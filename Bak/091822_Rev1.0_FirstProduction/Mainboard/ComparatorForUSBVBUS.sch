EESchema Schematic File Version 4
LIBS:Cellphone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "COMPARATOR FOR USB V_BUS DISCONNECT"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Comparator:LMV331 U?
U 1 1 5CE9CD3A
P 5050 4100
AR Path="/5CE9CD3A" Ref="U?"  Part="1" 
AR Path="/5CE986C6/5CE9CD3A" Ref="U3"  Part="1" 
F 0 "U3" H 5100 3950 50  0000 L CNN
F 1 "LMV331SN3T1G" H 5100 4250 50  0000 L CNN
F 2 "MyFootprints:SOT-23-5" H 5050 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv331.pdf" H 5050 4300 50  0001 C CNN
F 4 "ON Semiconductor" H 5050 4100 50  0001 C CNN "Mfg. Name"
F 5 "LMV331SN3T1G" H 5050 4100 50  0001 C CNN "Mfg. Part No."
F 6 "DigiKey" H 5050 4100 50  0001 C CNN "Distrib. Name"
F 7 "LMV331SN3T1GOSCT-ND" H 5050 4100 50  0001 C CNN "Distrib Part No."
	1    5050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4200 4550 4200
Wire Wire Line
	4750 4000 4200 4000
Wire Wire Line
	4200 4000 4200 3900
$Comp
L Device:R_US R?
U 1 1 5CE9CD4B
P 4200 3750
AR Path="/5CE9CD4B" Ref="R?"  Part="1" 
AR Path="/5CE986C6/5CE9CD4B" Ref="R12"  Part="1" 
F 0 "R12" V 4150 3900 50  0000 C CNN
F 1 "10k" V 4086 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4240 3740 50  0001 C CNN
F 3 "~" H 4200 3750 50  0001 C CNN
	1    4200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4200 3350
$Comp
L power:+BATT #PWR?
U 1 1 5CE9CD53
P 4200 3350
AR Path="/5CE9CD53" Ref="#PWR?"  Part="1" 
AR Path="/5CE986C6/5CE9CD53" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4200 3200 50  0001 C CNN
F 1 "+BATT" H 4200 3490 50  0000 C CNN
F 2 "" H 4200 3350 50  0000 C CNN
F 3 "" H 4200 3350 50  0000 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4000 4200 4100
Connection ~ 4200 4000
$Comp
L Device:R_US R?
U 1 1 5CE9CD5B
P 4200 4250
AR Path="/5CE9CD5B" Ref="R?"  Part="1" 
AR Path="/5CE986C6/5CE9CD5B" Ref="R13"  Part="1" 
F 0 "R13" V 4150 4400 50  0000 C CNN
F 1 "9.1k" V 4086 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4240 4240 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
F 4 "Digi-Key" H 4200 4250 50  0001 C CNN "Distrib. Name"
F 5 "RNCP0603FTD9K09CT-ND" H 4200 4250 50  0001 C CNN "Distrib Part No."
	1    4200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 4200 4550
Wire Wire Line
	4950 3800 4950 3500
Wire Wire Line
	4950 3500 5050 3500
Connection ~ 4950 3500
Wire Wire Line
	4950 3500 4950 3350
$Comp
L Device:C C?
U 1 1 5CE9CD6D
P 5200 3500
AR Path="/5CE9CD6D" Ref="C?"  Part="1" 
AR Path="/5CE986C6/5CE9CD6D" Ref="C14"  Part="1" 
F 0 "C14" H 5225 3600 50  0000 L CNN
F 1 ".1uF" H 5225 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5238 3350 50  0001 C CNN
F 3 "" H 5200 3500 50  0000 C CNN
	1    5200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3600
$Comp
L power:GND #PWR?
U 1 1 5CE9CD76
P 5500 3600
AR Path="/5CE9CD76" Ref="#PWR?"  Part="1" 
AR Path="/5CE986C6/5CE9CD76" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5500 3350 50  0001 C CNN
F 1 "GND" H 5505 3427 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4400 4950 4550
$Comp
L power:GND #PWR?
U 1 1 5CE9CD7D
P 4950 4750
AR Path="/5CE9CD7D" Ref="#PWR?"  Part="1" 
AR Path="/5CE986C6/5CE9CD7D" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4950 4500 50  0001 C CNN
F 1 "GND" H 4955 4577 50  0000 C CNN
F 2 "" H 4950 4750 50  0001 C CNN
F 3 "" H 4950 4750 50  0001 C CNN
	1    4950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CE9CD83
P 4950 3350
AR Path="/5CE9CD83" Ref="#PWR?"  Part="1" 
AR Path="/5CE986C6/5CE9CD83" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4950 3200 50  0001 C CNN
F 1 "+5V" H 4965 3523 50  0000 C CNN
F 2 "" H 4950 3350 50  0001 C CNN
F 3 "" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS84 Q?
U 1 1 5CE9CD89
P 6000 4450
AR Path="/5CE9CD89" Ref="Q?"  Part="1" 
AR Path="/5CE986C6/5CE9CD89" Ref="Q1"  Part="1" 
F 0 "Q1" V 6250 4450 50  0000 C CNN
F 1 "FDN340P" V 6341 4450 50  0000 C CNN
F 2 "MyFootprints:SuperSOT-3" H 6200 4375 50  0001 L CIN
F 3 "" H 6000 4450 50  0001 L CNN
F 4 "ON Semiconductor" H 6000 4450 50  0001 C CNN "Mfg. Name"
F 5 "FDN340P" H 6000 4450 50  0001 C CNN "Mfg. Part No."
F 6 "DigiKey" H 6000 4450 50  0001 C CNN "Distrib. Name"
F 7 "FDN340PCT-ND" H 6000 4450 50  0001 C CNN "Distrib Part No."
	1    6000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4100 6000 4100
Wire Wire Line
	6000 4100 6000 4250
Wire Wire Line
	5800 4550 5500 4550
Wire Wire Line
	6200 4550 6350 4550
$Comp
L power:+5V #PWR?
U 1 1 5CE9CD9C
P 6350 3850
AR Path="/5CE9CD9C" Ref="#PWR?"  Part="1" 
AR Path="/5CE986C6/5CE9CD9C" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6350 3700 50  0001 C CNN
F 1 "+5V" H 6365 4023 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CE9CDDD
P 4550 3150
AR Path="/5CE9CDDD" Ref="#PWR?"  Part="1" 
AR Path="/5CE986C6/5CE9CDDD" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4550 3000 50  0001 C CNN
F 1 "+3.3V" H 4565 3323 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Text HLabel 5500 4550 0    50   Input ~ 0
VBUS
Wire Wire Line
	6350 3850 6350 4550
Wire Wire Line
	4550 3150 4550 4200
Wire Wire Line
	4200 4550 4950 4550
Connection ~ 4950 4550
Wire Wire Line
	4950 4550 4950 4750
$EndSCHEMATC
