EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title ""
Date "12 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5600 4700 1850 550 
U 50F5F19D
F0 "outputs" 60
F1 "outputs.sch" 60
$EndSheet
$Sheet
S 2750 4700 1850 550 
U 50FF13A8
F0 "logic_psu" 60
F1 "logic_psu.sch" 60
$EndSheet
$Comp
L matemat_power-rescue:CONN_2-matemat_power-rescue J1
U 1 1 50FF19C8
P 3400 1950
F 0 "J1" V 3350 1950 50  0000 C CNN
F 1 "B3_Wago" V 3450 1950 40  0000 C CNN
F 2 "Bornier_B2_Wago" H 3400 1950 60  0001 C CNN
F 3 "" H 3400 1950 60  0001 C CNN
F 4 "FAR 1283527" H 3400 1950 60  0001 C CNN "Reference"
F 5 "0,84" H 3400 1950 60  0001 C CNN "prix"
	1    3400 1950
	-1   0    0    1   
$EndComp
$Comp
L matemat_power-rescue:FUSE-matemat_power-rescue F1
U 1 1 50FF19CE
P 4100 2050
F 0 "F1" H 4200 2100 40  0000 C CNN
F 1 "10A" H 4050 2200 40  0000 C CNN
F 2 "FUSE5-20" H 4100 2050 60  0001 C CNN
F 3 "" H 4100 2050 60  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:GNDPWR-matemat_power-rescue #PWR2
U 1 1 50FF19D4
P 4700 2250
F 0 "#PWR2" H 4700 2300 40  0001 C CNN
F 1 "GNDPWR" H 4700 2170 40  0000 C CNN
F 2 "" H 4700 2250 60  0001 C CNN
F 3 "" H 4700 2250 60  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 3850 2050
$Comp
L matemat_power-rescue:HT-matemat_power-rescue #PWR1
U 1 1 50FF19DD
P 4700 1800
F 0 "#PWR1" H 4700 1920 20  0001 C CNN
F 1 "HT" H 4700 1890 30  0000 C CNN
F 2 "" H 4700 1800 60  0001 C CNN
F 3 "" H 4700 1800 60  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:CONN_2-matemat_power-rescue J2
U 1 1 50FF2514
P 3400 1500
F 0 "J2" V 3350 1500 50  0000 C CNN
F 1 "B3_Wago" V 3450 1500 40  0000 C CNN
F 2 "Bornier_B2_Wago" H 3400 1500 60  0001 C CNN
F 3 "" H 3400 1500 60  0001 C CNN
F 4 "FAR 1283527" H 3400 1500 60  0001 C CNN "Reference"
F 5 "0,84" H 3400 1500 60  0001 C CNN "prix"
	1    3400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1600 4400 1600
Wire Wire Line
	3750 1850 4500 1850
Wire Wire Line
	4700 1850 4700 1800
Wire Wire Line
	4350 2050 4400 2050
Wire Wire Line
	4700 2050 4700 2250
Wire Wire Line
	4400 1600 4400 2050
Connection ~ 4400 2050
Wire Wire Line
	3750 1400 4500 1400
Wire Wire Line
	4500 1400 4500 1850
Connection ~ 4500 1850
$Comp
L matemat_power-rescue:CONN_2-matemat_power-rescue J3
U 1 1 50FF3A33
P 3400 2900
F 0 "J3" V 3350 2900 50  0000 C CNN
F 1 "B3_Wago" V 3450 2900 40  0000 C CNN
F 2 "Bornier_B2_Wago" H 3400 2900 60  0001 C CNN
F 3 "" H 3400 2900 60  0001 C CNN
F 4 "FAR 1283527" H 3400 2900 60  0001 C CNN "Reference"
F 5 "0,84" H 3400 2900 60  0001 C CNN "prix"
	1    3400 2900
	-1   0    0    1   
$EndComp
$Comp
L matemat_power-rescue:FUSE-matemat_power-rescue F2
U 1 1 50FF3A39
P 4100 3000
F 0 "F2" H 4200 3050 40  0000 C CNN
F 1 "10A" H 4050 3150 40  0000 C CNN
F 2 "FUSE5-20" H 4100 3000 60  0001 C CNN
F 3 "" H 4100 3000 60  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:GNDPWR-matemat_power-rescue #PWR4
U 1 1 50FF3A3F
P 4700 3200
F 0 "#PWR4" H 4700 3250 40  0001 C CNN
F 1 "GNDPWR" H 4700 3120 40  0000 C CNN
F 2 "" H 4700 3200 60  0001 C CNN
F 3 "" H 4700 3200 60  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3800 3000
$Comp
L matemat_power-rescue:HT-matemat_power-rescue #PWR3
U 1 1 50FF3A46
P 4700 2750
F 0 "#PWR3" H 4700 2870 20  0001 C CNN
F 1 "HT" H 4700 2840 30  0000 C CNN
F 2 "" H 4700 2750 60  0001 C CNN
F 3 "" H 4700 2750 60  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2800 4700 2800
Wire Wire Line
	4700 2800 4700 2750
Wire Wire Line
	4350 3000 4700 3000
Wire Wire Line
	4700 3000 4700 3200
Text GLabel 3700 3300 0    60   Input ~ 0
GNDPWR2
Wire Wire Line
	3700 3300 3800 3300
Wire Wire Line
	3800 3300 3800 3000
Connection ~ 3800 3000
$Comp
L matemat_power-rescue:CONNECTOR-matemat_power-rescue TROU1
U 1 1 511ADD13
P 8200 2250
F 0 "TROU1" H 8550 2350 70  0000 C CNN
F 1 "3mm" H 8550 2150 70  0000 C CNN
F 2 "TROU3" H 8200 2250 60  0001 C CNN
F 3 "" H 8200 2250 60  0001 C CNN
	1    8200 2250
	0    1    1    0   
$EndComp
$Comp
L matemat_power-rescue:CONNECTOR-matemat_power-rescue TROU2
U 1 1 511ADD19
P 8650 2250
F 0 "TROU2" H 9000 2350 70  0000 C CNN
F 1 "3mm" H 9000 2150 70  0000 C CNN
F 2 "TROU3" H 8650 2250 60  0001 C CNN
F 3 "" H 8650 2250 60  0001 C CNN
	1    8650 2250
	0    1    1    0   
$EndComp
$Comp
L matemat_power-rescue:CONNECTOR-matemat_power-rescue TROU3
U 1 1 511ADD1F
P 9100 2250
F 0 "TROU3" H 9450 2350 70  0000 C CNN
F 1 "3mm" H 9450 2150 70  0000 C CNN
F 2 "TROU3" H 9100 2250 60  0001 C CNN
F 3 "" H 9100 2250 60  0001 C CNN
	1    9100 2250
	0    1    1    0   
$EndComp
$Comp
L matemat_power-rescue:CONNECTOR-matemat_power-rescue TROU4
U 1 1 511ADD25
P 9550 2250
F 0 "TROU4" H 9900 2350 70  0000 C CNN
F 1 "3mm" H 9900 2150 70  0000 C CNN
F 2 "TROU3" H 9550 2250 60  0001 C CNN
F 3 "" H 9550 2250 60  0001 C CNN
	1    9550 2250
	0    1    1    0   
$EndComp
$Comp
L matemat_power-rescue:CONNECTOR-matemat_power-rescue TROU5
U 1 1 511AC93D
P 9950 2250
F 0 "TROU5" H 10300 2350 70  0000 C CNN
F 1 "3mm" H 10300 2150 70  0000 C CNN
F 2 "TROU3" H 9950 2250 60  0001 C CNN
F 3 "" H 9950 2250 60  0001 C CNN
	1    9950 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2050 4700 2050
Wire Wire Line
	4500 1850 4700 1850
Wire Wire Line
	3800 3000 3850 3000
$EndSCHEMATC
