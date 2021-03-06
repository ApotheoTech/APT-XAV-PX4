EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 18
Title "FRAM, MicroSD, and NXP SE050 for STM32"
Date "2021-02-13"
Rev "1.0"
Comp "ApotheoTech"
Comment1 ""
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Xavier_NX_Lib:CY15B256Q U27
U 1 1 62DE3FC9
P 2400 2100
F 0 "U27" H 2400 2425 50  0000 C CNN
F 1 "CY15B256Q" H 2400 2334 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2000 3000 2000
Wire Wire Line
	3000 1500 3200 1500
$Comp
L power:+3V3 #PWR0270
U 1 1 62DE8E21
P 3000 1400
F 0 "#PWR0270" H 3000 1250 50  0001 C CNN
F 1 "+3V3" H 3015 1573 50  0000 C CNN
F 2 "" H 3000 1400 50  0001 C CNN
F 3 "" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 1800 2410
Wire Wire Line
	1800 2300 1900 2300
$Comp
L power:GND #PWR0268
U 1 1 62DEAE7A
P 1800 2410
F 0 "#PWR0268" H 1800 2160 50  0001 C CNN
F 1 "GND" H 1805 2237 50  0000 C CNN
F 2 "" H 1800 2410 50  0001 C CNN
F 3 "" H 1800 2410 50  0001 C CNN
	1    1800 2410
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2200 3200 2200
Text HLabel 3200 2200 2    50   Input ~ 0
FRAM_SCK
Wire Wire Line
	2900 2100 3200 2100
$Comp
L Device:R R?
U 1 1 62DF76E2
P 3200 1750
AR Path="/60175952/62DF76E2" Ref="R?"  Part="1" 
AR Path="/6099AB86/61590AA1/62DF76E2" Ref="R151"  Part="1" 
F 0 "R151" H 3350 1790 50  0000 C CNN
F 1 "4.7k" H 3330 1720 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3130 1750 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
F 4 "RCC04024K70FKED" V 3200 1750 50  0001 C CNN "PartNumber"
F 5 "1%" H 3310 1650 50  0000 C CNN "Tol"
F 6 "1/8W" H 3340 1660 50  0001 C CNN "Power"
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1500 3000 1400
Connection ~ 3000 1500
Wire Wire Line
	3200 1600 3200 1500
Connection ~ 3200 1500
Wire Wire Line
	2900 2300 3200 2300
Text HLabel 3200 2300 2    50   Input ~ 0
FRAM_MOSI
Wire Wire Line
	3200 1900 3200 2100
Wire Wire Line
	3000 1500 3000 2000
Wire Wire Line
	1500 2200 1500 1900
Wire Wire Line
	1900 2000 1800 2000
Wire Wire Line
	1800 2000 1800 1900
$Comp
L Device:R R?
U 1 1 62E058F6
P 1800 1750
AR Path="/60175952/62E058F6" Ref="R?"  Part="1" 
AR Path="/6099AB86/61590AA1/62E058F6" Ref="R150"  Part="1" 
F 0 "R150" H 1950 1790 50  0000 C CNN
F 1 "4.7k" H 1930 1720 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 1750 50  0001 C CNN
F 3 "~" H 1800 1750 50  0001 C CNN
F 4 "RCC04024K70FKED" V 1800 1750 50  0001 C CNN "PartNumber"
F 5 "1%" H 1910 1650 50  0000 C CNN "Tol"
F 6 "1/8W" H 1940 1660 50  0001 C CNN "Power"
	1    1800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62E061F4
P 1500 1750
AR Path="/60175952/62E061F4" Ref="R?"  Part="1" 
AR Path="/6099AB86/61590AA1/62E061F4" Ref="R149"  Part="1" 
F 0 "R149" H 1650 1800 50  0000 C CNN
F 1 "4.7k" H 1630 1720 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 1750 50  0001 C CNN
F 3 "~" H 1500 1750 50  0001 C CNN
F 4 "RCC04024K70FKED" V 1500 1750 50  0001 C CNN "PartNumber"
F 5 "1%" H 1610 1650 50  0000 C CNN "Tol"
F 6 "1/8W" H 1640 1660 50  0001 C CNN "Power"
	1    1500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2200 1900 2200
Wire Wire Line
	1900 2100 1400 2100
Wire Wire Line
	1800 2000 1400 2000
Connection ~ 1800 2000
Wire Wire Line
	1500 1600 1500 1500
Wire Wire Line
	1500 1500 1800 1500
Wire Wire Line
	1800 1500 1800 1600
Wire Wire Line
	1800 1500 3000 1500
Connection ~ 1800 1500
Text HLabel 1400 2000 0    50   Input ~ 0
FRAM_CS_n
Text HLabel 1400 2100 0    50   Input ~ 0
FRAM_MISO
Wire Wire Line
	3200 1500 3600 1500
$Comp
L Device:C C?
U 1 1 62E0B808
P 3600 1750
AR Path="/60175770/62E0B808" Ref="C?"  Part="1" 
AR Path="/60749EAF/62E0B808" Ref="C?"  Part="1" 
AR Path="/60175952/62E0B808" Ref="C?"  Part="1" 
AR Path="/601755DB/62E0B808" Ref="C?"  Part="1" 
AR Path="/6099AB86/62E0B808" Ref="C?"  Part="1" 
AR Path="/6099AB86/61590AA1/62E0B808" Ref="C125"  Part="1" 
F 0 "C125" H 3450 1650 50  0000 C CNN
F 1 "0.1uF" H 3390 1720 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 1600 50  0001 C CNN
F 3 "~" H 3600 1750 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 3600 1750 50  0001 C CNN "PartNumber"
F 5 "10" H 3600 1750 50  0001 C CNN "Tol"
F 6 "6.3V" H 3410 1790 50  0000 C CNN "Voltage"
	1    3600 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1600 3600 1500
Connection ~ 3600 1500
Wire Wire Line
	3600 1500 4100 1500
Text Notes 790  1420 0    50   ~ 0
HOLD, WP, CS, are active low\nHOLD and WP are not used, so permanently pull up\nUse 4.7K to to limit current to pin
Wire Wire Line
	3600 1900 3600 2000
Wire Wire Line
	3600 2000 4100 2000
$Comp
L Device:C C?
U 1 1 62E1A2C6
P 4100 1750
AR Path="/60175770/62E1A2C6" Ref="C?"  Part="1" 
AR Path="/60749EAF/62E1A2C6" Ref="C?"  Part="1" 
AR Path="/60175952/62E1A2C6" Ref="C?"  Part="1" 
AR Path="/607674B2/62E1A2C6" Ref="C?"  Part="1" 
AR Path="/6099AB86/61590AA1/62E1A2C6" Ref="C127"  Part="1" 
F 0 "C127" H 4000 1600 50  0000 C CNN
F 1 "1uF" H 3970 1680 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 1600 50  0001 C CNN
F 3 "~" H 4100 1750 50  0001 C CNN
F 4 "C0402C105Z9VACTU" H 4100 1750 50  0001 C CNN "PartNumber"
F 5 "10" H 4100 1750 50  0001 C CNN "Tol"
F 6 "6.3V" H 3950 1840 50  0000 C CNN "Voltage"
	1    4100 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 1600 4100 1500
Wire Wire Line
	4100 1900 4100 2000
Wire Wire Line
	4100 2000 4100 2100
Connection ~ 4100 2000
$Comp
L power:GND #PWR0274
U 1 1 62E1B701
P 4100 2100
F 0 "#PWR0274" H 4100 1850 50  0001 C CNN
F 1 "GND" H 4105 1927 50  0000 C CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L Xavier_NX_Lib:CM1624-08DE IC4
U 1 1 63F3D645
P 1800 4100
F 0 "IC4" H 2500 4365 50  0000 C CNN
F 1 "CM1624-08DE" H 2500 4274 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:CM1624" H 3700 4250 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/CM1624-D.PDF" H 3700 4150 50  0001 L CNN
F 4 "ON SEMICONDUCTOR - CM1624-08DE. - EMI Filter, 4-Channel, ESD Protection, 300MHz, Line Protection, UDFN-16" H 3700 4050 50  0001 L CNN "Description"
F 5 "0.55" H 3050 3900 50  0001 L CNN "Height"
F 6 "748-CM1624-08DE" H 3700 3850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/CM1624-08DE/?qs=bXBibfwyPRFMJRiP9A%252BDOw%3D%3D" H 3700 3750 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 3700 3650 50  0001 L CNN "Manufacturer_Name"
F 9 "CM1624-08DE" H 3700 3550 50  0001 L CNN "Manufacturer_Part_Number"
	1    1800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 1600 4100
Wire Wire Line
	1800 4200 1600 4200
Wire Wire Line
	1800 4300 1600 4300
NoConn ~ 1800 4400
NoConn ~ 1800 4500
NoConn ~ 3200 4400
Text HLabel 1600 4100 0    50   Input ~ 0
SDDATA1_STM32
Text HLabel 1600 4200 0    50   Input ~ 0
SDDATA0_STM32
Text HLabel 1600 4300 0    50   Input ~ 0
SDCLK_STM32
Wire Wire Line
	1800 4800 1600 4800
Wire Wire Line
	1800 4700 1600 4700
Wire Wire Line
	1800 4600 1600 4600
Text HLabel 1600 4800 0    50   Input ~ 0
SDDATA2_STM32
Text HLabel 1600 4700 0    50   Input ~ 0
SDDATA3_STM32
Text HLabel 1600 4600 0    50   Input ~ 0
SDCMD_STM32
Wire Wire Line
	2500 5300 2500 5400
$Comp
L power:GND #PWR0269
U 1 1 63F4A78B
P 2500 5400
F 0 "#PWR0269" H 2500 5150 50  0001 C CNN
F 1 "GND" H 2505 5227 50  0000 C CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
Text Notes 760  1140 0    157  ~ 0
FRAM
Text Notes 850  3630 0    157  ~ 0
SD Card
Text Notes 550  810  0    197  ~ 0
STM32 Peripherals
Text Notes 630  3900 0    50   ~ 0
Note, CM1624 Handles TVS diode, pull up,\nand resistance matching for SD card
$Comp
L Xavier_NX_Lib:2908-05WB-MG J18
U 1 1 648BF76A
P 4930 4450
F 0 "J18" H 5340 4680 50  0000 C CNN
F 1 "2908-05WB-MG" H 5610 4570 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:290805WBMG" H 6180 4500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/2908-05WB-MG.pdf" H 6180 4400 50  0001 L CNN
F 4 "Memory Card Connectors MICROSD 8P P/P SMT POLARIZED" H 6180 4300 50  0001 L CNN "Description"
F 5 "1.85" H 5680 4250 50  0001 L CNN "Height"
F 6 "517-2908-05WB-MG" H 6180 4100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/3M-Electronic-Solutions-Division/2908-05WB-MG/?qs=vnwGVgFuQiZPJoOt79ALlw%3D%3D" H 6180 4000 50  0001 L CNN "Mouser Price/Stock"
F 8 "3M" H 5680 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "2908-05WB-MG" H 6180 3800 50  0001 L CNN "Manufacturer_Part_Number"
	1    4930 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3770 4300 3770 4400
Wire Wire Line
	4430 4300 4330 4300
Wire Wire Line
	4330 4300 4330 5400
$Comp
L power:GND #PWR0275
U 1 1 648D09BB
P 4330 5400
F 0 "#PWR0275" H 4330 5150 50  0001 C CNN
F 1 "GND" H 4335 5227 50  0000 C CNN
F 2 "" H 4330 5400 50  0001 C CNN
F 3 "" H 4330 5400 50  0001 C CNN
	1    4330 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5380 4500 5530 4500
Wire Wire Line
	5530 4500 5530 4600
Wire Wire Line
	5530 4600 5380 4600
Wire Wire Line
	5530 4600 5530 4700
Wire Wire Line
	5530 4700 5380 4700
Connection ~ 5530 4600
Wire Wire Line
	5530 4700 5530 4800
Wire Wire Line
	5530 4800 5380 4800
Connection ~ 5530 4700
Wire Wire Line
	5530 4800 5530 5400
Connection ~ 5530 4800
$Comp
L power:GND #PWR0276
U 1 1 648D60CA
P 5530 5400
F 0 "#PWR0276" H 5530 5150 50  0001 C CNN
F 1 "GND" H 5535 5227 50  0000 C CNN
F 2 "" H 5530 5400 50  0001 C CNN
F 3 "" H 5530 5400 50  0001 C CNN
	1    5530 5400
	1    0    0    -1  
$EndComp
Text Label 3490 4100 0    50   ~ 0
SD_data1
Text Label 3490 4200 0    50   ~ 0
SD_data0
Text Label 3490 4300 0    50   ~ 0
SD_CLK
Text Label 3490 4600 0    50   ~ 0
SD_CMD
Text Label 3490 4700 0    50   ~ 0
SD_data3
Text Label 3490 4800 0    50   ~ 0
SD_data2
Wire Wire Line
	3970 4500 3970 4900
Wire Wire Line
	3770 4400 4430 4400
Wire Wire Line
	3970 4500 4430 4500
Connection ~ 3970 4500
$Comp
L Device:C C?
U 1 1 648F56D7
P 3970 5150
AR Path="/60175770/648F56D7" Ref="C?"  Part="1" 
AR Path="/60749EAF/648F56D7" Ref="C?"  Part="1" 
AR Path="/60175952/648F56D7" Ref="C?"  Part="1" 
AR Path="/601755DB/648F56D7" Ref="C?"  Part="1" 
AR Path="/6099AB86/648F56D7" Ref="C?"  Part="1" 
AR Path="/6099AB86/61590AA1/648F56D7" Ref="C126"  Part="1" 
F 0 "C126" H 3770 5050 50  0000 C CNN
F 1 "0.1uF" H 3760 5120 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4008 5000 50  0001 C CNN
F 3 "~" H 3970 5150 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 3970 5150 50  0001 C CNN "PartNumber"
F 5 "10" H 3970 5150 50  0001 C CNN "Tol"
F 6 "6.3V" H 3780 5190 50  0000 C CNN "Voltage"
	1    3970 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3970 5300 3970 5400
$Comp
L power:GND #PWR0273
U 1 1 648F8E96
P 3970 5400
F 0 "#PWR0273" H 3970 5150 50  0001 C CNN
F 1 "GND" H 3975 5227 50  0000 C CNN
F 2 "" H 3970 5400 50  0001 C CNN
F 3 "" H 3970 5400 50  0001 C CNN
	1    3970 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 64900376
P 3570 5150
AR Path="/60175770/64900376" Ref="C?"  Part="1" 
AR Path="/607674B2/64900376" Ref="C?"  Part="1" 
AR Path="/6099AB86/61590AA1/64900376" Ref="C124"  Part="1" 
F 0 "C124" H 3370 5100 50  0000 C CNN
F 1 "10uF" H 3370 5170 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3608 5000 50  0001 C CNN
F 3 "~" H 3570 5150 50  0001 C CNN
F 4 "06036D106MAT2A" H 3570 5150 50  0001 C CNN "PartNumber"
F 5 "20" H 3570 5150 50  0001 C CNN "Tol"
F 6 "6.3V" H 3380 5250 50  0000 C CNN "Voltage"
	1    3570 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3570 5000 3570 4900
Wire Wire Line
	3570 4900 3970 4900
Connection ~ 3970 4900
Wire Wire Line
	3970 4900 3970 5000
Wire Wire Line
	3570 5300 3570 5400
$Comp
L power:GND #PWR0272
U 1 1 64902B62
P 3570 5400
F 0 "#PWR0272" H 3570 5150 50  0001 C CNN
F 1 "GND" H 3575 5227 50  0000 C CNN
F 2 "" H 3570 5400 50  0001 C CNN
F 3 "" H 3570 5400 50  0001 C CNN
	1    3570 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4800 4430 4800
Wire Wire Line
	3200 4700 4430 4700
Wire Wire Line
	3200 4600 4430 4600
Wire Wire Line
	3200 4500 3970 4500
Wire Wire Line
	3200 4300 3770 4300
Wire Wire Line
	3200 4200 4430 4200
Wire Wire Line
	3200 4100 4430 4100
Wire Wire Line
	3570 4900 3500 4900
Connection ~ 3570 4900
$Comp
L power:+3V3 #PWR0271
U 1 1 64913973
P 3500 4900
F 0 "#PWR0271" H 3500 4750 50  0001 C CNN
F 1 "+3V3" V 3515 5028 50  0000 L CNN
F 2 "" H 3500 4900 50  0001 C CNN
F 3 "" H 3500 4900 50  0001 C CNN
	1    3500 4900
	0    -1   -1   0   
$EndComp
Text Notes 7260 1440 0    157  ~ 0
SEO50
$Comp
L Xavier_NX_Lib:SEO50 U28
U 1 1 603E8A87
P 8600 2450
F 0 "U28" H 8600 3075 50  0000 C CNN
F 1 "SEO50" H 8600 2984 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:SE050C1HQ1" H 8600 2450 50  0001 C CNN
F 3 "" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2050 7800 2050
Wire Wire Line
	7800 2050 7800 1900
$Comp
L power:GND #PWR0277
U 1 1 603F0F41
P 7800 1900
F 0 "#PWR0277" H 7800 1650 50  0001 C CNN
F 1 "GND" H 7805 1727 50  0000 C CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	-1   0    0    1   
$EndComp
NoConn ~ 7900 2250
$Comp
L power:+3.3V #PWR0279
U 1 1 603F64CB
P 9500 1900
F 0 "#PWR0279" H 9500 1750 50  0001 C CNN
F 1 "+3.3V" H 9515 2073 50  0000 C CNN
F 2 "" H 9500 1900 50  0001 C CNN
F 3 "" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2850 7500 2850
Wire Wire Line
	7900 2950 7500 2950
Text HLabel 7500 2850 0    50   Input ~ 0
I2C4_SDA
Text HLabel 7500 2950 0    50   Input ~ 0
I2C4_SCL
Wire Wire Line
	9300 2850 9400 2850
Wire Wire Line
	9400 2850 9400 3050
$Comp
L power:GND #PWR0278
U 1 1 6040243B
P 9400 3100
F 0 "#PWR0278" H 9400 2850 50  0001 C CNN
F 1 "GND" H 9405 2927 50  0000 C CNN
F 2 "" H 9400 3100 50  0001 C CNN
F 3 "" H 9400 3100 50  0001 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2650 9400 2650
Wire Wire Line
	9400 2650 9400 2850
Connection ~ 9400 2850
NoConn ~ 9300 2550
NoConn ~ 9300 2450
Wire Wire Line
	9500 1900 9500 2000
Wire Wire Line
	9300 2050 9500 2050
Connection ~ 9500 2050
Wire Wire Line
	9500 2050 9500 2150
Wire Wire Line
	9300 2150 9500 2150
Connection ~ 9500 2150
Wire Wire Line
	9500 2150 9500 2750
NoConn ~ 9300 2250
Wire Wire Line
	9300 2350 9400 2350
Wire Wire Line
	9400 2350 9400 2650
Connection ~ 9400 2650
Wire Wire Line
	9300 2750 9500 2750
Text Notes 7270 1600 0    50   ~ 0
For connection example, refer to AN12514 page 27\n(Look in SEO folder for Application Note)
Wire Wire Line
	9500 2000 9700 2000
Connection ~ 9500 2000
Wire Wire Line
	9500 2000 9500 2050
$Comp
L Device:C C?
U 1 1 6042D729
P 9700 2250
AR Path="/60175770/6042D729" Ref="C?"  Part="1" 
AR Path="/60749EAF/6042D729" Ref="C?"  Part="1" 
AR Path="/60175952/6042D729" Ref="C?"  Part="1" 
AR Path="/601755DB/6042D729" Ref="C?"  Part="1" 
AR Path="/6099AB86/6042D729" Ref="C?"  Part="1" 
AR Path="/6099AB86/61590AA1/6042D729" Ref="C128"  Part="1" 
F 0 "C128" H 9550 2150 50  0000 C CNN
F 1 "0.1uF" H 9490 2220 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9738 2100 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
F 4 "C1005X5R0J104K050BA" H 9700 2250 50  0001 C CNN "PartNumber"
F 5 "10" H 9700 2250 50  0001 C CNN "Tol"
F 6 "6.3V" H 9510 2290 50  0000 C CNN "Voltage"
	1    9700 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 6042D732
P 10200 2250
AR Path="/60175770/6042D732" Ref="C?"  Part="1" 
AR Path="/60749EAF/6042D732" Ref="C?"  Part="1" 
AR Path="/60175952/6042D732" Ref="C?"  Part="1" 
AR Path="/607674B2/6042D732" Ref="C?"  Part="1" 
AR Path="/6099AB86/61590AA1/6042D732" Ref="C129"  Part="1" 
F 0 "C129" H 10100 2100 50  0000 C CNN
F 1 "1uF" H 10070 2180 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10238 2100 50  0001 C CNN
F 3 "~" H 10200 2250 50  0001 C CNN
F 4 "C0402C105Z9VACTU" H 10200 2250 50  0001 C CNN "PartNumber"
F 5 "10" H 10200 2250 50  0001 C CNN "Tol"
F 6 "6.3V" H 10050 2340 50  0000 C CNN "Voltage"
	1    10200 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 2100 9700 2000
Connection ~ 9700 2000
Wire Wire Line
	9700 2000 10200 2000
Wire Wire Line
	10200 2100 10200 2000
Wire Wire Line
	9700 2400 9700 2500
Wire Wire Line
	9700 2500 10200 2500
Wire Wire Line
	10200 2500 10200 2400
Wire Wire Line
	10200 2500 10200 2600
Connection ~ 10200 2500
$Comp
L power:GND #PWR0280
U 1 1 60438852
P 10200 2600
F 0 "#PWR0280" H 10200 2350 50  0001 C CNN
F 1 "GND" H 10205 2427 50  0000 C CNN
F 2 "" H 10200 2600 50  0001 C CNN
F 3 "" H 10200 2600 50  0001 C CNN
	1    10200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3050 9400 3050
Connection ~ 9400 3050
Wire Wire Line
	9400 3050 9400 3100
Text Notes 7670 3550 0    50   ~ 0
Note, pad 21 is unconnected but should be tied to ground for thermal reasons,\npage 13 of 31 for SEO50 datasheet
$EndSCHEMATC
