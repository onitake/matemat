EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 11
Title ""
Date "12 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L matemat_power-rescue:+12V-matemat_power-rescue #PWR11
U 1 1 50F5F502
P 4550 6900
F 0 "#PWR11" H 4550 6850 20  0001 C CNN
F 1 "+12V" H 4550 7000 30  0000 C CNN
F 2 "" H 4550 6900 60  0001 C CNN
F 3 "" H 4550 6900 60  0001 C CNN
	1    4550 6900
	0    1    1    0   
$EndComp
$Comp
L matemat_power-rescue:+5V-matemat_power-rescue #PWR10
U 1 1 50F5F508
P 2850 6800
F 0 "#PWR10" H 2850 6890 20  0001 C CNN
F 1 "+5V" H 2850 6890 30  0000 C CNN
F 2 "" H 2850 6800 60  0001 C CNN
F 3 "" H 2850 6800 60  0001 C CNN
	1    2850 6800
	0    -1   -1   0   
$EndComp
$Comp
L matemat_power-rescue:GND-matemat_power-rescue #PWR12
U 1 1 50F5F50E
P 4600 6800
F 0 "#PWR12" H 4600 6800 30  0001 C CNN
F 1 "GND" H 4600 6730 30  0001 C CNN
F 2 "" H 4600 6800 60  0001 C CNN
F 3 "" H 4600 6800 60  0001 C CNN
	1    4600 6800
	0    -1   -1   0   
$EndComp
$Comp
L matemat_power-rescue:Bus_I2C-matemat J4
U 1 1 50F5F5BF
P 3650 7150
AR Path="/50F5F5BF" Ref="J4"  Part="1" 
AR Path="/50F5F19D/50F5F5BF" Ref="J4"  Part="1" 
F 0 "J4" H 3650 7600 70  0000 C CNN
F 1 "MAIN_BOARD_BUS" H 3600 6650 70  0000 C CNN
F 2 "he10-16ds" H 3650 7150 60  0001 C CNN
F 3 "" H 3650 7150 60  0001 C CNN
	1    3650 7150
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:4094D-matemat_power-rescue IC1
U 1 1 50F5F7F4
P 2600 5550
F 0 "IC1" H 2200 6175 50  0000 L BNN
F 1 "4094D" H 2200 4850 50  0000 L BNN
F 2 "-SO16" H 2600 5700 50  0001 C CNN
F 3 "" H 2600 5550 60  0001 C CNN
	1    2600 5550
	0    -1   -1   0   
$EndComp
Text Label 1650 6400 0    60   ~ 0
clk
Text Label 1650 6200 0    60   ~ 0
strobe
$Comp
L matemat_power-rescue:R-matemat_power-rescue JMP1
U 1 1 50F5F6F8
P 2550 7500
F 0 "JMP1" V 2600 7750 50  0000 C CNN
F 1 "DNP" V 2600 7250 50  0000 C CNN
F 2 "SM0603" H 2550 7500 60  0001 C CNN
F 3 "" H 2550 7500 60  0001 C CNN
	1    2550 7500
	0    1    1    0   
$EndComp
$Comp
L matemat_power-rescue:+5V-matemat_power-rescue #PWR9
U 1 1 50F5FA42
P 2400 6250
F 0 "#PWR9" H 2400 6340 20  0001 C CNN
F 1 "+5V" H 2400 6340 30  0000 C CNN
F 2 "" H 2400 6250 60  0001 C CNN
F 3 "" H 2400 6250 60  0001 C CNN
	1    2400 6250
	-1   0    0    1   
$EndComp
$Comp
L matemat_power-rescue:R-matemat_power-rescue JMP2
U 1 1 50F5FB5C
P 2550 7650
F 0 "JMP2" V 2600 7900 50  0000 C CNN
F 1 "0" V 2600 7400 50  0000 C CNN
F 2 "SM0603" H 2550 7650 60  0001 C CNN
F 3 "" H 2550 7650 60  0001 C CNN
	1    2550 7650
	0    1    1    0   
$EndComp
Text Label 1900 7400 0    60   ~ 0
Din
Text Label 1900 7650 0    60   ~ 0
Dout
Text Label 1650 6300 0    60   ~ 0
Dout1_Din2
Text Label 3000 4950 0    60   ~ 0
Dout
Text Label 4350 7200 0    60   ~ 0
strobe
Text Label 4350 7000 0    60   ~ 0
clk
Text Label 4500 7100 0    60   ~ 0
zero_cross
Text Label 9200 2700 0    60   ~ 0
zero_cross
$Sheet
S 3550 1650 1150 200 
U 50FEF9E2
F0 "triac_channel_1" 60
F1 "triac_channel_1.sch" 60
F2 "In" I L 3550 1750 60 
$EndSheet
$Sheet
S 3550 2050 1150 200 
U 50FF0BB4
F0 "triac_channel_2" 60
F1 "triac_channel_2.sch" 60
F2 "In" I L 3550 2150 60 
$EndSheet
$Sheet
S 3550 2450 1150 200 
U 50FF0E57
F0 "triac_channel_3" 60
F1 "triac_channel_3.sch" 60
F2 "In" I L 3550 2550 60 
$EndSheet
$Sheet
S 3550 2850 1150 200 
U 50FF0E5A
F0 "triac_channel_4" 60
F1 "triac_channel_4.sch" 60
F2 "In" I L 3550 2950 60 
$EndSheet
$Sheet
S 3550 3250 1150 200 
U 50FF16CD
F0 "triac_channel_5" 60
F1 "triac_channel_5.sch" 60
F2 "In" I L 3550 3350 60 
$EndSheet
$Sheet
S 3550 3650 1150 200 
U 50FF16D0
F0 "triac_channel_6" 60
F1 "triac_channel_6.sch" 60
F2 "In" I L 3550 3750 60 
$EndSheet
$Sheet
S 3550 4050 1150 200 
U 50FF16D3
F0 "triac_channel_7" 60
F1 "triac_channel_7.sch" 60
F2 "In" I L 3550 4150 60 
$EndSheet
$Sheet
S 3550 4450 1150 200 
U 50FF16D6
F0 "triac_channel_8" 60
F1 "triac_channel_8.sch" 60
F2 "In" I L 3550 4550 60 
$EndSheet
$Comp
L matemat_power-rescue:+5V-matemat_power-rescue #PWR5
U 1 1 50FF3F43
P 1450 4950
F 0 "#PWR5" H 1450 5040 20  0001 C CNN
F 1 "+5V" H 1450 5040 30  0000 C CNN
F 2 "" H 1450 4950 60  0001 C CNN
F 3 "" H 1450 4950 60  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:4094D-matemat_power-rescue IC1
U 2 1 5105769F
P 1450 5350
F 0 "IC1" H 1250 5550 50  0000 L BNN
F 1 "4094D" H 1150 5200 50  0000 L BNN
F 2 "-SO16" H 1450 5500 50  0001 C CNN
F 3 "" H 1450 5350 60  0001 C CNN
	2    1450 5350
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:C-matemat_power-rescue C3
U 1 1 510583BD
P 1000 5300
F 0 "C3" H 1050 5400 50  0000 L CNN
F 1 "100n" H 750 5400 50  0000 L CNN
F 2 "SM0805" V 850 5050 60  0001 C CNN
F 3 "" H 1000 5300 60  0001 C CNN
	1    1000 5300
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:GND-matemat_power-rescue #PWR6
U 1 1 5105853A
P 1450 5750
F 0 "#PWR6" H 1450 5750 30  0001 C CNN
F 1 "GND" H 1450 5680 30  0001 C CNN
F 2 "" H 1450 5750 60  0001 C CNN
F 3 "" H 1450 5750 60  0001 C CNN
	1    1450 5750
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:4094D-matemat_power-rescue IC2
U 1 1 510836A5
P 6800 6350
F 0 "IC2" H 6400 6975 50  0000 L BNN
F 1 "4094D" H 6400 5650 50  0000 L BNN
F 2 "-SO16" H 6800 6500 50  0001 C CNN
F 3 "" H 6800 6350 60  0001 C CNN
	1    6800 6350
	0    -1   -1   0   
$EndComp
$Comp
L matemat_power-rescue:ULN2803A-matemat_power-rescue IC3
U 1 1 51086ED4
P 8350 5150
F 0 "IC3" H 8050 5680 50  0000 L BNN
F 1 "ULN2803A" H 8050 4550 50  0000 L BNN
F 2 "-SO18-1" H 8350 5300 50  0001 C CNN
F 3 "" H 8350 5150 60  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:+5V-matemat_power-rescue #PWR13
U 1 1 510872E7
P 5800 6000
F 0 "#PWR13" H 5800 6090 20  0001 C CNN
F 1 "+5V" H 5800 6090 30  0000 C CNN
F 2 "" H 5800 6000 60  0001 C CNN
F 3 "" H 5800 6000 60  0001 C CNN
	1    5800 6000
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:4094D-matemat_power-rescue IC2
U 2 1 510872ED
P 5800 6400
F 0 "IC2" H 5600 6600 50  0000 L BNN
F 1 "4094D" H 5500 6250 50  0000 L BNN
F 2 "-SO16" H 5800 6550 50  0001 C CNN
F 3 "" H 5800 6400 60  0001 C CNN
	2    5800 6400
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:C-matemat_power-rescue C4
U 1 1 510872F3
P 5350 6350
F 0 "C4" H 5400 6450 50  0000 L CNN
F 1 "100n" H 5100 6450 50  0000 L CNN
F 2 "SM0805" V 5200 6100 60  0001 C CNN
F 3 "" H 5350 6350 60  0001 C CNN
	1    5350 6350
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:GND-matemat_power-rescue #PWR14
U 1 1 51087300
P 5800 6800
F 0 "#PWR14" H 5800 6800 30  0001 C CNN
F 1 "GND" H 5800 6730 30  0001 C CNN
F 2 "" H 5800 6800 60  0001 C CNN
F 3 "" H 5800 6800 60  0001 C CNN
	1    5800 6800
	1    0    0    -1  
$EndComp
Text Label 5850 7200 0    60   ~ 0
clk
Text Label 5850 7000 0    60   ~ 0
strobe
$Comp
L matemat_power-rescue:+5V-matemat_power-rescue #PWR16
U 1 1 51088412
P 6600 7050
F 0 "#PWR16" H 6600 7140 20  0001 C CNN
F 1 "+5V" H 6600 7140 30  0000 C CNN
F 2 "" H 6600 7050 60  0001 C CNN
F 3 "" H 6600 7050 60  0001 C CNN
	1    6600 7050
	-1   0    0    1   
$EndComp
Text Label 5850 7100 0    60   ~ 0
Din
Text Label 7200 5700 0    60   ~ 0
Dout1_Din2
$Comp
L matemat_power-rescue:GND-matemat_power-rescue #PWR17
U 1 1 510888ED
P 7850 5800
F 0 "#PWR17" H 7850 5800 30  0001 C CNN
F 1 "GND" H 7850 5730 30  0001 C CNN
F 2 "" H 7850 5800 60  0001 C CNN
F 3 "" H 7850 5800 60  0001 C CNN
	1    7850 5800
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:CONN_8-matemat_power-rescue J11
U 1 1 5108C0AA
P 9600 5100
F 0 "J11" V 9550 5100 60  0000 C CNN
F 1 "CONN_8" V 9650 5100 60  0000 C CNN
F 2 "Bornier_B8_Phoenix" H 9600 5100 60  0001 C CNN
F 3 "" H 9600 5100 60  0001 C CNN
	1    9600 5100
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:+12V-matemat_power-rescue #PWR20
U 1 1 5108D085
P 9100 5800
F 0 "#PWR20" H 9100 5750 20  0001 C CNN
F 1 "+12V" H 9100 5900 30  0000 C CNN
F 2 "" H 9100 5800 60  0001 C CNN
F 3 "" H 9100 5800 60  0001 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:R-matemat_power-rescue R1
U 1 1 5108F808
P 2250 7000
F 0 "R1" V 2300 7250 50  0000 C CNN
F 1 "DNP" V 2300 6750 50  0000 C CNN
F 2 "SM0603" H 2250 7000 60  0001 C CNN
F 3 "" H 2250 7000 60  0001 C CNN
	1    2250 7000
	0    1    1    0   
$EndComp
$Comp
L matemat_power-rescue:R-matemat_power-rescue R2
U 1 1 5108FCDB
P 2250 7100
F 0 "R2" V 2300 7350 50  0000 C CNN
F 1 "DNP" V 2300 6850 50  0000 C CNN
F 2 "SM0603" H 2250 7100 60  0001 C CNN
F 3 "" H 2250 7100 60  0001 C CNN
	1    2250 7100
	0    1    1    0   
$EndComp
$Comp
L matemat_power-rescue:+5V-matemat_power-rescue #PWR7
U 1 1 5108FE16
P 1750 7000
F 0 "#PWR7" H 1750 7090 20  0001 C CNN
F 1 "+5V" H 1750 7090 30  0000 C CNN
F 2 "" H 1750 7000 60  0001 C CNN
F 3 "" H 1750 7000 60  0001 C CNN
	1    1750 7000
	0    -1   -1   0   
$EndComp
$Comp
L matemat_power-rescue:+5V-matemat_power-rescue #PWR8
U 1 1 5108FE1C
P 1750 7100
F 0 "#PWR8" H 1750 7190 20  0001 C CNN
F 1 "+5V" H 1750 7190 30  0000 C CNN
F 2 "" H 1750 7100 60  0001 C CNN
F 3 "" H 1750 7100 60  0001 C CNN
	1    1750 7100
	0    -1   -1   0   
$EndComp
$Comp
L matemat_power-rescue:R-matemat_power-rescue R5
U 1 1 51093461
P 8150 3350
F 0 "R5" V 8050 3350 50  0000 C CNN
F 1 "1k" V 8150 3350 50  0000 C CNN
F 2 "SM0805" H 8150 3350 60  0001 C CNN
F 3 "" H 8150 3350 60  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:HT-matemat_power-rescue #PWR15
U 1 1 51093496
P 6250 2300
F 0 "#PWR15" H 6250 2420 20  0001 C CNN
F 1 "HT" H 6250 2390 30  0000 C CNN
F 2 "" H 6250 2300 60  0001 C CNN
F 3 "" H 6250 2300 60  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:PC817-matemat_power-rescue IC4
U 1 1 510964E4
P 8500 2950
F 0 "IC4" H 8287 3128 40  0000 C CNN
F 1 "PC817" H 8650 2765 40  0000 C CNN
F 2 "-DIL04" H 8336 2775 29  0000 C CNN
F 3 "" H 8500 2950 60  0001 C CNN
	1    8500 2950
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:R-matemat_power-rescue R6
U 1 1 51096DB7
P 8850 2350
F 0 "R6" V 8900 2600 50  0000 C CNN
F 1 "10k" V 8900 2100 50  0000 C CNN
F 2 "SM0805" H 8850 2350 60  0001 C CNN
F 3 "" H 8850 2350 60  0001 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:DIODE-matemat_power-rescue D6
U 1 1 51097ED5
P 6750 2600
F 0 "D6" H 6750 2700 40  0000 C CNN
F 1 "CDBA2100-G" H 6750 2500 40  0000 C CNN
F 2 "DO214" H 6750 2600 60  0001 C CNN
F 3 "" H 6750 2600 60  0001 C CNN
F 4 "RS 636-5088" H 6750 2600 60  0001 C CNN "Reference"
F 5 "0.872" H 6750 2600 60  0001 C CNN "prix"
	1    6750 2600
	0    -1   -1   0   
$EndComp
$Comp
L matemat_power-rescue:DIODE-matemat_power-rescue D9
U 1 1 51097EDD
P 6750 3200
F 0 "D9" H 6750 3300 40  0000 C CNN
F 1 "CDBA2100-G" H 6750 3100 40  0000 C CNN
F 2 "DO214" H 6750 3200 60  0001 C CNN
F 3 "" H 6750 3200 60  0001 C CNN
F 4 "RS 636-5088" H 6750 3200 60  0001 C CNN "Reference"
F 5 "0.872" H 6750 3200 60  0001 C CNN "prix"
	1    6750 3200
	0    -1   -1   0   
$EndComp
$Comp
L matemat_power-rescue:DIODE-matemat_power-rescue D10
U 1 1 51097EE5
P 7250 2600
F 0 "D10" H 7250 2700 40  0000 C CNN
F 1 "CDBA2100-G" H 7250 2500 40  0000 C CNN
F 2 "DO214" H 7250 2600 60  0001 C CNN
F 3 "" H 7250 2600 60  0001 C CNN
F 4 "RS 636-5088" H 7250 2600 60  0001 C CNN "Reference"
F 5 "0.872" H 7250 2600 60  0001 C CNN "prix"
	1    7250 2600
	0    -1   -1   0   
$EndComp
$Comp
L matemat_power-rescue:DIODE-matemat_power-rescue D11
U 1 1 51097EED
P 7250 3200
F 0 "D11" H 7250 3300 40  0000 C CNN
F 1 "CDBA2100-G" H 7250 3100 40  0000 C CNN
F 2 "DO214" H 7250 3200 60  0001 C CNN
F 3 "" H 7250 3200 60  0001 C CNN
F 4 "RS 636-5088" H 7250 3200 60  0001 C CNN "Reference"
F 5 "0.872" H 7250 3200 60  0001 C CNN "prix"
	1    7250 3200
	0    -1   -1   0   
$EndComp
$Comp
L matemat_power-rescue:NPN_BCE-matemat_power-rescue Q1
U 1 1 510F03EF
P 8050 2550
F 0 "Q1" H 8050 2400 50  0000 R CNN
F 1 "NPN_BCE" H 8050 2700 50  0000 R CNN
F 2 "_sto-TO220V" H 8050 2550 60  0001 C CNN
F 3 "" H 8050 2550 60  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:R-matemat_power-rescue R4
U 1 1 510F0716
P 7650 2250
F 0 "R4" V 7550 2250 50  0000 C CNN
F 1 "100K" V 7650 2250 50  0000 C CNN
F 2 "-0309/12" H 7650 2250 60  0001 C CNN
F 3 "" H 7650 2250 60  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:R-matemat_power-rescue R3
U 1 1 510F0739
P 7650 1700
F 0 "R3" V 7550 1700 50  0000 C CNN
F 1 "100K" V 7650 1700 50  0000 C CNN
F 2 "-0309/12" H 7650 1700 60  0001 C CNN
F 3 "" H 7650 1700 60  0001 C CNN
	1    7650 1700
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:BZX84CSMD-matemat_power-rescue D12
U 1 1 510F226A
P 7650 3450
F 0 "D12" H 7580 3525 50  0000 L BNN
F 1 "BZX84-B13" H 7500 3300 50  0000 L BNN
F 2 "_sto-SOT23-DIODE" H 7650 3600 50  0001 C CNN
F 3 "" H 7650 3450 60  0001 C CNN
F 4 "RS 484-3362P" H 7650 3450 60  0001 C CNN "Reference"
	1    7650 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 6150 2200 6300
Wire Wire Line
	2200 6300 1650 6300
Wire Wire Line
	1650 6200 2100 6200
Wire Wire Line
	2100 6200 2100 6150
Wire Wire Line
	2300 6150 2300 6400
Wire Wire Line
	2300 6400 1650 6400
Wire Wire Line
	4300 6900 4550 6900
Wire Wire Line
	4600 6800 4300 6800
Wire Wire Line
	3000 6800 2850 6800
Wire Wire Line
	4300 7400 4400 7400
Wire Wire Line
	4400 7400 4400 7500
Wire Wire Line
	4400 7500 4300 7500
Wire Wire Line
	2400 6250 2400 6150
Wire Wire Line
	2800 7500 2950 7500
Wire Wire Line
	2300 7500 2300 7400
Wire Wire Line
	1900 7400 2300 7400
Wire Wire Line
	2800 7650 2950 7650
Wire Wire Line
	2950 7650 2950 7500
Connection ~ 2950 7500
Wire Wire Line
	1900 7650 2300 7650
Connection ~ 2300 7400
Wire Wire Line
	3000 5050 3000 4950
Wire Wire Line
	3000 7300 2550 7300
Wire Wire Line
	4300 7200 4350 7200
Wire Wire Line
	4300 7100 4500 7100
Wire Wire Line
	3550 1750 2100 1750
Wire Wire Line
	2100 1750 2100 5050
Wire Wire Line
	2200 5050 2200 2150
Wire Wire Line
	2200 2150 3550 2150
Wire Wire Line
	3550 2550 2300 2550
Wire Wire Line
	2300 2550 2300 5050
Wire Wire Line
	2400 2950 2400 5050
Wire Wire Line
	2400 2950 3550 2950
Wire Wire Line
	3550 3350 2500 3350
Wire Wire Line
	2500 3350 2500 5050
Wire Wire Line
	2600 5050 2600 3750
Wire Wire Line
	2600 3750 3550 3750
Wire Wire Line
	3550 4150 2700 4150
Wire Wire Line
	2700 4150 2700 5050
Wire Wire Line
	2800 5050 2800 4550
Wire Wire Line
	2800 4550 3550 4550
Wire Wire Line
	1000 5100 1000 5000
Wire Wire Line
	1000 5000 1450 5000
Wire Wire Line
	1450 4950 1450 5000
Connection ~ 1450 5000
Wire Wire Line
	1000 5500 1000 5700
Wire Wire Line
	1000 5700 1450 5700
Wire Wire Line
	1450 5650 1450 5700
Connection ~ 1450 5700
Wire Wire Line
	5350 6150 5350 6050
Wire Wire Line
	5350 6050 5800 6050
Wire Wire Line
	5800 6000 5800 6050
Connection ~ 5800 6050
Wire Wire Line
	5350 6550 5350 6750
Wire Wire Line
	5350 6750 5800 6750
Wire Wire Line
	5800 6700 5800 6750
Connection ~ 5800 6750
Wire Wire Line
	7850 5450 7000 5450
Wire Wire Line
	7000 5450 7000 5850
Wire Wire Line
	7850 5350 6900 5350
Wire Wire Line
	6900 5350 6900 5850
Wire Wire Line
	7850 5250 6800 5250
Wire Wire Line
	6800 5250 6800 5850
Wire Wire Line
	7850 5150 6700 5150
Wire Wire Line
	6700 5150 6700 5850
Wire Wire Line
	7850 5050 6600 5050
Wire Wire Line
	6600 5050 6600 5850
Wire Wire Line
	7850 4950 6500 4950
Wire Wire Line
	6500 4950 6500 5850
Wire Wire Line
	7850 4850 6400 4850
Wire Wire Line
	6400 4850 6400 5850
Wire Wire Line
	7850 4750 6300 4750
Wire Wire Line
	6300 4750 6300 5850
Wire Wire Line
	6400 6950 6400 7100
Wire Wire Line
	6400 7100 5850 7100
Wire Wire Line
	5850 7000 6300 7000
Wire Wire Line
	6300 7000 6300 6950
Wire Wire Line
	6500 6950 6500 7200
Wire Wire Line
	6500 7200 5850 7200
Wire Wire Line
	6600 7050 6600 6950
Wire Wire Line
	7200 5850 7200 5700
Wire Wire Line
	7850 5550 7850 5800
Wire Wire Line
	4300 7000 4350 7000
Wire Wire Line
	8850 4750 9250 4750
Wire Wire Line
	9250 4850 8850 4850
Wire Wire Line
	9250 4950 8850 4950
Wire Wire Line
	8850 5050 9250 5050
Wire Wire Line
	9250 5150 8850 5150
Wire Wire Line
	8850 5250 9250 5250
Wire Wire Line
	9250 5350 8850 5350
Wire Wire Line
	8850 5450 9250 5450
Wire Wire Line
	9100 5800 8850 5800
Wire Wire Line
	8850 5800 8850 5550
Wire Wire Line
	2500 7000 3000 7000
Wire Wire Line
	3000 7100 2500 7100
Wire Wire Line
	1750 7000 2000 7000
Wire Wire Line
	2000 7100 1750 7100
Wire Wire Line
	6250 2300 6250 2850
Wire Wire Line
	6250 2850 6750 2850
Wire Wire Line
	6750 2800 6750 2850
Connection ~ 6750 2850
Wire Wire Line
	7250 2800 7250 2950
Wire Wire Line
	7250 2950 6250 2950
Connection ~ 7250 2950
Wire Wire Line
	6750 3400 6750 3600
Wire Wire Line
	6750 3600 7250 3600
Wire Wire Line
	7250 3600 7250 3400
Wire Wire Line
	6750 2400 6750 2200
Wire Wire Line
	6750 2200 7250 2200
Wire Wire Line
	7250 1400 7250 2200
Wire Wire Line
	7250 1400 7650 1400
Connection ~ 7250 2200
Wire Wire Line
	7650 1450 7650 1400
Connection ~ 7650 1400
Wire Wire Line
	7650 1950 7650 2000
Connection ~ 7250 3600
Connection ~ 7650 3600
Wire Wire Line
	8850 2600 8850 2700
Wire Wire Line
	8850 3050 8850 3600
Wire Wire Line
	8850 2100 8850 2000
Wire Wire Line
	8850 2000 9050 2000
Wire Wire Line
	8850 2700 9200 2700
Connection ~ 8850 2700
$Comp
L matemat_power-rescue:+5V-matemat_power-rescue #PWR19
U 1 1 510F3CB2
P 9050 2000
F 0 "#PWR19" H 9050 2090 20  0001 C CNN
F 1 "+5V" H 9050 2090 30  0000 C CNN
F 2 "" H 9050 2000 60  0001 C CNN
F 3 "" H 9050 2000 60  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
$Comp
L matemat_power-rescue:GND-matemat_power-rescue #PWR18
U 1 1 510F3E20
P 8850 3600
F 0 "#PWR18" H 8850 3600 30  0001 C CNN
F 1 "GND" H 8850 3530 30  0001 C CNN
F 2 "" H 8850 3600 60  0001 C CNN
F 3 "" H 8850 3600 60  0001 C CNN
	1    8850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3550 7650 3600
Wire Wire Line
	8150 1400 8150 2350
Wire Wire Line
	7850 2550 7650 2550
Connection ~ 7650 2550
Wire Wire Line
	7650 2500 7650 2550
Text GLabel 6150 3650 0    60   Input ~ 0
GNDPWR2
Wire Wire Line
	6150 3650 6250 3650
Wire Wire Line
	6250 3650 6250 2950
Wire Wire Line
	8150 2750 8150 2850
Wire Wire Line
	8150 3050 8150 3100
Wire Wire Line
	2950 7500 3000 7500
Wire Wire Line
	2300 7400 3000 7400
Wire Wire Line
	1450 5000 1450 5050
Wire Wire Line
	1450 5700 1450 5750
Wire Wire Line
	5800 6050 5800 6100
Wire Wire Line
	5800 6750 5800 6800
Wire Wire Line
	6750 2850 6750 3000
Wire Wire Line
	7250 2950 7250 3000
Wire Wire Line
	7250 2200 7250 2400
Wire Wire Line
	7650 1400 8150 1400
Wire Wire Line
	7250 3600 7650 3600
Wire Wire Line
	7650 3600 8150 3600
Wire Wire Line
	8850 2700 8850 2850
Wire Wire Line
	7650 2550 7650 3350
$EndSCHEMATC
