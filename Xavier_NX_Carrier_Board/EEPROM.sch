EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 18 18
Title "EEPROM for unique ID"
Date "2021-02-13"
Rev "1.0"
Comp "ApotheoTech"
Comment1 ""
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EEPROM:AT24CS02-STUM U34
U 1 1 62CC9416
P 5000 2300
F 0 "U34" H 4670 2346 50  0000 R CNN
F 1 "AT24CS02-STUM" H 4670 2255 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5000 2300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8815-SEEPROM-AT24CS01-02-Datasheet.pdf" H 5000 2300 50  0001 C CNN
	1    5000 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2000 5000 1800
Wire Wire Line
	5000 1800 4910 1800
Connection ~ 5000 1800
Text Label 5500 1800 2    50   ~ 0
EEPROM_PWR
Wire Wire Line
	5000 1800 5500 1800
Wire Wire Line
	5000 2600 5000 2800
$Comp
L power:GND #PWR0334
U 1 1 62CCE9DB
P 5000 2800
F 0 "#PWR0334" H 5000 2550 50  0001 C CNN
F 1 "GND" H 5005 2627 50  0000 C CNN
F 2 "" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 3800 2200
Wire Wire Line
	4600 2300 3800 2300
Wire Wire Line
	4600 2400 4400 2400
Text HLabel 3800 2300 0    50   Input ~ 0
GEN0_SCL
Text HLabel 3800 2200 0    50   BiDi ~ 0
GEN0_SDA
$Comp
L Device:D D?
U 1 1 62CE5B9A
P 4650 1800
AR Path="/60749EAF/62CE5B9A" Ref="D?"  Part="1" 
AR Path="/60175952/62CE5B9A" Ref="D?"  Part="1" 
AR Path="/62C80FB8/62CE5B9A" Ref="D17"  Part="1" 
F 0 "D17" H 4650 2016 50  0000 C CNN
F 1 "1N4148WS" H 4650 1925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 4650 1800 50  0001 C CNN
F 3 "~" H 4650 1800 50  0001 C CNN
	1    4650 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 1800 4390 1800
$Comp
L power:+3.3V #PWR0330
U 1 1 62CE5F0B
P 4200 1800
F 0 "#PWR0330" H 4200 1650 50  0001 C CNN
F 1 "+3.3V" V 4215 1928 50  0000 L CNN
F 2 "" H 4200 1800 50  0001 C CNN
F 3 "" H 4200 1800 50  0001 C CNN
	1    4200 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 62CEAF69
P 4390 1550
AR Path="/60175770/62CEAF69" Ref="C?"  Part="1" 
AR Path="/60749EAF/62CEAF69" Ref="C?"  Part="1" 
AR Path="/60175952/62CEAF69" Ref="C?"  Part="1" 
AR Path="/6017587B/62CEAF69" Ref="C?"  Part="1" 
AR Path="/62C80FB8/62CEAF69" Ref="C147"  Part="1" 
F 0 "C147" H 4560 1640 50  0000 C CNN
F 1 "0.1uF" H 4630 1570 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4428 1400 50  0001 C CNN
F 3 "~" H 4390 1550 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 4390 1550 50  0001 C CNN "PartNumber"
F 5 "10" H 4390 1550 50  0001 C CNN "Tol"
F 6 "6.3V" H 4610 1490 50  0000 C CNN "Voltage"
	1    4390 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4390 1400 4390 1300
$Comp
L power:GND #PWR?
U 1 1 62CEAF71
P 4390 1300
AR Path="/6017587B/62CEAF71" Ref="#PWR?"  Part="1" 
AR Path="/62C80FB8/62CEAF71" Ref="#PWR0331"  Part="1" 
F 0 "#PWR0331" H 4390 1050 50  0001 C CNN
F 1 "GND" H 4395 1127 50  0000 C CNN
F 2 "" H 4390 1300 50  0001 C CNN
F 3 "" H 4390 1300 50  0001 C CNN
	1    4390 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4390 1800 4390 1700
Connection ~ 4390 1800
Wire Wire Line
	4390 1800 4250 1800
$Comp
L Device:R R?
U 1 1 62CEF5A7
P 4250 2010
AR Path="/60175952/62CEF5A7" Ref="R?"  Part="1" 
AR Path="/607674B2/62CEF5A7" Ref="R?"  Part="1" 
AR Path="/62C80FB8/62CEF5A7" Ref="R161"  Part="1" 
F 0 "R161" H 4140 1950 50  0000 C CNN
F 1 "100k" H 4120 2020 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 2010 50  0001 C CNN
F 3 "~" H 4250 2010 50  0001 C CNN
F 4 "CRCW0402100KFKEDHP" V 4250 2010 50  0001 C CNN "PartNumber"
F 5 "1%" H 4130 2090 50  0000 C CNN "Tol"
F 6 "1/5W" H 4390 1920 50  0001 C CNN "Power"
	1    4250 2010
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2400 4250 2160
Wire Wire Line
	4250 1860 4250 1800
Connection ~ 4250 1800
Wire Wire Line
	4250 1800 4200 1800
$Comp
L Device:R R?
U 1 1 62CF8F92
P 4400 2650
AR Path="/60175952/62CF8F92" Ref="R?"  Part="1" 
AR Path="/6017587B/62CF8F92" Ref="R?"  Part="1" 
AR Path="/62C80FB8/62CF8F92" Ref="R162"  Part="1" 
F 0 "R162" H 4270 2590 50  0000 C CNN
F 1 "0" H 4300 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4330 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
F 4 "ERJ-2GE0R00X" V 4400 2650 50  0001 C CNN "PartNumber"
F 5 "" H 4490 2550 50  0001 C CNN "Tol"
F 6 "0.1W" H 4240 2720 50  0000 C CNN "Power"
F 7 "DNP" H 4390 2670 157 0000 C CNB "DNP"
	1    4400 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 2500 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	4400 2400 4250 2400
Wire Wire Line
	4400 2800 4400 2900
$Comp
L power:GND #PWR0332
U 1 1 62D00A08
P 4400 2900
F 0 "#PWR0332" H 4400 2650 50  0001 C CNN
F 1 "GND" H 4405 2727 50  0000 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Text Notes 2610 2990 0    50   ~ 0
Decide to remove bed on nails, \nJust add GPIO programming line
Text HLabel 3800 2400 0    50   Input ~ 0
WP_EEPROM
$Comp
L Device:R R?
U 1 1 60751BA5
P 4050 2400
AR Path="/60175952/60751BA5" Ref="R?"  Part="1" 
AR Path="/607674B2/60751BA5" Ref="R?"  Part="1" 
AR Path="/62C80FB8/60751BA5" Ref="R160"  Part="1" 
F 0 "R160" V 4080 2590 50  0000 C CNN
F 1 "0" V 4090 2240 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3980 2400 50  0001 C CNN
F 3 "~" H 4050 2400 50  0001 C CNN
F 4 "ERJ-2GE0R00X" V 4050 2400 50  0001 C CNN "PartNumber"
F 5 "" H 4140 2300 50  0001 C CNN "Tol"
F 6 "0.1W" V 4040 2400 50  0000 C CNN "Power"
	1    4050 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2400 4250 2400
Connection ~ 4250 2400
Wire Wire Line
	3900 2400 3800 2400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61AD6E89
P 4910 1800
F 0 "#FLG0101" H 4910 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 4910 1973 50  0000 C CNN
F 2 "" H 4910 1800 50  0001 C CNN
F 3 "~" H 4910 1800 50  0001 C CNN
	1    4910 1800
	1    0    0    -1  
$EndComp
Connection ~ 4910 1800
Wire Wire Line
	4910 1800 4800 1800
$EndSCHEMATC