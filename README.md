![Verilog](https://img.shields.io/badge/Verilog-RTL-blue)
![SystemVerilog](https://img.shields.io/badge/SystemVerilog-Verification-green)
![UVM](https://img.shields.io/badge/UVM-Testbench-orange)
![SRAM](https://img.shields.io/badge/SRAM-Memory-red)
![QuestaSim](https://img.shields.io/badge/QuestaSim-Simulator-blue)

# SRAM_Design_Verification

## Overview

Designed and verified a Single-Port SRAM using Verilog HDL and SystemVerilog/UVM methodology. Developed a reusable verification environment consisting of interfaces, transaction objects, verification components, packages, and simulation infrastructure to validate SRAM read and write functionality.

---

## SRAM Features

* Single-Port Memory Architecture
* Read Operation
* Write Operation
* Address Decoding
* Data Storage and Retrieval
* Memory Access Control

---

## RTL Design

Implemented SRAM RTL in Verilog HDL supporting:

* Memory Read
* Memory Write
* Address Access
* Data Storage
* Data Retrieval

---

## Verification Environment

A reusable verification environment was developed using SystemVerilog and UVM concepts.

### Components

* Generator / Sequence
* Driver
* Monitor
* Scoreboard
* Environment
* Testcases

### Interface

SystemVerilog interface used to connect verification components with DUT.

### Transaction Objects

Transaction-level objects were developed for stimulus generation and data transfer.

### Packages

Reusable packages were created for transactions, parameters, and shared definitions.

---

## Features Verified

### Functional Verification

* Read Transactions
* Write Transactions
* Consecutive Read Operations
* Consecutive Write Operations
* Read After Write Operations
* Random Address Access

### Data Integrity Checks

* Expected vs Actual Data Comparison
* Memory Content Validation
* Address Verification

---

## Test Scenarios

* Single Read
* Single Write
* Multiple Reads
* Multiple Writes
* Random Read/Write Operations
* Boundary Address Testing

---

## Results

* Successfully designed SRAM RTL using Verilog.
* Developed reusable verification environment.
* Verified SRAM read and write functionality.
* Validated memory access operations through simulation.
* Debugged functional mismatches using waveform analysis.

---

## Tools Used

* Verilog
* SystemVerilog
* UVM
* QuestaSim
* Git
* Linux

---

## Project Structure

```text
SRAM_Design_Verification
│
├── Comps/
├── DUT/
├── Interface/
├── Objects/
├── Packages/
├── Sim/
└── Top/
```

### Directory Description

#### DUT

Contains SRAM RTL design files.

#### Interface

SystemVerilog interfaces connecting DUT and verification components.

#### Objects

Transaction classes and stimulus objects.

#### Comps

Verification components such as Driver, Monitor, Scoreboard, and Environment.

#### Packages

Shared package files and common definitions.

#### Top

Top-level testbench and integration files.

#### Sim

Simulation scripts, compilation commands, and execution files.

---

## Future Enhancements

* Functional Coverage
* Assertion-Based Verification (SVA)
* Parameterized SRAM Architecture
* Dual-Port SRAM Support
