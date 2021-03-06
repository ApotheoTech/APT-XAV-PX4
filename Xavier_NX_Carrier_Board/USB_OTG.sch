EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 18
Title "USB OTG"
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
U 1 1 60763FD2
P 6800 4000
AR Path="/60749EAF/60763FD2" Ref="U?"  Part="1" 
AR Path="/60175952/60763FD2" Ref="U?"  Part="1" 
AR Path="/607674B2/60763FD2" Ref="U?"  Part="1" 
AR Path="/6129B8DF/60763FD2" Ref="U26"  Part="1" 
F 0 "U26" H 6800 4367 50  0000 C CNN
F 1 "TPD2E009DBZR" H 6800 4276 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:TPD2E009DBZR" H 6050 3700 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4400 6800 4510
$Comp
L power:GND #PWR?
U 1 1 60763FD9
P 6800 4510
AR Path="/60749EAF/60763FD9" Ref="#PWR?"  Part="1" 
AR Path="/60175952/60763FD9" Ref="#PWR?"  Part="1" 
AR Path="/607674B2/60763FD9" Ref="#PWR?"  Part="1" 
AR Path="/6129B8DF/60763FD9" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 6800 4260 50  0001 C CNN
F 1 "GND" H 6805 4337 50  0000 C CNN
F 2 "" H 6800 4510 50  0001 C CNN
F 3 "" H 6800 4510 50  0001 C CNN
	1    6800 4510
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:TPD2EUSB30 U?
U 1 1 60764DC4
P 4810 4000
AR Path="/60749EAF/60764DC4" Ref="U?"  Part="1" 
AR Path="/60175952/60764DC4" Ref="U?"  Part="1" 
AR Path="/607674B2/60764DC4" Ref="U?"  Part="1" 
AR Path="/6129B8DF/60764DC4" Ref="U25"  Part="1" 
F 0 "U25" H 4810 4367 50  0000 C CNN
F 1 "TPD2E009DBZR" H 4810 4276 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:TPD2E009DBZR" H 4060 3700 50  0001 C CNN
F 3 "" H 4810 4000 50  0001 C CNN
	1    4810 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4810 4400 4810 4510
$Comp
L power:GND #PWR?
U 1 1 60764DCB
P 4810 4510
AR Path="/60749EAF/60764DCB" Ref="#PWR?"  Part="1" 
AR Path="/60175952/60764DCB" Ref="#PWR?"  Part="1" 
AR Path="/607674B2/60764DCB" Ref="#PWR?"  Part="1" 
AR Path="/6129B8DF/60764DCB" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 4810 4260 50  0001 C CNN
F 1 "GND" H 4815 4337 50  0000 C CNN
F 2 "" H 4810 4510 50  0001 C CNN
F 3 "" H 4810 4510 50  0001 C CNN
	1    4810 4510
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607658C2
P 3650 3200
AR Path="/60175952/607658C2" Ref="R?"  Part="1" 
AR Path="/607674B2/607658C2" Ref="R?"  Part="1" 
AR Path="/6129B8DF/607658C2" Ref="R123"  Part="1" 
F 0 "R123" V 3570 3160 50  0000 C CNN
F 1 "10k" V 3730 3180 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
F 4 "ERJ-2RKF1002X" V 3650 3200 50  0001 C CNN "PartNumber"
F 5 "1%" V 3650 3170 50  0000 C CNN "Tol"
F 6 "1/10W" H 3790 3110 50  0001 C CNN "Power"
	1    3650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60766245
P 3400 3450
AR Path="/60175952/60766245" Ref="R?"  Part="1" 
AR Path="/607674B2/60766245" Ref="R?"  Part="1" 
AR Path="/6129B8DF/60766245" Ref="R122"  Part="1" 
F 0 "R122" H 3300 3410 50  0000 C CNN
F 1 "2k" H 3300 3480 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 3450 50  0001 C CNN
F 3 "~" H 3400 3450 50  0001 C CNN
F 4 "CRCW04022K00FKED" V 3400 3450 50  0001 C CNN "PartNumber"
F 5 "1%" H 3290 3560 50  0000 C CNN "Tol"
F 6 "1/16W" H 3540 3360 50  0001 C CNN "Power"
	1    3400 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60766D34
P 4700 2950
AR Path="/60175952/60766D34" Ref="R?"  Part="1" 
AR Path="/607674B2/60766D34" Ref="R?"  Part="1" 
AR Path="/6129B8DF/60766D34" Ref="R124"  Part="1" 
F 0 "R124" H 4590 2880 50  0000 C CNN
F 1 "0" H 4610 2940 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 2950 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
F 4 "ERJ-2GE0R00X" V 4700 2950 50  0001 C CNN "PartNumber"
F 5 "" H 4790 2850 50  0001 C CNN "Tol"
F 6 "0.1W" H 4540 3010 50  0000 C CNN "Power"
F 7 "DNP" H 4700 2950 79  0000 C CNB "DNP"
	1    4700 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GSD Q?
U 1 1 60768EDD
P 3100 3200
AR Path="/60175952/60768EDD" Ref="Q?"  Part="1" 
AR Path="/6129B8DF/60768EDD" Ref="Q5"  Part="1" 
F 0 "Q5" H 3305 3246 50  0000 L CNN
F 1 "BSS138PW,115" H 3305 3155 50  0000 L CNN
F 2 "Xavier_NX_Carrier_Board:SOT-323_SC-70_alter" H 3300 3300 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60769CF0
P 3340 5000
AR Path="/60749EAF/60769CF0" Ref="L?"  Part="1" 
AR Path="/60175952/60769CF0" Ref="L?"  Part="1" 
AR Path="/6129B8DF/60769CF0" Ref="L8"  Part="1" 
F 0 "L8" V 3159 5000 50  0000 C CNN
F 1 "BLM18SG121TN1D" V 3250 5000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3340 5000 50  0001 C CNN
F 3 "~" H 3340 5000 50  0001 C CNN
F 4 "BLM18SG121TN1D" V 3340 5000 50  0001 C CNN "PartNumber"
	1    3340 5000
	0    1    1    0   
$EndComp
$Comp
L Xavier_NX_Lib:47346-0001 J14
U 1 1 607A4BBF
P 8500 3500
F 0 "J14" H 8730 3546 50  0000 L CNN
F 1 "47346-0001" H 8730 3455 50  0000 L CNN
F 2 "Xavier_NX_Carrier_Board:MOLEX_47346-0001" H 8500 3500 50  0001 L BNN
F 3 "" H 8500 3500 50  0001 L BNN
	1    8500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 7800 3700
$Comp
L power:GND #PWR0183
U 1 1 607ABA03
P 7800 3700
F 0 "#PWR0183" H 7800 3450 50  0001 C CNN
F 1 "GND" H 7805 3527 50  0000 C CNN
F 2 "" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 8100 3600
Wire Wire Line
	8100 3800 8000 3800
Wire Wire Line
	8000 3800 8000 4100
$Comp
L power:GNDPWR #PWR0184
U 1 1 607AEB79
P 8000 4100
F 0 "#PWR0184" H 8000 3900 50  0001 C CNN
F 1 "GNDPWR" H 8004 3946 50  0000 C CNN
F 2 "" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3400 7300 3400
Wire Wire Line
	7300 3400 7300 4000
Wire Wire Line
	7300 4000 7200 4000
Connection ~ 7300 3400
Wire Wire Line
	6400 4000 6300 4000
Wire Wire Line
	6200 3400 7300 3400
Wire Wire Line
	6300 3300 8100 3300
Wire Wire Line
	6300 3300 6300 4000
Wire Wire Line
	6300 3300 6200 3300
Connection ~ 6300 3300
Text HLabel 6200 3300 0    50   Input ~ 0
OTG_USB_D_N
Text HLabel 6200 3400 0    50   Input ~ 0
OTG_USB_D_P
Wire Wire Line
	5210 4000 5300 4000
Wire Wire Line
	5300 4000 5300 3200
Wire Wire Line
	5300 3200 7800 3200
Wire Wire Line
	4410 4000 4300 4000
Wire Wire Line
	4300 4000 4300 3200
Wire Wire Line
	4300 3200 4700 3200
Connection ~ 5300 3200
Connection ~ 4300 3200
Wire Wire Line
	3500 3200 3400 3200
Wire Wire Line
	3400 3200 3400 3300
Wire Wire Line
	3400 3600 3400 3700
$Comp
L power:GND #PWR?
U 1 1 607C3403
P 3400 3700
AR Path="/60749EAF/607C3403" Ref="#PWR?"  Part="1" 
AR Path="/60175952/607C3403" Ref="#PWR?"  Part="1" 
AR Path="/607674B2/607C3403" Ref="#PWR?"  Part="1" 
AR Path="/6129B8DF/607C3403" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 3400 3450 50  0001 C CNN
F 1 "GND" H 3405 3527 50  0000 C CNN
F 2 "" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3200 3400 3200
Connection ~ 3400 3200
Wire Wire Line
	3000 3400 3000 3700
$Comp
L power:GND #PWR?
U 1 1 607C77B1
P 3000 3700
AR Path="/60749EAF/607C77B1" Ref="#PWR?"  Part="1" 
AR Path="/60175952/607C77B1" Ref="#PWR?"  Part="1" 
AR Path="/607674B2/607C77B1" Ref="#PWR?"  Part="1" 
AR Path="/6129B8DF/607C77B1" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 3000 3450 50  0001 C CNN
F 1 "GND" H 3005 3527 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 5300 3200
Wire Wire Line
	4700 2800 4700 2700
$Comp
L power:+5V #PWR0180
U 1 1 607CC3AB
P 4700 2700
F 0 "#PWR0180" H 4700 2550 50  0001 C CNN
F 1 "+5V" H 4715 2873 50  0000 C CNN
F 2 "" H 4700 2700 50  0001 C CNN
F 3 "" H 4700 2700 50  0001 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3000 3000 2900
Wire Wire Line
	3000 2900 2600 2900
Wire Wire Line
	3800 3200 3900 3200
Wire Wire Line
	2990 5000 2990 5020
Wire Wire Line
	2990 5000 3190 5000
$Comp
L power:GNDPWR #PWR0175
U 1 1 607DA573
P 2990 5100
F 0 "#PWR0175" H 2990 4900 50  0001 C CNN
F 1 "GNDPWR" H 2994 4946 50  0000 C CNN
F 2 "" H 2990 5050 50  0001 C CNN
F 3 "" H 2990 5050 50  0001 C CNN
	1    2990 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3490 5000 3590 5000
Wire Wire Line
	3590 5000 3590 5100
$Comp
L power:GND #PWR?
U 1 1 607DBA70
P 3590 5100
AR Path="/60749EAF/607DBA70" Ref="#PWR?"  Part="1" 
AR Path="/60175952/607DBA70" Ref="#PWR?"  Part="1" 
AR Path="/607674B2/607DBA70" Ref="#PWR?"  Part="1" 
AR Path="/6129B8DF/607DBA70" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 3590 4850 50  0001 C CNN
F 1 "GND" H 3595 4927 50  0000 C CNN
F 2 "" H 3590 5100 50  0001 C CNN
F 3 "" H 3590 5100 50  0001 C CNN
	1    3590 5100
	1    0    0    -1  
$EndComp
Text HLabel 2600 2900 0    50   Input ~ 0
OTG_USB_VBUS
$Comp
L Device:C C?
U 1 1 607E354B
P 3900 3450
AR Path="/60749EAF/607E354B" Ref="C?"  Part="1" 
AR Path="/6129B8DF/607E354B" Ref="C92"  Part="1" 
F 0 "C92" H 4015 3541 50  0000 L CNN
F 1 "4.7uF" H 4015 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3938 3300 50  0001 C CNN
F 3 "~" H 3900 3450 50  0001 C CNN
F 4 "GRM155R60J475ME87D" H 3900 3450 50  0001 C CNN "PartNumber"
F 5 "+-20" H 3900 3450 50  0001 C CNN "Tol"
F 6 "6.3V" H 4015 3359 50  0000 L CNN "Voltage"
	1    3900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3600 3900 3700
$Comp
L power:GND #PWR?
U 1 1 607E3553
P 3900 3700
AR Path="/60749EAF/607E3553" Ref="#PWR?"  Part="1" 
AR Path="/6129B8DF/607E3553" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 3900 3450 50  0001 C CNN
F 1 "GND" H 3905 3527 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3300 3900 3200
Connection ~ 3900 3200
Wire Wire Line
	3900 3200 4300 3200
NoConn ~ 8100 3500
$Comp
L power:PWR_FLAG #FLG015
U 1 1 60618427
P 7800 3200
F 0 "#FLG015" H 7800 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 7800 3373 50  0000 C CNN
F 2 "" H 7800 3200 50  0001 C CNN
F 3 "~" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
Connection ~ 7800 3200
Wire Wire Line
	7800 3200 8100 3200
$Comp
L power:PWR_FLAG #FLG014
U 1 1 60618851
P 2990 5020
F 0 "#FLG014" H 2990 5095 50  0001 C CNN
F 1 "PWR_FLAG" V 2990 5147 50  0000 L CNN
F 2 "" H 2990 5020 50  0001 C CNN
F 3 "~" H 2990 5020 50  0001 C CNN
	1    2990 5020
	0    -1   -1   0   
$EndComp
Connection ~ 2990 5020
Wire Wire Line
	2990 5020 2990 5100
$EndSCHEMATC
