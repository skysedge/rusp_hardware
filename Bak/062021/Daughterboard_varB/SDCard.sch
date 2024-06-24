EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "RCP SD CARD INTERFACE"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6750 4900 6600 4900
Text HLabel 6600 4900 0    50   Output ~ 0
CD
$Comp
L Connector:Micro_SD_Card_Det J7
U 1 1 5F2FD8DF
P 7650 4500
F 0 "J7" H 7600 5317 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 7600 5226 50  0000 C CNN
F 2 "digikey-footprints:MicroSDSocket_GCT_MEM2061-01-188-00-A" H 9700 5200 50  0001 C CNN
F 3 "https://gct.co/files/drawings/mem2061.pdf" H 7650 4600 50  0001 C CNN
F 4 "GCT" H 7650 4500 50  0001 C CNN "Mfg. Name"
F 5 "MEM2061-01-188-00-A" H 7650 4500 50  0001 C CNN "Mfg. Part No."
	1    7650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5000 8450 5000
Wire Wire Line
	8550 5200 8550 5000
Wire Wire Line
	6550 4400 6550 3500
Wire Wire Line
	5400 4700 6750 4700
Wire Wire Line
	5400 4800 5400 4700
Wire Wire Line
	5400 4500 6750 4500
Wire Wire Line
	5400 4600 5400 4500
Wire Wire Line
	4850 4000 5100 4000
Wire Wire Line
	5100 4000 5100 3150
Text HLabel 9625 3150 2    50   Input ~ 0
LL_OE
Wire Wire Line
	8900 3650 8900 3850
$Comp
L power:GND #PWR?
U 1 1 5F4E51F2
P 8900 3850
AR Path="/5E746565/5F4E51F2" Ref="#PWR?"  Part="1" 
AR Path="/5EF8AA03/5F4E51F2" Ref="#PWR?"  Part="1" 
AR Path="/5ED364D9/5F4E51F2" Ref="#PWR0195"  Part="1" 
F 0 "#PWR0195" H 8900 3600 50  0001 C CNN
F 1 "GND" H 8905 3677 50  0000 C CNN
F 2 "" H 8900 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0001 C CNN
	1    8900 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 3150 9150 3150
Wire Wire Line
	5100 3150 8900 3150
Connection ~ 8900 3150
Wire Wire Line
	8900 3350 8900 3150
$Comp
L Device:R_US R?
U 1 1 5F4E51E9
P 8900 3500
AR Path="/5E746565/5F4E51E9" Ref="R?"  Part="1" 
AR Path="/5EF8AA03/5F4E51E9" Ref="R?"  Part="1" 
AR Path="/5ED364D9/5F4E51E9" Ref="R34"  Part="1" 
F 0 "R34" H 8750 3600 50  0000 L CNN
F 1 "10k" H 8750 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8940 3490 50  0001 C CNN
F 3 "~" H 8900 3500 50  0001 C CNN
F 4 "TE" H 8900 3500 50  0001 C CNN "Mfg. Name"
F 5 "CRGCQ0402J10K" H 8900 3500 50  0001 C CNN "Mfg. Part No."
	1    8900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0194
U 1 1 5F14ED5F
P 4450 5500
F 0 "#PWR0194" H 4450 5250 50  0001 C CNN
F 1 "GND" H 4455 5327 50  0000 C CNN
F 2 "" H 4450 5500 50  0001 C CNN
F 3 "" H 4450 5500 50  0001 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
Text Notes 2450 3650 0    79   ~ 0
3.8V -> 3.3V LEVEL SHIFTER
$Comp
L power:GND #PWR0193
U 1 1 5ED246FF
P 8550 5200
F 0 "#PWR0193" H 8550 4950 50  0001 C CNN
F 1 "GND" H 8555 5027 50  0000 C CNN
F 2 "" H 8550 5200 50  0001 C CNN
F 3 "" H 8550 5200 50  0001 C CNN
	1    8550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2450 4550 3500
Wire Wire Line
	4900 2450 4900 2550
Wire Wire Line
	4550 2450 4900 2450
Wire Wire Line
	4350 2450 4350 3800
Wire Wire Line
	4000 2450 4350 2450
Wire Wire Line
	4000 2550 4000 2450
$Comp
L power:GND #PWR0192
U 1 1 5ED1966E
P 4900 2850
F 0 "#PWR0192" H 4900 2600 50  0001 C CNN
F 1 "GND" H 4750 2800 50  0000 C CNN
F 2 "" H 4900 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5ED19667
P 4900 2700
F 0 "C45" H 4925 2800 50  0000 L CNN
F 1 ".1uF" H 4925 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4750 2650 50  0001 C CNN
F 3 "" H 4900 2700 50  0000 C CNN
F 4 "Digi-Key" H 950 350 50  0001 C CNN "Distrib. Name"
F 5 "1276-1000-1-ND " H 950 350 50  0001 C CNN "Distrib Part No."
F 6 "50V" H 950 350 50  0001 C CNN "Label"
F 7 "Kemet" H 4900 2700 50  0001 C CNN "Mfg. Name"
F 8 "C0402C104K4RACTU" H 4900 2700 50  0001 C CNN "Mfg. Part No."
	1    4900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED19021
P 4000 2850
AR Path="/5ED19021" Ref="#PWR?"  Part="1" 
AR Path="/5ED364D9/5ED19021" Ref="#PWR0191"  Part="1" 
F 0 "#PWR0191" H 4000 2600 50  0001 C CNN
F 1 "GND" H 3850 2800 50  0000 C CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "" H 4000 2850 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED1901A
P 4000 2700
AR Path="/5ED1901A" Ref="C?"  Part="1" 
AR Path="/5ED364D9/5ED1901A" Ref="C44"  Part="1" 
F 0 "C44" H 4025 2800 50  0000 L CNN
F 1 ".1uF" H 4025 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3850 2650 50  0001 C CNN
F 3 "" H 4000 2700 50  0000 C CNN
F 4 "Digi-Key" H 50  350 50  0001 C CNN "Distrib. Name"
F 5 "1276-1000-1-ND " H 50  350 50  0001 C CNN "Distrib Part No."
F 6 "50V" H 50  350 50  0001 C CNN "Label"
F 7 "Kemet" H 4000 2700 50  0001 C CNN "Mfg. Name"
F 8 "C0402C104K4RACTU" H 4000 2700 50  0001 C CNN "Mfg. Part No."
	1    4000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4800 4050 4800
Wire Wire Line
	2750 4400 4050 4400
Wire Wire Line
	2750 4200 4050 4200
Text HLabel 2750 4800 0    50   Output ~ 0
DO_3V8
Text HLabel 2750 4600 0    50   Input ~ 0
SCK_3V8
Text Label 6050 4700 0    50   ~ 0
DO_3V3
Text Label 6000 4500 0    50   ~ 0
SCK_3V3
Text Label 6050 4300 0    50   ~ 0
DI_3V3
Text Label 6050 4200 0    50   ~ 0
CS_3V3
Connection ~ 5850 3500
Wire Wire Line
	5850 3650 5850 3500
Wire Wire Line
	6550 3500 6200 3500
Wire Wire Line
	5850 3500 6200 3500
Connection ~ 6200 3500
Wire Wire Line
	6200 3500 6200 3650
Wire Wire Line
	5850 4800 6750 4800
Wire Wire Line
	5850 3950 5850 4800
Wire Wire Line
	6200 4100 6200 3950
Wire Wire Line
	6750 4100 6200 4100
$Comp
L Device:R_US R32
U 1 1 5ED1486E
P 5850 3800
F 0 "R32" H 5918 3846 50  0000 L CNN
F 1 "100k" H 5918 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5890 3790 50  0001 C CNN
F 3 "~" H 5850 3800 50  0001 C CNN
F 4 "Yageo" H 5850 3800 50  0001 C CNN "Mfg. Name"
F 5 "RC0402FR-07100KL" H 5850 3800 50  0001 C CNN "Mfg. Part No."
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R33
U 1 1 5ED14840
P 6200 3800
F 0 "R33" H 6268 3846 50  0000 L CNN
F 1 "100k" H 6268 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6240 3790 50  0001 C CNN
F 3 "~" H 6200 3800 50  0001 C CNN
F 4 "Yageo" H 6200 3800 50  0001 C CNN "Mfg. Name"
F 5 "RC0402FR-07100KL" H 6200 3800 50  0001 C CNN "Mfg. Part No."
	1    6200 3800
	1    0    0    -1  
$EndComp
Connection ~ 4350 2450
Wire Wire Line
	4350 1950 4350 2450
$Comp
L power:+3V8 #PWR0190
U 1 1 5ED131C9
P 4350 1950
F 0 "#PWR0190" H 4350 1800 50  0001 C CNN
F 1 "+3V8" H 4365 2123 50  0000 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Connection ~ 4550 2450
Wire Wire Line
	4550 2050 4550 2450
$Comp
L power:GND #PWR0189
U 1 1 5ED0FA5B
P 6400 5500
F 0 "#PWR0189" H 6400 5250 50  0001 C CNN
F 1 "GND" H 6405 5327 50  0000 C CNN
F 2 "" H 6400 5500 50  0001 C CNN
F 3 "" H 6400 5500 50  0001 C CNN
	1    6400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5200 4450 5500
Wire Wire Line
	4550 3500 5500 3500
Wire Wire Line
	5500 3500 5850 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3650 5500 3500
Wire Wire Line
	5500 4200 4850 4200
Wire Wire Line
	5500 3950 5500 4200
$Comp
L Device:R_US R31
U 1 1 5ED0C7EE
P 5500 3800
F 0 "R31" H 5568 3846 50  0000 L CNN
F 1 "100k" H 5568 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5540 3790 50  0001 C CNN
F 3 "~" H 5500 3800 50  0001 C CNN
F 4 "Yageo" H 5500 3800 50  0001 C CNN "Mfg. Name"
F 5 "RC0402FR-07100KL" H 5500 3800 50  0001 C CNN "Mfg. Part No."
	1    5500 3800
	1    0    0    -1  
$EndComp
Connection ~ 4550 3500
Wire Wire Line
	4550 3800 4550 3500
Wire Wire Line
	5400 4800 4850 4800
Wire Wire Line
	5400 4400 4850 4400
Wire Wire Line
	5400 4300 5400 4400
Wire Wire Line
	5400 4600 4850 4600
Wire Wire Line
	6750 4300 5400 4300
Connection ~ 5500 4200
Wire Wire Line
	6750 4200 5500 4200
$Comp
L power:+3V3 #PWR0188
U 1 1 5ED0B044
P 4550 2050
F 0 "#PWR0188" H 4550 1900 50  0001 C CNN
F 1 "+3V3" H 4565 2223 50  0000 C CNN
F 2 "" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
Text HLabel 2750 4400 0    50   Input ~ 0
DI_3V8
Text HLabel 2750 4200 0    50   Input ~ 0
CS_3V8
$Comp
L Logic_LevelTranslator:TXB0104D U11
U 1 1 5F2F1A04
P 4450 4500
F 0 "U11" H 4700 3850 50  0000 C CNN
F 1 "TXB0104D" H 4200 3850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4450 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 4560 4595 50  0001 C CNN
F 4 "TI" H 4450 4500 50  0001 C CNN "Mfg. Name"
F 5 "TXB0104D" H 4450 4500 50  0001 C CNN "Mfg. Part No."
	1    4450 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 4600 4050 4600
$Comp
L Device:R_US R?
U 1 1 6065A72C
P 9300 3150
AR Path="/5E746565/6065A72C" Ref="R?"  Part="1" 
AR Path="/5EF8AA03/6065A72C" Ref="R?"  Part="1" 
AR Path="/5ED364D9/6065A72C" Ref="R1"  Part="1" 
F 0 "R1" V 9200 3100 50  0000 L CNN
F 1 "2k" V 9400 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9340 3140 50  0001 C CNN
F 3 "~" H 9300 3150 50  0001 C CNN
F 4 "TE" H 9300 3150 50  0001 C CNN "Mfg. Name"
F 5 "CRGCQ0402J10K" H 9300 3150 50  0001 C CNN "Mfg. Part No."
	1    9300 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9625 3150 9450 3150
NoConn ~ 6750 5000
Wire Wire Line
	6550 4400 6750 4400
Wire Wire Line
	6750 4600 6400 4600
Wire Wire Line
	6400 4600 6400 5500
$EndSCHEMATC
