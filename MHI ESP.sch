EESchema Schematic File Version 4
LIBS:MHI ESP-cache
EELAYER 29 0
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
L MCU_Module:WeMos_D1_mini U?
U 1 1 5F307F81
P 4100 4100
F 0 "U?" H 3850 4850 50  0000 C CNN
F 1 "WeMos_D1_mini" H 4450 3350 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 4100 2950 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 2250 2950 50  0001 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F30DCA2
P 5050 2300
F 0 "C?" H 5142 2346 50  0000 L CNN
F 1 "10uF, 0805" H 5142 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5050 2300 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F30F338
P 4450 2550
F 0 "#PWR?" H 4450 2300 50  0001 C CNN
F 1 "GND" H 4455 2377 50  0000 C CNN
F 2 "" H 4450 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F31006F
P 5050 2050
F 0 "#PWR?" H 5050 1900 50  0001 C CNN
F 1 "+5V" H 5065 2223 50  0000 C CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "" H 5050 2050 50  0001 C CNN
	1    5050 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F310947
P 3850 2050
F 0 "#PWR?" H 3850 1900 50  0001 C CNN
F 1 "+12V" H 3865 2223 50  0000 C CNN
F 2 "" H 3850 2050 50  0001 C CNN
F 3 "" H 3850 2050 50  0001 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F31283E
P 4200 3200
F 0 "#PWR?" H 4200 3050 50  0001 C CNN
F 1 "+3V3" H 4215 3373 50  0000 C CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F313552
P 4000 3200
F 0 "#PWR?" H 4000 3050 50  0001 C CNN
F 1 "+5V" H 4015 3373 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4000 3200
Wire Wire Line
	4200 3200 4200 3300
$Comp
L power:GND #PWR?
U 1 1 5F319098
P 4100 5000
F 0 "#PWR?" H 4100 4750 50  0001 C CNN
F 1 "GND" H 4105 4827 50  0000 C CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5000 4100 4900
NoConn ~ 4500 3600
NoConn ~ 4500 3800
NoConn ~ 4500 4000
NoConn ~ 4500 4100
NoConn ~ 4500 4500
NoConn ~ 3700 4100
NoConn ~ 3700 4000
NoConn ~ 3700 3700
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 5F34686C
P 7350 2300
F 0 "J?" H 7550 2600 50  0000 R CNN
F 1 " " H 7322 2233 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7350 2300 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F3496F5
P 7050 2000
F 0 "#PWR?" H 7050 1850 50  0001 C CNN
F 1 "+12V" H 7065 2173 50  0000 C CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F349F0D
P 7050 2600
F 0 "#PWR?" H 7050 2350 50  0001 C CNN
F 1 "GND" H 7055 2427 50  0000 C CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2500 7050 2500
Wire Wire Line
	7050 2500 7050 2600
Wire Wire Line
	7150 2100 7050 2100
Wire Wire Line
	7050 2100 7050 2000
NoConn ~ 4500 3700
NoConn ~ 4500 3900
Text GLabel 4600 4200 2    50   Input ~ 0
ESP-SCK
Text GLabel 4750 4300 2    50   Output ~ 0
ESP-MISO
Text GLabel 4600 4400 2    50   Input ~ 0
ESP-MOSI
Text GLabel 6700 2300 0    50   Output ~ 0
MHI-SCK
Text GLabel 6900 2400 0    50   Input ~ 0
MHI-MISO
Text GLabel 6900 2200 0    50   Output ~ 0
MHI-MOSI
Wire Wire Line
	4600 4200 4500 4200
Wire Wire Line
	4500 4300 4750 4300
Wire Wire Line
	4600 4400 4500 4400
$Comp
L Device:R R?
U 1 1 6139AD9C
P 6000 3400
F 0 "R?" H 6070 3446 50  0000 L CNN
F 1 "10k" H 6070 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 6139B340
P 6400 3500
F 0 "Q?" V 6300 3400 50  0000 C CNN
F 1 "BSS138" V 6650 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6400 3500 50  0001 L CNN
	1    6400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6139ECDB
P 6800 3400
F 0 "R?" H 6870 3446 50  0000 L CNN
F 1 "10k" H 6870 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6800 3600
Wire Wire Line
	6800 3600 6800 3550
Wire Wire Line
	6200 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3550
Wire Wire Line
	6400 3300 6400 3200
Wire Wire Line
	6400 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3250
$Comp
L power:+3V3 #PWR?
U 1 1 613A0B1F
P 6000 3200
F 0 "#PWR?" H 6000 3050 50  0001 C CNN
F 1 "+3V3" H 6015 3373 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
Connection ~ 6000 3200
$Comp
L power:+5V #PWR?
U 1 1 613A103D
P 6800 3200
F 0 "#PWR?" H 6800 3050 50  0001 C CNN
F 1 "+5V" H 6815 3373 50  0000 C CNN
F 2 "" H 6800 3200 50  0001 C CNN
F 3 "" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3250 6800 3200
$Comp
L Device:R R?
U 1 1 613ABE3F
P 6000 4250
F 0 "R?" H 6070 4296 50  0000 L CNN
F 1 "10k" H 6070 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 4250 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 613ABE45
P 6400 4350
F 0 "Q?" V 6300 4250 50  0000 C CNN
F 1 "BSS138" V 6650 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 4275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6400 4350 50  0001 L CNN
	1    6400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 613ABE4C
P 6800 4250
F 0 "R?" H 6870 4296 50  0000 L CNN
F 1 "10k" H 6870 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 4250 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4450 6800 4450
Wire Wire Line
	6800 4450 6800 4400
Wire Wire Line
	6200 4450 6000 4450
Wire Wire Line
	6000 4450 6000 4400
Wire Wire Line
	6400 4150 6400 4050
Wire Wire Line
	6400 4050 6000 4050
Wire Wire Line
	6000 4050 6000 4100
$Comp
L power:+3V3 #PWR?
U 1 1 613ABE59
P 6000 4050
F 0 "#PWR?" H 6000 3900 50  0001 C CNN
F 1 "+3V3" H 6015 4223 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Connection ~ 6000 4050
$Comp
L power:+5V #PWR?
U 1 1 613ABE60
P 6800 4050
F 0 "#PWR?" H 6800 3900 50  0001 C CNN
F 1 "+5V" H 6815 4223 50  0000 C CNN
F 2 "" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4100 6800 4050
$Comp
L Device:R R?
U 1 1 613AC87A
P 6000 4250
F 0 "R?" H 6070 4296 50  0000 L CNN
F 1 "10k" H 6070 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 4250 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 613AC880
P 6400 4350
F 0 "Q?" V 6300 4250 50  0000 C CNN
F 1 "BSS138" V 6650 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 4275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6400 4350 50  0001 L CNN
	1    6400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 613AC887
P 6800 4250
F 0 "R?" H 6870 4296 50  0000 L CNN
F 1 "10k" H 6870 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 4250 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 613AC894
P 6000 4050
F 0 "#PWR?" H 6000 3900 50  0001 C CNN
F 1 "+3V3" H 6015 4223 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 613AC89B
P 6800 4050
F 0 "#PWR?" H 6800 3900 50  0001 C CNN
F 1 "+5V" H 6815 4223 50  0000 C CNN
F 2 "" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 613B20CC
P 6000 5100
F 0 "R?" H 6070 5146 50  0000 L CNN
F 1 "10k" H 6070 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5930 5100 50  0001 C CNN
F 3 "~" H 6000 5100 50  0001 C CNN
	1    6000 5100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 613B20D2
P 6400 5200
F 0 "Q?" V 6300 5100 50  0000 C CNN
F 1 "BSS138" V 6650 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6600 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6400 5200 50  0001 L CNN
	1    6400 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 613B20D9
P 6800 5100
F 0 "R?" H 6870 5146 50  0000 L CNN
F 1 "10k" H 6870 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6730 5100 50  0001 C CNN
F 3 "~" H 6800 5100 50  0001 C CNN
	1    6800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5300 6800 5300
Wire Wire Line
	6800 5300 6800 5250
Wire Wire Line
	6200 5300 6000 5300
Wire Wire Line
	6000 5300 6000 5250
Wire Wire Line
	6400 5000 6400 4900
Wire Wire Line
	6400 4900 6000 4900
Wire Wire Line
	6000 4900 6000 4950
$Comp
L power:+3V3 #PWR?
U 1 1 613B20E6
P 6000 4900
F 0 "#PWR?" H 6000 4750 50  0001 C CNN
F 1 "+3V3" H 6015 5073 50  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Connection ~ 6000 4900
$Comp
L power:+5V #PWR?
U 1 1 613B20ED
P 6800 4900
F 0 "#PWR?" H 6800 4750 50  0001 C CNN
F 1 "+5V" H 6815 5073 50  0000 C CNN
F 2 "" H 6800 4900 50  0001 C CNN
F 3 "" H 6800 4900 50  0001 C CNN
	1    6800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4950 6800 4900
Text GLabel 5800 3600 0    50   Output ~ 0
ESP-SCK
Wire Wire Line
	6000 3600 5800 3600
Connection ~ 6000 3600
Text GLabel 5800 4450 0    50   Input ~ 0
ESP-MISO
Wire Wire Line
	6000 4450 5800 4450
Connection ~ 6000 4450
Text GLabel 5800 5300 0    50   Output ~ 0
ESP-MOSI
Wire Wire Line
	6000 5300 5800 5300
Connection ~ 6000 5300
Text GLabel 7000 3600 2    50   Input ~ 0
MHI-SCK
Wire Wire Line
	7000 3600 6800 3600
Connection ~ 6800 3600
Text GLabel 7000 4450 2    50   Output ~ 0
MHI-MISO
Wire Wire Line
	6800 4450 7000 4450
Connection ~ 6800 4450
Text GLabel 7000 5300 2    50   Input ~ 0
MHI-MOSI
Wire Wire Line
	6800 5300 7000 5300
Connection ~ 6800 5300
Wire Wire Line
	6900 2200 7150 2200
Wire Wire Line
	7150 2300 6700 2300
Wire Wire Line
	6900 2400 7150 2400
Connection ~ 6000 4100
Connection ~ 6000 4400
Connection ~ 6200 4450
Connection ~ 6400 4150
Connection ~ 6600 4450
Connection ~ 6800 4050
Connection ~ 6800 4100
Connection ~ 6800 4400
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U?
U 1 1 61416D7C
P 4450 2200
F 0 "U?" H 4300 2350 50  0000 C CNN
F 1 "LD1117S50TR" H 4750 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4450 2400 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 4550 1950 50  0001 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 3850 2200
Wire Wire Line
	3850 2200 4150 2200
$Comp
L power:GND #PWR?
U 1 1 61419EB0
P 5050 2550
F 0 "#PWR?" H 5050 2300 50  0001 C CNN
F 1 "GND" H 5055 2377 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2200 5050 2200
Wire Wire Line
	5050 2200 5050 2050
Connection ~ 5050 2200
Wire Wire Line
	5050 2400 5050 2550
Wire Wire Line
	4450 2550 4450 2500
$EndSCHEMATC
