# Relay Computer (Hardware)
This repo contains the hardware information for a computer constructed out of relays. Its software companion project can be found [here](https://github.com/jakekarnes42/relay_computer_software). 


This project has taken much of its inspiration from Dr. Harry Porter's [relay computer](https://web.cecs.pdx.edu/~harry/Relay/RelayPaper.htm). While there are many architectural similarities, there are also significant differences which are described below. This project wouldn't have been possible for me without his clear notes and thorough explanations. 

The documentation is still a work in progress and likely to change as the design itself changes. 

## Hardware Architecture Notes:
### Registers:
All registers are 16 bits (1 word) wide. There are 11 registers total.

There are 5 general purpose registers: AX, BX, CX, DX, and EX. These registers don’t have any special functions (e.g. stack operations). 

There are 2 stack-pointer registers: SP and RP. These are used with the PUSH, POP, CALL and CALL_I operations. These registers point to memory locations of the current top of the stack. When a value is pushed onto the stack, the register is first incremented, and then the value is copied to that location in memory. When a value is to popped off the stack, the value in the memory address pointed to by the stack register is returned, and then the stack register is decremented. 

There is one program counter: PC. The PC contains the address of the next
instruction to be executed. In some computers, this register is called the “Instruction Pointer”.

There is one instruction register: INST. During instruction execution, INST contains the current instruction being executed.

There are two temporary registers: TMP1 and TMP2. These are considered “scratch pads” and their values are not to be considered consistent between instructions. These are the inputs to the ALU. 
### Condition Codes:
####  Zero: 
True (1) when the ALU output is zero. If any bit of the ALU output is 1, then this flag will be set to false (0).
Sign:
True (1) when the highest (16th) bit of the ALU output is 1. That is, if considered as a signed value, the flag is set to true when the ALU output is negative. 
#### Overflow:
True (1) when the ALU output produced a signed overflow. Overflow occurs if the addition of two positive numbers gives a negative number and if the addition of two negative numbers gives a positive. That is, you need to compare the MSB of the operands and the answer. If the sign of the operands and the sign of the answer don't match, the overflow flag is turned on. The output is too large or too small to store in 16 bits (using two’s-complement format)

If the ALU isn’t performing ADD, INC, or DEC, this should be false (0), since it doesn’t really make sense for a logic operation to result in overflow
#### Carry:
This is the value of the 17th bit of the output. If performing unsigned addition, this indicates that the result was too large to fit into a 16-bit word (i.e. too large to fit into a register). If performing subtraction (e.g. a−b), the carry bit is equivalent to a < b.

If the ALU isn’t performing ADD, INC, or DEC, this should be false (0).
Memory:
The computer has 1,048,576 bits (1 Mb) of random access memory. This is organized as 65,536 (64k) words of 16 bits each. This results in 16-bit addresses, each storing a 16-bit word. 

The memory is non-volatile, i.e. the memory isn’t cleared when the computer is powered off. The program can be loaded into memory separately before the computer is powered on. 
#### ALU:
The ALU takes 3 inputs: a 3-bit function code, and two 16-bit operands. The ALU produces 5 outputs: the zero flag, the sign flag, the overflow flag, the carry flag, and a 16-bit result. 

The 3 bit function code is interpreted as follows:
* 000: INC
* 001: DEC
* 010: ADD
* 011: AND
* 100: OR
* 101: XOR
* 110: NOT
* 111: SHL

##### Design: 
![alt text](https://i.imgur.com/93rNQi1.png "4-bit ALU Schematic")

## Changes from Harry’s Design
### Definite
* Dedicated stack register(s)
* I/O device support
* Four ALU-set flags:
1.  s (sign)
2.  z (zero)
3. c (carry)
4.  o (overflow) ** ← NEW**
### Maybe
* TMP registers?
   These aren’t addressable by themselves, but are intermediates for other operations. For example, two TMP registers could be used as the inputs to the ALU. The real operand(s) would be moved into the TMP registers before the ALU is engaged
* Split ALU: single operand instructions vs double operand instructions
   The Arithmetic side should support ADD, INC, DEC. These can all use the Zuse adder with different input C, or 1, or -1
   The Logic side should support AND, OR, XOR, NOT, ROL


