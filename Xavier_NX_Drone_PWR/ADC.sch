EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
Title "Battery Power Measure and Distribution"
Date ""
Rev "1.0"
Comp "ApotheoTech LLC"
Comment1 "Author: Chance Reimer"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4500 3400 0    50   Input ~ 0
I2C_ADC_SCL
Text HLabel 4500 3300 0    50   BiDi ~ 0
I2C_ADC_SDA
$Comp
L Xavier_PWR:INA238AIDGSR IC1
U 1 1 60D012D8
P 5000 3000
F 0 "IC1" H 5600 3265 50  0000 C CNN
F 1 "INA238AIDGSR" H 5600 3174 50  0000 C CNN
F 2 "Xavier_NX_Drone_PWR:INA238AIDGSR" H 6050 3100 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/ina238.pdf?ts=1623483707955&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DINA238AIDGSR" H 6050 3000 50  0001 L CNN
F 4 "Analog to Digital Converters - ADC 85-V, 16-bit, high-precision I2C output current/voltage/power monitor with alert 10-VSSOP -40 to 125" H 6050 2900 50  0001 L CNN "Description"
F 5 "1.1" H 6050 2800 50  0001 L CNN "Height"
F 6 "595-INA238AIDGSR" H 6050 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/INA238AIDGSR?qs=DRkmTr78QAQpWvQMAkqDfQ%3D%3D" H 6050 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 6050 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "INA238AIDGSR" H 6050 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    5000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3000
Wire Wire Line
	4900 3000 5000 3000
Wire Wire Line
	4900 3100 4900 3700
Connection ~ 4900 3100
$Comp
L power:GND #PWR021
U 1 1 60D049EC
P 4900 3700
F 0 "#PWR021" H 4900 3450 50  0001 C CNN
F 1 "GND" H 4905 3527 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "" H 4900 3700 50  0001 C CNN
	1    4900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 4500 3200
NoConn ~ 4500 3200
Wire Wire Line
	5000 3300 4500 3300
Wire Wire Line
	5000 3400 4500 3400
Wire Wire Line
	6200 3000 6400 3000
Wire Wire Line
	6500 3100 6500 2900
Wire Wire Line
	6200 3100 6500 3100
$Comp
L power:GND #PWR023
U 1 1 60D1B067
P 6600 3300
F 0 "#PWR023" H 6600 3050 50  0001 C CNN
F 1 "GND" H 6605 3127 50  0000 C CNN
F 2 "" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0001 C CNN
	1    6600 3300
	0    -1   -1   0   
$EndComp
Text Notes 4810 2770 0    50   ~ 0
Addr: 0x40
$Comp
L power:+5V #PWR025
U 1 1 60D1C261
P 6900 3400
F 0 "#PWR025" H 6900 3250 50  0001 C CNN
F 1 "+5V" V 6915 3528 50  0000 L CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60D2EB70
P 7300 2650
F 0 "R3" H 7370 2696 50  0000 L CNN
F 1 "200uOhm" H 7370 2605 50  0000 L CNN
F 2 "Xavier_NX_Drone_PWR:PU5931FKHPA0U2L" V 7230 2650 50  0001 C CNN
F 3 "~" H 7300 2650 50  0001 C CNN
F 4 "PU5931FKHPA0U2L" H 7300 2650 50  0001 C CNN "PartNumber"
F 5 "10W" H 7300 2650 50  0001 C CNN "Power"
	1    7300 2650
	1    0    0    -1  
$EndComp
Text GLabel 7200 2200 0    50   Input ~ 0
VIN
Wire Wire Line
	7300 2200 7200 2200
Wire Wire Line
	7300 2800 7300 2900
Text GLabel 9200 2900 2    50   Input ~ 0
VIN_MONITORED
Wire Wire Line
	6200 3300 6600 3300
Wire Wire Line
	6200 3400 6300 3400
Wire Wire Line
	6400 2400 6400 3000
$Comp
L Device:C C1
U 1 1 60CC301C
P 6300 3650
F 0 "C1" H 6415 3741 50  0000 L CNN
F 1 "0.1uF" H 6415 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6338 3500 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
F 4 "‎GCM155R71E104KE02D‎" H 6300 3650 50  0001 C CNN "PartNumber"
F 5 "25V" H 6415 3559 50  0000 L CNN "Voltage"
F 6 "10%" H 6300 3650 50  0001 C CNN "Tol"
	1    6300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3500 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6300 3800 6300 3900
$Comp
L power:GND #PWR022
U 1 1 60CC49C7
P 6300 3900
F 0 "#PWR022" H 6300 3650 50  0001 C CNN
F 1 "GND" H 6305 3727 50  0000 C CNN
F 2 "" H 6300 3900 50  0001 C CNN
F 3 "" H 6300 3900 50  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2900 7400 2900
Wire Wire Line
	6200 3200 6600 3200
Text Label 6600 3200 2    50   ~ 0
VBUS_ADC
Text Label 9200 2200 0    50   ~ 0
VBUS_ADC
Wire Wire Line
	7300 2200 7300 2400
Connection ~ 7300 2200
Wire Wire Line
	7100 2400 7300 2400
Connection ~ 7300 2400
Wire Wire Line
	7300 2400 7300 2500
Wire Wire Line
	6400 2400 6600 2400
$Comp
L Device:R R2
U 1 1 60CCF35D
P 6950 2900
F 0 "R2" V 6900 2670 50  0000 C CNN
F 1 "10" V 6900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
F 4 "RCS040210R0FKED" V 6950 2900 50  0001 C CNN "PartNumber"
F 5 "1/5W" V 6950 2900 50  0001 C CNN "Power"
F 6 "1%" V 6950 2900 50  0001 C CNN "Tol"
	1    6950 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2900 7100 2900
Connection ~ 7300 2900
Wire Wire Line
	6800 2900 6600 2900
Wire Wire Line
	6600 2500 6600 2400
Connection ~ 6600 2400
Wire Wire Line
	6600 2400 6800 2400
Wire Wire Line
	6600 2900 6600 2800
Connection ~ 6600 2900
Wire Wire Line
	6600 2900 6500 2900
Wire Wire Line
	7400 1800 7400 1700
$Comp
L power:GND #PWR026
U 1 1 60CD4745
P 7400 1700
F 0 "#PWR026" H 7400 1450 50  0001 C CNN
F 1 "GND" H 7405 1527 50  0000 C CNN
F 2 "" H 7400 1700 50  0001 C CNN
F 3 "" H 7400 1700 50  0001 C CNN
	1    7400 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 60CDB7FD
P 7400 1950
F 0 "C4" H 7515 1996 50  0000 L CNN
F 1 "0.1uF" H 7515 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7438 1800 50  0001 C CNN
F 3 "~" H 7400 1950 50  0001 C CNN
F 4 "‎08051C104J4T2A" H 7400 1950 50  0001 C CNN "PartNumber"
F 5 "100V" H 7400 1950 50  0001 C CNN "Voltage"
F 6 "5%" H 7400 1950 50  0001 C CNN "Tol"
	1    7400 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60CDE9B4
P 6600 2650
F 0 "C2" H 6715 2741 50  0000 L CNN
F 1 "0.1uF" H 6715 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6638 2500 50  0001 C CNN
F 3 "~" H 6600 2650 50  0001 C CNN
F 4 "‎08051C104J4T2A" H 6600 2650 50  0001 C CNN "PartNumber"
F 5 "100V" H 6715 2559 50  0000 L CNN "Voltage"
F 6 "5%" H 6600 2650 50  0001 C CNN "Tol"
	1    6600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1800 7900 1700
$Comp
L power:GND #PWR028
U 1 1 60CDFF45
P 7900 1700
F 0 "#PWR028" H 7900 1450 50  0001 C CNN
F 1 "GND" H 7905 1527 50  0000 C CNN
F 2 "" H 7900 1700 50  0001 C CNN
F 3 "" H 7900 1700 50  0001 C CNN
	1    7900 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 60CDFF4F
P 7900 1950
F 0 "C6" H 8015 1996 50  0000 L CNN
F 1 "0.1uF" H 8015 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7938 1800 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
F 4 "‎08051C104J4T2A" H 7900 1950 50  0001 C CNN "PartNumber"
F 5 "100V" H 7900 1950 50  0001 C CNN "Voltage"
F 6 "5%" H 7900 1950 50  0001 C CNN "Tol"
	1    7900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2200 7900 2100
Connection ~ 7900 2200
Wire Wire Line
	7900 2200 8400 2200
Wire Wire Line
	8400 1800 8400 1700
$Comp
L power:GND #PWR030
U 1 1 60CE35AB
P 8400 1700
F 0 "#PWR030" H 8400 1450 50  0001 C CNN
F 1 "GND" H 8405 1527 50  0000 C CNN
F 2 "" H 8400 1700 50  0001 C CNN
F 3 "" H 8400 1700 50  0001 C CNN
	1    8400 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 60CE35B4
P 8400 1950
F 0 "C8" H 8515 1996 50  0000 L CNN
F 1 "0.1uF" H 8515 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8438 1800 50  0001 C CNN
F 3 "~" H 8400 1950 50  0001 C CNN
F 4 "‎08051C104J4T2A" H 8400 1950 50  0001 C CNN "PartNumber"
F 5 "100V" H 8400 1950 50  0001 C CNN "Voltage"
F 6 "5%" H 8400 1950 50  0001 C CNN "Tol"
	1    8400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2200 8400 2100
Connection ~ 8400 2200
Wire Wire Line
	7900 3300 7900 3400
$Comp
L power:GND #PWR029
U 1 1 60CEEB28
P 7900 3400
F 0 "#PWR029" H 7900 3150 50  0001 C CNN
F 1 "GND" H 7905 3227 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60CEEB31
P 7900 3150
F 0 "C7" H 8015 3196 50  0000 L CNN
F 1 "0.1uF" H 8015 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7938 3000 50  0001 C CNN
F 3 "~" H 7900 3150 50  0001 C CNN
F 4 "‎08051C104J4T2A" H 7900 3150 50  0001 C CNN "PartNumber"
F 5 "100V" H 7900 3150 50  0001 C CNN "Voltage"
F 6 "5%" H 7900 3150 50  0001 C CNN "Tol"
	1    7900 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3300 7400 3400
$Comp
L power:GND #PWR027
U 1 1 60CEEB39
P 7400 3400
F 0 "#PWR027" H 7400 3150 50  0001 C CNN
F 1 "GND" H 7405 3227 50  0000 C CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60CEEB42
P 7400 3150
F 0 "C5" H 7515 3196 50  0000 L CNN
F 1 "0.1uF" H 7515 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7438 3000 50  0001 C CNN
F 3 "~" H 7400 3150 50  0001 C CNN
F 4 "‎08051C104J4T2A" H 7400 3150 50  0001 C CNN "PartNumber"
F 5 "100V" H 7400 3150 50  0001 C CNN "Voltage"
F 6 "5%" H 7400 3150 50  0001 C CNN "Tol"
	1    7400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3000 7400 2900
Connection ~ 7400 2900
Wire Wire Line
	7400 2900 7900 2900
Wire Wire Line
	7900 3000 7900 2900
Connection ~ 7900 2900
Wire Wire Line
	7300 2200 7400 2200
Wire Wire Line
	7400 2200 7400 2100
Connection ~ 7400 2200
Wire Wire Line
	7400 2200 7900 2200
Wire Wire Line
	8900 1800 8900 1700
$Comp
L power:GND #PWR032
U 1 1 60CF9968
P 8900 1700
F 0 "#PWR032" H 8900 1450 50  0001 C CNN
F 1 "GND" H 8905 1527 50  0000 C CNN
F 2 "" H 8900 1700 50  0001 C CNN
F 3 "" H 8900 1700 50  0001 C CNN
	1    8900 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2200 8900 2100
Wire Wire Line
	8400 2200 8900 2200
Wire Wire Line
	8900 2200 9200 2200
Connection ~ 8900 2200
Wire Wire Line
	8900 3300 8900 3400
$Comp
L power:GND #PWR033
U 1 1 60CFFDD8
P 8900 3400
F 0 "#PWR033" H 8900 3150 50  0001 C CNN
F 1 "GND" H 8905 3227 50  0000 C CNN
F 2 "" H 8900 3400 50  0001 C CNN
F 3 "" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3000 8900 2900
Connection ~ 8900 2900
Wire Wire Line
	8900 2900 9200 2900
Wire Wire Line
	8400 3300 8400 3400
$Comp
L power:GND #PWR031
U 1 1 60CEEB17
P 8400 3400
F 0 "#PWR031" H 8400 3150 50  0001 C CNN
F 1 "GND" H 8405 3227 50  0000 C CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60CEEB21
P 8400 3150
F 0 "C9" H 8515 3196 50  0000 L CNN
F 1 "0.1uF" H 8515 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8438 3000 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
F 4 "‎08051C104J4T2A" H 8400 3150 50  0001 C CNN "PartNumber"
F 5 "100V" H 8400 3150 50  0001 C CNN "Voltage"
F 6 "5%" H 8400 3150 50  0001 C CNN "Tol"
	1    8400 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3000 8400 2900
Wire Wire Line
	8400 2900 8900 2900
Connection ~ 8400 2900
Wire Wire Line
	7900 2900 8400 2900
$Comp
L Device:C C10
U 1 1 60CF9971
P 8900 1950
F 0 "C10" H 9015 1996 50  0000 L CNN
F 1 "1uF" H 9015 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8938 1800 50  0001 C CNN
F 3 "~" H 8900 1950 50  0001 C CNN
F 4 "‎12061C105KAT2A‎" H 8900 1950 50  0001 C CNN "PartNumber"
F 5 "100V" H 8900 1950 50  0001 C CNN "Voltage"
F 6 "10%" H 8900 1950 50  0001 C CNN "Tol"
	1    8900 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60D0C181
P 8900 3150
F 0 "C11" H 9015 3196 50  0000 L CNN
F 1 "1uF" H 9015 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8938 3000 50  0001 C CNN
F 3 "~" H 8900 3150 50  0001 C CNN
F 4 "‎12061C105KAT2A‎" H 8900 3150 50  0001 C CNN "PartNumber"
F 5 "100V" H 8900 3150 50  0001 C CNN "Voltage"
F 6 "10%" H 8900 3150 50  0001 C CNN "Tol"
	1    8900 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60DC1E27
P 6950 2400
F 0 "R1" V 6900 2170 50  0000 C CNN
F 1 "10" V 6900 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
F 4 "RCS040210R0FKED" V 6950 2400 50  0001 C CNN "PartNumber"
F 5 "1/5W" V 6950 2400 50  0001 C CNN "Power"
F 6 "1%" V 6950 2400 50  0001 C CNN "Tol"
	1    6950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3800 6800 3900
$Comp
L power:GND #PWR024
U 1 1 60DC4FD9
P 6800 3900
F 0 "#PWR024" H 6800 3650 50  0001 C CNN
F 1 "GND" H 6805 3727 50  0000 C CNN
F 2 "" H 6800 3900 50  0001 C CNN
F 3 "" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60DC4FE2
P 6800 3650
F 0 "C3" H 6915 3741 50  0000 L CNN
F 1 "1uF" H 6915 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6838 3500 50  0001 C CNN
F 3 "~" H 6800 3650 50  0001 C CNN
F 4 "‎GRT155R61E105KE01D‎" H 6800 3650 50  0001 C CNN "PartNumber"
F 5 "25V" H 6915 3559 50  0000 L CNN "Voltage"
F 6 "10%" H 6800 3650 50  0001 C CNN "Tol"
	1    6800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3500
Wire Wire Line
	6300 3400 6800 3400
Connection ~ 6800 3400
$EndSCHEMATC
