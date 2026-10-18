// This is a single convolutional layer core
// single-channel single-kernel 3x3 one MAC sliding window operation across a stream of input pixels
// This module implements different tactics to optimize the design for FPGA implementation
// 1. The line buffers are implemented as SRL (shift register LUT) to save on flip-flops.
// 2. The MACC is implemented as a pipelined adder tree to reduce the critical path delay.

module conv_3x3 #(
    parameter DATA_WIDTH = 8,
    parameter IMG_WIDTH = 32,
    parameter IMG_HEIGHT = 32
)(
    input logic clk,
    input logic rst_n,

    input logic cfg_we, //write enable
    input logic [3:0] cfg_addr, //weight reg address for 9 weights  
    input logic signed [7:0] cfg_wdata, //weight reg data 8 bit signed

    input logic s_valid,
    input logic [7:0] s_data,
    input logic enable_relu,

    output logic m_valid,
    output logic signed [15:0] m_data
);

    logic signed [7:0] kernel [3][3];
    logic [DATA_WIDTH-1:0] win [3][3];

    localparam int LB_DEPTH = IMG_WIDTH - 3; 
    //writing line buffers so that through continuous streaming we are still able to capture 3x3 windows

    (* srl_style = "srl" *) logic [DATA_WIDTH-1:0] lb0 [LB_DEPTH];
    (* srl_style = "srl" *) logic [DATA_WIDTH-1:0] lb1 [LB_DEPTH];

    logic [$clog2(IMG_WIDTH)-1:0] col_cnt;
    logic [$clog2(IMG_HEIGHT)-1:0] row_cnt;
    logic win_valid;
    //identify where we are on the image to apply kernel on internal windows only

    //pipelined MACC
    (* use_dsp = "no" *) logic signed [15:0] prod [3][3]; //16 bit product
    logic val_stg1;
    logic signed [19:0] acc_comb;
    logic val_stg2;
    logic signed [15:0] post_proc_val;
    
    always_ff @( posedge clk or negedge rst_n ) begin : loadKernel
        if(!rst_n) begin
            kernel <= '{default: 0};
        end else if(cfg_we && cfg_addr < 9) begin
            kernel[cfg_addr / 3][cfg_addr % 3] <= cfg_wdata;
        end
    end

    always_ff @( posedge clk or negedge rst_n ) begin : slidingWindow
        if(!rst_n) begin
            win <= '{default: 0};
            //we didnt reset the line buffers to avoid mapping to flipflops instead of SRL which have no set/reset pins
        end else if (s_valid) begin
            // shift serial pixels into line buffers
            win[2][0] <= s_data;
            win[2][1] <= win[2][0];
            win[2][2] <= win[2][1];
            win[1][0] <= lb0[LB_DEPTH-1];
            win[1][1] <= win[1][0];
            win[1][2] <= win[1][1];
            win[0][0] <= lb1[LB_DEPTH-1];
            win[0][1] <= win[0][0];
            win[0][2] <= win[0][1];
        end
    end

    //seperating the line buffers into another block without rst_n in sensitivity
    //to avoid mapping to flipflops
    always_ff @( posedge clk ) begin : slidingWindowLineBuffers
        if(s_valid) begin
            lb0[0] <= win[2][2];
            for (int i= 1; i < LB_DEPTH; i++) begin
                lb0[i] <= lb0[i-1];
            end

            lb1[0] <= win[1][2];
            for (int i = 1; i< LB_DEPTH ; i++ ) begin
                lb1[i] <= lb1[i-1];
            end
        end
    end

    always_ff @( posedge clk or negedge rst_n ) begin : rasterCoordinates
        if(!rst_n) begin
            col_cnt <= '0;
            row_cnt <= '0;
        end else if (s_valid) begin
            if(col_cnt == IMG_WIDTH - 1) begin
                col_cnt <= '0;
                if(row_cnt == IMG_HEIGHT - 1) begin
                    row_cnt <= '0;
                end else row_cnt <= row_cnt + 1'b1;
            end else col_cnt <= col_cnt + 1'b1;
        end
    end

    logic raw_win_valid;
    assign raw_win_valid = s_valid && (row_cnt >= 2) && (col_cnt >= 2);

    always_ff @(posedge clk or negedge rst_n) begin : stage0_valid
        if (!rst_n) win_valid <= 1'b0;
        else win_valid <= raw_win_valid;
    end

    always_ff @( posedge clk or negedge rst_n) begin : MACC_stg1
        if(!rst_n) begin
            val_stg1 <= 1'b0;
            for (int r = 0; r<3; r++) begin
                for (int c = 0; c < 3 ; c++ ) begin
                    prod[r][c] <= 16'sd0;
                end
            end
        end else begin
            val_stg1 <= win_valid;
            for (int r= 0; r < 3; r++) begin
                for (int c = 0; c < 3; c++) begin
                    prod[r][c] <= 16'($signed({1'b0, win[r][2-c]}) * 9'($signed(kernel[r][c]))); //multiply zero extended window by kernel 
                    // equivalent to 9 bit unsigned * 8 bit signed = 16 bit signed
                end
            end
        end
    end

    always_ff @( posedge clk or negedge rst_n ) begin : outputMap
            if(!rst_n) begin
                m_valid <= 1'b0;
                m_data <= 16'sd0;
            end else begin
                m_valid <= val_stg1;
                m_data  <= post_proc_val; // Remove "if (val_stg1)" gating or ensure it matches
            end
        end
    //writing a balanced combinational adder tree for minimizing delay
    always_comb begin : MACC_stg2_adderTree
        logic signed [16:0] lvl1_sum0, lvl1_sum1, lvl1_sum2, lvl1_sum3;
        logic signed [17:0] lvl2_sum0, lvl2_sum1;
        logic signed [18:0] lvl3_sum0;
        
        lvl1_sum0 = prod[0][0] + prod[0][1];
        lvl1_sum1 = prod[0][2] + prod[1][0];
        lvl1_sum2 = prod[1][1] + prod[1][2];
        lvl1_sum3 = prod[2][0] + prod[2][1];
        
        lvl2_sum0 = lvl1_sum0 + lvl1_sum1;
        lvl2_sum1 = lvl1_sum2 + lvl1_sum3;

        lvl3_sum0 = lvl2_sum0 + lvl2_sum1;

        acc_comb = 20'(lvl3_sum0) + 20'(prod[2][2]); //sum with 21bit precision to avoid overflow
    end

    always_comb begin : combinationlSaturation_ReLU
        logic signed [15:0] sat_val;
        if(acc_comb > 20'sd32767) begin
            sat_val = 16'sd32767;
        end else if (acc_comb < -20'sd32768) begin
            sat_val = -16'sd32768;
        end else begin 
            sat_val = acc_comb[15:0];
        end

        //ReLU (f(x) = max(0, x))
        if(enable_relu && sat_val[15]) begin //if calculated value is negative (sat_val[15] = 1) clamp to 0
            post_proc_val = 16'sd0;
        end else begin
            post_proc_val = sat_val;
        end
    end

endmodule