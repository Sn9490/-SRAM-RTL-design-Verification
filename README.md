![Verilog](https://img.shields.io/badge/Verilog-RTL-blue)
![SystemVerilog](https://img.shields.io/badge/SystemVerilog-Testbench-green)
![UVM](https://img.shields.io/badge/UVM-Verification-orange)
![SRAM](https://img.shields.io/badge/SRAM-Memory-red)
![Functional\_Coverage](https://img.shields.io/badge/Functional-Coverage-yellow)
![QuestaSim](https://img.shields.io/badge/QuestaSim-Simulator-blue)

# SRAM_Design_Verification

## Overview

Designed and verified a Single-Port SRAM using Verilog HDL. Developed a SystemVerilog class-based verification environment and later implemented a reusable UVM-based verification environment to validate SRAM functionality, read/write operations, address decoding, and memory access behavior.

---

## SRAM Features

* Single-Port SRAM Architecture
* Synchronous Read Operations
* Synchronous Write Operations
* Address Decoding
* Memory Storage and Retrieval
* Parameterized Memory Depth and Data Width

---

## RTL Design

### Modules Implemented

* SRAM Memory Array
* Address Decoder
* Read Logic
* Write Logic
* Control Logic

### Operations Supported

* Memory Write
* Memory Read
* Sequential Access
* Random Address Access

---

## Verification Methodology

### SystemVerilog Class-Based Verification

Developed a custom verification environment using:

* Generator
* Driver
* Monitor
* Scoreboard
* Testcases

### UVM Verification Environment

Implemented reusable UVM components:

* Sequence Item
* Sequencer
* Driver
* Monitor
* Agent
* Scoreboard
* Environment
* Testcases

---

## Features Verified

### Functional Verification

* Read Operations
* Write Operations
* Read-After-Write Scenarios
* Random Address Access
* Boundary Address Conditions
* Data Integrity Validation

### Protocol Checks

* Address Stability
* Write Enable Functionality
* Memory Read Correctness
* Data Consistency Checks

---

## Test Scenarios

* Single Read Transaction
* Single Write Transaction
* Consecutive Read Operations
* Consecutive Write Operations
* Random Read/Write Operations
* Read-After-Write Verification
* Boundary Address Testing

---

## Results

* Successfully designed a Single-Port SRAM in Verilog.
* Verified memory read and write functionality.
* Validated address decoding and memory access operations.
* Developed both class-based and UVM-based verification environments.
* Debugged and resolved functional mismatches using waveform analysis.

---

## Tools Used

* Verilog
* SystemVerilog
* UVM
* QuestaSim
* Git
* Linux

---

## Repository Structure

```text
SRAM_Design_Verification
│
├── rtl/
├── tb/
├── uvm_tb/
├── sequences/
├── driver/
├── monitor/
├── scoreboard/
├── tests/
├── waveforms/
├── docs/
└── README.md
```

---

## Future Improvements

* Functional Coverage Collection
* Assertion-Based Verification (SVA)
* Dual-Port SRAM Support
* Memory Error Injection Testing
