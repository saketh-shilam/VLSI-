# 2:1 Multiplexer using Verilog

## Project Overview
This project implements a 2:1 Multiplexer (MUX) using Verilog HDL.
The design was simulated using Icarus Verilog and the waveform was
viewed using GTKWave.

## Truth Table

| Select (sel) | Input A | Input B | Output Y |
|--------------|---------|---------|----------|
| 0            | 0       | 0       | 0        |
| 0            | 0       | 1       | 0        |
| 1            | 1       | 0       | 0        |
| 1            | 1       | 1       | 1        |

## Boolean Expression

Y = (~sel & A) | (sel & B)

## Tools Used
- Verilog HDL
- Icarus Verilog
- GTKWave

## Simulation
The design was compiled and simulated successfully using Icarus Verilog.
The generated VCD file was opened in GTKWave to inspect the signals.

## Learning Outcomes
- Understanding 2:1 Multiplexer operation
- Learning Verilog HDL
- Running a simulation with Icarus Verilog
- Viewing digital waveforms using GTKWave
