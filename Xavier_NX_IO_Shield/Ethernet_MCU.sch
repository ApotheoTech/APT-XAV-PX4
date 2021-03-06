EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 7
Title "Ethernet Shield"
Date ""
Rev "1.0"
Comp "ApotheoTech"
Comment1 "Author: Chance Reimer"
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Xavier_IO_Lib:DP83848TSQ_NOPB IC12
U 1 1 60CA2033
P 6990 4550
F 0 "IC12" H 6990 6275 50  0000 C CNN
F 1 "DP83848TSQ_NOPB" H 6990 6184 50  0000 C CNN
F 2 "Xavier_NX_IO_Shield:DP83848TSQ" H 8840 5650 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/dp83848t" H 8840 5550 50  0001 L CNN
F 4 "Texas Instruments DP83848TSQ/NOPB, IEEE 802.3u Physical Layer Transceiver, 3.3 V, 40-Pin LLP" H 8840 5450 50  0001 L CNN "Description"
F 5 "0.8" H 8840 5350 50  0001 L CNN "Height"
F 6 "926-DP83848TSQ/NOPB" H 8840 5250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/DP83848TSQ-NOPB?qs=7X5t%252BdzoRHAO1%252BWG2kefoA%3D%3D" H 8840 5150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8840 5050 50  0001 L CNN "Manufacturer_Name"
F 9 "DP83848TSQ/NOPB" H 8840 4950 50  0001 L CNN "Manufacturer_Part_Number"
	1    6990 4550
	1    0    0    -1  
$EndComp
$Comp
L Xavier_IO_Lib:DLW43MH201XK2L FL23
U 1 1 60CA4998
P 12190 3300
F 0 "FL23" H 12610 2990 50  0000 C CNN
F 1 "DLW43MH201XK2L" H 12610 3070 50  0000 C CNN
F 2 "Xavier_NX_IO_Shield:DLW43MH201XK2K" H 12840 3400 50  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdetail?partno=DLW43MH201XK2%23" H 12840 3300 50  0001 L CNN
F 4 "DLW43MH_K2L Series EMI Suppression Filter 200uH 110mA 20V" H 12840 3200 50  0001 L CNN "Description"
F 5 "2.9" H 12840 3100 50  0001 L CNN "Height"
F 6 "81-DLW43MH201XK2L" H 12840 3000 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/DLW43MH201XK2L?qs=Vpv2%252BhtnxQJAYRRtXWznfA%3D%3D" H 12840 2900 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 12840 2800 50  0001 L CNN "Manufacturer_Name"
F 9 "DLW43MH201XK2L" H 12840 2700 50  0001 L CNN "Manufacturer_Part_Number"
	1    12190 3300
	-1   0    0    1   
$EndComp
$Comp
L Xavier_IO_Lib:DLW43MH201XK2L FL24
U 1 1 60CA73E4
P 12190 3600
F 0 "FL24" H 12590 3820 50  0000 C CNN
F 1 "DLW43MH201XK2L" H 12560 3760 50  0000 C CNN
F 2 "Xavier_NX_IO_Shield:DLW43MH201XK2K" H 12840 3700 50  0001 L CNN
F 3 "https://www.murata.com/en-us/products/productdetail?partno=DLW43MH201XK2%23" H 12840 3600 50  0001 L CNN
F 4 "DLW43MH_K2L Series EMI Suppression Filter 200uH 110mA 20V" H 12840 3500 50  0001 L CNN "Description"
F 5 "2.9" H 12840 3400 50  0001 L CNN "Height"
F 6 "81-DLW43MH201XK2L" H 12840 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Murata-Electronics/DLW43MH201XK2L?qs=Vpv2%252BhtnxQJAYRRtXWznfA%3D%3D" H 12840 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Murata Electronics" H 12840 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "DLW43MH201XK2L" H 12840 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    12190 3600
	-1   0    0    1   
$EndComp
NoConn ~ 8190 3850
NoConn ~ 8190 4000
NoConn ~ 8190 4100
NoConn ~ 8190 4200
NoConn ~ 8190 5000
NoConn ~ 5790 3850
NoConn ~ 5790 3950
NoConn ~ 5790 4050
NoConn ~ 5790 4650
NoConn ~ 5790 4750
NoConn ~ 5790 5050
NoConn ~ 5790 5200
NoConn ~ 5790 5300
Wire Wire Line
	5790 3250 5690 3250
Wire Wire Line
	5690 3250 5690 3150
Wire Wire Line
	5690 3150 5790 3150
Wire Wire Line
	5690 3150 5690 3050
Wire Wire Line
	5690 3050 5790 3050
Connection ~ 5690 3150
Connection ~ 5690 3050
$Comp
L Device:CP1 C?
U 1 1 60CC9F74
P 5290 3050
AR Path="/60899996/60CC9F74" Ref="C?"  Part="1" 
AR Path="/649C7BDE/60CC9F74" Ref="C79"  Part="1" 
F 0 "C79" H 5405 3096 50  0000 L CNN
F 1 "10uF" H 5405 3005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L" H 5290 3050 50  0001 C CNN
F 3 "~" H 5290 3050 50  0001 C CNN
F 4 "F381A106MMAAH1" H 5290 3050 50  0001 C CNN "PartNumber"
F 5 "10V" H 5290 3050 50  0001 C CNN "Voltage"
	1    5290 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 2800 5690 3050
$Comp
L Device:C C?
U 1 1 60CCD96F
P 4790 3050
AR Path="/60899996/60CCD96F" Ref="C?"  Part="1" 
AR Path="/6077A06A/60CCD96F" Ref="C?"  Part="1" 
AR Path="/649C7BDE/60CCD96F" Ref="C77"  Part="1" 
F 0 "C77" H 4905 3141 50  0000 L CNN
F 1 "0.1uF" H 4905 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4828 2900 50  0001 C CNN
F 3 "~" H 4790 3050 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 4790 3050 50  0001 C CNN "PartNumber"
F 5 "10" H 4790 3050 50  0001 C CNN "Tol"
F 6 "6.3V" H 4905 2959 50  0000 L CNN "Voltage"
	1    4790 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CD0483
P 4290 3050
AR Path="/60899996/60CD0483" Ref="C?"  Part="1" 
AR Path="/6077A06A/60CD0483" Ref="C?"  Part="1" 
AR Path="/649C7BDE/60CD0483" Ref="C75"  Part="1" 
F 0 "C75" H 4405 3141 50  0000 L CNN
F 1 "0.1uF" H 4405 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4328 2900 50  0001 C CNN
F 3 "~" H 4290 3050 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 4290 3050 50  0001 C CNN "PartNumber"
F 5 "10" H 4290 3050 50  0001 C CNN "Tol"
F 6 "6.3V" H 4405 2959 50  0000 L CNN "Voltage"
	1    4290 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CD119F
P 3790 3050
AR Path="/60899996/60CD119F" Ref="C?"  Part="1" 
AR Path="/6077A06A/60CD119F" Ref="C?"  Part="1" 
AR Path="/649C7BDE/60CD119F" Ref="C73"  Part="1" 
F 0 "C73" H 3905 3141 50  0000 L CNN
F 1 "0.1uF" H 3905 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3828 2900 50  0001 C CNN
F 3 "~" H 3790 3050 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 3790 3050 50  0001 C CNN "PartNumber"
F 5 "10" H 3790 3050 50  0001 C CNN "Tol"
F 6 "6.3V" H 3905 2959 50  0000 L CNN "Voltage"
	1    3790 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3790 2900 3790 2800
Wire Wire Line
	3790 2800 4290 2800
Wire Wire Line
	4290 2900 4290 2800
Connection ~ 4290 2800
Wire Wire Line
	4290 2800 4790 2800
Wire Wire Line
	4790 2900 4790 2800
Connection ~ 4790 2800
Wire Wire Line
	4790 2800 5290 2800
Wire Wire Line
	5290 2900 5290 2800
Connection ~ 5290 2800
Wire Wire Line
	5290 2800 5690 2800
Connection ~ 3790 2800
Wire Wire Line
	5290 3300 4790 3300
Wire Wire Line
	3790 3300 3790 3200
Wire Wire Line
	4290 3200 4290 3300
Connection ~ 4290 3300
Wire Wire Line
	4290 3300 3790 3300
Wire Wire Line
	4790 3200 4790 3300
Connection ~ 4790 3300
Wire Wire Line
	4790 3300 4290 3300
Wire Wire Line
	5290 3200 5290 3300
$Comp
L power:GND #PWR0205
U 1 1 60CD4E4E
P 3790 3300
F 0 "#PWR0205" H 3790 3050 50  0001 C CNN
F 1 "GND" H 3795 3127 50  0000 C CNN
F 2 "" H 3790 3300 50  0001 C CNN
F 3 "" H 3790 3300 50  0001 C CNN
	1    3790 3300
	1    0    0    -1  
$EndComp
Connection ~ 3790 3300
$Comp
L Device:CP1 C?
U 1 1 60CE2743
P 5290 3750
AR Path="/60899996/60CE2743" Ref="C?"  Part="1" 
AR Path="/649C7BDE/60CE2743" Ref="C80"  Part="1" 
F 0 "C80" H 5405 3796 50  0000 L CNN
F 1 "10uF" H 5405 3705 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L" H 5290 3750 50  0001 C CNN
F 3 "~" H 5290 3750 50  0001 C CNN
F 4 "F381A106MMAAH1" H 5290 3750 50  0001 C CNN "PartNumber"
F 5 "10V" H 5290 3750 50  0001 C CNN "Voltage"
	1    5290 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CE274C
P 4790 3750
AR Path="/60899996/60CE274C" Ref="C?"  Part="1" 
AR Path="/6077A06A/60CE274C" Ref="C?"  Part="1" 
AR Path="/649C7BDE/60CE274C" Ref="C78"  Part="1" 
F 0 "C78" H 4905 3841 50  0000 L CNN
F 1 "0.1uF" H 4905 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4828 3600 50  0001 C CNN
F 3 "~" H 4790 3750 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 4790 3750 50  0001 C CNN "PartNumber"
F 5 "10" H 4790 3750 50  0001 C CNN "Tol"
F 6 "6.3V" H 4905 3659 50  0000 L CNN "Voltage"
	1    4790 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CE2755
P 4290 3750
AR Path="/60899996/60CE2755" Ref="C?"  Part="1" 
AR Path="/6077A06A/60CE2755" Ref="C?"  Part="1" 
AR Path="/649C7BDE/60CE2755" Ref="C76"  Part="1" 
F 0 "C76" H 4405 3841 50  0000 L CNN
F 1 "0.1uF" H 4405 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4328 3600 50  0001 C CNN
F 3 "~" H 4290 3750 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 4290 3750 50  0001 C CNN "PartNumber"
F 5 "10" H 4290 3750 50  0001 C CNN "Tol"
F 6 "6.3V" H 4405 3659 50  0000 L CNN "Voltage"
	1    4290 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CE275E
P 3790 3750
AR Path="/60899996/60CE275E" Ref="C?"  Part="1" 
AR Path="/6077A06A/60CE275E" Ref="C?"  Part="1" 
AR Path="/649C7BDE/60CE275E" Ref="C74"  Part="1" 
F 0 "C74" H 3905 3841 50  0000 L CNN
F 1 "0.1uF" H 3905 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3828 3600 50  0001 C CNN
F 3 "~" H 3790 3750 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 3790 3750 50  0001 C CNN "PartNumber"
F 5 "10" H 3790 3750 50  0001 C CNN "Tol"
F 6 "6.3V" H 3905 3659 50  0000 L CNN "Voltage"
	1    3790 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3790 3600 3790 3500
Wire Wire Line
	4290 3600 4290 3500
Wire Wire Line
	4790 3600 4790 3500
Wire Wire Line
	5290 3600 5290 3500
Wire Wire Line
	5290 4000 4790 4000
Wire Wire Line
	3790 4000 3790 3900
Wire Wire Line
	4290 3900 4290 4000
Connection ~ 4290 4000
Wire Wire Line
	4290 4000 3790 4000
Wire Wire Line
	4790 3900 4790 4000
Connection ~ 4790 4000
Wire Wire Line
	4790 4000 4290 4000
Wire Wire Line
	5290 3900 5290 4000
$Comp
L power:GND #PWR0206
U 1 1 60CE2771
P 3790 4000
F 0 "#PWR0206" H 3790 3750 50  0001 C CNN
F 1 "GND" H 3795 3827 50  0000 C CNN
F 2 "" H 3790 4000 50  0001 C CNN
F 3 "" H 3790 4000 50  0001 C CNN
	1    3790 4000
	1    0    0    -1  
$EndComp
Connection ~ 3790 4000
Wire Wire Line
	5790 3700 5690 3700
Wire Wire Line
	5690 3700 5690 3600
Wire Wire Line
	5690 3500 5790 3500
Wire Wire Line
	5790 3600 5690 3600
Connection ~ 5690 3600
Wire Wire Line
	5690 3600 5690 3500
Wire Wire Line
	5690 3500 5290 3500
Connection ~ 5690 3500
Wire Wire Line
	4790 3500 5290 3500
Connection ~ 5290 3500
Wire Wire Line
	4290 3500 4790 3500
Connection ~ 4790 3500
Wire Wire Line
	3790 3500 4290 3500
Connection ~ 4290 3500
Wire Wire Line
	5790 4200 5090 4200
Text HLabel 5090 4200 0    50   Input ~ 0
ETH_TX_EN
Wire Wire Line
	5790 4350 5090 4350
Text HLabel 5090 4350 0    50   Input ~ 0
ETH_TXD1
Wire Wire Line
	5790 4450 5090 4450
Text HLabel 5090 4450 0    50   Input ~ 0
ETH_TXD0
Wire Wire Line
	5790 4850 5590 4850
Wire Wire Line
	5790 5400 5590 5400
Wire Wire Line
	5790 5500 5590 5500
$Comp
L Device:R R?
U 1 1 60CF3AE1
P 5440 5400
AR Path="/60899996/60CF3AE1" Ref="R?"  Part="1" 
AR Path="/649C7BDE/60CF3AE1" Ref="R49"  Part="1" 
F 0 "R49" V 5400 5200 50  0000 C CNN
F 1 "22" V 5400 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5370 5400 50  0001 C CNN
F 3 "~" H 5440 5400 50  0001 C CNN
F 4 "CRCW040222R0FKEDC" V 5440 5400 50  0001 C CNN "PartNumber"
F 5 "1%" V 5440 5400 50  0001 C CNN "Tol"
F 6 "1/16W" V 5440 5400 50  0001 C CNN "Power"
	1    5440 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CF4D5E
P 5440 5500
AR Path="/60899996/60CF4D5E" Ref="R?"  Part="1" 
AR Path="/649C7BDE/60CF4D5E" Ref="R50"  Part="1" 
F 0 "R50" V 5400 5300 50  0000 C CNN
F 1 "22" V 5400 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5370 5500 50  0001 C CNN
F 3 "~" H 5440 5500 50  0001 C CNN
F 4 "CRCW040222R0FKEDC" V 5440 5500 50  0001 C CNN "PartNumber"
F 5 "1%" V 5440 5500 50  0001 C CNN "Tol"
F 6 "1/16W" V 5440 5500 50  0001 C CNN "Power"
	1    5440 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60CF60DB
P 5440 4850
AR Path="/60899996/60CF60DB" Ref="R?"  Part="1" 
AR Path="/649C7BDE/60CF60DB" Ref="R48"  Part="1" 
F 0 "R48" V 5400 4650 50  0000 C CNN
F 1 "22" V 5400 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5370 4850 50  0001 C CNN
F 3 "~" H 5440 4850 50  0001 C CNN
F 4 "CRCW040222R0FKEDC" V 5440 4850 50  0001 C CNN "PartNumber"
F 5 "1%" V 5440 4850 50  0001 C CNN "Tol"
F 6 "1/16W" V 5440 4850 50  0001 C CNN "Power"
	1    5440 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5290 4850 5090 4850
Wire Wire Line
	3590 4950 5790 4950
Wire Wire Line
	8190 5200 8290 5200
Wire Wire Line
	8290 5200 8290 5300
Wire Wire Line
	8290 5300 8190 5300
Wire Wire Line
	8290 5300 8290 5400
Wire Wire Line
	8290 5400 8190 5400
Connection ~ 8290 5300
Wire Wire Line
	8190 5500 8290 5500
Wire Wire Line
	8290 5500 8290 5400
Connection ~ 8290 5400
Wire Wire Line
	8190 5600 8290 5600
Wire Wire Line
	8290 5600 8290 5500
Connection ~ 8290 5500
Wire Wire Line
	8290 5600 8290 5800
Connection ~ 8290 5600
$Comp
L power:GND #PWR0207
U 1 1 60D06004
P 8290 5800
F 0 "#PWR0207" H 8290 5550 50  0001 C CNN
F 1 "GND" H 8295 5627 50  0000 C CNN
F 2 "" H 8290 5800 50  0001 C CNN
F 3 "" H 8290 5800 50  0001 C CNN
	1    8290 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D19FCA
P 3590 4630
AR Path="/60899996/60D19FCA" Ref="R?"  Part="1" 
AR Path="/649C7BDE/60D19FCA" Ref="R47"  Part="1" 
F 0 "R47" H 3730 4650 50  0000 C CNN
F 1 "2.2k" H 3720 4580 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3520 4630 50  0001 C CNN
F 3 "~" H 3590 4630 50  0001 C CNN
F 4 "ERJ-2RKF2201X" V 3590 4630 50  0001 C CNN "PartNumber"
F 5 "1%" V 3590 4630 50  0001 C CNN "Tol"
F 6 "1/10W" V 3590 4630 50  0001 C CNN "Power"
	1    3590 4630
	1    0    0    -1  
$EndComp
Wire Wire Line
	3510 2800 3590 2800
Wire Wire Line
	3590 4950 3590 4780
Wire Wire Line
	3590 4480 3590 2800
Connection ~ 3590 2800
Wire Wire Line
	3590 2800 3790 2800
Text HLabel 5090 4850 0    50   Input ~ 0
ETH_CRS_DV
Wire Wire Line
	5290 5400 5090 5400
Text HLabel 5090 5400 0    50   Input ~ 0
ETH_RXD1
Wire Wire Line
	5290 5500 5090 5500
Text HLabel 5090 5500 0    50   Input ~ 0
ETH_RXD0
$Comp
L Device:R R?
U 1 1 60D2BF36
P 8660 3050
AR Path="/60899996/60D2BF36" Ref="R?"  Part="1" 
AR Path="/649C7BDE/60D2BF36" Ref="R53"  Part="1" 
F 0 "R53" V 8700 3310 50  0000 C CNN
F 1 "4.87k" V 8730 2840 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8590 3050 50  0001 C CNN
F 3 "~" H 8660 3050 50  0001 C CNN
F 4 "ERJ-2RKF4871X" V 8660 3050 50  0001 C CNN "PartNumber"
F 5 "1%" V 8660 3050 50  0001 C CNN "Tol"
F 6 "1/10W" V 8660 3050 50  0001 C CNN "Power"
	1    8660 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8810 3050 8910 3050
$Comp
L power:GND #PWR0210
U 1 1 60D33074
P 8910 3050
F 0 "#PWR0210" H 8910 2800 50  0001 C CNN
F 1 "GND" V 8915 2922 50  0000 R CNN
F 2 "" H 8910 3050 50  0001 C CNN
F 3 "" H 8910 3050 50  0001 C CNN
	1    8910 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8190 3750 8310 3750
Wire Wire Line
	8310 2680 8310 3750
Wire Wire Line
	8510 3050 8190 3050
$Comp
L Device:R R?
U 1 1 60D44868
P 8510 4030
AR Path="/60899996/60D44868" Ref="R?"  Part="1" 
AR Path="/649C7BDE/60D44868" Ref="R52"  Part="1" 
F 0 "R52" H 8640 4040 50  0000 C CNN
F 1 "10K" H 8670 3970 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8440 4030 50  0001 C CNN
F 3 "~" H 8510 4030 50  0001 C CNN
F 4 "ERJ-2RKF1002X" V 8510 4030 50  0001 C CNN "PartNumber"
F 5 "1%" V 8510 4030 50  0001 C CNN "Tol"
F 6 "1/10W" V 8510 4030 50  0001 C CNN "Power"
	1    8510 4030
	1    0    0    -1  
$EndComp
Wire Wire Line
	8510 3880 8510 3780
$Comp
L power:+3.3V #PWR0209
U 1 1 60D4A28A
P 8510 3780
F 0 "#PWR0209" H 8510 3630 50  0001 C CNN
F 1 "+3.3V" H 8680 3850 50  0000 C CNN
F 2 "" H 8510 3780 50  0001 C CNN
F 3 "" H 8510 3780 50  0001 C CNN
	1    8510 3780
	1    0    0    -1  
$EndComp
Wire Wire Line
	8190 4700 8510 4700
Wire Wire Line
	8190 3500 10720 3500
$Comp
L Device:R R?
U 1 1 60D5E8B8
P 9300 2950
AR Path="/60899996/60D5E8B8" Ref="R?"  Part="1" 
AR Path="/649C7BDE/60D5E8B8" Ref="R55"  Part="1" 
F 0 "R55" H 9430 2960 50  0000 C CNN
F 1 "49.9" H 9460 2890 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9230 2950 50  0001 C CNN
F 3 "~" H 9300 2950 50  0001 C CNN
F 4 "ERJ-2RKF49R9X" V 9300 2950 50  0001 C CNN "PartNumber"
F 5 "1%" V 9300 2950 50  0001 C CNN "Tol"
F 6 "1/10W" V 9300 2950 50  0001 C CNN "Power"
	1    9300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D62F2B
P 9600 2950
AR Path="/60899996/60D62F2B" Ref="R?"  Part="1" 
AR Path="/649C7BDE/60D62F2B" Ref="R56"  Part="1" 
F 0 "R56" H 9730 2960 50  0000 C CNN
F 1 "49.9" H 9760 2890 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9530 2950 50  0001 C CNN
F 3 "~" H 9600 2950 50  0001 C CNN
F 4 "ERJ-2RKF49R9X" V 9600 2950 50  0001 C CNN "PartNumber"
F 5 "1%" V 9600 2950 50  0001 C CNN "Tol"
F 6 "1/10W" V 9600 2950 50  0001 C CNN "Power"
	1    9600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DAE399
P 10000 2790
AR Path="/60899996/60DAE399" Ref="C?"  Part="1" 
AR Path="/6077A06A/60DAE399" Ref="C?"  Part="1" 
AR Path="/649C7BDE/60DAE399" Ref="C81"  Part="1" 
F 0 "C81" H 10115 2881 50  0000 L CNN
F 1 "0.1uF" H 10115 2790 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10038 2640 50  0001 C CNN
F 3 "~" H 10000 2790 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 10000 2790 50  0001 C CNN "PartNumber"
F 5 "10" H 10000 2790 50  0001 C CNN "Tol"
F 6 "6.3V" H 10115 2699 50  0000 L CNN "Voltage"
	1    10000 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2940 10000 3000
$Comp
L power:GND #PWR0212
U 1 1 60DBC602
P 10000 3000
F 0 "#PWR0212" H 10000 2750 50  0001 C CNN
F 1 "GND" H 10000 2860 50  0000 C CNN
F 2 "" H 10000 3000 50  0001 C CNN
F 3 "" H 10000 3000 50  0001 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2800 9300 2500
Wire Wire Line
	9300 2500 9600 2500
Wire Wire Line
	10000 2500 10000 2640
Wire Wire Line
	9600 2800 9600 2500
Connection ~ 9600 2500
Wire Wire Line
	9600 2500 10000 2500
Wire Wire Line
	9300 2500 9300 2400
Connection ~ 9300 2500
$Comp
L power:+3.3V #PWR0211
U 1 1 60DC7A57
P 9300 2400
F 0 "#PWR0211" H 9300 2250 50  0001 C CNN
F 1 "+3.3V" H 9315 2573 50  0000 C CNN
F 2 "" H 9300 2400 50  0001 C CNN
F 3 "" H 9300 2400 50  0001 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DD4495
P 13150 3200
AR Path="/60899996/60DD4495" Ref="C?"  Part="1" 
AR Path="/6077A06A/60DD4495" Ref="C?"  Part="1" 
AR Path="/649C7BDE/60DD4495" Ref="C84"  Part="1" 
F 0 "C84" V 13180 3350 50  0000 L CNN
F 1 "0.1uF" V 13190 2890 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13188 3050 50  0001 C CNN
F 3 "~" H 13150 3200 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 13150 3200 50  0001 C CNN "PartNumber"
F 5 "10" H 13150 3200 50  0001 C CNN "Tol"
F 6 "6.3V" V 13100 2930 50  0000 L CNN "Voltage"
	1    13150 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60DD793D
P 13750 3300
AR Path="/60899996/60DD793D" Ref="C?"  Part="1" 
AR Path="/6077A06A/60DD793D" Ref="C?"  Part="1" 
AR Path="/649C7BDE/60DD793D" Ref="C86"  Part="1" 
F 0 "C86" V 13780 3450 50  0000 L CNN
F 1 "0.1uF" V 13790 2990 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13788 3150 50  0001 C CNN
F 3 "~" H 13750 3300 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 13750 3300 50  0001 C CNN "PartNumber"
F 5 "10" H 13750 3300 50  0001 C CNN "Tol"
F 6 "6.3V" V 13700 3030 50  0000 L CNN "Voltage"
	1    13750 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60DE458D
P 13150 3500
AR Path="/60899996/60DE458D" Ref="C?"  Part="1" 
AR Path="/6077A06A/60DE458D" Ref="C?"  Part="1" 
AR Path="/649C7BDE/60DE458D" Ref="C85"  Part="1" 
F 0 "C85" V 13180 3650 50  0000 L CNN
F 1 "0.1uF" V 13190 3190 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13188 3350 50  0001 C CNN
F 3 "~" H 13150 3500 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 13150 3500 50  0001 C CNN "PartNumber"
F 5 "10" H 13150 3500 50  0001 C CNN "Tol"
F 6 "6.3V" V 13100 3230 50  0000 L CNN "Voltage"
	1    13150 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60DE4596
P 13750 3600
AR Path="/60899996/60DE4596" Ref="C?"  Part="1" 
AR Path="/6077A06A/60DE4596" Ref="C?"  Part="1" 
AR Path="/649C7BDE/60DE4596" Ref="C87"  Part="1" 
F 0 "C87" V 13780 3750 50  0000 L CNN
F 1 "0.1uF" V 13790 3290 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13788 3450 50  0001 C CNN
F 3 "~" H 13750 3600 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 13750 3600 50  0001 C CNN "PartNumber"
F 5 "10" H 13750 3600 50  0001 C CNN "Tol"
F 6 "6.3V" V 13700 3330 50  0000 L CNN "Voltage"
	1    13750 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13300 3500 14500 3500
$Comp
L Xavier_IO_Lib:BM04B-GHS-TBT(LF)(SN)(N) J?
U 1 1 60DEBB98
P 15100 3400
AR Path="/6077A06A/60DEBB98" Ref="J?"  Part="1" 
AR Path="/6077A399/60DEBB98" Ref="J?"  Part="1" 
AR Path="/649C7BDE/60DEBB98" Ref="J30"  Part="1" 
F 0 "J30" H 15330 3396 50  0000 L CNN
F 1 "BM04B-GHS-TBT(LF)(SN)(N)" H 15330 3305 50  0000 L CNN
F 2 "Xavier_NX_IO_Shield:BM04B-GHS-TBT(LF)(SN)(N)" H 15100 3400 50  0001 L BNN
F 3 "" H 15100 3400 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 15100 3400 50  0001 L BNN "STANDARD"
F 5 "4.05mm" H 15100 3400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "N/A" H 15100 3400 50  0001 L BNN "PARTREV"
F 7 "JST" H 15100 3400 50  0001 L BNN "MANUFACTURER"
	1    15100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 3200 14700 3200
Wire Wire Line
	13900 3300 14700 3300
Wire Wire Line
	14500 3500 14500 3400
Wire Wire Line
	14500 3400 14700 3400
Wire Wire Line
	14600 3600 14600 3500
Wire Wire Line
	14600 3500 14700 3500
Wire Wire Line
	13900 3600 14600 3600
Wire Wire Line
	14700 3700 14600 3700
Wire Wire Line
	14600 3700 14600 3900
$Comp
L power:GND #PWR0219
U 1 1 60DFB8B8
P 14600 3900
F 0 "#PWR0219" H 14600 3650 50  0001 C CNN
F 1 "GND" H 14605 3727 50  0000 C CNN
F 2 "" H 14600 3900 50  0001 C CNN
F 3 "" H 14600 3900 50  0001 C CNN
	1    14600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E3BFDE
P 10420 2950
AR Path="/60899996/60E3BFDE" Ref="R?"  Part="1" 
AR Path="/649C7BDE/60E3BFDE" Ref="R57"  Part="1" 
F 0 "R57" H 10550 2960 50  0000 C CNN
F 1 "49.9" H 10580 2890 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10350 2950 50  0001 C CNN
F 3 "~" H 10420 2950 50  0001 C CNN
F 4 "ERJ-2RKF49R9X" V 10420 2950 50  0001 C CNN "PartNumber"
F 5 "1%" V 10420 2950 50  0001 C CNN "Tol"
F 6 "1/10W" V 10420 2950 50  0001 C CNN "Power"
	1    10420 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60E3BFE7
P 10720 2950
AR Path="/60899996/60E3BFE7" Ref="R?"  Part="1" 
AR Path="/649C7BDE/60E3BFE7" Ref="R58"  Part="1" 
F 0 "R58" H 10850 2960 50  0000 C CNN
F 1 "49.9" H 10880 2890 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10650 2950 50  0001 C CNN
F 3 "~" H 10720 2950 50  0001 C CNN
F 4 "ERJ-2RKF49R9X" V 10720 2950 50  0001 C CNN "PartNumber"
F 5 "1%" V 10720 2950 50  0001 C CNN "Tol"
F 6 "1/10W" V 10720 2950 50  0001 C CNN "Power"
	1    10720 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60E3BFF0
P 11120 2790
AR Path="/60899996/60E3BFF0" Ref="C?"  Part="1" 
AR Path="/6077A06A/60E3BFF0" Ref="C?"  Part="1" 
AR Path="/649C7BDE/60E3BFF0" Ref="C83"  Part="1" 
F 0 "C83" H 11235 2881 50  0000 L CNN
F 1 "0.1uF" H 11235 2790 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11158 2640 50  0001 C CNN
F 3 "~" H 11120 2790 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 11120 2790 50  0001 C CNN "PartNumber"
F 5 "10" H 11120 2790 50  0001 C CNN "Tol"
F 6 "6.3V" H 11235 2699 50  0000 L CNN "Voltage"
	1    11120 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	11120 2940 11120 3000
$Comp
L power:GND #PWR0216
U 1 1 60E3BFF7
P 11120 3000
F 0 "#PWR0216" H 11120 2750 50  0001 C CNN
F 1 "GND" H 11120 2860 50  0000 C CNN
F 2 "" H 11120 3000 50  0001 C CNN
F 3 "" H 11120 3000 50  0001 C CNN
	1    11120 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10420 2800 10420 2500
Wire Wire Line
	10420 2500 10720 2500
Wire Wire Line
	11120 2500 11120 2640
Wire Wire Line
	10720 2800 10720 2500
Connection ~ 10720 2500
Wire Wire Line
	10720 2500 11120 2500
Wire Wire Line
	10420 2500 10420 2400
Connection ~ 10420 2500
$Comp
L power:+3.3V #PWR0213
U 1 1 60E3C007
P 10420 2400
F 0 "#PWR0213" H 10420 2250 50  0001 C CNN
F 1 "+3.3V" H 10435 2573 50  0000 C CNN
F 2 "" H 10420 2400 50  0001 C CNN
F 3 "" H 10420 2400 50  0001 C CNN
	1    10420 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8190 3600 10370 3600
Wire Wire Line
	10720 3100 10720 3500
Connection ~ 10720 3500
Wire Wire Line
	10420 3100 10420 3600
Connection ~ 10420 3600
Wire Wire Line
	8190 3300 8870 3300
Wire Wire Line
	8190 3200 9600 3200
Wire Wire Line
	9300 3100 9300 3300
Connection ~ 9300 3300
Wire Wire Line
	9600 3100 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9600 3200 9650 3200
Wire Wire Line
	9300 3300 11390 3300
Wire Wire Line
	10720 3500 11100 3500
Wire Wire Line
	10420 3600 11390 3600
$Comp
L Device:D_TVS D?
U 1 1 60E7150C
P 8870 3960
AR Path="/60899996/60E7150C" Ref="D?"  Part="1" 
AR Path="/6077A06A/60E7150C" Ref="D?"  Part="1" 
AR Path="/649C7BDE/60E7150C" Ref="D40"  Part="1" 
F 0 "D40" V 8824 4039 50  0000 L CNN
F 1 "PESD0402-140" V 8915 4039 50  0000 L CNN
F 2 "Xavier_NX_IO_Shield:PESD0402" H 8870 3960 50  0001 C CNN
F 3 "~" H 8870 3960 50  0001 C CNN
	1    8870 3960
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 60E74DDF
P 9650 3960
AR Path="/60899996/60E74DDF" Ref="D?"  Part="1" 
AR Path="/6077A06A/60E74DDF" Ref="D?"  Part="1" 
AR Path="/649C7BDE/60E74DDF" Ref="D41"  Part="1" 
F 0 "D41" V 9604 4039 50  0000 L CNN
F 1 "PESD0402-140" V 9695 4039 50  0000 L CNN
F 2 "Xavier_NX_IO_Shield:PESD0402" H 9650 3960 50  0001 C CNN
F 3 "~" H 9650 3960 50  0001 C CNN
	1    9650 3960
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 60E7C126
P 10370 3950
AR Path="/60899996/60E7C126" Ref="D?"  Part="1" 
AR Path="/6077A06A/60E7C126" Ref="D?"  Part="1" 
AR Path="/649C7BDE/60E7C126" Ref="D42"  Part="1" 
F 0 "D42" V 10324 4029 50  0000 L CNN
F 1 "PESD0402-140" V 10415 4029 50  0000 L CNN
F 2 "Xavier_NX_IO_Shield:PESD0402" H 10370 3950 50  0001 C CNN
F 3 "~" H 10370 3950 50  0001 C CNN
	1    10370 3950
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 60E7FA96
P 11100 3950
AR Path="/60899996/60E7FA96" Ref="D?"  Part="1" 
AR Path="/6077A06A/60E7FA96" Ref="D?"  Part="1" 
AR Path="/649C7BDE/60E7FA96" Ref="D43"  Part="1" 
F 0 "D43" V 11054 4029 50  0000 L CNN
F 1 "PESD0402-140" V 11145 4029 50  0000 L CNN
F 2 "Xavier_NX_IO_Shield:PESD0402" H 11100 3950 50  0001 C CNN
F 3 "~" H 11100 3950 50  0001 C CNN
	1    11100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8870 3810 8870 3300
Connection ~ 8870 3300
Wire Wire Line
	8870 3300 9300 3300
Wire Wire Line
	9650 3810 9650 3200
Connection ~ 9650 3200
Wire Wire Line
	9650 3200 11390 3200
Wire Wire Line
	10370 3800 10370 3600
Connection ~ 10370 3600
Wire Wire Line
	10370 3600 10420 3600
Wire Wire Line
	11100 3800 11100 3500
Connection ~ 11100 3500
Wire Wire Line
	11100 3500 11390 3500
Wire Wire Line
	8870 4110 8870 4200
Wire Wire Line
	8870 4200 9650 4200
Wire Wire Line
	9650 4200 9650 4110
Wire Wire Line
	9650 4200 10370 4200
Wire Wire Line
	10370 4200 10370 4100
Connection ~ 9650 4200
Wire Wire Line
	10370 4200 11100 4200
Wire Wire Line
	11100 4200 11100 4100
Connection ~ 10370 4200
Wire Wire Line
	11100 4200 11200 4200
Connection ~ 11100 4200
$Comp
L power:GND #PWR0217
U 1 1 60EB2CC4
P 11200 4200
F 0 "#PWR0217" H 11200 3950 50  0001 C CNN
F 1 "GND" V 11205 4072 50  0000 R CNN
F 2 "" H 11200 4200 50  0001 C CNN
F 3 "" H 11200 4200 50  0001 C CNN
	1    11200 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8190 4900 8700 4900
$Comp
L Device:R R?
U 1 1 60ED497C
P 12300 4150
AR Path="/60899996/60ED497C" Ref="R?"  Part="1" 
AR Path="/6077A06A/60ED497C" Ref="R?"  Part="1" 
AR Path="/649C7BDE/60ED497C" Ref="R60"  Part="1" 
F 0 "R60" H 12410 4190 50  0000 C CNN
F 1 "1.5K" H 12430 4120 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12230 4150 50  0001 C CNN
F 3 "~" H 12300 4150 50  0001 C CNN
F 4 "ERJ-2RKF1501X" V 12300 4150 50  0001 C CNN "PartNumber"
F 5 "1%" V 12300 4150 50  0001 C CNN "Tol"
F 6 "1/10W" V 12300 4150 50  0001 C CNN "Power"
	1    12300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0218
U 1 1 60ED935B
P 12300 3900
F 0 "#PWR0218" H 12300 3750 50  0001 C CNN
F 1 "+3.3V" H 12315 4073 50  0000 C CNN
F 2 "" H 12300 3900 50  0001 C CNN
F 3 "" H 12300 3900 50  0001 C CNN
	1    12300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 4000 12300 3900
Wire Wire Line
	8190 4500 12300 4500
Text Label 12290 3200 0    50   ~ 0
ETH_RD2_N
Text Label 12280 3300 0    50   ~ 0
ETH_RD2_P
Text Label 12280 3500 0    50   ~ 0
ETH_TD2_N
Text Label 12280 3600 0    50   ~ 0
ETH_TD2_P
Wire Wire Line
	8190 4400 13010 4400
Wire Wire Line
	12300 4500 12300 4300
Connection ~ 12300 4500
Wire Wire Line
	12300 4500 13010 4500
Text HLabel 13010 4400 2    50   Input ~ 0
ETH_MDC
Text HLabel 13010 4500 2    50   Input ~ 0
ETH_MDIO
Text HLabel 13010 4700 2    50   Input ~ 0
ETH_nRESET
Text HLabel 13010 4900 2    50   Input ~ 0
ETH_REF_CLK
$Comp
L Device:R R?
U 1 1 60A0F284
P 12060 4700
AR Path="/60899996/60A0F284" Ref="R?"  Part="1" 
AR Path="/6077A06A/60A0F284" Ref="R?"  Part="1" 
AR Path="/649C7BDE/60A0F284" Ref="R59"  Part="1" 
F 0 "R59" V 12020 4500 50  0000 C CNN
F 1 "0" V 12020 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11990 4700 50  0001 C CNN
F 3 "~" H 12060 4700 50  0001 C CNN
F 4 "CRCW04020000Z0EDHP" V 12060 4700 50  0001 C CNN "PartNumber"
F 5 "-" V 12060 4700 50  0001 C CNN "Tol"
F 6 "1/5W" V 12060 4700 50  0001 C CNN "Power"
	1    12060 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	12210 4700 13010 4700
Wire Wire Line
	11910 4700 8510 4700
Wire Wire Line
	8510 4180 8510 4700
Connection ~ 8510 4700
$Comp
L Device:LED D39
U 1 1 60A5BA52
P 8310 2530
F 0 "D39" V 8349 2412 50  0000 R CNN
F 1 "APT1608SGC" V 8258 2412 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8310 2530 50  0001 C CNN
F 3 "~" H 8310 2530 50  0001 C CNN
	1    8310 2530
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A5E4EF
P 8310 2150
AR Path="/60899996/60A5E4EF" Ref="R?"  Part="1" 
AR Path="/649C7BDE/60A5E4EF" Ref="R51"  Part="1" 
F 0 "R51" H 8440 2160 50  0000 C CNN
F 1 "470" H 8470 2090 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8240 2150 50  0001 C CNN
F 3 "~" H 8310 2150 50  0001 C CNN
F 4 "CRCW0402470RFKEDC" V 8310 2150 50  0001 C CNN "PartNumber"
F 5 "1%" V 8310 2150 50  0001 C CNN "Tol"
F 6 "1/16W" V 8310 2150 50  0001 C CNN "Power"
	1    8310 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8310 2380 8310 2300
Wire Wire Line
	8310 2000 8310 1800
$Comp
L power:+3.3V #PWR0208
U 1 1 60A6C590
P 8310 1800
F 0 "#PWR0208" H 8310 1650 50  0001 C CNN
F 1 "+3.3V" H 8325 1973 50  0000 C CNN
F 2 "" H 8310 1800 50  0001 C CNN
F 3 "" H 8310 1800 50  0001 C CNN
	1    8310 1800
	1    0    0    -1  
$EndComp
$Comp
L Xavier_IO_Lib:SG-210STF_50.0000ML0 Y3
U 1 1 60AD58BF
P 10000 5500
F 0 "Y3" H 10000 5967 50  0000 C CNN
F 1 "SG-210STF_50.0000ML0" H 10000 5876 50  0000 C CNN
F 2 "Xavier_NX_IO_Shield:SG-210STF_50ML0" H 10950 5900 50  0001 L BNN
F 3 "" H 10000 5500 50  0001 L BNN
F 4 "N/A" H 11000 5700 50  0001 L BNN "PARTREV"
F 5 "IPC7351B" H 10950 5800 50  0001 L BNN "STANDARD"
F 6 "EPSON" H 11000 5700 50  0001 L BNN "MANUFACTURER"
	1    10000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5650 9300 5650
Text HLabel 9300 5650 0    50   Input ~ 0
ETH_POWER_EN
Wire Wire Line
	9500 5400 9300 5400
$Comp
L Device:R R?
U 1 1 60AF14C6
P 9150 5400
AR Path="/60899996/60AF14C6" Ref="R?"  Part="1" 
AR Path="/649C7BDE/60AF14C6" Ref="R54"  Part="1" 
F 0 "R54" V 9110 5200 50  0000 C CNN
F 1 "22" V 9110 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9080 5400 50  0001 C CNN
F 3 "~" H 9150 5400 50  0001 C CNN
F 4 "CRCW040222R0FKEDC" V 9150 5400 50  0001 C CNN "PartNumber"
F 5 "1%" V 9150 5400 50  0001 C CNN "Tol"
F 6 "1/16W" V 9150 5400 50  0001 C CNN "Power"
	1    9150 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 5400 8700 5400
Wire Wire Line
	8700 5400 8700 4900
Connection ~ 8700 4900
Wire Wire Line
	8700 4900 13010 4900
$Comp
L Device:C C?
U 1 1 60AFCB31
P 10800 5450
AR Path="/60899996/60AFCB31" Ref="C?"  Part="1" 
AR Path="/6077A06A/60AFCB31" Ref="C?"  Part="1" 
AR Path="/649C7BDE/60AFCB31" Ref="C82"  Part="1" 
F 0 "C82" H 10915 5541 50  0000 L CNN
F 1 "0.1uF" H 10915 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10838 5300 50  0001 C CNN
F 3 "~" H 10800 5450 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 10800 5450 50  0001 C CNN "PartNumber"
F 5 "10" H 10800 5450 50  0001 C CNN "Tol"
F 6 "6.3V" H 10915 5359 50  0000 L CNN "Voltage"
	1    10800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5650 10800 5650
Wire Wire Line
	10800 5650 10800 5600
Wire Wire Line
	10800 5650 10800 5900
Connection ~ 10800 5650
$Comp
L power:GND #PWR0215
U 1 1 60B125D9
P 10800 5900
F 0 "#PWR0215" H 10800 5650 50  0001 C CNN
F 1 "GND" H 10805 5727 50  0000 C CNN
F 2 "" H 10800 5900 50  0001 C CNN
F 3 "" H 10800 5900 50  0001 C CNN
	1    10800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5300 10800 5240
$Comp
L power:+3.3V #PWR0214
U 1 1 60B19B91
P 10800 5200
F 0 "#PWR0214" H 10800 5050 50  0001 C CNN
F 1 "+3.3V" H 10815 5373 50  0000 C CNN
F 2 "" H 10800 5200 50  0001 C CNN
F 3 "" H 10800 5200 50  0001 C CNN
	1    10800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5240 10600 5240
Wire Wire Line
	10600 5240 10600 5400
Wire Wire Line
	10600 5400 10500 5400
Connection ~ 10800 5240
Wire Wire Line
	10800 5240 10800 5200
$Comp
L Device:Ferrite_Bead FB3
U 1 1 60B88D2A
P 3360 2800
F 0 "FB3" V 3086 2800 50  0000 C CNN
F 1 "???BLM18AG102SH1D???" V 3177 2800 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 3290 2800 50  0001 C CNN
F 3 "~" H 3360 2800 50  0001 C CNN
F 4 "1kOhm@100M" V 3360 2800 50  0001 C CNN "Resistance"
F 5 "450mA" V 3360 2800 50  0001 C CNN "I"
	1    3360 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2800 2700 2700
Wire Wire Line
	2700 2800 3210 2800
$Comp
L power:+3.3V #PWR0204
U 1 1 60B982F4
P 2700 2700
F 0 "#PWR0204" H 2700 2550 50  0001 C CNN
F 1 "+3.3V" H 2715 2873 50  0000 C CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Text Label 9010 3200 0    50   ~ 0
RD_N
Text Label 9010 3300 0    50   ~ 0
RD_P
Text Label 9010 3500 0    50   ~ 0
TD_N
Text Label 9010 3600 0    50   ~ 0
TD_P
Text Label 14060 3200 0    50   ~ 0
ETH_RD2_C_N
Wire Wire Line
	12190 3200 13000 3200
Wire Wire Line
	12190 3300 13600 3300
Wire Wire Line
	12190 3500 13000 3500
Wire Wire Line
	12190 3600 13600 3600
Text Label 14060 3300 0    50   ~ 0
ETH_RD2_C_P
Text Label 13980 3500 0    50   ~ 0
ETH_TD2_C_N
Text Label 14060 3600 0    50   ~ 0
ETH_TD2_C_P
$EndSCHEMATC
