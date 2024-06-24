EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "RCP USB PORT & BRIDGE "
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:FT230XS U?
U 1 1 5CE1B021
P 7050 3750
AR Path="/5CE1B021" Ref="U?"  Part="1" 
AR Path="/5CE11BFF/5CE1B021" Ref="U1"  Part="1" 
F 0 "U1" H 6500 4350 50  0000 L CNN
F 1 "FT230XS" V 7050 3600 50  0000 L CNN
F 2 "MyFootprints:SSOP-16" H 7050 3750 50  0001 C CNN
F 3 "" H 7050 3750 50  0000 C CNN
F 4 "FTDI" H 7050 3750 50  0001 C CNN "Mfg. Name"
F 5 "FT230XS-R" H 6600 3150 50  0000 C CNN "Mfg. Part No."
F 6 "DigiKey" H 7050 3750 50  0001 C CNN "Distrib. Name"
F 7 "768-1135-1-ND" H 7050 3750 50  0001 C CNN "Distrib Part No."
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CE1B030
P 6000 3650
AR Path="/5CE1B030" Ref="R?"  Part="1" 
AR Path="/5CE11BFF/5CE1B030" Ref="R7"  Part="1" 
F 0 "R7" V 6080 3650 50  0000 C CNN
F 1 "27R" V 5950 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5930 3650 50  0001 C CNN
F 3 "" H 6000 3650 50  0000 C CNN
F 4 "Digi-Key" H 750 -550 50  0001 C CNN "Distrib. Name"
F 5 "RMCF0603JT27R0CT-ND " H 750 -550 50  0001 C CNN "Distrib Part No."
F 6 "Panasonic" H 6000 3650 50  0001 C CNN "Mfg. Name"
F 7 "ERJ-2GEJ270X" H 6000 3650 50  0001 C CNN "Mfg. Part No."
	1    6000 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CE1B037
P 5750 3750
AR Path="/5CE1B037" Ref="R?"  Part="1" 
AR Path="/5CE11BFF/5CE1B037" Ref="R6"  Part="1" 
F 0 "R6" V 5830 3750 50  0000 C CNN
F 1 "27R" V 5700 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5680 3750 50  0001 C CNN
F 3 "" H 5750 3750 50  0000 C CNN
F 4 "Digi-Key" H 750 -550 50  0001 C CNN "Distrib. Name"
F 5 "RMCF0603JT27R0CT-ND " H 750 -550 50  0001 C CNN "Distrib Part No."
F 6 "Panasonic" H 5750 3750 50  0001 C CNN "Mfg. Name"
F 7 "ERJ-2GEJ270X" H 5750 3750 50  0001 C CNN "Mfg. Part No."
	1    5750 3750
	0    1    1    0   
$EndComp
NoConn ~ 7750 3650
NoConn ~ 7750 4150
NoConn ~ 7750 3850
$Comp
L Device:C C?
U 1 1 5CE1B041
P 5400 4050
AR Path="/5CE1B041" Ref="C?"  Part="1" 
AR Path="/5CE11BFF/5CE1B041" Ref="C9"  Part="1" 
F 0 "C9" H 5425 4150 50  0000 L CNN
F 1 "47pF" H 5425 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 5550 3600 50  0001 C CNN
F 3 "" H 5400 4050 50  0000 C CNN
F 4 "Digi-Key" H 750 -550 50  0001 C CNN "Distrib. Name"
F 5 "399-7918-1-ND " H 750 -550 50  0001 C CNN "Distrib Part No."
F 6 "Kemet" H 5400 4050 50  0001 C CNN "Mfg. Name"
F 7 "C0402C470K5GACTU" H 5400 4050 50  0001 C CNN "Mfg. Part No."
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CE1B048
P 5050 4050
AR Path="/5CE1B048" Ref="C?"  Part="1" 
AR Path="/5CE11BFF/5CE1B048" Ref="C8"  Part="1" 
F 0 "C8" H 5075 4150 50  0000 L CNN
F 1 "47pF" H 5075 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4900 3600 50  0001 C CNN
F 3 "" H 5050 4050 50  0000 C CNN
F 4 "Digi-Key" H 750 -550 50  0001 C CNN "Distrib. Name"
F 5 "399-7918-1-ND " H 750 -550 50  0001 C CNN "Distrib Part No."
F 6 "Kemet" H 5050 4050 50  0001 C CNN "Mfg. Name"
F 7 "C0402C470K5GACTU" H 5050 4050 50  0001 C CNN "Mfg. Part No."
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CE1B04F
P 8850 3950
AR Path="/5CE1B04F" Ref="R?"  Part="1" 
AR Path="/5CE11BFF/5CE1B04F" Ref="R10"  Part="1" 
F 0 "R10" V 8930 3950 50  0000 C CNN
F 1 "1k" V 8750 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 3950 50  0001 C CNN
F 3 "" H 8850 3950 50  0000 C CNN
F 4 "Digi-Key" H 750 -550 50  0001 C CNN "Distrib. Name"
F 5 "P1.0KGCT-ND" H 750 -550 50  0001 C CNN "Distrib Part No."
F 6 "Yageo" H 8850 3950 50  0001 C CNN "Mfg. Name"
F 7 "RC0402JR-071KL" H 8850 3950 50  0001 C CNN "Mfg. Part No."
	1    8850 3950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE1B059
P 8400 3950
AR Path="/5CE1B059" Ref="D?"  Part="1" 
AR Path="/5CE11BFF/5CE1B059" Ref="D4"  Part="1" 
F 0 "D4" H 8400 3850 50  0000 C CNN
F 1 "RX/GREEN" H 8400 4050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8400 3950 50  0001 C CNN
F 3 "" H 8400 3950 50  0000 C CNN
F 4 "OSRAM" H 8400 3950 50  0001 C CNN "Mfg. Name"
F 5 "LT Q39G-Q1OO-25-1" H 8400 4150 50  0001 C CNN "Mfg. Part No."
F 6 "DigiKey" H 8400 3950 50  0001 C CNN "Distrib. Name"
F 7 "475-3442-1-ND‎" H 8400 3950 50  0001 C CNN "Distrib Part No."
F 8 "Rx/GREEN" H 8450 4150 60  0001 C CNN "Color"
	1    8400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CE1B060
P 8850 4300
AR Path="/5CE1B060" Ref="R?"  Part="1" 
AR Path="/5CE11BFF/5CE1B060" Ref="R11"  Part="1" 
F 0 "R11" V 8930 4300 50  0000 C CNN
F 1 "1k" V 8750 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 4300 50  0001 C CNN
F 3 "" H 8850 4300 50  0000 C CNN
F 4 "Digi-Key" H 8850 4300 50  0001 C CNN "Distrib. Name"
F 5 "P1.0KGCT-ND" H 8850 4300 50  0001 C CNN "Distrib Part No."
F 6 "Yageo" H 8850 4300 50  0001 C CNN "Mfg. Name"
F 7 "RC0402JR-071KL" H 8850 4300 50  0001 C CNN "Mfg. Part No."
	1    8850 4300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CE1B06A
P 8400 4300
AR Path="/5CE1B06A" Ref="D?"  Part="1" 
AR Path="/5CE11BFF/5CE1B06A" Ref="D5"  Part="1" 
F 0 "D5" H 8400 4200 50  0000 C CNN
F 1 "TX/YELLOW" H 8400 4400 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8400 4300 50  0001 C CNN
F 3 "" H 8400 4300 50  0000 C CNN
F 4 "Inolux" H 8400 4300 50  0001 C CNN "Mfg. Name"
F 5 "IN-S63AT5Y" H 8400 4300 50  0001 C CNN "Mfg. Part No."
F 6 "DigiKey" H 8400 4300 50  0001 C CNN "Distrib. Name"
F 7 "1830-1066-1-ND‎" H 8400 4300 50  0001 C CNN "Distrib Part No."
F 8 "Tx/YELLOW" H 8400 4100 60  0001 C CNN "Color"
	1    8400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead L?
U 1 1 5CE1B072
P 4500 2450
AR Path="/5CE1B072" Ref="L?"  Part="1" 
AR Path="/5CE11BFF/5CE1B072" Ref="L1"  Part="1" 
F 0 "L1" V 4350 2475 50  0000 C CNN
F 1 "Ferrite_Bead" V 4650 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4430 2450 50  0001 C CNN
F 3 "" H 4500 2450 50  0000 C CNN
F 4 "Laird" H 4500 2450 50  0001 C CNN "Mfg. Name"
F 5 "MI0805K601R-10" H 4500 2450 50  0001 C CNN "Mfg. Part No."
F 6 "DigiKey" H 4500 2450 50  0001 C CNN "Distrib. Name"
F 7 "240-2390-1-ND" H 4500 2450 50  0001 C CNN "Distrib Part No."
	1    4500 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5CE1B079
P 4500 2950
AR Path="/5CE1B079" Ref="C?"  Part="1" 
AR Path="/5CE11BFF/5CE1B079" Ref="C7"  Part="1" 
F 0 "C7" H 4525 3050 50  0000 L CNN
F 1 "10nF" H 4525 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4350 2450 50  0001 C CNN
F 3 "" H 4500 2950 50  0000 C CNN
F 4 "Digi-Key" H 550 -1600 50  0001 C CNN "Distrib. Name"
F 5 "1276-1009-1-ND " H 550 -1600 50  0001 C CNN "Distrib Part No."
F 6 "50V" H 550 -1600 50  0001 C CNN "Label"
F 7 "Kemet" H 4500 2950 50  0001 C CNN "Mfg. Name"
F 8 "C0402C103K4RACTU" H 4500 2950 50  0001 C CNN "Mfg. Part No."
	1    4500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3650 6350 3650
Wire Wire Line
	5900 3750 6350 3750
Wire Wire Line
	2250 3650 2400 3650
Wire Wire Line
	7150 2700 7150 3050
Wire Wire Line
	6300 2700 7150 2700
Wire Wire Line
	6300 2700 6300 3350
Wire Wire Line
	6350 3350 6300 3350
Wire Wire Line
	6950 3000 6950 3050
Wire Wire Line
	7150 4450 7150 4600
Wire Wire Line
	6950 4450 6950 4600
Wire Wire Line
	5050 3900 5050 3650
Connection ~ 5050 3650
Wire Wire Line
	5400 3900 5400 3750
Connection ~ 5400 3750
Wire Wire Line
	5050 4200 5050 4300
Wire Wire Line
	5050 4300 5200 4300
Wire Wire Line
	5400 4300 5400 4200
Wire Wire Line
	5200 4350 5200 4300
Connection ~ 5200 4300
Wire Wire Line
	6300 3950 6350 3950
Connection ~ 6300 3350
Wire Wire Line
	7750 4050 7950 4050
Wire Wire Line
	7750 3950 8250 3950
Wire Wire Line
	4500 3150 4500 3100
Wire Wire Line
	4500 2750 4500 2600
Wire Wire Line
	7950 4050 7950 4300
Wire Wire Line
	7950 4300 8250 4300
Wire Wire Line
	8550 3950 8700 3950
Wire Wire Line
	8550 4300 8700 4300
Wire Wire Line
	9200 4300 9000 4300
Wire Wire Line
	9200 3800 9200 3950
Wire Wire Line
	9000 3950 9200 3950
Connection ~ 9200 3950
Wire Wire Line
	7750 3550 8100 3550
Wire Wire Line
	8100 3550 8100 2550
Wire Wire Line
	8300 3350 7750 3350
$Comp
L Device:C C?
U 1 1 5CE1B0AB
P 8100 2400
AR Path="/5CE1B0AB" Ref="C?"  Part="1" 
AR Path="/5CE11BFF/5CE1B0AB" Ref="C10"  Part="1" 
F 0 "C10" H 8125 2500 50  0000 L CNN
F 1 ".1uF" H 8125 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 7950 2300 50  0001 C CNN
F 3 "" H 8100 2400 50  0000 C CNN
F 4 "Digi-Key" H 750 -550 50  0001 C CNN "Distrib. Name"
F 5 "1276-1000-1-ND " H 750 -550 50  0001 C CNN "Distrib Part No."
F 6 "50V" H 750 -550 50  0001 C CNN "Label"
F 7 "Kemet" H 8100 2400 50  0001 C CNN "Mfg. Name"
F 8 "C0402C104Z4VACTU" H 8100 2400 50  0001 C CNN "Mfg. Part No."
	1    8100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3650 5850 3650
Wire Wire Line
	5400 3750 5600 3750
Wire Wire Line
	5200 4300 5400 4300
Wire Wire Line
	2750 4350 2750 4450
Wire Wire Line
	6300 3350 6300 3950
Wire Wire Line
	9200 3950 9200 4300
Wire Wire Line
	1350 5850 1350 5650
Wire Wire Line
	1350 5850 1450 5850
Wire Wire Line
	1450 5850 1450 5650
Connection ~ 1450 5850
Wire Wire Line
	1450 5850 1550 5850
Wire Wire Line
	2250 3750 2400 3750
$Comp
L Device:R_US R?
U 1 1 5CE1B0E0
P 8850 3100
AR Path="/5CE1B0E0" Ref="R?"  Part="1" 
AR Path="/5CE11BFF/5CE1B0E0" Ref="R8"  Part="1" 
F 0 "R8" V 8800 3250 50  0000 C CNN
F 1 "1k" V 8950 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8890 3090 50  0001 C CNN
F 3 "~" H 8850 3100 50  0001 C CNN
F 4 "Digi-Key" H 750 -550 50  0001 C CNN "Distrib. Name"
F 5 "P1.0KGCT-ND" H 750 -550 50  0001 C CNN "Distrib Part No."
F 6 "Yageo" H 8850 3100 50  0001 C CNN "Mfg. Name"
F 7 "RC0402JR-071KL" H 8850 3100 50  0001 C CNN "Mfg. Part No."
	1    8850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5CE1B0E7
P 8850 3450
AR Path="/5CE1B0E7" Ref="R?"  Part="1" 
AR Path="/5CE11BFF/5CE1B0E7" Ref="R9"  Part="1" 
F 0 "R9" V 8900 3300 50  0000 C CNN
F 1 "1k" V 8736 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8890 3440 50  0001 C CNN
F 3 "~" H 8850 3450 50  0001 C CNN
F 4 "Digi-Key" H 750 -550 50  0001 C CNN "Distrib. Name"
F 5 "P1.0KGCT-ND" H 750 -550 50  0001 C CNN "Distrib Part No."
F 6 "Yageo" H 8850 3450 50  0001 C CNN "Mfg. Name"
F 7 "RC0402JR-071KL" H 8850 3450 50  0001 C CNN "Mfg. Part No."
	1    8850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3450 9500 3450
Wire Wire Line
	8300 3100 8700 3100
Wire Wire Line
	9500 3100 9000 3100
Wire Wire Line
	4500 2100 4500 2300
Wire Wire Line
	8300 3100 8300 3350
$Comp
L Device:D_Schottky D?
U 1 1 5CE1B108
P 3850 2750
AR Path="/5CE1B108" Ref="D?"  Part="1" 
AR Path="/5CE11BFF/5CE1B108" Ref="D3"  Part="1" 
F 0 "D3" H 3850 2534 50  0000 C CNN
F 1 "D_Schottky" H 3850 2625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3850 2750 50  0001 C CNN
F 3 "~" H 3850 2750 50  0001 C CNN
F 4 "ON Semiconductor" H 3850 2750 50  0001 C CNN "Mfg. Name"
F 5 "MBR130T3G" H 3850 2750 50  0001 C CNN "Mfg. Part No."
F 6 "DigiKey" H 3850 2750 50  0001 C CNN "Distrib. Name"
F 7 "MBR130T3GOSCT-ND" H 3850 2750 50  0001 C CNN "Distrib Part No."
	1    3850 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2750 3700 2750
Wire Wire Line
	4000 2750 4500 2750
Text HLabel 8100 1750 1    50   Input ~ 0
RESET
Wire Wire Line
	8100 2250 8100 1750
Text HLabel 9500 3450 2    50   Input ~ 0
ATMEGA-TX_TO_FTDI-RX
Wire Wire Line
	7750 3450 8700 3450
Text HLabel 9500 3100 2    50   Output ~ 0
ATMEGA-RX_TO_FTDI-TX
$Comp
L power:GND #PWR0121
U 1 1 5CE8FB84
P 2750 4450
F 0 "#PWR0121" H 2750 4200 50  0001 C CNN
F 1 "GND" H 2755 4277 50  0000 C CNN
F 2 "" H 2750 4450 50  0001 C CNN
F 3 "" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5CE8FD0B
P 5200 4350
F 0 "#PWR0123" H 5200 4100 50  0001 C CNN
F 1 "GND" H 5205 4177 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5CE8FD36
P 6950 4600
F 0 "#PWR0148" H 6950 4350 50  0001 C CNN
F 1 "GND" H 6955 4427 50  0000 C CNN
F 2 "" H 6950 4600 50  0001 C CNN
F 3 "" H 6950 4600 50  0001 C CNN
	1    6950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5CE8FD61
P 7150 4600
F 0 "#PWR0149" H 7150 4350 50  0001 C CNN
F 1 "GND" H 7155 4427 50  0000 C CNN
F 2 "" H 7150 4600 50  0001 C CNN
F 3 "" H 7150 4600 50  0001 C CNN
	1    7150 4600
	1    0    0    -1  
$EndComp
$Comp
L RUSP_Mainboard-rescue:USB_C_Receptacle-Connector-4GRotaryCellPhone-rescue-4GRCP_Mainboard-rescue J1
U 1 1 5EEEFA26
P 1650 4050
F 0 "J1" H 1755 5617 50  0000 C CNN
F 1 "USB_C_Receptacle" H 1755 5526 50  0000 C CNN
F 2 "digikey-footprints:CUI_UJ31-CH-G1-SMT-TR" H 1800 4050 50  0001 C CNN
F 3 "https://www.cuidevices.com/product/resource/uj31-ch-g1-smt-tr.pdf" H 1800 4050 50  0001 C CNN
F 4 "CUI" H 1650 4050 50  0001 C CNN "Mfg. Name"
F 5 "UJ31-CH-G1-SMT-TR" H 1650 4050 50  0001 C CNN "Mfg. Part No."
	1    1650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2750 2250 2750
Wire Wire Line
	2250 2850 3250 2850
Connection ~ 3250 2850
Wire Wire Line
	3250 2850 3250 2750
Wire Wire Line
	2250 2950 3250 2950
Connection ~ 3250 2950
Wire Wire Line
	3250 2950 3250 2850
Wire Wire Line
	2250 3050 3250 3050
Wire Wire Line
	3250 3050 3250 2950
Wire Wire Line
	1550 5650 1550 5850
Connection ~ 1550 5850
Wire Wire Line
	1550 5850 1650 5850
Wire Wire Line
	1650 5650 1650 5850
Connection ~ 1650 5850
Wire Wire Line
	1650 5850 1750 5850
Wire Wire Line
	1750 5650 1750 5850
NoConn ~ 2250 5350
NoConn ~ 2250 5250
NoConn ~ 2250 5050
NoConn ~ 2250 4950
NoConn ~ 2250 4750
NoConn ~ 2250 4650
NoConn ~ 2250 4450
NoConn ~ 2250 4350
NoConn ~ 2250 4150
NoConn ~ 2250 4050
Wire Wire Line
	2250 3850 2400 3850
Wire Wire Line
	2400 3850 2400 3750
Connection ~ 2400 3750
Wire Wire Line
	2400 3750 5400 3750
Wire Wire Line
	2250 3550 2400 3550
Wire Wire Line
	2400 3550 2400 3650
Connection ~ 2400 3650
Wire Wire Line
	2400 3650 5050 3650
Wire Wire Line
	2250 3350 2600 3350
Wire Wire Line
	2600 3350 2600 3900
Wire Wire Line
	2250 3250 2900 3250
Wire Wire Line
	2900 3250 2900 3900
$Comp
L Device:R_US R4
U 1 1 5EF13E41
P 2600 4050
F 0 "R4" H 2668 4096 50  0000 L CNN
F 1 "5k1" H 2668 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2640 4040 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
F 4 "Yageo" H 2600 4050 50  0001 C CNN "Mfg. Name"
F 5 "RC0402FR-075K1L" H 2600 4050 50  0001 C CNN "Mfg. Part No."
	1    2600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5EF13FEC
P 2900 4050
F 0 "R5" H 2968 4096 50  0000 L CNN
F 1 "5k1" H 2968 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2940 4040 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
F 4 "Yageo" H 2900 4050 50  0001 C CNN "Mfg. Name"
F 5 "RC0402FR-075K1L" H 2900 4050 50  0001 C CNN "Mfg. Part No."
	1    2900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4200 2600 4350
Wire Wire Line
	2600 4350 2750 4350
Wire Wire Line
	2900 4350 2900 4200
Connection ~ 2750 4350
Wire Wire Line
	2750 4350 2900 4350
Wire Notes Line
	2500 3850 2500 4250
Wire Notes Line
	2500 4250 3150 4250
Wire Notes Line
	3150 4250 3150 3850
Wire Notes Line
	3150 3850 2500 3850
Text Notes 4400 4150 2    47   ~ 0
These identify the device as the \nUFP (perhipheral) and as USB2.0.
$Comp
L power:+3V8 #PWR0150
U 1 1 5ED37E9B
P 6950 3000
F 0 "#PWR0150" H 6950 2850 50  0001 C CNN
F 1 "+3V8" H 6965 3173 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
Text HLabel 4500 2100 1    50   Output ~ 0
VBUS
$Comp
L power:GND #PWR0151
U 1 1 5F1A4C52
P 4500 3150
F 0 "#PWR0151" H 4500 2900 50  0001 C CNN
F 1 "GND" H 4505 2977 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5F1A4C93
P 1550 6000
F 0 "#PWR0152" H 1550 5750 50  0001 C CNN
F 1 "GND" H 1555 5827 50  0000 C CNN
F 2 "" H 1550 6000 50  0001 C CNN
F 3 "" H 1550 6000 50  0001 C CNN
	1    1550 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6000 1550 5850
Connection ~ 3250 2750
Wire Wire Line
	4500 2800 4500 2750
Connection ~ 4500 2750
$Comp
L power:+3V8 #PWR0122
U 1 1 5FCDFE19
P 9200 3800
F 0 "#PWR0122" H 9200 3650 50  0001 C CNN
F 1 "+3V8" H 9215 3973 50  0000 C CNN
F 2 "" H 9200 3800 50  0001 C CNN
F 3 "" H 9200 3800 50  0001 C CNN
	1    9200 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
