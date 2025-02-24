# Hardware and Assembly Implementation

## Overview
This project consists of three parts: 
1. **Part 1 - Plant Hardware Simulation**: Implements a plant-related circuit using Hardware Description Language (HDL).
2. **Part 2 - ALU Hardware Simulation**: Develops an Arithmetic Logic Unit (ALU) using HDL.
3. **Part 3 - Assembly Implementation**: Implements arithmetic operations using Hack Assembly Language.

---

## Part 1: Plant Hardware Simulation
### Project Files
- **Plant.hdl**: HDL implementation of the circuit.
- **Plant.tst**: Test script defining input sequences and conditions.
- **Plant.cmp**: Expected outputs for validation.
- **Plant.out**: Generated output after running tests.
- **Circuit Diagram.pdf**: Visual representation of the circuit design.

### How to Use
1. Open `Plant.hdl` in an HDL simulator.
2. Run `Plant.tst` to apply test inputs.
3. Compare `Plant.out` with `Plant.cmp` for verification.


### Expected Behavior
The circuit should process inputs and produce correct outputs as per `Plant.cmp`.

### Troubleshooting
- Verify HDL syntax.
- Ensure correct simulator configurations.
- Compare `Plant.out` with `Plant.cmp`.

---

## Part 2: ALU Hardware Simulation
### Project Files
- **MyALU.hdl**: HDL implementation of the ALU.
- **MyALU.tst**: Test script defining input sequences.
- **MyALU.cmp**: Expected output comparison.
- **MyALU.out**: Generated output from test runs.

### How to Use
1. Open `MyALU.hdl` in an HDL simulator.
2. Run `MyALU.tst` to test ALU operations.
3. Compare `MyALU.out` with `MyALU.cmp`.

### Expected Behavior
The ALU should correctly perform arithmetic and logical operations.

### Troubleshooting
- Ensure correct HDL syntax.
- Check the correctness of `MyALU.tst`.
- Debug using step-by-step execution.

---

## Part 3: Assembly Implementation
### Project Files
- **Mult.asm**: Assembly program to perform multiplication.
- **Factorial.asm**: Assembly program for factorial computation.
- **Justification.pdf**: Explanation of design choices and optimizations.
- **Circuit Diagram.pdf**: Reference for circuit structure used in assembly implementation.

### How to Use
1. Load `Mult.asm` or `Factorial.asm` into an assembler (e.g., Nand2Tetris CPU Emulator).
2. Run the program step by step or execute fully.
3. Observe computed results in registers/memory.
4. Refer to `Circuit Diagram.pdf` for additional insights into the logic design.

### Expected Behavior
- `Mult.asm` correctly computes product of two numbers.
- `Factorial.asm` calculates factorial iteratively or recursively.

### Justification
- Optimized for register efficiency.
- **NAND gate optimizations** applied for performance.
- Detailed explanations are provided in `Justification.pdf`.

### Troubleshooting
- Ensure proper assembler configuration.
- Validate memory/register values before execution.
- Step through execution to debug errors.

---

## Author
Developed by [Your Name/Team].
