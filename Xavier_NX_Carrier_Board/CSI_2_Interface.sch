EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 18
Title "CSI-2 Connectors"
Date "2021-02-13"
Rev "1.0"
Comp "ApotheoTech"
Comment1 ""
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Xavier_NX_Lib:68715014022 J7
U 1 1 6234CE38
P 5200 3100
F 0 "J7" H 5650 3365 50  0000 C CNN
F 1 "68715014022" H 5650 3274 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:68715014022" H 7350 3150 50  0001 L CNN
F 3 "http://katalog.we-online.com/em/datasheet/6871xx14022.pdf" H 7350 3050 50  0001 L CNN
F 4 "WR-FPC 0.50mm ZIF Connector Top 50pin Wurth Elektronik 687 Series 0.5mm Pitch 50 Way Straight SMT FPC Connector" H 7350 2950 50  0001 L CNN "Description"
F 5 "2" H 5950 2900 50  0001 L CNN "Height"
F 6 "710-68715014022" H 7350 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/68715014022/?qs=gQDq3jdaPP%2F0fE9ShC%2F%252BAg%3D%3D" H 7350 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 7350 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "68715014022" H 7350 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 3100 5300 3100
Wire Wire Line
	5300 3100 5300 3200
Wire Wire Line
	5200 3200 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5300 3300
$Comp
L power:GND #PWR087
U 1 1 62350CE9
P 5300 3300
F 0 "#PWR087" H 5300 3050 50  0001 C CNN
F 1 "GND" H 5305 3127 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	-1   0    0    -1  
$EndComp
$Comp
L Xavier_NX_Lib:TCA9548ARGER IC1
U 1 1 6238F9C4
P 8750 9800
F 0 "IC1" H 8750 10775 50  0000 C CNN
F 1 "TCA9548ARGER" H 8750 10684 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:TCA9548ARGER" H 9800 10300 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=TCA9548A&&fileType=pdf" H 9800 10200 50  0001 L CNN
F 4 "TEXAS INSTRUMENTS - TCA9548ARGER - I2C SWITCH W/ RESET, 8-CH, VQFN-24" H 9800 10100 50  0001 L CNN "Description"
F 5 "1" H 9800 10000 50  0001 L CNN "Height"
F 6 "595-TCA9548ARGER" H 9800 9900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TCA9548ARGER/?qs=2I4pGxj2dxUewY0zSIpfWQ%3D%3D" H 9800 9800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 9800 9700 50  0001 L CNN "Manufacturer_Name"
F 9 "TCA9548ARGER" H 9800 9600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8750 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 623A0AE4
P 7950 9050
AR Path="/60175952/623A0AE4" Ref="R?"  Part="1" 
AR Path="/6017587B/623A0AE4" Ref="R47"  Part="1" 
F 0 "R47" V 7980 8860 50  0000 C CNN
F 1 "0" V 7990 9220 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 9050 50  0001 C CNN
F 3 "~" H 7950 9050 50  0001 C CNN
F 4 "ERJ-2GE0R00X" V 7950 9050 50  0001 C CNN "PartNumber"
F 5 "" H 8040 8950 50  0001 C CNN "Tol"
F 6 "0.1W" V 7940 9050 50  0000 C CNN "Power"
	1    7950 9050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 623A1D29
P 2220 6450
AR Path="/60175952/623A1D29" Ref="R?"  Part="1" 
AR Path="/6017587B/623A1D29" Ref="R42"  Part="1" 
F 0 "R42" H 2340 6490 50  0000 C CNN
F 1 "2k" H 2310 6420 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2150 6450 50  0001 C CNN
F 3 "~" H 2220 6450 50  0001 C CNN
F 4 "CRCW04022K00FKED" V 2220 6450 50  0001 C CNN "PartNumber"
F 5 "1%" H 2320 6350 50  0000 C CNN "Tol"
F 6 "1/16W" H 2360 6360 50  0001 C CNN "Power"
	1    2220 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 623A246E
P 2500 6450
AR Path="/60175952/623A246E" Ref="R?"  Part="1" 
AR Path="/6017587B/623A246E" Ref="R43"  Part="1" 
F 0 "R43" H 2620 6490 50  0000 C CNN
F 1 "2k" H 2590 6420 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 6450 50  0001 C CNN
F 3 "~" H 2500 6450 50  0001 C CNN
F 4 "CRCW04022K00FKED" V 2500 6450 50  0001 C CNN "PartNumber"
F 5 "1%" H 2600 6350 50  0000 C CNN "Tol"
F 6 "1/16W" H 2640 6360 50  0001 C CNN "Power"
	1    2500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 9050 7700 9050
Text GLabel 7700 9050 0    50   BiDi ~ 0
CAM0_SDA
$Comp
L Device:R R?
U 1 1 623A9530
P 7950 9150
AR Path="/60175952/623A9530" Ref="R?"  Part="1" 
AR Path="/6017587B/623A9530" Ref="R48"  Part="1" 
F 0 "R48" V 7980 8960 50  0000 C CNN
F 1 "0" V 7990 9320 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 9150 50  0001 C CNN
F 3 "~" H 7950 9150 50  0001 C CNN
F 4 "ERJ-2GE0R00X" V 7950 9150 50  0001 C CNN "PartNumber"
F 5 "" H 8040 9050 50  0001 C CNN "Tol"
F 6 "0.1W" V 7940 9150 50  0000 C CNN "Power"
	1    7950 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 9150 7700 9150
Text GLabel 7700 9150 0    50   Output ~ 0
CAM0_SCL
Wire Wire Line
	8100 9050 8300 9050
Wire Wire Line
	8100 9150 8300 9150
$Comp
L Device:R R?
U 1 1 623ADD36
P 7950 9250
AR Path="/60175952/623ADD36" Ref="R?"  Part="1" 
AR Path="/6017587B/623ADD36" Ref="R49"  Part="1" 
F 0 "R49" V 7980 9060 50  0000 C CNN
F 1 "0" V 7990 9420 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 9250 50  0001 C CNN
F 3 "~" H 7950 9250 50  0001 C CNN
F 4 "ERJ-2GE0R00X" V 7950 9250 50  0001 C CNN "PartNumber"
F 5 "" H 8040 9150 50  0001 C CNN "Tol"
F 6 "0.1W" V 7940 9250 50  0000 C CNN "Power"
	1    7950 9250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 9250 7700 9250
Text GLabel 7700 9250 0    50   BiDi ~ 0
CAM1_SDA
$Comp
L Device:R R?
U 1 1 623ADD41
P 7950 9350
AR Path="/60175952/623ADD41" Ref="R?"  Part="1" 
AR Path="/6017587B/623ADD41" Ref="R50"  Part="1" 
F 0 "R50" V 7980 9160 50  0000 C CNN
F 1 "0" V 7990 9520 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 9350 50  0001 C CNN
F 3 "~" H 7950 9350 50  0001 C CNN
F 4 "ERJ-2GE0R00X" V 7950 9350 50  0001 C CNN "PartNumber"
F 5 "" H 8040 9250 50  0001 C CNN "Tol"
F 6 "0.1W" V 7940 9350 50  0000 C CNN "Power"
	1    7950 9350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 9350 7700 9350
Text GLabel 7700 9350 0    50   Output ~ 0
CAM1_SCL
Wire Wire Line
	8100 9250 8300 9250
Wire Wire Line
	8100 9350 8300 9350
$Comp
L Device:R R?
U 1 1 623AEAA9
P 7950 9450
AR Path="/60175952/623AEAA9" Ref="R?"  Part="1" 
AR Path="/6017587B/623AEAA9" Ref="R51"  Part="1" 
F 0 "R51" V 7980 9260 50  0000 C CNN
F 1 "0" V 7990 9620 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 9450 50  0001 C CNN
F 3 "~" H 7950 9450 50  0001 C CNN
F 4 "ERJ-2GE0R00X" V 7950 9450 50  0001 C CNN "PartNumber"
F 5 "" H 8040 9350 50  0001 C CNN "Tol"
F 6 "0.1W" V 7940 9450 50  0000 C CNN "Power"
	1    7950 9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 9450 7700 9450
Text GLabel 7700 9450 0    50   BiDi ~ 0
CAM2_SDA
$Comp
L Device:R R?
U 1 1 623AEAB4
P 7950 9550
AR Path="/60175952/623AEAB4" Ref="R?"  Part="1" 
AR Path="/6017587B/623AEAB4" Ref="R52"  Part="1" 
F 0 "R52" V 7980 9360 50  0000 C CNN
F 1 "0" V 7990 9720 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 9550 50  0001 C CNN
F 3 "~" H 7950 9550 50  0001 C CNN
F 4 "ERJ-2GE0R00X" V 7950 9550 50  0001 C CNN "PartNumber"
F 5 "" H 8040 9450 50  0001 C CNN "Tol"
F 6 "0.1W" V 7940 9550 50  0000 C CNN "Power"
	1    7950 9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 9550 7700 9550
Text GLabel 7700 9550 0    50   Output ~ 0
CAM2_SCL
Wire Wire Line
	8100 9450 8300 9450
Wire Wire Line
	8100 9550 8300 9550
$Comp
L Device:R R?
U 1 1 623B01D0
P 7950 9650
AR Path="/60175952/623B01D0" Ref="R?"  Part="1" 
AR Path="/6017587B/623B01D0" Ref="R53"  Part="1" 
F 0 "R53" V 7980 9460 50  0000 C CNN
F 1 "0" V 7990 9820 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 9650 50  0001 C CNN
F 3 "~" H 7950 9650 50  0001 C CNN
F 4 "ERJ-2GE0R00X" V 7950 9650 50  0001 C CNN "PartNumber"
F 5 "" H 8040 9550 50  0001 C CNN "Tol"
F 6 "0.1W" V 7940 9650 50  0000 C CNN "Power"
	1    7950 9650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 9650 7700 9650
Text GLabel 7700 9650 0    50   BiDi ~ 0
CAM3_SDA
$Comp
L Device:R R?
U 1 1 623B01DB
P 7950 9750
AR Path="/60175952/623B01DB" Ref="R?"  Part="1" 
AR Path="/6017587B/623B01DB" Ref="R54"  Part="1" 
F 0 "R54" V 7980 9560 50  0000 C CNN
F 1 "0" V 7990 9920 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 9750 50  0001 C CNN
F 3 "~" H 7950 9750 50  0001 C CNN
F 4 "ERJ-2GE0R00X" V 7950 9750 50  0001 C CNN "PartNumber"
F 5 "" H 8040 9650 50  0001 C CNN "Tol"
F 6 "0.1W" V 7940 9750 50  0000 C CNN "Power"
	1    7950 9750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 9750 7700 9750
Text GLabel 7700 9750 0    50   Output ~ 0
CAM3_SCL
Wire Wire Line
	8100 9650 8300 9650
Wire Wire Line
	8100 9750 8300 9750
NoConn ~ 8300 10050
NoConn ~ 8300 10150
NoConn ~ 8300 10250
NoConn ~ 8300 10350
NoConn ~ 8300 10450
NoConn ~ 8300 10550
Wire Wire Line
	9200 10150 9300 10150
Wire Wire Line
	9300 10150 9300 10250
Wire Wire Line
	9300 10250 9200 10250
Wire Wire Line
	9300 10250 9300 10350
Wire Wire Line
	9300 10350 9200 10350
Connection ~ 9300 10250
Wire Wire Line
	9300 10350 9300 10450
Wire Wire Line
	9300 10450 9200 10450
Connection ~ 9300 10350
Wire Wire Line
	9300 10450 9300 10550
Wire Wire Line
	9300 10550 9200 10550
Connection ~ 9300 10450
Wire Wire Line
	9300 10550 9300 10700
Connection ~ 9300 10550
$Comp
L power:GND #PWR093
U 1 1 623B34EE
P 9300 10700
F 0 "#PWR093" H 9300 10450 50  0001 C CNN
F 1 "GND" H 9305 10527 50  0000 C CNN
F 2 "" H 9300 10700 50  0001 C CNN
F 3 "" H 9300 10700 50  0001 C CNN
	1    9300 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 623B4BC1
P 9780 9350
AR Path="/60175952/623B4BC1" Ref="R?"  Part="1" 
AR Path="/6017587B/623B4BC1" Ref="R58"  Part="1" 
F 0 "R58" V 9810 9160 50  0000 C CNN
F 1 "0" V 9820 9520 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9710 9350 50  0001 C CNN
F 3 "~" H 9780 9350 50  0001 C CNN
F 4 "ERJ-2GE0R00X" V 9780 9350 50  0001 C CNN "PartNumber"
F 5 "" H 9870 9250 50  0001 C CNN "Tol"
F 6 "0.1W" V 9770 9350 50  0000 C CNN "Power"
	1    9780 9350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 9350 9630 9350
$Comp
L Device:R R?
U 1 1 623B5DB6
P 9780 9450
AR Path="/60175952/623B5DB6" Ref="R?"  Part="1" 
AR Path="/6017587B/623B5DB6" Ref="R59"  Part="1" 
F 0 "R59" V 9810 9260 50  0000 C CNN
F 1 "0" V 9820 9620 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9710 9450 50  0001 C CNN
F 3 "~" H 9780 9450 50  0001 C CNN
F 4 "ERJ-2GE0R00X" V 9780 9450 50  0001 C CNN "PartNumber"
F 5 "" H 9870 9350 50  0001 C CNN "Tol"
F 6 "0.1W" V 9770 9450 50  0000 C CNN "Power"
	1    9780 9450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 9450 9630 9450
$Comp
L Device:R R?
U 1 1 623BA60D
P 9300 9650
AR Path="/60175952/623BA60D" Ref="R?"  Part="1" 
AR Path="/6017587B/623BA60D" Ref="R57"  Part="1" 
F 0 "R57" H 9170 9590 50  0000 C CNN
F 1 "0" H 9200 9650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9230 9650 50  0001 C CNN
F 3 "~" H 9300 9650 50  0001 C CNN
F 4 "ERJ-2GE0R00X" V 9300 9650 50  0001 C CNN "PartNumber"
F 5 "" H 9390 9550 50  0001 C CNN "Tol"
F 6 "0.1W" H 9140 9720 50  0000 C CNN "Power"
	1    9300 9650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 9950 9300 9950
Wire Wire Line
	9300 9950 9300 9800
Wire Wire Line
	9300 9500 9300 9050
Wire Wire Line
	9300 9050 9200 9050
Wire Wire Line
	9300 9050 9300 8900
Connection ~ 9300 9050
$Comp
L power:+3.3V #PWR092
U 1 1 623C08A4
P 9300 8700
F 0 "#PWR092" H 9300 8550 50  0001 C CNN
F 1 "+3.3V" H 9315 8873 50  0000 C CNN
F 2 "" H 9300 8700 50  0001 C CNN
F 3 "" H 9300 8700 50  0001 C CNN
	1    9300 8700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 623C5B64
P 9650 8900
AR Path="/60175770/623C5B64" Ref="C?"  Part="1" 
AR Path="/60749EAF/623C5B64" Ref="C?"  Part="1" 
AR Path="/6017587B/623C5B64" Ref="C48"  Part="1" 
F 0 "C48" V 9690 9060 50  0000 C CNN
F 1 "0.1uF" V 9690 8750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9688 8750 50  0001 C CNN
F 3 "~" H 9650 8900 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 9650 8900 50  0001 C CNN "PartNumber"
F 5 "10" H 9650 8900 50  0001 C CNN "Tol"
F 6 "6.3V" V 9600 8770 50  0000 C CNN "Voltage"
	1    9650 8900
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 8900 9900 8900
$Comp
L power:GND #PWR?
U 1 1 623C5B6C
P 9900 8900
AR Path="/60749EAF/623C5B6C" Ref="#PWR?"  Part="1" 
AR Path="/6017587B/623C5B6C" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 9900 8650 50  0001 C CNN
F 1 "GND" V 9905 8772 50  0000 R CNN
F 2 "" H 9900 8900 50  0001 C CNN
F 3 "" H 9900 8900 50  0001 C CNN
	1    9900 8900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 8900 9300 8900
Connection ~ 9300 8900
Wire Wire Line
	9300 8900 9300 8700
Wire Wire Line
	9930 9350 10400 9350
$Comp
L Device:R R?
U 1 1 623CBD40
P 10400 9050
AR Path="/60175952/623CBD40" Ref="R?"  Part="1" 
AR Path="/6017587B/623CBD40" Ref="R60"  Part="1" 
F 0 "R60" H 10520 9090 50  0000 C CNN
F 1 "2k" H 10490 9020 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10330 9050 50  0001 C CNN
F 3 "~" H 10400 9050 50  0001 C CNN
F 4 "CRCW04022K00FKED" V 10400 9050 50  0001 C CNN "PartNumber"
F 5 "1%" H 10500 8950 50  0000 C CNN "Tol"
F 6 "1/16W" H 10540 8960 50  0001 C CNN "Power"
	1    10400 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 623CBD49
P 10700 9050
AR Path="/60175952/623CBD49" Ref="R?"  Part="1" 
AR Path="/6017587B/623CBD49" Ref="R61"  Part="1" 
F 0 "R61" H 10820 9090 50  0000 C CNN
F 1 "2k" H 10790 9020 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10630 9050 50  0001 C CNN
F 3 "~" H 10700 9050 50  0001 C CNN
F 4 "CRCW04022K00FKED" V 10700 9050 50  0001 C CNN "PartNumber"
F 5 "1%" H 10800 8950 50  0000 C CNN "Tol"
F 6 "1/16W" H 10840 8960 50  0001 C CNN "Power"
	1    10700 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 9350 10400 9200
Wire Wire Line
	10700 9450 10700 9200
Wire Wire Line
	9930 9450 10700 9450
Wire Wire Line
	10400 8900 10400 8800
Wire Wire Line
	10700 8900 10700 8800
Wire Wire Line
	10700 8800 10400 8800
Connection ~ 10400 8800
Wire Wire Line
	10400 8800 10400 8700
$Comp
L power:+3.3V #PWR096
U 1 1 623D014B
P 10400 8700
F 0 "#PWR096" H 10400 8550 50  0001 C CNN
F 1 "+3.3V" H 10415 8873 50  0000 C CNN
F 2 "" H 10400 8700 50  0001 C CNN
F 3 "" H 10400 8700 50  0001 C CNN
	1    10400 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 9350 11100 9350
Connection ~ 10400 9350
Wire Wire Line
	10700 9450 11100 9450
Connection ~ 10700 9450
Text HLabel 11100 9350 2    50   Input ~ 0
CAM_I2C_SDA
Text HLabel 11100 9450 2    50   Input ~ 0
CAM_I2C_SCL
Wire Wire Line
	4300 3100 4000 3100
Wire Wire Line
	4300 3900 4200 3900
Wire Wire Line
	4200 3900 4200 4200
Wire Wire Line
	4200 4200 4300 4200
Wire Wire Line
	4200 4200 4200 4500
Wire Wire Line
	4200 4500 4300 4500
Connection ~ 4200 4200
Wire Wire Line
	4200 4500 4200 4800
Wire Wire Line
	4200 4800 4300 4800
Connection ~ 4200 4500
Wire Wire Line
	4200 4800 4200 5700
Wire Wire Line
	4200 5700 4300 5700
Connection ~ 4200 4800
Wire Wire Line
	4200 5700 4200 6000
Wire Wire Line
	4200 6000 4300 6000
Connection ~ 4200 5700
Wire Wire Line
	4200 6000 4200 8200
Connection ~ 4200 6000
$Comp
L power:GND #PWR086
U 1 1 623DE008
P 4200 8200
F 0 "#PWR086" H 4200 7950 50  0001 C CNN
F 1 "GND" H 4205 8027 50  0000 C CNN
F 2 "" H 4200 8200 50  0001 C CNN
F 3 "" H 4200 8200 50  0001 C CNN
	1    4200 8200
	1    0    0    -1  
$EndComp
Text Notes 2180 2580 0    157  ~ 0
Camera FFC for dual 4 lanes\n(50pin conn, up to two 4 lanes)
Wire Wire Line
	4300 3200 4000 3200
Wire Wire Line
	4300 3300 4000 3300
Wire Wire Line
	4300 3400 4000 3400
Wire Wire Line
	4300 3500 4000 3500
Wire Wire Line
	4300 3600 4000 3600
Wire Wire Line
	4300 3700 4000 3700
Wire Wire Line
	4300 3800 4000 3800
Wire Wire Line
	4300 4000 4000 4000
Wire Wire Line
	4300 4100 4000 4100
Wire Wire Line
	4300 4900 4000 4900
Wire Wire Line
	4300 5000 4000 5000
Wire Wire Line
	4300 5100 4000 5100
Wire Wire Line
	4300 5200 4000 5200
Wire Wire Line
	4300 5300 4000 5300
Wire Wire Line
	4300 5400 4000 5400
Wire Wire Line
	4300 5500 4000 5500
Wire Wire Line
	4300 5600 4000 5600
NoConn ~ 4300 4300
NoConn ~ 4300 4400
NoConn ~ 4300 4600
NoConn ~ 4300 4700
NoConn ~ 4300 6500
NoConn ~ 4300 6600
NoConn ~ 4300 6700
NoConn ~ 4300 6800
NoConn ~ 4300 7300
NoConn ~ 4300 7400
NoConn ~ 4300 7500
NoConn ~ 4300 7600
Wire Wire Line
	4300 7800 4100 7800
Wire Wire Line
	4100 7800 4100 7700
Wire Wire Line
	4100 7700 4300 7700
Connection ~ 4100 7700
Wire Wire Line
	4300 7900 4100 7900
Wire Wire Line
	4100 7900 4100 8000
Wire Wire Line
	4100 8000 4300 8000
Wire Wire Line
	4100 7900 4000 7900
Connection ~ 4100 7900
$Comp
L power:+5V #PWR085
U 1 1 6241DDB9
P 4000 7900
F 0 "#PWR085" H 4000 7750 50  0001 C CNN
F 1 "+5V" V 4015 8028 50  0000 L CNN
F 2 "" H 4000 7900 50  0001 C CNN
F 3 "" H 4000 7900 50  0001 C CNN
	1    4000 7900
	0    -1   -1   0   
$EndComp
Text Notes 7350 8560 0    157  ~ 0
I2C Expander
Text Notes 3870 2820 0    50   ~ 0
Front 2 4 lanes
Text Notes 5500 3440 0    50   ~ 0
Left Camera
Text HLabel 4000 4900 0    50   Input ~ 0
CSI_D_D1_N
Text HLabel 4000 5000 0    50   Input ~ 0
CSI_D_D1_P
Text HLabel 4000 5100 0    50   Input ~ 0
CSI_D_D0_N
Text HLabel 4000 5200 0    50   Input ~ 0
CSI_D_D0_P
Text HLabel 4000 5300 0    50   Input ~ 0
CSI_C_D1_N
Text HLabel 4000 5400 0    50   Input ~ 0
CSI_C_D1_P
Text HLabel 4000 5500 0    50   Input ~ 0
CSI_C_D0_N
Text HLabel 4000 5600 0    50   Input ~ 0
CSI_C_D0_P
Text HLabel 4000 5800 0    50   Input ~ 0
CSI_C_CLK_N
Text HLabel 4000 5900 0    50   Input ~ 0
CSI_C_CLK_P
Text HLabel 4000 3100 0    50   Input ~ 0
CSI_B_D1_N
Text HLabel 4000 3200 0    50   Input ~ 0
CSI_B_D1_P
Text HLabel 4000 3300 0    50   Input ~ 0
CSI_B_D0_N
Text HLabel 4000 3400 0    50   Input ~ 0
CSI_B_D0_P
Text HLabel 4000 3500 0    50   Input ~ 0
CSI_A_D1_N
Text HLabel 4000 3600 0    50   Input ~ 0
CSI_A_D1_P
Text HLabel 4000 3700 0    50   Input ~ 0
CSI_A_D0_N
Text HLabel 4000 3800 0    50   Input ~ 0
CSI_A_D0_P
Text HLabel 4000 4000 0    50   Input ~ 0
CSI_A_CLK_N
Text HLabel 4000 4100 0    50   Input ~ 0
CSI_A_CLK_P
Wire Wire Line
	4300 5800 4000 5800
Wire Wire Line
	4300 5900 4000 5900
Text GLabel 2000 7100 0    50   BiDi ~ 0
CAM2_SDA
Text GLabel 2000 7200 0    50   Output ~ 0
CAM2_SCL
Text GLabel 2000 6900 0    50   BiDi ~ 0
CAM3_SDA
Text GLabel 2000 7000 0    50   Output ~ 0
CAM3_SCL
Wire Wire Line
	4300 6200 4000 6200
Wire Wire Line
	4300 6400 4000 6400
Text Notes 4650 6430 0    50   ~ 0
Cam RST CD
Text HLabel 4000 6200 0    50   Input ~ 0
CAM0_PWDN
$Comp
L Device:R R?
U 1 1 6246E5DF
P 2800 6450
AR Path="/60175952/6246E5DF" Ref="R?"  Part="1" 
AR Path="/6017587B/6246E5DF" Ref="R44"  Part="1" 
F 0 "R44" H 2920 6490 50  0000 C CNN
F 1 "2k" H 2890 6420 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2730 6450 50  0001 C CNN
F 3 "~" H 2800 6450 50  0001 C CNN
F 4 "CRCW04022K00FKED" V 2800 6450 50  0001 C CNN "PartNumber"
F 5 "1%" H 2900 6350 50  0000 C CNN "Tol"
F 6 "1/16W" H 2940 6360 50  0001 C CNN "Power"
	1    2800 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6246E5E8
P 3100 6450
AR Path="/60175952/6246E5E8" Ref="R?"  Part="1" 
AR Path="/6017587B/6246E5E8" Ref="R45"  Part="1" 
F 0 "R45" H 3220 6490 50  0000 C CNN
F 1 "2k" H 3190 6420 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 6450 50  0001 C CNN
F 3 "~" H 3100 6450 50  0001 C CNN
F 4 "CRCW04022K00FKED" V 3100 6450 50  0001 C CNN "PartNumber"
F 5 "1%" H 3200 6350 50  0000 C CNN "Tol"
F 6 "1/16W" H 3240 6360 50  0001 C CNN "Power"
	1    3100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6900 2220 6900
Wire Wire Line
	2000 7000 2500 7000
Wire Wire Line
	2000 7100 2800 7100
Wire Wire Line
	2000 7200 3100 7200
Wire Wire Line
	2220 6600 2220 6900
Connection ~ 2220 6900
Wire Wire Line
	2220 6900 4300 6900
Wire Wire Line
	2500 6600 2500 7000
Connection ~ 2500 7000
Wire Wire Line
	2500 7000 4300 7000
Wire Wire Line
	2800 6600 2800 7100
Connection ~ 2800 7100
Wire Wire Line
	2800 7100 4300 7100
Wire Wire Line
	3100 6600 3100 7200
Connection ~ 3100 7200
Wire Wire Line
	3100 7200 4300 7200
Wire Wire Line
	3100 6300 3100 6200
Wire Wire Line
	3100 6200 2800 6200
Wire Wire Line
	2800 6200 2800 6300
Wire Wire Line
	2800 6200 2500 6200
Wire Wire Line
	2500 6200 2500 6300
Connection ~ 2800 6200
Wire Wire Line
	2500 6200 2220 6200
Wire Wire Line
	2220 6200 2220 6300
Connection ~ 2500 6200
Wire Wire Line
	2220 6200 2220 6000
Connection ~ 2220 6200
$Comp
L power:+3.3V #PWR084
U 1 1 624BAE09
P 2220 6000
F 0 "#PWR084" H 2220 5850 50  0001 C CNN
F 1 "+3.3V" H 2235 6173 50  0000 C CNN
F 2 "" H 2220 6000 50  0001 C CNN
F 3 "" H 2220 6000 50  0001 C CNN
	1    2220 6000
	1    0    0    -1  
$EndComp
Text Notes 6510 2570 0    157  ~ 0
Camera FFC for front/bottom 4 lane\n(22pin connector, up to 4 lanes)
Text Notes 11520 2560 0    157  ~ 0
Camera FFC for back/bottom 2 lane\n(15 pin connector, 2 lane only)
Wire Wire Line
	4300 6100 4000 6100
Text HLabel 4000 6100 0    50   Input ~ 0
CAM0_MCLK
Text HLabel 4000 6400 0    50   Input ~ 0
CAM1_PWDN
Text HLabel 4000 6300 0    50   Input ~ 0
CAM1_MCLK
Wire Wire Line
	4300 6300 4000 6300
Text Notes 4650 6240 0    50   ~ 0
Cam RST AB
Text Notes 4650 6150 0    50   ~ 0
Unused using Robot Flex cable
Text Notes 4650 6330 0    50   ~ 0
Unused using Robot Flex cable
Text Notes 5180 6000 0    50   ~ 0
Refer to page 49 of DG-09693-001 \nfor info on MCLK and PWDN
$Comp
L Xavier_NX_Lib:54548-2271 J8
U 1 1 627EC1F9
P 10200 3100
F 0 "J8" H 10650 3365 50  0000 C CNN
F 1 "54548-2271" H 10650 3274 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:545482271" H 11750 3200 50  0001 L CNN
F 3 "http://www.molex.com/webdocs/datasheets/pdf/en-us//0545482271_FFC_FPC_CONNECTORS.pdf" H 11750 3100 50  0001 L CNN
F 4 "FFC & FPC Connectors 0.5 FPC ZIF Hsg Assy ssy 22Ckt EmbsTp Pkg" H 11750 3000 50  0001 L CNN "Description"
F 5 "1" H 10950 2900 50  0001 L CNN "Height"
F 6 "538-54548-2271" H 11750 2800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Molex/54548-2271/?qs=qM7ngqbhX5X3ZiWzRWv9wA%3D%3D" H 11750 2700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 11750 2600 50  0001 L CNN "Manufacturer_Name"
F 9 "54548-2271" H 11750 2500 50  0001 L CNN "Manufacturer_Part_Number"
	1    10200 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 3100 10300 3100
Wire Wire Line
	10300 3100 10300 3200
Wire Wire Line
	10200 3200 10300 3200
Connection ~ 10300 3200
Wire Wire Line
	10300 3200 10300 3300
$Comp
L power:GND #PWR095
U 1 1 627FF007
P 10300 3300
F 0 "#PWR095" H 10300 3050 50  0001 C CNN
F 1 "GND" H 10305 3127 50  0000 C CNN
F 2 "" H 10300 3300 50  0001 C CNN
F 3 "" H 10300 3300 50  0001 C CNN
	1    10300 3300
	-1   0    0    -1  
$EndComp
$Comp
L Xavier_NX_Lib:SFW15R-2STE1LF J9
U 1 1 6282473A
P 14700 3800
F 0 "J9" H 14700 4765 50  0000 C CNN
F 1 "SFW15R-2STE1LF" H 14700 4674 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:SFW15R2STE1LF" H 16200 3900 50  0001 L CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/sfw12lf.pdf" H 16200 3800 50  0001 L CNN
F 4 "FFC & FPC Connectors 15P SIDE SMT ZIF UPPER CONTACT" H 16200 3700 50  0001 L CNN "Description"
F 5 "2.7" H 16200 3600 50  0001 L CNN "Height"
F 6 "649-SFW15R-2STE1LF" H 16200 3500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Amphenol-FCI/SFW15R-2STE1LF/?qs=XRaITl65jnu3B148xsdn9A%3D%3D" H 16200 3400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Amphenol" H 16200 3300 50  0001 L CNN "Manufacturer_Name"
F 9 "SFW15R-2STE1LF" H 16200 3200 50  0001 L CNN "Manufacturer_Part_Number"
	1    14700 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15200 3100 15300 3100
Wire Wire Line
	15300 3100 15300 3200
Wire Wire Line
	15200 3200 15300 3200
Connection ~ 15300 3200
Wire Wire Line
	15300 3200 15300 3300
$Comp
L power:GND #PWR0100
U 1 1 62835887
P 15300 3300
F 0 "#PWR0100" H 15300 3050 50  0001 C CNN
F 1 "GND" H 15305 3127 50  0000 C CNN
F 2 "" H 15300 3300 50  0001 C CNN
F 3 "" H 15300 3300 50  0001 C CNN
	1    15300 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 3100 9200 3100
Wire Wire Line
	9200 3100 9200 3400
Wire Wire Line
	9200 3400 9300 3400
Wire Wire Line
	9200 3400 9200 3700
Wire Wire Line
	9200 3700 9300 3700
Connection ~ 9200 3400
Wire Wire Line
	9200 3700 9200 4000
Wire Wire Line
	9200 4000 9300 4000
Connection ~ 9200 3700
Wire Wire Line
	9200 4000 9200 4300
Wire Wire Line
	9200 4300 9300 4300
Connection ~ 9200 4000
Wire Wire Line
	9200 4300 9200 4600
Wire Wire Line
	9200 4600 9300 4600
Connection ~ 9200 4300
Wire Wire Line
	9200 4600 9200 4900
Wire Wire Line
	9200 4900 9300 4900
Connection ~ 9200 4600
Wire Wire Line
	9300 3200 9000 3200
Wire Wire Line
	9300 3300 9000 3300
Wire Wire Line
	9300 3500 9000 3500
Wire Wire Line
	9300 3600 9000 3600
Wire Wire Line
	9300 3800 9000 3800
Wire Wire Line
	9300 3900 9000 3900
Wire Wire Line
	9300 4100 9000 4100
Wire Wire Line
	9300 4200 9000 4200
Wire Wire Line
	9300 4400 9000 4400
Wire Wire Line
	9300 4500 9000 4500
Wire Wire Line
	9300 4700 9000 4700
Wire Wire Line
	9200 4900 9200 5700
Connection ~ 9200 4900
$Comp
L power:GND #PWR091
U 1 1 628A0EBC
P 9200 5700
F 0 "#PWR091" H 9200 5450 50  0001 C CNN
F 1 "GND" H 9205 5527 50  0000 C CNN
F 2 "" H 9200 5700 50  0001 C CNN
F 3 "" H 9200 5700 50  0001 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 3100 14100 3100
Wire Wire Line
	14100 3100 14100 3400
Wire Wire Line
	14100 3400 14200 3400
Wire Wire Line
	14100 3400 14100 3700
Wire Wire Line
	14100 3700 14200 3700
Connection ~ 14100 3400
Wire Wire Line
	14100 3700 14100 4000
Wire Wire Line
	14100 4000 14200 4000
Connection ~ 14100 3700
Connection ~ 14100 4000
$Comp
L power:GND #PWR099
U 1 1 628ED16E
P 14100 5000
F 0 "#PWR099" H 14100 4750 50  0001 C CNN
F 1 "GND" H 14105 4827 50  0000 C CNN
F 2 "" H 14100 5000 50  0001 C CNN
F 3 "" H 14100 5000 50  0001 C CNN
	1    14100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 3200 13900 3200
Wire Wire Line
	14200 3300 13900 3300
Wire Wire Line
	14200 3500 13900 3500
Wire Wire Line
	14200 3600 13900 3600
Wire Wire Line
	14200 3800 13900 3800
Wire Wire Line
	14200 3900 13900 3900
Wire Wire Line
	14200 4100 13900 4100
Text HLabel 9000 3200 0    50   Input ~ 0
CSI_E_D0_N
Text HLabel 9000 3300 0    50   Input ~ 0
CSI_E_D0_P
Text HLabel 9000 3500 0    50   Input ~ 0
CSI_E_D1_N
Text HLabel 9000 3600 0    50   Input ~ 0
CSI_E_D1_P
Text HLabel 9000 3800 0    50   Input ~ 0
CSI_E_CLK_N
Text HLabel 9000 3900 0    50   Input ~ 0
CSI_E_CLK_P
Text HLabel 9000 4100 0    50   Input ~ 0
CSI_F_D0_N
Text HLabel 9000 4200 0    50   Input ~ 0
CSI_F_D0_P
Text Notes 7910 3280 0    50   ~ 0
Data Lane 0
Text Notes 7920 3580 0    50   ~ 0
Data Lane 1
Text Notes 7930 3900 0    50   ~ 0
Clock lane
Text Notes 7900 4200 0    50   ~ 0
Data Lane 2
Text Notes 7900 4470 0    50   ~ 0
Data Lane 3
Text HLabel 9000 4400 0    50   Input ~ 0
CSI_F_D1_N
Text HLabel 9000 4500 0    50   Input ~ 0
CSI_F_D1_P
Text GLabel 7600 5100 0    50   BiDi ~ 0
CAM1_SDA
Text GLabel 7600 5000 0    50   Output ~ 0
CAM1_SCL
Wire Wire Line
	7600 5000 8100 5000
Wire Wire Line
	7600 5100 7800 5100
$Comp
L Device:R R?
U 1 1 62993E66
P 7800 5350
AR Path="/60175952/62993E66" Ref="R?"  Part="1" 
AR Path="/6017587B/62993E66" Ref="R46"  Part="1" 
F 0 "R46" H 7920 5390 50  0000 C CNN
F 1 "2k" H 7890 5320 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7730 5350 50  0001 C CNN
F 3 "~" H 7800 5350 50  0001 C CNN
F 4 "CRCW04022K00FKED" V 7800 5350 50  0001 C CNN "PartNumber"
F 5 "1%" H 7900 5250 50  0000 C CNN "Tol"
F 6 "1/16W" H 7940 5260 50  0001 C CNN "Power"
	1    7800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62993E6F
P 8100 5350
AR Path="/60175952/62993E6F" Ref="R?"  Part="1" 
AR Path="/6017587B/62993E6F" Ref="R55"  Part="1" 
F 0 "R55" H 8220 5390 50  0000 C CNN
F 1 "2k" H 8190 5320 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 5350 50  0001 C CNN
F 3 "~" H 8100 5350 50  0001 C CNN
F 4 "CRCW04022K00FKED" V 8100 5350 50  0001 C CNN "PartNumber"
F 5 "1%" H 8200 5250 50  0000 C CNN "Tol"
F 6 "1/16W" H 8240 5260 50  0001 C CNN "Power"
	1    8100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5200 7800 5100
Connection ~ 7800 5100
Wire Wire Line
	7800 5100 9300 5100
Wire Wire Line
	8100 5200 8100 5000
Connection ~ 8100 5000
Wire Wire Line
	8100 5000 9300 5000
Wire Wire Line
	7800 5500 7800 5600
Wire Wire Line
	7800 5600 8100 5600
Wire Wire Line
	8100 5600 8100 5500
Wire Wire Line
	7800 5600 7800 5700
Connection ~ 7800 5600
$Comp
L power:+3.3V #PWR088
U 1 1 629C4085
P 7800 5700
F 0 "#PWR088" H 7800 5550 50  0001 C CNN
F 1 "+3.3V" V 7815 5828 50  0000 L CNN
F 2 "" H 7800 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	-1   0    0    1   
$EndComp
Text HLabel 8600 4700 0    50   Input ~ 0
CAM_IO0(Power_Enable)_4Lane
Text HLabel 8600 4800 0    50   Input ~ 0
CAM_IO1_4Lane
Text HLabel 13900 3200 0    50   Input ~ 0
CSI_G_D0_N
Text HLabel 13900 3300 0    50   Input ~ 0
CSI_G_D0_P
Text HLabel 13900 3500 0    50   Input ~ 0
CSI_G_D1_N
Text HLabel 13900 3600 0    50   Input ~ 0
CSI_G_D1_P
Text HLabel 13900 3800 0    50   Input ~ 0
CSI_G_CLK_N
Text HLabel 13900 3900 0    50   Input ~ 0
CSI_G_CLK_P
Wire Wire Line
	12500 4300 13000 4300
Wire Wire Line
	12500 4400 12700 4400
$Comp
L Device:R R?
U 1 1 62A3FC26
P 12700 4650
AR Path="/60175952/62A3FC26" Ref="R?"  Part="1" 
AR Path="/6017587B/62A3FC26" Ref="R62"  Part="1" 
F 0 "R62" H 12820 4690 50  0000 C CNN
F 1 "2k" H 12790 4620 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12630 4650 50  0001 C CNN
F 3 "~" H 12700 4650 50  0001 C CNN
F 4 "CRCW04022K00FKED" V 12700 4650 50  0001 C CNN "PartNumber"
F 5 "1%" H 12800 4550 50  0000 C CNN "Tol"
F 6 "1/16W" H 12840 4560 50  0001 C CNN "Power"
	1    12700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62A3FC2F
P 13000 4650
AR Path="/60175952/62A3FC2F" Ref="R?"  Part="1" 
AR Path="/6017587B/62A3FC2F" Ref="R63"  Part="1" 
F 0 "R63" H 13120 4690 50  0000 C CNN
F 1 "2k" H 13090 4620 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12930 4650 50  0001 C CNN
F 3 "~" H 13000 4650 50  0001 C CNN
F 4 "CRCW04022K00FKED" V 13000 4650 50  0001 C CNN "PartNumber"
F 5 "1%" H 13100 4550 50  0000 C CNN "Tol"
F 6 "1/16W" H 13140 4560 50  0001 C CNN "Power"
	1    13000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 4500 12700 4400
Connection ~ 12700 4400
Wire Wire Line
	12700 4400 14200 4400
Wire Wire Line
	13000 4500 13000 4300
Connection ~ 13000 4300
Wire Wire Line
	13000 4300 14200 4300
Wire Wire Line
	12700 4800 12700 4900
Wire Wire Line
	12700 4900 13000 4900
Wire Wire Line
	13000 4900 13000 4800
Wire Wire Line
	12700 4900 12700 5000
Connection ~ 12700 4900
$Comp
L power:+3.3V #PWR097
U 1 1 62A3FC40
P 12700 5000
F 0 "#PWR097" H 12700 4850 50  0001 C CNN
F 1 "+3.3V" V 12715 5128 50  0000 L CNN
F 2 "" H 12700 5000 50  0001 C CNN
F 3 "" H 12700 5000 50  0001 C CNN
	1    12700 5000
	-1   0    0    1   
$EndComp
Text GLabel 12500 4400 0    50   BiDi ~ 0
CAM0_SDA
Text GLabel 12500 4300 0    50   Output ~ 0
CAM0_SCL
$Comp
L Device:C C?
U 1 1 62A6B5EA
P 13700 4750
AR Path="/60175770/62A6B5EA" Ref="C?"  Part="1" 
AR Path="/60749EAF/62A6B5EA" Ref="C?"  Part="1" 
AR Path="/60175952/62A6B5EA" Ref="C?"  Part="1" 
AR Path="/6017587B/62A6B5EA" Ref="C49"  Part="1" 
F 0 "C49" H 13620 4610 50  0000 C CNN
F 1 "0.1uF" H 13560 4680 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13738 4600 50  0001 C CNN
F 3 "~" H 13700 4750 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 13700 4750 50  0001 C CNN "PartNumber"
F 5 "10" H 13700 4750 50  0001 C CNN "Tol"
F 6 "6.3V" H 13600 4850 50  0000 C CNN "Voltage"
	1    13700 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 62A768EC
P 8800 5450
AR Path="/60175770/62A768EC" Ref="C?"  Part="1" 
AR Path="/60749EAF/62A768EC" Ref="C?"  Part="1" 
AR Path="/60175952/62A768EC" Ref="C?"  Part="1" 
AR Path="/6017587B/62A768EC" Ref="C47"  Part="1" 
F 0 "C47" H 8720 5310 50  0000 C CNN
F 1 "0.1uF" H 8660 5380 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 5300 50  0001 C CNN
F 3 "~" H 8800 5450 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 8800 5450 50  0001 C CNN "PartNumber"
F 5 "10" H 8800 5450 50  0001 C CNN "Tol"
F 6 "6.3V" H 8700 5550 50  0000 C CNN "Voltage"
	1    8800 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 5300 8800 5200
Wire Wire Line
	8800 5200 9300 5200
Wire Wire Line
	8800 5600 8800 5700
$Comp
L power:GND #PWR090
U 1 1 62AA0CC0
P 8800 5700
F 0 "#PWR090" H 8800 5450 50  0001 C CNN
F 1 "GND" H 8805 5527 50  0000 C CNN
F 2 "" H 8800 5700 50  0001 C CNN
F 3 "" H 8800 5700 50  0001 C CNN
	1    8800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 4600 13700 4500
Connection ~ 13700 4500
Wire Wire Line
	13700 4500 14200 4500
Wire Wire Line
	13700 4900 13700 5000
$Comp
L power:GND #PWR098
U 1 1 62AC1762
P 13700 5000
F 0 "#PWR098" H 13700 4750 50  0001 C CNN
F 1 "GND" H 13705 4827 50  0000 C CNN
F 2 "" H 13700 5000 50  0001 C CNN
F 3 "" H 13700 5000 50  0001 C CNN
	1    13700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 4000 14100 5000
Text HLabel 13500 4100 0    50   Input ~ 0
CAM_IO0(Power_Enable)_2Lane
Text HLabel 13500 4200 0    50   Input ~ 0
CAM_IO1_2Lane
$Comp
L power:+3.3V #PWR089
U 1 1 635E53C0
P 8640 5200
F 0 "#PWR089" H 8640 5050 50  0001 C CNN
F 1 "+3.3V" V 8655 5328 50  0000 L CNN
F 2 "" H 8640 5200 50  0001 C CNN
F 3 "" H 8640 5200 50  0001 C CNN
	1    8640 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5200 8640 5200
Connection ~ 8800 5200
Wire Wire Line
	13400 4500 13400 4600
Wire Wire Line
	13400 4500 13700 4500
Text GLabel 13400 4600 3    50   Input ~ 0
3v3_CAM_#2
$Comp
L Device:R R?
U 1 1 624D9A6D
P 8850 4700
AR Path="/60175952/624D9A6D" Ref="R?"  Part="1" 
AR Path="/6017587B/624D9A6D" Ref="R56"  Part="1" 
F 0 "R56" V 8880 4510 50  0000 C CNN
F 1 "0" V 8890 4870 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 4700 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
F 4 "ERJ-2GE0R00X" V 8850 4700 50  0001 C CNN "PartNumber"
F 5 "" H 8940 4600 50  0001 C CNN "Tol"
F 6 "0.1W" V 8840 4700 50  0000 C CNN "Power"
	1    8850 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 4700 8700 4700
Wire Wire Line
	8600 4800 9300 4800
$Comp
L Device:R R?
U 1 1 6251D7B3
P 13750 4100
AR Path="/60175952/6251D7B3" Ref="R?"  Part="1" 
AR Path="/6017587B/6251D7B3" Ref="R64"  Part="1" 
F 0 "R64" V 13780 3910 50  0000 C CNN
F 1 "0" V 13790 4270 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13680 4100 50  0001 C CNN
F 3 "~" H 13750 4100 50  0001 C CNN
F 4 "ERJ-2GE0R00X" V 13750 4100 50  0001 C CNN "PartNumber"
F 5 "" H 13840 4000 50  0001 C CNN "Tol"
F 6 "0.1W" V 13740 4100 50  0000 C CNN "Power"
	1    13750 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13500 4100 13600 4100
Wire Wire Line
	13500 4200 14200 4200
$Comp
L power:+3.3V #PWR015
U 1 1 65DE19D3
P 3400 7700
F 0 "#PWR015" H 3400 7550 50  0001 C CNN
F 1 "+3.3V" V 3415 7828 50  0000 L CNN
F 2 "" H 3400 7700 50  0001 C CNN
F 3 "" H 3400 7700 50  0001 C CNN
	1    3400 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 65DEA786
P 3500 7950
AR Path="/60175770/65DEA786" Ref="C?"  Part="1" 
AR Path="/60749EAF/65DEA786" Ref="C?"  Part="1" 
AR Path="/60175952/65DEA786" Ref="C?"  Part="1" 
AR Path="/6017587B/65DEA786" Ref="C2"  Part="1" 
F 0 "C2" H 3420 7810 50  0000 C CNN
F 1 "0.1uF" H 3360 7880 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3538 7800 50  0001 C CNN
F 3 "~" H 3500 7950 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 3500 7950 50  0001 C CNN "PartNumber"
F 5 "10" H 3500 7950 50  0001 C CNN "Tol"
F 6 "6.3V" H 3400 8050 50  0000 C CNN "Voltage"
	1    3500 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 7800 3500 7700
Wire Wire Line
	3500 8100 3500 8200
$Comp
L power:GND #PWR016
U 1 1 65DEA78E
P 3500 8200
F 0 "#PWR016" H 3500 7950 50  0001 C CNN
F 1 "GND" H 3505 8027 50  0000 C CNN
F 2 "" H 3500 8200 50  0001 C CNN
F 3 "" H 3500 8200 50  0001 C CNN
	1    3500 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7700 3500 7700
Wire Wire Line
	3500 7700 4100 7700
Connection ~ 3500 7700
NoConn ~ 8300 9850
NoConn ~ 8300 9950
$EndSCHEMATC
