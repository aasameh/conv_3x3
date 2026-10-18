# ==============================================================================
# ModelSim / QuestaSim Automated Verification Script with VCD Export
# ==============================================================================

# 1. Create and map working library
vlib work
vmap work work

# 2. Compile RTL and Testbench with SystemVerilog support
vlog -sv -work work conv_3x3.sv
vlog -sv -work work tb_conv_3x3.sv

# 3. Initialize simulation with 1ps resolution and assertion checks enabled
vsim -voptargs="+acc" -t 1ps -assertdebug work.tb_conv_3x3

# 4. Initialize VCD Dump for Vivado Power Analysis
vcd file C:/college/IEEE_SSCS_FPGA_CNN/activity.vcd
vcd add -r /tb_conv_3x3/DUT/*

# 5. Add key signals to Waveform Viewer with custom formatting
onerror {resume}
quietly WaveActivateNextPane {} 0

add wave -noupdate -divider {CLOCKS & CONTROL}
add wave -noupdate -color Gold /tb_conv_3x3/clk
add wave -noupdate -color Cyan /tb_conv_3x3/rst_n
add wave -noupdate -color Magenta /tb_conv_3x3/enable_relu

add wave -noupdate -divider {CONFIG BUS}
add wave -noupdate /tb_conv_3x3/cfg_we
add wave -noupdate -radix unsigned /tb_conv_3x3/cfg_addr
add wave -noupdate -radix decimal /tb_conv_3x3/cfg_wdata

add wave -noupdate -divider {INPUT STREAM}
add wave -noupdate -color Green /tb_conv_3x3/s_valid
add wave -noupdate -radix unsigned /tb_conv_3x3/s_data

add wave -noupdate -divider {INTERNAL TRACKING}
add wave -noupdate -radix unsigned /tb_conv_3x3/DUT/row_cnt
add wave -noupdate -radix unsigned /tb_conv_3x3/DUT/col_cnt
add wave -noupdate -color Orange /tb_conv_3x3/DUT/win_valid

add wave -noupdate -divider {OUTPUT STREAM}
add wave -noupdate -color Red /tb_conv_3x3/m_valid
add wave -noupdate -color Yellow -radix decimal /tb_conv_3x3/m_data

add wave -noupdate -divider {SCOREBOARD STATUS}
add wave -noupdate -radix unsigned /tb_conv_3x3/pulse_count
add wave -noupdate -radix unsigned /tb_conv_3x3/match_count
add wave -noupdate -radix unsigned /tb_conv_3x3/mismatch_count

# 6. Configure wave window settings
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 220
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2

power add -r /tb_conv_3x3/DUT/* 
# 7. Run simulation across all test suites
run -all

# 8. Flush and close VCD activity dump
vcd flush
power report -all -bsaif C:/college/IEEE_SSCS_FPGA_CNN/activity.saif

# 9. Zoom full to show entire frame execution
wave zoom full