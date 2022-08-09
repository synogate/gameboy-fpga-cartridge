EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L customSymbols:MAX1000 U1
U 1 1 62EB3F84
P 9150 -2600
F 0 "U1" H 9328 -2512 50  0000 L CNN
F 1 "MAX1000" H 9328 -2603 50  0000 L CNN
F 2 "customFootprints:MAX1000" H 9700 -2950 50  0001 C CNN
F 3 "" H 9700 -2950 50  0001 C CNN
	1    9150 -2600
	1    0    0    -1  
$EndComp
$Comp
L customSymbols:MAX1000 U1
U 2 1 62EB5090
P 3650 -3050
F 0 "U1" H 3658 -2102 50  0000 C CNN
F 1 "MAX1000" H 3658 -2193 50  0000 C CNN
F 2 "customFootprints:MAX1000" H 4200 -3400 50  0001 C CNN
F 3 "" H 4200 -3400 50  0001 C CNN
	2    3650 -3050
	-1   0    0    -1  
$EndComp
$Comp
L customSymbols:MAX1000 U1
U 3 1 62EB5A56
P 10200 -3050
F 0 "U1" H 10378 -2962 50  0000 L CNN
F 1 "MAX1000" H 10378 -3053 50  0000 L CNN
F 2 "customFootprints:MAX1000" H 10750 -3400 50  0001 C CNN
F 3 "" H 10750 -3400 50  0001 C CNN
	3    10200 -3050
	1    0    0    -1  
$EndComp
$Comp
L customSymbols:MAX1000 U1
U 4 1 62EB6FD9
P 5750 -3500
F 0 "U1" H 5658 -2952 50  0000 C CNN
F 1 "MAX1000" H 5658 -3043 50  0000 C CNN
F 2 "customFootprints:MAX1000" H 6300 -3850 50  0001 C CNN
F 3 "" H 6300 -3850 50  0001 C CNN
	4    5750 -3500
	1    0    0    -1  
$EndComp
$Comp
L customSymbols:MAX1000 U1
U 5 1 62EB8335
P 7150 -3600
F 0 "U1" H 7528 -3554 50  0000 L CNN
F 1 "MAX1000" H 7528 -3645 50  0000 L CNN
F 2 "customFootprints:MAX1000" H 7700 -3950 50  0001 C CNN
F 3 "" H 7700 -3950 50  0001 C CNN
	5    7150 -3600
	1    0    0    -1  
$EndComp
$Comp
L customSymbols:CartridgeConnector U2
U 1 1 62ECA175
P 2500 7150
F 0 "U2" H 2495 6827 50  0000 C CNN
F 1 "CartridgeConnector" H 2495 6736 50  0000 C CNN
F 2 "customFootprints:CartridgeConnector" H 2500 6600 50  0001 C CNN
F 3 "" H 2500 6600 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62ECBC73
P 700 6550
F 0 "#PWR0101" H 700 6300 50  0001 C CNN
F 1 "GND" H 705 6377 50  0000 C CNN
F 2 "" H 700 6550 50  0001 C CNN
F 3 "" H 700 6550 50  0001 C CNN
	1    700  6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 62ECC13A
P 700 6250
F 0 "#PWR0102" H 700 6100 50  0001 C CNN
F 1 "+5V" H 715 6423 50  0000 C CNN
F 2 "" H 700 6250 50  0001 C CNN
F 3 "" H 700 6250 50  0001 C CNN
	1    700  6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 62ECCED6
P 950 7000
F 0 "#PWR0103" H 950 6850 50  0001 C CNN
F 1 "+5V" H 965 7173 50  0000 C CNN
F 2 "" H 950 7000 50  0001 C CNN
F 3 "" H 950 7000 50  0001 C CNN
	1    950  7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 62ECD714
P 4050 7000
F 0 "#PWR0104" H 4050 6750 50  0001 C CNN
F 1 "GND" H 4055 6827 50  0000 C CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "" H 4050 7000 50  0001 C CNN
	1    4050 7000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 62ECDDE7
P 7000 -3950
F 0 "#PWR0105" H 7000 -4200 50  0001 C CNN
F 1 "GND" H 7005 -4123 50  0000 C CNN
F 2 "" H 7000 -3950 50  0001 C CNN
F 3 "" H 7000 -3950 50  0001 C CNN
	1    7000 -3950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 62ECE140
P 6900 -4150
F 0 "#PWR0106" H 6900 -4300 50  0001 C CNN
F 1 "+3.3V" H 6915 -3977 50  0000 C CNN
F 2 "" H 6900 -4150 50  0001 C CNN
F 3 "" H 6900 -4150 50  0001 C CNN
	1    6900 -4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 62ECE96E
P 6900 -3050
F 0 "#PWR0107" H 6900 -3200 50  0001 C CNN
F 1 "+3.3V" H 6915 -2877 50  0000 C CNN
F 2 "" H 6900 -3050 50  0001 C CNN
F 3 "" H 6900 -3050 50  0001 C CNN
	1    6900 -3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 62ECEE14
P 7000 -3250
F 0 "#PWR0108" H 7000 -3500 50  0001 C CNN
F 1 "GND" H 7005 -3423 50  0000 C CNN
F 2 "" H 7000 -3250 50  0001 C CNN
F 3 "" H 7000 -3250 50  0001 C CNN
	1    7000 -3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 -3050 6900 -3250
Wire Wire Line
	6900 -4150 6900 -3950
$Comp
L power:GND #PWR0109
U 1 1 62ED4456
P 3450 -3400
F 0 "#PWR0109" H 3450 -3650 50  0001 C CNN
F 1 "GND" V 3455 -3528 50  0000 R CNN
F 2 "" H 3450 -3400 50  0001 C CNN
F 3 "" H 3450 -3400 50  0001 C CNN
	1    3450 -3400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 62ED4CDC
P 5900 -3750
F 0 "#PWR0110" H 5900 -4000 50  0001 C CNN
F 1 "GND" V 5905 -3878 50  0000 R CNN
F 2 "" H 5900 -3750 50  0001 C CNN
F 3 "" H 5900 -3750 50  0001 C CNN
	1    5900 -3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 62ED500F
P 10000 -3050
F 0 "#PWR0111" H 10000 -3300 50  0001 C CNN
F 1 "GND" V 10005 -3178 50  0000 R CNN
F 2 "" H 10000 -3050 50  0001 C CNN
F 3 "" H 10000 -3050 50  0001 C CNN
	1    10000 -3050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 62ED55DA
P 3450 -3500
F 0 "#PWR0112" H 3450 -3650 50  0001 C CNN
F 1 "+3.3V" V 3465 -3372 50  0000 L CNN
F 2 "" H 3450 -3500 50  0001 C CNN
F 3 "" H 3450 -3500 50  0001 C CNN
	1    3450 -3500
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 62ED5EFF
P 3450 -3600
F 0 "#PWR0113" H 3450 -3750 50  0001 C CNN
F 1 "+5V" V 3465 -3472 50  0000 L CNN
F 2 "" H 3450 -3600 50  0001 C CNN
F 3 "" H 3450 -3600 50  0001 C CNN
	1    3450 -3600
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 62EE3317
P 700 6400
F 0 "C1" H 815 6446 50  0000 L CNN
F 1 "50n" H 815 6355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 738 6250 50  0001 C CNN
F 3 "~" H 700 6400 50  0001 C CNN
F 4 "C111600" H 700 6400 50  0001 C CNN "LCSC"
	1    700  6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 62EF76F9
P 7300 5350
F 0 "#PWR0114" H 7300 5100 50  0001 C CNN
F 1 "GND" H 7305 5177 50  0000 C CNN
F 2 "" H 7300 5350 50  0001 C CNN
F 3 "" H 7300 5350 50  0001 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
Text Notes 3900 -3050 0    50   ~ 0
D11/D12 have 4k7 pullup to 3v3
Text GLabel 1450 7000 1    50   Input ~ 0
Addr_0
Text GLabel 1550 7000 1    50   Input ~ 0
Addr_1
Text GLabel 1650 7000 1    50   Input ~ 0
Addr_2
Text GLabel 1750 7000 1    50   Input ~ 0
Addr_3
Text GLabel 1850 7000 1    50   Input ~ 0
Addr_4
Text GLabel 1950 7000 1    50   Input ~ 0
Addr_5
Text GLabel 2050 7000 1    50   Input ~ 0
Addr_6
Text GLabel 2150 7000 1    50   Input ~ 0
Addr_7
Text GLabel 2250 7000 1    50   Input ~ 0
Addr_8
Text GLabel 2350 7000 1    50   Input ~ 0
Addr_9
Text GLabel 2450 7000 1    50   Input ~ 0
Addr_10
Text GLabel 2550 7000 1    50   Input ~ 0
Addr_11
Text GLabel 2650 7000 1    50   Input ~ 0
Addr_12
Text GLabel 2750 7000 1    50   Input ~ 0
Addr_13
Text GLabel 2850 7000 1    50   Input ~ 0
Addr_14
Text GLabel 2950 7000 1    50   Input ~ 0
Addr_15
Text GLabel 6800 4550 0    50   Input ~ 0
Addr_0
Text GLabel 6800 4450 0    50   Input ~ 0
Addr_1
Text GLabel 6800 4350 0    50   Input ~ 0
Addr_2
Text GLabel 6800 4250 0    50   Input ~ 0
Addr_3
Text GLabel 8450 4550 0    50   Input ~ 0
Addr_15
Text GLabel 8450 4450 0    50   Input ~ 0
Addr_14
Text GLabel 8450 4350 0    50   Input ~ 0
Addr_13
$Comp
L Connector:Micro_SD_Card_Det J1
U 1 1 62F33990
P -3050 3350
F 0 "J1" H -3100 2533 50  0000 C CNN
F 1 "MOLEX 472192001 - JLCPCB C164170" H -3100 2624 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Wuerth_693072010801" H -1000 4050 50  0001 C CNN
F 3 "https://jlcpcb.com/partdetail/Molex-472192001/C164170" H -3050 3450 50  0001 C CNN
F 4 "C164170" H -3050 3350 50  0001 C CNN "LCSC"
	1    -3050 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 62F3BDFA
P -3150 700
F 0 "J2" H -3093 1167 50  0000 C CNN
F 1 "Molex 475900001 - JLCPCB C136001" H -3093 1076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-AB_Molex_47590-0001" H -3000 650 50  0001 C CNN
F 3 "https://jlcpcb.com/partdetail/Molex-475900001/C136001" H -3000 650 50  0001 C CNN
F 4 "C136001" H -3150 700 50  0001 C CNN "LCSC"
	1    -3150 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 62F40CF0
P 1600 3600
F 0 "C2" H 1715 3646 50  0000 L CNN
F 1 "6.8n" H 1715 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 3450 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
F 4 "C1631" H 1600 3600 50  0001 C CNN "LCSC"
	1    1600 3600
	1    0    0    -1  
$EndComp
Text Notes 700  2950 0    50   ~ 0
Poor Man's D/A Converter
Text GLabel 3950 7000 1    50   Input ~ 0
Audio
Text GLabel 3250 3400 2    50   Input ~ 0
Audio
Text GLabel 1100 3300 0    50   Input ~ 0
Audio_pin
$Comp
L power:GND #PWR0115
U 1 1 62F49F89
P -2150 2850
F 0 "#PWR0115" H -2150 2600 50  0001 C CNN
F 1 "GND" V -2145 2722 50  0000 R CNN
F 2 "" H -2150 2850 50  0001 C CNN
F 3 "" H -2150 2850 50  0001 C CNN
	1    -2150 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 62F575F8
P -2150 3450
F 0 "#PWR0116" H -2150 3300 50  0001 C CNN
F 1 "+3.3V" V -2135 3578 50  0000 L CNN
F 2 "" H -2150 3450 50  0001 C CNN
F 3 "" H -2150 3450 50  0001 C CNN
	1    -2150 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 62F5ED77
P 1600 3750
F 0 "#PWR0117" H 1600 3500 50  0001 C CNN
F 1 "GND" V 1605 3622 50  0000 R CNN
F 2 "" H 1600 3750 50  0001 C CNN
F 3 "" H 1600 3750 50  0001 C CNN
	1    1600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3300 1600 3300
Wire Wire Line
	1600 3450 1600 3300
$Comp
L power:GND #PWR0118
U 1 1 62F6404C
P -3200 1150
F 0 "#PWR0118" H -3200 900 50  0001 C CNN
F 1 "GND" V -3195 1022 50  0000 R CNN
F 2 "" H -3200 1150 50  0001 C CNN
F 3 "" H -3200 1150 50  0001 C CNN
	1    -3200 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3250 1100 -3200 1100
Wire Wire Line
	-3200 1150 -3200 1100
Connection ~ -3200 1100
Wire Wire Line
	-3200 1100 -3150 1100
$Comp
L Device:R R1
U 1 1 62F661BE
P -2550 550
F 0 "R1" H -2480 596 50  0000 L CNN
F 1 "1k5" H -2480 505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -2620 550 50  0001 C CNN
F 3 "~" H -2550 550 50  0001 C CNN
F 4 "C22843" H -2550 550 50  0001 C CNN "LCSC"
	1    -2550 550 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2850 700  -2550 700 
$Comp
L power:+3.3V #PWR0119
U 1 1 62F675E7
P -2550 400
F 0 "#PWR0119" H -2550 250 50  0001 C CNN
F 1 "+3.3V" H -2535 573 50  0000 C CNN
F 2 "" H -2550 400 50  0001 C CNN
F 3 "" H -2550 400 50  0001 C CNN
	1    -2550 400 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 62F6AFED
P 8950 6250
F 0 "#PWR0120" H 8950 6000 50  0001 C CNN
F 1 "GND" V 8955 6122 50  0000 R CNN
F 2 "" H 8950 6250 50  0001 C CNN
F 3 "" H 8950 6250 50  0001 C CNN
	1    8950 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 62F6C4A6
P 7300 6250
F 0 "#PWR0121" H 7300 6000 50  0001 C CNN
F 1 "GND" V 7305 6122 50  0000 R CNN
F 2 "" H 7300 6250 50  0001 C CNN
F 3 "" H 7300 6250 50  0001 C CNN
	1    7300 6250
	1    0    0    -1  
$EndComp
NoConn ~ -2750 500 
NoConn ~ -2750 900 
Wire Wire Line
	-2850 500  -2750 500 
Wire Wire Line
	-2850 900  -2750 900 
Text Notes 600  4500 0    50   ~ 0
Limit pin current: to < 4mA:\n -> at max 3.3V difference limit with 1k resistor to 3.3mA\nCutoff frequency: 20 kHz:\n -> C = 8nF
$Comp
L power:+3.3V #PWR0122
U 1 1 62F18C77
P 14450 1450
F 0 "#PWR0122" H 14450 1300 50  0001 C CNN
F 1 "+3.3V" H 14465 1623 50  0000 C CNN
F 2 "" H 14450 1450 50  0001 C CNN
F 3 "" H 14450 1450 50  0001 C CNN
	1    14450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 62F193C9
P 14550 2850
F 0 "#PWR0123" H 14550 2600 50  0001 C CNN
F 1 "GND" V 14555 2722 50  0000 R CNN
F 2 "" H 14550 2850 50  0001 C CNN
F 3 "" H 14550 2850 50  0001 C CNN
	1    14550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 62F198A6
P 14650 1450
F 0 "#PWR0124" H 14650 1300 50  0001 C CNN
F 1 "+5V" H 14665 1623 50  0000 C CNN
F 2 "" H 14650 1450 50  0001 C CNN
F 3 "" H 14650 1450 50  0001 C CNN
	1    14650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 62F1BD39
P 14150 300
F 0 "#PWR0125" H 14150 150 50  0001 C CNN
F 1 "+3.3V" H 14165 473 50  0000 C CNN
F 2 "" H 14150 300 50  0001 C CNN
F 3 "" H 14150 300 50  0001 C CNN
	1    14150 300 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 62F1BF37
P 14150 600
F 0 "#PWR0126" H 14150 350 50  0001 C CNN
F 1 "GND" V 14155 472 50  0000 R CNN
F 2 "" H 14150 600 50  0001 C CNN
F 3 "" H 14150 600 50  0001 C CNN
	1    14150 600 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 62F1C3B1
P 14700 350
F 0 "#PWR0127" H 14700 200 50  0001 C CNN
F 1 "+5V" H 14715 523 50  0000 C CNN
F 2 "" H 14700 350 50  0001 C CNN
F 3 "" H 14700 350 50  0001 C CNN
	1    14700 350 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 62F1C850
P 14700 650
F 0 "#PWR0128" H 14700 400 50  0001 C CNN
F 1 "GND" V 14705 522 50  0000 R CNN
F 2 "" H 14700 650 50  0001 C CNN
F 3 "" H 14700 650 50  0001 C CNN
	1    14700 650 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC165 U5
U 1 1 62F2BF0B
P 7300 4350
F 0 "U5" H 7400 5150 50  0000 C CNN
F 1 "74HC165D,653 - JLCPCB C5613" V 7650 4050 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 7300 4350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 7300 4350 50  0001 C CNN
F 4 "C5613" H 7300 4350 50  0001 C CNN "LCSC"
	1    7300 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 62F2E09E
P 7300 3450
F 0 "#PWR0130" H 7300 3300 50  0001 C CNN
F 1 "+5V" H 7315 3623 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC165 U6
U 1 1 62F30D0D
P 8950 4350
F 0 "U6" H 9050 5150 50  0000 C CNN
F 1 "74HC165D,653 - JLCPCB C5613" V 9350 4100 50  0000 C CNN
F 2 "Package_SO:SO-16_3.9x9.9mm_P1.27mm" H 8950 4350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 8950 4350 50  0001 C CNN
F 4 "C5613" H 8950 4350 50  0001 C CNN "LCSC"
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 62F32041
P 7300 5950
F 0 "#PWR0131" H 7300 5800 50  0001 C CNN
F 1 "+5V" H 7315 6123 50  0000 C CNN
F 2 "" H 7300 5950 50  0001 C CNN
F 3 "" H 7300 5950 50  0001 C CNN
	1    7300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 62F3243B
P 8950 5950
F 0 "#PWR0132" H 8950 5800 50  0001 C CNN
F 1 "+5V" H 8965 6123 50  0000 C CNN
F 2 "" H 8950 5950 50  0001 C CNN
F 3 "" H 8950 5950 50  0001 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 62F35090
P 8950 5350
F 0 "#PWR0133" H 8950 5100 50  0001 C CNN
F 1 "GND" H 8955 5177 50  0000 C CNN
F 2 "" H 8950 5350 50  0001 C CNN
F 3 "" H 8950 5350 50  0001 C CNN
	1    8950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 62F35310
P 8950 3450
F 0 "#PWR0134" H 8950 3300 50  0001 C CNN
F 1 "+5V" H 8965 3623 50  0000 C CNN
F 2 "" H 8950 3450 50  0001 C CNN
F 3 "" H 8950 3450 50  0001 C CNN
	1    8950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3750 8100 3750
$Comp
L power:GND #PWR0135
U 1 1 62F36D88
P 6600 3750
F 0 "#PWR0135" H 6600 3500 50  0001 C CNN
F 1 "GND" H 6605 3577 50  0000 C CNN
F 2 "" H 6600 3750 50  0001 C CNN
F 3 "" H 6600 3750 50  0001 C CNN
	1    6600 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3750 6800 3750
Text GLabel 8450 4950 0    50   Input ~ 0
ShitReg_Clk_5V
Text GLabel 6800 4950 0    50   Input ~ 0
ShitReg_Clk_5V
Text GLabel 8100 3600 1    50   Input ~ 0
ShitReg_Out0_5V
Wire Wire Line
	8100 3600 8100 3750
Connection ~ 8100 3750
Wire Wire Line
	8100 3750 8450 3750
Text GLabel 9600 3600 1    50   Input ~ 0
ShitReg_Out1_5V
Wire Wire Line
	9450 3750 9600 3750
Wire Wire Line
	9600 3750 9600 3600
Text GLabel 8450 4750 0    50   Input ~ 0
ShitReg_Loadn_5V
Text GLabel 6800 4750 0    50   Input ~ 0
ShitReg_Loadn_5V
Text GLabel 8450 4250 0    50   Input ~ 0
Addr_12
$Comp
L power:GND #PWR0136
U 1 1 62F3B551
P 6800 5050
F 0 "#PWR0136" H 6800 4800 50  0001 C CNN
F 1 "GND" H 6805 4877 50  0000 C CNN
F 2 "" H 6800 5050 50  0001 C CNN
F 3 "" H 6800 5050 50  0001 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 62F3BF2C
P 8450 5050
F 0 "#PWR0137" H 8450 4800 50  0001 C CNN
F 1 "GND" H 8455 4877 50  0000 C CNN
F 2 "" H 8450 5050 50  0001 C CNN
F 3 "" H 8450 5050 50  0001 C CNN
	1    8450 5050
	1    0    0    -1  
$EndComp
Text GLabel 6800 4150 0    50   Input ~ 0
Addr_4
Text GLabel 6800 4050 0    50   Input ~ 0
Addr_5
Text GLabel 6800 3950 0    50   Input ~ 0
Addr_6
Text GLabel 6800 3850 0    50   Input ~ 0
Addr_7
Text GLabel 8450 3850 0    50   Input ~ 0
Addr_8
Text GLabel 8450 3950 0    50   Input ~ 0
Addr_9
Text GLabel 8450 4050 0    50   Input ~ 0
Addr_10
Text GLabel 8450 4150 0    50   Input ~ 0
Addr_11
Text GLabel 3050 7000 1    50   Input ~ 0
D0_5V
Text GLabel 3150 7000 1    50   Input ~ 0
D1_5V
Text GLabel 3250 7000 1    50   Input ~ 0
D2_5V
Text GLabel 3350 7000 1    50   Input ~ 0
D3_5V
Text GLabel 3450 7000 1    50   Input ~ 0
D4_5V
Text GLabel 3550 7000 1    50   Input ~ 0
D5_5V
Text GLabel 3650 7000 1    50   Input ~ 0
D6_5V
Text GLabel 3750 7000 1    50   Input ~ 0
D7_5V
$Comp
L Logic_LevelTranslator:TXB0104PW U8
U 1 1 62F5C059
P 14850 6500
F 0 "U8" H 15000 5850 50  0000 C CNN
F 1 "TXB0104PWR" H 15200 5750 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 14850 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 14960 6595 50  0001 C CNN
F 4 "" H 14850 6500 50  0001 C CNN "LCSC"
	1    14850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 62F5C05F
P 14750 5800
F 0 "#PWR0138" H 14750 5650 50  0001 C CNN
F 1 "+3.3V" H 14765 5973 50  0000 C CNN
F 2 "" H 14750 5800 50  0001 C CNN
F 3 "" H 14750 5800 50  0001 C CNN
	1    14750 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 62F5C065
P 14850 7200
F 0 "#PWR0139" H 14850 6950 50  0001 C CNN
F 1 "GND" V 14855 7072 50  0000 R CNN
F 2 "" H 14850 7200 50  0001 C CNN
F 3 "" H 14850 7200 50  0001 C CNN
	1    14850 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0140
U 1 1 62F5C06B
P 14950 5800
F 0 "#PWR0140" H 14950 5650 50  0001 C CNN
F 1 "+5V" H 14965 5973 50  0000 C CNN
F 2 "" H 14950 5800 50  0001 C CNN
F 3 "" H 14950 5800 50  0001 C CNN
	1    14950 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0141
U 1 1 62F5C077
P 14750 4900
F 0 "#PWR0141" H 14750 4750 50  0001 C CNN
F 1 "+3.3V" H 14765 5073 50  0000 C CNN
F 2 "" H 14750 4900 50  0001 C CNN
F 3 "" H 14750 4900 50  0001 C CNN
	1    14750 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 62F5C07D
P 14750 5200
F 0 "#PWR0142" H 14750 4950 50  0001 C CNN
F 1 "GND" V 14755 5072 50  0000 R CNN
F 2 "" H 14750 5200 50  0001 C CNN
F 3 "" H 14750 5200 50  0001 C CNN
	1    14750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0143
U 1 1 62F5C089
P 15300 4950
F 0 "#PWR0143" H 15300 4800 50  0001 C CNN
F 1 "+5V" H 15315 5123 50  0000 C CNN
F 2 "" H 15300 4950 50  0001 C CNN
F 3 "" H 15300 4950 50  0001 C CNN
	1    15300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 62F5C08F
P 15300 5250
F 0 "#PWR0144" H 15300 5000 50  0001 C CNN
F 1 "GND" V 15305 5122 50  0000 R CNN
F 2 "" H 15300 5250 50  0001 C CNN
F 3 "" H 15300 5250 50  0001 C CNN
	1    15300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 62F5C095
P 14100 6000
F 0 "R8" H 13950 6000 50  0000 L CNN
F 1 "10k" H 13900 5900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14030 6000 50  0001 C CNN
F 3 "~" H 14100 6000 50  0001 C CNN
F 4 "C25804" H 14100 6000 50  0001 C CNN "LCSC"
	1    14100 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 62F5C09B
P 13950 6000
F 0 "#PWR0145" H 13950 5750 50  0001 C CNN
F 1 "GND" V 13955 5872 50  0000 R CNN
F 2 "" H 13950 6000 50  0001 C CNN
F 3 "" H 13950 6000 50  0001 C CNN
	1    13950 6000
	0    1    1    0   
$EndComp
Text GLabel 14350 5900 1    50   Input ~ 0
Enable
Wire Wire Line
	14250 6000 14350 6000
Wire Wire Line
	14350 5900 14350 6000
Connection ~ 14350 6000
Wire Wire Line
	14350 6000 14450 6000
Text GLabel 15250 6800 2    50   Input ~ 0
ShitReg_Loadn_5V
Text GLabel 15250 6600 2    50   Input ~ 0
ShitReg_Clk_5V
Text GLabel 15250 6400 2    50   Input ~ 0
ShitReg_Out1_5V
Text GLabel 15250 6200 2    50   Input ~ 0
ShitReg_Out0_5V
Text GLabel 14950 2550 2    50   Input ~ 0
D0_5V
Text GLabel 14950 2450 2    50   Input ~ 0
D1_5V
Text GLabel 14950 2350 2    50   Input ~ 0
D2_5V
Text GLabel 14950 2250 2    50   Input ~ 0
D3_5V
Text GLabel 14150 1850 0    50   Input ~ 0
D0_3V3
Text GLabel 14150 1950 0    50   Input ~ 0
D1_3V3
Text GLabel 14150 2050 0    50   Input ~ 0
D2_3V3
Text GLabel 14150 2150 0    50   Input ~ 0
D3_3V3
Text GLabel 14950 2150 2    50   Input ~ 0
D4_5V
Text GLabel 14950 2050 2    50   Input ~ 0
D5_5V
Text GLabel 14950 1950 2    50   Input ~ 0
D6_5V
Text GLabel 14950 1850 2    50   Input ~ 0
D7_5V
Text GLabel 14150 2250 0    50   Input ~ 0
D4_3V3
Text GLabel 14150 2350 0    50   Input ~ 0
D5_3V3
Text GLabel 14150 2450 0    50   Input ~ 0
D6_3V3
Text GLabel 14150 2550 0    50   Input ~ 0
D7_3V3
Text Notes 700  5900 0    50   ~ 0
Cartridge Connector
Text GLabel -2300 700  2    50   Input ~ 0
USB_D+
Text GLabel -2300 800  2    50   Input ~ 0
USB_D-
Wire Wire Line
	-2550 700  -2300 700 
Connection ~ -2550 700 
Wire Wire Line
	-2850 800  -2300 800 
Text GLabel -2150 3150 2    50   Input ~ 0
SD_DAT0
Text GLabel -2150 3650 2    50   Input ~ 0
SD_DAT3
Text GLabel -2150 3550 2    50   Input ~ 0
SD_CMD
Text GLabel -2150 3350 2    50   Input ~ 0
SD_CLK
Wire Wire Line
	-2150 3050 -1650 3050
Wire Wire Line
	-1650 3750 -2150 3750
Wire Wire Line
	-1350 3050 -1350 3150
$Comp
L power:GND #PWR0146
U 1 1 62F87D2D
P -1350 3150
F 0 "#PWR0146" H -1350 2900 50  0001 C CNN
F 1 "GND" V -1345 3022 50  0000 R CNN
F 2 "" H -1350 3150 50  0001 C CNN
F 3 "" H -1350 3150 50  0001 C CNN
	1    -1350 3150
	0    -1   -1   0   
$EndComp
Connection ~ -1350 3150
Wire Wire Line
	-1350 3150 -1350 3750
$Comp
L power:GND #PWR0147
U 1 1 62F88C3E
P -2150 3250
F 0 "#PWR0147" H -2150 3000 50  0001 C CNN
F 1 "GND" V -2145 3122 50  0000 R CNN
F 2 "" H -2150 3250 50  0001 C CNN
F 3 "" H -2150 3250 50  0001 C CNN
	1    -2150 3250
	0    -1   -1   0   
$EndComp
Text GLabel 1350 7000 1    50   Input ~ 0
Cs_5V
Text GLabel 1250 7000 1    50   Input ~ 0
Rd_5V
Text GLabel 1150 7000 1    50   Input ~ 0
Wr_5V
Text GLabel 1050 7000 1    50   Input ~ 0
Clk_5V
$Comp
L Amplifier_Operational:OP07 U3
U 1 1 62F89AC0
P 2850 3400
F 0 "U3" H 3000 3500 50  0000 L CNN
F 1 "OP07CDR" H 2850 3600 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2900 3450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP07.pdf" H 2900 3550 50  0001 C CNN
F 4 "C7433" H 2850 3400 50  0001 C CNN "LCSC"
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0148
U 1 1 62F8C43B
P 2750 3100
F 0 "#PWR0148" H 2750 2950 50  0001 C CNN
F 1 "+5V" H 2765 3273 50  0000 C CNN
F 2 "" H 2750 3100 50  0001 C CNN
F 3 "" H 2750 3100 50  0001 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 62F8CABC
P 3400 4050
F 0 "#PWR0149" H 3400 3800 50  0001 C CNN
F 1 "GND" H 3405 3877 50  0000 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 62F8D08D
P 2750 3700
F 0 "#PWR0150" H 2750 3450 50  0001 C CNN
F 1 "GND" H 2755 3527 50  0000 C CNN
F 2 "" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 62F8D3CB
P 3400 3750
F 0 "#PWR0151" H 3400 3600 50  0001 C CNN
F 1 "+5V" H 3415 3923 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 62F9364D
P 2400 4000
F 0 "RV1" V 2285 4000 50  0000 C CNN
F 1 "50k" V 2194 4000 50  0000 C CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224W_Vertical" H 2400 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
F 4 "C81348" V 2400 4000 50  0001 C CNN "LCSC"
	1    2400 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 3400 3150 4000
Wire Wire Line
	3150 3400 3250 3400
Connection ~ 3150 3400
$Comp
L power:GND #PWR0152
U 1 1 62F9C018
P 2250 4000
F 0 "#PWR0152" H 2250 3750 50  0001 C CNN
F 1 "GND" H 2255 3827 50  0000 C CNN
F 2 "" H 2250 4000 50  0001 C CNN
F 3 "" H 2250 4000 50  0001 C CNN
	1    2250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4000 2550 4000
Wire Wire Line
	2400 3850 2400 3500
Wire Wire Line
	2400 3500 2550 3500
Wire Wire Line
	1600 3300 2550 3300
Connection ~ 1600 3300
$Comp
L Logic_LevelTranslator:TXB0108DQSR U7
U 1 1 62FA76AF
P 14550 2150
F 0 "U7" H 14950 1600 50  0000 C CNN
F 1 "TXB0108PWR" H 14900 1450 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 14550 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 14550 2050 50  0001 C CNN
F 4 "C53406" H 14550 2150 50  0001 C CNN "LCSC"
	1    14550 2150
	1    0    0    -1  
$EndComp
$Comp
L customSymbols:74LVC245A U4
U 1 1 62FAF8BE
P 5900 1850
F 0 "U4" H 6300 1350 50  0000 C CNN
F 1 "74LVC245A" H 6200 1250 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 6650 1400 50  0001 C CNN
F 3 "" H 6650 1400 50  0001 C CNN
F 4 "C393617" H 5900 1850 50  0001 C CNN "LCSC"
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 62FBEB59
P 6500 650
F 0 "#PWR0153" H 6500 500 50  0001 C CNN
F 1 "+3.3V" H 6515 823 50  0000 C CNN
F 2 "" H 6500 650 50  0001 C CNN
F 3 "" H 6500 650 50  0001 C CNN
	1    6500 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 62FBEB5F
P 6500 950
F 0 "#PWR0154" H 6500 700 50  0001 C CNN
F 1 "GND" V 6505 822 50  0000 R CNN
F 2 "" H 6500 950 50  0001 C CNN
F 3 "" H 6500 950 50  0001 C CNN
	1    6500 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62FBEB66
P 6500 800
F 0 "C4" H 6615 846 50  0000 L CNN
F 1 "1u" H 6615 755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 650 50  0001 C CNN
F 3 "~" H 6500 800 50  0001 C CNN
F 4 "C1592" H 6500 800 50  0001 C CNN "LCSC"
	1    6500 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 62FBF975
P 4250 1750
F 0 "#PWR0155" H 4250 1500 50  0001 C CNN
F 1 "GND" V 4255 1622 50  0000 R CNN
F 2 "" H 4250 1750 50  0001 C CNN
F 3 "" H 4250 1750 50  0001 C CNN
	1    4250 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0156
U 1 1 62FC0B18
P 5900 1100
F 0 "#PWR0156" H 5900 950 50  0001 C CNN
F 1 "+3.3V" H 5915 1273 50  0000 C CNN
F 2 "" H 5900 1100 50  0001 C CNN
F 3 "" H 5900 1100 50  0001 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
Text GLabel 5500 1800 0    50   Input ~ 0
Cs_5V
Text GLabel 5500 1700 0    50   Input ~ 0
Rd_5V
Text GLabel 5500 1600 0    50   Input ~ 0
Wr_5V
Text GLabel 5500 1500 0    50   Input ~ 0
Clk_5V
$Comp
L Device:R R5
U 1 1 62FC87AF
P 3850 5900
F 0 "R5" H 3700 5950 50  0000 L CNN
F 1 "1k" H 3650 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 5900 50  0001 C CNN
F 3 "~" H 3850 5900 50  0001 C CNN
F 4 "C21190" H 3850 5900 50  0001 C CNN "LCSC"
	1    3850 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62FC8F18
P 3850 6300
F 0 "R6" H 3700 6350 50  0000 L CNN
F 1 "680" H 3650 6250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 6300 50  0001 C CNN
F 3 "~" H 3850 6300 50  0001 C CNN
F 4 "C23228" H 3850 6300 50  0001 C CNN "LCSC"
	1    3850 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 62FC9222
P 3850 5750
F 0 "#PWR0157" H 3850 5500 50  0001 C CNN
F 1 "GND" H 3855 5577 50  0000 C CNN
F 2 "" H 3850 5750 50  0001 C CNN
F 3 "" H 3850 5750 50  0001 C CNN
	1    3850 5750
	-1   0    0    1   
$EndComp
Text GLabel 3950 6100 2    50   Input ~ 0
Resetn_3V3
Wire Wire Line
	3850 7000 3850 6450
Wire Wire Line
	3850 6150 3850 6100
Wire Wire Line
	3850 6100 3950 6100
Connection ~ 3850 6100
Wire Wire Line
	3850 6100 3850 6050
Text GLabel 14150 1750 0    50   Input ~ 0
Reset_3V3
Text GLabel 5500 1900 0    50   Input ~ 0
Addr_0
Text GLabel 5500 2000 0    50   Input ~ 0
Addr_1
Text GLabel 5500 2100 0    50   Input ~ 0
Addr_2
Text GLabel 5500 2200 0    50   Input ~ 0
Addr_3
$Comp
L power:+3.3V #PWR0158
U 1 1 62FD522B
P 5750 1100
F 0 "#PWR0158" H 5750 950 50  0001 C CNN
F 1 "+3.3V" H 5765 1273 50  0000 C CNN
F 2 "" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0001 C CNN
	1    5750 1100
	1    0    0    -1  
$EndComp
Text GLabel 14450 6200 0    50   Input ~ 0
ShitReg_Out0_3V3
Text GLabel 14450 6400 0    50   Input ~ 0
ShitReg_Out1_3V3
Text GLabel 14450 6800 0    50   Input ~ 0
ShitReg_Loadn_3V3
Text GLabel 14450 6600 0    50   Input ~ 0
ShitReg_Clk_3V3
Text GLabel 3450 -3100 0    50   Input ~ 0
D0_3V3
Text GLabel 3450 -2800 0    50   Input ~ 0
D1_3V3
Text GLabel 3450 -2700 0    50   Input ~ 0
D2_3V3
Text GLabel 3450 -2600 0    50   Input ~ 0
D3_3V3
Text GLabel 3450 -2500 0    50   Input ~ 0
D4_3V3
Text GLabel 3450 -2400 0    50   Input ~ 0
D5_3V3
Text GLabel 7400 -3250 3    50   Input ~ 0
D6_3V3
Text GLabel 7400 -3950 1    50   Input ~ 0
D7_3V3
Text GLabel 3450 -3200 0    50   Input ~ 0
Audio_pin
$Comp
L customSymbols:74LVC245A U9
U 1 1 6307C9A6
P 8400 1800
F 0 "U9" H 8800 1300 50  0000 C CNN
F 1 "74LVC245A" H 8700 1200 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 9150 1350 50  0001 C CNN
F 3 "" H 9150 1350 50  0001 C CNN
F 4 "C393617" H 8400 1800 50  0001 C CNN "LCSC"
	1    8400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0159
U 1 1 6307C9AC
P 9000 600
F 0 "#PWR0159" H 9000 450 50  0001 C CNN
F 1 "+3.3V" H 9015 773 50  0000 C CNN
F 2 "" H 9000 600 50  0001 C CNN
F 3 "" H 9000 600 50  0001 C CNN
	1    9000 600 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 6307C9B2
P 9000 900
F 0 "#PWR0160" H 9000 650 50  0001 C CNN
F 1 "GND" V 9005 772 50  0000 R CNN
F 2 "" H 9000 900 50  0001 C CNN
F 3 "" H 9000 900 50  0001 C CNN
	1    9000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 6307C9BF
P 8400 2450
F 0 "#PWR0161" H 8400 2200 50  0001 C CNN
F 1 "GND" V 8405 2322 50  0000 R CNN
F 2 "" H 8400 2450 50  0001 C CNN
F 3 "" H 8400 2450 50  0001 C CNN
	1    8400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0162
U 1 1 6307C9C5
P 8400 1050
F 0 "#PWR0162" H 8400 900 50  0001 C CNN
F 1 "+3.3V" H 8415 1223 50  0000 C CNN
F 2 "" H 8400 1050 50  0001 C CNN
F 3 "" H 8400 1050 50  0001 C CNN
	1    8400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0163
U 1 1 6307C9D4
P 8250 1050
F 0 "#PWR0163" H 8250 900 50  0001 C CNN
F 1 "+3.3V" H 8265 1223 50  0000 C CNN
F 2 "" H 8250 1050 50  0001 C CNN
F 3 "" H 8250 1050 50  0001 C CNN
	1    8250 1050
	1    0    0    -1  
$EndComp
Text GLabel 8000 1650 0    50   Input ~ 0
Addr_9
Text GLabel 8000 1750 0    50   Input ~ 0
Addr_8
Text GLabel 8000 1850 0    50   Input ~ 0
Addr_7
Text GLabel 8000 1950 0    50   Input ~ 0
Addr_6
Text GLabel 8000 2050 0    50   Input ~ 0
Addr_5
Text GLabel 8000 2150 0    50   Input ~ 0
Addr_4
Text GLabel 8000 1450 0    50   Input ~ 0
Addr_14
Text GLabel 8000 1550 0    50   Input ~ 0
Addr_15
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 63107B27
P 1650 1250
F 0 "J?" H 1700 1867 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 1700 1776 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 1650 1250 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
F 4 "C3405" H 1650 1250 50  0001 C CNN "LCSC"
	1    1650 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 6310A87E
P 3900 -400
F 0 "J?" H 3950 -83 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3950 -174 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 3900 -400 50  0001 C CNN
F 3 "~" H 3900 -400 50  0001 C CNN
F 4 "C9135" H 3900 -400 50  0001 C CNN "LCSC"
	1    3900 -400
	1    0    0    -1  
$EndComp
Text GLabel 6300 1800 2    50   Input ~ 0
Cs_3V3
Text GLabel 6300 1700 2    50   Input ~ 0
Rd_3V3
Text GLabel 6300 1600 2    50   Input ~ 0
Wr_3V3
Text GLabel 6300 1500 2    50   Input ~ 0
Clk_3V3
Text GLabel 6300 1900 2    50   Input ~ 0
Addr_0_3V3
Text GLabel 6300 2000 2    50   Input ~ 0
Addr_1_3V3
Text GLabel 6300 2100 2    50   Input ~ 0
Addr_2_3V3
Text GLabel 6300 2200 2    50   Input ~ 0
Addr_3_3V3
Text GLabel 8800 1550 2    50   Input ~ 0
Addr_15_3V3
Text GLabel 8800 1450 2    50   Input ~ 0
Addr_14_3V3
Text GLabel 8800 2150 2    50   Input ~ 0
Addr_4_3V3
Text GLabel 8800 2050 2    50   Input ~ 0
Addr_5_3V3
Text GLabel 8800 1950 2    50   Input ~ 0
Addr_6_3V3
Text GLabel 8800 1850 2    50   Input ~ 0
Addr_7_3V3
Text GLabel 8800 1750 2    50   Input ~ 0
Addr_8_3V3
Text GLabel 8800 1650 2    50   Input ~ 0
Addr_9_3V3
Text GLabel 3700 -500 0    50   Input ~ 0
D0_3V3
Text GLabel 4200 -500 2    50   Input ~ 0
D1_3V3
Text GLabel 3700 -400 0    50   Input ~ 0
D2_3V3
Text GLabel 4200 -400 2    50   Input ~ 0
D3_3V3
Text GLabel 3700 -300 0    50   Input ~ 0
D4_3V3
Text GLabel 4200 -300 2    50   Input ~ 0
D5_3V3
Text GLabel 3700 -200 0    50   Input ~ 0
D6_3V3
Text GLabel 4200 -200 2    50   Input ~ 0
D7_3V3
Text GLabel 1950 950  2    50   Input ~ 0
Cs_3V3
Text GLabel 1450 950  0    50   Input ~ 0
Rd_3V3
Text GLabel 1950 850  2    50   Input ~ 0
Wr_3V3
Text GLabel 1450 850  0    50   Input ~ 0
Clk_3V3
Text GLabel 1950 1050 2    50   Input ~ 0
Addr_0_3V3
Text GLabel 1950 1150 2    50   Input ~ 0
Addr_1_3V3
Text GLabel 1950 1250 2    50   Input ~ 0
Addr_2_3V3
Text GLabel 1950 1350 2    50   Input ~ 0
Addr_3_3V3
Text GLabel 1450 1150 0    50   Input ~ 0
Addr_15_3V3
Text GLabel 1450 1050 0    50   Input ~ 0
Addr_14_3V3
Text GLabel 1450 1750 0    50   Input ~ 0
Addr_4_3V3
Text GLabel 1450 1650 0    50   Input ~ 0
Addr_5_3V3
Text GLabel 1450 1550 0    50   Input ~ 0
Addr_6_3V3
Text GLabel 1450 1450 0    50   Input ~ 0
Addr_7_3V3
Text GLabel 1450 1350 0    50   Input ~ 0
Addr_8_3V3
Text GLabel 1450 1250 0    50   Input ~ 0
Addr_9_3V3
Text GLabel 1950 1450 2    50   Input ~ 0
ShitReg_Out0_3V3
Text GLabel 1950 1550 2    50   Input ~ 0
ShitReg_Out1_3V3
Text GLabel 1950 1750 2    50   Input ~ 0
ShitReg_Loadn_3V3
Text GLabel 1950 1650 2    50   Input ~ 0
ShitReg_Clk_3V3
Text GLabel 4250 1850 2    50   Input ~ 0
Audio_pin
$Comp
L power:+3.3V #PWR?
U 1 1 63124CE9
P 4250 1550
F 0 "#PWR?" H 4250 1400 50  0001 C CNN
F 1 "+3.3V" H 4265 1723 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63125BEF
P 5900 2500
F 0 "#PWR?" H 5900 2250 50  0001 C CNN
F 1 "GND" V 5905 2372 50  0000 R CNN
F 2 "" H 5900 2500 50  0001 C CNN
F 3 "" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63126243
P 3750 1750
F 0 "#PWR?" H 3750 1500 50  0001 C CNN
F 1 "GND" V 3755 1622 50  0000 R CNN
F 2 "" H 3750 1750 50  0001 C CNN
F 3 "" H 3750 1750 50  0001 C CNN
	1    3750 1750
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 63126623
P 3750 1550
F 0 "#PWR?" H 3750 1400 50  0001 C CNN
F 1 "+3.3V" H 3765 1723 50  0000 C CNN
F 2 "" H 3750 1550 50  0001 C CNN
F 3 "" H 3750 1550 50  0001 C CNN
	1    3750 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 631269D0
P 4250 1650
F 0 "#PWR?" H 4250 1500 50  0001 C CNN
F 1 "+5V" H 4265 1823 50  0000 C CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 631271EE
P 3750 1650
F 0 "#PWR?" H 3750 1500 50  0001 C CNN
F 1 "+5V" H 3765 1823 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	0    -1   -1   0   
$EndComp
Text GLabel 3750 1250 0    50   Input ~ 0
USB_D+
Text GLabel 4250 1250 2    50   Input ~ 0
USB_D-
Text GLabel 4250 1350 2    50   Input ~ 0
SD_DAT0
Text GLabel 3750 1350 0    50   Input ~ 0
SD_DAT3
Text GLabel 3750 1450 0    50   Input ~ 0
SD_CMD
Text GLabel 4250 1450 2    50   Input ~ 0
SD_CLK
Text GLabel 3750 1850 0    50   Input ~ 0
Reset_3V3
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J?
U 1 1 6312BE78
P -600 -1750
F 0 "J?" H -550 -1133 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H -550 -1224 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H -600 -1750 50  0001 C CNN
F 3 "~" H -600 -1750 50  0001 C CNN
F 4 "C3405" H -600 -1750 50  0001 C CNN "LCSC"
	1    -600 -1750
	1    0    0    -1  
$EndComp
Text GLabel -300 -1950 2    50   Input ~ 0
Addr_0
Text GLabel -300 -1850 2    50   Input ~ 0
Addr_1
Text GLabel -300 -1750 2    50   Input ~ 0
Addr_2
Text GLabel -300 -1650 2    50   Input ~ 0
Addr_3
Text GLabel -300 -1550 2    50   Input ~ 0
Addr_4
Text GLabel -300 -1450 2    50   Input ~ 0
Addr_5
Text GLabel -300 -1350 2    50   Input ~ 0
Addr_6
Text GLabel -300 -1250 2    50   Input ~ 0
Addr_7
Text GLabel -800 -1950 0    50   Input ~ 0
Addr_8
Text GLabel -800 -1850 0    50   Input ~ 0
Addr_9
Text GLabel -800 -1750 0    50   Input ~ 0
Addr_10
Text GLabel -800 -1650 0    50   Input ~ 0
Addr_11
Text GLabel -800 -1550 0    50   Input ~ 0
Addr_12
Text GLabel -800 -1450 0    50   Input ~ 0
Addr_13
Text GLabel -800 -1350 0    50   Input ~ 0
Addr_14
Text GLabel -800 -1250 0    50   Input ~ 0
Addr_15
Text GLabel -350 -2900 2    50   Input ~ 0
D0_5V
Text GLabel -350 -2800 2    50   Input ~ 0
D1_5V
Text GLabel -350 -2700 2    50   Input ~ 0
D2_5V
Text GLabel -350 -2600 2    50   Input ~ 0
D3_5V
Text GLabel -850 -2900 0    50   Input ~ 0
D4_5V
Text GLabel -850 -2800 0    50   Input ~ 0
D5_5V
Text GLabel -850 -2700 0    50   Input ~ 0
D6_5V
Text GLabel -850 -2600 0    50   Input ~ 0
D7_5V
Text GLabel -300 -2050 2    50   Input ~ 0
Cs_5V
Text GLabel -800 -2050 0    50   Input ~ 0
Rd_5V
Text GLabel -300 -2150 2    50   Input ~ 0
Wr_5V
Text GLabel -800 -2150 0    50   Input ~ 0
Clk_5V
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 631320B1
P -650 -2800
F 0 "J?" H -600 -2483 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H -600 -2574 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H -650 -2800 50  0001 C CNN
F 3 "~" H -650 -2800 50  0001 C CNN
F 4 "C9135" H -650 -2800 50  0001 C CNN "LCSC"
	1    -650 -2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6313CA01
P 6050 1100
F 0 "#PWR?" H 6050 850 50  0001 C CNN
F 1 "GND" V 6055 972 50  0000 R CNN
F 2 "" H 6050 1100 50  0001 C CNN
F 3 "" H 6050 1100 50  0001 C CNN
	1    6050 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6313D1EF
P 8550 1050
F 0 "#PWR?" H 8550 800 50  0001 C CNN
F 1 "GND" V 8555 922 50  0000 R CNN
F 2 "" H 8550 1050 50  0001 C CNN
F 3 "" H 8550 1050 50  0001 C CNN
	1    8550 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J?
U 1 1 6314466A
P 3950 1550
F 0 "J?" H 4000 2067 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 4000 1976 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 3950 1550 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
F 4 "C11215" H 3950 1550 50  0001 C CNN "LCSC"
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6314EACC
P 3400 3900
F 0 "C?" H 3515 3946 50  0000 L CNN
F 1 "1u" H 3515 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 3750 50  0001 C CNN
F 3 "~" H 3400 3900 50  0001 C CNN
F 4 "C1592" H 3400 3900 50  0001 C CNN "LCSC"
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6314F0B9
P 7300 6100
F 0 "C?" H 7415 6146 50  0000 L CNN
F 1 "1u" H 7415 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 5950 50  0001 C CNN
F 3 "~" H 7300 6100 50  0001 C CNN
F 4 "C1592" H 7300 6100 50  0001 C CNN "LCSC"
	1    7300 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6314F568
P 8950 6100
F 0 "C?" H 9065 6146 50  0000 L CNN
F 1 "1u" H 9065 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 5950 50  0001 C CNN
F 3 "~" H 8950 6100 50  0001 C CNN
F 4 "C1592" H 8950 6100 50  0001 C CNN "LCSC"
	1    8950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6314F8C1
P 14750 5050
F 0 "C?" H 14865 5096 50  0000 L CNN
F 1 "1u" H 14865 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14788 4900 50  0001 C CNN
F 3 "~" H 14750 5050 50  0001 C CNN
F 4 "C1592" H 14750 5050 50  0001 C CNN "LCSC"
	1    14750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6314FE14
P 15300 5100
F 0 "C?" H 15415 5146 50  0000 L CNN
F 1 "1u" H 15415 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15338 4950 50  0001 C CNN
F 3 "~" H 15300 5100 50  0001 C CNN
F 4 "C1592" H 15300 5100 50  0001 C CNN "LCSC"
	1    15300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6315030B
P 14150 450
F 0 "C?" H 14265 496 50  0000 L CNN
F 1 "1u" H 14265 405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14188 300 50  0001 C CNN
F 3 "~" H 14150 450 50  0001 C CNN
F 4 "C1592" H 14150 450 50  0001 C CNN "LCSC"
	1    14150 450 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63150A3E
P 14700 500
F 0 "C?" H 14815 546 50  0000 L CNN
F 1 "1u" H 14815 455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14738 350 50  0001 C CNN
F 3 "~" H 14700 500 50  0001 C CNN
F 4 "C1592" H 14700 500 50  0001 C CNN "LCSC"
	1    14700 500 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 63150D01
P 9000 750
F 0 "C?" H 9115 796 50  0000 L CNN
F 1 "1u" H 9115 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9038 600 50  0001 C CNN
F 3 "~" H 9000 750 50  0001 C CNN
F 4 "C1592" H 9000 750 50  0001 C CNN "LCSC"
	1    9000 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63152245
P 1250 3300
F 0 "R?" H 1100 3350 50  0000 L CNN
F 1 "1k" H 1050 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3300 50  0001 C CNN
F 3 "~" H 1250 3300 50  0001 C CNN
F 4 "C21190" H 1250 3300 50  0001 C CNN "LCSC"
	1    1250 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6315358B
P -1500 3050
F 0 "R?" H -1650 3100 50  0000 L CNN
F 1 "1k" H -1700 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -1570 3050 50  0001 C CNN
F 3 "~" H -1500 3050 50  0001 C CNN
F 4 "C21190" H -1500 3050 50  0001 C CNN "LCSC"
	1    -1500 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6315434E
P -1500 3750
F 0 "R?" H -1650 3800 50  0000 L CNN
F 1 "1k" H -1700 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V -1570 3750 50  0001 C CNN
F 3 "~" H -1500 3750 50  0001 C CNN
F 4 "C21190" H -1500 3750 50  0001 C CNN "LCSC"
	1    -1500 3750
	0    1    1    0   
$EndComp
$EndSCHEMATC
