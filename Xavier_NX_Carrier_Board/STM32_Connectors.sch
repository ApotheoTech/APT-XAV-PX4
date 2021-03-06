EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 18
Title ""
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
U 1 1 60886017
P 8100 5100
AR Path="/60749EAF/60886017" Ref="U?"  Part="1" 
AR Path="/60175952/60886017" Ref="U?"  Part="1" 
AR Path="/607674B2/60886017" Ref="U?"  Part="1" 
AR Path="/6129B8DF/60886017" Ref="U?"  Part="1" 
AR Path="/6099AB86/65BD3D52/60886017" Ref="U31"  Part="1" 
F 0 "U31" H 8100 5467 50  0000 C CNN
F 1 "TPD2E009DBZR" H 8100 5376 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:TPD2E009DBZR" H 7350 4800 50  0001 C CNN
F 3 "" H 8100 5100 50  0001 C CNN
	1    8100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5500 8100 5610
$Comp
L power:GND #PWR?
U 1 1 6088601E
P 8100 5610
AR Path="/60749EAF/6088601E" Ref="#PWR?"  Part="1" 
AR Path="/60175952/6088601E" Ref="#PWR?"  Part="1" 
AR Path="/607674B2/6088601E" Ref="#PWR?"  Part="1" 
AR Path="/6129B8DF/6088601E" Ref="#PWR?"  Part="1" 
AR Path="/6099AB86/65BD3D52/6088601E" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 8100 5360 50  0001 C CNN
F 1 "GND" H 8105 5437 50  0000 C CNN
F 2 "" H 8100 5610 50  0001 C CNN
F 3 "" H 8100 5610 50  0001 C CNN
	1    8100 5610
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:TPD2EUSB30 U?
U 1 1 60886024
P 6110 5100
AR Path="/60749EAF/60886024" Ref="U?"  Part="1" 
AR Path="/60175952/60886024" Ref="U?"  Part="1" 
AR Path="/607674B2/60886024" Ref="U?"  Part="1" 
AR Path="/6129B8DF/60886024" Ref="U?"  Part="1" 
AR Path="/6099AB86/65BD3D52/60886024" Ref="U30"  Part="1" 
F 0 "U30" H 6110 5467 50  0000 C CNN
F 1 "TPD2E009DBZR" H 6110 5376 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:TPD2E009DBZR" H 5360 4800 50  0001 C CNN
F 3 "" H 6110 5100 50  0001 C CNN
	1    6110 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6110 5500 6110 5610
$Comp
L power:GND #PWR?
U 1 1 6088602B
P 6110 5610
AR Path="/60749EAF/6088602B" Ref="#PWR?"  Part="1" 
AR Path="/60175952/6088602B" Ref="#PWR?"  Part="1" 
AR Path="/607674B2/6088602B" Ref="#PWR?"  Part="1" 
AR Path="/6129B8DF/6088602B" Ref="#PWR?"  Part="1" 
AR Path="/6099AB86/65BD3D52/6088602B" Ref="#PWR0297"  Part="1" 
F 0 "#PWR0297" H 6110 5360 50  0001 C CNN
F 1 "GND" H 6115 5437 50  0000 C CNN
F 2 "" H 6110 5610 50  0001 C CNN
F 3 "" H 6110 5610 50  0001 C CNN
	1    6110 5610
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60886034
P 4950 4300
AR Path="/60175952/60886034" Ref="R?"  Part="1" 
AR Path="/607674B2/60886034" Ref="R?"  Part="1" 
AR Path="/6129B8DF/60886034" Ref="R?"  Part="1" 
AR Path="/6099AB86/65BD3D52/60886034" Ref="R157"  Part="1" 
F 0 "R157" V 4870 4260 50  0000 C CNN
F 1 "10k" V 5030 4280 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4880 4300 50  0001 C CNN
F 3 "~" H 4950 4300 50  0001 C CNN
F 4 "ERJ-2RKF1002X" V 4950 4300 50  0001 C CNN "PartNumber"
F 5 "1%" V 4950 4270 50  0000 C CNN "Tol"
F 6 "1/10W" H 5090 4210 50  0001 C CNN "Power"
	1    4950 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6088603D
P 4700 4550
AR Path="/60175952/6088603D" Ref="R?"  Part="1" 
AR Path="/607674B2/6088603D" Ref="R?"  Part="1" 
AR Path="/6129B8DF/6088603D" Ref="R?"  Part="1" 
AR Path="/6099AB86/65BD3D52/6088603D" Ref="R154"  Part="1" 
F 0 "R154" H 4550 4510 50  0000 C CNN
F 1 "21k" H 4580 4580 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 4550 50  0001 C CNN
F 3 "~" H 4700 4550 50  0001 C CNN
F 4 "CRCW040221K0FKED" V 4700 4550 50  0001 C CNN "PartNumber"
F 5 "1%" H 4590 4660 50  0000 C CNN "Tol"
F 6 "1/16W" H 4840 4460 50  0001 C CNN "Power"
	1    4700 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 60886054
P 4640 6100
AR Path="/60749EAF/60886054" Ref="L?"  Part="1" 
AR Path="/60175952/60886054" Ref="L?"  Part="1" 
AR Path="/6129B8DF/60886054" Ref="L?"  Part="1" 
AR Path="/6099AB86/65BD3D52/60886054" Ref="L9"  Part="1" 
F 0 "L9" V 4459 6100 50  0000 C CNN
F 1 "BLM18SG121TN1D" V 4550 6100 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4640 6100 50  0001 C CNN
F 3 "~" H 4640 6100 50  0001 C CNN
F 4 "BLM18SG121TN1D" V 4640 6100 50  0001 C CNN "PartNumber"
	1    4640 6100
	0    1    1    0   
$EndComp
$Comp
L Xavier_NX_Lib:47346-0001 J?
U 1 1 6088605A
P 9800 4600
AR Path="/6129B8DF/6088605A" Ref="J?"  Part="1" 
AR Path="/6099AB86/65BD3D52/6088605A" Ref="J20"  Part="1" 
F 0 "J20" H 10030 4646 50  0000 L CNN
F 1 "47346-0001" H 10030 4555 50  0000 L CNN
F 2 "Xavier_NX_Carrier_Board:MOLEX_47346-0001" H 9800 4600 50  0001 L BNN
F 3 "" H 9800 4600 50  0001 L BNN
	1    9800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4700 9100 4800
$Comp
L power:GND #PWR?
U 1 1 60886061
P 9100 4800
AR Path="/6129B8DF/60886061" Ref="#PWR?"  Part="1" 
AR Path="/6099AB86/65BD3D52/60886061" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 9100 4550 50  0001 C CNN
F 1 "GND" H 9105 4627 50  0000 C CNN
F 2 "" H 9100 4800 50  0001 C CNN
F 3 "" H 9100 4800 50  0001 C CNN
	1    9100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4700 9400 4700
Wire Wire Line
	9400 4900 9300 4900
Wire Wire Line
	9300 4900 9300 5200
Wire Wire Line
	9400 4500 8600 4500
Wire Wire Line
	8600 4500 8600 5100
Wire Wire Line
	8600 5100 8500 5100
Connection ~ 8600 4500
Wire Wire Line
	7700 5100 7600 5100
Wire Wire Line
	7500 4500 8600 4500
Wire Wire Line
	7600 4400 9400 4400
Wire Wire Line
	7600 4400 7600 5100
Wire Wire Line
	7600 4400 7500 4400
Connection ~ 7600 4400
Text HLabel 7500 4400 0    50   Input ~ 0
STM32_USB_D_N
Text HLabel 7500 4500 0    50   Input ~ 0
STM32_USB_D_P
Wire Wire Line
	6510 5100 6600 5100
Wire Wire Line
	6600 5100 6600 4300
Wire Wire Line
	6600 4300 8970 4300
Wire Wire Line
	5710 5100 5600 5100
Wire Wire Line
	5600 5100 5600 4300
Connection ~ 6600 4300
Connection ~ 5600 4300
Wire Wire Line
	4800 4300 4700 4300
Wire Wire Line
	4700 4300 4700 4400
Wire Wire Line
	4700 4700 4700 4800
$Comp
L power:GND #PWR?
U 1 1 60886087
P 4700 4800
AR Path="/60749EAF/60886087" Ref="#PWR?"  Part="1" 
AR Path="/60175952/60886087" Ref="#PWR?"  Part="1" 
AR Path="/607674B2/60886087" Ref="#PWR?"  Part="1" 
AR Path="/6129B8DF/60886087" Ref="#PWR?"  Part="1" 
AR Path="/6099AB86/65BD3D52/60886087" Ref="#PWR0293"  Part="1" 
F 0 "#PWR0293" H 4700 4550 50  0001 C CNN
F 1 "GND" H 4705 4627 50  0000 C CNN
F 2 "" H 4700 4800 50  0001 C CNN
F 3 "" H 4700 4800 50  0001 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
Connection ~ 4700 4300
Wire Wire Line
	5100 4300 5200 4300
Wire Wire Line
	4290 6100 4490 6100
Wire Wire Line
	4790 6100 4890 6100
Wire Wire Line
	4890 6100 4890 6200
$Comp
L power:GND #PWR?
U 1 1 608860AD
P 4890 6200
AR Path="/60749EAF/608860AD" Ref="#PWR?"  Part="1" 
AR Path="/60175952/608860AD" Ref="#PWR?"  Part="1" 
AR Path="/607674B2/608860AD" Ref="#PWR?"  Part="1" 
AR Path="/6129B8DF/608860AD" Ref="#PWR?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608860AD" Ref="#PWR0294"  Part="1" 
F 0 "#PWR0294" H 4890 5950 50  0001 C CNN
F 1 "GND" H 4895 6027 50  0000 C CNN
F 2 "" H 4890 6200 50  0001 C CNN
F 3 "" H 4890 6200 50  0001 C CNN
	1    4890 6200
	1    0    0    -1  
$EndComp
Text HLabel 4200 4300 0    50   Input ~ 0
STM32_USB_VBUS
$Comp
L Device:C C?
U 1 1 608860B7
P 5200 4550
AR Path="/60749EAF/608860B7" Ref="C?"  Part="1" 
AR Path="/6129B8DF/608860B7" Ref="C?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608860B7" Ref="C136"  Part="1" 
F 0 "C136" H 5315 4641 50  0000 L CNN
F 1 "4.7uF" H 5315 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 4400 50  0001 C CNN
F 3 "~" H 5200 4550 50  0001 C CNN
F 4 "GRM155R60J475ME87D" H 5200 4550 50  0001 C CNN "PartNumber"
F 5 "+-20" H 5200 4550 50  0001 C CNN "Tol"
F 6 "6.3V" H 5315 4459 50  0000 L CNN "Voltage"
	1    5200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4700 5200 4800
$Comp
L power:GND #PWR?
U 1 1 608860BE
P 5200 4800
AR Path="/60749EAF/608860BE" Ref="#PWR?"  Part="1" 
AR Path="/6129B8DF/608860BE" Ref="#PWR?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608860BE" Ref="#PWR0296"  Part="1" 
F 0 "#PWR0296" H 5200 4550 50  0001 C CNN
F 1 "GND" H 5205 4627 50  0000 C CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 5200 4300
Connection ~ 5200 4300
Wire Wire Line
	5200 4300 5600 4300
Wire Wire Line
	5600 4300 6600 4300
Text Notes 7260 4210 0    50   ~ 0
Use same circuit as Jetson
Text Notes 2140 3830 0    157  ~ 0
USB use/program interface
$Comp
L Power_Protection:TPD2EUSB30 U?
U 1 1 608D43D9
P 8350 1940
AR Path="/60749EAF/608D43D9" Ref="U?"  Part="1" 
AR Path="/60175952/608D43D9" Ref="U?"  Part="1" 
AR Path="/607674B2/608D43D9" Ref="U?"  Part="1" 
AR Path="/6129B8DF/608D43D9" Ref="U?"  Part="1" 
AR Path="/6122CC17/608D43D9" Ref="U?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D43D9" Ref="U32"  Part="1" 
F 0 "U32" H 8350 2307 50  0000 C CNN
F 1 "TPD2E009DBZR" H 8350 2216 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:TPD2E009DBZR" H 7600 1640 50  0001 C CNN
F 3 "" H 8350 1940 50  0001 C CNN
	1    8350 1940
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 2340 8350 2450
$Comp
L power:GND #PWR?
U 1 1 608D43E0
P 8350 2450
AR Path="/60749EAF/608D43E0" Ref="#PWR?"  Part="1" 
AR Path="/60175952/608D43E0" Ref="#PWR?"  Part="1" 
AR Path="/607674B2/608D43E0" Ref="#PWR?"  Part="1" 
AR Path="/6129B8DF/608D43E0" Ref="#PWR?"  Part="1" 
AR Path="/6122CC17/608D43E0" Ref="#PWR?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D43E0" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 8350 2200 50  0001 C CNN
F 1 "GND" H 8355 2277 50  0000 C CNN
F 2 "" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 608D43E6
P 7500 1100
AR Path="/60749EAF/608D43E6" Ref="D?"  Part="1" 
AR Path="/60175952/608D43E6" Ref="D?"  Part="1" 
AR Path="/6122CC17/608D43E6" Ref="D?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D43E6" Ref="D14"  Part="1" 
F 0 "D14" H 7500 1316 50  0000 C CNN
F 1 "1N4148WS" H 7500 1225 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 7500 1100 50  0001 C CNN
F 3 "~" H 7500 1100 50  0001 C CNN
	1    7500 1100
	1    0    0    1   
$EndComp
$Comp
L Xavier_NX_Lib:47346-0001 J?
U 1 1 608D43EC
P 9800 1600
AR Path="/6129B8DF/608D43EC" Ref="J?"  Part="1" 
AR Path="/6122CC17/608D43EC" Ref="J?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D43EC" Ref="J19"  Part="1" 
F 0 "J19" H 10030 1646 50  0000 L CNN
F 1 "47346-0001" H 10030 1555 50  0000 L CNN
F 2 "Xavier_NX_Carrier_Board:MOLEX_47346-0001" H 9800 1600 50  0001 L BNN
F 3 "" H 9800 1600 50  0001 L BNN
	1    9800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608D43F5
P 6950 2450
AR Path="/60175770/608D43F5" Ref="C?"  Part="1" 
AR Path="/60749EAF/608D43F5" Ref="C?"  Part="1" 
AR Path="/60175952/608D43F5" Ref="C?"  Part="1" 
AR Path="/607674B2/608D43F5" Ref="C?"  Part="1" 
AR Path="/6122CC17/608D43F5" Ref="C?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D43F5" Ref="C137"  Part="1" 
F 0 "C137" H 6880 2300 50  0000 C CNN
F 1 "0.1uF" H 6820 2370 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6988 2300 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 6950 2450 50  0001 C CNN "PartNumber"
F 5 "10" H 6950 2450 50  0001 C CNN "Tol"
F 6 "6.3V" H 6840 2600 50  0000 C CNN "Voltage"
	1    6950 2450
	1    0    0    1   
$EndComp
$Comp
L Xavier_NX_Lib:FT232RQ-REEL U?
U 1 1 608D43FB
P 5850 1700
AR Path="/6122CC17/608D43FB" Ref="U?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D43FB" Ref="U29"  Part="1" 
F 0 "U29" H 5850 2657 60  0000 C CNN
F 1 "FT232RQ-REEL" H 5850 2551 60  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:FT232RQ-REEL" H 6150 2640 60  0001 C CNN
F 3 "" H 5150 2400 60  0000 C CNN
	1    5850 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 1100 7250 1100
Wire Wire Line
	6950 1200 6550 1200
Wire Wire Line
	6550 2400 6650 2400
Wire Wire Line
	6650 2400 6650 2500
Wire Wire Line
	6650 2500 6550 2500
Wire Wire Line
	6650 2500 6650 2600
Wire Wire Line
	6650 2600 6550 2600
Connection ~ 6650 2500
Wire Wire Line
	6650 2600 6650 2700
Connection ~ 6650 2600
$Comp
L power:GND #PWR?
U 1 1 608D440F
P 6650 2700
AR Path="/6122CC17/608D440F" Ref="#PWR?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D440F" Ref="#PWR0298"  Part="1" 
F 0 "#PWR0298" H 6650 2450 50  0001 C CNN
F 1 "GND" H 6655 2527 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2300 5050 2300
Wire Wire Line
	5050 2300 5050 2400
Wire Wire Line
	5050 2400 5150 2400
Wire Wire Line
	5050 2400 5050 2500
Wire Wire Line
	5050 2500 5150 2500
Connection ~ 5050 2400
Wire Wire Line
	5050 2500 5050 2700
Connection ~ 5050 2500
$Comp
L power:GND #PWR?
U 1 1 608D441D
P 5050 2700
AR Path="/6122CC17/608D441D" Ref="#PWR?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D441D" Ref="#PWR0295"  Part="1" 
F 0 "#PWR0295" H 5050 2450 50  0001 C CNN
F 1 "GND" H 5055 2527 50  0000 C CNN
F 2 "" H 5050 2700 50  0001 C CNN
F 3 "" H 5050 2700 50  0001 C CNN
	1    5050 2700
	-1   0    0    -1  
$EndComp
NoConn ~ 5150 2200
NoConn ~ 5150 2100
NoConn ~ 5150 2000
NoConn ~ 5150 1900
NoConn ~ 5150 1800
NoConn ~ 5150 1700
NoConn ~ 5150 1600
NoConn ~ 5150 1500
NoConn ~ 5150 1400
NoConn ~ 5150 1300
NoConn ~ 5150 1200
NoConn ~ 6550 1900
NoConn ~ 6550 1800
NoConn ~ 6550 1700
Wire Wire Line
	6950 2300 6950 1200
Wire Wire Line
	6950 2600 6950 2700
$Comp
L power:GND #PWR?
U 1 1 608D4433
P 6950 2700
AR Path="/6122CC17/608D4433" Ref="#PWR?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D4433" Ref="#PWR0299"  Part="1" 
F 0 "#PWR0299" H 6950 2450 50  0001 C CNN
F 1 "GND" H 6955 2527 50  0000 C CNN
F 2 "" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    6950 2700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 608D443C
P 7250 2450
AR Path="/60175770/608D443C" Ref="C?"  Part="1" 
AR Path="/60749EAF/608D443C" Ref="C?"  Part="1" 
AR Path="/60175952/608D443C" Ref="C?"  Part="1" 
AR Path="/607674B2/608D443C" Ref="C?"  Part="1" 
AR Path="/6122CC17/608D443C" Ref="C?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D443C" Ref="C138"  Part="1" 
F 0 "C138" H 7180 2300 50  0000 C CNN
F 1 "0.1uF" H 7120 2370 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 2300 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 7250 2450 50  0001 C CNN "PartNumber"
F 5 "10" H 7250 2450 50  0001 C CNN "Tol"
F 6 "6.3V" H 7140 2600 50  0000 C CNN "Voltage"
	1    7250 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 2600 7250 2700
$Comp
L power:GND #PWR?
U 1 1 608D4443
P 7250 2700
AR Path="/6122CC17/608D4443" Ref="#PWR?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D4443" Ref="#PWR0300"  Part="1" 
F 0 "#PWR0300" H 7250 2450 50  0001 C CNN
F 1 "GND" H 7255 2527 50  0000 C CNN
F 2 "" H 7250 2700 50  0001 C CNN
F 3 "" H 7250 2700 50  0001 C CNN
	1    7250 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 1100 7250 2300
Connection ~ 7250 1100
Wire Wire Line
	7250 1100 7150 1100
Wire Wire Line
	7650 1100 7750 1100
$Comp
L power:+5V #PWR?
U 1 1 608D444D
P 7750 1000
AR Path="/6122CC17/608D444D" Ref="#PWR?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D444D" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 7750 850 50  0001 C CNN
F 1 "+5V" H 7765 1173 50  0000 C CNN
F 2 "" H 7750 1000 50  0001 C CNN
F 3 "" H 7750 1000 50  0001 C CNN
	1    7750 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 1100 7750 1000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 608D4455
P 7150 1100
AR Path="/6122CC17/608D4455" Ref="#FLG?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D4455" Ref="#FLG018"  Part="1" 
F 0 "#FLG018" H 7150 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 1273 50  0000 C CNN
F 2 "" H 7150 1100 50  0001 C CNN
F 3 "~" H 7150 1100 50  0001 C CNN
	1    7150 1100
	-1   0    0    -1  
$EndComp
Connection ~ 7150 1100
Wire Wire Line
	7150 1100 6550 1100
Wire Wire Line
	5150 1100 4950 1100
Wire Wire Line
	5150 1000 4950 1000
$Comp
L Device:Ferrite_Bead FB?
U 1 1 608D445F
P 9300 1050
AR Path="/607674B2/608D445F" Ref="FB?"  Part="1" 
AR Path="/6122CC17/608D445F" Ref="FB?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D445F" Ref="FB4"  Part="1" 
F 0 "FB4" H 9437 1096 50  0000 L CNN
F 1 "BLM18EG221SN1D" H 9437 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 9230 1050 50  0001 C CNN
F 3 "~" H 9300 1050 50  0001 C CNN
	1    9300 1050
	-1   0    0    -1  
$EndComp
Text Label 10130 2200 2    50   ~ 0
STM32_SHIELD_DEBUG
Wire Wire Line
	9300 900  9300 800 
Text Label 9900 800  2    50   ~ 0
STM32_5V_DBG
Wire Wire Line
	9300 1200 9300 1250
Wire Wire Line
	9300 1300 9400 1300
NoConn ~ 9400 1600
Wire Wire Line
	9400 1700 9200 1700
Wire Wire Line
	9200 1700 9200 2100
$Comp
L power:GND #PWR?
U 1 1 608D446E
P 9200 2100
AR Path="/6122CC17/608D446E" Ref="#PWR?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D446E" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 9200 1850 50  0001 C CNN
F 1 "GND" H 9205 1927 50  0000 C CNN
F 2 "" H 9200 2100 50  0001 C CNN
F 3 "" H 9200 2100 50  0001 C CNN
	1    9200 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 1900 9300 1900
Wire Wire Line
	9300 1900 9300 2200
Wire Wire Line
	8750 1940 8850 1940
Wire Wire Line
	8850 1940 8850 1400
Text HLabel 4350 1000 0    50   Output ~ 0
UART3_RX_DEBUG
Text HLabel 4350 1100 0    50   Input ~ 0
UART3_TX_DEBUG
$Comp
L Device:R R?
U 1 1 608D447E
P 4800 1000
AR Path="/60175952/608D447E" Ref="R?"  Part="1" 
AR Path="/607674B2/608D447E" Ref="R?"  Part="1" 
AR Path="/6129B8DF/608D447E" Ref="R?"  Part="1" 
AR Path="/6122CC17/608D447E" Ref="R?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D447E" Ref="R155"  Part="1" 
F 0 "R155" V 4750 1180 50  0000 C CNN
F 1 "22" V 4760 810 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 1000 50  0001 C CNN
F 3 "~" H 4800 1000 50  0001 C CNN
F 4 "CRCW040222R0FKEDC" V 4800 1000 50  0001 C CNN "PartNumber"
F 5 "1%" V 4800 970 50  0000 C CNN "Tol"
F 6 "1/16W" H 4940 910 50  0001 C CNN "Power"
	1    4800 1000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 1000 4350 1000
$Comp
L Device:R R?
U 1 1 608D4488
P 4800 1100
AR Path="/60175952/608D4488" Ref="R?"  Part="1" 
AR Path="/607674B2/608D4488" Ref="R?"  Part="1" 
AR Path="/6129B8DF/608D4488" Ref="R?"  Part="1" 
AR Path="/6122CC17/608D4488" Ref="R?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D4488" Ref="R156"  Part="1" 
F 0 "R156" V 4750 1280 50  0000 C CNN
F 1 "22" V 4760 910 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4730 1100 50  0001 C CNN
F 3 "~" H 4800 1100 50  0001 C CNN
F 4 "CRCW040222R0FKEDC" V 4800 1100 50  0001 C CNN "PartNumber"
F 5 "1%" V 4800 1070 50  0000 C CNN "Tol"
F 6 "1/16W" H 4940 1010 50  0001 C CNN "Power"
	1    4800 1100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4650 1100 4350 1100
$Comp
L Device:C C?
U 1 1 608D4492
P 7510 2450
AR Path="/60175770/608D4492" Ref="C?"  Part="1" 
AR Path="/60749EAF/608D4492" Ref="C?"  Part="1" 
AR Path="/60175952/608D4492" Ref="C?"  Part="1" 
AR Path="/607674B2/608D4492" Ref="C?"  Part="1" 
AR Path="/6122CC17/608D4492" Ref="C?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D4492" Ref="C139"  Part="1" 
F 0 "C139" H 7440 2300 50  0000 C CNN
F 1 "47pF" H 7380 2370 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7548 2300 50  0001 C CNN
F 3 "~" H 7510 2450 50  0001 C CNN
F 4 "C0402C470J5GACTU" H 7510 2450 50  0001 C CNN "PartNumber"
F 5 "5%" H 7510 2450 50  0001 C CNN "Tol"
F 6 "50V" H 7400 2600 50  0000 C CNN "Voltage"
	1    7510 2450
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 608D449B
P 7760 2450
AR Path="/60175770/608D449B" Ref="C?"  Part="1" 
AR Path="/60749EAF/608D449B" Ref="C?"  Part="1" 
AR Path="/60175952/608D449B" Ref="C?"  Part="1" 
AR Path="/607674B2/608D449B" Ref="C?"  Part="1" 
AR Path="/6122CC17/608D449B" Ref="C?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D449B" Ref="C140"  Part="1" 
F 0 "C140" H 7690 2300 50  0000 C CNN
F 1 "47pF" H 7630 2370 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7798 2300 50  0001 C CNN
F 3 "~" H 7760 2450 50  0001 C CNN
F 4 "C0402C470J5GACTU" H 7760 2450 50  0001 C CNN "PartNumber"
F 5 "5%" H 7760 2450 50  0001 C CNN "Tol"
F 6 "50V" H 7650 2600 50  0000 C CNN "Voltage"
	1    7760 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	9400 1400 8850 1400
Connection ~ 8850 1400
Wire Wire Line
	7950 1940 7850 1940
Wire Wire Line
	7850 1940 7850 1500
Wire Wire Line
	9400 1500 7850 1500
Connection ~ 7850 1500
Wire Wire Line
	8850 1400 7510 1400
Wire Wire Line
	7850 1500 7760 1500
Wire Wire Line
	7510 2600 7510 2700
$Comp
L power:GND #PWR?
U 1 1 608D44AA
P 7510 2700
AR Path="/6122CC17/608D44AA" Ref="#PWR?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D44AA" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 7510 2450 50  0001 C CNN
F 1 "GND" H 7515 2527 50  0000 C CNN
F 2 "" H 7510 2700 50  0001 C CNN
F 3 "" H 7510 2700 50  0001 C CNN
	1    7510 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7760 2600 7760 2700
$Comp
L power:GND #PWR?
U 1 1 608D44B1
P 7760 2700
AR Path="/6122CC17/608D44B1" Ref="#PWR?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608D44B1" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 7760 2450 50  0001 C CNN
F 1 "GND" H 7765 2527 50  0000 C CNN
F 2 "" H 7760 2700 50  0001 C CNN
F 3 "" H 7760 2700 50  0001 C CNN
	1    7760 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7760 2300 7760 1500
Connection ~ 7760 1500
Wire Wire Line
	7760 1500 6550 1500
Wire Wire Line
	7510 2300 7510 1400
Connection ~ 7510 1400
Wire Wire Line
	7510 1400 6550 1400
Text GLabel 9300 5200 3    50   BiDi ~ 0
STM32_USB_PROG_SHIELD
Text GLabel 4290 6100 0    50   BiDi ~ 0
STM32_USB_PROG_SHIELD
Wire Wire Line
	9300 800  9900 800 
Text Label 7090 1100 2    50   ~ 0
STM32_5V_DBG
Wire Wire Line
	9300 2200 10130 2200
Text Notes 2040 810  0    157  ~ 0
UART Debug Interface
Text Notes 3490 1030 0    50   ~ 0
<-
Text Notes 3500 1130 0    50   ~ 0
->
Wire Wire Line
	6950 1200 6950 1000
Wire Wire Line
	6550 1000 6950 1000
Connection ~ 6950 1200
Text Label 6580 1000 0    50   ~ 0
3V3_IO_FT
$Comp
L power:PWR_FLAG #FLG020
U 1 1 6225D4BE
P 9300 1250
F 0 "#FLG020" H 9300 1325 50  0001 C CNN
F 1 "PWR_FLAG" V 9300 1377 50  0000 L CNN
F 2 "" H 9300 1250 50  0001 C CNN
F 3 "~" H 9300 1250 50  0001 C CNN
	1    9300 1250
	0    -1   -1   0   
$EndComp
Connection ~ 9300 1250
Wire Wire Line
	9300 1250 9300 1300
NoConn ~ 9400 4600
$Comp
L power:PWR_FLAG #FLG019
U 1 1 622635A0
P 8970 4300
F 0 "#FLG019" H 8970 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 8970 4473 50  0000 C CNN
F 2 "" H 8970 4300 50  0001 C CNN
F 3 "~" H 8970 4300 50  0001 C CNN
	1    8970 4300
	1    0    0    -1  
$EndComp
Connection ~ 8970 4300
Wire Wire Line
	8970 4300 9400 4300
$Comp
L Device:L L?
U 1 1 608A52AD
P 10050 2850
AR Path="/60749EAF/608A52AD" Ref="L?"  Part="1" 
AR Path="/60175952/608A52AD" Ref="L?"  Part="1" 
AR Path="/6129B8DF/608A52AD" Ref="L?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608A52AD" Ref="L11"  Part="1" 
F 0 "L11" V 9869 2850 50  0000 C CNN
F 1 "BLM18SG121TN1D" V 9960 2850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 10050 2850 50  0001 C CNN
F 3 "~" H 10050 2850 50  0001 C CNN
F 4 "BLM18SG121TN1D" V 10050 2850 50  0001 C CNN "PartNumber"
	1    10050 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 2850 10300 2850
Wire Wire Line
	10300 2850 10300 2950
$Comp
L power:GND #PWR?
U 1 1 608A52B6
P 10300 2950
AR Path="/60749EAF/608A52B6" Ref="#PWR?"  Part="1" 
AR Path="/60175952/608A52B6" Ref="#PWR?"  Part="1" 
AR Path="/607674B2/608A52B6" Ref="#PWR?"  Part="1" 
AR Path="/6129B8DF/608A52B6" Ref="#PWR?"  Part="1" 
AR Path="/6099AB86/65BD3D52/608A52B6" Ref="#PWR0341"  Part="1" 
F 0 "#PWR0341" H 10300 2700 50  0001 C CNN
F 1 "GND" H 10305 2777 50  0000 C CNN
F 2 "" H 10300 2950 50  0001 C CNN
F 3 "" H 10300 2950 50  0001 C CNN
	1    10300 2950
	1    0    0    -1  
$EndComp
Text Label 8870 2850 0    50   ~ 0
STM32_SHIELD_DEBUG
Wire Wire Line
	8870 2850 9900 2850
Wire Wire Line
	4200 4300 4700 4300
Text Notes 2760 4120 0    50   ~ 0
Refer to page10 of AN4879\nWant to have voltage divider to drop VBUS (5V) to 0.7*3.3V < voltage divider < 4V\nChoose R1 = 10K, R2 = 21K, Vdivide = Vin * R2/(R1+R2)
$EndSCHEMATC
