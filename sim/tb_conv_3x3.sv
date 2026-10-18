`timescale 1ns/1ps
module tb_conv_3x3;
    localparam int IMG_WIDTH = 32;
    localparam int IMG_HEIGHT = 32;
    localparam int TOTAL_PIXELS = IMG_WIDTH * IMG_HEIGHT;
    localparam int TOTAL_OUTPUTS = (IMG_WIDTH - 2) * (IMG_HEIGHT - 2);

    logic clk;
    logic rst_n;
    logic cfg_we;
    logic [3:0] cfg_addr;
    logic signed [7:0] cfg_wdata;
    logic s_valid;
    logic [7:0] s_data;
    logic enable_relu;
    logic m_valid;
    logic signed [15:0] m_data;

    conv_3x3 #(.IMG_WIDTH(IMG_WIDTH), .IMG_HEIGHT(IMG_HEIGHT)) DUT (
        .clk(clk),
        .rst_n(rst_n),
        .cfg_we(cfg_we),
        .cfg_addr(cfg_addr),
        .cfg_wdata(cfg_wdata),
        .s_valid(s_valid),
        .s_data(s_data),
        .enable_relu(enable_relu),
        .m_valid(m_valid),
        .m_data(m_data)
    );

    reg [7:0] img_mem [0:TOTAL_PIXELS-1]; // 32x32 image
    reg [15:0] golden_mem [0:TOTAL_OUTPUTS-1]; // 30x30 output
    reg signed [7:0] kernel_mem [0:8]; // 3x3 kernel

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    int i, pulse_count, match_count, mismatch_count;

    //SVA
    // Assertion 1: m_data must never be X or Z when m_valid is high
    property p_no_x_on_valid;
        @(posedge clk) disable iff (!rst_n)
        m_valid |-> !$isunknown(m_data);
    endproperty
    assert_no_x: assert property (p_no_x_on_valid)
        else $error("[ASSERTION FAIL] m_data contains X/Z while m_valid is HIGH!");

    // Assertion 2: When ReLU is active, output must never be negative
    property p_relu_non_negative;
        @(posedge clk) disable iff (!rst_n)
        (m_valid && enable_relu) |-> (m_data >= 16'sd0);
    endproperty
    assert_relu: assert property (p_relu_non_negative)
        else $error("[ASSERTION FAIL] Negative output detected while enable_relu is asserted!");

    task automatic run_test_case(string prefix, logic relu_on);
        string img_file, golden_file, kernel_file;
        img_file = {"golden_python/", prefix, "_pixels_in.hex"};
        golden_file = {"golden_python/", prefix, "_golden_out.hex"};
        kernel_file = {"golden_python/", prefix, "_weights.hex"};

        $display("Running test case: %s", prefix);

        enable_relu = relu_on;
        $readmemh(img_file, img_mem);
        $readmemh(golden_file, golden_mem);
        $readmemh(kernel_file, kernel_mem);

        clk = 0;
        rst_n = 0;
        cfg_we = 0;
        cfg_addr = 0;
        cfg_wdata = 0;
        s_valid = 0;
        s_data = 0;
        enable_relu = relu_on;
        pulse_count = 0;
        match_count = 0;
        mismatch_count = 0;

        #20;
        rst_n = 1;
        #20;

        //write weights from memory to DUT
        for (i = 0; i < 9; i++) begin
            @(posedge clk);
            cfg_we <= 1;
            cfg_addr <= i;
            cfg_wdata <= kernel_mem[i];
        end
        @(posedge clk);
        cfg_we <= 0;
        #20;

        for (i = 0; i < TOTAL_PIXELS; i++) begin
            @(posedge clk);
            s_valid <= 1'b1;
            s_data <= img_mem[i];
        end
        @(posedge clk);
        s_valid <= 1'b0;
        s_data <= 8'd0;

        wait(pulse_count == TOTAL_OUTPUTS || $time > 1000000);
        repeat(10) @(posedge clk);

        assert_pulse_count: assert (pulse_count == TOTAL_OUTPUTS)
            $display("[PASS] Pulse Count Check: Exactly %0d pulses observed.", pulse_count);
        else
            $error("[FAIL] Pulse Count Mismatch: Expected %0d, got %0d!", TOTAL_OUTPUTS, pulse_count);

        assert_golden_match: assert (mismatch_count == 0 && match_count == TOTAL_OUTPUTS)
            $display("[PASS] Numerical Check: 100%% match (%0d/%0d outputs verified).", match_count, TOTAL_OUTPUTS);
        else
            $error("[FAIL] Numerical Verification: %0d mismatches detected!", mismatch_count);
    
        #100;
    endtask

    always_ff @(posedge clk) begin
            if (rst_n && m_valid) begin
                if (pulse_count < TOTAL_OUTPUTS) begin
                    if (m_data === golden_mem[pulse_count]) begin
                        match_count++;
                        // $display(" [MATCH @ out %0d] Expected: %0d (0x%04h) | Got: %0d (0x%04h)",
                        //         pulse_count, golden_mem[pulse_count], golden_mem[pulse_count], m_data, m_data);
                    end else begin
                        mismatch_count++;
                        // $display(" [MISMATCH @ out %0d] Expected: %0d (0x%04h) | Got: %0d (0x%04h)",
                        //         pulse_count, golden_mem[pulse_count], golden_mem[pulse_count], m_data, m_data);
                    end
                end
                pulse_count++;
            end
        end

    initial begin
        run_test_case("TC-02", 1'b0);
        //flush
        for(int d= 0; d<DUT.LB_DEPTH; d++) begin
            @(posedge clk);
            DUT.lb0[d] <= 8'd0;
            DUT.lb1[d] <= 8'd0;
        end

        run_test_case("TC-03", 1'b0);
                for(int d= 0; d<DUT.LB_DEPTH; d++) begin
            @(posedge clk);
            DUT.lb0[d] <= 8'd0;
            DUT.lb1[d] <= 8'd0;
        end

        run_test_case("TC-04", 1'b0);
                for(int d= 0; d<DUT.LB_DEPTH; d++) begin
            @(posedge clk);
            DUT.lb0[d] <= 8'd0;
            DUT.lb1[d] <= 8'd0;
        end

        run_test_case("TC-05", 1'b1);
                for(int d= 0; d<DUT.LB_DEPTH; d++) begin
            @(posedge clk);
            DUT.lb0[d] <= 8'd0;
            DUT.lb1[d] <= 8'd0;
        end

        run_test_case("TC-06", 1'b0);
                for(int d= 0; d<DUT.LB_DEPTH; d++) begin
            @(posedge clk);
            DUT.lb0[d] <= 8'd0;
            DUT.lb1[d] <= 8'd0;
        end

        $display("All test cases completed.");
        $display("Total Matches: %0d, Total Mismatches: %0d", match_count, mismatch_count);
        $stop;
    end


endmodule