# 2D Streaming Convolution Accelerator (3x3)

**Competition:** IEEE SSCS Egypt Chapter 2026 Student Design Competition  
**Author:** Ahmed S. Bassala (E-JUST)
**Target Device:** AMD/Xilinx Artix-7 (`xc7a35tcpg236-1`)

A zero-BRAM, zero-DSP streaming 2D convolution engine for $32 \times 32$ 8-bit grayscale image frames using runtime-programmable $3 \times 3$ signed kernels. Line buffers map to distributed SRL32E primitives, and the pipelined MACC uses fabric LUT logic with saturating signed 16-bit ReLU post-processing.


## Directory Structure

```text
Deliverables_Ahmed_Sameh_Bassala/
├── doc/
│   ├── report.pdf              # Final IEEE competition paper
│   ├── slides.pdf              # Presentation slide deck
│   ├── timing.png              # Timing summary screenshot (WNS +0.001 ns)
│   ├── power.png               # Vivado power analysis report capture
│   ├── utilization.png         # Post-implementation utilization table capture
│   ├── waveform.png            # ModelSim functional simulation waveform
│   └── implemented_device.png  # Artix-7 device placement view
├── rtl/
│   └── conv_3x3.sv             # Core 2D convolution accelerator RTL
├── sim/
│   ├── tb_conv_3x3.sv          # Self-checking testbench
│   ├── conv.do                 # ModelSim simulation macro script
│   ├── activity.saif           # Switching activity file for power analysis
│   ├── activity.vcd            # Value change dump waveform trace
│   └── golden_python/
│       ├── gen_tb_vectors.py   # Python golden reference generator
│       └── TC-02_* to TC-06_*  # Stimulus, weights, and expected output hex files
├── syn/
│   ├── impl4_timing.txt        # Exported Vivado timing report
│   ├── impl4_power.txt         # Exported Vivado power report
│   ├── impl4_utilization.txt   # Exported Vivado utilization report
│   ├── elaborated.pdf/.sch     # RTL elaboration schematic
│   ├── synthesis.pdf/.sch      # Synthesized netlist schematic
│   ├── implementation.pdf/.sch # Post-implementation schematic
|   └── conv_3x3_ooc.xdc        # Timing Constraints File
└── readme.md
```


## Quick Specs

* **Frame Size:** $32 \times 32$ pixels (8-bit unsigned, $[0, 255]$)
* **Kernel Size:** $3 \times 3$, stride 1 (8-bit signed, $[-128, +127]$)
* **Output:** 16-bit signed, saturated clamping with optional ReLU
* **Latency:** 69 clock cycles to first valid pixel (66 fill + 3 pipeline)
* **Throughput:** 1.0 pixel / cycle (sustained valid region: 900 pixels/frame)


## Simulation (ModelSim / Questa / VCS)

Generate vectors (optional, pre-generated hex files included):

```bash
python3 sim/gen_test_vectors.py

```

Compile and run behavioral simulation:

```bash
do conv.do
```

## Synthesis & Implementation (Vivado 2018+)

The design is characterized Out-of-Context (OOC) to isolate core IP metrics from package pin parasitics.

### GUI Flow

1. Create a project targeting `xc7a35tcpg236-1`.
2. Add `rtl/conv_3x3.sv` and constraints `syn/conv3x3_ooc.xdc`.
3. In Synthesis Settings $\rightarrow$ More Options, add `-mode out_of_context`.
4. In Implementation Settings, select strategy `Performance_ExplorePostRoutePhysOpt`.
5. Run Implementation $\rightarrow$ Open Implemented Design $\rightarrow$ Check Timing and Power.

## Post-Implementation Results (Artix-7 @ 100 MHz)

| Metric                         | Result          | Constraint / Limit                            |
| ------------------------------ | --------------- | --------------------------------------------- |
| **Slice LUTs**                 | 769             | 20,800 (3.70%)                                |
| **Slice Registers (FFs)**      | 317             | 41,600 (0.76%)                                |
| **LUT as Memory (SRL32)**      | 16              | 9,600 (0.17%)                                 |
| **DSP48E1 Slices**             | 0               | 90 (0.00%)                                    |
| **Block RAM (RAMB18/36)**      | 0               | 50 (0.00%)                                    |
| **Worst Negative Slack (WNS)** | +0.001 ns       | Met (10.0 ns target period)                   |
| **Worst Hold Slack (WHS)**     | +0.147 ns       | Met                                           |
| **Total On-Chip Power**        | 0.075 W (75 mW) | Vectorless analysis                           |
| **Figure of Merit (FoM)**      | **0.01734**     | $\text{pixel} / (\text{W} \cdot \text{Cost})$ |

$$\text{Cost} = \text{LUTs} + 50 \times \text{DSPs} + 100 \times \text{BRAMs} = 769 + 0 + 0 = 769$$

$$\text{FoM} = \frac{1.0}{0.075\,\text{W} \times 769} = 0.01734\,\frac{\text{pixel}}{\text{W}\cdot\text{Cost}}$$
