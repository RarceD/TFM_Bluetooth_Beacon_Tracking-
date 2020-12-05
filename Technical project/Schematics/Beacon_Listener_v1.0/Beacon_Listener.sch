EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Esp 32 beacon tracker board"
Date "2020-10-27"
Rev "v0.1"
Comp "Rubén Arce "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5F5FBCB8
P 9550 2050
F 0 "J1" H 9578 2026 50  0000 L CNN
F 1 "Conn_01x06_Female" H 9578 1935 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9550 2050 50  0001 C CNN
F 3 "~" H 9550 2050 50  0001 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
Text GLabel 4050 2600 2    50   Input ~ 0
RX
Text GLabel 4050 3500 2    50   Input ~ 0
GPIO0
Text GLabel 4050 2500 2    50   Input ~ 0
TX
Wire Wire Line
	4050 2600 3900 2600
Wire Wire Line
	3900 2500 4050 2500
Wire Wire Line
	4050 3500 3900 3500
Text GLabel 9250 2050 0    50   Input ~ 0
RX
Text GLabel 9250 1950 0    50   Input ~ 0
TX
Text GLabel 9250 2250 0    50   Input ~ 0
GPIO0
Wire Wire Line
	9250 2250 9350 2250
Wire Wire Line
	9250 2150 9350 2150
Wire Wire Line
	400  1800 350  1800
$Comp
L power:GND #PWR0102
U 1 1 5F602E0A
P 2150 3500
F 0 "#PWR0102" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2100 2150 2100
Wire Wire Line
	9350 2050 9250 2050
Wire Wire Line
	9250 1950 9350 1950
$Comp
L Device:R R1
U 1 1 5F606720
P 2100 6200
F 0 "R1" H 2170 6246 50  0000 L CNN
F 1 "1k" H 2170 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2030 6200 50  0001 C CNN
F 3 "~" H 2100 6200 50  0001 C CNN
	1    2100 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F6069CF
P 2100 7000
F 0 "#PWR0105" H 2100 6750 50  0001 C CNN
F 1 "GND" H 2105 6827 50  0000 C CNN
F 2 "" H 2100 7000 50  0001 C CNN
F 3 "" H 2100 7000 50  0001 C CNN
	1    2100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F6071D9
P 2100 6650
F 0 "D1" V 2139 6532 50  0000 R CNN
F 1 "LED" V 2048 6532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2100 6650 50  0001 C CNN
F 3 "~" H 2100 6650 50  0001 C CNN
	1    2100 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 6800 2100 7000
Wire Wire Line
	2100 6500 2100 6350
Wire Wire Line
	2100 6050 2100 5800
Wire Wire Line
	2100 5800 2350 5800
Text GLabel 2350 5800 2    50   Input ~ 0
LED
Text GLabel 9250 2150 0    50   Input ~ 0
EN
Wire Wire Line
	9200 1750 9200 1850
Wire Wire Line
	9350 1850 9200 1850
Text GLabel 5500 2400 0    50   Input ~ 0
EN
$Comp
L power:GND #PWR0107
U 1 1 5F5FBF90
P 5050 2800
F 0 "#PWR0107" H 5050 2550 50  0001 C CNN
F 1 "GND" H 5055 2627 50  0000 C CNN
F 2 "" H 5050 2800 50  0001 C CNN
F 3 "" H 5050 2800 50  0001 C CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F5FC412
P 5050 2600
F 0 "C1" H 5165 2646 50  0000 L CNN
F 1 "10u" H 5165 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5088 2450 50  0001 C CNN
F 3 "~" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2450 5050 2400
Wire Wire Line
	5050 2750 5050 2800
$Comp
L Device:R R2
U 1 1 5F5FCE65
P 2700 6200
F 0 "R2" H 2770 6246 50  0000 L CNN
F 1 "1k" H 2770 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 6200 50  0001 C CNN
F 3 "~" H 2700 6200 50  0001 C CNN
	1    2700 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F5FCE6B
P 2700 7000
F 0 "#PWR0108" H 2700 6750 50  0001 C CNN
F 1 "GND" H 2705 6827 50  0000 C CNN
F 2 "" H 2700 7000 50  0001 C CNN
F 3 "" H 2700 7000 50  0001 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F5FCE71
P 2700 6650
F 0 "D2" V 2739 6532 50  0000 R CNN
F 1 "LED" V 2648 6532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2700 6650 50  0001 C CNN
F 3 "~" H 2700 6650 50  0001 C CNN
	1    2700 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 6800 2700 7000
Wire Wire Line
	2700 6500 2700 6350
Wire Wire Line
	2700 6050 2700 5800
Wire Wire Line
	2700 5800 2950 5800
Text GLabel 2950 5800 2    50   Input ~ 0
LED2
Text GLabel 2000 3200 0    50   Input ~ 0
LED3
Text GLabel 2000 3000 0    50   Input ~ 0
LED4
$Comp
L Device:R R3
U 1 1 5F60320D
P 3300 6200
F 0 "R3" H 3370 6246 50  0000 L CNN
F 1 "1k" H 3370 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3230 6200 50  0001 C CNN
F 3 "~" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F603213
P 3300 7000
F 0 "#PWR0109" H 3300 6750 50  0001 C CNN
F 1 "GND" H 3305 6827 50  0000 C CNN
F 2 "" H 3300 7000 50  0001 C CNN
F 3 "" H 3300 7000 50  0001 C CNN
	1    3300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F603219
P 3300 6650
F 0 "D3" V 3339 6532 50  0000 R CNN
F 1 "LED" V 3248 6532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3300 6650 50  0001 C CNN
F 3 "~" H 3300 6650 50  0001 C CNN
	1    3300 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 6800 3300 7000
Wire Wire Line
	3300 6500 3300 6350
Wire Wire Line
	3300 6050 3300 5800
Wire Wire Line
	3300 5800 3550 5800
Text GLabel 3550 5800 2    50   Input ~ 0
LED3
$Comp
L Device:R R4
U 1 1 5F603224
P 3900 6200
F 0 "R4" H 3970 6246 50  0000 L CNN
F 1 "1k" H 3970 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 6200 50  0001 C CNN
F 3 "~" H 3900 6200 50  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F603230
P 3900 6650
F 0 "D4" V 3939 6532 50  0000 R CNN
F 1 "LED" V 3848 6532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3900 6650 50  0001 C CNN
F 3 "~" H 3900 6650 50  0001 C CNN
	1    3900 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 6800 3900 7000
Wire Wire Line
	3900 6500 3900 6350
Wire Wire Line
	3900 6050 3900 5800
Wire Wire Line
	3900 5800 4150 5800
Text GLabel 4150 5800 2    50   Input ~ 0
LED4
$Comp
L Device:C C2
U 1 1 5F749A11
P 5700 2600
F 0 "C2" H 5815 2646 50  0000 L CNN
F 1 "0.1u" H 5815 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 2450 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F74A769
P 5700 2750
F 0 "#PWR0114" H 5700 2500 50  0001 C CNN
F 1 "GND" H 5705 2577 50  0000 C CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F74AAEC
P 5700 2150
F 0 "R5" H 5770 2196 50  0000 L CNN
F 1 "10k" H 5770 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5630 2150 50  0001 C CNN
F 3 "~" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1900 5700 2000
Wire Wire Line
	5700 2300 5700 2400
Wire Wire Line
	5500 2400 5700 2400
Connection ~ 5700 2400
Wire Wire Line
	5700 2400 5700 2450
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F75372F
P 7050 2150
F 0 "U2" H 7050 2392 50  0000 C CNN
F 1 "AMS1117-3.3" H 7050 2301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7050 2350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7150 1900 50  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2150 6650 2150
Wire Wire Line
	7350 2150 7400 2150
Wire Wire Line
	6400 2150 6400 2050
$Comp
L Device:C C3
U 1 1 5F75D1E1
P 6650 2400
F 0 "C3" H 6765 2446 50  0000 L CNN
F 1 "10u" H 6765 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6688 2250 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F75D9FC
P 7400 2400
F 0 "C4" H 7515 2446 50  0000 L CNN
F 1 "10u" H 7515 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 2250 50  0001 C CNN
F 3 "~" H 7400 2400 50  0001 C CNN
	1    7400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2150 6650 2250
Connection ~ 6650 2150
Wire Wire Line
	6650 2150 6750 2150
Wire Wire Line
	7400 2150 7400 2250
Connection ~ 7400 2150
Wire Wire Line
	7400 2150 7600 2150
Wire Wire Line
	6650 2550 6650 2650
Wire Wire Line
	6650 2650 7050 2650
Wire Wire Line
	7400 2650 7400 2550
Wire Wire Line
	7050 2450 7050 2650
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 7400 2650
$Comp
L power:GND #PWR0115
U 1 1 5F760335
P 7050 2650
F 0 "#PWR0115" H 7050 2400 50  0001 C CNN
F 1 "GND" H 7055 2477 50  0000 C CNN
F 2 "" H 7050 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 2000 3200
Wire Wire Line
	2000 3000 2150 3000
Text Notes 2000 1400 0    75   ~ 0
ESP32 Processor and beacon listener
Text Notes 5100 1500 0    75   ~ 0
Filtering, Enabling the uP and main power supply\n
Wire Notes Line
	4600 1050 4600 5050
Wire Notes Line
	4600 5050 1550 5050
Wire Notes Line
	1550 5050 1550 1050
Wire Notes Line
	1550 1050 4600 1050
Wire Notes Line
	4750 1200 8200 1200
Wire Notes Line
	8200 1200 8200 3150
Wire Notes Line
	8200 3150 4750 3150
Wire Notes Line
	1750 7350 1750 5350
Text Notes 2450 5500 0    75   ~ 0
Output status indicators
Text Notes 8700 1400 0    75   ~ 0
Programming header\n
Wire Notes Line
	8350 1050 10300 1050
Wire Notes Line
	10300 1050 10300 2700
Wire Notes Line
	10300 2700 8350 2700
Wire Notes Line
	8350 2700 8350 1050
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F964D41
P 5200 4150
F 0 "J2" H 5280 4142 50  0000 L CNN
F 1 "input AC" H 5150 4300 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00012_1x02_P5.00mm_Horizontal" H 5200 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR0103
U 1 1 5F96BEE3
P 5700 3650
F 0 "#PWR0103" H 5700 3550 50  0001 C CNN
F 1 "AC" H 5700 3925 50  0000 C CNN
F 2 "" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR0111
U 1 1 5F96C311
P 5000 4150
F 0 "#PWR0111" H 5000 4050 50  0001 C CNN
F 1 "AC" H 5000 4425 50  0000 C CNN
F 2 "" H 5000 4150 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0112
U 1 1 5F96C9A5
P 5700 3850
F 0 "#PWR0112" H 5700 3650 50  0001 C CNN
F 1 "GNDPWR" H 5704 3696 50  0000 C CNN
F 2 "" H 5700 3800 50  0001 C CNN
F 3 "" H 5700 3800 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0116
U 1 1 5F96F689
P 5000 4250
F 0 "#PWR0116" H 5000 4050 50  0001 C CNN
F 1 "GNDPWR" H 5004 4096 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5F978420
P 6400 2050
F 0 "#PWR0117" H 6400 1900 50  0001 C CNN
F 1 "+5V" H 6415 2223 50  0000 C CNN
F 2 "" H 6400 2050 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5F978B90
P 8850 2350
F 0 "#PWR0118" H 8850 2200 50  0001 C CNN
F 1 "+5V" H 8865 2523 50  0000 C CNN
F 2 "" H 8850 2350 50  0001 C CNN
F 3 "" H 8850 2350 50  0001 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5F97ABB6
P 7600 2150
F 0 "#PWR0119" H 7600 2000 50  0001 C CNN
F 1 "+3.3V" H 7615 2323 50  0000 C CNN
F 2 "" H 7600 2150 50  0001 C CNN
F 3 "" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F980174
P 6500 3850
F 0 "#PWR0120" H 6500 3600 50  0001 C CNN
F 1 "GND" H 6505 3677 50  0000 C CNN
F 2 "" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:HLK-PM03 PS1
U 1 1 5F964223
P 6100 3750
F 0 "PS1" H 6100 4075 50  0000 C CNN
F 1 "HLK-PM03" H 6100 3984 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 6100 3450 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=59" H 6500 3400 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Text GLabel 6000 4450 0    50   Input ~ 0
MainInput
$Comp
L power:+3.3V #PWR0121
U 1 1 5F99173C
P 6500 4450
F 0 "#PWR0121" H 6500 4300 50  0001 C CNN
F 1 "+3.3V" H 6515 4623 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F993893
P 6150 4750
F 0 "J3" V 6304 4562 50  0000 R CNN
F 1 "select if usb or AC power" V 6050 5200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6150 4750 50  0001 C CNN
F 3 "~" H 6150 4750 50  0001 C CNN
	1    6150 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4450 6150 4450
Wire Wire Line
	6150 4450 6150 4550
Wire Wire Line
	6250 4550 6250 4450
Wire Wire Line
	6250 4450 6500 4450
$Comp
L Device:CP C5
U 1 1 5F965C7A
P 6950 3900
F 0 "C5" H 7068 3946 50  0000 L CNN
F 1 "10u" H 7068 3855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 6988 3750 50  0001 C CNN
F 3 "~" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3750 6950 3650
$Comp
L power:GND #PWR0122
U 1 1 5F97FDA0
P 6950 4150
F 0 "#PWR0122" H 6950 3900 50  0001 C CNN
F 1 "GND" H 6955 3977 50  0000 C CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4050 6950 4150
Wire Wire Line
	7400 3750 7400 3650
Wire Wire Line
	7400 3650 6950 3650
Connection ~ 6950 3650
Wire Wire Line
	6950 3650 6950 3600
Wire Wire Line
	7400 4050 7400 4150
Wire Wire Line
	7400 4150 6950 4150
Connection ~ 6950 4150
Text GLabel 7650 3650 2    50   Input ~ 0
MainInput
Wire Wire Line
	7650 3650 7400 3650
Connection ~ 7400 3650
Wire Wire Line
	6950 3650 6500 3650
Wire Notes Line
	4750 3300 8150 3300
Wire Notes Line
	8150 3300 8150 5000
Wire Notes Line
	8150 5000 4750 5000
Wire Notes Line
	4750 5000 4750 3300
Text Notes 7150 4850 0    75   ~ 0
Ac input voltage\n
Text GLabel 4050 3400 2    50   Input ~ 0
ConfigButton
Wire Wire Line
	3900 3400 4050 3400
Text GLabel 4950 6350 2    50   Input ~ 0
ConfigButton
$Comp
L Device:R R6
U 1 1 5F9C42F5
P 4800 6100
F 0 "R6" H 4870 6146 50  0000 L CNN
F 1 "10k" H 4870 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 6100 50  0001 C CNN
F 3 "~" H 4800 6100 50  0001 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5F9C464F
P 4800 5850
F 0 "#PWR0123" H 4800 5700 50  0001 C CNN
F 1 "+3.3V" H 4815 6023 50  0000 C CNN
F 2 "" H 4800 5850 50  0001 C CNN
F 3 "" H 4800 5850 50  0001 C CNN
	1    4800 5850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F9C9E4C
P 4800 6650
F 0 "SW1" V 4754 6798 50  0000 L CNN
F 1 "SW_Push" V 4845 6798 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 4800 6850 50  0001 C CNN
F 3 "~" H 4800 6850 50  0001 C CNN
	1    4800 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F60322A
P 3900 7000
F 0 "#PWR0110" H 3900 6750 50  0001 C CNN
F 1 "GND" H 3905 6827 50  0000 C CNN
F 2 "" H 3900 7000 50  0001 C CNN
F 3 "" H 3900 7000 50  0001 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F9CD431
P 4800 7000
F 0 "#PWR0124" H 4800 6750 50  0001 C CNN
F 1 "GND" H 4805 6827 50  0000 C CNN
F 2 "" H 4800 7000 50  0001 C CNN
F 3 "" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7000 4800 6850
Wire Wire Line
	4800 6450 4800 6350
Wire Wire Line
	4800 5950 4800 5850
Wire Wire Line
	4950 6350 4800 6350
Connection ~ 4800 6350
Wire Wire Line
	4800 6350 4800 6250
Wire Notes Line
	5850 5350 5850 7400
Wire Notes Line
	1750 7350 5850 7350
Wire Notes Line
	1750 5350 5850 5350
$Comp
L Device:C C6
U 1 1 5F9DBDE5
P 7400 3900
F 0 "C6" H 7515 3946 50  0000 L CNN
F 1 "10u" H 7515 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 3750 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5F9FC3BF
P 1800 2200
F 0 "#PWR0101" H 1800 2050 50  0001 C CNN
F 1 "+3.3V" H 1815 2373 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5F9FCA5E
P 5050 2400
F 0 "#PWR0106" H 5050 2250 50  0001 C CNN
F 1 "+3.3V" H 5065 2573 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5F9FCF36
P 5700 1900
F 0 "#PWR0113" H 5700 1750 50  0001 C CNN
F 1 "+3.3V" H 5715 2073 50  0000 C CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F604D66
P 9200 1750
F 0 "#PWR0104" H 9200 1500 50  0001 C CNN
F 1 "GND" H 9205 1577 50  0000 C CNN
F 2 "" H 9200 1750 50  0001 C CNN
F 3 "" H 9200 1750 50  0001 C CNN
	1    9200 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B_Micro J4
U 1 1 5FA18FE4
P 9900 4100
F 0 "J4" H 9957 4567 50  0000 C CNN
F 1 "USB_B_Micro" H 9957 4476 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 10050 4050 50  0001 C CNN
F 3 "~" H 10050 4050 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
NoConn ~ 9800 4500
$Comp
L power:GND #PWR0125
U 1 1 5FA1BBC4
P 9900 4500
F 0 "#PWR0125" H 9900 4250 50  0001 C CNN
F 1 "GND" H 9905 4327 50  0000 C CNN
F 2 "" H 9900 4500 50  0001 C CNN
F 3 "" H 9900 4500 50  0001 C CNN
	1    9900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5FA1BF2B
P 10300 3850
F 0 "#PWR0126" H 10300 3700 50  0001 C CNN
F 1 "+5V" H 10315 4023 50  0000 C CNN
F 2 "" H 10300 3850 50  0001 C CNN
F 3 "" H 10300 3850 50  0001 C CNN
	1    10300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3850 10300 3900
Wire Wire Line
	10300 3900 10200 3900
NoConn ~ 10200 4100
NoConn ~ 10200 4200
NoConn ~ 10200 4300
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FA3026F
P 8700 3650
F 0 "H2" H 8800 3699 50  0000 L CNN
F 1 "MountingHole_Pad" H 8800 3608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8700 3650 50  0001 C CNN
F 3 "~" H 8700 3650 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FA30275
P 8700 3750
F 0 "#PWR0128" H 8700 3500 50  0001 C CNN
F 1 "GND" H 8705 3577 50  0000 C CNN
F 2 "" H 8700 3750 50  0001 C CNN
F 3 "" H 8700 3750 50  0001 C CNN
	1    8700 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FA31D57
P 8700 4100
F 0 "H3" H 8800 4149 50  0000 L CNN
F 1 "MountingHole_Pad" H 8800 4058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8700 4100 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FA31D5D
P 8700 4200
F 0 "#PWR0129" H 8700 3950 50  0001 C CNN
F 1 "GND" H 8705 4027 50  0000 C CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FA338B9
P 8700 4550
F 0 "H4" H 8800 4599 50  0000 L CNN
F 1 "MountingHole_Pad" H 8800 4508 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 8700 4550 50  0001 C CNN
F 3 "~" H 8700 4550 50  0001 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FA338BF
P 8700 4650
F 0 "#PWR0130" H 8700 4400 50  0001 C CNN
F 1 "GND" H 8705 4477 50  0000 C CNN
F 2 "" H 8700 4650 50  0001 C CNN
F 3 "" H 8700 4650 50  0001 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L esp32_noob:ESP32-WROVER U1
U 1 1 5F95EC45
P 3050 2850
F 0 "U1" H 3025 4187 60  0000 C CNN
F 1 "ESP32-WROVER" H 3025 4081 60  0000 C CNN
F 2 "ESP_32_all:ESP32-WROVER" H 3500 2550 60  0001 C CNN
F 3 "" H 3500 2550 60  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2200 2150 2200
$Comp
L power:GND #PWR0131
U 1 1 5F97629B
P 3900 2100
F 0 "#PWR0131" H 3900 1850 50  0001 C CNN
F 1 "GND" H 3905 1927 50  0000 C CNN
F 2 "" H 3900 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0001 C CNN
	1    3900 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5F9785D5
P 3900 2200
F 0 "#PWR0132" H 3900 1950 50  0001 C CNN
F 1 "GND" H 3905 2027 50  0000 C CNN
F 2 "" H 3900 2200 50  0001 C CNN
F 3 "" H 3900 2200 50  0001 C CNN
	1    3900 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3100 2150 3100
Wire Wire Line
	2150 3600 2000 3600
Text GLabel 2000 3100 0    50   Input ~ 0
LED2
Text GLabel 2000 3600 0    50   Input ~ 0
LED
Text GLabel 2000 2300 0    50   Input ~ 0
EN
Wire Wire Line
	2000 2300 2150 2300
$Comp
L Switch:SW_Push SW2
U 1 1 5F95EE93
P 6050 2600
F 0 "SW2" V 6004 2748 50  0000 L CNN
F 1 "SW_Push" V 6095 2748 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 6050 2800 50  0001 C CNN
F 3 "~" H 6050 2800 50  0001 C CNN
	1    6050 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F95F68E
P 6050 2800
F 0 "#PWR0133" H 6050 2550 50  0001 C CNN
F 1 "GND" H 6055 2627 50  0000 C CNN
F 2 "" H 6050 2800 50  0001 C CNN
F 3 "" H 6050 2800 50  0001 C CNN
	1    6050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2400 6050 2400
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5F97A06D
P 3800 4650
F 0 "J6" H 3772 4582 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3772 4673 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 3800 4650 50  0001 C CNN
F 3 "~" H 3800 4650 50  0001 C CNN
	1    3800 4650
	-1   0    0    1   
$EndComp
Text GLabel 3550 4550 0    50   Input ~ 0
SCL
Wire Wire Line
	3550 4550 3600 4550
Text GLabel 3550 4650 0    50   Input ~ 0
SDA
Wire Wire Line
	3550 4650 3600 4650
$Comp
L power:GND #PWR0134
U 1 1 5F980DC7
P 3600 4750
F 0 "#PWR0134" H 3600 4500 50  0001 C CNN
F 1 "GND" H 3605 4577 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F98237B
P 2350 4600
F 0 "J5" H 2322 4532 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2322 4623 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2350 4600 50  0001 C CNN
F 3 "~" H 2350 4600 50  0001 C CNN
	1    2350 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 4500 2150 4500
Wire Wire Line
	2100 4600 2150 4600
$Comp
L power:GND #PWR0135
U 1 1 5F982385
P 2150 4700
F 0 "#PWR0135" H 2150 4450 50  0001 C CNN
F 1 "GND" H 2155 4527 50  0000 C CNN
F 2 "" H 2150 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
Wire Notes Line
	4750 3150 4750 1200
Text GLabel 4050 3300 2    50   Input ~ 0
RX_UART2
Text GLabel 4050 3200 2    50   Input ~ 0
TX_UART2
Wire Wire Line
	4050 3300 3900 3300
Wire Wire Line
	3900 3200 4050 3200
Text GLabel 2100 4500 0    50   Input ~ 0
RX_UART2
Text GLabel 2100 4600 0    50   Input ~ 0
TX_UART2
Wire Wire Line
	8850 2350 9350 2350
Text GLabel 3900 2400 2    50   Input ~ 0
SCL
Text GLabel 3900 2700 2    50   Input ~ 0
SDA
NoConn ~ 2150 2400
NoConn ~ 2150 2500
NoConn ~ 2150 2600
NoConn ~ 2150 2700
NoConn ~ 2150 2800
NoConn ~ 2150 2900
NoConn ~ 2150 3300
NoConn ~ 2150 3400
$Comp
L power:GND #PWR0136
U 1 1 5F998A58
P 2050 2100
F 0 "#PWR0136" H 2050 1850 50  0001 C CNN
F 1 "GND" H 2055 1927 50  0000 C CNN
F 2 "" H 2050 2100 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	0    1    1    0   
$EndComp
NoConn ~ 2150 3700
NoConn ~ 2150 3800
NoConn ~ 2150 3900
NoConn ~ 3900 4000
NoConn ~ 3900 3900
NoConn ~ 3900 3800
NoConn ~ 3900 3700
NoConn ~ 3900 3600
NoConn ~ 3900 3100
NoConn ~ 3900 3000
NoConn ~ 3900 2900
NoConn ~ 3900 2300
$Comp
L Device:C C7
U 1 1 5F9AE9A6
P 4450 6650
F 0 "C7" H 4565 6696 50  0000 L CNN
F 1 "0.1u" H 4565 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 6500 50  0001 C CNN
F 3 "~" H 4450 6650 50  0001 C CNN
	1    4450 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6350 4450 6350
Wire Wire Line
	4450 6350 4450 6500
$Comp
L power:GND #PWR0137
U 1 1 5F9B20E0
P 4450 7000
F 0 "#PWR0137" H 4450 6750 50  0001 C CNN
F 1 "GND" H 4455 6827 50  0000 C CNN
F 2 "" H 4450 7000 50  0001 C CNN
F 3 "" H 4450 7000 50  0001 C CNN
	1    4450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 7000 4450 6800
Wire Notes Line
	8300 5000 10500 5000
Wire Notes Line
	10500 5000 10500 3250
Wire Notes Line
	10500 3250 8300 3250
Wire Notes Line
	8300 3250 8300 5000
Text Notes 8900 3450 0    75   ~ 0
Power and support
$EndSCHEMATC