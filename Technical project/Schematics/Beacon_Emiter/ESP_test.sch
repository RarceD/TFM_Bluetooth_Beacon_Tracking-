EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BLE Beacon Mode node "
Date "2020-10-27"
Rev "v0.2"
Comp "Rubén Arce"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5F5F8D9C
P 3150 3850
F 0 "U1" H 3050 4250 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 3050 4350 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3150 2350 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2850 3900 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5F5FBCB8
P 8950 5000
F 0 "J1" H 8978 4976 50  0000 L CNN
F 1 "Conn_01x06_Female" H 8978 4885 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8950 5000 50  0001 C CNN
F 3 "~" H 8950 5000 50  0001 C CNN
	1    8950 5000
	-1   0    0    1   
$EndComp
Text GLabel 3900 2950 2    50   Input ~ 0
RX
Text GLabel 3900 2650 2    50   Input ~ 0
GPIO0
Text GLabel 3900 2750 2    50   Input ~ 0
TX
Wire Wire Line
	3900 2950 3750 2950
Wire Wire Line
	3750 2750 3900 2750
Wire Wire Line
	3900 2650 3750 2650
Text GLabel 9250 4900 2    50   Input ~ 0
RX
Text GLabel 9250 4800 2    50   Input ~ 0
TX
Text GLabel 9250 5100 2    50   Input ~ 0
GPIO0
Wire Wire Line
	9250 4800 9150 4800
Wire Wire Line
	9250 4900 9150 4900
$Comp
L power:VCC #PWR0101
U 1 1 5F601F5A
P 3150 2400
F 0 "#PWR0101" H 3150 2250 50  0001 C CNN
F 1 "VCC" H 3165 2573 50  0000 C CNN
F 2 "" H 3150 2400 50  0001 C CNN
F 3 "" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2450 3150 2400
$Comp
L power:GND #PWR0102
U 1 1 5F602E0A
P 3150 5350
F 0 "#PWR0102" H 3150 5100 50  0001 C CNN
F 1 "GND" H 3155 5177 50  0000 C CNN
F 2 "" H 3150 5350 50  0001 C CNN
F 3 "" H 3150 5350 50  0001 C CNN
	1    3150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5350 3150 5250
Wire Wire Line
	9150 5000 9250 5000
Wire Wire Line
	9250 5100 9150 5100
$Comp
L power:VCC #PWR0103
U 1 1 5F604189
P 9300 5300
F 0 "#PWR0103" H 9300 5150 50  0001 C CNN
F 1 "VCC" H 9315 5473 50  0000 C CNN
F 2 "" H 9300 5300 50  0001 C CNN
F 3 "" H 9300 5300 50  0001 C CNN
	1    9300 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F604D66
P 9500 4700
F 0 "#PWR0104" H 9500 4450 50  0001 C CNN
F 1 "GND" H 9505 4527 50  0000 C CNN
F 2 "" H 9500 4700 50  0001 C CNN
F 3 "" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4700 9500 4700
$Comp
L Device:R R1
U 1 1 5F606720
P 5650 4750
F 0 "R1" H 5720 4796 50  0000 L CNN
F 1 "1k" H 5720 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 4750 50  0001 C CNN
F 3 "~" H 5650 4750 50  0001 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F6069CF
P 5650 5550
F 0 "#PWR0105" H 5650 5300 50  0001 C CNN
F 1 "GND" H 5655 5377 50  0000 C CNN
F 2 "" H 5650 5550 50  0001 C CNN
F 3 "" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F6071D9
P 5650 5200
F 0 "D1" V 5689 5082 50  0000 R CNN
F 1 "LED" V 5598 5082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5650 5200 50  0001 C CNN
F 3 "~" H 5650 5200 50  0001 C CNN
	1    5650 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 5350 5650 5550
Wire Wire Line
	5650 5050 5650 4900
Wire Wire Line
	5650 4600 5650 4350
Wire Wire Line
	5650 4350 5900 4350
Text GLabel 5900 4350 2    50   Input ~ 0
LED
Text GLabel 3900 3250 2    50   Input ~ 0
LED
Text GLabel 9250 5000 2    50   Input ~ 0
EN
Wire Wire Line
	9300 5300 9300 5200
Wire Wire Line
	9150 5200 9300 5200
Text GLabel 6850 2950 0    50   Input ~ 0
EN
$Comp
L power:VCC #PWR0106
U 1 1 5F5FBC25
P 6400 2950
F 0 "#PWR0106" H 6400 2800 50  0001 C CNN
F 1 "VCC" H 6415 3123 50  0000 C CNN
F 2 "" H 6400 2950 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F5FBF90
P 6400 3350
F 0 "#PWR0107" H 6400 3100 50  0001 C CNN
F 1 "GND" H 6405 3177 50  0000 C CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F5FC412
P 6400 3150
F 0 "C1" H 6515 3196 50  0000 L CNN
F 1 "10u" H 6515 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6438 3000 50  0001 C CNN
F 3 "~" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3000 6400 2950
Wire Wire Line
	6400 3300 6400 3350
$Comp
L Device:R R2
U 1 1 5F5FCE65
P 6250 4750
F 0 "R2" H 6320 4796 50  0000 L CNN
F 1 "1k" H 6320 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 4750 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F5FCE6B
P 6250 5550
F 0 "#PWR0108" H 6250 5300 50  0001 C CNN
F 1 "GND" H 6255 5377 50  0000 C CNN
F 2 "" H 6250 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F5FCE71
P 6250 5200
F 0 "D2" V 6289 5082 50  0000 R CNN
F 1 "LED" V 6198 5082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6250 5200 50  0001 C CNN
F 3 "~" H 6250 5200 50  0001 C CNN
	1    6250 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 5350 6250 5550
Wire Wire Line
	6250 5050 6250 4900
Wire Wire Line
	6250 4600 6250 4350
Wire Wire Line
	6250 4350 6500 4350
Text GLabel 6500 4350 2    50   Input ~ 0
LED2
Text GLabel 3900 3350 2    50   Input ~ 0
LED2
Text GLabel 3900 3450 2    50   Input ~ 0
LED3
Text GLabel 3900 3550 2    50   Input ~ 0
LED4
$Comp
L Device:R R3
U 1 1 5F60320D
P 6850 4750
F 0 "R3" H 6920 4796 50  0000 L CNN
F 1 "1k" H 6920 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6780 4750 50  0001 C CNN
F 3 "~" H 6850 4750 50  0001 C CNN
	1    6850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F603213
P 6850 5550
F 0 "#PWR0109" H 6850 5300 50  0001 C CNN
F 1 "GND" H 6855 5377 50  0000 C CNN
F 2 "" H 6850 5550 50  0001 C CNN
F 3 "" H 6850 5550 50  0001 C CNN
	1    6850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F603219
P 6850 5200
F 0 "D3" V 6889 5082 50  0000 R CNN
F 1 "LED" V 6798 5082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6850 5200 50  0001 C CNN
F 3 "~" H 6850 5200 50  0001 C CNN
	1    6850 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 5350 6850 5550
Wire Wire Line
	6850 5050 6850 4900
Wire Wire Line
	6850 4600 6850 4350
Wire Wire Line
	6850 4350 7100 4350
Text GLabel 7100 4350 2    50   Input ~ 0
LED3
$Comp
L Device:R R4
U 1 1 5F603224
P 7450 4750
F 0 "R4" H 7520 4796 50  0000 L CNN
F 1 "1k" H 7520 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7380 4750 50  0001 C CNN
F 3 "~" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F60322A
P 7450 5550
F 0 "#PWR0110" H 7450 5300 50  0001 C CNN
F 1 "GND" H 7455 5377 50  0000 C CNN
F 2 "" H 7450 5550 50  0001 C CNN
F 3 "" H 7450 5550 50  0001 C CNN
	1    7450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F603230
P 7450 5200
F 0 "D4" V 7489 5082 50  0000 R CNN
F 1 "LED" V 7398 5082 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7450 5200 50  0001 C CNN
F 3 "~" H 7450 5200 50  0001 C CNN
	1    7450 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5350 7450 5550
Wire Wire Line
	7450 5050 7450 4900
Wire Wire Line
	7450 4600 7450 4350
Wire Wire Line
	7450 4350 7700 4350
Text GLabel 7700 4350 2    50   Input ~ 0
LED4
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5F609074
P 7750 3050
F 0 "J2" H 7778 3026 50  0000 L CNN
F 1 "Conn_01x02_Female" H 7778 2935 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7750 3050 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5F6096F0
P 8950 2750
F 0 "#PWR0111" H 8950 2600 50  0001 C CNN
F 1 "VCC" H 8965 2923 50  0000 C CNN
F 2 "" H 8950 2750 50  0001 C CNN
F 3 "" H 8950 2750 50  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F609F01
P 7650 2850
F 0 "#PWR0112" H 7650 2600 50  0001 C CNN
F 1 "GND" H 7655 2677 50  0000 C CNN
F 2 "" H 7650 2850 50  0001 C CNN
F 3 "" H 7650 2850 50  0001 C CNN
	1    7650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F749A11
P 7050 3150
F 0 "C2" H 7165 3196 50  0000 L CNN
F 1 "0.1u" H 7165 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 3000 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5F74A05B
P 7050 2450
F 0 "#PWR0113" H 7050 2300 50  0001 C CNN
F 1 "VCC" H 7065 2623 50  0000 C CNN
F 2 "" H 7050 2450 50  0001 C CNN
F 3 "" H 7050 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F74A769
P 7050 3300
F 0 "#PWR0114" H 7050 3050 50  0001 C CNN
F 1 "GND" H 7055 3127 50  0000 C CNN
F 2 "" H 7050 3300 50  0001 C CNN
F 3 "" H 7050 3300 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F74AAEC
P 7050 2700
F 0 "R5" H 7120 2746 50  0000 L CNN
F 1 "10k" H 7120 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 2700 50  0001 C CNN
F 3 "~" H 7050 2700 50  0001 C CNN
	1    7050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2450 7050 2550
Wire Wire Line
	7050 2850 7050 2950
Wire Wire Line
	6850 2950 7050 2950
Connection ~ 7050 2950
Wire Wire Line
	7050 2950 7050 3000
Text GLabel 2400 2650 0    50   Input ~ 0
EN
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F75372F
P 8400 2850
F 0 "U2" H 8400 3092 50  0000 C CNN
F 1 "AMS1117-3.3" H 8400 3001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8400 3050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8500 2600 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2850 8000 2850
Wire Wire Line
	8700 2850 8750 2850
Wire Wire Line
	8950 2850 8950 2750
$Comp
L Device:C C3
U 1 1 5F75D1E1
P 8000 3100
F 0 "C3" H 8115 3146 50  0000 L CNN
F 1 "10u" H 8115 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 2950 50  0001 C CNN
F 3 "~" H 8000 3100 50  0001 C CNN
	1    8000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F75D9FC
P 8750 3100
F 0 "C4" H 8865 3146 50  0000 L CNN
F 1 "10u" H 8865 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 2950 50  0001 C CNN
F 3 "~" H 8750 3100 50  0001 C CNN
	1    8750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2850 8000 2950
Connection ~ 8000 2850
Wire Wire Line
	8000 2850 8100 2850
Wire Wire Line
	8750 2850 8750 2950
Connection ~ 8750 2850
Wire Wire Line
	8750 2850 8950 2850
Wire Wire Line
	8000 3250 8000 3350
Wire Wire Line
	8000 3350 8400 3350
Wire Wire Line
	8750 3350 8750 3250
Wire Wire Line
	8400 3150 8400 3350
Connection ~ 8400 3350
Wire Wire Line
	8400 3350 8750 3350
$Comp
L power:GND #PWR0115
U 1 1 5F760335
P 8400 3350
F 0 "#PWR0115" H 8400 3100 50  0001 C CNN
F 1 "GND" H 8405 3177 50  0000 C CNN
F 2 "" H 8400 3350 50  0001 C CNN
F 3 "" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3250 3900 3250
Wire Wire Line
	3900 3350 3750 3350
Wire Wire Line
	3750 3450 3900 3450
Wire Wire Line
	3900 3550 3750 3550
Wire Wire Line
	2400 2650 2550 2650
Text Notes 2100 2100 0    75   ~ 0
ESP32 Processor and beacon listener
Text Notes 6450 2050 0    75   ~ 0
Filtering, Enabling the uP and main power supply\n
Wire Notes Line
	4700 1750 4700 5750
Wire Notes Line
	4700 5750 1650 5750
Wire Notes Line
	1650 5750 1650 1750
Wire Notes Line
	1650 1750 4700 1750
Wire Notes Line
	6100 1750 9550 1750
Wire Notes Line
	9550 1750 9550 3700
Wire Notes Line
	9550 3700 6100 3700
Wire Notes Line
	6100 3700 6100 1750
Wire Notes Line
	5300 3900 8100 3900
Wire Notes Line
	8100 3900 8100 5900
Wire Notes Line
	8100 5900 5300 5900
Wire Notes Line
	5300 5900 5300 3900
Text Notes 6000 4050 0    75   ~ 0
Output status indicators
Text Notes 8600 4450 0    75   ~ 0
Programming header\n
Wire Notes Line
	8250 4100 10200 4100
Wire Notes Line
	10200 4100 10200 5750
Wire Notes Line
	10200 5750 8250 5750
Wire Notes Line
	8250 5750 8250 4100
$EndSCHEMATC
