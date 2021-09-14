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
L MCU_Module:WeMos_D1_mini U1
U 1 1 5F307F81
P 3250 4100
F 0 "U1" H 3000 4850 50  0000 C CNN
F 1 "WeMos_D1_mini" H 3600 3350 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 3250 2950 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 1400 2950 50  0001 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F30DCA2
P 3850 2300
F 0 "C1" H 3942 2346 50  0000 L CNN
F 1 "10uF, 0805" H 3942 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3850 2300 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F30F338
P 3250 2550
F 0 "#PWR05" H 3250 2300 50  0001 C CNN
F 1 "GND" H 3255 2377 50  0000 C CNN
F 2 "" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F31006F
P 3850 2050
F 0 "#PWR06" H 3850 1900 50  0001 C CNN
F 1 "+5V" H 3865 2223 50  0000 C CNN
F 2 "" H 3850 2050 50  0001 C CNN
F 3 "" H 3850 2050 50  0001 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5F310947
P 2650 2050
F 0 "#PWR01" H 2650 1900 50  0001 C CNN
F 1 "+12V" H 2665 2223 50  0000 C CNN
F 2 "" H 2650 2050 50  0001 C CNN
F 3 "" H 2650 2050 50  0001 C CNN
	1    2650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5F31283E
P 3350 3200
F 0 "#PWR04" H 3350 3050 50  0001 C CNN
F 1 "+3V3" H 3365 3373 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5F313552
P 3150 3200
F 0 "#PWR02" H 3150 3050 50  0001 C CNN
F 1 "+5V" H 3165 3373 50  0000 C CNN
F 2 "" H 3150 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 3150 3200
Wire Wire Line
	3350 3200 3350 3300
$Comp
L power:GND #PWR03
U 1 1 5F319098
P 3250 5000
F 0 "#PWR03" H 3250 4750 50  0001 C CNN
F 1 "GND" H 3255 4827 50  0000 C CNN
F 2 "" H 3250 5000 50  0001 C CNN
F 3 "" H 3250 5000 50  0001 C CNN
	1    3250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5000 3250 4900
NoConn ~ 3650 3600
NoConn ~ 3650 4000
NoConn ~ 3650 4500
NoConn ~ 2850 4100
NoConn ~ 2850 4000
NoConn ~ 2850 3700
NoConn ~ 3650 3700
NoConn ~ 3650 4100
Text GLabel 3750 4200 2    50   Input ~ 0
ESP-SCK
Text GLabel 3900 4300 2    50   Output ~ 0
ESP-MISO
Wire Wire Line
	3750 4200 3650 4200
Wire Wire Line
	3650 4300 3900 4300
Wire Wire Line
	3750 4400 3650 4400
$Comp
L Device:R R1
U 1 1 6139AD9C
P 5300 1950
F 0 "R1" H 5370 1996 50  0000 L CNN
F 1 "10k" H 5370 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 1950 50  0001 C CNN
F 3 "~" H 5300 1950 50  0001 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 6139B340
P 5700 2050
F 0 "Q1" V 5600 1950 50  0000 C CNN
F 1 "BSS138" V 5950 2050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 1975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5700 2050 50  0001 L CNN
	1    5700 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6139ECDB
P 6100 1950
F 0 "R4" H 6170 1996 50  0000 L CNN
F 1 "10k" H 6170 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 1950 50  0001 C CNN
F 3 "~" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2150 6100 2150
Wire Wire Line
	6100 2150 6100 2100
Wire Wire Line
	5500 2150 5300 2150
Wire Wire Line
	5300 2150 5300 2100
Wire Wire Line
	5700 1850 5700 1750
Wire Wire Line
	5700 1750 5300 1750
Wire Wire Line
	5300 1750 5300 1800
$Comp
L power:+3V3 #PWR08
U 1 1 613A0B1F
P 5300 1750
F 0 "#PWR08" H 5300 1600 50  0001 C CNN
F 1 "+3V3" H 5315 1923 50  0000 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
Connection ~ 5300 1750
$Comp
L power:+5V #PWR012
U 1 1 613A103D
P 6100 1750
F 0 "#PWR012" H 6100 1600 50  0001 C CNN
F 1 "+5V" H 6115 1923 50  0000 C CNN
F 2 "" H 6100 1750 50  0001 C CNN
F 3 "" H 6100 1750 50  0001 C CNN
	1    6100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1800 6100 1750
Wire Wire Line
	5900 3000 6100 3000
Wire Wire Line
	6100 3000 6100 2950
Wire Wire Line
	5500 3000 5300 3000
Wire Wire Line
	5300 3000 5300 2950
Wire Wire Line
	5700 2700 5700 2600
Wire Wire Line
	5700 2600 5300 2600
Wire Wire Line
	5300 2600 5300 2650
$Comp
L power:+3V3 #PWR09
U 1 1 613ABE59
P 5300 2600
F 0 "#PWR09" H 5300 2450 50  0001 C CNN
F 1 "+3V3" H 5315 2773 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
Connection ~ 5300 2600
$Comp
L power:+5V #PWR013
U 1 1 613ABE60
P 6100 2600
F 0 "#PWR013" H 6100 2450 50  0001 C CNN
F 1 "+5V" H 6115 2773 50  0000 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2650 6100 2600
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 613AC880
P 5700 2900
F 0 "Q2" V 5600 2800 50  0000 C CNN
F 1 "BSS138" V 5950 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5700 2900 50  0001 L CNN
	1    5700 2900
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 613AC894
P 5300 2600
F 0 "#PWR010" H 5300 2450 50  0001 C CNN
F 1 "+3V3" H 5315 2773 50  0000 C CNN
F 2 "" H 5300 2600 50  0001 C CNN
F 3 "" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 613AC89B
P 6100 2600
F 0 "#PWR014" H 6100 2450 50  0001 C CNN
F 1 "+5V" H 6115 2773 50  0000 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 613B20CC
P 5300 3650
F 0 "R3" H 5370 3696 50  0000 L CNN
F 1 "10k" H 5370 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3650 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 613B20D2
P 5700 3750
F 0 "Q3" V 5600 3650 50  0000 C CNN
F 1 "BSS138" V 5950 3750 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5700 3750 50  0001 L CNN
	1    5700 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 613B20D9
P 6100 3650
F 0 "R6" H 6170 3696 50  0000 L CNN
F 1 "10k" H 6170 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 6100 3850
Wire Wire Line
	6100 3850 6100 3800
Wire Wire Line
	5500 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3800
Wire Wire Line
	5700 3550 5700 3450
Wire Wire Line
	5700 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3500
$Comp
L power:+3V3 #PWR011
U 1 1 613B20E6
P 5300 3450
F 0 "#PWR011" H 5300 3300 50  0001 C CNN
F 1 "+3V3" H 5315 3623 50  0000 C CNN
F 2 "" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0001 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
Connection ~ 5300 3450
$Comp
L power:+5V #PWR015
U 1 1 613B20ED
P 6100 3450
F 0 "#PWR015" H 6100 3300 50  0001 C CNN
F 1 "+5V" H 6115 3623 50  0000 C CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6100 3450
Text GLabel 5100 2150 0    50   Output ~ 0
ESP-SCK
Wire Wire Line
	5300 2150 5100 2150
Connection ~ 5300 2150
Text GLabel 5100 3000 0    50   Input ~ 0
ESP-MISO
Wire Wire Line
	5300 3000 5100 3000
Connection ~ 5300 3000
Text GLabel 5100 3850 0    50   Output ~ 0
ESP-MOSI
Wire Wire Line
	5300 3850 5100 3850
Connection ~ 5300 3850
Text GLabel 6300 2150 2    50   Input ~ 0
MHI-SCK
Wire Wire Line
	6300 2150 6100 2150
Connection ~ 6100 2150
Text GLabel 6300 3000 2    50   Output ~ 0
MHI-MISO
Wire Wire Line
	6100 3000 6300 3000
Connection ~ 6100 3000
Text GLabel 6300 3850 2    50   Input ~ 0
MHI-MOSI
Wire Wire Line
	6100 3850 6300 3850
Connection ~ 6100 3850
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U2
U 1 1 61416D7C
P 3250 2200
F 0 "U2" H 3100 2350 50  0000 C CNN
F 1 "LD1117S50TR" H 3550 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3250 2400 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3350 1950 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 2650 2200
Wire Wire Line
	2650 2200 2950 2200
$Comp
L power:GND #PWR07
U 1 1 61419EB0
P 3850 2550
F 0 "#PWR07" H 3850 2300 50  0001 C CNN
F 1 "GND" H 3855 2377 50  0000 C CNN
F 2 "" H 3850 2550 50  0001 C CNN
F 3 "" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2200 3850 2200
Wire Wire Line
	3850 2200 3850 2050
Connection ~ 3850 2200
Wire Wire Line
	3850 2400 3850 2550
Wire Wire Line
	3250 2550 3250 2500
$Comp
L Device:R R5
U 1 1 613AC887
P 6100 2800
F 0 "R5" H 6170 2846 50  0000 L CNN
F 1 "10k" H 6170 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 2800 50  0001 C CNN
F 3 "~" H 6100 2800 50  0001 C CNN
	1    6100 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 613AC87A
P 5300 2800
F 0 "R2" H 5370 2846 50  0000 L CNN
F 1 "10k" H 5370 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 2800 50  0001 C CNN
F 3 "~" H 5300 2800 50  0001 C CNN
	1    5300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2450 8450 2450
Wire Wire Line
	8450 2350 8000 2350
Wire Wire Line
	8200 2250 8450 2250
Text GLabel 8000 2350 0    50   Output ~ 0
MHI-MOSI
Text GLabel 8200 2450 0    50   Input ~ 0
MHI-MISO
Text GLabel 8200 2250 0    50   Output ~ 0
MHI-SCK
Wire Wire Line
	8350 2150 8350 2050
Wire Wire Line
	8450 2150 8350 2150
Wire Wire Line
	8350 2550 8350 2650
Wire Wire Line
	8450 2550 8350 2550
$Comp
L power:GND #PWR017
U 1 1 5F349F0D
P 8350 2650
F 0 "#PWR017" H 8350 2400 50  0001 C CNN
F 1 "GND" H 8355 2477 50  0000 C CNN
F 2 "" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5F3496F5
P 8350 2050
F 0 "#PWR016" H 8350 1900 50  0001 C CNN
F 1 "+12V" H 8365 2223 50  0000 C CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5F34686C
P 8650 2350
F 0 "J1" H 8850 2650 50  0000 R CNN
F 1 "CNS" H 8800 2100 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 8650 2350 50  0001 C CNN
F 3 "~" H 8650 2350 50  0001 C CNN
	1    8650 2350
	-1   0    0    -1  
$EndComp
Connection ~ 6100 2600
Text GLabel 8250 4800 0    50   Output ~ 0
IRDIN
Text GLabel 7350 4800 0    50   Input ~ 0
IRDOUT
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 613E9E86
P 8650 4800
F 0 "J2" H 8850 5200 50  0000 R CNN
F 1 "DISPLAY" H 8800 4350 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S8B-XH-A-1_1x08_P2.50mm_Horizontal" H 8650 4800 50  0001 C CNN
F 3 "~" H 8650 4800 50  0001 C CNN
	1    8650 4800
	-1   0    0    -1  
$EndComp
NoConn ~ 8450 4500
NoConn ~ 8450 4600
NoConn ~ 8450 4700
NoConn ~ 8450 5000
NoConn ~ 8450 4900
NoConn ~ 8450 5100
NoConn ~ 8450 5200
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 614048E7
P 7750 4800
F 0 "J3" H 7722 4778 50  0000 R CNN
F 1 "Conn_01x01_Male" H 7722 4823 50  0001 R CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 7750 4800 50  0001 C CNN
F 3 "~" H 7750 4800 50  0001 C CNN
	1    7750 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 4800 7550 4800
Wire Wire Line
	8450 4800 8250 4800
$Comp
L Device:R R7
U 1 1 6144F158
P 5300 4500
F 0 "R7" H 5370 4546 50  0000 L CNN
F 1 "10k" H 5370 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 4500 50  0001 C CNN
F 3 "~" H 5300 4500 50  0001 C CNN
	1    5300 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 6144F15E
P 5700 4600
F 0 "Q4" V 5600 4500 50  0000 C CNN
F 1 "BSS138" V 5950 4600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 4525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5700 4600 50  0001 L CNN
	1    5700 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6144F164
P 6100 4500
F 0 "R9" H 6170 4546 50  0000 L CNN
F 1 "10k" H 6170 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 6100 4700
Wire Wire Line
	6100 4700 6100 4650
Wire Wire Line
	5500 4700 5300 4700
Wire Wire Line
	5300 4700 5300 4650
Wire Wire Line
	5700 4400 5700 4300
Wire Wire Line
	5700 4300 5300 4300
Wire Wire Line
	5300 4300 5300 4350
$Comp
L power:+3V3 #PWR018
U 1 1 6144F171
P 5300 4300
F 0 "#PWR018" H 5300 4150 50  0001 C CNN
F 1 "+3V3" H 5315 4473 50  0000 C CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
Connection ~ 5300 4300
$Comp
L power:+5V #PWR020
U 1 1 6144F178
P 6100 4300
F 0 "#PWR020" H 6100 4150 50  0001 C CNN
F 1 "+5V" H 6115 4473 50  0000 C CNN
F 2 "" H 6100 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4350 6100 4300
Text GLabel 5100 4700 0    50   Output ~ 0
ESP-IRDIN
Wire Wire Line
	5300 4700 5100 4700
Connection ~ 5300 4700
Wire Wire Line
	6100 4700 6300 4700
Connection ~ 6100 4700
$Comp
L Device:R R8
U 1 1 614582D2
P 5300 5350
F 0 "R8" H 5370 5396 50  0000 L CNN
F 1 "10k" H 5370 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 5350 50  0001 C CNN
F 3 "~" H 5300 5350 50  0001 C CNN
	1    5300 5350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 614582D8
P 5700 5450
F 0 "Q5" V 5600 5350 50  0000 C CNN
F 1 "BSS138" V 5950 5450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 5375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5700 5450 50  0001 L CNN
	1    5700 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 614582DE
P 6100 5350
F 0 "R10" H 6170 5396 50  0000 L CNN
F 1 "10k" H 6170 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6030 5350 50  0001 C CNN
F 3 "~" H 6100 5350 50  0001 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5550 6100 5550
Wire Wire Line
	6100 5550 6100 5500
Wire Wire Line
	5500 5550 5300 5550
Wire Wire Line
	5300 5550 5300 5500
Wire Wire Line
	5700 5250 5700 5150
Wire Wire Line
	5700 5150 5300 5150
Wire Wire Line
	5300 5150 5300 5200
$Comp
L power:+3V3 #PWR019
U 1 1 614582EB
P 5300 5150
F 0 "#PWR019" H 5300 5000 50  0001 C CNN
F 1 "+3V3" H 5315 5323 50  0000 C CNN
F 2 "" H 5300 5150 50  0001 C CNN
F 3 "" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
Connection ~ 5300 5150
$Comp
L power:+5V #PWR021
U 1 1 614582F2
P 6100 5150
F 0 "#PWR021" H 6100 5000 50  0001 C CNN
F 1 "+5V" H 6115 5323 50  0000 C CNN
F 2 "" H 6100 5150 50  0001 C CNN
F 3 "" H 6100 5150 50  0001 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5200 6100 5150
Text GLabel 5100 5550 0    50   Input ~ 0
ESP-IRDOUT
Wire Wire Line
	5300 5550 5100 5550
Connection ~ 5300 5550
Wire Wire Line
	6100 5550 6300 5550
Connection ~ 6100 5550
Text GLabel 6300 5550 2    50   Output ~ 0
IRDOUT
Text GLabel 6300 4700 2    50   Input ~ 0
IRDIN
Text GLabel 3900 3800 2    50   Input ~ 0
ESP-IRDIN
Text GLabel 3750 3900 2    50   Output ~ 0
ESP-IRDOUT
Text GLabel 3750 4400 2    50   Input ~ 0
ESP-MOSI
Wire Wire Line
	3650 3800 3900 3800
Wire Wire Line
	3750 3900 3650 3900
$EndSCHEMATC
