# 4to1-multiplexer-
4-to-1 Multiplexer Using Verilog

Description

A 4-to-1 multiplexer is a combinational circuit that selects one of four input signals and transfers the selected input to a single output using two select lines.

Features

- Four 1-bit data inputs
- Two select lines
- One output
- Combinational logic design
- Verilog HDL implementation
- Testbench-based simulation

Truth Table

S1| S0| Output
0| 0| I0
0| 1| I1
1| 0| I2
1| 1| I3

Files

- "mux4to1.v" – 4-to-1 multiplexer design
- "mux4to1_tb.v" – Testbench for simulation
- "README.md" – Project documentation

Simulation

The testbench applies different input combinations and select signals to verify that the correct input is transferred to the output.

Tools

- Verilog HDL
- Icarus Verilog
- GTKWave (optional)
- ModelSim / Vivado

Applications

Multiplexers are used in data routing, communication systems, processors, digital circuits, and FPGA designs.
author: Harshitha 