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
P 4200 2300
F 0 "C1" H 4292 2346 50  0000 L CNN
F 1 "10uF, 0805" H 4292 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4200 2300 50  0001 C CNN
F 3 "~" H 4200 2300 50  0001 C CNN
	1    4200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F30F338
P 3600 2550
F 0 "#PWR05" H 3600 2300 50  0001 C CNN
F 1 "GND" H 3605 2377 50  0000 C CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5F31006F
P 4200 2050
F 0 "#PWR06" H 4200 1900 50  0001 C CNN
F 1 "+5V" H 4215 2223 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5F310947
P 3000 2050
F 0 "#PWR01" H 3000 1900 50  0001 C CNN
F 1 "+12V" H 3015 2223 50  0000 C CNN
F 2 "" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
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
NoConn ~ 3650 3800
NoConn ~ 3650 4000
NoConn ~ 3650 4100
NoConn ~ 3650 4500
NoConn ~ 2850 4100
NoConn ~ 2850 4000
NoConn ~ 2850 3700
NoConn ~ 3650 3700
NoConn ~ 3650 3900
Text GLabel 3750 4200 2    50   Input ~ 0
ESP-SCK
Text GLabel 3900 4300 2    50   Output ~ 0
ESP-MISO
Text GLabel 3750 4400 2    50   Input ~ 0
ESP-MOSI
Wire Wire Line
	3750 4200 3650 4200
Wire Wire Line
	3650 4300 3900 4300
Wire Wire Line
	3750 4400 3650 4400
$Comp
L Device:R R1
U 1 1 6139AD9C
P 5150 3400
F 0 "R1" H 5220 3446 50  0000 L CNN
F 1 "10k" H 5220 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 3400 50  0001 C CNN
F 3 "~" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 6139B340
P 5550 3500
F 0 "Q1" V 5450 3400 50  0000 C CNN
F 1 "BSS138" V 5800 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5550 3500 50  0001 L CNN
	1    5550 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6139ECDB
P 5950 3400
F 0 "R4" H 6020 3446 50  0000 L CNN
F 1 "10k" H 6020 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 3400 50  0001 C CNN
F 3 "~" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3550
Wire Wire Line
	5350 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3550
Wire Wire Line
	5550 3300 5550 3200
Wire Wire Line
	5550 3200 5150 3200
Wire Wire Line
	5150 3200 5150 3250
$Comp
L power:+3V3 #PWR08
U 1 1 613A0B1F
P 5150 3200
F 0 "#PWR08" H 5150 3050 50  0001 C CNN
F 1 "+3V3" H 5165 3373 50  0000 C CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
Connection ~ 5150 3200
$Comp
L power:+5V #PWR012
U 1 1 613A103D
P 5950 3200
F 0 "#PWR012" H 5950 3050 50  0001 C CNN
F 1 "+5V" H 5965 3373 50  0000 C CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3250 5950 3200
Wire Wire Line
	5750 4450 5950 4450
Wire Wire Line
	5950 4450 5950 4400
Wire Wire Line
	5350 4450 5150 4450
Wire Wire Line
	5150 4450 5150 4400
Wire Wire Line
	5550 4150 5550 4050
Wire Wire Line
	5550 4050 5150 4050
Wire Wire Line
	5150 4050 5150 4100
$Comp
L power:+3V3 #PWR09
U 1 1 613ABE59
P 5150 4050
F 0 "#PWR09" H 5150 3900 50  0001 C CNN
F 1 "+3V3" H 5165 4223 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
Connection ~ 5150 4050
$Comp
L power:+5V #PWR013
U 1 1 613ABE60
P 5950 4050
F 0 "#PWR013" H 5950 3900 50  0001 C CNN
F 1 "+5V" H 5965 4223 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4100 5950 4050
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 613AC880
P 5550 4350
F 0 "Q2" V 5450 4250 50  0000 C CNN
F 1 "BSS138" V 5800 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 4275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5550 4350 50  0001 L CNN
	1    5550 4350
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 613AC894
P 5150 4050
F 0 "#PWR010" H 5150 3900 50  0001 C CNN
F 1 "+3V3" H 5165 4223 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 613AC89B
P 5950 4050
F 0 "#PWR014" H 5950 3900 50  0001 C CNN
F 1 "+5V" H 5965 4223 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 613B20CC
P 5150 5100
F 0 "R3" H 5220 5146 50  0000 L CNN
F 1 "10k" H 5220 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 5100 50  0001 C CNN
F 3 "~" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 613B20D2
P 5550 5200
F 0 "Q3" V 5450 5100 50  0000 C CNN
F 1 "BSS138" V 5800 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5750 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5550 5200 50  0001 L CNN
	1    5550 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 613B20D9
P 5950 5100
F 0 "R6" H 6020 5146 50  0000 L CNN
F 1 "10k" H 6020 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 5100 50  0001 C CNN
F 3 "~" H 5950 5100 50  0001 C CNN
	1    5950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5300 5950 5300
Wire Wire Line
	5950 5300 5950 5250
Wire Wire Line
	5350 5300 5150 5300
Wire Wire Line
	5150 5300 5150 5250
Wire Wire Line
	5550 5000 5550 4900
Wire Wire Line
	5550 4900 5150 4900
Wire Wire Line
	5150 4900 5150 4950
$Comp
L power:+3V3 #PWR011
U 1 1 613B20E6
P 5150 4900
F 0 "#PWR011" H 5150 4750 50  0001 C CNN
F 1 "+3V3" H 5165 5073 50  0000 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
Connection ~ 5150 4900
$Comp
L power:+5V #PWR015
U 1 1 613B20ED
P 5950 4900
F 0 "#PWR015" H 5950 4750 50  0001 C CNN
F 1 "+5V" H 5965 5073 50  0000 C CNN
F 2 "" H 5950 4900 50  0001 C CNN
F 3 "" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4950 5950 4900
Text GLabel 4950 3600 0    50   Output ~ 0
ESP-SCK
Wire Wire Line
	5150 3600 4950 3600
Connection ~ 5150 3600
Text GLabel 4950 4450 0    50   Input ~ 0
ESP-MISO
Wire Wire Line
	5150 4450 4950 4450
Connection ~ 5150 4450
Text GLabel 4950 5300 0    50   Output ~ 0
ESP-MOSI
Wire Wire Line
	5150 5300 4950 5300
Connection ~ 5150 5300
Text GLabel 6150 3600 2    50   Input ~ 0
MHI-SCK
Wire Wire Line
	6150 3600 5950 3600
Connection ~ 5950 3600
Text GLabel 6150 4450 2    50   Output ~ 0
MHI-MISO
Wire Wire Line
	5950 4450 6150 4450
Connection ~ 5950 4450
Text GLabel 6150 5300 2    50   Input ~ 0
MHI-MOSI
Wire Wire Line
	5950 5300 6150 5300
Connection ~ 5950 5300
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U2
U 1 1 61416D7C
P 3600 2200
F 0 "U2" H 3450 2350 50  0000 C CNN
F 1 "LD1117S50TR" H 3900 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3600 2400 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3700 1950 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 3000 2200
Wire Wire Line
	3000 2200 3300 2200
$Comp
L power:GND #PWR07
U 1 1 61419EB0
P 4200 2550
F 0 "#PWR07" H 4200 2300 50  0001 C CNN
F 1 "GND" H 4205 2377 50  0000 C CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2050
Connection ~ 4200 2200
Wire Wire Line
	4200 2400 4200 2550
Wire Wire Line
	3600 2550 3600 2500
$Comp
L Device:R R5
U 1 1 613AC887
P 5950 4250
F 0 "R5" H 6020 4296 50  0000 L CNN
F 1 "10k" H 6020 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 4250 50  0001 C CNN
F 3 "~" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 613AC87A
P 5150 4250
F 0 "R2" H 5220 4296 50  0000 L CNN
F 1 "10k" H 5220 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5080 4250 50  0001 C CNN
F 3 "~" H 5150 4250 50  0001 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 613EA0E2
P 8350 3700
F 0 "J2" H 8550 4100 50  0000 R CNN
F 1 "DISPLAY" H 8500 3250 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 8350 3700 50  0001 C CNN
F 3 "~" H 8350 3700 50  0001 C CNN
	1    8350 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 2450 8150 2450
Wire Wire Line
	8150 2350 7700 2350
Wire Wire Line
	7900 2250 8150 2250
Text GLabel 7700 2350 0    50   Output ~ 0
MHI-MOSI
Text GLabel 7900 2450 0    50   Input ~ 0
MHI-MISO
Text GLabel 7900 2250 0    50   Output ~ 0
MHI-SCK
Wire Wire Line
	8050 2150 8050 2050
Wire Wire Line
	8150 2150 8050 2150
Wire Wire Line
	8050 2550 8050 2650
Wire Wire Line
	8150 2550 8050 2550
$Comp
L power:GND #PWR017
U 1 1 5F349F0D
P 8050 2650
F 0 "#PWR017" H 8050 2400 50  0001 C CNN
F 1 "GND" H 8055 2477 50  0000 C CNN
F 2 "" H 8050 2650 50  0001 C CNN
F 3 "" H 8050 2650 50  0001 C CNN
	1    8050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5F3496F5
P 8050 2050
F 0 "#PWR016" H 8050 1900 50  0001 C CNN
F 1 "+12V" H 8065 2223 50  0000 C CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5F34686C
P 8350 2350
F 0 "J1" H 8550 2650 50  0000 R CNN
F 1 "CNS" H 8500 2100 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 8350 2350 50  0001 C CNN
F 3 "~" H 8350 2350 50  0001 C CNN
	1    8350 2350
	-1   0    0    -1  
$EndComp
Connection ~ 5950 4050
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 613E9E86
P 8350 4800
F 0 "J3" H 8550 5200 50  0000 R CNN
F 1 "CNE" H 8500 4350 50  0000 R CNN
F 2 "Connector_JST:JST_XH_B8B-XH-A_1x08_P2.50mm_Vertical" H 8350 4800 50  0001 C CNN
F 3 "~" H 8350 4800 50  0001 C CNN
	1    8350 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 5200 7850 4100
Wire Wire Line
	7850 4100 8150 4100
Wire Wire Line
	7850 5200 8150 5200
Wire Wire Line
	7750 4000 7750 5100
Wire Wire Line
	7750 5100 8150 5100
Wire Wire Line
	7750 4000 8150 4000
Wire Wire Line
	7650 3800 7650 4900
Wire Wire Line
	7650 4900 8150 4900
Wire Wire Line
	7650 3800 8150 3800
Wire Wire Line
	7550 3700 7550 4800
Wire Wire Line
	7550 4800 8150 4800
Wire Wire Line
	7550 3700 8150 3700
Wire Wire Line
	7450 3600 7450 4700
Wire Wire Line
	7450 4700 8150 4700
Wire Wire Line
	7450 3600 8150 3600
Wire Wire Line
	7350 3500 7350 4600
Wire Wire Line
	7350 4600 8150 4600
Wire Wire Line
	7350 3500 8150 3500
Wire Wire Line
	7250 3400 7250 4500
Wire Wire Line
	7250 4500 8150 4500
Wire Wire Line
	7250 3400 8150 3400
Text GLabel 8000 3900 0    50   Output ~ 0
IRDIN
Wire Wire Line
	8000 3900 8150 3900
Text GLabel 7550 5000 0    50   Input ~ 0
IRDOUT
Wire Wire Line
	7550 5000 8150 5000
$EndSCHEMATC
