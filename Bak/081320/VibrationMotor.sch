EESchema Schematic File Version 4
LIBS:Cellphone-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "VIBRATION MOTOR CIRCUIT"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_FET:BSS84 Q?
U 1 1 5CEEBA2C
P 5550 3400
AR Path="/5CEEBA2C" Ref="Q?"  Part="1" 
AR Path="/5CE986C6/5CEEBA2C" Ref="Q?"  Part="1" 
AR Path="/5CEDD750/5CEEBA2C" Ref="Q2"  Part="1" 
F 0 "Q2" V 5800 3400 50  0000 C CNN
F 1 "FDN340P" V 5891 3400 50  0000 C CNN
F 2 "MyFootprints:SuperSOT-3" H 5750 3325 50  0001 L CIN
F 3 "" H 5550 3400 50  0001 L CNN
F 4 "ON Semiconductor" H 5550 3400 50  0001 C CNN "Mfg. Name"
F 5 "FDN340P" H 5550 3400 50  0001 C CNN "Mfg. Part No."
F 6 "DigiKey" H 5550 3400 50  0001 C CNN "Distrib. Name"
F 7 "FDN340PCT-ND" H 5550 3400 50  0001 C CNN "Distrib Part No."
	1    5550 3400
	1    0    0    1   
$EndComp
$Comp
L Motor:Motor_DC M?
U 1 1 5CEEBA35
P 5650 4100
AR Path="/5CEEBA35" Ref="M?"  Part="1" 
AR Path="/5CEDD750/5CEEBA35" Ref="M1"  Part="1" 
F 0 "M1" H 5808 4096 50  0000 L CNN
F 1 "Motor_DC" H 5808 4005 50  0000 L CNN
F 2 "MyFootprints:SMT_VibrationMotor" H 5650 4010 50  0001 C CNN
F 3 "~" H 5650 4010 50  0001 C CNN
F 4 "" H 5650 4100 50  0001 C CNN "Mfg. Name"
F 5 "" H 5650 4100 50  0001 C CNN "Mfg. Part No."
F 6 "Digi-Key" H 0   0   50  0001 C CNN "Distrib. Name"
F 7 "1670-1010-1-ND" H 0   0   50  0001 C CNN "Distrib Part No."
	1    5650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5650 2850
$Comp
L power:+BATT #PWR?
U 1 1 5CEEBA3D
P 5650 2650
AR Path="/5CEEBA3D" Ref="#PWR?"  Part="1" 
AR Path="/5CEDD750/5CEEBA3D" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5650 2500 50  0001 C CNN
F 1 "+BATT" H 5665 2823 50  0000 C CNN
F 2 "" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3900 5650 3800
Wire Wire Line
	5650 4400 5650 4500
$Comp
L power:GND #PWR?
U 1 1 5CEEBA45
P 5650 4650
AR Path="/5CEEBA45" Ref="#PWR?"  Part="1" 
AR Path="/5CEDD750/5CEEBA45" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5650 4400 50  0001 C CNN
F 1 "GND" H 5655 4477 50  0000 C CNN
F 2 "" H 5650 4650 50  0001 C CNN
F 3 "" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4500 3400
$Comp
L Device:R_US R?
U 1 1 5CEEBA4C
P 4650 3400
AR Path="/5CEEBA4C" Ref="R?"  Part="1" 
AR Path="/5CEDD750/5CEEBA4C" Ref="R26"  Part="1" 
F 0 "R26" V 4730 3400 50  0000 C CNN
F 1 "1k" V 4550 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4580 3400 50  0001 C CNN
F 3 "" H 4650 3400 50  0000 C CNN
F 4 "Digi-Key" H 0   0   50  0001 C CNN "Distrib. Name"
F 5 "RHM1.0KDCT-ND " H 0   0   50  0001 C CNN "Distrib Part No."
	1    4650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3400 5250 3400
$Comp
L Device:D_Schottky D?
U 1 1 5CEEBA58
P 5350 4150
AR Path="/5CEEBA58" Ref="D?"  Part="1" 
AR Path="/5CE11BFF/5CEEBA58" Ref="D?"  Part="1" 
AR Path="/5CEDD750/5CEEBA58" Ref="D16"  Part="1" 
F 0 "D16" H 5350 3934 50  0000 C CNN
F 1 "D_Schottky" H 5350 4025 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5350 4150 50  0001 C CNN
F 3 "~" H 5350 4150 50  0001 C CNN
F 4 "ON Semiconductor" H 5350 4150 50  0001 C CNN "Mfg. Name"
F 5 "MBR130T3G" H 5350 4150 50  0001 C CNN "Mfg. Part No."
F 6 "DigiKey" H 5350 4150 50  0001 C CNN "Distrib. Name"
F 7 "MBR130T3GOSCT-ND" H 5350 4150 50  0001 C CNN "Distrib Part No."
	1    5350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4300 5350 4500
Wire Wire Line
	5350 4500 5650 4500
Wire Wire Line
	5650 4500 5650 4650
Connection ~ 5650 4500
Wire Wire Line
	5350 4000 5350 3800
Wire Wire Line
	5350 3800 5650 3800
Wire Wire Line
	5650 3800 5650 3600
Connection ~ 5650 3800
$Comp
L Device:C C?
U 1 1 5CEEBA67
P 6350 4200
AR Path="/5CEEBA67" Ref="C?"  Part="1" 
AR Path="/5CEDD750/5CEEBA67" Ref="C11"  Part="1" 
F 0 "C11" H 6375 4300 50  0000 L CNN
F 1 ".1uF" H 6375 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6200 4100 50  0001 C CNN
F 3 "" H 6350 4200 50  0000 C CNN
F 4 "1276-1000-1-ND " H 0   0   50  0001 C CNN "Distrib Part No."
F 5 "Digi-Key" H 0   0   50  0001 C CNN "Distrib. Name"
F 6 "50V" H 0   0   50  0001 C CNN "Label"
	1    6350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4050 6350 3800
Wire Wire Line
	6350 3800 5650 3800
Wire Wire Line
	5650 4500 6350 4500
Wire Wire Line
	6350 4500 6350 4350
Text HLabel 4200 3400 0    50   Input ~ 0
VIB_PWM
$Comp
L Device:R_US R?
U 1 1 5E1B38EF
P 5250 3100
AR Path="/5E1B38EF" Ref="R?"  Part="1" 
AR Path="/5CEDD750/5E1B38EF" Ref="R27"  Part="1" 
F 0 "R27" V 5330 3100 50  0000 C CNN
F 1 "10k" V 5150 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5180 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0000 C CNN
F 4 "Digi-Key" H 0   0   50  0001 C CNN "Distrib. Name"
F 5 "RNCP0603FTD10K0CT-ND" H 0   0   50  0001 C CNN "Distrib Part No."
	1    5250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3250 5250 3400
Connection ~ 5250 3400
Wire Wire Line
	5250 3400 5350 3400
Wire Wire Line
	5250 2950 5250 2850
Wire Wire Line
	5250 2850 5650 2850
Connection ~ 5650 2850
Wire Wire Line
	5650 2850 5650 2650
Text Notes 2950 2550 0    157  ~ 0
THIS FRIED AN ATMEGA2560V ON ME. \nSOMETHING WRONG.\nDON'T POPULATE.
$EndSCHEMATC
