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
P 8650 1550
F 0 "J1" H 8678 1526 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8678 1435 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8650 1550 50  0001 C CNN
F 3 "~" H 8650 1550 50  0001 C CNN
	1    8650 1550
	1    0    0    -1  
$EndComp
Text GLabel 8350 1550 0    50   Input ~ 0
RX
Text GLabel 8350 1450 0    50   Input ~ 0
TX
Text GLabel 8350 1750 0    50   Input ~ 0
GPIO0
Wire Wire Line
	8350 1750 8450 1750
Wire Wire Line
	8350 1650 8450 1650
Wire Wire Line
	400  1800 350  1800
Wire Wire Line
	8450 1550 8350 1550
Wire Wire Line
	8350 1450 8450 1450
$Comp
L Device:R R1
U 1 1 5F606720
P 1200 6300
F 0 "R1" H 1270 6346 50  0000 L CNN
F 1 "1k" H 1270 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 6300 50  0001 C CNN
F 3 "~" H 1200 6300 50  0001 C CNN
	1    1200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F6069CF
P 1200 7100
F 0 "#PWR0105" H 1200 6850 50  0001 C CNN
F 1 "GND" H 1205 6927 50  0000 C CNN
F 2 "" H 1200 7100 50  0001 C CNN
F 3 "" H 1200 7100 50  0001 C CNN
	1    1200 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F6071D9
P 1200 6750
F 0 "D1" V 1239 6632 50  0000 R CNN
F 1 "LED" V 1148 6632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1200 6750 50  0001 C CNN
F 3 "~" H 1200 6750 50  0001 C CNN
	1    1200 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 6900 1200 7100
Wire Wire Line
	1200 6600 1200 6450
Wire Wire Line
	1200 6150 1200 5900
Wire Wire Line
	1200 5900 1450 5900
Text GLabel 1450 5900 2    50   Input ~ 0
LED
Text GLabel 8350 1650 0    50   Input ~ 0
EN
Wire Wire Line
	8300 1250 8300 1350
Wire Wire Line
	8450 1350 8300 1350
Text GLabel 4550 1850 0    50   Input ~ 0
EN
$Comp
L power:GND #PWR0107
U 1 1 5F5FBF90
P 4100 2250
F 0 "#PWR0107" H 4100 2000 50  0001 C CNN
F 1 "GND" H 4105 2077 50  0000 C CNN
F 2 "" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F5FC412
P 4100 2050
F 0 "C1" H 4215 2096 50  0000 L CNN
F 1 "10u" H 4215 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 1900 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1900 4100 1850
Wire Wire Line
	4100 2200 4100 2250
$Comp
L Device:R R2
U 1 1 5F5FCE65
P 1800 6300
F 0 "R2" H 1870 6346 50  0000 L CNN
F 1 "1k" H 1870 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 6300 50  0001 C CNN
F 3 "~" H 1800 6300 50  0001 C CNN
	1    1800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F5FCE6B
P 1800 7100
F 0 "#PWR0108" H 1800 6850 50  0001 C CNN
F 1 "GND" H 1805 6927 50  0000 C CNN
F 2 "" H 1800 7100 50  0001 C CNN
F 3 "" H 1800 7100 50  0001 C CNN
	1    1800 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F5FCE71
P 1800 6750
F 0 "D2" V 1839 6632 50  0000 R CNN
F 1 "LED" V 1748 6632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1800 6750 50  0001 C CNN
F 3 "~" H 1800 6750 50  0001 C CNN
	1    1800 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 6900 1800 7100
Wire Wire Line
	1800 6600 1800 6450
Wire Wire Line
	1800 6150 1800 5900
Wire Wire Line
	1800 5900 2050 5900
Text GLabel 2050 5900 2    50   Input ~ 0
LED2
$Comp
L Device:R R3
U 1 1 5F60320D
P 2400 6300
F 0 "R3" H 2470 6346 50  0000 L CNN
F 1 "1k" H 2470 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 6300 50  0001 C CNN
F 3 "~" H 2400 6300 50  0001 C CNN
	1    2400 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F603213
P 2400 7100
F 0 "#PWR0109" H 2400 6850 50  0001 C CNN
F 1 "GND" H 2405 6927 50  0000 C CNN
F 2 "" H 2400 7100 50  0001 C CNN
F 3 "" H 2400 7100 50  0001 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F603219
P 2400 6750
F 0 "D3" V 2439 6632 50  0000 R CNN
F 1 "LED" V 2348 6632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 2400 6750 50  0001 C CNN
F 3 "~" H 2400 6750 50  0001 C CNN
	1    2400 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6900 2400 7100
Wire Wire Line
	2400 6600 2400 6450
Wire Wire Line
	2400 6150 2400 5900
Wire Wire Line
	2400 5900 2650 5900
Text GLabel 2650 5900 2    50   Input ~ 0
LED3
$Comp
L Device:R R4
U 1 1 5F603224
P 3000 6300
F 0 "R4" H 3070 6346 50  0000 L CNN
F 1 "1k" H 3070 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 6300 50  0001 C CNN
F 3 "~" H 3000 6300 50  0001 C CNN
	1    3000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F603230
P 3000 6750
F 0 "D4" V 3039 6632 50  0000 R CNN
F 1 "LED" V 2948 6632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3000 6750 50  0001 C CNN
F 3 "~" H 3000 6750 50  0001 C CNN
	1    3000 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 6900 3000 7100
Wire Wire Line
	3000 6600 3000 6450
Wire Wire Line
	3000 6150 3000 5900
Wire Wire Line
	3000 5900 3250 5900
Text GLabel 3250 5900 2    50   Input ~ 0
LED4
$Comp
L Device:C C2
U 1 1 5F749A11
P 4750 2050
F 0 "C2" H 4865 2096 50  0000 L CNN
F 1 "0.1u" H 4865 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 1900 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F74A769
P 4750 2200
F 0 "#PWR0114" H 4750 1950 50  0001 C CNN
F 1 "GND" H 4755 2027 50  0000 C CNN
F 2 "" H 4750 2200 50  0001 C CNN
F 3 "" H 4750 2200 50  0001 C CNN
	1    4750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F74AAEC
P 4750 1600
F 0 "R5" H 4820 1646 50  0000 L CNN
F 1 "10k" H 4820 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 1600 50  0001 C CNN
F 3 "~" H 4750 1600 50  0001 C CNN
	1    4750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1350 4750 1450
Wire Wire Line
	4750 1750 4750 1850
Wire Wire Line
	4550 1850 4750 1850
Connection ~ 4750 1850
Wire Wire Line
	4750 1850 4750 1900
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F75372F
P 6100 1600
F 0 "U2" H 6100 1842 50  0000 C CNN
F 1 "AMS1117-3.3" H 6100 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6100 1800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6200 1350 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1600 5700 1600
Wire Wire Line
	6400 1600 6450 1600
Wire Wire Line
	5450 1600 5450 1500
$Comp
L Device:C C3
U 1 1 5F75D1E1
P 5700 1850
F 0 "C3" H 5815 1896 50  0000 L CNN
F 1 "10u" H 5815 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5738 1700 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F75D9FC
P 6450 1850
F 0 "C4" H 6565 1896 50  0000 L CNN
F 1 "10u" H 6565 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6488 1700 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1600 5700 1700
Connection ~ 5700 1600
Wire Wire Line
	5700 1600 5800 1600
Wire Wire Line
	6450 1600 6450 1700
Connection ~ 6450 1600
Wire Wire Line
	6450 1600 6650 1600
Wire Wire Line
	5700 2000 5700 2100
Wire Wire Line
	5700 2100 6100 2100
Wire Wire Line
	6450 2100 6450 2000
Wire Wire Line
	6100 1900 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 6450 2100
$Comp
L power:GND #PWR0115
U 1 1 5F760335
P 6100 2100
F 0 "#PWR0115" H 6100 1850 50  0001 C CNN
F 1 "GND" H 6105 1927 50  0000 C CNN
F 2 "" H 6100 2100 50  0001 C CNN
F 3 "" H 6100 2100 50  0001 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
Text Notes 1100 800  0    75   ~ 0
ESP32 Processor and beacon listener
Text Notes 4150 950  0    75   ~ 0
Filtering, Enabling the uP and main power supply\n
Wire Notes Line
	3700 550  3700 4550
Wire Notes Line
	3700 4550 650  4550
Wire Notes Line
	650  4550 650  550 
Wire Notes Line
	650  550  3700 550 
Wire Notes Line
	3800 650  7250 650 
Wire Notes Line
	7250 650  7250 2600
Wire Notes Line
	7250 2600 3800 2600
Wire Notes Line
	850  7450 850  5450
Text Notes 1550 5600 0    75   ~ 0
Output status indicators
Text Notes 7800 900  0    75   ~ 0
Programming header\n
Wire Notes Line
	7450 550  9400 550 
Wire Notes Line
	9400 550  9400 2200
Wire Notes Line
	9400 2200 7450 2200
Wire Notes Line
	7450 2200 7450 550 
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F964D41
P 4250 3600
F 0 "J2" H 4330 3592 50  0000 L CNN
F 1 "input AC" H 4200 3750 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00012_1x02_P5.00mm_Horizontal" H 4250 3600 50  0001 C CNN
F 3 "~" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR0103
U 1 1 5F96BEE3
P 4750 3100
F 0 "#PWR0103" H 4750 3000 50  0001 C CNN
F 1 "AC" H 4750 3375 50  0000 C CNN
F 2 "" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:AC #PWR0111
U 1 1 5F96C311
P 4050 3600
F 0 "#PWR0111" H 4050 3500 50  0001 C CNN
F 1 "AC" H 4050 3875 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0112
U 1 1 5F96C9A5
P 4750 3300
F 0 "#PWR0112" H 4750 3100 50  0001 C CNN
F 1 "GNDPWR" H 4754 3146 50  0000 C CNN
F 2 "" H 4750 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0116
U 1 1 5F96F689
P 4050 3700
F 0 "#PWR0116" H 4050 3500 50  0001 C CNN
F 1 "GNDPWR" H 4054 3546 50  0000 C CNN
F 2 "" H 4050 3650 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5F978420
P 5450 1500
F 0 "#PWR0117" H 5450 1350 50  0001 C CNN
F 1 "+5V" H 5465 1673 50  0000 C CNN
F 2 "" H 5450 1500 50  0001 C CNN
F 3 "" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5F978B90
P 7950 1850
F 0 "#PWR0118" H 7950 1700 50  0001 C CNN
F 1 "+5V" H 7965 2023 50  0000 C CNN
F 2 "" H 7950 1850 50  0001 C CNN
F 3 "" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0119
U 1 1 5F97ABB6
P 6650 1600
F 0 "#PWR0119" H 6650 1450 50  0001 C CNN
F 1 "+3.3V" H 6665 1773 50  0000 C CNN
F 2 "" H 6650 1600 50  0001 C CNN
F 3 "" H 6650 1600 50  0001 C CNN
	1    6650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F980174
P 5550 3300
F 0 "#PWR0120" H 5550 3050 50  0001 C CNN
F 1 "GND" H 5555 3127 50  0000 C CNN
F 2 "" H 5550 3300 50  0001 C CNN
F 3 "" H 5550 3300 50  0001 C CNN
	1    5550 3300
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:HLK-PM03 PS1
U 1 1 5F964223
P 5150 3200
F 0 "PS1" H 5150 3525 50  0000 C CNN
F 1 "HLK-PM03" H 5150 3434 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 5150 2900 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=59" H 5550 2850 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
Text GLabel 5050 3900 0    50   Input ~ 0
MainInput
$Comp
L power:+3.3V #PWR0121
U 1 1 5F99173C
P 5550 3900
F 0 "#PWR0121" H 5550 3750 50  0001 C CNN
F 1 "+3.3V" H 5565 4073 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F993893
P 5200 4200
F 0 "J3" V 5354 4012 50  0000 R CNN
F 1 "select if usb or AC power" V 5100 4650 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3900 5200 3900
Wire Wire Line
	5200 3900 5200 4000
Wire Wire Line
	5300 4000 5300 3900
Wire Wire Line
	5300 3900 5550 3900
$Comp
L Device:CP C5
U 1 1 5F965C7A
P 6000 3350
F 0 "C5" H 6118 3396 50  0000 L CNN
F 1 "10u" H 6118 3305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.3" H 6038 3200 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3200 6000 3100
$Comp
L power:GND #PWR0122
U 1 1 5F97FDA0
P 6000 3600
F 0 "#PWR0122" H 6000 3350 50  0001 C CNN
F 1 "GND" H 6005 3427 50  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6000 3600
Connection ~ 6000 3100
Wire Wire Line
	6000 3100 6000 3050
Text GLabel 6700 3100 2    50   Input ~ 0
MainInput
Wire Wire Line
	6000 3100 5550 3100
Wire Notes Line
	3800 2750 7200 2750
Wire Notes Line
	7200 2750 7200 4450
Wire Notes Line
	7200 4450 3800 4450
Wire Notes Line
	3800 4450 3800 2750
Text Notes 6200 4300 0    75   ~ 0
Ac input voltage\n
Text GLabel 4050 6450 2    50   Input ~ 0
ConfigButton
$Comp
L Device:R R6
U 1 1 5F9C42F5
P 3900 6200
F 0 "R6" H 3970 6246 50  0000 L CNN
F 1 "10k" H 3970 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 6200 50  0001 C CNN
F 3 "~" H 3900 6200 50  0001 C CNN
	1    3900 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5F9C464F
P 3900 5950
F 0 "#PWR0123" H 3900 5800 50  0001 C CNN
F 1 "+3.3V" H 3915 6123 50  0000 C CNN
F 2 "" H 3900 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0001 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F9C9E4C
P 3900 6750
F 0 "SW1" V 3854 6898 50  0000 L CNN
F 1 "SW_Push" V 3945 6898 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 3900 6950 50  0001 C CNN
F 3 "~" H 3900 6950 50  0001 C CNN
	1    3900 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F60322A
P 3000 7100
F 0 "#PWR0110" H 3000 6850 50  0001 C CNN
F 1 "GND" H 3005 6927 50  0000 C CNN
F 2 "" H 3000 7100 50  0001 C CNN
F 3 "" H 3000 7100 50  0001 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F9CD431
P 3900 7100
F 0 "#PWR0124" H 3900 6850 50  0001 C CNN
F 1 "GND" H 3905 6927 50  0000 C CNN
F 2 "" H 3900 7100 50  0001 C CNN
F 3 "" H 3900 7100 50  0001 C CNN
	1    3900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7100 3900 6950
Wire Wire Line
	3900 6550 3900 6450
Wire Wire Line
	3900 6050 3900 5950
Wire Wire Line
	4050 6450 3900 6450
Connection ~ 3900 6450
Wire Wire Line
	3900 6450 3900 6350
Wire Notes Line
	4950 5450 4950 7500
Wire Notes Line
	850  7450 4950 7450
Wire Notes Line
	850  5450 4950 5450
$Comp
L power:+3.3V #PWR0106
U 1 1 5F9FCA5E
P 4100 1850
F 0 "#PWR0106" H 4100 1700 50  0001 C CNN
F 1 "+3.3V" H 4115 2023 50  0000 C CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F604D66
P 8300 1250
F 0 "#PWR0104" H 8300 1000 50  0001 C CNN
F 1 "GND" H 8305 1077 50  0000 C CNN
F 2 "" H 8300 1250 50  0001 C CNN
F 3 "" H 8300 1250 50  0001 C CNN
	1    8300 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B_Micro J4
U 1 1 5FA18FE4
P 10500 1400
F 0 "J4" H 10557 1867 50  0000 C CNN
F 1 "USB_B_Micro" H 10557 1776 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 10650 1350 50  0001 C CNN
F 3 "~" H 10650 1350 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
NoConn ~ 10400 1800
$Comp
L power:GND #PWR0125
U 1 1 5FA1BBC4
P 10500 1800
F 0 "#PWR0125" H 10500 1550 50  0001 C CNN
F 1 "GND" H 10505 1627 50  0000 C CNN
F 2 "" H 10500 1800 50  0001 C CNN
F 3 "" H 10500 1800 50  0001 C CNN
	1    10500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5FA1BF2B
P 10900 1150
F 0 "#PWR0126" H 10900 1000 50  0001 C CNN
F 1 "+5V" H 10915 1323 50  0000 C CNN
F 2 "" H 10900 1150 50  0001 C CNN
F 3 "" H 10900 1150 50  0001 C CNN
	1    10900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1150 10900 1200
Wire Wire Line
	10900 1200 10800 1200
NoConn ~ 10800 1400
NoConn ~ 10800 1500
NoConn ~ 10800 1600
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FA3026F
P 9900 950
F 0 "H2" H 10000 999 50  0000 L CNN
F 1 "MountingHole_Pad" H 10000 908 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9900 950 50  0001 C CNN
F 3 "~" H 9900 950 50  0001 C CNN
	1    9900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FA30275
P 9900 1050
F 0 "#PWR0128" H 9900 800 50  0001 C CNN
F 1 "GND" H 9905 877 50  0000 C CNN
F 2 "" H 9900 1050 50  0001 C CNN
F 3 "" H 9900 1050 50  0001 C CNN
	1    9900 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FA31D57
P 9900 1400
F 0 "H3" H 10000 1449 50  0000 L CNN
F 1 "MountingHole_Pad" H 10000 1358 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9900 1400 50  0001 C CNN
F 3 "~" H 9900 1400 50  0001 C CNN
	1    9900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FA31D5D
P 9900 1500
F 0 "#PWR0129" H 9900 1250 50  0001 C CNN
F 1 "GND" H 9905 1327 50  0000 C CNN
F 2 "" H 9900 1500 50  0001 C CNN
F 3 "" H 9900 1500 50  0001 C CNN
	1    9900 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FA338B9
P 9900 1850
F 0 "H4" H 10000 1899 50  0000 L CNN
F 1 "MountingHole_Pad" H 10000 1808 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 9900 1850 50  0001 C CNN
F 3 "~" H 9900 1850 50  0001 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FA338BF
P 9900 1950
F 0 "#PWR0130" H 9900 1700 50  0001 C CNN
F 1 "GND" H 9905 1777 50  0000 C CNN
F 2 "" H 9900 1950 50  0001 C CNN
F 3 "" H 9900 1950 50  0001 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F95EE93
P 5100 2050
F 0 "SW2" V 5054 2198 50  0000 L CNN
F 1 "SW_Push" V 5145 2198 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 5100 2250 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    5100 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F95F68E
P 5100 2250
F 0 "#PWR0133" H 5100 2000 50  0001 C CNN
F 1 "GND" H 5105 2077 50  0000 C CNN
F 2 "" H 5100 2250 50  0001 C CNN
F 3 "" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 5100 1850
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5F97A06D
P 2900 4150
F 0 "J6" H 2872 4082 50  0000 R CNN
F 1 "Conn_01x03_Male" H 2872 4173 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 2900 4150 50  0001 C CNN
F 3 "~" H 2900 4150 50  0001 C CNN
	1    2900 4150
	-1   0    0    1   
$EndComp
Text GLabel 2650 4050 0    50   Input ~ 0
SCL
Wire Wire Line
	2650 4050 2700 4050
Text GLabel 2650 4150 0    50   Input ~ 0
SDA
Wire Wire Line
	2650 4150 2700 4150
$Comp
L power:GND #PWR0134
U 1 1 5F980DC7
P 2700 4250
F 0 "#PWR0134" H 2700 4000 50  0001 C CNN
F 1 "GND" H 2705 4077 50  0000 C CNN
F 2 "" H 2700 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2700 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5F98237B
P 1450 4100
F 0 "J5" H 1422 4032 50  0000 R CNN
F 1 "Conn_01x03_Male" H 1422 4123 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 1450 4100 50  0001 C CNN
F 3 "~" H 1450 4100 50  0001 C CNN
	1    1450 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 4000 1250 4000
Wire Wire Line
	1200 4100 1250 4100
$Comp
L power:GND #PWR0135
U 1 1 5F982385
P 1250 4200
F 0 "#PWR0135" H 1250 3950 50  0001 C CNN
F 1 "GND" H 1255 4027 50  0000 C CNN
F 2 "" H 1250 4200 50  0001 C CNN
F 3 "" H 1250 4200 50  0001 C CNN
	1    1250 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3800 2600 3800 650 
Text GLabel 1200 4000 0    50   Input ~ 0
RX_UART2
Text GLabel 1200 4100 0    50   Input ~ 0
TX_UART2
Wire Wire Line
	7950 1850 8450 1850
$Comp
L Device:C C7
U 1 1 5F9AE9A6
P 3550 6750
F 0 "C7" H 3665 6796 50  0000 L CNN
F 1 "0.1u" H 3665 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 6600 50  0001 C CNN
F 3 "~" H 3550 6750 50  0001 C CNN
	1    3550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6450 3550 6450
Wire Wire Line
	3550 6450 3550 6600
$Comp
L power:GND #PWR0137
U 1 1 5F9B20E0
P 3550 7100
F 0 "#PWR0137" H 3550 6850 50  0001 C CNN
F 1 "GND" H 3555 6927 50  0000 C CNN
F 2 "" H 3550 7100 50  0001 C CNN
F 3 "" H 3550 7100 50  0001 C CNN
	1    3550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7100 3550 6900
Wire Notes Line
	9500 2300 11700 2300
Wire Notes Line
	11100 2300 11100 550 
Wire Notes Line
	11700 550  9500 550 
Wire Notes Line
	9500 550  9500 2300
Text Notes 9800 750  0    75   ~ 0
Power and support
$Comp
L power:+3.3V #PWR0113
U 1 1 5F9FCF36
P 4750 1350
F 0 "#PWR0113" H 4750 1200 50  0001 C CNN
F 1 "+3.3V" H 4765 1523 50  0000 C CNN
F 2 "" H 4750 1350 50  0001 C CNN
F 3 "" H 4750 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U4
U 1 1 5FD30788
P 2000 2450
F 0 "U4" H 1550 1100 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 2500 1100 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2000 950 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1700 2500 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
NoConn ~ 9500 3350
NoConn ~ 9500 3250
NoConn ~ 9500 3150
NoConn ~ 9500 3050
Wire Wire Line
	9500 2850 9600 2850
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5FCF787A
P 9800 2850
F 0 "J7" H 9900 2825 50  0000 L CNN
F 1 "Conn_Coaxial" H 9900 2734 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134-10_Vertical" H 9800 2850 50  0001 C CNN
F 3 " ~" H 9800 2850 50  0001 C CNN
	1    9800 2850
	1    0    0    -1  
$EndComp
Text GLabel 9500 3550 2    50   Input ~ 0
RF_INT
Text GLabel 9500 3450 2    50   Input ~ 0
INT_CAD
Text GLabel 8500 3350 0    50   Input ~ 0
RF_RESET
Text GLabel 8500 3150 0    50   Input ~ 0
CS_RF
Text GLabel 8500 3050 0    50   Input ~ 0
MISO
Text GLabel 8500 2950 0    50   Input ~ 0
MOSI
Text GLabel 8500 2850 0    50   Input ~ 0
SCK
Wire Wire Line
	9100 3850 9000 3850
Wire Wire Line
	9100 3750 9100 3850
Connection ~ 9000 3850
Wire Wire Line
	9000 3750 9000 3850
Wire Wire Line
	8900 3850 9000 3850
Wire Wire Line
	8900 3750 8900 3850
$Comp
L power:GND #PWR0138
U 1 1 5FCEC5FC
P 2000 3850
F 0 "#PWR0138" H 2000 3600 50  0001 C CNN
F 1 "GND" H 2005 3677 50  0000 C CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5FCDFC40
P 9000 2650
F 0 "#PWR0127" H 9000 2500 50  0001 C CNN
F 1 "+3.3V" H 9015 2823 50  0000 C CNN
F 2 "" H 9000 2650 50  0001 C CNN
F 3 "" H 9000 2650 50  0001 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:RFM95W-868S2 U3
U 1 1 5FCBFB01
P 9000 3150
F 0 "U3" H 8650 2600 50  0000 C CNN
F 1 "RFM95W-868S2" H 9450 2600 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 5700 4800 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 5700 4800 50  0001 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
Text GLabel 2600 1750 2    50   Input ~ 0
CS_RF
Text GLabel 2600 2550 2    50   Input ~ 0
MISO
Text GLabel 2600 2850 2    50   Input ~ 0
MOSI
Text GLabel 2600 2450 2    50   Input ~ 0
SCK
Text GLabel 2600 2650 2    50   Input ~ 0
SDA
Text GLabel 2600 2750 2    50   Input ~ 0
SCL
Wire Wire Line
	2600 2250 2750 2250
Wire Wire Line
	2750 2350 2600 2350
Text GLabel 2750 2350 2    50   Input ~ 0
TX_UART2
Text GLabel 2750 2250 2    50   Input ~ 0
RX_UART2
Wire Wire Line
	2600 1650 2750 1650
Text GLabel 2750 1650 2    50   Input ~ 0
ConfigButton
Wire Wire Line
	2750 1250 2600 1250
Wire Wire Line
	2600 1350 2750 1350
Wire Wire Line
	2750 1550 2600 1550
Text GLabel 2750 1350 2    50   Input ~ 0
TX
Text GLabel 2750 1250 2    50   Input ~ 0
GPIO0
Text GLabel 2750 1550 2    50   Input ~ 0
RX
Text GLabel 2750 2950 2    50   Input ~ 0
LED3
Text GLabel 2750 3150 2    50   Input ~ 0
LED4
Wire Wire Line
	2600 2950 2750 2950
Wire Wire Line
	2750 3150 2600 3150
$Comp
L power:+3.3V #PWR0140
U 1 1 5FD47584
P 2000 1050
F 0 "#PWR0140" H 2000 900 50  0001 C CNN
F 1 "+3.3V" H 2015 1223 50  0000 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3050 2600 3050
Wire Wire Line
	2600 1950 2750 1950
Text GLabel 2750 3050 2    50   Input ~ 0
LED2
Text GLabel 2750 1950 2    50   Input ~ 0
LED
Text GLabel 1250 1250 0    50   Input ~ 0
EN
Wire Wire Line
	1250 1250 1400 1250
Text GLabel 2600 3550 2    50   Input ~ 0
INT_CAD
Text GLabel 2600 3450 2    50   Input ~ 0
RF_INT
NoConn ~ 1400 1450
NoConn ~ 1400 1550
NoConn ~ 2600 1450
NoConn ~ 2600 1850
NoConn ~ 2600 2050
NoConn ~ 2600 2150
NoConn ~ 2600 3250
NoConn ~ 2600 3350
Wire Wire Line
	6000 3100 6700 3100
$Comp
L power:GND #PWR0139
U 1 1 5FCFB050
P 9800 3050
F 0 "#PWR0139" H 9800 2800 50  0001 C CNN
F 1 "GND" H 9805 2877 50  0000 C CNN
F 2 "" H 9800 3050 50  0001 C CNN
F 3 "" H 9800 3050 50  0001 C CNN
	1    9800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD2EF01
P 9000 3850
F 0 "#PWR0101" H 9000 3600 50  0001 C CNN
F 1 "GND" H 9005 3677 50  0000 C CNN
F 2 "" H 9000 3850 50  0001 C CNN
F 3 "" H 9000 3850 50  0001 C CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5FD31976
P 10750 3050
F 0 "#PWR0102" H 10750 2900 50  0001 C CNN
F 1 "+3.3V" H 10765 3223 50  0000 C CNN
F 2 "" H 10750 3050 50  0001 C CNN
F 3 "" H 10750 3050 50  0001 C CNN
	1    10750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FD31DED
P 10750 3400
F 0 "#PWR0131" H 10750 3150 50  0001 C CNN
F 1 "GND" H 10755 3227 50  0000 C CNN
F 2 "" H 10750 3400 50  0001 C CNN
F 3 "" H 10750 3400 50  0001 C CNN
	1    10750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5FD32E4F
P 10750 3250
F 0 "C6" H 10868 3296 50  0000 L CNN
F 1 "CP" H 10868 3205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 10788 3100 50  0001 C CNN
F 3 "~" H 10750 3250 50  0001 C CNN
	1    10750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3100 10750 3050
$EndSCHEMATC
