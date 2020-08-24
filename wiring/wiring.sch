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
P 1750 2950
F 0 "J2" H 1668 3567 50  0000 C CNN
F 1 "M" H 1668 3476 50  0000 C CNN
F 2 "" H 1750 2950 50  0001 C CNN
F 3 "~" H 1750 2950 50  0001 C CNN
	1    1750 2950
	-1   0    0    -1  
$EndComp
Text Label 1950 2550 0    50   ~ 0
M1-B1
Text Label 1950 2650 0    50   ~ 0
F2-M2
Text Label 1950 2950 0    50   ~ 0
H2-M5
Text Label 1950 3050 0    50   ~ 0
G2-M6
Text Label 1950 3250 0    50   ~ 0
E2-M8
Text Label 1950 3350 0    50   ~ 0
D2-M9
$Comp
L Connector_Generic:Conn_01x15 J4
U 1 1 5F2F7220
P 3950 3200
F 0 "J4" H 3868 4117 50  0000 C CNN
F 1 "C" H 3868 4026 50  0000 C CNN
F 2 "" H 3950 3200 50  0001 C CNN
F 3 "~" H 3950 3200 50  0001 C CNN
	1    3950 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2600 4150 2700
Wire Wire Line
	4150 2700 4250 2700
Connection ~ 4150 2700
Text Label 4150 2500 0    50   ~ 0
D5-C1
Text Label 4250 2700 0    50   ~ 0
H6-C3
Text Label 4150 2800 0    50   ~ 0
E5-C4
Text Label 4150 2900 0    50   ~ 0
R1-C5
Text Label 4150 3000 0    50   ~ 0
G6-C6
Text Label 4150 3100 0    50   ~ 0
H5-C7
Text Label 4150 3300 0    50   ~ 0
F6-C9
Text Label 4150 3400 0    50   ~ 0
G5-C10
Text Label 4150 3600 0    50   ~ 0
E6-C12
Text Label 4150 3700 0    50   ~ 0
F5-C13
Text Label 4150 3800 0    50   ~ 0
R2-C14
Text Label 4150 3900 0    50   ~ 0
D6-C15
NoConn ~ 4150 3500
NoConn ~ 1950 3150
NoConn ~ 1950 2850
NoConn ~ 1950 2750
Wire Wire Line
	4150 3200 4450 3200
Wire Wire Line
	4550 3100 4450 3100
Wire Wire Line
	4450 3100 4450 3200
Connection ~ 4450 3200
Wire Wire Line
	4450 3200 4550 3200
Text Label 4550 3100 0    50   ~ 0
R1-C8
Text Label 4550 3200 0    50   ~ 0
D4-C8
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5F305777
P 6200 2550
F 0 "J6" H 6118 2867 50  0000 C CNN
F 1 "A" H 6118 2776 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	-1   0    0    -1  
$EndComp
Text Label 6400 2450 0    50   ~ 0
S3-A1
Text Label 6400 2650 0    50   ~ 0
6A-A3
NoConn ~ 6400 2550
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5F30AB60
P 6200 3450
F 0 "J7" H 6118 3667 50  0000 C CNN
F 1 "B" H 6118 3576 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "~" H 6200 3450 50  0001 C CNN
	1    6200 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 3450 6500 3450
Wire Wire Line
	6400 3450 6400 3350
Wire Wire Line
	6400 3350 6500 3350
Connection ~ 6400 3450
Text Label 6500 3350 0    50   ~ 0
M1-B1
Text Label 6500 3450 0    50   ~ 0
10A-B1
Text Label 6400 3550 0    50   ~ 0
S2-B2
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5F30EADE
P 8800 2950
F 0 "SW1" H 8800 3235 50  0000 C CNN
F 1 "R" H 8800 3144 50  0000 C CNN
F 2 "" H 8800 2950 50  0001 C CNN
F 3 "~" H 8800 2950 50  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2850 9100 2850
Wire Wire Line
	9000 2850 9000 2750
Wire Wire Line
	9000 2750 9100 2750
Connection ~ 9000 2850
Text Label 9100 2750 0    50   ~ 0
R1-C5
Text Label 9100 2850 0    50   ~ 0
R1-C8
Text Label 8600 2950 2    50   ~ 0
R2-C14
$Comp
L Device:Fuse F1
U 1 1 5F313106
P 8850 4300
F 0 "F1" V 8653 4300 50  0000 C CNN
F 1 "6A" V 8744 4300 50  0000 C CNN
F 2 "" V 8780 4300 50  0001 C CNN
F 3 "~" H 8850 4300 50  0001 C CNN
	1    8850 4300
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5F313D57
P 8850 4800
F 0 "F2" V 8653 4800 50  0000 C CNN
F 1 "10A" V 8744 4800 50  0000 C CNN
F 2 "" V 8780 4800 50  0001 C CNN
F 3 "~" H 8850 4800 50  0001 C CNN
	1    8850 4800
	0    1    1    0   
$EndComp
Text Label 8700 4300 2    50   ~ 0
6A-A3
Text Label 9000 4300 0    50   ~ 0
6A-S4
Text Label 9000 4800 0    50   ~ 0
10A-S1
Text Label 8700 4800 2    50   ~ 0
10A-B1
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5F315752
P 6200 4500
F 0 "J8" H 6118 4817 50  0000 C CNN
F 1 "S" H 6118 4726 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	-1   0    0    -1  
$EndComp
Text Label 6400 4400 0    50   ~ 0
10A-S1
Text Label 6400 4600 0    50   ~ 0
S3-A1
Text Label 6400 4700 0    50   ~ 0
6A-S4
Wire Wire Line
	6400 4500 6750 4500
Wire Wire Line
	6750 4500 6750 4400
Wire Wire Line
	6750 4400 6850 4400
Wire Wire Line
	6750 4500 6850 4500
Connection ~ 6750 4500
Text Label 6850 4400 0    50   ~ 0
MTR-S2
Text Label 6850 4500 0    50   ~ 0
S2-B2
NoConn ~ 9000 3050
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
	1650 3700 1650 3750
Wire Notes Line
	1650 3750 1700 3800
Wire Notes Line
	1700 3800 1700 3700
Wire Notes Line
	1700 3700 1650 3700
Wire Notes Line
	1800 3700 1800 3750
Wire Notes Line
	1800 3750 1850 3750
Wire Notes Line
	1850 3750 1850 3700
Wire Notes Line
	1850 3700 1800 3700
Wire Notes Line
	1950 3700 1950 3800
Wire Notes Line
	1950 3800 2000 3750
Wire Notes Line
	2000 3750 2000 3700
Wire Notes Line
	2000 3700 1950 3700
Wire Notes Line
	1650 3850 1650 3900
Wire Notes Line
	1650 3900 1700 3900
Wire Notes Line
	1700 3900 1700 3850
Wire Notes Line
	1700 3850 1650 3850
Wire Notes Line
	1800 3850 1800 3900
Wire Notes Line
	1800 3900 1850 3900
Wire Notes Line
	1850 3900 1850 3850
Wire Notes Line
	1850 3850 1800 3850
Wire Notes Line
	1950 3850 1950 3900
Wire Notes Line
	1950 3900 2000 3900
Wire Notes Line
	2000 3900 2000 3850
Wire Notes Line
	2000 3850 1950 3850
Wire Notes Line
	1650 4000 1650 4050
Wire Notes Line
	1650 4050 1700 4050
Wire Notes Line
	1700 4050 1700 4000
Wire Notes Line
	1700 4000 1650 4000
Wire Notes Line
	1800 4000 1800 4050
Wire Notes Line
	1800 4050 1850 4050
Wire Notes Line
	1950 4000 1950 4050
Wire Notes Line
	1950 4050 2000 4050
Wire Notes Line
	2000 4050 2000 4000
Wire Notes Line
	2000 4000 1950 4000
Wire Notes Line
	1800 4000 1850 3950
Wire Notes Line
	1850 3950 1850 4050
Text Notes 1650 3750 0    50   ~ 0
1
Text Notes 1800 3750 0    50   ~ 0
2
Text Notes 1950 3750 0    50   ~ 0
3
Text Notes 1650 3900 0    50   ~ 0
4
Text Notes 1800 3900 0    50   ~ 0
5
Text Notes 1950 3900 0    50   ~ 0
6
Text Notes 1650 4050 0    50   ~ 0
7
Text Notes 1800 4050 0    50   ~ 0
8
Text Notes 1950 4050 0    50   ~ 0
9
Wire Notes Line
	1600 3650 1600 4100
Wire Notes Line
	1600 4100 2050 4100
Wire Notes Line
	2050 4100 2050 3650
Wire Notes Line
	2050 3650 1600 3650
Wire Notes Line
	3850 4250 3850 4300
Wire Notes Line
	3850 4300 3900 4350
Wire Notes Line
	3900 4350 3900 4250
Wire Notes Line
	3900 4250 3850 4250
Wire Notes Line
	4000 4250 4000 4300
Wire Notes Line
	4000 4300 4050 4300
Wire Notes Line
	4050 4300 4050 4250
Wire Notes Line
	4050 4250 4000 4250
Wire Notes Line
	4150 4250 4150 4350
Wire Notes Line
	4150 4350 4200 4300
Wire Notes Line
	4200 4300 4200 4250
Wire Notes Line
	4200 4250 4150 4250
Wire Notes Line
	3850 4400 3850 4450
Wire Notes Line
	3850 4450 3900 4450
Wire Notes Line
	3900 4450 3900 4400
Wire Notes Line
	3900 4400 3850 4400
Wire Notes Line
	4000 4400 4000 4450
Wire Notes Line
	4000 4450 4050 4450
Wire Notes Line
	4050 4450 4050 4400
Wire Notes Line
	4050 4400 4000 4400
Wire Notes Line
	4150 4400 4150 4450
Wire Notes Line
	4150 4450 4200 4450
Wire Notes Line
	4200 4450 4200 4400
Wire Notes Line
	4200 4400 4150 4400
Wire Notes Line
	3850 4850 3850 4900
Wire Notes Line
	3850 4900 3900 4900
Wire Notes Line
	3900 4900 3900 4850
Wire Notes Line
	3900 4850 3850 4850
Wire Notes Line
	4000 4850 4000 4900
Wire Notes Line
	4000 4900 4050 4900
Wire Notes Line
	4150 4850 4150 4900
Wire Notes Line
	4150 4900 4200 4900
Wire Notes Line
	4200 4900 4200 4850
Wire Notes Line
	4200 4850 4150 4850
Wire Notes Line
	4000 4850 4050 4800
Wire Notes Line
	4050 4800 4050 4900
Text Notes 3850 4300 0    50   ~ 0
1
Text Notes 4000 4300 0    50   ~ 0
2
Text Notes 4150 4300 0    50   ~ 0
3
Text Notes 3850 4450 0    50   ~ 0
4
Text Notes 4000 4450 0    50   ~ 0
5
Text Notes 4150 4450 0    50   ~ 0
6
Text Notes 3850 4900 0    50   ~ 0
13
Text Notes 4000 4900 0    50   ~ 0
14
Text Notes 4150 4900 0    50   ~ 0
15
Wire Notes Line
	3800 4200 3800 4950
Wire Notes Line
	3800 4950 4250 4950
Wire Notes Line
	4250 4950 4250 4200
Wire Notes Line
	4250 4200 3800 4200
Wire Notes Line
	3850 4550 3850 4600
Wire Notes Line
	3850 4600 3900 4600
Wire Notes Line
	3900 4600 3900 4550
Wire Notes Line
	3900 4550 3850 4550
Wire Notes Line
	4000 4550 4000 4600
Wire Notes Line
	4000 4600 4050 4600
Wire Notes Line
	4050 4600 4050 4550
Wire Notes Line
	4050 4550 4000 4550
Wire Notes Line
	4150 4550 4150 4600
Wire Notes Line
	4150 4600 4200 4600
Wire Notes Line
	4200 4600 4200 4550
Wire Notes Line
	4200 4550 4150 4550
Text Notes 3850 4600 0    50   ~ 0
7
Text Notes 4000 4600 0    50   ~ 0
8
Text Notes 4150 4600 0    50   ~ 0
9
Wire Notes Line
	3850 4700 3850 4750
Wire Notes Line
	3850 4750 3900 4750
Wire Notes Line
	3900 4750 3900 4700
Wire Notes Line
	3900 4700 3850 4700
Wire Notes Line
	4000 4700 4000 4750
Wire Notes Line
	4000 4750 4050 4750
Wire Notes Line
	4050 4750 4050 4700
Wire Notes Line
	4050 4700 4000 4700
Wire Notes Line
	4150 4700 4150 4750
Wire Notes Line
	4150 4750 4200 4750
Wire Notes Line
	4200 4750 4200 4700
Wire Notes Line
	4200 4700 4150 4700
Text Notes 3850 4750 0    50   ~ 0
10
Text Notes 4000 4750 0    50   ~ 0
11
Text Notes 4150 4750 0    50   ~ 0
12
Wire Notes Line
	6150 2850 6150 2900
Wire Notes Line
	6150 2900 6200 2950
Wire Notes Line
	6200 2950 6200 2850
Wire Notes Line
	6200 2850 6150 2850
Wire Notes Line
	6300 2850 6300 2900
Wire Notes Line
	6300 2900 6350 2900
Wire Notes Line
	6350 2900 6350 2850
Wire Notes Line
	6350 2850 6300 2850
Wire Notes Line
	6450 2850 6450 2950
Wire Notes Line
	6450 2950 6500 2900
Wire Notes Line
	6500 2900 6500 2850
Wire Notes Line
	6500 2850 6450 2850
Text Notes 6150 2900 0    50   ~ 0
1
Text Notes 6300 2900 0    50   ~ 0
2
Text Notes 6450 2900 0    50   ~ 0
3
Wire Notes Line
	6100 2800 6100 3000
Wire Notes Line
	6550 3000 6550 2800
Wire Notes Line
	6550 2800 6100 2800
Wire Notes Line
	6550 3000 6100 3000
Wire Notes Line
	6200 3750 6200 3800
Wire Notes Line
	6200 3800 6250 3850
Wire Notes Line
	6250 3850 6250 3750
Wire Notes Line
	6250 3750 6200 3750
Wire Notes Line
	6350 3750 6350 3850
Wire Notes Line
	6350 3850 6400 3800
Wire Notes Line
	6400 3800 6400 3750
Wire Notes Line
	6400 3750 6350 3750
Text Notes 6200 3800 0    50   ~ 0
1
Text Notes 6350 3800 0    50   ~ 0
2
Wire Notes Line
	6150 3700 6150 3900
Wire Notes Line
	6450 3900 6450 3700
Wire Notes Line
	6450 3700 6150 3700
Wire Notes Line
	6450 3900 6150 3900
Wire Notes Line
	6100 5000 6200 4900
Wire Notes Line
	6200 4900 6650 4900
Wire Notes Line
	6650 4900 6650 5050
Wire Notes Line
	6650 5050 6200 5050
Wire Notes Line
	6200 5050 6100 5000
Wire Notes Line
	6250 4950 6250 5000
Wire Notes Line
	6250 5000 6300 5000
Wire Notes Line
	6300 5000 6300 4950
Wire Notes Line
	6300 4950 6250 4950
Wire Notes Line
	6350 4950 6350 5000
Wire Notes Line
	6350 5000 6400 5000
Wire Notes Line
	6400 5000 6400 4950
Wire Notes Line
	6400 4950 6350 4950
Wire Notes Line
	6450 4950 6450 5000
Wire Notes Line
	6450 5000 6500 5000
Wire Notes Line
	6500 5000 6500 4950
Wire Notes Line
	6500 4950 6450 4950
Wire Notes Line
	6550 4950 6550 5000
Wire Notes Line
	6550 5000 6600 5000
Wire Notes Line
	6600 5000 6600 4950
Wire Notes Line
	6600 4950 6550 4950
Text Notes 6250 5000 0    50   ~ 0
1
Text Notes 6350 5000 0    50   ~ 0
2
Text Notes 6450 5000 0    50   ~ 0
3
Text Notes 6550 5000 0    50   ~ 0
4
Text Notes 1500 4800 0    100  ~ 0
Connectors:\nmolex MLX
Text Notes 4200 1900 0    100  ~ 0
Connectors:\nmolex 1261
$EndSCHEMATC
