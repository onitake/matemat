EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
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
L Relay_SolidState:MOC3022M U601
U 1 1 50FB1912
P 4200 4550
F 0 "U601" H 3986 4729 40  0000 C CNN
F 1 "MOC3022M" H 4300 4365 40  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 4036 4375 29  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MOC3023M-D.PDF" H 4200 4550 60  0001 C CNN
	1    4200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R601
U 1 1 50FB1948
P 3850 4100
F 0 "R601" V 3950 4100 50  0000 C CNN
F 1 "1k" V 3850 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3850 4100 60  0001 C CNN
F 3 "" H 3850 4100 60  0001 C CNN
	1    3850 4100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R603
U 1 1 50FB1B13
P 5600 3850
F 0 "R603" V 5500 3850 50  0000 C CNN
F 1 "470" V 5600 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5600 3850 60  0001 C CNN
F 3 "" H 5600 3850 60  0001 C CNN
	1    5600 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R604
U 1 1 50FB1B1E
P 6450 4200
F 0 "R604" V 6350 4200 50  0000 C CNN
F 1 "100" V 6450 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 6450 4200 60  0001 C CNN
F 3 "" H 6450 4200 60  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R605
U 1 1 50FB1B29
P 5600 4950
F 0 "R605" V 5500 4950 50  0000 C CNN
F 1 "100" V 5600 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5600 4950 60  0001 C CNN
F 3 "" H 5600 4950 60  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C601
U 1 1 50FB1C81
P 5250 4200
F 0 "C601" H 4950 4300 50  0000 L CNN
F 1 "10n" H 4950 4200 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" V 5100 3950 60  0001 C CNN
F 3 "" H 5250 4200 60  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R602
U 1 1 50FB1CF2
P 4950 4650
F 0 "R602" V 4850 4650 50  0000 C CNN
F 1 "100" V 4950 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 4950 4650 60  0001 C CNN
F 3 "" H 4950 4650 60  0001 C CNN
	1    4950 4650
	0    1    1    0   
$EndComp
$Comp
L Triac_Thyristor:BT136-500 T601
U 1 1 50FB18FA
P 5950 4550
F 0 "T601" V 5900 4750 40  0000 C CNN
F 1 "BT136" V 6000 4750 40  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5950 4550 60  0001 C CNN
F 3 "http://www.micropik.com/PDF/BT136-600.pdf" H 5950 4550 60  0001 C CNN
	1    5950 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C602
U 1 1 50FB21D6
P 6450 4750
F 0 "C602" H 6150 4850 50  0000 L CNN
F 1 "220n" H 6150 4750 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" V 6300 4500 60  0001 C CNN
F 3 "" H 6450 4750 60  0001 C CNN
	1    6450 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J601
U 1 1 50FB21F2
P 6300 3350
F 0 "J601" H 6500 3450 50  0000 C CNN
F 1 "Output" V 6350 3350 40  0000 C CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_236-402_1x02_P5.00mm_45Degree" H 6300 3350 60  0001 C CNN
F 3 "" H 6300 3350 60  0001 C CNN
F 4 "FAR 1283527" H 6300 3350 60  0001 C CNN "Reference"
F 5 "0,84" H 6300 3350 60  0001 C CNN "prix"
	1    6300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3850 5250 3850
Connection ~ 5250 3850
Wire Wire Line
	5950 3450 5950 3850
Wire Wire Line
	4550 4450 4550 3850
Connection ~ 5950 3850
Connection ~ 5600 4650
Text HLabel 3400 3700 0    60   Input ~ 0
In
Wire Wire Line
	3850 4850 3850 4650
$Comp
L Device:C C603
U 1 1 50FB266D
P 6900 4750
F 0 "C603" H 6600 4850 50  0000 L CNN
F 1 "DNP" H 6600 4750 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" V 6750 4500 60  0001 C CNN
F 3 "" H 6900 4750 60  0001 C CNN
	1    6900 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 5000 6900 5000
Connection ~ 6450 5000
Wire Wire Line
	6900 4500 6450 4500
Connection ~ 6450 4500
Wire Wire Line
	3400 3700 3850 3700
Wire Wire Line
	5950 3850 6450 3850
Wire Wire Line
	5600 4650 5800 4650
Wire Wire Line
	6450 5000 6450 5250
$Comp
L power:LINE #PWR0154
U 1 1 604147DF
P 5950 2950
F 0 "#PWR0154" H 5950 2800 50  0001 C CNN
F 1 "LINE" H 5965 3123 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L power:NEUT #PWR0155
U 1 1 604150DD
P 5250 4350
F 0 "#PWR0155" H 5250 4200 50  0001 C CNN
F 1 "NEUT" H 5265 4523 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	-1   0    0    1   
$EndComp
$Comp
L power:NEUT #PWR0156
U 1 1 60415798
P 5600 5250
F 0 "#PWR0156" H 5600 5100 50  0001 C CNN
F 1 "NEUT" H 5615 5423 50  0000 C CNN
F 2 "" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0001 C CNN
	1    5600 5250
	-1   0    0    1   
$EndComp
$Comp
L power:NEUT #PWR0157
U 1 1 60415ABF
P 5950 5250
F 0 "#PWR0157" H 5950 5100 50  0001 C CNN
F 1 "NEUT" H 5965 5423 50  0000 C CNN
F 2 "" H 5950 5250 50  0001 C CNN
F 3 "" H 5950 5250 50  0001 C CNN
	1    5950 5250
	-1   0    0    1   
$EndComp
$Comp
L power:NEUT #PWR0158
U 1 1 60415CED
P 6450 5250
F 0 "#PWR0158" H 6450 5100 50  0001 C CNN
F 1 "NEUT" H 6465 5423 50  0000 C CNN
F 2 "" H 6450 5250 50  0001 C CNN
F 3 "" H 6450 5250 50  0001 C CNN
	1    6450 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 604162EA
P 3850 4850
F 0 "#PWR0159" H 3850 4600 50  0001 C CNN
F 1 "GND" H 3855 4677 50  0000 C CNN
F 2 "" H 3850 4850 50  0001 C CNN
F 3 "" H 3850 4850 50  0001 C CNN
	1    3850 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 5950 3350
Wire Wire Line
	5950 2950 5950 3350
Wire Wire Line
	6100 3450 5950 3450
Wire Wire Line
	3850 3700 3850 3950
Wire Wire Line
	3850 4250 3850 4450
Wire Wire Line
	3900 4450 3850 4450
Wire Wire Line
	3850 4650 3900 4650
Wire Wire Line
	4500 4450 4550 4450
Wire Wire Line
	4500 4650 4800 4650
Wire Wire Line
	5100 4650 5600 4650
Wire Wire Line
	5250 3850 5450 3850
Wire Wire Line
	5750 3850 5950 3850
Wire Wire Line
	5600 4650 5600 4800
Wire Wire Line
	5600 5100 5600 5250
Wire Wire Line
	5950 4700 5950 5250
Wire Wire Line
	6450 4350 6450 4500
Wire Wire Line
	6450 3850 6450 4050
Wire Wire Line
	6450 4500 6450 4600
Wire Wire Line
	6900 4500 6900 4600
Wire Wire Line
	6900 4900 6900 5000
Wire Wire Line
	6450 4900 6450 5000
Wire Wire Line
	5950 3850 5950 4400
Wire Wire Line
	5250 3850 5250 4050
$EndSCHEMATC
