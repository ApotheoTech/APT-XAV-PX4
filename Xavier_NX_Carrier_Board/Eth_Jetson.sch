EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 18
Title "Ethernet"
Date "2021-02-13"
Rev "1.0"
Comp "ApotheoTech"
Comment1 ""
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Xavier_NX_Lib:7499110124 U21
U 1 1 60282DD3
P 5450 3600
F 0 "U21" H 5450 4375 50  0000 C CNN
F 1 "7499110124" H 5450 4284 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:WE_7499110124" H 5450 3600 50  0001 C CNN
F 3 "" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60291456
P 6350 3050
AR Path="/60175952/60291456" Ref="R?"  Part="1" 
AR Path="/607674B2/60291456" Ref="R?"  Part="1" 
AR Path="/607E03DD/60291456" Ref="R118"  Part="1" 
F 0 "R118" V 6300 3230 50  0000 C CNN
F 1 "220" V 6300 2860 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
F 4 "RC0402JR-07220RL" V 6350 3050 50  0001 C CNN "PartNumber"
F 5 "5%" V 6350 3050 50  0000 C CNN "Tol"
F 6 "1/16W" H 6490 2960 50  0001 C CNN "Power"
	1    6350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3050 6200 3050
Wire Wire Line
	6500 3050 6700 3050
$Comp
L Device:R R?
U 1 1 60293432
P 6350 4050
AR Path="/60175952/60293432" Ref="R?"  Part="1" 
AR Path="/607674B2/60293432" Ref="R?"  Part="1" 
AR Path="/607E03DD/60293432" Ref="R119"  Part="1" 
F 0 "R119" V 6300 4230 50  0000 C CNN
F 1 "220" V 6300 3860 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 4050 50  0001 C CNN
F 3 "~" H 6350 4050 50  0001 C CNN
F 4 "RC0402JR-07220RL" V 6350 4050 50  0001 C CNN "PartNumber"
F 5 "5%" V 6350 4050 50  0000 C CNN "Tol"
F 6 "1/16W" H 6490 3960 50  0001 C CNN "Power"
	1    6350 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4050 6200 4050
Wire Wire Line
	6500 4050 6700 4050
$Comp
L power:+3.3V #PWR0162
U 1 1 602934FC
P 6700 4050
F 0 "#PWR0162" H 6700 3900 50  0001 C CNN
F 1 "+3.3V" V 6715 4178 50  0000 L CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0161
U 1 1 60294311
P 6700 3050
F 0 "#PWR0161" H 6700 2900 50  0001 C CNN
F 1 "+3.3V" V 6715 3178 50  0000 L CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4200 6100 4200
Wire Wire Line
	6100 4200 6100 4400
Text Label 6300 4400 2    50   ~ 0
EGND
Wire Wire Line
	6100 4400 6300 4400
Text Label 6730 5000 2    50   ~ 0
EGND
Wire Wire Line
	4900 4300 4800 4300
Wire Wire Line
	4800 4300 4800 4200
Wire Wire Line
	4800 4200 4900 4200
Wire Wire Line
	4900 4050 4600 4050
Wire Wire Line
	4900 3900 4600 3900
Wire Wire Line
	4900 3800 4600 3800
Wire Wire Line
	4900 3700 4600 3700
Wire Wire Line
	4900 3600 4600 3600
Wire Wire Line
	4900 3500 4600 3500
Wire Wire Line
	4900 3400 4600 3400
Wire Wire Line
	4900 3300 4600 3300
Wire Wire Line
	4900 3200 4600 3200
Wire Wire Line
	4900 3050 4600 3050
$Comp
L Device:C C?
U 1 1 6029BF58
P 6180 5000
AR Path="/60175770/6029BF58" Ref="C?"  Part="1" 
AR Path="/60749EAF/6029BF58" Ref="C?"  Part="1" 
AR Path="/60175952/6029BF58" Ref="C?"  Part="1" 
AR Path="/607674B2/6029BF58" Ref="C?"  Part="1" 
AR Path="/607E03DD/6029BF58" Ref="C85"  Part="1" 
F 0 "C85" V 6220 5160 50  0000 C CNN
F 1 "100pF" V 6220 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6218 4850 50  0001 C CNN
F 3 "~" H 6180 5000 50  0001 C CNN
F 4 "08051A101JAT2A" H 6180 5000 50  0001 C CNN "PartNumber"
F 5 "5" H 6180 5000 50  0001 C CNN "Tol"
F 6 "50V" V 6130 4870 50  0000 C CNN "Voltage"
	1    6180 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6330 5000 6730 5000
Wire Wire Line
	5630 5000 6030 5000
$Comp
L power:GND #PWR0160
U 1 1 6029D092
P 5630 5000
F 0 "#PWR0160" H 5630 4750 50  0001 C CNN
F 1 "GND" V 5635 4872 50  0000 R CNN
F 2 "" H 5630 5000 50  0001 C CNN
F 3 "" H 5630 5000 50  0001 C CNN
	1    5630 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 602A31D3
P 4800 4550
AR Path="/60175770/602A31D3" Ref="C?"  Part="1" 
AR Path="/60749EAF/602A31D3" Ref="C?"  Part="1" 
AR Path="/60175952/602A31D3" Ref="C?"  Part="1" 
AR Path="/607674B2/602A31D3" Ref="C?"  Part="1" 
AR Path="/607E03DD/602A31D3" Ref="C84"  Part="1" 
F 0 "C84" H 4730 4400 50  0000 C CNN
F 1 "10,000pF" H 4600 4470 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4838 4400 50  0001 C CNN
F 3 "~" H 4800 4550 50  0001 C CNN
F 4 "04025G103ZAT2A" H 4800 4550 50  0001 C CNN "PartNumber"
F 5 "20%" H 4800 4550 50  0001 C CNN "Tol"
F 6 "50V" H 4690 4690 50  0000 C CNN "Voltage"
	1    4800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4400 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	4800 4700 4800 4800
$Comp
L power:GND #PWR0159
U 1 1 602A4889
P 4800 4800
F 0 "#PWR0159" H 4800 4550 50  0001 C CNN
F 1 "GND" H 4805 4627 50  0000 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Text HLabel 4600 3050 0    50   Input ~ 0
ENET_LED1
Text HLabel 4600 3200 0    50   Input ~ 0
ENET_TRD0_N
Text HLabel 4600 3300 0    50   Input ~ 0
ENET_TRD0_P
Text HLabel 4600 3400 0    50   Input ~ 0
ENET_TRD1_N
Text HLabel 4600 3500 0    50   Input ~ 0
ENET_TRD1_P
Text HLabel 4600 3600 0    50   Input ~ 0
ENET_TRD2_N
Text HLabel 4600 3700 0    50   Input ~ 0
ENET_TRD2_P
Text HLabel 4600 3800 0    50   Input ~ 0
ENET_TRD3_N
Text HLabel 4600 3900 0    50   Input ~ 0
ENET_TRD3_P
Text HLabel 4600 4050 0    50   Input ~ 0
ENET_LED0
$EndSCHEMATC
