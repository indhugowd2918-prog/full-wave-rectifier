# Full Wave Rectifier using Verilog HDL

## Overview

This project implements a **Full Wave Rectifier** using Verilog HDL. A full-wave rectifier converts both the positive and negative halves of an input signal into positive output values.

## Features

- Verilog HDL implementation
- Simple combinational logic
- Testbench for verification
- Simulation waveform
- Easy to understand

## Project Files

```
Full-Wave-Rectifier/
│── README.md
│── full_wave_rectifier.v
│── full_wave_rectifier_tb.v
│── simulation_results/
│   ├── waveform.png
│   └── simulation_output.txt
```

## Logic

```
If Input < 0
    Output = -Input
Else
    Output = Input
```

## Truth Table

| Input | Output |
|-------:|-------:|
| -100 | 100 |
| -50 | 50 |
| -10 | 10 |
| 0 | 0 |
| 20 | 20 |
| 60 | 60 |
| 100 | 100 |

## Simulation

Compile using:

```
iverilog -o rectifier full_wave_rectifier.v full_wave_rectifier_tb.v
vvp rectifier
```

Open waveform:

```
gtkwave waveform.vcd
```

## Applications

- AC to DC conversion
- Signal processing
- Power electronics
- Communication systems
- Educational digital design projects

## Tools Used

- Verilog HDL
- Icarus Verilog
- GTKWave
- ModelSim (optional)

## Author

Your Name