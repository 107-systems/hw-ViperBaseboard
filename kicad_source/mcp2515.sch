EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IC_transceiver_can:MCP2515 U8
U 1 1 5ED9419D
P 5150 3750
F 0 "U8" H 5150 4475 50  0000 C CNN
F 1 "MCP2515" H 5150 4384 50  0000 C CNN
F 2 "SOIC:SOIC-18_7.5x11.6mm_Pitch1.27mm" H 5150 3750 50  0001 C CNN
F 3 "" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C3
U 1 1 5ED94880
P 5950 3400
F 0 "C3" H 6042 3446 50  0000 L CNN
F 1 "100nF" H 6042 3355 50  0000 L CNN
F 2 "capacitors:C_0603" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3400 50  0000 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR025
U 1 1 5ED950FF
P 5950 3200
F 0 "#PWR025" H 5950 3050 50  0001 C CNN
F 1 "+3.3V" H 5965 3373 50  0000 C CNN
F 2 "" H 5950 3200 50  0000 C CNN
F 3 "" H 5950 3200 50  0000 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR026
U 1 1 5ED9557D
P 5950 3550
F 0 "#PWR026" H 5950 3300 50  0001 C CNN
F 1 "GND" H 5955 3377 50  0000 C CNN
F 2 "" H 5950 3550 50  0000 C CNN
F 3 "" H 5950 3550 50  0000 C CNN
	1    5950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5950 3550
Wire Wire Line
	5950 3550 5950 3500
Connection ~ 5950 3550
Wire Wire Line
	5950 3300 5950 3250
Wire Wire Line
	5700 3250 5950 3250
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 5950 3200
$Comp
L devices:Crystal_SMD_4Pad Y1
U 1 1 5ED95D76
P 6250 4350
F 0 "Y1" H 6250 4570 50  0000 C CNN
F 1 "16MHz" H 6250 4479 50  0000 C CNN
F 2 "crystals:Crystal_SMD_0603_4Pads" H 6250 4150 50  0001 C CNN
F 3 "" H 6250 4350 50  0000 C CNN
	1    6250 4350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR027
U 1 1 5ED9771C
P 6250 4550
F 0 "#PWR027" H 6250 4300 50  0001 C CNN
F 1 "GND" H 6255 4377 50  0000 C CNN
F 2 "" H 6250 4550 50  0000 C CNN
F 3 "" H 6250 4550 50  0000 C CNN
	1    6250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4050 6500 4050
Wire Wire Line
	6500 4050 6500 4350
Wire Wire Line
	6500 4350 6400 4350
Wire Wire Line
	5700 4150 6000 4150
Wire Wire Line
	6000 4150 6000 4350
Wire Wire Line
	6000 4350 6100 4350
Wire Wire Line
	6250 4450 6250 4500
Wire Wire Line
	6200 4450 6200 4500
Wire Wire Line
	6200 4500 6250 4500
Connection ~ 6250 4500
Wire Wire Line
	6250 4500 6250 4550
$Comp
L devices:R_0603 R3
U 1 1 5ED984AE
P 4400 3050
F 0 "R3" H 4459 3096 50  0000 L CNN
F 1 "10k" H 4459 3005 50  0000 L CNN
F 2 "resistors:R_0603" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 3050 50  0000 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR024
U 1 1 5ED98861
P 4400 2900
F 0 "#PWR024" H 4400 2750 50  0001 C CNN
F 1 "+3.3V" H 4415 3073 50  0000 C CNN
F 2 "" H 4400 2900 50  0000 C CNN
F 3 "" H 4400 2900 50  0000 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3250 4400 3250
Wire Wire Line
	4400 3250 4400 3150
Wire Wire Line
	4400 2950 4400 2900
$Comp
L devices:R_0603 R2
U 1 1 5ED995B6
P 4100 3050
F 0 "R2" H 4159 3096 50  0000 L CNN
F 1 "10k" H 4159 3005 50  0000 L CNN
F 2 "resistors:R_0603" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 3050 50  0000 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR023
U 1 1 5ED995C0
P 4100 2900
F 0 "#PWR023" H 4100 2750 50  0001 C CNN
F 1 "+3.3V" H 4115 3073 50  0000 C CNN
F 2 "" H 4100 2900 50  0000 C CNN
F 3 "" H 4100 2900 50  0000 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2950 4100 2900
NoConn ~ 4600 3850
NoConn ~ 4600 3950
NoConn ~ 4600 4050
NoConn ~ 4600 4150
NoConn ~ 4600 4250
NoConn ~ 5700 4250
Text Label 2800 3350 0    50   ~ 0
MCP2515_CS
Text Label 2800 3750 0    50   ~ 0
MCP2515_INT
Text Label 2800 3550 0    50   ~ 0
MOSI
Text GLabel 2700 3750 0    50   Output ~ 0
MCP2515_INT
Text GLabel 2700 3550 0    50   Input ~ 0
MOSI
Text GLabel 2700 3650 0    50   Input ~ 0
SCK
Text GLabel 2700 3450 0    50   Output ~ 0
MISO
Text Label 2800 3650 0    50   ~ 0
SCK
Text Label 2800 3450 0    50   ~ 0
MISO
Text GLabel 2700 3350 0    50   Input ~ 0
MCP2515_CS
Wire Wire Line
	2700 3350 4100 3350
Wire Wire Line
	2700 3450 4600 3450
Wire Wire Line
	2700 3550 4600 3550
Wire Wire Line
	2700 3650 4600 3650
$Comp
L devices:R_0603 R1
U 1 1 5EDA8FC5
P 3800 3050
F 0 "R1" H 3859 3096 50  0000 L CNN
F 1 "10k" H 3859 3005 50  0000 L CNN
F 2 "resistors:R_0603" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 3050 50  0000 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR022
U 1 1 5EDA8FCF
P 3800 2900
F 0 "#PWR022" H 3800 2750 50  0001 C CNN
F 1 "+3.3V" H 3815 3073 50  0000 C CNN
F 2 "" H 3800 2900 50  0000 C CNN
F 3 "" H 3800 2900 50  0000 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 3800 2900
Wire Wire Line
	2700 3750 3800 3750
Wire Wire Line
	3800 3150 3800 3750
Connection ~ 3800 3750
Wire Wire Line
	3800 3750 4600 3750
Wire Wire Line
	4100 3150 4100 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 4600 3350
$Comp
L CAN-transceiver:SN65HVD232 U9
U 1 1 5EDABFB3
P 7850 4150
F 0 "U9" H 8375 5037 60  0000 C CNN
F 1 "SN65HVD232" H 8375 4931 60  0000 C CNN
F 2 "SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 8700 4100 60  0001 C CNN
F 3 "" H 7850 4300 60  0000 C CNN
	1    7850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3750 7850 3750
Wire Wire Line
	7850 3850 5700 3850
$Comp
L devices:C_0603 C4
U 1 1 5EDAE4A3
P 7350 3350
F 0 "C4" H 7442 3396 50  0000 L CNN
F 1 "100nF" H 7442 3305 50  0000 L CNN
F 2 "capacitors:C_0603" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3350 50  0000 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3.3V #PWR028
U 1 1 5EDAE4AD
P 7350 3150
F 0 "#PWR028" H 7350 3000 50  0001 C CNN
F 1 "+3.3V" H 7365 3323 50  0000 C CNN
F 2 "" H 7350 3150 50  0000 C CNN
F 3 "" H 7350 3150 50  0000 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR029
U 1 1 5EDAE4B7
P 7350 3500
F 0 "#PWR029" H 7350 3250 50  0001 C CNN
F 1 "GND" H 7355 3327 50  0000 C CNN
F 2 "" H 7350 3500 50  0000 C CNN
F 3 "" H 7350 3500 50  0000 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3500 7350 3450
Wire Wire Line
	7350 3150 7350 3250
Wire Wire Line
	7350 3250 7850 3250
Wire Wire Line
	7850 3250 7850 3600
Connection ~ 7350 3250
$Comp
L power-supply:GND #PWR030
U 1 1 5EDB0E8B
P 7800 4050
F 0 "#PWR030" H 7800 3800 50  0001 C CNN
F 1 "GND" H 7805 3877 50  0000 C CNN
F 2 "" H 7800 4050 50  0000 C CNN
F 3 "" H 7800 4050 50  0000 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4000 7800 4000
Wire Wire Line
	7800 4000 7800 4050
Wire Wire Line
	9600 3750 8900 3750
Wire Wire Line
	9600 3850 8900 3850
Text Label 9100 3850 0    50   ~ 0
CANL
Text Label 9100 3750 0    50   ~ 0
CANH
Text Label 6500 3850 0    50   ~ 0
RXCAN
Text Label 6500 3750 0    50   ~ 0
TXCAN
NoConn ~ 8900 4000
NoConn ~ 8900 3600
$EndSCHEMATC
