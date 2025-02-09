EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title "RCP OLED DRIVER"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6650 3200 0    50   ~ 0
OLED_CS_3V3
Text Label 6600 3700 0    50   ~ 0
OLED_SCL_3V3
Text Label 6600 3800 0    50   ~ 0
OLED_SI_3V3
Text Label 6600 3300 0    50   ~ 0
OLED_RES_3V3
Text HLabel 2850 3200 0    50   Input ~ 0
OLED_CS_3V8
Text HLabel 2850 3100 0    50   Input ~ 0
OLED_SCL_3V8
Text HLabel 2850 3500 0    50   Input ~ 0
OLED_SI_3V8
Wire Wire Line
	2850 3100 3450 3100
Wire Wire Line
	2850 3200 3450 3200
Wire Wire Line
	2850 3400 3450 3400
$Comp
L power:+3V3 #PWR?
U 1 1 5EE37EE6
P 3950 2050
AR Path="/5E746565/5EE37EE6" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/5EE37EE6" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 3950 1900 50  0001 C CNN
F 1 "+3V3" H 3900 2200 50  0000 C CNN
F 2 "" H 3950 2050 50  0001 C CNN
F 3 "" H 3950 2050 50  0001 C CNN
	1    3950 2050
	-1   0    0    -1  
$EndComp
Text HLabel 2850 3300 0    50   Input ~ 0
OLED_RES_3V8
Wire Wire Line
	2850 3300 3450 3300
Wire Wire Line
	4250 3100 5500 3100
Wire Wire Line
	5500 3100 5500 2850
$Comp
L Device:R_US R?
U 1 1 5EE44487
P 5500 2700
AR Path="/5E746565/5EE44487" Ref="R?"  Part="1" 
AR Path="/5EF8AA03/5EE44487" Ref="R68"  Part="1" 
F 0 "R68" H 5400 2850 50  0000 L CNN
F 1 "10k" H 5350 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5540 2690 50  0001 C CNN
F 3 "~" H 5500 2700 50  0001 C CNN
F 4 "TE" H 5500 2700 50  0001 C CNN "Mfg. Name"
F 5 "CRGCQ0402J10K" H 5500 2700 50  0001 C CNN "Mfg. Part No."
	1    5500 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5EE444D7
P 5800 2700
AR Path="/5E746565/5EE444D7" Ref="R?"  Part="1" 
AR Path="/5EF8AA03/5EE444D7" Ref="R69"  Part="1" 
F 0 "R69" H 5700 2850 50  0000 L CNN
F 1 "10k" H 5650 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5840 2690 50  0001 C CNN
F 3 "~" H 5800 2700 50  0001 C CNN
F 4 "TE" H 5800 2700 50  0001 C CNN "Mfg. Name"
F 5 "CRGCQ0402J10K" H 5800 2700 50  0001 C CNN "Mfg. Part No."
	1    5800 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2850 5800 3200
Wire Wire Line
	6100 2850 6100 3300
Wire Wire Line
	6400 3400 6400 2850
$Comp
L power:+3V3 #PWR?
U 1 1 5EE46C4A
P 5500 2200
AR Path="/5E746565/5EE46C4A" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/5EE46C4A" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 5500 2050 50  0001 C CNN
F 1 "+3V3" H 5515 2373 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2550 5500 2400
Wire Wire Line
	6400 2400 6400 2550
Wire Wire Line
	6100 2550 6100 2400
Wire Wire Line
	5800 2550 5800 2400
Wire Wire Line
	5500 2200 5500 2400
Connection ~ 5500 2400
$Comp
L power:+3V3 #PWR?
U 1 1 5EE634AB
P 7000 2200
AR Path="/5E746565/5EE634AB" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/5EE634AB" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 7000 2050 50  0001 C CNN
F 1 "+3V3" H 7015 2373 50  0000 C CNN
F 2 "" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 2200 7000 2700
Wire Wire Line
	8050 1700 9800 1700
Connection ~ 5800 2400
Wire Wire Line
	5500 2400 5800 2400
Wire Wire Line
	4250 3200 5800 3200
Wire Wire Line
	5800 2400 6100 2400
Wire Wire Line
	4250 3300 6100 3300
Wire Wire Line
	6100 2400 6400 2400
Connection ~ 6100 2400
Wire Wire Line
	4250 3400 6400 3400
Wire Wire Line
	4250 3700 4700 3700
$Comp
L Device:C C67
U 1 1 5EE97C34
P 7700 5650
F 0 "C67" H 7700 5750 50  0000 L CNN
F 1 ".1uF/X7R/+-10%" V 7550 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 5500 50  0001 C CNN
F 3 "~" H 7700 5650 50  0001 C CNN
F 4 "Kemet" H 7700 5650 50  0001 C CNN "Mfg. Name"
F 5 "C0603C104K3RACTU" H 7700 5650 50  0001 C CNN "Mfg. Part No."
	1    7700 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C68
U 1 1 5EE97F9D
P 8050 5650
F 0 "C68" H 8100 5750 50  0000 L CNN
F 1 "4.7uF/25V" V 7900 5450 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 8050 5650 50  0001 C CNN
F 3 "~" H 8050 5650 50  0001 C CNN
F 4 "Wurth" H 8050 5650 50  0001 C CNN "Mfg. Name"
F 5 " 865080540002" H 8050 5650 50  0001 C CNN "Mfg. Part No."
	1    8050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F14C4BE
P 8050 6000
AR Path="/5E746565/5F14C4BE" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/5F14C4BE" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 8050 5750 50  0001 C CNN
F 1 "GND" H 8055 5827 50  0000 C CNN
F 2 "" H 8050 6000 50  0001 C CNN
F 3 "" H 8050 6000 50  0001 C CNN
	1    8050 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C65
U 1 1 5EE30AFB
P 4500 2400
F 0 "C65" H 4350 2500 50  0000 L CNN
F 1 ".1uF" H 4300 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4538 2250 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
F 4 "Kemet" H 4500 2400 50  0001 C CNN "Mfg. Name"
F 5 "C0402C104Z4VACTU" H 4500 2400 50  0001 C CNN "Mfg. Part No."
	1    4500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V8 #PWR0223
U 1 1 5EE326AC
P 3750 1950
F 0 "#PWR0223" H 3750 1800 50  0001 C CNN
F 1 "+3V8" H 3700 2100 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2050 3950 2150
Wire Wire Line
	3750 2700 3750 2150
$Comp
L power:GND #PWR?
U 1 1 5EE357EE
P 3850 4350
AR Path="/5E746565/5EE357EE" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/5EE357EE" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 3850 4100 50  0001 C CNN
F 1 "GND" H 3855 4177 50  0000 C CNN
F 2 "" H 3850 4350 50  0001 C CNN
F 3 "" H 3850 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4100 3850 4350
$Comp
L power:GND #PWR?
U 1 1 5EE399C1
P 4500 2600
AR Path="/5E746565/5EE399C1" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/5EE399C1" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4505 2427 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 4500 2600
Wire Wire Line
	4500 2250 4500 2150
Wire Wire Line
	4500 2150 3950 2150
Connection ~ 3950 2150
Wire Wire Line
	3950 2150 3950 2700
$Comp
L Device:C C64
U 1 1 5EE3C87D
P 3200 2400
F 0 "C64" H 3050 2500 50  0000 L CNN
F 1 ".1uF" H 3000 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 2250 50  0001 C CNN
F 3 "~" H 3200 2400 50  0001 C CNN
F 4 "Kemet" H 3200 2400 50  0001 C CNN "Mfg. Name"
F 5 "C0402C104Z4VACTU" H 3200 2400 50  0001 C CNN "Mfg. Part No."
	1    3200 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EE3C884
P 3200 2600
AR Path="/5E746565/5EE3C884" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/5EE3C884" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 3200 2350 50  0001 C CNN
F 1 "GND" H 3205 2427 50  0000 C CNN
F 2 "" H 3200 2600 50  0001 C CNN
F 3 "" H 3200 2600 50  0001 C CNN
	1    3200 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 2550 3200 2600
Wire Wire Line
	3200 2250 3200 2150
Wire Wire Line
	3200 2150 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	3750 2150 3750 1950
Wire Wire Line
	4700 3700 4700 3800
Wire Wire Line
	4250 3600 4700 3600
Wire Wire Line
	4700 3600 4700 3700
Connection ~ 4700 3700
Connection ~ 4700 3800
Wire Wire Line
	4250 3800 4700 3800
Wire Wire Line
	3450 3600 2950 3600
Wire Wire Line
	2950 3600 2950 3700
Wire Wire Line
	3450 3700 2950 3700
Connection ~ 2950 3700
Wire Wire Line
	2950 3700 2950 3800
Wire Wire Line
	3450 3800 2950 3800
Text HLabel 5850 1125 2    50   Input ~ 0
LL_OE
$Comp
L power:+12V #PWR0230
U 1 1 5F2626CE
P 8050 1350
F 0 "#PWR0230" H 8050 1200 50  0001 C CNN
F 1 "+12V" H 8065 1523 50  0000 C CNN
F 2 "" H 8050 1350 50  0001 C CNN
F 3 "" H 8050 1350 50  0001 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
Text Label 9150 1700 0    50   ~ 0
OLED_Vpp
Text Label 7200 3000 0    50   ~ 0
OLED_Vdd1
Text Label 7200 2700 0    50   ~ 0
OLED_Vdd2
Wire Notes Line
	5200 1850 5200 2950
Wire Notes Line
	5200 2950 6700 2950
Wire Notes Line
	6700 2950 6700 1850
Wire Notes Line
	6700 1850 5200 1850
Text Notes 5200 1850 0    50   ~ 0
NOT INDICATED ON OLED DATASHEET: LEAVE UNPOPULATED
$Comp
L Device:R_US R?
U 1 1 5F23E023
P 9350 5750
AR Path="/5E746565/5F23E023" Ref="R?"  Part="1" 
AR Path="/5EF8AA03/5F23E023" Ref="R72"  Part="1" 
F 0 "R72" H 9400 5650 50  0000 L CNN
F 1 "620k/+-5%" V 9300 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9390 5740 50  0001 C CNN
F 3 "~" H 9350 5750 50  0001 C CNN
F 4 "Yageo" H 9350 5750 50  0001 C CNN "Mfg. Name"
F 5 "RT0603FRE07620KL" H 9350 5750 50  0001 C CNN "Mfg. Part No."
	1    9350 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F23E350
P 6100 2700
AR Path="/5E746565/5F23E350" Ref="R?"  Part="1" 
AR Path="/5EF8AA03/5F23E350" Ref="R70"  Part="1" 
F 0 "R70" H 6000 2850 50  0000 L CNN
F 1 "10k" H 5950 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6140 2690 50  0001 C CNN
F 3 "~" H 6100 2700 50  0001 C CNN
F 4 "TE" H 6100 2700 50  0001 C CNN "Mfg. Name"
F 5 "CRGCQ0402J10K" H 6100 2700 50  0001 C CNN "Mfg. Part No."
	1    6100 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5F23E380
P 6400 2700
AR Path="/5E746565/5F23E380" Ref="R?"  Part="1" 
AR Path="/5EF8AA03/5F23E380" Ref="R71"  Part="1" 
F 0 "R71" H 6300 2850 50  0000 L CNN
F 1 "10k" H 6250 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6440 2690 50  0001 C CNN
F 3 "~" H 6400 2700 50  0001 C CNN
F 4 "TE" H 6400 2700 50  0001 C CNN "Mfg. Name"
F 5 "CRGCQ0402J10K" H 6400 2700 50  0001 C CNN "Mfg. Part No."
	1    6400 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x31 J9
U 1 1 5F245FBB
P 10000 3100
F 0 "J9" H 10080 3142 50  0000 L CNN
F 1 "FPC" H 10080 3051 50  0000 L CNN
F 2 "MyFootprints:Hirose_FPC_FH26W-31S-0.3SHW(60)" H 10000 3100 50  0001 C CNN
F 3 "~" H 10000 3100 50  0001 C CNN
F 4 "Hirose" V 10100 3450 50  0000 C CNN "Mfg. Name"
F 5 "FH26W-31S-0.3SHW(60)" V 10100 4100 50  0000 C CNN "Mfg. Part No."
	1    10000 3100
	1    0    0    -1  
$EndComp
NoConn ~ 9800 1600
Wire Wire Line
	9800 2100 8050 2100
Wire Wire Line
	9800 2300 8050 2300
Wire Wire Line
	8050 2300 8050 2100
Connection ~ 8050 2100
Wire Wire Line
	9800 4600 8050 4600
Wire Wire Line
	8050 4600 8050 2300
Connection ~ 8050 2300
Wire Wire Line
	8050 5500 8050 4600
Connection ~ 8050 4600
NoConn ~ 9800 4500
NoConn ~ 9800 2400
Wire Wire Line
	9800 4400 9550 4400
Wire Wire Line
	9550 4400 9550 4300
Wire Wire Line
	9800 4000 9550 4000
Connection ~ 9550 4000
Wire Wire Line
	9550 4000 9550 3900
Wire Wire Line
	9550 4100 9800 4100
Connection ~ 9550 4100
Wire Wire Line
	9550 4100 9550 4000
Wire Wire Line
	9800 4200 9550 4200
Connection ~ 9550 4200
Wire Wire Line
	9550 4200 9550 4100
Wire Wire Line
	9550 4300 9800 4300
Connection ~ 9550 4300
Wire Wire Line
	9550 4300 9550 4200
Wire Wire Line
	9550 3900 9800 3900
Wire Wire Line
	9550 3900 9550 3600
Wire Wire Line
	9550 3100 9800 3100
Connection ~ 9550 3900
Wire Wire Line
	9800 3500 9550 3500
Connection ~ 9550 3500
Wire Wire Line
	9550 3500 9550 3100
Wire Wire Line
	9550 3600 9800 3600
Connection ~ 9550 3600
Wire Wire Line
	9550 3600 9550 3500
Wire Wire Line
	9800 2500 9550 2500
Wire Wire Line
	9550 2500 9550 2600
Connection ~ 9550 3100
Wire Wire Line
	9800 2600 9550 2600
Connection ~ 9550 2600
Wire Wire Line
	9550 2600 9550 2800
Wire Wire Line
	9800 2800 9550 2800
Connection ~ 9550 2800
Wire Wire Line
	9550 2800 9550 2900
Wire Wire Line
	9800 2900 9550 2900
Connection ~ 9550 2900
Wire Wire Line
	9550 2900 9550 3100
Connection ~ 9550 4400
Wire Wire Line
	8050 5800 8050 6000
$Comp
L power:GND #PWR?
U 1 1 5F27326B
P 9550 6000
AR Path="/5E746565/5F27326B" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/5F27326B" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 9550 5750 50  0001 C CNN
F 1 "GND" H 9555 5827 50  0000 C CNN
F 2 "" H 9550 6000 50  0001 C CNN
F 3 "" H 9550 6000 50  0001 C CNN
	1    9550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4400 9550 6000
Wire Wire Line
	8050 1350 8050 1700
Wire Wire Line
	9800 1800 8400 1800
Wire Wire Line
	8400 1800 8400 5500
Wire Wire Line
	9800 1900 8750 1900
Wire Wire Line
	8750 1900 8750 5500
Wire Wire Line
	9800 2000 9100 2000
Wire Wire Line
	9100 2000 9100 5500
Wire Wire Line
	9800 2200 9350 2200
$Comp
L power:GND #PWR?
U 1 1 5F289409
P 9350 6000
AR Path="/5E746565/5F289409" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/5F289409" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 9350 5750 50  0001 C CNN
F 1 "GND" H 9355 5827 50  0000 C CNN
F 2 "" H 9350 6000 50  0001 C CNN
F 3 "" H 9350 6000 50  0001 C CNN
	1    9350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5900 9350 6000
Wire Wire Line
	7000 2700 7700 2700
Wire Wire Line
	7700 5500 7700 2700
Connection ~ 7700 2700
Wire Wire Line
	7700 2700 9800 2700
Wire Wire Line
	7000 3000 7000 2700
Connection ~ 7000 2700
$Comp
L Device:C C66
U 1 1 5F29EFBF
P 7350 5650
F 0 "C66" H 7350 5750 50  0000 L CNN
F 1 ".1uF/X7R/+-10%" V 7200 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 5500 50  0001 C CNN
F 3 "~" H 7350 5650 50  0001 C CNN
F 4 "Kemet" H 7350 5650 50  0001 C CNN "Mfg. Name"
F 5 "C0603C104K3RACTU" H 7350 5650 50  0001 C CNN "Mfg. Part No."
	1    7350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5500 7350 3000
Connection ~ 7350 3000
Wire Wire Line
	7350 3000 7000 3000
$Comp
L power:GND #PWR?
U 1 1 5F2A2CF4
P 7700 6000
AR Path="/5E746565/5F2A2CF4" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/5F2A2CF4" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 7700 5750 50  0001 C CNN
F 1 "GND" H 7705 5827 50  0000 C CNN
F 2 "" H 7700 6000 50  0001 C CNN
F 3 "" H 7700 6000 50  0001 C CNN
	1    7700 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2A2D23
P 7350 6000
AR Path="/5E746565/5F2A2D23" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/5F2A2D23" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 7350 5750 50  0001 C CNN
F 1 "GND" H 7355 5827 50  0000 C CNN
F 2 "" H 7350 6000 50  0001 C CNN
F 3 "" H 7350 6000 50  0001 C CNN
	1    7350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2A2D52
P 8400 6000
AR Path="/5E746565/5F2A2D52" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/5F2A2D52" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 8400 5750 50  0001 C CNN
F 1 "GND" H 8405 5827 50  0000 C CNN
F 2 "" H 8400 6000 50  0001 C CNN
F 3 "" H 8400 6000 50  0001 C CNN
	1    8400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2A2D81
P 8750 6000
AR Path="/5E746565/5F2A2D81" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/5F2A2D81" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 8750 5750 50  0001 C CNN
F 1 "GND" H 8755 5827 50  0000 C CNN
F 2 "" H 8750 6000 50  0001 C CNN
F 3 "" H 8750 6000 50  0001 C CNN
	1    8750 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2A2DB0
P 9100 6000
AR Path="/5E746565/5F2A2DB0" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/5F2A2DB0" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 9100 5750 50  0001 C CNN
F 1 "GND" H 9105 5827 50  0000 C CNN
F 2 "" H 9100 6000 50  0001 C CNN
F 3 "" H 9100 6000 50  0001 C CNN
	1    9100 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 6000 9100 5800
Wire Wire Line
	8750 6000 8750 5800
Wire Wire Line
	8400 6000 8400 5800
Wire Wire Line
	7700 6000 7700 5800
Wire Wire Line
	7350 6000 7350 5800
Wire Wire Line
	9800 3200 5800 3200
Connection ~ 5800 3200
Wire Wire Line
	9800 3300 6100 3300
Connection ~ 6100 3300
Wire Wire Line
	9800 3400 6400 3400
Connection ~ 6400 3400
Text Label 6600 3400 0    50   ~ 0
OLED_A0_3V3
Text HLabel 2850 3400 0    50   Input ~ 0
OLED_A0_3V8
Wire Wire Line
	9800 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	9800 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3500
Wire Wire Line
	5000 3500 4250 3500
Wire Wire Line
	3450 3500 2850 3500
Connection ~ 8050 1700
Wire Wire Line
	8050 1700 8050 2100
Text Label 9150 1800 0    50   ~ 0
VSEGM
Text Label 9150 1900 0    50   ~ 0
VCOMH
Text Label 9150 2000 0    50   ~ 0
VSL
Text Label 9400 2200 0    50   ~ 0
IREF
Wire Wire Line
	7350 3000 9800 3000
Wire Wire Line
	9350 2200 9350 5600
$Comp
L Device:CP1 C69
U 1 1 5F3AD70F
P 8400 5650
F 0 "C69" H 8450 5750 50  0000 L CNN
F 1 "4.7uF/25V" V 8250 5450 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 8400 5650 50  0001 C CNN
F 3 "~" H 8400 5650 50  0001 C CNN
F 4 "Wurth" H 8400 5650 50  0001 C CNN "Mfg. Name"
F 5 " 865080540002" H 8400 5650 50  0001 C CNN "Mfg. Part No."
	1    8400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C70
U 1 1 5F3AD751
P 8750 5650
F 0 "C70" H 8800 5750 50  0000 L CNN
F 1 "4.7uF/25V" V 8600 5450 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 8750 5650 50  0001 C CNN
F 3 "~" H 8750 5650 50  0001 C CNN
F 4 "Wurth" H 8750 5650 50  0001 C CNN "Mfg. Name"
F 5 " 865080540002" H 8750 5650 50  0001 C CNN "Mfg. Part No."
	1    8750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C71
U 1 1 5F3AD7A6
P 9100 5650
F 0 "C71" H 9150 5750 50  0000 L CNN
F 1 "4.7uF/25V" V 8950 5450 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x4.5" H 9100 5650 50  0001 C CNN
F 3 "~" H 9100 5650 50  0001 C CNN
F 4 "Wurth" H 9100 5650 50  0001 C CNN "Mfg. Name"
F 5 " 865080540002" H 9100 5650 50  0001 C CNN "Mfg. Part No."
	1    9100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1225 5050 1125
Wire Wire Line
	5050 1525 5050 1550
$Comp
L Device:R_US R?
U 1 1 60588A7C
P 5050 1375
AR Path="/5E746565/60588A7C" Ref="R?"  Part="1" 
AR Path="/5EF8AA03/60588A7C" Ref="R66"  Part="1" 
AR Path="/5ED021A5/60588A7C" Ref="R?"  Part="1" 
F 0 "R66" H 5100 1375 50  0000 L CNN
F 1 "10k" H 4875 1375 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5090 1365 50  0001 C CNN
F 3 "~" H 5050 1375 50  0001 C CNN
F 4 "TE" H 5050 1375 50  0001 C CNN "Mfg. Name"
F 5 "CRGCQ0402J10K" H 5050 1375 50  0001 C CNN "Mfg. Part No."
	1    5050 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 60588A83
P 5400 1125
AR Path="/5E746565/60588A83" Ref="R?"  Part="1" 
AR Path="/5EF8AA03/60588A83" Ref="R67"  Part="1" 
AR Path="/5ED021A5/60588A83" Ref="R?"  Part="1" 
F 0 "R67" V 5475 1100 50  0000 L CNN
F 1 "2k" V 5300 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5440 1115 50  0001 C CNN
F 3 "~" H 5400 1125 50  0001 C CNN
F 4 "Yageo" H 5400 1125 50  0001 C CNN "Mfg. Name"
F 5 "RC0402JR-072KL" H 5400 1125 50  0001 C CNN "Mfg. Part No."
	1    5400 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1125 5550 1125
$Comp
L MyLibrary:TXB0108DQS U?
U 1 1 605D392C
P 3850 3400
AR Path="/5ED021A5/605D392C" Ref="U?"  Part="1" 
AR Path="/5EF8AA03/605D392C" Ref="U2"  Part="1" 
F 0 "U2" H 3575 2750 50  0000 C CNN
F 1 "TXB0108DQS" V 3825 3400 50  0000 C CNN
F 2 "Package_SON:USON-20_2x4mm_P0.4mm" H 3850 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3850 3400 50  0001 C CNN
F 4 "(3.8V -> 3.3V SHIFTER)" V 3825 4625 50  0000 C CNN "Label"
F 5 "TI" H 3850 3400 50  0001 C CNN "Mfg. Name"
F 6 "TXB0108DQSR" H 3850 3400 50  0001 C CNN "Mfg. Part No."
	1    3850 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4725 1125 4725 3000
Wire Wire Line
	4725 3000 4250 3000
Connection ~ 5050 1125
Wire Wire Line
	5050 1125 4725 1125
Wire Wire Line
	5050 1125 5250 1125
$Comp
L Device:R_US R?
U 1 1 607B5DC5
P 4700 4850
AR Path="/5E746565/607B5DC5" Ref="R?"  Part="1" 
AR Path="/5EF8AA03/607B5DC5" Ref="R42"  Part="1" 
F 0 "R42" H 4775 4850 50  0000 L CNN
F 1 "10k" H 4525 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4740 4840 50  0001 C CNN
F 3 "~" H 4700 4850 50  0001 C CNN
F 4 "TE" H 4700 4850 50  0001 C CNN "Mfg. Name"
F 5 "CRGCQ0402J10K" H 4700 4850 50  0001 C CNN "Mfg. Part No."
	1    4700 4850
	1    0    0    -1  
$EndComp
Connection ~ 4700 4700
Wire Wire Line
	4700 3800 4700 4700
Wire Wire Line
	2950 3800 2950 4700
Wire Wire Line
	2950 4700 4700 4700
Connection ~ 2950 3800
$Comp
L power:GND #PWR?
U 1 1 6071E1D5
P 4700 5000
AR Path="/5E746565/6071E1D5" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/6071E1D5" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 4700 4750 50  0001 C CNN
F 1 "GND" H 4705 4827 50  0000 C CNN
F 2 "" H 4700 5000 50  0001 C CNN
F 3 "" H 4700 5000 50  0001 C CNN
	1    4700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60723D49
P 5050 1550
AR Path="/5E746565/60723D49" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/60723D49" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 1300 50  0001 C CNN
F 1 "GND" H 5055 1377 50  0000 C CNN
F 2 "" H 5050 1550 50  0001 C CNN
F 3 "" H 5050 1550 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
