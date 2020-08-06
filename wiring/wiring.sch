EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Matemat Wiring Diagram"
Date "2020-08-06"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J1
U 1 1 5F2C6631
P 1650 1300
F 0 "J1" H 1700 1617 50  0000 C CNN
F 1 "D" H 1700 1526 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
Text Label 1350 1200 2    50   ~ 0
MTR
Text Label 1350 1100 2    50   ~ 0
MTR-S2
Text Label 1350 1300 2    50   ~ 0
D2-M9
Text Label 1350 1400 2    50   ~ 0
D3-E4
Text Label 1350 1500 2    50   ~ 0
D4-D3
Wire Wire Line
	1450 1200 1350 1200
Wire Wire Line
	1350 1100 1450 1100
Wire Wire Line
	1450 1100 1450 1200
Connection ~ 1450 1200
Wire Wire Line
	1450 1300 1350 1300
Wire Wire Line
	1450 1400 1350 1400
Wire Wire Line
	1450 1400 1450 1500
Wire Wire Line
	1450 1500 1350 1500
Connection ~ 1450 1400
Wire Wire Line
	1950 1200 2050 1200
Wire Wire Line
	1950 1200 1950 1100
Wire Wire Line
	1950 1100 2050 1100
Connection ~ 1950 1200
Text Label 2050 1100 0    50   ~ 0
D4-D3
Text Label 2050 1200 0    50   ~ 0
D4-C8
Text Label 2050 1300 0    50   ~ 0
D5-C1
Wire Wire Line
	1950 1300 2050 1300
Wire Wire Line
	1950 1400 2050 1400
Text Label 2050 1400 0    50   ~ 0
D6-C15
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J3
U 1 1 5F2C8F41
P 3050 1300
F 0 "J3" H 3100 1617 50  0000 C CNN
F 1 "E" H 3100 1526 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "~" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Text Label 2750 1200 2    50   ~ 0
MTR
Text Label 2750 1100 2    50   ~ 0
MTR
Text Label 2750 1300 2    50   ~ 0
E2-M8
Text Label 2750 1400 2    50   ~ 0
E3-F4
Text Label 2750 1500 2    50   ~ 0
E4-E3
Wire Wire Line
	2850 1200 2750 1200
Wire Wire Line
	2750 1100 2850 1100
Wire Wire Line
	2850 1100 2850 1200
Connection ~ 2850 1200
Wire Wire Line
	2850 1300 2750 1300
Wire Wire Line
	2850 1400 2750 1400
Wire Wire Line
	2850 1400 2850 1500
Wire Wire Line
	2850 1500 2750 1500
Connection ~ 2850 1400
Wire Wire Line
	3350 1200 3450 1200
Wire Wire Line
	3350 1200 3350 1100
Wire Wire Line
	3350 1100 3450 1100
Connection ~ 3350 1200
Text Label 3450 1100 0    50   ~ 0
E4-E3
Text Label 3450 1200 0    50   ~ 0
D3-E4
Text Label 3450 1300 0    50   ~ 0
E5-C4
Wire Wire Line
	3350 1300 3450 1300
Wire Wire Line
	3350 1400 3450 1400
Text Label 3450 1400 0    50   ~ 0
E6-C12
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J5
U 1 1 5F2CA195
P 4500 1300
F 0 "J5" H 4550 1617 50  0000 C CNN
F 1 "F" H 4550 1526 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "~" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
Text Label 4200 1200 2    50   ~ 0
MTR
Text Label 4200 1100 2    50   ~ 0
MTR
Text Label 4200 1300 2    50   ~ 0
F2-M2
Text Label 4200 1400 2    50   ~ 0
F3-G4
Text Label 4200 1500 2    50   ~ 0
F4-F3
Wire Wire Line
	4300 1200 4200 1200
Wire Wire Line
	4200 1100 4300 1100
Wire Wire Line
	4300 1100 4300 1200
Connection ~ 4300 1200
Wire Wire Line
	4300 1300 4200 1300
Wire Wire Line
	4300 1400 4200 1400
Wire Wire Line
	4300 1400 4300 1500
Wire Wire Line
	4300 1500 4200 1500
Connection ~ 4300 1400
Wire Wire Line
	4800 1200 4900 1200
Wire Wire Line
	4800 1200 4800 1100
Wire Wire Line
	4800 1100 4900 1100
Connection ~ 4800 1200
Text Label 4900 1100 0    50   ~ 0
F4-F3
Text Label 4900 1200 0    50   ~ 0
E3-F4
Text Label 4900 1300 0    50   ~ 0
F5-C13
Wire Wire Line
	4800 1300 4900 1300
Wire Wire Line
	4800 1400 4900 1400
Text Label 4900 1400 0    50   ~ 0
F6-C9
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J9
U 1 1 5F2CA1B7
P 5900 1300
F 0 "J9" H 5950 1617 50  0000 C CNN
F 1 "G" H 5950 1526 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Text Label 5600 1200 2    50   ~ 0
MTR
Text Label 5600 1100 2    50   ~ 0
MTR
Text Label 5600 1300 2    50   ~ 0
G2-M6
Text Label 5600 1400 2    50   ~ 0
G3-H4
Text Label 5600 1500 2    50   ~ 0
G4-G3
Wire Wire Line
	5700 1200 5600 1200
Wire Wire Line
	5600 1100 5700 1100
Wire Wire Line
	5700 1100 5700 1200
Connection ~ 5700 1200
Wire Wire Line
	5700 1300 5600 1300
Wire Wire Line
	5700 1400 5600 1400
Wire Wire Line
	5700 1400 5700 1500
Wire Wire Line
	5700 1500 5600 1500
Connection ~ 5700 1400
Wire Wire Line
	6200 1200 6300 1200
Wire Wire Line
	6200 1200 6200 1100
Wire Wire Line
	6200 1100 6300 1100
Connection ~ 6200 1200
Text Label 6300 1100 0    50   ~ 0
G4-G3
Text Label 6300 1200 0    50   ~ 0
F3-G4
Text Label 6300 1300 0    50   ~ 0
G5-C10
Wire Wire Line
	6200 1300 6300 1300
Wire Wire Line
	6200 1400 6300 1400
Text Label 6300 1400 0    50   ~ 0
G6-C6
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J10
U 1 1 5F2CDA6F
P 7400 1300
F 0 "J10" H 7450 1617 50  0000 C CNN
F 1 "H" H 7450 1526 50  0000 C CNN
F 2 "" H 7400 1300 50  0001 C CNN
F 3 "~" H 7400 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
Text Label 7100 1200 2    50   ~ 0
MTR
Text Label 7100 1300 2    50   ~ 0
H2-M5
Text Label 7100 1400 2    50   ~ 0
H4-H3
Wire Wire Line
	7200 1200 7100 1200
Wire Wire Line
	7200 1300 7100 1300
Wire Wire Line
	7200 1400 7100 1400
Wire Wire Line
	7700 1200 7800 1200
Wire Wire Line
	7700 1200 7700 1100
Wire Wire Line
	7700 1100 7800 1100
Connection ~ 7700 1200
Text Label 7800 1100 0    50   ~ 0
H4-H3
Text Label 7800 1200 0    50   ~ 0
G3-H4
Text Label 7800 1300 0    50   ~ 0
H5-C7
Wire Wire Line
	7700 1300 7800 1300
Wire Wire Line
	7700 1400 7800 1400
Text Label 7800 1400 0    50   ~ 0
H6-C3
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J11
U 1 1 5F2D0D48
P 9500 1300
F 0 "J11" H 9550 1617 50  0000 C CNN
F 1 "DEFGH" H 9550 1526 50  0000 C CNN
F 2 "" H 9500 1300 50  0001 C CNN
F 3 "~" H 9500 1300 50  0001 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_AC M1
U 1 1 5F2D1BC4
P 8850 1000
F 0 "M1" H 9008 996 50  0000 L CNN
F 1 "Motor" H 9008 905 50  0000 L CNN
F 2 "" H 8850 910 50  0001 C CNN
F 3 "~" H 8850 910 50  0001 C CNN
	1    8850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1300 9300 1300
Wire Wire Line
	9300 1200 9300 800 
Wire Wire Line
	9300 800  8850 800 
$Comp
L Switch:SW_SPDT SW2
U 1 1 5F2D6EA6
P 9700 1850
F 0 "SW2" H 9700 1525 50  0000 C CNN
F 1 "End" H 9700 1616 50  0000 C CNN
F 2 "" H 9700 1850 50  0001 C CNN
F 3 "~" H 9700 1850 50  0001 C CNN
	1    9700 1850
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5F2D8EEB
P 10250 1400
F 0 "SW3" V 10296 1212 50  0000 R CNN
F 1 "Empty" V 10205 1212 50  0000 R CNN
F 2 "" H 10250 1400 50  0001 C CNN
F 3 "~" H 10250 1400 50  0001 C CNN
	1    10250 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1200 9800 1200
Wire Wire Line
	9900 1850 9900 1300
Wire Wire Line
	9900 1300 9800 1300
Wire Wire Line
	9800 1400 10000 1400
Wire Wire Line
	10000 1400 10000 1600
Wire Wire Line
	10000 1600 10250 1600
Wire Wire Line
	9500 1950 9300 1950
Wire Wire Line
	9300 1950 9300 1400
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 5F2EB584
P 1700 2850
F 0 "J2" H 1618 3467 50  0000 C CNN
F 1 "M" H 1618 3376 50  0000 C CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "~" H 1700 2850 50  0001 C CNN
	1    1700 2850
	-1   0    0    -1  
$EndComp
Text Label 1900 2450 0    50   ~ 0
M1-B1
Text Label 1900 2550 0    50   ~ 0
F2-M2
Text Label 1900 2850 0    50   ~ 0
H2-M5
Text Label 1900 2950 0    50   ~ 0
G2-M6
Text Label 1900 3150 0    50   ~ 0
E2-M8
Text Label 1900 3250 0    50   ~ 0
D2-M9
$Comp
L Connector_Generic:Conn_01x15 J4
U 1 1 5F2F7220
P 3200 3150
F 0 "J4" H 3118 4067 50  0000 C CNN
F 1 "C" H 3118 3976 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "~" H 3200 3150 50  0001 C CNN
	1    3200 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2550 3400 2650
Wire Wire Line
	3400 2650 3500 2650
Connection ~ 3400 2650
Text Label 3400 2450 0    50   ~ 0
D5-C1
Text Label 3500 2650 0    50   ~ 0
H6-C3
Text Label 3400 2750 0    50   ~ 0
E5-C4
Text Label 3400 2850 0    50   ~ 0
R1-C5
Text Label 3400 2950 0    50   ~ 0
G6-C6
Text Label 3400 3050 0    50   ~ 0
H5-C7
Text Label 3400 3250 0    50   ~ 0
F6-C9
Text Label 3400 3350 0    50   ~ 0
G5-C10
Text Label 3400 3550 0    50   ~ 0
E6-C12
Text Label 3400 3650 0    50   ~ 0
F5-C13
Text Label 3400 3750 0    50   ~ 0
R2-C14
Text Label 3400 3850 0    50   ~ 0
D6-C15
NoConn ~ 3400 3450
NoConn ~ 1900 3050
NoConn ~ 1900 2750
NoConn ~ 1900 2650
Wire Wire Line
	3400 3150 3700 3150
Wire Wire Line
	3800 3050 3700 3050
Wire Wire Line
	3700 3050 3700 3150
Connection ~ 3700 3150
Wire Wire Line
	3700 3150 3800 3150
Text Label 3800 3050 0    50   ~ 0
R1-C8
Text Label 3800 3150 0    50   ~ 0
D4-C8
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5F305777
P 4850 2550
F 0 "J6" H 4768 2867 50  0000 C CNN
F 1 "A" H 4768 2776 50  0000 C CNN
F 2 "" H 4850 2550 50  0001 C CNN
F 3 "~" H 4850 2550 50  0001 C CNN
	1    4850 2550
	-1   0    0    -1  
$EndComp
Text Label 5050 2450 0    50   ~ 0
S3-A1
Text Label 5050 2650 0    50   ~ 0
6A-A3
NoConn ~ 5050 2550
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F30AB60
P 4850 3450
F 0 "J7" H 4768 3667 50  0000 C CNN
F 1 "B" H 4768 3576 50  0000 C CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 3450 5150 3450
Wire Wire Line
	5050 3450 5050 3350
Wire Wire Line
	5050 3350 5150 3350
Connection ~ 5050 3450
Text Label 5150 3350 0    50   ~ 0
M1-B1
Text Label 5150 3450 0    50   ~ 0
10A-B1
Text Label 5050 3550 0    50   ~ 0
S2-B2
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5F30EADE
P 6450 2550
F 0 "SW1" H 6450 2835 50  0000 C CNN
F 1 "R" H 6450 2744 50  0000 C CNN
F 2 "" H 6450 2550 50  0001 C CNN
F 3 "~" H 6450 2550 50  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2450 6750 2450
Wire Wire Line
	6650 2450 6650 2350
Wire Wire Line
	6650 2350 6750 2350
Connection ~ 6650 2450
Text Label 6750 2350 0    50   ~ 0
R1-C5
Text Label 6750 2450 0    50   ~ 0
R1-C8
Text Label 6250 2550 2    50   ~ 0
R2-C14
$Comp
L Device:Fuse F1
U 1 1 5F313106
P 8100 2450
F 0 "F1" V 7903 2450 50  0000 C CNN
F 1 "6A" V 7994 2450 50  0000 C CNN
F 2 "" V 8030 2450 50  0001 C CNN
F 3 "~" H 8100 2450 50  0001 C CNN
	1    8100 2450
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5F313D57
P 8100 2950
F 0 "F2" V 7903 2950 50  0000 C CNN
F 1 "10A" V 7994 2950 50  0000 C CNN
F 2 "" V 8030 2950 50  0001 C CNN
F 3 "~" H 8100 2950 50  0001 C CNN
	1    8100 2950
	0    1    1    0   
$EndComp
Text Label 7950 2450 2    50   ~ 0
6A-A3
Text Label 8250 2450 0    50   ~ 0
6A-S4
Text Label 8250 2950 0    50   ~ 0
10A-S1
Text Label 7950 2950 2    50   ~ 0
10A-B1
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5F315752
P 4850 4500
F 0 "J8" H 4768 4817 50  0000 C CNN
F 1 "S" H 4768 4726 50  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "~" H 4850 4500 50  0001 C CNN
	1    4850 4500
	-1   0    0    -1  
$EndComp
Text Label 5050 4400 0    50   ~ 0
10A-S1
Text Label 5050 4600 0    50   ~ 0
S3-A1
Text Label 5050 4700 0    50   ~ 0
6A-S4
Wire Wire Line
	5050 4500 5400 4500
Wire Wire Line
	5400 4500 5400 4400
Wire Wire Line
	5400 4400 5500 4400
Wire Wire Line
	5400 4500 5500 4500
Connection ~ 5400 4500
Text Label 5500 4400 0    50   ~ 0
MTR-S2
Text Label 5500 4500 0    50   ~ 0
S2-B2
NoConn ~ 6650 2650
NoConn ~ 9500 1750
NoConn ~ 10350 1200
Wire Notes Line
	9900 600  10350 600 
Wire Notes Line
	10350 600  10350 900 
Wire Notes Line
	10350 900  9900 900 
Wire Notes Line
	9900 900  9900 600 
Wire Notes Line
	9900 650  9950 600 
Wire Notes Line
	10300 600  10350 650 
Wire Notes Line
	9950 650  9950 700 
Wire Notes Line
	9950 700  10000 700 
Wire Notes Line
	10000 700  10000 650 
Wire Notes Line
	10000 650  9950 650 
Wire Notes Line
	10100 650  10100 700 
Wire Notes Line
	10100 700  10150 700 
Wire Notes Line
	10150 700  10150 650 
Wire Notes Line
	10150 650  10100 650 
Wire Notes Line
	10250 650  10250 700 
Wire Notes Line
	10250 700  10300 700 
Wire Notes Line
	10300 700  10300 650 
Wire Notes Line
	10300 650  10250 650 
Wire Notes Line
	9950 800  9950 850 
Wire Notes Line
	9950 850  10000 850 
Wire Notes Line
	10000 850  10000 800 
Wire Notes Line
	10000 800  9950 800 
Wire Notes Line
	10100 800  10100 850 
Wire Notes Line
	10100 850  10150 850 
Wire Notes Line
	10150 850  10150 800 
Wire Notes Line
	10150 800  10100 800 
Wire Notes Line
	10250 800  10250 850 
Wire Notes Line
	10250 850  10300 850 
Wire Notes Line
	10300 850  10300 800 
Wire Notes Line
	10300 800  10250 800 
Wire Notes Line
	10000 900  10050 850 
Wire Notes Line
	10050 850  10100 900 
Wire Notes Line
	10150 900  10200 850 
Wire Notes Line
	10200 850  10250 900 
Text Notes 9950 850  0    50   ~ 0
1
Text Notes 10100 850  0    50   ~ 0
2
Text Notes 10250 850  0    50   ~ 0
3
Text Notes 9950 700  0    50   ~ 0
4
Text Notes 10100 700  0    50   ~ 0
5
Text Notes 10250 700  0    50   ~ 0
6
Wire Notes Line
	1600 3600 1600 3650
Wire Notes Line
	1600 3650 1650 3700
Wire Notes Line
	1650 3700 1650 3600
Wire Notes Line
	1650 3600 1600 3600
Wire Notes Line
	1750 3600 1750 3650
Wire Notes Line
	1750 3650 1800 3650
Wire Notes Line
	1800 3650 1800 3600
Wire Notes Line
	1800 3600 1750 3600
Wire Notes Line
	1900 3600 1900 3700
Wire Notes Line
	1900 3700 1950 3650
Wire Notes Line
	1950 3650 1950 3600
Wire Notes Line
	1950 3600 1900 3600
Wire Notes Line
	1600 3750 1600 3800
Wire Notes Line
	1600 3800 1650 3800
Wire Notes Line
	1650 3800 1650 3750
Wire Notes Line
	1650 3750 1600 3750
Wire Notes Line
	1750 3750 1750 3800
Wire Notes Line
	1750 3800 1800 3800
Wire Notes Line
	1800 3800 1800 3750
Wire Notes Line
	1800 3750 1750 3750
Wire Notes Line
	1900 3750 1900 3800
Wire Notes Line
	1900 3800 1950 3800
Wire Notes Line
	1950 3800 1950 3750
Wire Notes Line
	1950 3750 1900 3750
Wire Notes Line
	1600 3900 1600 3950
Wire Notes Line
	1600 3950 1650 3950
Wire Notes Line
	1650 3950 1650 3900
Wire Notes Line
	1650 3900 1600 3900
Wire Notes Line
	1750 3900 1750 3950
Wire Notes Line
	1750 3950 1800 3950
Wire Notes Line
	1900 3900 1900 3950
Wire Notes Line
	1900 3950 1950 3950
Wire Notes Line
	1950 3950 1950 3900
Wire Notes Line
	1950 3900 1900 3900
Wire Notes Line
	1750 3900 1800 3850
Wire Notes Line
	1800 3850 1800 3950
Text Notes 1600 3650 0    50   ~ 0
1
Text Notes 1750 3650 0    50   ~ 0
2
Text Notes 1900 3650 0    50   ~ 0
3
Text Notes 1600 3800 0    50   ~ 0
4
Text Notes 1750 3800 0    50   ~ 0
5
Text Notes 1900 3800 0    50   ~ 0
6
Text Notes 1600 3950 0    50   ~ 0
7
Text Notes 1750 3950 0    50   ~ 0
8
Text Notes 1900 3950 0    50   ~ 0
9
Wire Notes Line
	1550 3550 1550 4000
Wire Notes Line
	1550 4000 2000 4000
Wire Notes Line
	2000 4000 2000 3550
Wire Notes Line
	2000 3550 1550 3550
Wire Notes Line
	3100 4200 3100 4250
Wire Notes Line
	3100 4250 3150 4300
Wire Notes Line
	3150 4300 3150 4200
Wire Notes Line
	3150 4200 3100 4200
Wire Notes Line
	3250 4200 3250 4250
Wire Notes Line
	3250 4250 3300 4250
Wire Notes Line
	3300 4250 3300 4200
Wire Notes Line
	3300 4200 3250 4200
Wire Notes Line
	3400 4200 3400 4300
Wire Notes Line
	3400 4300 3450 4250
Wire Notes Line
	3450 4250 3450 4200
Wire Notes Line
	3450 4200 3400 4200
Wire Notes Line
	3100 4350 3100 4400
Wire Notes Line
	3100 4400 3150 4400
Wire Notes Line
	3150 4400 3150 4350
Wire Notes Line
	3150 4350 3100 4350
Wire Notes Line
	3250 4350 3250 4400
Wire Notes Line
	3250 4400 3300 4400
Wire Notes Line
	3300 4400 3300 4350
Wire Notes Line
	3300 4350 3250 4350
Wire Notes Line
	3400 4350 3400 4400
Wire Notes Line
	3400 4400 3450 4400
Wire Notes Line
	3450 4400 3450 4350
Wire Notes Line
	3450 4350 3400 4350
Wire Notes Line
	3100 4800 3100 4850
Wire Notes Line
	3100 4850 3150 4850
Wire Notes Line
	3150 4850 3150 4800
Wire Notes Line
	3150 4800 3100 4800
Wire Notes Line
	3250 4800 3250 4850
Wire Notes Line
	3250 4850 3300 4850
Wire Notes Line
	3400 4800 3400 4850
Wire Notes Line
	3400 4850 3450 4850
Wire Notes Line
	3450 4850 3450 4800
Wire Notes Line
	3450 4800 3400 4800
Wire Notes Line
	3250 4800 3300 4750
Wire Notes Line
	3300 4750 3300 4850
Text Notes 3100 4250 0    50   ~ 0
1
Text Notes 3250 4250 0    50   ~ 0
2
Text Notes 3400 4250 0    50   ~ 0
3
Text Notes 3100 4400 0    50   ~ 0
4
Text Notes 3250 4400 0    50   ~ 0
5
Text Notes 3400 4400 0    50   ~ 0
6
Text Notes 3100 4850 0    50   ~ 0
13
Text Notes 3250 4850 0    50   ~ 0
14
Text Notes 3400 4850 0    50   ~ 0
15
Wire Notes Line
	3050 4150 3050 4900
Wire Notes Line
	3050 4900 3500 4900
Wire Notes Line
	3500 4900 3500 4150
Wire Notes Line
	3500 4150 3050 4150
Wire Notes Line
	3100 4500 3100 4550
Wire Notes Line
	3100 4550 3150 4550
Wire Notes Line
	3150 4550 3150 4500
Wire Notes Line
	3150 4500 3100 4500
Wire Notes Line
	3250 4500 3250 4550
Wire Notes Line
	3250 4550 3300 4550
Wire Notes Line
	3300 4550 3300 4500
Wire Notes Line
	3300 4500 3250 4500
Wire Notes Line
	3400 4500 3400 4550
Wire Notes Line
	3400 4550 3450 4550
Wire Notes Line
	3450 4550 3450 4500
Wire Notes Line
	3450 4500 3400 4500
Text Notes 3100 4550 0    50   ~ 0
7
Text Notes 3250 4550 0    50   ~ 0
8
Text Notes 3400 4550 0    50   ~ 0
9
Wire Notes Line
	3100 4650 3100 4700
Wire Notes Line
	3100 4700 3150 4700
Wire Notes Line
	3150 4700 3150 4650
Wire Notes Line
	3150 4650 3100 4650
Wire Notes Line
	3250 4650 3250 4700
Wire Notes Line
	3250 4700 3300 4700
Wire Notes Line
	3300 4700 3300 4650
Wire Notes Line
	3300 4650 3250 4650
Wire Notes Line
	3400 4650 3400 4700
Wire Notes Line
	3400 4700 3450 4700
Wire Notes Line
	3450 4700 3450 4650
Wire Notes Line
	3450 4650 3400 4650
Text Notes 3100 4700 0    50   ~ 0
10
Text Notes 3250 4700 0    50   ~ 0
11
Text Notes 3400 4700 0    50   ~ 0
12
Wire Notes Line
	4800 2850 4800 2900
Wire Notes Line
	4800 2900 4850 2950
Wire Notes Line
	4850 2950 4850 2850
Wire Notes Line
	4850 2850 4800 2850
Wire Notes Line
	4950 2850 4950 2900
Wire Notes Line
	4950 2900 5000 2900
Wire Notes Line
	5000 2900 5000 2850
Wire Notes Line
	5000 2850 4950 2850
Wire Notes Line
	5100 2850 5100 2950
Wire Notes Line
	5100 2950 5150 2900
Wire Notes Line
	5150 2900 5150 2850
Wire Notes Line
	5150 2850 5100 2850
Text Notes 4800 2900 0    50   ~ 0
1
Text Notes 4950 2900 0    50   ~ 0
2
Text Notes 5100 2900 0    50   ~ 0
3
Wire Notes Line
	4750 2800 4750 3000
Wire Notes Line
	5200 3000 5200 2800
Wire Notes Line
	5200 2800 4750 2800
Wire Notes Line
	5200 3000 4750 3000
Wire Notes Line
	4850 3750 4850 3800
Wire Notes Line
	4850 3800 4900 3850
Wire Notes Line
	4900 3850 4900 3750
Wire Notes Line
	4900 3750 4850 3750
Wire Notes Line
	5000 3750 5000 3850
Wire Notes Line
	5000 3850 5050 3800
Wire Notes Line
	5050 3800 5050 3750
Wire Notes Line
	5050 3750 5000 3750
Text Notes 4850 3800 0    50   ~ 0
1
Text Notes 5000 3800 0    50   ~ 0
2
Wire Notes Line
	4800 3700 4800 3900
Wire Notes Line
	5100 3900 5100 3700
Wire Notes Line
	5100 3700 4800 3700
Wire Notes Line
	5100 3900 4800 3900
Wire Notes Line
	4750 5000 4850 4900
Wire Notes Line
	4850 4900 5300 4900
Wire Notes Line
	5300 4900 5300 5050
Wire Notes Line
	5300 5050 4850 5050
Wire Notes Line
	4850 5050 4750 5000
Wire Notes Line
	4900 4950 4900 5000
Wire Notes Line
	4900 5000 4950 5000
Wire Notes Line
	4950 5000 4950 4950
Wire Notes Line
	4950 4950 4900 4950
Wire Notes Line
	5000 4950 5000 5000
Wire Notes Line
	5000 5000 5050 5000
Wire Notes Line
	5050 5000 5050 4950
Wire Notes Line
	5050 4950 5000 4950
Wire Notes Line
	5100 4950 5100 5000
Wire Notes Line
	5100 5000 5150 5000
Wire Notes Line
	5150 5000 5150 4950
Wire Notes Line
	5150 4950 5100 4950
Wire Notes Line
	5200 4950 5200 5000
Wire Notes Line
	5200 5000 5250 5000
Wire Notes Line
	5250 5000 5250 4950
Wire Notes Line
	5250 4950 5200 4950
Text Notes 4900 5000 0    50   ~ 0
1
Text Notes 5000 5000 0    50   ~ 0
2
Text Notes 5100 5000 0    50   ~ 0
3
Text Notes 5200 5000 0    50   ~ 0
4
$EndSCHEMATC
