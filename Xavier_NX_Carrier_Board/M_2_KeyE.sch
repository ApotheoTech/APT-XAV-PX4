EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 16 18
Title "M.2 Key E"
Date "2021-02-13"
Rev "1.0"
Comp "ApotheoTech"
Comment1 ""
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Xavier_NX_Lib:2199119-4 J21
U 1 1 602EBD9B
P 5200 4050
F 0 "J21" H 5225 6275 50  0000 C CNN
F 1 "2199119-4" H 5225 6184 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:2199119-4" H 7400 4500 50  0001 L CNN
F 3 "" V 5000 6200 50  0001 L CNN
F 4 "AMP - TE CONNECTIVITY - 2199119-3 - CONNECTOR, BACKPLANE, HOUSING, RECEPTACLE, 67 POSITION, 2ROW" H 7400 4200 50  0001 L CNN "Description"
F 5 "3.2" H 5850 4250 50  0001 L CNN "Height"
F 6 "571-2199119-4" H 7400 4000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/ProductDetail/TE-Connectivity/2199119-4/?qs=EQCnRgr4b6HleVSqFeBacg%3D%3D" H 7400 4100 50  0001 L CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 7400 4400 50  0001 L CNN "Manufacturer_Name"
F 9 "2199119-4" H 7400 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6050 5200 6200
Wire Wire Line
	5200 6200 5350 6200
Wire Wire Line
	5350 6200 5350 6050
Wire Wire Line
	5200 6200 5200 6300
Connection ~ 5200 6200
$Comp
L power:GND #PWR0317
U 1 1 60306CE8
P 5200 6300
F 0 "#PWR0317" H 5200 6050 50  0001 C CNN
F 1 "GND" H 5205 6127 50  0000 C CNN
F 2 "" H 5200 6300 50  0001 C CNN
F 3 "" H 5200 6300 50  0001 C CNN
	1    5200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0319
U 1 1 60307C42
P 6800 6300
F 0 "#PWR0319" H 6800 6050 50  0001 C CNN
F 1 "GND" H 6805 6127 50  0000 C CNN
F 2 "" H 6800 6300 50  0001 C CNN
F 3 "" H 6800 6300 50  0001 C CNN
	1    6800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0316
U 1 1 6030AB6E
P 3700 6300
F 0 "#PWR0316" H 3700 6050 50  0001 C CNN
F 1 "GND" H 3705 6127 50  0000 C CNN
F 2 "" H 3700 6300 50  0001 C CNN
F 3 "" H 3700 6300 50  0001 C CNN
	1    3700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2050 6800 2050
Wire Wire Line
	6800 2050 6800 2350
Wire Wire Line
	6800 2350 6650 2350
Wire Wire Line
	6800 2350 6800 2650
Wire Wire Line
	6800 2650 6650 2650
Connection ~ 6800 2350
Wire Wire Line
	6800 2650 6800 2950
Wire Wire Line
	6800 2950 6650 2950
Connection ~ 6800 2650
Wire Wire Line
	6800 2950 6800 3250
Wire Wire Line
	6800 3250 6650 3250
Connection ~ 6800 2950
Wire Wire Line
	6800 3250 6800 3550
Wire Wire Line
	6800 3550 6650 3550
Connection ~ 6800 3250
Wire Wire Line
	6800 3550 6800 3850
Wire Wire Line
	6800 3850 6650 3850
Connection ~ 6800 3550
Wire Wire Line
	6800 3850 6800 4150
Wire Wire Line
	6800 4150 6650 4150
Connection ~ 6800 3850
Wire Wire Line
	6800 4150 6800 5450
Wire Wire Line
	6800 5450 6650 5450
Connection ~ 6800 4150
Wire Wire Line
	6800 5450 6800 5750
Wire Wire Line
	6800 5750 6650 5750
Connection ~ 6800 5450
NoConn ~ 6650 2150
NoConn ~ 6650 2250
NoConn ~ 6650 2450
NoConn ~ 6650 2550
NoConn ~ 6650 2750
NoConn ~ 6650 2850
NoConn ~ 6650 4650
NoConn ~ 6650 4750
NoConn ~ 6650 4850
NoConn ~ 6650 4950
NoConn ~ 6650 5050
NoConn ~ 6650 5150
NoConn ~ 6650 5250
NoConn ~ 6650 5350
Wire Wire Line
	6800 6300 6800 5750
Connection ~ 6800 5750
Text HLabel 8000 3650 2    50   Input ~ 0
PCIE_RX_N
Text HLabel 8000 3750 2    50   Input ~ 0
PCIE_RX_P
Text HLabel 8000 3950 2    50   Input ~ 0
PCIE_TX_N
Text HLabel 8000 4050 2    50   Input ~ 0
PCIE_TX_P
Text HLabel 8000 3350 2    50   Input ~ 0
PCIE_REFCLK_N
Text HLabel 8000 3450 2    50   Input ~ 0
PCIE_REFCLK_P
Text HLabel 8000 3050 2    50   Input ~ 0
PEWAKE
Text HLabel 8000 3150 2    50   Input ~ 0
CLKREQ
Wire Wire Line
	3800 4900 3700 4900
Wire Wire Line
	3700 4900 3700 6300
Wire Wire Line
	3800 5700 3500 5700
Wire Wire Line
	3500 5700 3500 5600
Wire Wire Line
	3500 5600 3800 5600
Wire Wire Line
	3500 2200 3800 2200
Wire Wire Line
	3500 2100 3800 2100
Wire Wire Line
	3500 2100 3500 2200
Wire Wire Line
	3500 2100 3500 2000
Connection ~ 3500 2100
$Comp
L power:+3.3V #PWR0315
U 1 1 6031F8FF
P 3500 1900
F 0 "#PWR0315" H 3500 1750 50  0001 C CNN
F 1 "+3.3V" H 3515 2073 50  0000 C CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
NoConn ~ 3800 5100
NoConn ~ 3800 5200
NoConn ~ 3800 5300
NoConn ~ 3800 5400
NoConn ~ 3800 4800
NoConn ~ 3800 4700
NoConn ~ 3800 4200
NoConn ~ 3800 4100
NoConn ~ 3800 4000
NoConn ~ 3800 3900
NoConn ~ 3800 3800
NoConn ~ 3800 3700
NoConn ~ 3800 3600
NoConn ~ 3800 3500
NoConn ~ 3800 3400
NoConn ~ 3800 3300
NoConn ~ 3800 2900
NoConn ~ 3800 2800
NoConn ~ 3800 2700
NoConn ~ 3800 2500
NoConn ~ 3800 2400
NoConn ~ 3800 2300
$Comp
L Device:C C?
U 1 1 60333C20
P 7690 3950
AR Path="/60175770/60333C20" Ref="C?"  Part="1" 
AR Path="/602DBB8F/60333C20" Ref="C146"  Part="1" 
F 0 "C146" V 7730 4110 50  0000 C CNN
F 1 "0.1uF" V 7730 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7728 3800 50  0001 C CNN
F 3 "~" H 7690 3950 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 7690 3950 50  0001 C CNN "PartNumber"
F 5 "10" H 7690 3950 50  0001 C CNN "Tol"
F 6 "6.3V" V 7640 3820 50  0000 C CNN "Voltage"
	1    7690 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60333C29
P 7380 4050
AR Path="/60175770/60333C29" Ref="C?"  Part="1" 
AR Path="/602DBB8F/60333C29" Ref="C145"  Part="1" 
F 0 "C145" V 7330 4210 50  0000 C CNN
F 1 "0.1uF" V 7420 3900 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:C_0402_1005Metric_smaller_footprint" H 7418 3900 50  0001 C CNN
F 3 "~" H 7380 4050 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 7380 4050 50  0001 C CNN "PartNumber"
F 5 "10" H 7380 4050 50  0001 C CNN "Tol"
F 6 "6.3V" V 7330 3920 50  0000 C CNN "Voltage"
	1    7380 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3350 8000 3350
Wire Wire Line
	6650 3450 8000 3450
Wire Wire Line
	6650 3050 8000 3050
Wire Wire Line
	6650 3150 8000 3150
Wire Wire Line
	6650 3650 8000 3650
Wire Wire Line
	6650 3750 8000 3750
$Comp
L Device:R R?
U 1 1 6035A513
P 3000 6090
AR Path="/60175770/6035A513" Ref="R?"  Part="1" 
AR Path="/602DBB8F/6035A513" Ref="R159"  Part="1" 
F 0 "R159" H 3070 6181 50  0000 L CNN
F 1 "220" H 3070 6090 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 6090 50  0001 C CNN
F 3 "~" H 3000 6090 50  0001 C CNN
F 4 "RC0402JR-07220RL" H 3000 6090 50  0001 C CNN "PartNumber"
F 5 "5%" H 3070 5999 50  0000 L CNN "Tol"
	1    3000 6090
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6035A519
P 3000 5750
AR Path="/60175770/6035A519" Ref="D?"  Part="1" 
AR Path="/602DBB8F/6035A519" Ref="D16"  Part="1" 
F 0 "D16" V 3039 5632 50  0000 R CNN
F 1 "APT1608SGC" V 2948 5632 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3000 5750 50  0001 C CNN
F 3 "~" H 3000 5750 50  0001 C CNN
	1    3000 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5900 3000 5940
Wire Wire Line
	3000 6240 3000 6300
$Comp
L power:+3.3V #PWR?
U 1 1 6035A521
P 3000 6300
AR Path="/60175770/6035A521" Ref="#PWR?"  Part="1" 
AR Path="/602DBB8F/6035A521" Ref="#PWR0314"  Part="1" 
F 0 "#PWR0314" H 3000 6150 50  0001 C CNN
F 1 "+3.3V" H 3015 6473 50  0000 C CNN
F 2 "" H 3000 6300 50  0001 C CNN
F 3 "" H 3000 6300 50  0001 C CNN
	1    3000 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5600 3000 5500
Wire Wire Line
	3000 5500 3800 5500
Wire Wire Line
	3800 5000 3000 5000
$Comp
L Device:R R?
U 1 1 603777EA
P 3000 4410
AR Path="/60175770/603777EA" Ref="R?"  Part="1" 
AR Path="/602DBB8F/603777EA" Ref="R158"  Part="1" 
F 0 "R158" H 3070 4501 50  0000 L CNN
F 1 "220" H 3070 4410 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 4410 50  0001 C CNN
F 3 "~" H 3000 4410 50  0001 C CNN
F 4 "RC0402JR-07220RL" H 3000 4410 50  0001 C CNN "PartNumber"
F 5 "5%" H 3070 4319 50  0000 L CNN "Tol"
	1    3000 4410
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 603777F0
P 3000 4750
AR Path="/60175770/603777F0" Ref="D?"  Part="1" 
AR Path="/602DBB8F/603777F0" Ref="D15"  Part="1" 
F 0 "D15" V 3010 4900 50  0000 R CNN
F 1 "APT1608SGC" V 2890 5260 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3000 4750 50  0001 C CNN
F 3 "~" H 3000 4750 50  0001 C CNN
	1    3000 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4600 3000 4560
Wire Wire Line
	3000 4260 3000 4200
$Comp
L power:+3.3V #PWR?
U 1 1 603777F8
P 3000 4200
AR Path="/60175770/603777F8" Ref="#PWR?"  Part="1" 
AR Path="/602DBB8F/603777F8" Ref="#PWR0313"  Part="1" 
F 0 "#PWR0313" H 3000 4050 50  0001 C CNN
F 1 "+3.3V" H 3015 4373 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4900 3000 5000
Wire Wire Line
	3500 2000 3000 2000
Connection ~ 3500 2000
Wire Wire Line
	3500 2000 3500 1900
$Comp
L Device:C C?
U 1 1 605CE99F
P 3000 2250
AR Path="/60175770/605CE99F" Ref="C?"  Part="1" 
AR Path="/607674B2/605CE99F" Ref="C?"  Part="1" 
AR Path="/602DBB8F/605CE99F" Ref="C144"  Part="1" 
F 0 "C144" H 2850 2200 50  0000 C CNN
F 1 "10uF" H 2790 2270 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 2100 50  0001 C CNN
F 3 "~" H 3000 2250 50  0001 C CNN
F 4 "06036D106MAT2A" H 3000 2250 50  0001 C CNN "PartNumber"
F 5 "20" H 3000 2250 50  0001 C CNN "Tol"
F 6 "6.3V" H 2810 2350 50  0000 C CNN "Voltage"
	1    3000 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 605D0D78
P 2700 2250
AR Path="/60175770/605D0D78" Ref="C?"  Part="1" 
AR Path="/60749EAF/605D0D78" Ref="C?"  Part="1" 
AR Path="/60175952/605D0D78" Ref="C?"  Part="1" 
AR Path="/607674B2/605D0D78" Ref="C?"  Part="1" 
AR Path="/602DBB8F/605D0D78" Ref="C142"  Part="1" 
F 0 "C142" H 2640 2100 50  0000 C CNN
F 1 "1uF" H 2610 2180 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 2100 50  0001 C CNN
F 3 "~" H 2700 2250 50  0001 C CNN
F 4 "C0402C105Z9VACTU" H 2700 2250 50  0001 C CNN "PartNumber"
F 5 "10" H 2700 2250 50  0001 C CNN "Tol"
F 6 "6.3V" H 2610 2340 50  0000 C CNN "Voltage"
	1    2700 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 2100 3000 2000
Wire Wire Line
	3000 2000 2700 2000
Wire Wire Line
	2700 2000 2700 2100
Connection ~ 3000 2000
Wire Wire Line
	2700 2400 2700 2500
Wire Wire Line
	3000 2400 3000 2500
$Comp
L power:GND #PWR0312
U 1 1 605D6E11
P 3000 2500
F 0 "#PWR0312" H 3000 2250 50  0001 C CNN
F 1 "GND" H 3005 2327 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CNN
F 3 "" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0310
U 1 1 605D7BAA
P 2700 2500
F 0 "#PWR0310" H 2700 2250 50  0001 C CNN
F 1 "GND" H 2705 2327 50  0000 C CNN
F 2 "" H 2700 2500 50  0001 C CNN
F 3 "" H 2700 2500 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
NoConn ~ 3800 3100
Text HLabel 2450 3200 0    50   Input ~ 0
PCIE_RST
Wire Wire Line
	3800 3200 2450 3200
$Comp
L Device:C C?
U 1 1 605EBA51
P 2910 6950
AR Path="/60175770/605EBA51" Ref="C?"  Part="1" 
AR Path="/607674B2/605EBA51" Ref="C?"  Part="1" 
AR Path="/602DBB8F/605EBA51" Ref="C143"  Part="1" 
F 0 "C143" H 2760 6900 50  0000 C CNN
F 1 "10uF" H 2700 6970 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2948 6800 50  0001 C CNN
F 3 "~" H 2910 6950 50  0001 C CNN
F 4 "06036D106MAT2A" H 2910 6950 50  0001 C CNN "PartNumber"
F 5 "20" H 2910 6950 50  0001 C CNN "Tol"
F 6 "6.3V" H 2720 7050 50  0000 C CNN "Voltage"
	1    2910 6950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 605EBA5A
P 2610 6950
AR Path="/60175770/605EBA5A" Ref="C?"  Part="1" 
AR Path="/60749EAF/605EBA5A" Ref="C?"  Part="1" 
AR Path="/60175952/605EBA5A" Ref="C?"  Part="1" 
AR Path="/607674B2/605EBA5A" Ref="C?"  Part="1" 
AR Path="/602DBB8F/605EBA5A" Ref="C141"  Part="1" 
F 0 "C141" H 2550 6800 50  0000 C CNN
F 1 "1uF" H 2520 6880 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2648 6800 50  0001 C CNN
F 3 "~" H 2610 6950 50  0001 C CNN
F 4 "C0402C105Z9VACTU" H 2610 6950 50  0001 C CNN "PartNumber"
F 5 "10" H 2610 6950 50  0001 C CNN "Tol"
F 6 "6.3V" H 2520 7040 50  0000 C CNN "Voltage"
	1    2610 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2910 6800 2910 6700
Wire Wire Line
	2910 6700 2610 6700
Wire Wire Line
	2610 6700 2610 6800
Connection ~ 2910 6700
Wire Wire Line
	2610 7100 2610 7200
Wire Wire Line
	2910 7100 2910 7200
$Comp
L power:GND #PWR0311
U 1 1 605EBA66
P 2910 7200
F 0 "#PWR0311" H 2910 6950 50  0001 C CNN
F 1 "GND" H 2915 7027 50  0000 C CNN
F 2 "" H 2910 7200 50  0001 C CNN
F 3 "" H 2910 7200 50  0001 C CNN
	1    2910 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0309
U 1 1 605EBA6C
P 2610 7200
F 0 "#PWR0309" H 2610 6950 50  0001 C CNN
F 1 "GND" H 2615 7027 50  0000 C CNN
F 2 "" H 2610 7200 50  0001 C CNN
F 3 "" H 2610 7200 50  0001 C CNN
	1    2610 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5700 3500 6700
Wire Wire Line
	2910 6700 3500 6700
Connection ~ 3500 5700
Wire Wire Line
	2610 6700 2610 6600
Connection ~ 2610 6700
$Comp
L power:+3.3V #PWR?
U 1 1 605F1C20
P 2610 6600
AR Path="/60175770/605F1C20" Ref="#PWR?"  Part="1" 
AR Path="/602DBB8F/605F1C20" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 2610 6450 50  0001 C CNN
F 1 "+3.3V" H 2625 6773 50  0000 C CNN
F 2 "" H 2610 6600 50  0001 C CNN
F 3 "" H 2610 6600 50  0001 C CNN
	1    2610 6600
	1    0    0    -1  
$EndComp
NoConn ~ 3800 3000
Text HLabel 8000 5550 2    50   Input ~ 0
USB_D-
Text HLabel 8000 5650 2    50   Input ~ 0
USB_D+
Wire Wire Line
	6650 5550 8000 5550
Wire Wire Line
	6650 5650 8000 5650
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 607D24FD
P 5080 1230
F 0 "H2" V 5317 1233 50  0000 C CNN
F 1 "9774015151R" V 5226 1233 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:9774015151R" H 5080 1230 50  0001 C CNN
F 3 "~" H 5080 1230 50  0001 C CNN
F 4 "9774040151" V 5080 1230 50  0001 C CNN "Field4"
	1    5080 1230
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0318
U 1 1 607D2503
P 5380 1230
F 0 "#PWR0318" H 5380 980 50  0001 C CNN
F 1 "GND" H 5385 1057 50  0000 C CNN
F 2 "" H 5380 1230 50  0001 C CNN
F 3 "" H 5380 1230 50  0001 C CNN
	1    5380 1230
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5180 1230 5380 1230
Text Notes 6850 4430 0    50   ~ 0
Note, put MP1 as pin number to get rid of error\nimporting components from schematic in PCB
Wire Wire Line
	6650 3950 7540 3950
Wire Wire Line
	7840 3950 8000 3950
Wire Wire Line
	8000 4050 7530 4050
Wire Wire Line
	6650 4050 7230 4050
Text Label 6660 3950 0    50   ~ 0
PCIE_1_C_TX_N
Text Label 6660 4050 0    50   ~ 0
PCIE_1_C_TX_P
Text Notes 4440 4430 0    50   ~ 0
Pins 24-30, and 25-31 are for the Key of M.2
$EndSCHEMATC