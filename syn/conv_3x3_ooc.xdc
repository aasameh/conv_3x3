# ==============================================================================
# Out-of-Context (OOC) Timing Constraints for conv3x3
# Target Device: xc7a35tcpg236-1
# ==============================================================================

# 1. Primary Clock (100 MHz target, 10.0 ns period)
create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]

reset_switching_activity -all 
