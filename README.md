# VLSI-Designing-Internship-2
**Name :** M Tariq Ahmed

**Company :** Main Crafts Technology

**ID :** MT6117

**Domain :** VLSI Designing 

**Duration :** 7th June 2026 to 7th July 2026

## Overview Of The Project

The overvie of the project is to create the verilog code and it's testbench for Logic Gates, Half adder and Full adder and simulate it using Icarus Verilog Gtkwave and Visual Studio Code.

### LOGIC GATES

Logic gates are the fundamental building blocks of all digital systems and the foundational elements of any Register Transfer Level (RTL) design. They act as microscopic electronic switches that take one or more binary inputs (0s and 1s, representing low and high voltages) and produce a single binary output based on a specific mathematical rule (Boolean algebra).

### AND Gate

The output is 1 (True) only if all of its inputs are 1. If any input is 0, the output is 0.

<img width="250" height="70" alt="AND" src="https://github.com/user-attachments/assets/7b5e1828-67df-4d13-b748-64ffe9e4ba2d" />

### Truth Table of AND Gate

x = A.B

a	b	x

0	0	0

0	1	0

1	0	0

1	1	1

### OR Gate

The output is 1 if at least one of its inputs is 1. It only outputs 0 when all inputs are 0.

<img width="250" height="70" alt="OR" src="https://github.com/user-attachments/assets/edf17142-03a6-417c-add5-796b34aee0d4" />

### Truth Table of OR Gate

x = a + b

a	b	x

0	0	0

0	1	1 

1	0	1

1	1	1

### NOT Gate

This gate has only one input. It simply flips the state: an input of 1 becomes a 0, and an input of 0 becomes a 1.

<img width="120" height="30" alt="NOT" src="https://github.com/user-attachments/assets/07d263c5-d11e-4e6c-8bbb-94f1c44e9d62" />

### Truth Table of NOT Gate

x = ~a

a	x

0	1

1	0

### NAND Gate

Produces a 0 only when all inputs are 1. Otherwise, the output is 1.It is also called as the "Universal Gate".

<img width="250" height="70" alt="NAND" src="https://github.com/user-attachments/assets/9db0d047-4d78-46ac-900c-798ac96aebbf" />

### Truth Table of NAND Gate

x = ~(a.b)

a	b	x

0	0	1

0	1	1

1	0	1

1	1	0

### NOR Gate

Produces a 1 only when all inputs are 0. Otherwise, the output is 0.It is also called as the "Universal Gate".

<img width="180" height="70" alt="NOR" src="https://github.com/user-attachments/assets/c5d7876f-6529-4e8f-8e5b-74f739a97a4e" />

### Truth Table of NOR Gate

x = ~(a + b)

a	b	x

0	0	1

0	1	0

1	0	0

1	1	0

### XOR Gate

The output is 1 only if the inputs are different (e.g., one is 0 and the other is 1).The full form of XOR Gate is "Exclusive - OR Gate"

<img width="230" height="70" alt="XOR" src="https://github.com/user-attachments/assets/33fdd044-c647-49c2-8a44-c8b6fe026608" />

### Truth Table of XOR Gate

x = ~a.b + a.~b

a	b	x

0	0	0

0	1	1

1	0	1

1	1	0

### Half Adder Circuit

A half adder is a fundamental combinational logic circuit in digital electronics designed to add two single-bit binary numbers. It accepts two inputs, typically labeled A and B, and produces two outputs: the Sum (S) and the Carry (C).

<img width="300" height="190" alt="HALF ADDER" src="https://github.com/user-attachments/assets/8a52812b-e16a-4c08-a59e-a47630a96dfa" />

### Truth Table of Half Adder Circuit

Sum : x = ~a.b + a.~b

Carry : y = a.b

a	b	x	y

0	0	0	0

0	1	1	0

1	0	1	0

1	1	0	1

