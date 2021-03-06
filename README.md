# Matemat

The Matemat is a vending machine for carbonated soft drinks.

It is based on an old vending machine with all its electronics replaced by new
custom-build circuit boards.

All hardware and software was designed by members of
[CCC Basel](http://www.ccc-basel.ch) and released in the form of circuit
diagrams, printed circuit board layouts and source code for anyone to use and
modify. Refer to the LICENSE file for details.

The name "Matemat" is a portmanteau of "mate" (as in mate tea) and "automat"
(the German word for vending machine). The device is mainly intended to dispense
mate tea based soft drinks, but may be used for other types of beverages too.

## Structure

The heart of the vending machine is a Raspberry Pi model 3 or zero or later,
with a custom CAN interface board on its GPIO header.

See [CAN Hat](https://github.com/onitake/canhat) for more information.

## Firmware

Some of the modules require firmware. There is a makefile in each module's
firmware directory to build and flash the firmware to the integrated
microcontroller

Before building, you need to check out the CAN driver source code, which is
referenced as a Git submodule.

Run the following commands in the checked out repository:

```shell
git submodule init
git submodule update
```

## Modules

The Matemat components are highly modular. Individual circuits are connected by
CAN bus, and can be extended as needed.

### drive

Single-motor driver.

Attached directly to each bottle release mechanism. Requires only power supply
wires for the motor and the CAN bus line.

### power

Motor driver board and power supply.

Alternative to the drive board. Uses the existing machine wiring instead of
power + CAN.

### control

Old central control board. Obsolete.

### feedback

End switch feedback interface.

Senses the status of the end switches and sends CAN bus messages on changes.

This module requires firmware. Connect an Atmel programmer to the ISP header,
change into the firmware directory `feedback/firmware/` and run:

```shell
make flash
```

### poweriface

Interface between CAN bus and power board.

This module requires firmware. Connect an Atmel programmer to the ISP header,
change into the firmware directory `poweriface/firmware/` and run:

```shell
make flash
```

### sensor

Environment sensor interface.

### wiring

Wring schema of the old vending machine.

## Bus

### Topology

All modules are connected via a CAN bus. It is highly recommended to wire them
by means of shielded twisted-pair cable with a nominal impedance of 120Ω.
At the very least, you need a cable with three wires to ensure a good ground
connection between all modules.

To allow for easy wiring, six-pole screw terminals are mounted to the PCBs.
Two poles are intended for the positive CAN bus line, two for the negative line
and two for the shield. They are internally connected together.

### Wiring

To achieve a continuous bus topology, connect only two cables to each module.
Make sure CAN H is connected to CAN H and CAN L to CAN L. Crossover is not
supported on the CAN bus. When wiring is complete, you should end up with a
continuous bus that is tapped at each module. Attach 120Ω resistors (preferably
1% or better) to the ends of the bus.

The final wiring should look like this:

```
┌───────────┐   ┌───────────┐   ┌───────────┐
│  module1  │   │  module2  │   │  module3  │
│           │   │           │   │           │
│H L ⏚ H L ⏚│   │H L ⏚ H L ⏚│   │H L ⏚ H L ⏚│
└╥─╥─╥─╥─╥─╥┘   └╥─╥─╥─╥─╥─╥┘   └╥─╥─╥─╥─╥─╥┘
 ╰━╯   └╥┘╱      └╥┘╱  └╥┘╱      └╥┘╱  ╰━╯
 120Ω   ║╱        ║╱    ║╱        ║╱   120Ω
        ╚═════════╝     ╚═════════╝
```

### Protocol

Bus communication only makes use of basic CAN features. No higher-level
protocols such as CiA, EtherCAN, VSCP or similar are required.

Normal 11-bit CAN adressing mode is used. For messages that support RTR, any
module can send a remote transmission request and the addressed module will
respond with the described message. A module may also send the message
without being probed.

This is the list of supported message IDs:

| Message ID | Sender     | Receiver   | RTR Support? |Data Length | Data Format             | Description |
|------------|------------|------------|--------------|------------|-------------------------|-------------|
| 0x10       | feedback   | any        | yes          | 2          | 0b00000KJI 0bHGFEDCBA   | Feedback module status report (A..E = end switch D..H, F..J = empty switch D..H, K = reset switch, 0 = off, 1 = on) |
| 0x11       | poweriface | any        | yes          | 2          | 0bHHHHHHHH 0bLLLLLLLL   | Power module status report (0xHHLL are the contents of the 16-bit shift register) |
| 0x21       | controller | poweriface | no           | 1          | 0b00000MMM              | Start dispensing from slot M (1-5) or stop all dispensers (M = 0) |
| 0x4f       | any        | any        | no           | 1          | 0b0000000E              | Enable (E = 1) or disable (E = 0) automatic status updates on all modules |
