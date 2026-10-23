# Project 2: CMOS NAND Gate

## Objective
Design and simulate a 2-input CMOS NAND gate using Qucs-S and ngspice.

## Tools
- Qucs-S
- ngspice

## Circuit Design
The CMOS NAND gate uses:
- Two PMOS transistors connected in parallel.
- Two NMOS transistors connected in series.

## Input Conditions

| Input A | Input B | Expected Output |
|---|---|---|
| 0 V | 0 V | HIGH (5 V) |
| 0 V | 5 V | HIGH (5 V) |
| 5 V | 0 V | HIGH (5 V) |
| 5 V | 5 V | LOW (0 V) |

## Simulation
Transient analysis is used to test the four input combinations.

## Results
Simulation completed. Final output verification is in progress.

## Software
Qucs-S and ngspice
