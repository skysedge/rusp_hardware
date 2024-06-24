EESchema Schematic File Version 4
LIBS:RotaryCellPhone-4G-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 10
Title "RCP CHARGING AND POWER MANAGEMENT"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2300 3150 2100 3150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5EDE3A0E
P 1900 3050
AR Path="/5EDE3A0E" Ref="J?"  Part="1" 
AR Path="/5E745CFA/5EDE3A0E" Ref="J2"  Part="1" 
F 0 "J2" V 1866 2862 50  0000 R CNN
F 1 "JST2" V 2000 3100 50  0000 R CNN
F 2 "MyFootprints:S2B-PH-SM4-TBLFSN" H 1900 3050 50  0001 C CNN
F 3 "~" H 1900 3050 50  0001 C CNN
F 4 "JST" H -10700 -4100 50  0001 C CNN "Mfg. Name"
F 5 "S2B-PH-SM4-TB(LF)(SN)" H -10700 -4100 50  0001 C CNN "Mfg. Part No."
F 6 "DigiKey" H 1900 3050 50  0001 C CNN "Distrib. Name"
F 7 "455-1749-1-ND" H 1900 3050 50  0001 C CNN "Distrib Part No."
F 8 "S2B-PH-SM4-TB(LF)(SN)" H 1900 3150 50  0000 C CNN "Field8"
	1    1900 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14100 3950 13950 3950
$Comp
L power:VBUS #PWR0124
U 1 1 5EF422AF
P 5400 6600
F 0 "#PWR0124" H 5400 6450 50  0001 C CNN
F 1 "VBUS" H 5415 6773 50  0000 C CNN
F 2 "" H 5400 6600 50  0001 C CNN
F 3 "" H 5400 6600 50  0001 C CNN
	1    5400 6600
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:BQ297xy U3
U 1 1 5ECDB972
P 4100 3750
F 0 "U3" H 3900 3500 50  0000 C CNN
F 1 "BQ29703DSET" H 4400 3500 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 4100 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/bq2970.pdf" H 3850 3950 50  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
Text Notes 4550 6500 0    79   ~ 0
CHARGING
Text Notes 3750 2800 0    79   ~ 0
LIPO UNDERVOLTAGE PROTECTION
Wire Wire Line
	4100 4950 4100 4050
Wire Wire Line
	2100 3050 2850 3050
Wire Wire Line
	2300 4950 2850 4950
Wire Wire Line
	2300 3150 2300 4950
$Comp
L Device:R_US R12
U 1 1 5ECFFECE
P 2850 3350
F 0 "R12" H 2918 3396 50  0000 L CNN
F 1 "330R" H 2918 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2890 3340 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5ECFFFD2
P 2850 4400
F 0 "C11" H 2965 4446 50  0000 L CNN
F 1 ".1uF" H 2965 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 4250 50  0001 C CNN
F 3 "~" H 2850 4400 50  0001 C CNN
	1    2850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3200 2850 3050
Connection ~ 2850 3050
Wire Wire Line
	2850 3050 6750 3050
Wire Wire Line
	2850 4550 2850 4950
Connection ~ 2850 4950
Wire Wire Line
	2850 4950 4100 4950
Wire Wire Line
	2850 3500 2850 3650
Wire Wire Line
	3700 3650 2850 3650
Connection ~ 2850 3650
Wire Wire Line
	2850 3650 2850 4250
$Comp
L RotaryCellPhone-4G-rescue:Q_NMOS_POWER-MyLibrary Q?
U 1 1 5ED205BD
P 4850 4950
AR Path="/5ED205BD" Ref="Q?"  Part="1" 
AR Path="/5E745CFA/5ED205BD" Ref="Q3"  Part="1" 
F 0 "Q3" V 4650 4750 50  0000 C CNN
F 1 "Q_NMOS_POWER" V 5150 4850 157 0001 C CNN
F 2 "digikey-footprints:TI_CSD16301Q2" H 4900 5300 157 0001 C CNN
F 3 "" H 4900 5300 157 0001 C CNN
F 4 "TI" H 4850 4950 50  0001 C CNN "Mfg. Name"
F 5 "CSD16301Q2" V 5000 4700 50  0000 C CNN "Mfg. Part No."
	1    4850 4950
	0    1    1    0   
$EndComp
$Comp
L RotaryCellPhone-4G-rescue:Q_NMOS_POWER-MyLibrary Q?
U 1 1 5ED206E3
P 5650 4150
AR Path="/5ED206E3" Ref="Q?"  Part="1" 
AR Path="/5E745CFA/5ED206E3" Ref="Q4"  Part="1" 
F 0 "Q4" V 5450 4000 79  0000 C CNN
F 1 "Q_NMOS_POWER" V 6119 4150 157 0001 C CNN
F 2 "digikey-footprints:TI_CSD16301Q2" H 5700 4500 157 0001 C CNN
F 3 "" H 5700 4500 157 0001 C CNN
F 4 "TI" H 5650 4150 50  0001 C CNN "Mfg. Name"
F 5 "CSD16301Q2" V 5800 3900 50  0000 C CNN "Mfg. Part No."
	1    5650 4150
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 4950 4350 4950
Connection ~ 4100 4950
$Comp
L power:GND #PWR?
U 1 1 5ED274C7
P 6200 4350
AR Path="/5ED274C7" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5ED274C7" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6200 4100 50  0001 C CNN
F 1 "GND" H 6205 4177 50  0000 C CNN
F 2 "" H 6200 4350 50  0001 C CNN
F 3 "" H 6200 4350 50  0001 C CNN
	1    6200 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 4150 6200 4150
Wire Wire Line
	6200 4150 6200 4350
Wire Wire Line
	5650 3850 5650 3650
Wire Wire Line
	5650 3650 4500 3650
Wire Wire Line
	4500 3850 4850 3850
Wire Wire Line
	4850 3850 4850 4450
$Comp
L Device:R_US R16
U 1 1 5ED2B97D
P 4600 4450
F 0 "R16" V 4395 4450 50  0000 C CNN
F 1 "5M1" V 4486 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4640 4440 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5ED2C663
P 5950 3650
F 0 "R17" V 5745 3650 50  0000 C CNN
F 1 "5M1" V 5836 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5990 3640 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4450 4850 4450
Connection ~ 4850 4450
Wire Wire Line
	4850 4450 4850 4650
Wire Wire Line
	4450 4450 4350 4450
Wire Wire Line
	4350 4450 4350 4950
Connection ~ 4350 4950
Wire Wire Line
	4350 4950 4650 4950
Wire Wire Line
	5650 3650 5800 3650
Connection ~ 5650 3650
Wire Wire Line
	6100 3650 6200 3650
Wire Wire Line
	6200 3650 6200 4150
Connection ~ 6200 4150
$Comp
L power:GND #PWR?
U 1 1 5ED325B6
P 3450 4500
AR Path="/5ED325B6" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5ED325B6" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3450 4250 50  0001 C CNN
F 1 "GND" H 3455 4327 50  0000 C CNN
F 2 "" H 3450 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0001 C CNN
	1    3450 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5ED325E3
P 3450 4150
F 0 "R13" H 3382 4104 50  0000 R CNN
F 1 "2k2" H 3382 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3490 4140 50  0001 C CNN
F 3 "~" H 3450 4150 50  0001 C CNN
	1    3450 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 4500 3450 4300
Wire Wire Line
	3450 4000 3450 3850
Wire Wire Line
	3450 3850 3700 3850
Text Label 4750 3050 0    50   ~ 0
+BATT
Text HLabel 5950 8600 1    50   Input ~ 0
VBUS
Text HLabel 14100 3950 2    50   Output ~ 0
3V8
Text Notes 10100 7975 0    79   ~ 0
3.3V OUTPUT
$Comp
L power:+3V8 #PWR0131
U 1 1 5ECF19A5
P 13950 3750
F 0 "#PWR0131" H 13950 3600 50  0001 C CNN
F 1 "+3V8" H 13965 3923 50  0000 C CNN
F 2 "" H 13950 3750 50  0001 C CNN
F 3 "" H 13950 3750 50  0001 C CNN
	1    13950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 3750 13950 3950
Connection ~ 13950 3950
$Comp
L power:+3V8 #PWR0132
U 1 1 5ECF40C4
P 9775 8375
F 0 "#PWR0132" H 9775 8225 50  0001 C CNN
F 1 "+3V8" H 9790 8548 50  0000 C CNN
F 2 "" H 9775 8375 50  0001 C CNN
F 3 "" H 9775 8375 50  0001 C CNN
	1    9775 8375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10025 8525 9775 8525
Wire Wire Line
	9775 8525 9775 8375
$Comp
L power:+3V3 #PWR0133
U 1 1 5ECF590B
P 11075 8350
F 0 "#PWR0133" H 11075 8200 50  0001 C CNN
F 1 "+3V3" H 11090 8523 50  0000 C CNN
F 2 "" H 11075 8350 50  0001 C CNN
F 3 "" H 11075 8350 50  0001 C CNN
	1    11075 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11075 8350 11075 8525
Wire Wire Line
	11075 8725 10825 8725
Wire Wire Line
	11075 8725 11075 8875
Connection ~ 11075 8725
$Comp
L power:GND #PWR?
U 1 1 5ECF8B7D
P 10425 9450
AR Path="/5ECF8B7D" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5ECF8B7D" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 10425 9200 50  0001 C CNN
F 1 "GND" H 10430 9277 50  0000 C CNN
F 2 "" H 10425 9450 50  0001 C CNN
F 3 "" H 10425 9450 50  0001 C CNN
	1    10425 9450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11075 9175 11075 9450
$Comp
L Device:R_US R19
U 1 1 5ECFF59B
P 9650 8725
F 0 "R19" V 9750 8725 50  0000 C CNN
F 1 "100k" V 9536 8725 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9690 8715 50  0001 C CNN
F 3 "~" H 9650 8725 50  0001 C CNN
	1    9650 8725
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 8725 9900 8725
Text HLabel 9425 8725 0    50   Input ~ 0
3v3_EN
Wire Wire Line
	9425 8725 9500 8725
Text HLabel 11375 8525 2    50   Output ~ 0
3V3
Wire Wire Line
	11375 8525 11075 8525
$Comp
L power:+3V8 #PWR?
U 1 1 5ED308F0
P 9600 5750
AR Path="/5EF8AA03/5ED308F0" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5ED308F0" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 9600 5600 50  0001 C CNN
F 1 "+3V8" H 9615 5923 50  0000 C CNN
F 2 "" H 9600 5750 50  0001 C CNN
F 3 "" H 9600 5750 50  0001 C CNN
	1    9600 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED308FC
P 9600 7225
AR Path="/5EF8AA03/5ED308FC" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5ED308FC" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 9600 6975 50  0001 C CNN
F 1 "GND" H 9605 7052 50  0000 C CNN
F 2 "" H 9600 7225 50  0001 C CNN
F 3 "" H 9600 7225 50  0001 C CNN
	1    9600 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5ED30904
P 10050 6050
AR Path="/5EF8AA03/5ED30904" Ref="L?"  Part="1" 
AR Path="/5E745CFA/5ED30904" Ref="L2"  Part="1" 
F 0 "L2" V 10240 6050 50  0000 C CNN
F 1 "4.7uH" V 10149 6050 50  0000 C CNN
F 2 "MyFootprints:Inductor_Wurth_74438336100" H 10050 6050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/74438336100.pdf" H 10050 6050 50  0001 C CNN
F 4 "Wurth" H 10050 6050 50  0001 C CNN "Mfg. Name"
F 5 "74438336100" H 10050 6050 50  0001 C CNN "Mfg. Part No."
	1    10050 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 6575 9600 6575
Wire Wire Line
	9600 6575 9600 6050
Wire Wire Line
	9600 6050 9900 6050
Wire Wire Line
	9600 6775 9600 6575
Connection ~ 9600 6575
Wire Wire Line
	9600 6050 9600 5750
Connection ~ 9600 6050
$Comp
L Device:C C?
U 1 1 5ED30917
P 9600 6925
AR Path="/5EF8AA03/5ED30917" Ref="C?"  Part="1" 
AR Path="/5E745CFA/5ED30917" Ref="C16"  Part="1" 
F 0 "C16" H 9400 7025 50  0000 L CNN
F 1 "10uF/10V" H 9200 6825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9638 6775 50  0001 C CNN
F 3 "~" H 9600 6925 50  0001 C CNN
F 4 "TDK" H 9600 6925 50  0001 C CNN "Mfg. Name"
F 5 "C2012X7R1A106K125AC" H 9600 6925 50  0001 C CNN "Mfg. Part No."
	1    9600 6925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5ED30922
P 11600 6275
AR Path="/5EF8AA03/5ED30922" Ref="R?"  Part="1" 
AR Path="/5E745CFA/5ED30922" Ref="R21"  Part="1" 
F 0 "R21" H 11668 6321 50  0000 L CNN
F 1 "1.05M" H 11668 6230 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11640 6265 50  0001 C CNN
F 3 "~" H 11600 6275 50  0001 C CNN
	1    11600 6275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5ED30929
P 11600 6775
AR Path="/5EF8AA03/5ED30929" Ref="R?"  Part="1" 
AR Path="/5E745CFA/5ED30929" Ref="R22"  Part="1" 
F 0 "R22" H 11668 6821 50  0000 L CNN
F 1 "120k" H 11668 6730 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11640 6765 50  0001 C CNN
F 3 "~" H 11600 6775 50  0001 C CNN
	1    11600 6775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED30937
P 11600 7225
AR Path="/5EF8AA03/5ED30937" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5ED30937" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 11600 6975 50  0001 C CNN
F 1 "GND" H 11605 7052 50  0000 C CNN
F 2 "" H 11600 7225 50  0001 C CNN
F 3 "" H 11600 7225 50  0001 C CNN
	1    11600 7225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5ED3093D
P 12250 6475
AR Path="/5EF8AA03/5ED3093D" Ref="C?"  Part="1" 
AR Path="/5E745CFA/5ED3093D" Ref="C17"  Part="1" 
F 0 "C17" H 12275 6575 50  0000 L CNN
F 1 "10uF/25V" H 12300 6375 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 12288 6325 50  0001 C CNN
F 3 "~" H 12250 6475 50  0001 C CNN
F 4 "TDK" H 12250 6475 50  0001 C CNN "Mfg. Name"
F 5 "C3216X7R1C106K160AC" H 12250 6475 50  0001 C CNN "Mfg. Part No."
	1    12250 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 6050 12250 6325
Wire Wire Line
	12250 7225 12250 6625
Wire Wire Line
	12250 5850 12250 6050
Wire Wire Line
	12250 6050 11600 6050
Connection ~ 11600 6050
Wire Wire Line
	11600 6050 11600 6125
Wire Wire Line
	10450 6775 10200 6775
Text HLabel 10200 6775 0    50   Input ~ 0
12v_EN
Text Notes 10475 5700 0    79   ~ 0
12V OUTPUT
Text HLabel 12500 6050 2    50   Output ~ 0
12V
Wire Wire Line
	12250 6050 12500 6050
Text Notes 10550 2450 0    79   ~ 0
POWER SWITCH
Wire Wire Line
	5050 4800 5100 4800
Wire Wire Line
	5100 4800 5100 4000
Wire Wire Line
	5100 4000 5450 4000
Wire Wire Line
	5450 4100 5200 4100
Wire Wire Line
	5200 4100 5200 4900
Wire Wire Line
	5200 4900 5050 4900
Wire Wire Line
	5450 4200 5300 4200
Wire Wire Line
	5300 4200 5300 5000
Wire Wire Line
	5300 5000 5050 5000
Wire Wire Line
	5450 4300 5400 4300
Wire Wire Line
	5400 4300 5400 5100
Wire Wire Line
	5400 5100 5050 5100
$Comp
L Device:CP1 C14
U 1 1 5EEDBB35
P 8500 3700
F 0 "C14" H 8615 3746 50  0000 L CNN
F 1 "100uF, 10V" H 8615 3655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x4.5" H 8500 3700 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/865080243007.pdf" H 8500 3700 50  0001 C CNN
F 4 "Wurth" H 8500 3700 50  0001 C CNN "Mfg. Name"
F 5 "865080243007" H 8500 3700 50  0001 C CNN "Mfg. Part No."
F 6 "CHRG. CAP." V 8350 3700 50  0000 C CNN "Field8"
	1    8500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEDBDF1
P 8500 3950
AR Path="/5EEDBDF1" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5EEDBDF1" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 8500 3700 50  0001 C CNN
F 1 "GND" H 8505 3777 50  0000 C CNN
F 2 "" H 8500 3950 50  0001 C CNN
F 3 "" H 8500 3950 50  0001 C CNN
	1    8500 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 3950 8500 3850
Wire Wire Line
	8500 3550 8500 3350
NoConn ~ 10100 2950
$Comp
L MyLibrary:RELAY_2COIL K1
U 1 1 5EEFDD0C
P 12350 3750
F 0 "K1" V 13217 3750 50  0000 C CNN
F 1 "EE2-3TNU " V 13126 3750 50  0000 C CNN
F 2 "MyFootprints:Relay_Kemet_EE2-3TNU" H 12350 4300 157 0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_R7002_EC2_EE2.pdf" H 12350 4300 157 0001 C CNN
F 4 "KEMET" H 12350 3750 50  0001 C CNN "Mfg. Name"
F 5 "EE2-3TNU " H 12350 3750 50  0001 C CNN "Mfg. Part No."
	1    12350 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 3350 9700 3350
Wire Wire Line
	10100 3150 10350 3150
Wire Wire Line
	10350 3150 10350 2700
Wire Wire Line
	8500 2700 8500 3350
Connection ~ 8500 3350
NoConn ~ 10100 3450
$Comp
L power:GND #PWR?
U 1 1 5EF1A7DA
P 13350 3550
AR Path="/5EF1A7DA" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5EF1A7DA" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 13350 3300 50  0001 C CNN
F 1 "GND" H 13355 3377 50  0000 C CNN
F 2 "" H 13350 3550 50  0001 C CNN
F 3 "" H 13350 3550 50  0001 C CNN
	1    13350 3550
	-1   0    0    -1  
$EndComp
NoConn ~ 12050 3650
NoConn ~ 12050 3450
NoConn ~ 12650 3550
Wire Wire Line
	10100 3250 11850 3250
Wire Wire Line
	12650 3950 13950 3950
Wire Wire Line
	13350 3250 13350 3550
Wire Wire Line
	12650 3250 12850 3250
NoConn ~ 12050 4050
Text Notes 9600 3150 0    50   ~ 0
ON\n\nOFF
Text Notes 9600 3450 0    50   ~ 0
ON\n\nOFF
Text Notes 9600 3750 0    50   ~ 0
ON\n\nOFF
Wire Wire Line
	10100 3750 10350 3750
Wire Wire Line
	10350 3750 10350 4000
$Comp
L power:GND #PWR?
U 1 1 5EFCF98E
P 10350 4000
AR Path="/5EFCF98E" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5EFCF98E" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 10350 3750 50  0001 C CNN
F 1 "GND" H 10355 3827 50  0000 C CNN
F 2 "" H 10350 4000 50  0001 C CNN
F 3 "" H 10350 4000 50  0001 C CNN
	1    10350 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9700 3650 9500 3650
Text HLabel 9500 3650 0    50   Output ~ 0
OFFSIGNAL
Text HLabel 11350 4250 0    50   Input ~ 0
RELAYOFF
$Comp
L power:GND #PWR?
U 1 1 5F001A0F
P 13350 4550
AR Path="/5F001A0F" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5F001A0F" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 13350 4300 50  0001 C CNN
F 1 "GND" H 13355 4377 50  0000 C CNN
F 2 "" H 13350 4550 50  0001 C CNN
F 3 "" H 13350 4550 50  0001 C CNN
	1    13350 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12650 4250 12850 4250
$Comp
L Diode:1N4148 D6
U 1 1 5F00C9CC
P 12350 4950
F 0 "D6" H 12350 5166 50  0000 C CNN
F 1 "1N4148" H 12350 5075 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12350 4775 50  0001 C CNN
F 3 "" H 12350 4950 50  0001 C CNN
F 4 "Diodes Incorporated" H 12350 4950 50  0001 C CNN "Mfg. Name"
F 5 " 1N4148W-13-F" H 12350 4950 50  0001 C CNN "Mfg. Part No."
	1    12350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 4250 11850 4250
Wire Wire Line
	12200 4950 11850 4950
Wire Wire Line
	11850 4950 11850 4250
Connection ~ 11850 4250
Wire Wire Line
	11850 4250 11350 4250
Wire Wire Line
	13350 4250 13350 4550
Wire Wire Line
	12850 4250 12850 4950
Wire Wire Line
	12850 4950 12500 4950
Connection ~ 12850 4250
Wire Wire Line
	12850 4250 13350 4250
$Comp
L Diode:1N4148 D2
U 1 1 5F03400A
P 12350 2600
F 0 "D2" H 12350 2816 50  0000 C CNN
F 1 "1N4148" H 12350 2725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 12350 2425 50  0001 C CNN
F 3 "" H 12350 2600 50  0001 C CNN
F 4 "Diodes Incorporated" H 12350 2600 50  0001 C CNN "Mfg. Name"
F 5 " 1N4148W-13-F" H 12350 2600 50  0001 C CNN "Mfg. Part No."
	1    12350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 2600 11850 2600
Wire Wire Line
	12850 2600 12500 2600
Wire Wire Line
	11850 2600 11850 3250
Connection ~ 11850 3250
Wire Wire Line
	11850 3250 12050 3250
Wire Wire Line
	12850 2600 12850 3250
Connection ~ 12850 3250
Wire Wire Line
	12850 3250 13350 3250
Text Notes 11850 4100 0    50   ~ 0
ON\n\nOFF
Wire Wire Line
	10750 3850 10750 4600
Wire Wire Line
	10750 4600 6750 4600
Wire Wire Line
	10750 3850 12050 3850
Connection ~ 6750 3050
Wire Wire Line
	6750 3050 9700 3050
Wire Wire Line
	6750 4600 6750 7400
Wire Wire Line
	6750 3050 6750 4600
Connection ~ 6750 4600
$Comp
L power:+12V #PWR0142
U 1 1 5F221CF8
P 12250 5850
F 0 "#PWR0142" H 12250 5700 50  0001 C CNN
F 1 "+12V" H 12265 6023 50  0000 C CNN
F 2 "" H 12250 5850 50  0001 C CNN
F 3 "" H 12250 5850 50  0001 C CNN
	1    12250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 5F275B0E
P 9250 2700
F 0 "R20" V 9045 2700 50  0000 C CNN
F 1 "100" V 9136 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9290 2690 50  0001 C CNN
F 3 "~" H 9250 2700 50  0001 C CNN
	1    9250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2700 9100 2700
Wire Wire Line
	9400 2700 10350 2700
$Comp
L MyLibrary:SW_4P2T SW9
U 1 1 5F2B5CFD
P 9850 3050
F 0 "SW9" H 9650 2000 50  0000 L CNN
F 1 "SW_4P2T" H 10100 3300 25  0001 L CNN
F 2 "MyFootprints:Switch_4PDT_ESwitch-EG4208" H 9850 3050 25  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040280.pdf" H 9850 3050 25  0001 C CNN
F 4 "E-Switch" H 9850 3050 50  0001 C CNN "Mfg. Name"
F 5 "EG4208 " H 9850 3050 50  0001 C CNN "Mfg. Part No."
	1    9850 3050
	1    0    0    -1  
$EndComp
NoConn ~ 10100 3550
NoConn ~ 10100 4050
NoConn ~ 9700 3950
NoConn ~ 10100 3850
$Comp
L MyLibrary:MIC5528 U6
U 1 1 5F3EF834
P 10425 8625
F 0 "U6" H 10425 9115 50  0000 C CNN
F 1 "MIC5528" H 10425 9024 50  0000 C CNN
F 2 "MyFootprints:LDO_MIC5528" H 10425 8625 25  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5528-High-Performance-500mA-LDO-in-Thin-and-Extra-Thin-DFN-Packages-DS20005982B.pdf" H 10425 8625 25  0001 C CNN
F 4 "Microchip" H 10425 8625 50  0001 C CNN "Mfg. Name"
F 5 "MIC5528-3.3YMT-TR" H 10425 8625 50  0001 C CNN "Mfg. Part No."
	1    10425 8625
	1    0    0    -1  
$EndComp
Connection ~ 11075 8525
Wire Wire Line
	11075 8525 11075 8725
Wire Wire Line
	9900 8725 9900 9000
Connection ~ 9900 8725
Wire Wire Line
	9900 8725 10025 8725
$Comp
L Device:R_US R73
U 1 1 5F41EB1C
P 9900 9150
F 0 "R73" V 10000 9150 50  0000 C CNN
F 1 "4M" V 9786 9150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9940 9140 50  0001 C CNN
F 3 "~" H 9900 9150 50  0001 C CNN
	1    9900 9150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F41EDC4
P 9900 9450
AR Path="/5F41EDC4" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5F41EDC4" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 9900 9200 50  0001 C CNN
F 1 "GND" H 9905 9277 50  0000 C CNN
F 2 "" H 9900 9450 50  0001 C CNN
F 3 "" H 9900 9450 50  0001 C CNN
	1    9900 9450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 9450 9900 9300
Wire Wire Line
	10425 8925 10425 9450
$Comp
L power:GND #PWR?
U 1 1 5F424513
P 11075 9450
AR Path="/5F424513" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5F424513" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 11075 9200 50  0001 C CNN
F 1 "GND" H 11080 9277 50  0000 C CNN
F 2 "" H 11075 9450 50  0001 C CNN
F 3 "" H 11075 9450 50  0001 C CNN
	1    11075 9450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11075 8525 10825 8525
$Comp
L Device:C C15
U 1 1 5F445890
P 8975 9050
F 0 "C15" V 8825 9050 50  0000 C CNN
F 1 "2.2uF, LOW-ESR CER." V 9125 9025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9013 8900 50  0001 C CNN
F 3 "~" H 8975 9050 50  0001 C CNN
F 4 "X5R or X7R" V 8975 9050 50  0001 C CNN "Notes"
	1    8975 9050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8975 9200 8975 9475
$Comp
L power:GND #PWR?
U 1 1 5F445898
P 8975 9475
AR Path="/5F445898" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5F445898" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 8975 9225 50  0001 C CNN
F 1 "GND" H 8980 9302 50  0000 C CNN
F 2 "" H 8975 9475 50  0001 C CNN
F 3 "" H 8975 9475 50  0001 C CNN
	1    8975 9475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8975 8900 8975 8525
Wire Wire Line
	8975 8525 9775 8525
Connection ~ 9775 8525
$Comp
L Device:C C72
U 1 1 5F467769
P 11075 9025
F 0 "C72" V 10925 9025 50  0000 C CNN
F 1 "2.2uF, LOW-ESR CER." V 11225 9200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11113 8875 50  0001 C CNN
F 3 "~" H 11075 9025 50  0001 C CNN
F 4 "X5R or X7R" V 11075 9025 50  0001 C CNN "Notes"
	1    11075 9025
	-1   0    0    1   
$EndComp
$Comp
L MyLibrary:MCP1661 U7
U 1 1 5F45A34C
P 10800 6675
F 0 "U7" H 10800 6103 50  0000 C CNN
F 1 "MCP1661" H 10800 6012 50  0000 C CNN
F 2 "MyFootprints:BoostConverter_MCP1661" H 10700 6975 25  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/20005315B.pdf" H 10700 6975 25  0001 C CNN
F 4 "Microchip" H 10800 6675 50  0001 C CNN "Mfg. Name"
F 5 "MCP1661T-E/MNY " H 10800 6675 50  0001 C CNN "Mfg. Part No."
	1    10800 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 7075 9600 7225
Wire Wire Line
	11600 6425 11600 6575
Wire Wire Line
	11150 7075 11300 7075
Wire Wire Line
	11300 7075 11300 7225
Wire Wire Line
	11150 6975 11300 6975
Wire Wire Line
	11300 6975 11300 7075
Connection ~ 11300 7075
$Comp
L power:GND #PWR?
U 1 1 5F48638A
P 11300 7225
AR Path="/5EF8AA03/5F48638A" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5F48638A" Ref="#PWR0241"  Part="1" 
F 0 "#PWR0241" H 11300 6975 50  0001 C CNN
F 1 "GND" H 11305 7052 50  0000 C CNN
F 2 "" H 11300 7225 50  0001 C CNN
F 3 "" H 11300 7225 50  0001 C CNN
	1    11300 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 6925 11600 7225
$Comp
L power:GND #PWR?
U 1 1 5F492658
P 12250 7225
AR Path="/5EF8AA03/5F492658" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5F492658" Ref="#PWR0242"  Part="1" 
F 0 "#PWR0242" H 12250 6975 50  0001 C CNN
F 1 "GND" H 12255 7052 50  0000 C CNN
F 2 "" H 12250 7225 50  0001 C CNN
F 3 "" H 12250 7225 50  0001 C CNN
	1    12250 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 6575 11600 6575
Connection ~ 11600 6575
Wire Wire Line
	11600 6575 11600 6625
Wire Wire Line
	10200 6050 10800 6050
Wire Wire Line
	10800 6050 10800 6225
$Comp
L Diode:PMEG6010CEH D23
U 1 1 5F4DB369
P 11175 6050
F 0 "D23" H 11175 5834 50  0000 C CNN
F 1 "PMEG2005" H 11175 5925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 11175 5875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMEG2005EGW.pdf" H 11175 6050 50  0001 C CNN
F 4 "Nexperia" H 11175 6050 50  0001 C CNN "Mfg. Name"
F 5 "PMEG2005EGWJ " H 11175 6050 50  0001 C CNN "Mfg. Part No."
	1    11175 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 6050 11025 6050
Connection ~ 10800 6050
Wire Wire Line
	11325 6050 11600 6050
Connection ~ 12250 6050
Wire Wire Line
	6750 7800 6750 7700
$Comp
L power:GND #PWR?
U 1 1 5EF68AA4
P 6750 7800
AR Path="/5EF68AA4" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5EF68AA4" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 6750 7550 50  0001 C CNN
F 1 "GND" H 6755 7627 50  0000 C CNN
F 2 "" H 6750 7800 50  0001 C CNN
F 3 "" H 6750 7800 50  0001 C CNN
	1    6750 7800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EF685D2
P 6750 7550
F 0 "C13" H 6635 7504 50  0000 R CNN
F 1 "4.7uF or 10uF" H 6635 7595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 7400 50  0001 C CNN
F 3 "~" H 6750 7550 50  0001 C CNN
	1    6750 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 8750 6450 8750
Wire Wire Line
	5950 8600 5950 8750
Wire Wire Line
	3100 7600 3100 7700
Wire Wire Line
	2900 7600 3100 7600
Wire Wire Line
	2900 7700 2900 7600
Connection ~ 3100 7600
Wire Wire Line
	3100 7500 3100 7600
Wire Wire Line
	4400 7600 5000 7600
Wire Wire Line
	6450 7600 6300 7600
Text Notes 3450 7800 0    47   ~ 0
LOW
Text Notes 3250 7450 0    47   ~ 0
HI
$Comp
L power:GND #PWR?
U 1 1 5EF645D9
P 2900 7700
AR Path="/5EF645D9" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5EF645D9" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 2900 7450 50  0001 C CNN
F 1 "GND" H 2905 7527 50  0000 C CNN
F 2 "" H 2900 7700 50  0001 C CNN
F 3 "" H 2900 7700 50  0001 C CNN
	1    2900 7700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 7700 3550 7700
Wire Wire Line
	3300 7500 3100 7500
Wire Wire Line
	4000 7700 3850 7700
Wire Wire Line
	4000 7500 3600 7500
$Comp
L Device:R_US R15
U 1 1 5EF63932
P 3700 7700
F 0 "R15" V 3600 7700 50  0000 C CNN
F 1 "6k8" V 3800 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3740 7690 50  0001 C CNN
F 3 "~" H 3700 7700 50  0001 C CNN
	1    3700 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5EF63876
P 3450 7500
F 0 "R14" V 3350 7500 50  0000 C CNN
F 1 "2k2" V 3550 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3490 7490 50  0001 C CNN
F 3 "~" H 3450 7500 50  0001 C CNN
F 4 "Hi Rate" V 3450 7500 50  0001 C CNN "Label"
	1    3450 7500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW?
U 1 1 5EF63054
P 4200 7600
AR Path="/5EF63054" Ref="SW?"  Part="1" 
AR Path="/5E745CFA/5EF63054" Ref="SW2"  Part="1" 
F 0 "SW2" H 4200 7400 50  0000 C CNN
F 1 "CHARGE RATE SELECT" H 4250 7800 50  0000 C CNN
F 2 "MyFootprints:SPDT_OS102011MA1QN1" H 4200 7600 50  0001 C CNN
F 3 "" H 4200 7600 50  0001 C CNN
F 4 "C&K" H 4200 7600 50  0001 C CNN "Mfg. Name"
F 5 "OS102011MA1QN1" H 4200 7600 50  0001 C CNN "Mfg. Part No."
F 6 "DigiKey" H -7850 -450 50  0001 C CNN "Distrib. Name"
F 7 "CKN9559-ND" H 4200 7600 50  0001 C CNN "Distrib Part No."
	1    4200 7600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 8400 6450 8750
Wire Wire Line
	6450 7600 6450 8100
Wire Wire Line
	5800 7600 6000 7600
$Comp
L Device:R_US R18
U 1 1 5EF5FA2A
P 6150 7600
F 0 "R18" V 6050 7600 50  0000 C CNN
F 1 "470R" V 6250 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6190 7590 50  0001 C CNN
F 3 "~" H 6150 7600 50  0001 C CNN
	1    6150 7600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5EF5F659
P 6450 8250
AR Path="/5EF5F659" Ref="D?"  Part="1" 
AR Path="/5E745CFA/5EF5F659" Ref="D1"  Part="1" 
F 0 "D1" H 6600 8200 50  0000 C CNN
F 1 "LED" H 6450 8350 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 6450 8250 50  0001 C CNN
F 3 "" H 6450 8250 50  0000 C CNN
F 4 "OSRAM" H 6450 8250 50  0001 C CNN "Mfg. Name"
F 5 "LT Q39G-Q1OO-25-1" H 6450 8250 50  0001 C CNN "Mfg. Part No."
F 6 "DigiKey" H 6450 8250 50  0001 C CNN "Distrib. Name"
F 7 "475-3442-1-ND‎" H 6450 8250 50  0001 C CNN "Distrib Part No."
F 8 "CHARGE LED" H 6500 8050 60  0000 C CNN "Color"
	1    6450 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 8100 5400 7800
$Comp
L power:GND #PWR?
U 1 1 5EF46632
P 5400 8100
AR Path="/5EF46632" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5EF46632" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 5400 7850 50  0001 C CNN
F 1 "GND" H 5405 7927 50  0000 C CNN
F 2 "" H 5400 8100 50  0001 C CNN
F 3 "" H 5400 8100 50  0001 C CNN
	1    5400 8100
	-1   0    0    -1  
$EndComp
Connection ~ 6750 7400
Wire Wire Line
	5800 7400 6750 7400
Wire Wire Line
	5400 6950 5400 7200
Wire Wire Line
	4800 6950 5400 6950
Wire Wire Line
	4250 6950 4500 6950
Wire Wire Line
	4250 7000 4250 6950
$Comp
L Device:C C12
U 1 1 5EF44D63
P 4650 6950
F 0 "C12" V 4398 6950 50  0000 C CNN
F 1 "4.7uF" V 4489 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4688 6800 50  0001 C CNN
F 3 "~" H 4650 6950 50  0001 C CNN
	1    4650 6950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF44D1E
P 4250 7000
AR Path="/5EF44D1E" Ref="#PWR?"  Part="1" 
AR Path="/5E745CFA/5EF44D1E" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4250 6750 50  0001 C CNN
F 1 "GND" H 4255 6827 50  0000 C CNN
F 2 "" H 4250 7000 50  0001 C CNN
F 3 "" H 4250 7000 50  0001 C CNN
	1    4250 7000
	-1   0    0    -1  
$EndComp
Connection ~ 5400 6950
Wire Wire Line
	5400 6600 5400 6950
$Comp
L Battery_Management:MCP73831-2-OT U5
U 1 1 5EF427B9
P 5400 7500
F 0 "U5" H 5150 7800 50  0000 C CNN
F 1 "MCP73831-2-OT" H 5850 7800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5450 7250 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5250 7450 50  0001 C CNN
F 4 "Digi-Key" H 5400 7500 50  0001 C CNN "Distrib. Name"
F 5 "MCP73831T-2ACI/OTCT-ND " H 5400 7500 50  0001 C CNN "Distrib Part No."
	1    5400 7500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
