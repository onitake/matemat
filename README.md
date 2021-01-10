# Matemat

The Matemat is a vending machine for carbonated soft drinks.

It is based on an old vending machine with all its
electronics replaced by new custom-build circuit boards.

All hardware and software was designed by members of
(CCC Basel)[http://www.ccc-basel.ch] and released in the
form of circuit diagrams, printed circuit board layouts
and source code for anyone to use and modify. Refer to
the LICENSE file for details.

The name "Matemat" is a portmanteau of "mate" (as in mate
tea) and "automat" (the German word for vending machine).
The device is mainly intended to dispense mate tea based
soft drinks, but may be used for other types of beverages
too.

## Structure

The heart of the vending machine is a Raspberry Pi
model 3 or later, witch a custom CAN interface board
on its GPIO header.

See (CAN Hat)[https://github.com/onitake/canhat] for
more information.

## Firmware

Some of the modules require firmware. There is a makefile in
each module to build and flash it to its microcontroller.

Before building, you need to check out the CAN driver
source code, which is referenced as a Git submodule.

Run the following commands in the checked out repository:

```shell
git submodule init
git submodule update
```

## Modules

The Matemat components are highly modular. Individual
circuits are connected by CAN bus, and can be extended
as needed.

### drive

Single-motor driver.

Attached directly to each bottle release mechanism.
Requires only power supply wires for the motor and the
CAN bus line.

### power

Motor driver board and power supply.

Alternative to the drive board. Uses the existing machine
wiring instead of power + CAN.

### control

Old central control board. Obsolete.

### feedback

End switch feedback interface.

Senses the status of the end switches and sends CAN bus
messages on changes.

### poweriface

Interface between CAN bus and power board.

This module requires firmware. Switch into the firmware
directory `poweriface/firmware/` and run

```shell
make
```

To flash the firmware, attach a programmer to the ISP
header on the PCB, then run:


```shell
make flash
```

### sensor

Environment sensor interface.

### wiring

Wring schema of the old vending machine.
