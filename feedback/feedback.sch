EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Matemat Switch Feedback Interface"
Date "2020-08-24"
Rev "1"
Comp "CCC Basel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32M1-AU U1
U 1 1 5F410482
P 2500 3450
F 0 "U1" H 1856 3496 50  0000 R CNN
F 1 "ATmega32M1-AU" H 1856 3405 50  0000 R CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2500 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8209-8-bit%20AVR%20ATmega16M1-32M1-64M1_Datasheet.pdf" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F41162A
P 2000 6750
F 0 "C1" H 2115 6796 50  0000 L CNN
F 1 "100n" H 2115 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 6600 50  0001 C CNN
F 3 "~" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_SOT-223 U2
U 1 1 5F411B7E
P 2550 6600
F 0 "U2" H 2550 6842 50  0000 C CNN
F 1 "LM317_SOT-223" H 2550 6751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2550 6850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 2550 6600 50  0001 C CNN
	1    2550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F4121BE
P 3400 6750
F 0 "C2" H 3515 6796 50  0000 L CNN
F 1 "1u" H 3515 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 6600 50  0001 C CNN
F 3 "~" H 3400 6750 50  0001 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F41BBA8
P 1450 6600
F 0 "J1" H 1368 6817 50  0000 C CNN
F 1 "12V" H 1368 6726 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 1450 6600 50  0001 C CNN
F 3 "~" H 1450 6600 50  0001 C CNN
	1    1450 6600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F41DB7E
P 3800 6750
F 0 "C3" H 3915 6796 50  0000 L CNN
F 1 "100n" H 3915 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3838 6600 50  0001 C CNN
F 3 "~" H 3800 6750 50  0001 C CNN
	1    3800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6600 2000 6600
Connection ~ 2000 6600
Wire Wire Line
	2000 6600 2250 6600
Wire Wire Line
	2850 6600 2950 6600
Connection ~ 3400 6600
Wire Wire Line
	3400 6600 3800 6600
$Comp
L power:+12V #PWR01
U 1 1 5F41E60B
P 2000 6600
F 0 "#PWR01" H 2000 6450 50  0001 C CNN
F 1 "+12V" H 2015 6773 50  0000 C CNN
F 2 "" H 2000 6600 50  0001 C CNN
F 3 "" H 2000 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F41ED1B
P 3400 6600
F 0 "#PWR05" H 3400 6450 50  0001 C CNN
F 1 "+5V" H 3415 6773 50  0000 C CNN
F 2 "" H 3400 6600 50  0001 C CNN
F 3 "" H 3400 6600 50  0001 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F41F160
P 2000 7200
F 0 "#PWR02" H 2000 6950 50  0001 C CNN
F 1 "GND" H 2005 7027 50  0000 C CNN
F 2 "" H 2000 7200 50  0001 C CNN
F 3 "" H 2000 7200 50  0001 C CNN
	1    2000 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F420AB0
P 2950 6750
F 0 "R1" H 3020 6796 50  0000 L CNN
F 1 "1k2/1%" H 3020 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 6750 50  0001 C CNN
F 3 "~" H 2950 6750 50  0001 C CNN
	1    2950 6750
	1    0    0    -1  
$EndComp
Connection ~ 2950 6600
Wire Wire Line
	2950 6600 3400 6600
$Comp
L Device:R R2
U 1 1 5F4212C3
P 2950 7050
F 0 "R2" H 3020 7096 50  0000 L CNN
F 1 "3k3/1%" H 3020 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 7050 50  0001 C CNN
F 3 "~" H 2950 7050 50  0001 C CNN
	1    2950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7200 2000 7200
Wire Wire Line
	1650 6700 1650 7200
Wire Wire Line
	2550 6900 2950 6900
Connection ~ 2950 6900
Wire Wire Line
	2000 6900 2000 7200
Connection ~ 2000 7200
Wire Wire Line
	2000 7200 2950 7200
Wire Wire Line
	2950 7200 3400 7200
Wire Wire Line
	3800 7200 3800 6900
Connection ~ 2950 7200
Wire Wire Line
	3400 6900 3400 7200
Connection ~ 3400 7200
Wire Wire Line
	3400 7200 3800 7200
$Comp
L Device:C C6
U 1 1 5F422F46
P 4200 6750
F 0 "C6" H 4315 6796 50  0000 L CNN
F 1 "100n" H 4315 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 6600 50  0001 C CNN
F 3 "~" H 4200 6750 50  0001 C CNN
	1    4200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6600 4200 6600
Connection ~ 3800 6600
Wire Wire Line
	3800 7200 4200 7200
Wire Wire Line
	4200 7200 4200 6900
Connection ~ 3800 7200
$Comp
L power:GND #PWR04
U 1 1 5F423D21
P 2500 5250
F 0 "#PWR04" H 2500 5000 50  0001 C CNN
F 1 "GND" H 2505 5077 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F42407F
P 2500 1650
F 0 "#PWR03" H 2500 1500 50  0001 C CNN
F 1 "+5V" H 2515 1823 50  0000 C CNN
F 2 "" H 2500 1650 50  0001 C CNN
F 3 "" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1650 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	2500 5250 2600 5250
Connection ~ 2500 5250
$Comp
L Device:Crystal Y1
U 1 1 5F424FD3
P 3550 4800
F 0 "Y1" V 3504 4931 50  0000 L CNN
F 1 "16MHz" V 3595 4931 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 3550 4800 50  0001 C CNN
F 3 "~" H 3550 4800 50  0001 C CNN
	1    3550 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F426303
P 4000 4650
F 0 "C4" H 4115 4696 50  0000 L CNN
F 1 "22p" H 4115 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 4500 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
	1    4000 4650
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5F426EE1
P 4000 4950
F 0 "C5" H 4115 4996 50  0000 L CNN
F 1 "22p" H 4115 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 4800 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	0    1    1    0   
$EndComp
Text Label 3100 4650 0    50   ~ 0
RESET
$Comp
L power:GND #PWR06
U 1 1 5F428C5B
P 4150 4950
F 0 "#PWR06" H 4150 4700 50  0001 C CNN
F 1 "GND" H 4155 4777 50  0000 C CNN
F 2 "" H 4150 4950 50  0001 C CNN
F 3 "" H 4150 4950 50  0001 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4950 4150 4650
Connection ~ 4150 4950
Wire Wire Line
	3850 4650 3550 4650
Wire Wire Line
	3400 4650 3400 4750
Wire Wire Line
	3400 4750 3100 4750
Connection ~ 3550 4650
Wire Wire Line
	3550 4650 3400 4650
Wire Wire Line
	3100 4850 3400 4850
Wire Wire Line
	3400 4850 3400 4950
Wire Wire Line
	3400 4950 3550 4950
Connection ~ 3550 4950
Wire Wire Line
	3550 4950 3850 4950
$Comp
L Device:C C7
U 1 1 5F42DAA6
P 4600 6750
F 0 "C7" H 4715 6796 50  0000 L CNN
F 1 "100n" H 4715 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 6600 50  0001 C CNN
F 3 "~" H 4600 6750 50  0001 C CNN
	1    4600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6600 4200 6600
Connection ~ 4200 6600
Wire Wire Line
	4200 7200 4600 7200
Wire Wire Line
	4600 7200 4600 6900
Connection ~ 4200 7200
$Comp
L power:GND #PWR09
U 1 1 5F42EA6C
P 8600 2800
F 0 "#PWR09" H 8600 2550 50  0001 C CNN
F 1 "GND" H 8605 2627 50  0000 C CNN
F 2 "" H 8600 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F42EE0E
P 8600 2000
F 0 "#PWR08" H 8600 1850 50  0001 C CNN
F 1 "+5V" H 8615 2173 50  0000 C CNN
F 2 "" H 8600 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0001 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
Text Label 9100 2300 0    50   ~ 0
CAN_P
Text Label 9100 2500 0    50   ~ 0
CAN_N
Text Label 9950 2200 2    50   ~ 0
CAN_P
Text Label 9950 2500 2    50   ~ 0
CAN_P
Text Label 9950 2300 2    50   ~ 0
CAN_N
Text Label 9950 2400 2    50   ~ 0
CAN_N
$Comp
L power:GND #PWR011
U 1 1 5F42F621
P 9950 2600
F 0 "#PWR011" H 9950 2350 50  0001 C CNN
F 1 "GND" V 9955 2472 50  0000 R CNN
F 2 "" H 9950 2600 50  0001 C CNN
F 3 "" H 9950 2600 50  0001 C CNN
	1    9950 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F42FBC4
P 9950 2100
F 0 "#PWR010" H 9950 1850 50  0001 C CNN
F 1 "GND" V 9955 1972 50  0000 R CNN
F 2 "" H 9950 2100 50  0001 C CNN
F 3 "" H 9950 2100 50  0001 C CNN
	1    9950 2100
	0    1    1    0   
$EndComp
Text Label 8100 2300 2    50   ~ 0
RXCAN
Text Label 8100 2200 2    50   ~ 0
TXCAN
$Comp
L power:GND #PWR07
U 1 1 5F430AD7
P 7800 2600
F 0 "#PWR07" H 7800 2350 50  0001 C CNN
F 1 "GND" H 7805 2427 50  0000 C CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:MCP2551-I-SN U3
U 1 1 5F42BA09
P 8600 2400
F 0 "U3" H 8600 2981 50  0000 C CNN
F 1 "MCP2551-I-SN" H 8600 2890 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8600 1900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 8600 2400 50  0001 C CNN
	1    8600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F431C97
P 7950 2600
F 0 "R3" V 7743 2600 50  0000 C CNN
F 1 "0" V 7834 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7880 2600 50  0001 C CNN
F 3 "~" H 7950 2600 50  0001 C CNN
	1    7950 2600
	0    1    1    0   
$EndComp
Text Label 3100 3150 0    50   ~ 0
RXCAN
Text Label 3100 3050 0    50   ~ 0
TXCAN
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 5F433715
P 10050 5150
F 0 "J3" H 9720 5246 50  0000 R CNN
F 1 "AVR-ISP-6" H 9720 5155 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 9800 5200 50  0001 C CNN
F 3 " ~" H 8775 4600 50  0001 C CNN
	1    10050 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 5F434756
P 10150 4350
F 0 "JP1" V 10104 4477 50  0000 L CNN
F 1 "Jumper" V 10195 4477 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10150 4350 50  0001 C CNN
F 3 "~" H 10150 4350 50  0001 C CNN
	1    10150 4350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F434D1D
P 10150 4050
F 0 "#PWR012" H 10150 3900 50  0001 C CNN
F 1 "+5V" H 10165 4223 50  0000 C CNN
F 2 "" H 10150 4050 50  0001 C CNN
F 3 "" H 10150 4050 50  0001 C CNN
	1    10150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F435099
P 10150 5550
F 0 "#PWR013" H 10150 5300 50  0001 C CNN
F 1 "GND" H 10155 5377 50  0000 C CNN
F 2 "" H 10150 5550 50  0001 C CNN
F 3 "" H 10150 5550 50  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
Text Label 9650 5250 2    50   ~ 0
RESET
Text Label 9650 5150 2    50   ~ 0
SCK
Text Label 9650 4950 2    50   ~ 0
MISO
Text Label 9650 5050 2    50   ~ 0
MOSI
Text Label 3100 4150 0    50   ~ 0
SCK
Text Label 3100 3950 0    50   ~ 0
MISO
Text Label 3100 4050 0    50   ~ 0
MOSI
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5F43806C
P 8000 4950
F 0 "J2" H 8080 4992 50  0000 L CNN
F 1 "C" H 8080 4901 50  0000 L CNN
F 2 "onitake:Molex_MLX-42002_10-84-4150_3x5-Pin_P6.35mm_Vertical" H 8000 4950 50  0001 C CNN
F 3 "~" H 8000 4950 50  0001 C CNN
	1    8000 4950
	1    0    0    -1  
$EndComp
Text Label 7800 4950 2    50   ~ 0
SW_COMMON
Text Label 7800 4650 2    50   ~ 0
SW_COMMON
Text Label 7800 5550 2    50   ~ 0
SW_RESET
Text Label 7800 4250 2    50   ~ 0
D_END
Text Label 7800 4550 2    50   ~ 0
E_END
Text Label 7800 4850 2    50   ~ 0
H_END
Text Label 7800 5150 2    50   ~ 0
G_END
Text Label 7800 5450 2    50   ~ 0
F_END
Text Label 7800 4350 2    50   ~ 0
H_EMPTY
Text Label 7800 4450 2    50   ~ 0
H_EMPTY
Text Label 7800 4750 2    50   ~ 0
G_EMPTY
Text Label 7800 5050 2    50   ~ 0
F_EMPTY
Text Label 7800 5350 2    50   ~ 0
E_EMPTY
Text Label 7800 5650 2    50   ~ 0
D_EMPTY
Text Label 5250 1950 0    50   ~ 0
D_END
$Comp
L power:GND #PWR0101
U 1 1 5F45DF64
P 5150 3550
F 0 "#PWR0101" H 5150 3300 50  0001 C CNN
F 1 "GND" H 5155 3377 50  0000 C CNN
F 2 "" H 5150 3550 50  0001 C CNN
F 3 "" H 5150 3550 50  0001 C CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F45E21B
P 3500 1400
F 0 "#PWR0102" H 3500 1250 50  0001 C CNN
F 1 "+5V" H 3515 1573 50  0000 C CNN
F 2 "" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
Text Label 5250 2050 0    50   ~ 0
E_END
Text Label 5250 3450 0    50   ~ 0
H_EMPTY
Text Label 5250 3550 0    50   ~ 0
SW_COMMON
Text Label 5250 2850 0    50   ~ 0
G_EMPTY
Text Label 5250 2650 0    50   ~ 0
F_EMPTY
Text Label 5250 2550 0    50   ~ 0
E_EMPTY
Text Label 5250 2450 0    50   ~ 0
D_EMPTY
Text Label 5250 2350 0    50   ~ 0
H_END
Text Label 5250 2150 0    50   ~ 0
F_END
Text Label 5250 2250 0    50   ~ 0
G_END
Text Label 5250 3250 0    50   ~ 0
SW_RESET
Wire Wire Line
	5150 3550 5250 3550
$Comp
L Device:R_Pack04 RN1
U 1 1 5F4A2BE2
P 3700 1600
F 0 "RN1" H 3888 1646 50  0000 L CNN
F 1 "1k" H 3888 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 3975 1600 50  0001 C CNN
F 3 "~" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5F4A51E4
P 4300 1600
F 0 "RN2" H 4488 1646 50  0000 L CNN
F 1 "1k" H 4488 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 4575 1600 50  0001 C CNN
F 3 "~" H 4300 1600 50  0001 C CNN
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 5F4A5B8F
P 4900 1600
F 0 "RN3" H 5088 1646 50  0000 L CNN
F 1 "1k" H 5088 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x1206" V 5175 1600 50  0001 C CNN
F 3 "~" H 4900 1600 50  0001 C CNN
	1    4900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 4900 1400
Connection ~ 3500 1400
Connection ~ 3600 1400
Wire Wire Line
	3600 1400 3500 1400
Connection ~ 3700 1400
Wire Wire Line
	3700 1400 3600 1400
Connection ~ 3800 1400
Wire Wire Line
	3800 1400 3700 1400
Connection ~ 4100 1400
Wire Wire Line
	4100 1400 3800 1400
Connection ~ 4200 1400
Wire Wire Line
	4200 1400 4100 1400
Connection ~ 4300 1400
Wire Wire Line
	4300 1400 4200 1400
Connection ~ 4400 1400
Wire Wire Line
	4400 1400 4300 1400
Connection ~ 4700 1400
Wire Wire Line
	4700 1400 4400 1400
Connection ~ 4800 1400
Wire Wire Line
	4800 1400 4700 1400
Connection ~ 4900 1400
Wire Wire Line
	4900 1400 4800 1400
$Comp
L Mechanical:MountingHole H1
U 1 1 5F4AAF51
P 5550 6750
F 0 "H1" H 5650 6796 50  0000 L CNN
F 1 "NW" H 5650 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 5550 6750 50  0001 C CNN
F 3 "~" H 5550 6750 50  0001 C CNN
	1    5550 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F4AB624
P 5900 6750
F 0 "H3" H 6000 6796 50  0000 L CNN
F 1 "NE" H 6000 6705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 5900 6750 50  0001 C CNN
F 3 "~" H 5900 6750 50  0001 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F4AB8DD
P 5550 6950
F 0 "H2" H 5650 6996 50  0000 L CNN
F 1 "SW" H 5650 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 5550 6950 50  0001 C CNN
F 3 "~" H 5550 6950 50  0001 C CNN
	1    5550 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F4ABDBC
P 5900 6950
F 0 "H4" H 6000 6996 50  0000 L CNN
F 1 "SE" H 6000 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380" H 5900 6950 50  0001 C CNN
F 3 "~" H 5900 6950 50  0001 C CNN
	1    5900 6950
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small OHW1
U 1 1 5F4AC80D
P 6450 6850
F 0 "OHW1" H 6450 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 6450 6625 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 6450 6850 50  0001 C CNN
F 3 "~" H 6450 6850 50  0001 C CNN
	1    6450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2150 3700 2150
Wire Wire Line
	3100 2050 3600 2050
Wire Wire Line
	3100 1950 3500 1950
Wire Wire Line
	3100 3250 3800 3250
Wire Wire Line
	3500 1800 3500 1950
Wire Wire Line
	3600 1800 3600 2050
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 5250 2050
Wire Wire Line
	3700 1800 3700 2150
Connection ~ 3700 2150
Wire Wire Line
	3700 2150 5250 2150
Wire Wire Line
	3800 1800 3800 3250
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 5250 3250
Wire Wire Line
	3100 2550 4700 2550
Wire Wire Line
	3100 2650 4800 2650
Connection ~ 3500 1950
Wire Wire Line
	3500 1950 5250 1950
Wire Wire Line
	3100 3450 4100 3450
Wire Wire Line
	3100 2850 4900 2850
Wire Wire Line
	3100 2450 4400 2450
Wire Wire Line
	3100 2350 4300 2350
Wire Wire Line
	3100 2250 4200 2250
Wire Wire Line
	4100 1800 4100 3450
Connection ~ 4100 3450
Wire Wire Line
	4100 3450 5250 3450
Wire Wire Line
	4200 1800 4200 2250
Connection ~ 4200 2250
Wire Wire Line
	4200 2250 5250 2250
Wire Wire Line
	4300 1800 4300 2350
Connection ~ 4300 2350
Wire Wire Line
	4300 2350 5250 2350
Wire Wire Line
	4400 1800 4400 2450
Connection ~ 4400 2450
Wire Wire Line
	4400 2450 5250 2450
Wire Wire Line
	4700 1800 4700 2550
Connection ~ 4700 2550
Wire Wire Line
	4700 2550 5250 2550
Wire Wire Line
	4800 1800 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	4800 2650 5250 2650
Wire Wire Line
	4900 1800 4900 2850
Connection ~ 4900 2850
Wire Wire Line
	4900 2850 5250 2850
$Comp
L Connector_Generic:Conn_01x12 J5
U 1 1 5F526155
P 6750 4750
F 0 "J5" H 6830 4742 50  0000 L CNN
F 1 "USW" H 6830 4651 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_1-282834-2_1x12_P2.54mm_Horizontal" H 6750 4750 50  0001 C CNN
F 3 "~" H 6750 4750 50  0001 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
Text Label 6550 4750 2    50   ~ 0
SW_COMMON
Text Label 6550 5250 2    50   ~ 0
SW_RESET
Text Label 6550 4250 2    50   ~ 0
D_END
Text Label 6550 4450 2    50   ~ 0
E_END
Text Label 6550 4650 2    50   ~ 0
H_END
Text Label 6550 4950 2    50   ~ 0
G_END
Text Label 6550 5150 2    50   ~ 0
F_END
Text Label 6550 4350 2    50   ~ 0
H_EMPTY
Text Label 6550 4550 2    50   ~ 0
G_EMPTY
Text Label 6550 4850 2    50   ~ 0
F_EMPTY
Text Label 6550 5050 2    50   ~ 0
E_EMPTY
Text Label 6550 5350 2    50   ~ 0
D_EMPTY
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5F52B034
P 10150 2400
F 0 "J4" H 10230 2392 50  0000 L CNN
F 1 "Conn_01x08" H 10230 2301 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 10150 2400 50  0001 C CNN
F 3 "~" H 10150 2400 50  0001 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F52C53A
P 9950 2700
F 0 "#PWR0103" H 9950 2450 50  0001 C CNN
F 1 "GND" V 9955 2572 50  0000 R CNN
F 2 "" H 9950 2700 50  0001 C CNN
F 3 "" H 9950 2700 50  0001 C CNN
	1    9950 2700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5F52CA60
P 9950 2800
F 0 "#PWR0104" H 9950 2650 50  0001 C CNN
F 1 "+12V" H 9965 2973 50  0000 C CNN
F 2 "" H 9950 2800 50  0001 C CNN
F 3 "" H 9950 2800 50  0001 C CNN
	1    9950 2800
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
