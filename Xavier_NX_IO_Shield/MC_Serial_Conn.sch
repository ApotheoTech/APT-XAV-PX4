EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Debug connectors for MCUs"
Date ""
Rev "1.0"
Comp "ApotheoTech"
Comment1 "Author: Chance Reimer"
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J28
U 1 1 656DED5D
P 3100 2600
F 0 "J28" H 3150 3017 50  0000 C CNN
F 1 "‎M50-3600542R‎" H 3150 2926 50  0000 C CNN
F 2 "Xavier_NX_IO_Shield:M503600542" H 3100 2600 50  0001 C CNN
F 3 "~" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 2800 2400
$Comp
L power:+3.3V #PWR0196
U 1 1 656E1ED9
P 2800 2400
F 0 "#PWR0196" H 2800 2250 50  0001 C CNN
F 1 "+3.3V" V 2815 2528 50  0000 L CNN
F 2 "" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0001 C CNN
	1    2800 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0197
U 1 1 656E360D
P 2800 2900
F 0 "#PWR0197" H 2800 2650 50  0001 C CNN
F 1 "GND" H 2805 2727 50  0000 C CNN
F 2 "" H 2800 2900 50  0001 C CNN
F 3 "" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2600
Wire Wire Line
	2800 2600 2900 2600
Wire Wire Line
	2800 2600 2800 2800
Wire Wire Line
	2800 2800 2900 2800
Connection ~ 2800 2600
Wire Wire Line
	2800 2800 2800 2900
Connection ~ 2800 2800
NoConn ~ 2900 2700
NoConn ~ 3400 2600
NoConn ~ 3400 2700
Wire Wire Line
	3400 2400 3500 2400
Wire Wire Line
	3400 2500 3500 2500
Text HLabel 3500 2400 2    50   Input ~ 0
SWDIO_IO
Text HLabel 3500 2500 2    50   Input ~ 0
SWCLK_IO
Wire Wire Line
	3400 2800 3500 2800
Text HLabel 3500 2800 2    50   Input ~ 0
NRST_IO
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J29
U 1 1 656EB653
P 6300 2620
F 0 "J29" H 6350 3037 50  0000 C CNN
F 1 "‎M50-3600542R‎" H 6350 2946 50  0000 C CNN
F 2 "Xavier_NX_IO_Shield:M503600542" H 6300 2620 50  0001 C CNN
F 3 "~" H 6300 2620 50  0001 C CNN
	1    6300 2620
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2420 6000 2420
$Comp
L power:+3.3V #PWR0198
U 1 1 656EB65A
P 6000 2420
F 0 "#PWR0198" H 6000 2270 50  0001 C CNN
F 1 "+3.3V" V 6015 2548 50  0000 L CNN
F 2 "" H 6000 2420 50  0001 C CNN
F 3 "" H 6000 2420 50  0001 C CNN
	1    6000 2420
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0199
U 1 1 656EB660
P 6000 2920
F 0 "#PWR0199" H 6000 2670 50  0001 C CNN
F 1 "GND" H 6005 2747 50  0000 C CNN
F 2 "" H 6000 2920 50  0001 C CNN
F 3 "" H 6000 2920 50  0001 C CNN
	1    6000 2920
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2520 6000 2520
Wire Wire Line
	6000 2520 6000 2620
Wire Wire Line
	6000 2620 6100 2620
Wire Wire Line
	6000 2620 6000 2820
Wire Wire Line
	6000 2820 6100 2820
Connection ~ 6000 2620
Wire Wire Line
	6000 2820 6000 2920
Connection ~ 6000 2820
NoConn ~ 6100 2720
NoConn ~ 6600 2620
NoConn ~ 6600 2720
Wire Wire Line
	6600 2420 6700 2420
Wire Wire Line
	6600 2520 6700 2520
Text HLabel 6700 2420 2    50   Input ~ 0
FMU_SWDIO
Text HLabel 6700 2520 2    50   Input ~ 0
FMU_SWCLK
Wire Wire Line
	6600 2820 6700 2820
Text HLabel 6700 2820 2    50   Input ~ 0
FMU_nRST
$EndSCHEMATC