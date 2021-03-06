EESchema Schematic File Version 2  date dim. 20 janv. 2013 00:47:53 CET
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sto
LIBS:sto2
LIBS:40xx
LIBS:triac_channel_master-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "19 jan 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOC3022M U!01
U 1 1 50FB1912
P 4200 4550
F 0 "U!01" H 3986 4729 40  0000 C CNN
F 1 "MOC3022M" H 4300 4365 40  0000 C CNN
F 2 "TOpto_6" H 4036 4375 29  0000 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
$Comp
L R R!01
U 1 1 50FB1948
P 3850 4100
F 0 "R!01" V 3950 4100 50  0000 C CNN
F 1 "1k" V 3850 4100 50  0000 C CNN
F 2 "SM0805" H 3850 4100 60  0001 C CNN
	1    3850 4100
	-1   0    0    1   
$EndComp
$Comp
L R R!03
U 1 1 50FB1B13
P 5600 3850
F 0 "R!03" V 5500 3850 50  0000 C CNN
F 1 "470" V 5600 3850 50  0000 C CNN
F 2 "through_R" H 5600 3850 60  0001 C CNN
	1    5600 3850
	0    1    1    0   
$EndComp
$Comp
L R R!04
U 1 1 50FB1B1E
P 6450 4200
F 0 "R!04" V 6350 4200 50  0000 C CNN
F 1 "100" V 6450 4200 50  0000 C CNN
F 2 "through_R" H 6450 4200 60  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L R R!05
U 1 1 50FB1B29
P 5600 4950
F 0 "R!05" V 5500 4950 50  0000 C CNN
F 1 "100" V 5600 4950 50  0000 C CNN
F 2 "SM0805" H 5600 4950 60  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L C C!01
U 1 1 50FB1C81
P 5250 4200
F 0 "C!01" H 4950 4300 50  0000 L CNN
F 1 "10n" H 4950 4200 50  0000 L CNN
F 2 "C2" V 5100 3950 60  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L R R!02
U 1 1 50FB1CF2
P 4950 4650
F 0 "R!02" V 4850 4650 50  0000 C CNN
F 1 "100" V 4950 4650 50  0000 C CNN
F 2 "through_R" H 4950 4650 60  0001 C CNN
	1    4950 4650
	0    1    1    0   
$EndComp
$Comp
L TRIAC_IEC T!01
U 1 1 50FB18FA
P 5950 4550
F 0 "T!01" V 5900 4750 40  0000 C CNN
F 1 "BT136" V 6000 4750 40  0000 C CNN
F 2 "_sto-TO220V" H 5950 4550 60  0001 C CNN
	1    5950 4550
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR01
U 1 1 50FB1E40
P 5250 4450
F 0 "#PWR01" H 5250 4500 40  0001 C CNN
F 1 "GNDPWR" H 5250 4370 40  0000 C CNN
	1    5250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4450 5250 4400
$Comp
L GNDPWR #PWR02
U 1 1 50FB1EFA
P 5950 5250
F 0 "#PWR02" H 5950 5300 40  0001 C CNN
F 1 "GNDPWR" H 5950 5170 40  0000 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5250 5950 4750
$Comp
L GNDPWR #PWR03
U 1 1 50FB1F9D
P 5600 5250
F 0 "#PWR03" H 5600 5300 40  0001 C CNN
F 1 "GNDPWR" H 5600 5170 40  0000 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5250 5600 5200
$Comp
L GNDPWR #PWR04
U 1 1 50FB1FD5
P 6450 5250
F 0 "#PWR04" H 6450 5300 40  0001 C CNN
F 1 "GNDPWR" H 6450 5170 40  0000 C CNN
	1    6450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4950 6450 5250
$Comp
L C C!02
U 1 1 50FB21D6
P 6450 4750
F 0 "C!02" H 6150 4850 50  0000 L CNN
F 1 "220n" H 6150 4750 50  0000 L CNN
F 2 "cnp_18x5mm" V 6300 4500 60  0001 C CNN
	1    6450 4750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 J!01
U 1 1 50FB21F2
P 6300 3350
F 0 "J!01" H 6500 3450 50  0000 C CNN
F 1 "Output" V 6350 3350 40  0000 C CNN
F 2 "Bornier_B2_Wago" H 6300 3350 60  0001 C CNN
F 4 "FAR 1283527" H 6300 3350 60  0001 C CNN "Reference"
F 5 "0,84" H 6300 3350 60  0001 C CNN "prix"
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L HT #PWR05
U 1 1 50FB22BF
P 5950 2950
F 0 "#PWR05" H 5950 3070 20  0001 C CNN
F 1 "HT" H 5950 3040 30  0000 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 5950 3250
Wire Wire Line
	4550 3850 5350 3850
Wire Wire Line
	5250 4000 5250 3850
Connection ~ 5250 3850
Wire Wire Line
	5950 3450 5950 4350
Wire Wire Line
	6450 4550 6450 4450
Wire Wire Line
	4550 4450 4550 3850
Wire Wire Line
	6450 3850 6450 3950
Connection ~ 5950 3850
Wire Wire Line
	5850 3850 6450 3850
Wire Wire Line
	5600 4700 5600 4650
Connection ~ 5600 4650
Text HLabel 3400 3700 0    60   Input ~ 0
In
Wire Wire Line
	3850 4850 3850 4650
$Comp
L GND #PWR06
U 1 1 50FB2A82
P 3850 4850
F 0 "#PWR06" H 3850 4850 30  0001 C CNN
F 1 "GND" H 3850 4780 30  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
$Comp
L C C!03
U 1 1 50FB266D
P 6900 4750
F 0 "C!03" H 6600 4850 50  0000 L CNN
F 1 "DNP" H 6600 4750 50  0000 L CNN
F 2 "cnp_13x4mm" V 6750 4500 60  0001 C CNN
	1    6900 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 5000 6900 5000
Wire Wire Line
	6900 5000 6900 4950
Connection ~ 6450 5000
Wire Wire Line
	6900 4550 6900 4500
Wire Wire Line
	6900 4500 6450 4500
Connection ~ 6450 4500
Wire Wire Line
	4550 4650 4700 4650
Wire Wire Line
	5200 4650 5800 4650
Wire Wire Line
	3400 3700 3850 3700
Wire Wire Line
	3850 3700 3850 3850
Wire Wire Line
	3850 4350 3850 4450
$EndSCHEMATC
