EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 18
Title "USB Debug "
Date "2021-02-13"
Rev "1.0"
Comp "ApotheoTech"
Comment1 ""
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power_Protection:TPD2EUSB30 U?
U 1 1 601EFF3E
P 3900 2990
AR Path="/60749EAF/601EFF3E" Ref="U?"  Part="1" 
AR Path="/60175952/601EFF3E" Ref="U?"  Part="1" 
AR Path="/607674B2/601EFF3E" Ref="U?"  Part="1" 
AR Path="/6129B8DF/601EFF3E" Ref="U?"  Part="1" 
AR Path="/6122CC17/601EFF3E" Ref="U23"  Part="1" 
F 0 "U23" H 3900 3357 50  0000 C CNN
F 1 "TPD2E009DBZR" H 3900 3266 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:TPD2E009DBZR" H 3150 2690 50  0001 C CNN
F 3 "" H 3900 2990 50  0001 C CNN
	1    3900 2990
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3390 3900 3500
$Comp
L power:GND #PWR?
U 1 1 601EFF45
P 3900 3500
AR Path="/60749EAF/601EFF45" Ref="#PWR?"  Part="1" 
AR Path="/60175952/601EFF45" Ref="#PWR?"  Part="1" 
AR Path="/607674B2/601EFF45" Ref="#PWR?"  Part="1" 
AR Path="/6129B8DF/601EFF45" Ref="#PWR?"  Part="1" 
AR Path="/6122CC17/601EFF45" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 3900 3250 50  0001 C CNN
F 1 "GND" H 3905 3327 50  0000 C CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 601F6CFB
P 4750 2150
AR Path="/60749EAF/601F6CFB" Ref="D?"  Part="1" 
AR Path="/60175952/601F6CFB" Ref="D?"  Part="1" 
AR Path="/6122CC17/601F6CFB" Ref="D10"  Part="1" 
F 0 "D10" H 4750 2366 50  0000 C CNN
F 1 "1N4148WS" H 4750 2275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 4750 2150 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4750 2150
	-1   0    0    1   
$EndComp
$Comp
L Xavier_NX_Lib:TLV70018DCKT U22
U 1 1 601F6DFE
P 3750 5100
F 0 "U22" H 3725 5407 60  0000 C CNN
F 1 "TLV70018DCKT" H 3725 5301 60  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:TLV70018DCKT" H 3800 5390 60  0001 C CNN
F 3 "" H 3150 5150 60  0000 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L Xavier_NX_Lib:47346-0001 J?
U 1 1 601F9FCD
P 2450 2650
AR Path="/6129B8DF/601F9FCD" Ref="J?"  Part="1" 
AR Path="/6122CC17/601F9FCD" Ref="J13"  Part="1" 
F 0 "J13" H 2680 2696 50  0000 L CNN
F 1 "47346-0001" H 2680 2605 50  0000 L CNN
F 2 "Xavier_NX_Carrier_Board:MOLEX_47346-0001" H 2450 2650 50  0001 L BNN
F 3 "" H 2450 2650 50  0001 L BNN
	1    2450 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60203A55
P 4700 5300
AR Path="/60175770/60203A55" Ref="C?"  Part="1" 
AR Path="/60749EAF/60203A55" Ref="C?"  Part="1" 
AR Path="/60175952/60203A55" Ref="C?"  Part="1" 
AR Path="/607674B2/60203A55" Ref="C?"  Part="1" 
AR Path="/6122CC17/60203A55" Ref="C88"  Part="1" 
F 0 "C88" H 4640 5150 50  0000 C CNN
F 1 "1uF" H 4610 5230 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:C_0402_1005Metric_smaller_footprint" H 4738 5150 50  0001 C CNN
F 3 "~" H 4700 5300 50  0001 C CNN
F 4 "C0402C105Z9VACTU" H 4700 5300 50  0001 C CNN "PartNumber"
F 5 "10" H 4700 5300 50  0001 C CNN "Tol"
F 6 "6.3V" H 4610 5390 50  0000 C CNN "Voltage"
	1    4700 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60203A5B
P 4700 5550
AR Path="/607674B2/60203A5B" Ref="#PWR?"  Part="1" 
AR Path="/6122CC17/60203A5B" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 4700 5300 50  0001 C CNN
F 1 "GND" H 4705 5377 50  0000 C CNN
F 2 "" H 4700 5550 50  0001 C CNN
F 3 "" H 4700 5550 50  0001 C CNN
	1    4700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5550 4700 5450
$Comp
L Device:C C?
U 1 1 602050CD
P 5300 3500
AR Path="/60175770/602050CD" Ref="C?"  Part="1" 
AR Path="/60749EAF/602050CD" Ref="C?"  Part="1" 
AR Path="/60175952/602050CD" Ref="C?"  Part="1" 
AR Path="/607674B2/602050CD" Ref="C?"  Part="1" 
AR Path="/6122CC17/602050CD" Ref="C91"  Part="1" 
F 0 "C91" H 5230 3350 50  0000 C CNN
F 1 "0.1uF" H 5170 3420 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5338 3350 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 5300 3500 50  0001 C CNN "PartNumber"
F 5 "10" H 5300 3500 50  0001 C CNN "Tol"
F 6 "6.3V" H 5190 3650 50  0000 C CNN "Voltage"
	1    5300 3500
	-1   0    0    1   
$EndComp
$Comp
L Xavier_NX_Lib:FT232RQ-REEL U24
U 1 1 60215AC9
P 6400 2750
F 0 "U24" H 6400 3707 60  0000 C CNN
F 1 "FT232RQ-REEL" H 6400 3601 60  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:FT232RQ-REEL" H 6700 3690 60  0001 C CNN
F 3 "" H 5700 3450 60  0000 C CNN
	1    6400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2050 5600 2050
Wire Wire Line
	5600 2050 5600 1850
Wire Wire Line
	5600 1850 5300 1850
Text Label 5300 1850 0    50   ~ 0
1V8_DBG
Wire Wire Line
	4900 2150 5000 2150
Wire Wire Line
	5300 2250 5700 2250
Wire Wire Line
	5700 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3550
Wire Wire Line
	5600 3550 5700 3550
Wire Wire Line
	5600 3550 5600 3650
Wire Wire Line
	5600 3650 5700 3650
Connection ~ 5600 3550
Wire Wire Line
	5600 3650 5600 3750
Connection ~ 5600 3650
$Comp
L power:GND #PWR0173
U 1 1 60224FBF
P 5600 3750
F 0 "#PWR0173" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5605 3577 50  0000 C CNN
F 2 "" H 5600 3750 50  0001 C CNN
F 3 "" H 5600 3750 50  0001 C CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3450
Wire Wire Line
	7200 3450 7100 3450
Wire Wire Line
	7200 3450 7200 3550
Wire Wire Line
	7200 3550 7100 3550
Connection ~ 7200 3450
Wire Wire Line
	7200 3550 7200 3750
Connection ~ 7200 3550
$Comp
L power:GND #PWR0174
U 1 1 6022751C
P 7200 3750
F 0 "#PWR0174" H 7200 3500 50  0001 C CNN
F 1 "GND" H 7205 3577 50  0000 C CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
NoConn ~ 7100 3250
NoConn ~ 7100 3150
NoConn ~ 7100 3050
NoConn ~ 7100 2950
NoConn ~ 7100 2850
NoConn ~ 7100 2750
NoConn ~ 7100 2650
NoConn ~ 7100 2550
NoConn ~ 7100 2450
NoConn ~ 7100 2350
NoConn ~ 7100 2250
NoConn ~ 5700 2950
NoConn ~ 5700 2850
NoConn ~ 5700 2750
Wire Wire Line
	5300 3350 5300 2250
Wire Wire Line
	5300 3650 5300 3750
$Comp
L power:GND #PWR0172
U 1 1 60237BBE
P 5300 3750
F 0 "#PWR0172" H 5300 3500 50  0001 C CNN
F 1 "GND" H 5305 3577 50  0000 C CNN
F 2 "" H 5300 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 5000 3750
$Comp
L power:GND #PWR0171
U 1 1 60239E72
P 5000 3750
F 0 "#PWR0171" H 5000 3500 50  0001 C CNN
F 1 "GND" H 5005 3577 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5000 3350
Connection ~ 5000 2150
Wire Wire Line
	5000 2150 5100 2150
Wire Wire Line
	4600 2150 4500 2150
$Comp
L power:+5V #PWR0168
U 1 1 6023B52F
P 4500 2050
F 0 "#PWR0168" H 4500 1900 50  0001 C CNN
F 1 "+5V" H 4515 2223 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 4500 2050
$Comp
L power:PWR_FLAG #FLG013
U 1 1 6023E3FD
P 5100 2150
F 0 "#FLG013" H 5100 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 2323 50  0000 C CNN
F 2 "" H 5100 2150 50  0001 C CNN
F 3 "~" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Connection ~ 5100 2150
Wire Wire Line
	5100 2150 5700 2150
Wire Wire Line
	7100 2150 7300 2150
Wire Wire Line
	7100 2050 7300 2050
$Comp
L Device:Ferrite_Bead FB?
U 1 1 60243B9F
P 2950 2100
AR Path="/607674B2/60243B9F" Ref="FB?"  Part="1" 
AR Path="/6122CC17/60243B9F" Ref="FB2"  Part="1" 
F 0 "FB2" H 3087 2146 50  0000 L CNN
F 1 "BLM18EG221SN1D" H 3087 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 2880 2100 50  0001 C CNN
F 3 "~" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5250 4400 5250
Wire Wire Line
	4300 5050 4700 5050
Wire Wire Line
	4700 5050 4700 5150
Wire Wire Line
	4400 5250 4400 5550
$Comp
L power:GND #PWR?
U 1 1 6024E65F
P 4400 5550
AR Path="/607674B2/6024E65F" Ref="#PWR?"  Part="1" 
AR Path="/6122CC17/6024E65F" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 4400 5300 50  0001 C CNN
F 1 "GND" H 4405 5377 50  0000 C CNN
F 2 "" H 4400 5550 50  0001 C CNN
F 3 "" H 4400 5550 50  0001 C CNN
	1    4400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5050 4700 4850
Connection ~ 4700 5050
Text Label 5200 4850 2    50   ~ 0
1V8_DBG
Wire Wire Line
	2950 1950 2950 1850
Wire Wire Line
	2950 2250 2950 2320
Wire Wire Line
	2950 2350 2850 2350
NoConn ~ 2850 2650
Wire Wire Line
	2850 2750 3050 2750
Wire Wire Line
	3050 2750 3050 3150
$Comp
L power:GND #PWR0164
U 1 1 602ADC85
P 3050 3150
F 0 "#PWR0164" H 3050 2900 50  0001 C CNN
F 1 "GND" H 3055 2977 50  0000 C CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2950 2950 2950
Wire Wire Line
	2950 2950 2950 3250
Wire Wire Line
	3500 2990 3400 2990
Wire Wire Line
	3400 2990 3400 2450
Wire Wire Line
	3150 5050 3000 5050
Wire Wire Line
	3000 5050 3000 5150
Wire Wire Line
	3000 5150 3150 5150
Wire Wire Line
	3000 5050 3000 4700
Connection ~ 3000 5050
Text Label 2730 4700 0    50   ~ 0
5V_DBG
Wire Wire Line
	3000 4700 2730 4700
Text HLabel 7900 2050 2    50   Output ~ 0
UART2_RX
Text HLabel 7900 2150 2    50   Input ~ 0
UART2_TX
$Comp
L Device:R R?
U 1 1 602ED905
P 7450 2050
AR Path="/60175952/602ED905" Ref="R?"  Part="1" 
AR Path="/607674B2/602ED905" Ref="R?"  Part="1" 
AR Path="/6129B8DF/602ED905" Ref="R?"  Part="1" 
AR Path="/6122CC17/602ED905" Ref="R120"  Part="1" 
F 0 "R120" V 7400 2230 50  0000 C CNN
F 1 "22" V 7410 1860 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7380 2050 50  0001 C CNN
F 3 "~" H 7450 2050 50  0001 C CNN
F 4 "CRCW040222R0FKEDC" V 7450 2050 50  0001 C CNN "PartNumber"
F 5 "1%" V 7450 2020 50  0000 C CNN "Tol"
F 6 "1/16W" H 7590 1960 50  0001 C CNN "Power"
	1    7450 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2050 7900 2050
$Comp
L Device:R R?
U 1 1 602F3915
P 7450 2150
AR Path="/60175952/602F3915" Ref="R?"  Part="1" 
AR Path="/607674B2/602F3915" Ref="R?"  Part="1" 
AR Path="/6129B8DF/602F3915" Ref="R?"  Part="1" 
AR Path="/6122CC17/602F3915" Ref="R121"  Part="1" 
F 0 "R121" V 7400 2330 50  0000 C CNN
F 1 "22" V 7410 1960 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7380 2150 50  0001 C CNN
F 3 "~" H 7450 2150 50  0001 C CNN
F 4 "CRCW040222R0FKEDC" V 7450 2150 50  0001 C CNN "PartNumber"
F 5 "1%" V 7450 2120 50  0000 C CNN "Tol"
F 6 "1/16W" H 7590 2060 50  0001 C CNN "Power"
	1    7450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 2150 7900 2150
$Comp
L Device:C C?
U 1 1 602F77A2
P 4740 3500
AR Path="/60175770/602F77A2" Ref="C?"  Part="1" 
AR Path="/60749EAF/602F77A2" Ref="C?"  Part="1" 
AR Path="/60175952/602F77A2" Ref="C?"  Part="1" 
AR Path="/607674B2/602F77A2" Ref="C?"  Part="1" 
AR Path="/6122CC17/602F77A2" Ref="C89"  Part="1" 
F 0 "C89" H 4670 3350 50  0000 C CNN
F 1 "47pF" H 4610 3420 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4778 3350 50  0001 C CNN
F 3 "~" H 4740 3500 50  0001 C CNN
F 4 "C0402C470J5GACTU" H 4740 3500 50  0001 C CNN "PartNumber"
F 5 "5%" H 4740 3500 50  0001 C CNN "Tol"
F 6 "50V" H 4630 3650 50  0000 C CNN "Voltage"
	1    4740 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 602FD16C
P 4490 3500
AR Path="/60175770/602FD16C" Ref="C?"  Part="1" 
AR Path="/60749EAF/602FD16C" Ref="C?"  Part="1" 
AR Path="/60175952/602FD16C" Ref="C?"  Part="1" 
AR Path="/607674B2/602FD16C" Ref="C?"  Part="1" 
AR Path="/6122CC17/602FD16C" Ref="C87"  Part="1" 
F 0 "C87" H 4420 3350 50  0000 C CNN
F 1 "47pF" H 4360 3420 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4528 3350 50  0001 C CNN
F 3 "~" H 4490 3500 50  0001 C CNN
F 4 "C0402C470J5GACTU" H 4490 3500 50  0001 C CNN "PartNumber"
F 5 "5%" H 4490 3500 50  0001 C CNN "Tol"
F 6 "50V" H 4380 3650 50  0000 C CNN "Voltage"
	1    4490 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 2450 3400 2450
Connection ~ 3400 2450
Wire Wire Line
	4300 2990 4400 2990
Wire Wire Line
	4400 2990 4400 2550
Wire Wire Line
	2850 2550 4400 2550
Connection ~ 4400 2550
Wire Wire Line
	3400 2450 4740 2450
Wire Wire Line
	4400 2550 4490 2550
Wire Wire Line
	4740 3650 4740 3750
$Comp
L power:GND #PWR0170
U 1 1 60322D2E
P 4740 3750
F 0 "#PWR0170" H 4740 3500 50  0001 C CNN
F 1 "GND" H 4745 3577 50  0000 C CNN
F 2 "" H 4740 3750 50  0001 C CNN
F 3 "" H 4740 3750 50  0001 C CNN
	1    4740 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 3650 4490 3750
$Comp
L power:GND #PWR0167
U 1 1 603248A7
P 4490 3750
F 0 "#PWR0167" H 4490 3500 50  0001 C CNN
F 1 "GND" H 4495 3577 50  0000 C CNN
F 2 "" H 4490 3750 50  0001 C CNN
F 3 "" H 4490 3750 50  0001 C CNN
	1    4490 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4490 3350 4490 2550
Connection ~ 4490 2550
Wire Wire Line
	4490 2550 5700 2550
Wire Wire Line
	4740 3350 4740 2450
Connection ~ 4740 2450
Wire Wire Line
	4740 2450 5700 2450
$Comp
L Device:C C?
U 1 1 6032C430
P 3000 5300
AR Path="/60175770/6032C430" Ref="C?"  Part="1" 
AR Path="/60749EAF/6032C430" Ref="C?"  Part="1" 
AR Path="/60175952/6032C430" Ref="C?"  Part="1" 
AR Path="/607674B2/6032C430" Ref="C?"  Part="1" 
AR Path="/6122CC17/6032C430" Ref="C86"  Part="1" 
F 0 "C86" H 2840 5260 50  0000 C CNN
F 1 "2.2uF" H 2780 5330 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3038 5150 50  0001 C CNN
F 3 "~" H 3000 5300 50  0001 C CNN
F 4 "C1005X5R1A225K050BC" H 3000 5300 50  0001 C CNN "PartNumber"
F 5 "10" H 3000 5300 50  0001 C CNN "Tol"
F 6 "10V" H 2810 5400 50  0000 C CNN "Voltage"
	1    3000 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6032C436
P 3000 5550
AR Path="/607674B2/6032C436" Ref="#PWR?"  Part="1" 
AR Path="/6122CC17/6032C436" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 3000 5300 50  0001 C CNN
F 1 "GND" H 3005 5377 50  0000 C CNN
F 2 "" H 3000 5550 50  0001 C CNN
F 3 "" H 3000 5550 50  0001 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5550 3000 5450
Connection ~ 3000 5150
Wire Wire Line
	2950 3250 2240 3250
Text Label 2240 3250 0    50   ~ 0
SHIELD_DEBUG
Wire Wire Line
	2950 1850 2640 1850
Text Label 2640 1850 0    50   ~ 0
5V_DBG
Text Label 5310 2150 0    50   ~ 0
5V_DBG
Text Notes 8360 2080 0    50   ~ 0
->
Text Notes 8350 2180 0    50   ~ 0
<-
Wire Wire Line
	4700 4850 5200 4850
$Comp
L power:PWR_FLAG #FLG012
U 1 1 606177AC
P 2950 2320
F 0 "#FLG012" H 2950 2395 50  0001 C CNN
F 1 "PWR_FLAG" V 2950 2448 50  0000 L CNN
F 2 "" H 2950 2320 50  0001 C CNN
F 3 "~" H 2950 2320 50  0001 C CNN
	1    2950 2320
	0    1    1    0   
$EndComp
Connection ~ 2950 2320
Wire Wire Line
	2950 2320 2950 2350
$Comp
L Device:C C?
U 1 1 60239E6A
P 5000 3500
AR Path="/60175770/60239E6A" Ref="C?"  Part="1" 
AR Path="/60749EAF/60239E6A" Ref="C?"  Part="1" 
AR Path="/60175952/60239E6A" Ref="C?"  Part="1" 
AR Path="/607674B2/60239E6A" Ref="C?"  Part="1" 
AR Path="/6122CC17/60239E6A" Ref="C90"  Part="1" 
F 0 "C90" H 4930 3350 50  0000 C CNN
F 1 "0.1uF" H 4870 3420 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5038 3350 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 5000 3500 50  0001 C CNN "PartNumber"
F 5 "10" H 5000 3500 50  0001 C CNN "Tol"
F 6 "6.3V" H 4890 3650 50  0000 C CNN "Voltage"
	1    5000 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 60939A22
P 7210 4860
AR Path="/60749EAF/60939A22" Ref="L?"  Part="1" 
AR Path="/60175952/60939A22" Ref="L?"  Part="1" 
AR Path="/6129B8DF/60939A22" Ref="L?"  Part="1" 
AR Path="/6122CC17/60939A22" Ref="L10"  Part="1" 
F 0 "L10" V 7029 4860 50  0000 C CNN
F 1 "BLM18SG121TN1D" V 7120 4860 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7210 4860 50  0001 C CNN
F 3 "~" H 7210 4860 50  0001 C CNN
F 4 "BLM18SG121TN1D" V 7210 4860 50  0001 C CNN "PartNumber"
	1    7210 4860
	0    1    1    0   
$EndComp
Wire Wire Line
	7360 4860 7460 4860
Wire Wire Line
	7460 4860 7460 4960
$Comp
L power:GND #PWR?
U 1 1 60939A32
P 7460 4960
AR Path="/60749EAF/60939A32" Ref="#PWR?"  Part="1" 
AR Path="/60175952/60939A32" Ref="#PWR?"  Part="1" 
AR Path="/607674B2/60939A32" Ref="#PWR?"  Part="1" 
AR Path="/6129B8DF/60939A32" Ref="#PWR?"  Part="1" 
AR Path="/6122CC17/60939A32" Ref="#PWR0340"  Part="1" 
F 0 "#PWR0340" H 7460 4710 50  0001 C CNN
F 1 "GND" H 7465 4787 50  0000 C CNN
F 2 "" H 7460 4960 50  0001 C CNN
F 3 "" H 7460 4960 50  0001 C CNN
	1    7460 4960
	1    0    0    -1  
$EndComp
Wire Wire Line
	7060 4860 6350 4860
Text Label 6350 4860 0    50   ~ 0
SHIELD_DEBUG
Text Label 3580 2450 0    50   ~ 0
DBG_JET_USB_D-
Text Label 3580 2550 0    50   ~ 0
DBG_JET_USB_D+
$EndSCHEMATC
