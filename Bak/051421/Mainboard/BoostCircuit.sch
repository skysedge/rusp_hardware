EESchema Schematic File Version 4
LIBS:Cellphone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "Boost Converter Circuit"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:TPS61090 U?
U 1 1 5CDB0427
P 5700 3600
F 0 "U?" H 5700 4325 50  0000 C CNN
F 1 "TPS61090" H 5700 4234 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.5x2.5mm" H 4750 2550 50  0001 L CNN
F 3 "" H 5850 2450 50  0001 L CNN
F 4 "TI" H 5700 3600 50  0001 C CNN "Mfg. Name"
F 5 "TPS61090RSAR" H 5700 3600 50  0001 C CNN "Mfg. Part No."
F 6 "DigiKey" H 5700 3600 50  0001 C CNN "Distrib. Name"
F 7 "296-15259-1-ND" H 5700 3600 50  0001 C CNN "Distrib Part No."
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3100 6650 3100
Wire Wire Line
	6650 3100 6650 2900
$Comp
L power:+5V #PWR?
U 1 1 5CDB0D93
P 6650 2900
F 0 "#PWR?" H 6650 2750 50  0001 C CNN
F 1 "+5V" H 6665 3073 50  0000 C CNN
F 2 "" H 6650 2900 50  0001 C CNN
F 3 "" H 6650 2900 50  0001 C CNN
	1    6650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5CDB0E52
P 3100 3100
F 0 "#PWR?" H 3100 2950 50  0001 C CNN
F 1 "+BATT" H 3115 3273 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	6100 3300 6650 3300
Wire Wire Line
	6650 3300 6650 3200
Connection ~ 6650 3200
Wire Wire Line
	5300 3200 5050 3200
Wire Wire Line
	5050 3200 5050 3100
Wire Wire Line
	5050 3100 5300 3100
$Comp
L Device:L L?
U 1 1 5CDB0F5A
P 4800 3100
F 0 "L?" V 4990 3100 50  0000 C CNN
F 1 "6.8uH" V 4899 3100 50  0000 C CNN
F 2 "" H 4800 3100 50  0001 C CNN
F 3 "~" H 4800 3100 50  0001 C CNN
F 4 "VLC5045" H 4800 3100 50  0001 C CNN "Mfg. Part No."
	1    4800 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3100 5050 3100
Connection ~ 5050 3100
Wire Wire Line
	4500 3100 4650 3100
Wire Wire Line
	4500 3100 4500 3300
$Comp
L Device:R_US R?
U 1 1 5CDB16F2
P 4800 3500
F 0 "R?" V 4750 3650 50  0000 C CNN
F 1 "340K" V 4700 3500 50  0000 C CNN
F 2 "" V 4840 3490 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3500 5300 3500
Wire Wire Line
	4500 3300 5200 3300
Wire Wire Line
	5200 3300 5200 3400
Wire Wire Line
	5200 3400 5300 3400
Wire Wire Line
	4650 3500 4500 3500
Wire Wire Line
	4500 3500 4500 3300
Connection ~ 4500 3300
$Comp
L Device:R_US R?
U 1 1 5CDB269E
P 3100 4050
F 0 "R?" H 3168 4096 50  0000 L CNN
F 1 "1.07M" V 3000 3950 50  0000 L CNN
F 2 "" V 3140 4040 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CDB26DE
P 3100 4550
F 0 "R?" H 3168 4596 50  0000 L CNN
F 1 "340K" V 3000 4500 50  0000 L CNN
F 2 "" V 3140 4540 50  0001 C CNN
F 3 "~" H 3100 4550 50  0001 C CNN
	1    3100 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDB4076
P 3100 4900
F 0 "#PWR?" H 3100 4650 50  0001 C CNN
F 1 "GND" H 3105 4727 50  0000 C CNN
F 2 "" H 3100 4900 50  0001 C CNN
F 3 "" H 3100 4900 50  0001 C CNN
	1    3100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3100 4700
Wire Wire Line
	5300 3800 5000 3800
Wire Wire Line
	5000 3800 5000 4350
Wire Wire Line
	5500 4200 5500 4350
Wire Wire Line
	5500 4350 5000 4350
$Comp
L power:GND #PWR?
U 1 1 5CDB4A35
P 5500 4550
F 0 "#PWR?" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5505 4377 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDB4A7E
P 3600 3500
F 0 "C?" H 3715 3546 50  0000 L CNN
F 1 ".1uF" H 3715 3455 50  0000 L CNN
F 2 "" H 3638 3350 50  0001 C CNN
F 3 "~" H 3600 3500 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CDB4B00
P 4050 3500
F 0 "C?" H 4165 3546 50  0000 L CNN
F 1 "10uF" H 4165 3455 50  0000 L CNN
F 2 "" H 4088 3350 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4200 3100 4300
Wire Wire Line
	3100 4300 4850 4300
Wire Wire Line
	4850 4300 4850 3600
Wire Wire Line
	4850 3600 5300 3600
Connection ~ 3100 4300
Wire Wire Line
	3100 4300 3100 4400
Wire Wire Line
	4500 3300 4050 3300
Wire Wire Line
	3600 3300 3600 3350
Wire Wire Line
	4050 3350 4050 3300
Connection ~ 4050 3300
Wire Wire Line
	4050 3300 3600 3300
$Comp
L power:GND #PWR?
U 1 1 5CDB695A
P 3600 3800
F 0 "#PWR?" H 3600 3550 50  0001 C CNN
F 1 "GND" H 3605 3627 50  0000 C CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDB697A
P 4050 3800
F 0 "#PWR?" H 4050 3550 50  0001 C CNN
F 1 "GND" H 4055 3627 50  0000 C CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 4050 3650
Wire Wire Line
	3600 3800 3600 3650
Wire Wire Line
	3100 3300 3600 3300
Wire Wire Line
	3100 3300 3100 3900
Connection ~ 3600 3300
Wire Wire Line
	3100 3100 3100 3300
Connection ~ 3100 3300
NoConn ~ 6100 3600
Wire Wire Line
	5600 4200 5600 4350
Wire Wire Line
	5600 4350 5500 4350
Connection ~ 5500 4350
Wire Wire Line
	5700 4200 5700 4350
Wire Wire Line
	5700 4350 5600 4350
Connection ~ 5600 4350
Wire Wire Line
	5800 4200 5800 4350
Wire Wire Line
	5800 4350 5700 4350
Connection ~ 5700 4350
NoConn ~ 5900 4200
$Comp
L Device:R_US R?
U 1 1 5CDBC22B
P 6650 3550
F 0 "R?" H 6718 3596 50  0000 L CNN
F 1 "1.07M" V 6550 3450 50  0000 L CNN
F 2 "" V 6690 3540 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CDBC231
P 6650 4050
F 0 "R?" H 6718 4096 50  0000 L CNN
F 1 "200K" V 6550 4000 50  0000 L CNN
F 2 "" V 6690 4040 50  0001 C CNN
F 3 "~" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDBC237
P 7150 4450
F 0 "#PWR?" H 7150 4200 50  0001 C CNN
F 1 "GND" H 7155 4277 50  0000 C CNN
F 2 "" H 7150 4450 50  0001 C CNN
F 3 "" H 7150 4450 50  0001 C CNN
	1    7150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3300 6650 3400
Connection ~ 6650 3300
Wire Wire Line
	6650 3700 6650 3800
Wire Wire Line
	6100 3500 6300 3500
Wire Wire Line
	6300 3500 6300 3800
Wire Wire Line
	6300 3800 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	6650 3800 6650 3900
$Comp
L Device:C C?
U 1 1 5CDBF0CB
P 7150 3450
F 0 "C?" H 7265 3496 50  0000 L CNN
F 1 "2.2uF" H 7265 3405 50  0000 L CNN
F 2 "" H 7188 3300 50  0001 C CNN
F 3 "~" H 7150 3450 50  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5CDBF22F
P 7650 3450
F 0 "C?" H 7765 3496 50  0000 L CNN
F 1 "100uF, 6V" H 7765 3405 50  0000 L CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "~" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3200 7150 3200
Wire Wire Line
	7650 3200 7650 3300
Wire Wire Line
	7150 3300 7150 3200
Connection ~ 7150 3200
Wire Wire Line
	7150 3200 7650 3200
Wire Wire Line
	7150 3600 7150 4300
Wire Wire Line
	7150 4300 6650 4300
Wire Wire Line
	6650 4300 6650 4200
Wire Wire Line
	7650 3600 7650 4300
Wire Wire Line
	7650 4300 7150 4300
Connection ~ 7150 4300
Wire Wire Line
	7150 4450 7150 4300
Wire Wire Line
	5500 4350 5500 4550
$EndSCHEMATC
