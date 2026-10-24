# CMOS NOR Gate Design and Simulation

## 1. Project Overview
Design and simulate a CMOS NOR logic gate using Qucs-S and Ngspice.

## 2. Tools Used
- Qucs-S 26.1.1
- Ngspice
- SPICE MOSFET models

## 3. Circuit Design
The CMOS NOR gate uses:
- Two PMOS transistors connected in series.
- Two NMOS transistors connected in parallel.
- A 5 V supply voltage.

## 4. Truth Table

| Input A | Input B | Output Y |
|---------|---------|----------|
| 0 | 0 | 1 |
| 0 | 1 | 0 |
| 1 | 0 | 0 |
| 1 | 1 | 0 |

## 5. Simulation
Transient analysis is configured for 80 ns.

Simulation output will be verified against the truth table.

## 6. Project Files
- `cmos_nor.sch` — Qucs-S schematic.
- `images/nor_simulation.png` — Simulation waveform.

## 7. Status
Circuit simulation completed. Final logic verification is pending.
