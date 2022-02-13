EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 17 18
Title "SODIMM 260 Pinout for Xavier NX"
Date "2021-02-13"
Rev "1.0"
Comp "ApotheoTech"
Comment1 ""
Comment2 "Author: Chance Reimer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Xavier_NX_Lib:2309413-1 J22
U 1 1 602B6C93
P 4450 3850
F 0 "J22" H 4450 5865 50  0000 C CNN
F 1 "2309413-1" H 4450 5774 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:SODIMM_260_TE_2309413-1" H 4450 3850 50  0001 L BNN
F 3 "" H 4450 3850 50  0001 L BNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L Xavier_NX_Lib:2309413-1 J22
U 2 1 602ED817
P 9450 3850
F 0 "J22" H 9450 5865 50  0000 C CNN
F 1 "2309413-1" H 9450 5774 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:SODIMM_260_TE_2309413-1" H 9450 3850 50  0001 L BNN
F 3 "" H 9450 3850 50  0001 L BNN
	2    9450 3850
	1    0    0    -1  
$EndComp
$Comp
L Xavier_NX_Lib:2309413-1 J22
U 3 1 602F6A36
P 9450 8350
F 0 "J22" H 9450 9865 50  0000 C CNN
F 1 "2309413-1" H 9450 9774 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:SODIMM_260_TE_2309413-1" H 9450 8350 50  0001 L BNN
F 3 "" H 9450 8350 50  0001 L BNN
	3    9450 8350
	1    0    0    -1  
$EndComp
$Comp
L Xavier_NX_Lib:2309413-1 J22
U 4 1 60303541
P 4450 8450
F 0 "J22" H 4450 10065 50  0000 C CNN
F 1 "2309413-1" H 4450 9974 50  0000 C CNN
F 2 "Xavier_NX_Carrier_Board:SODIMM_260_TE_2309413-1" H 4450 8450 50  0001 L BNN
F 3 "" H 4450 8450 50  0001 L BNN
	4    4450 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2050 3700 2050
Wire Wire Line
	3700 2050 3700 2350
Wire Wire Line
	5200 2050 5100 2050
Wire Wire Line
	5200 2050 5200 2350
Wire Wire Line
	3800 2350 3700 2350
Connection ~ 3700 2350
Wire Wire Line
	3700 2350 3700 2650
Wire Wire Line
	3800 2650 3700 2650
Connection ~ 3700 2650
Wire Wire Line
	3700 2650 3700 2950
Wire Wire Line
	3800 2950 3700 2950
Connection ~ 3700 2950
Wire Wire Line
	3700 2950 3700 3250
Wire Wire Line
	3800 3250 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 3700 3550
Wire Wire Line
	3800 3550 3700 3550
Connection ~ 3700 3550
Wire Wire Line
	3700 3550 3700 3850
Wire Wire Line
	3800 3850 3700 3850
Connection ~ 3700 3850
Wire Wire Line
	3700 3850 3700 4150
Wire Wire Line
	3800 4150 3700 4150
Connection ~ 3700 4150
Wire Wire Line
	3700 4150 3700 4450
Wire Wire Line
	3800 4450 3700 4450
Connection ~ 3700 4450
Wire Wire Line
	3700 4450 3700 4750
Wire Wire Line
	3800 4750 3700 4750
Connection ~ 3700 4750
Wire Wire Line
	3700 4750 3700 5050
Wire Wire Line
	3800 5050 3700 5050
Connection ~ 3700 5050
Wire Wire Line
	3700 5050 3700 5350
Wire Wire Line
	3800 5350 3700 5350
Connection ~ 3700 5350
Wire Wire Line
	3700 5350 3700 5650
Wire Wire Line
	3800 5650 3700 5650
Connection ~ 3700 5650
Wire Wire Line
	3700 5650 3700 5800
$Comp
L power:GND #PWR0320
U 1 1 6035A9E2
P 3700 5800
F 0 "#PWR0320" H 3700 5550 50  0001 C CNN
F 1 "GND" H 3705 5627 50  0000 C CNN
F 2 "" H 3700 5800 50  0001 C CNN
F 3 "" H 3700 5800 50  0001 C CNN
	1    3700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0322
U 1 1 6035CAE3
P 5200 5800
F 0 "#PWR0322" H 5200 5550 50  0001 C CNN
F 1 "GND" H 5205 5627 50  0000 C CNN
F 2 "" H 5200 5800 50  0001 C CNN
F 3 "" H 5200 5800 50  0001 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5650 5200 5650
Connection ~ 5200 5650
Wire Wire Line
	5200 5650 5200 5800
Wire Wire Line
	5100 2350 5200 2350
Connection ~ 5200 2350
Wire Wire Line
	5200 2350 5200 2650
Wire Wire Line
	5100 2650 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 5200 2950
Wire Wire Line
	5100 2950 5200 2950
Connection ~ 5200 2950
Wire Wire Line
	5200 2950 5200 3250
Wire Wire Line
	5100 3250 5200 3250
Connection ~ 5200 3250
Wire Wire Line
	5200 3250 5200 3550
Wire Wire Line
	5100 3550 5200 3550
Connection ~ 5200 3550
Wire Wire Line
	5200 3550 5200 3850
Wire Wire Line
	5100 3850 5200 3850
Connection ~ 5200 3850
Wire Wire Line
	5200 3850 5200 4150
Wire Wire Line
	5100 4150 5200 4150
Connection ~ 5200 4150
Wire Wire Line
	5200 4150 5200 4450
Wire Wire Line
	5100 4450 5200 4450
Connection ~ 5200 4450
Wire Wire Line
	5200 4450 5200 4750
Wire Wire Line
	5100 4750 5200 4750
Connection ~ 5200 4750
Wire Wire Line
	5200 4750 5200 5050
Wire Wire Line
	5100 5050 5200 5050
Connection ~ 5200 5050
Wire Wire Line
	5200 5050 5200 5350
Wire Wire Line
	5100 5350 5200 5350
Connection ~ 5200 5350
Wire Wire Line
	5200 5350 5200 5650
Wire Wire Line
	3800 7050 3700 7050
Wire Wire Line
	3700 7050 3700 7850
Wire Wire Line
	5100 9050 5200 9050
Wire Wire Line
	5200 9050 5200 9150
Wire Wire Line
	5100 9150 5200 9150
Connection ~ 5200 9150
Wire Wire Line
	5200 9150 5200 9250
Wire Wire Line
	5100 9250 5200 9250
Connection ~ 5200 9250
Wire Wire Line
	5100 9350 5200 9350
Wire Wire Line
	5200 9250 5200 9350
Connection ~ 5200 9350
Wire Wire Line
	5200 9350 5200 9450
Wire Wire Line
	5100 9450 5200 9450
Connection ~ 5200 9450
Wire Wire Line
	5200 9450 5200 10100
Wire Wire Line
	3800 9050 3700 9050
Connection ~ 3700 9050
Wire Wire Line
	3700 9050 3700 9150
Wire Wire Line
	3800 9150 3700 9150
Connection ~ 3700 9150
Wire Wire Line
	3700 9150 3700 9250
Wire Wire Line
	3800 9250 3700 9250
Connection ~ 3700 9250
Wire Wire Line
	3700 9250 3700 9350
Wire Wire Line
	3800 9350 3700 9350
Connection ~ 3700 9350
Wire Wire Line
	3700 9350 3700 9450
Wire Wire Line
	3800 9450 3700 9450
Connection ~ 3700 9450
Wire Wire Line
	3700 9450 3700 10100
Wire Wire Line
	3800 8550 3700 8550
Connection ~ 3700 8550
Wire Wire Line
	3700 8550 3700 9050
Wire Wire Line
	3800 7850 3700 7850
Connection ~ 3700 7850
Wire Wire Line
	3700 7850 3700 8550
$Comp
L power:GND #PWR0321
U 1 1 60385D90
P 3700 10100
F 0 "#PWR0321" H 3700 9850 50  0001 C CNN
F 1 "GND" H 3705 9927 50  0000 C CNN
F 2 "" H 3700 10100 50  0001 C CNN
F 3 "" H 3700 10100 50  0001 C CNN
	1    3700 10100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0323
U 1 1 603879D8
P 5200 10100
F 0 "#PWR0323" H 5200 9850 50  0001 C CNN
F 1 "GND" H 5205 9927 50  0000 C CNN
F 2 "" H 5200 10100 50  0001 C CNN
F 3 "" H 5200 10100 50  0001 C CNN
	1    5200 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 9950 3500 9950
Wire Wire Line
	3500 9950 3500 9850
Wire Wire Line
	3500 9850 3800 9850
Wire Wire Line
	3500 9850 3500 9750
Wire Wire Line
	3500 9750 3800 9750
Connection ~ 3500 9850
Wire Wire Line
	3500 9750 3500 9650
Wire Wire Line
	3500 9650 3800 9650
Connection ~ 3500 9750
Wire Wire Line
	3500 9650 3500 9550
Wire Wire Line
	3500 9550 3800 9550
Connection ~ 3500 9650
Connection ~ 3500 9550
Wire Wire Line
	5400 9950 5100 9950
Wire Wire Line
	5100 9850 5400 9850
Wire Wire Line
	5100 9750 5400 9750
Wire Wire Line
	5100 9650 5400 9650
Wire Wire Line
	5100 9550 5400 9550
Wire Wire Line
	5400 9950 5400 9850
Wire Wire Line
	5400 9850 5400 9750
Connection ~ 5400 9850
Wire Wire Line
	5400 9750 5400 9650
Connection ~ 5400 9750
Wire Wire Line
	5400 9650 5400 9550
Connection ~ 5400 9650
Connection ~ 5400 9550
Wire Wire Line
	8800 2150 8700 2150
Wire Wire Line
	10200 2150 10200 2450
Wire Wire Line
	10200 2150 10100 2150
Wire Wire Line
	10100 2450 10200 2450
Connection ~ 10200 2450
Wire Wire Line
	10200 2450 10200 2750
Wire Wire Line
	10100 2750 10200 2750
Connection ~ 10200 2750
Wire Wire Line
	10200 2750 10200 3550
Wire Wire Line
	10100 3550 10200 3550
Connection ~ 10200 3550
Wire Wire Line
	10200 3550 10200 5050
Wire Wire Line
	10100 5050 10200 5050
Connection ~ 10200 5050
Wire Wire Line
	10200 5050 10200 5350
Wire Wire Line
	10100 5350 10200 5350
Connection ~ 10200 5350
Wire Wire Line
	10200 5350 10200 5650
Wire Wire Line
	10100 5650 10200 5650
Connection ~ 10200 5650
Wire Wire Line
	10200 5650 10200 5800
Wire Wire Line
	8800 5550 8700 5550
Connection ~ 8700 5550
Wire Wire Line
	8700 5550 8700 5800
Wire Wire Line
	8800 4950 8700 4950
Connection ~ 8700 4950
Wire Wire Line
	8700 4950 8700 5250
Wire Wire Line
	8800 4750 8700 4750
Connection ~ 8700 4750
Wire Wire Line
	8700 4750 8700 4950
Wire Wire Line
	8800 4450 8700 4450
Wire Wire Line
	8700 2150 8700 2450
Connection ~ 8700 4450
Wire Wire Line
	8700 4450 8700 4750
Wire Wire Line
	8800 4150 8700 4150
Connection ~ 8700 4150
Wire Wire Line
	8700 4150 8700 4450
Wire Wire Line
	8800 3850 8700 3850
Connection ~ 8700 3850
Wire Wire Line
	8700 3850 8700 4150
Wire Wire Line
	8800 2750 8700 2750
Connection ~ 8700 2750
Wire Wire Line
	8700 2750 8700 3850
Wire Wire Line
	8800 2450 8700 2450
Connection ~ 8700 2450
Wire Wire Line
	8700 2450 8700 2750
Wire Wire Line
	8800 5250 8700 5250
Connection ~ 8700 5250
Wire Wire Line
	8700 5250 8700 5550
$Comp
L power:GND #PWR0324
U 1 1 6040514A
P 8700 5800
F 0 "#PWR0324" H 8700 5550 50  0001 C CNN
F 1 "GND" H 8705 5627 50  0000 C CNN
F 2 "" H 8700 5800 50  0001 C CNN
F 3 "" H 8700 5800 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0326
U 1 1 604092FE
P 10200 5800
F 0 "#PWR0326" H 10200 5550 50  0001 C CNN
F 1 "GND" H 10205 5627 50  0000 C CNN
F 2 "" H 10200 5800 50  0001 C CNN
F 3 "" H 10200 5800 50  0001 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2150 6000 2150
Wire Wire Line
	7900 2050 8800 2050
Wire Wire Line
	5100 2250 6000 2250
Wire Wire Line
	2900 2150 3800 2150
Wire Wire Line
	2900 2250 3800 2250
Wire Wire Line
	5100 2450 6000 2450
Wire Wire Line
	5100 2550 6000 2550
Wire Wire Line
	2900 2450 3800 2450
Wire Wire Line
	2900 2550 3800 2550
Text HLabel 6000 2150 2    50   Input ~ 0
CSI_A_D0_N
Text HLabel 6000 2250 2    50   Input ~ 0
CSI_A_D0_P
Text HLabel 6000 2450 2    50   Input ~ 0
CSI_A_CLK_N
Text HLabel 6000 2550 2    50   Input ~ 0
CSI_A_CLK_P
Wire Wire Line
	5100 2750 6000 2750
Wire Wire Line
	5100 2850 6000 2850
Text HLabel 6000 2750 2    50   Input ~ 0
CSI_A_D1_N
Text HLabel 6000 2850 2    50   Input ~ 0
CSI_A_D1_P
Text HLabel 2900 2250 0    50   Input ~ 0
CSI_B_D0_P
Text HLabel 2900 2150 0    50   Input ~ 0
CSI_B_D0_N
Text HLabel 2900 2550 0    50   Input ~ 0
CSI_B_CLK_P
Text HLabel 2900 2450 0    50   Input ~ 0
CSI_B_CLK_N
Wire Wire Line
	2900 2750 3800 2750
Wire Wire Line
	2900 2850 3800 2850
Text HLabel 2900 2850 0    50   Input ~ 0
CSI_B_D1_P
Text HLabel 2900 2750 0    50   Input ~ 0
CSI_B_D1_N
Text Notes 5300 2090 0    50   ~ 0
95 Ohm for all D-PHY Lanes
Text Notes 2480 2040 0    50   ~ 0
95 Ohm for all D-PHY Lanes
Wire Wire Line
	5100 3050 6000 3050
Wire Wire Line
	5100 3150 6000 3150
Wire Wire Line
	5100 3350 6000 3350
Wire Wire Line
	5100 3450 6000 3450
Wire Wire Line
	5100 3650 6000 3650
Wire Wire Line
	5100 3750 6000 3750
Wire Wire Line
	2900 3050 3800 3050
Wire Wire Line
	2900 3150 3800 3150
Wire Wire Line
	2900 3350 3800 3350
Wire Wire Line
	2900 3450 3800 3450
Wire Wire Line
	2900 3650 3800 3650
Wire Wire Line
	2900 3750 3800 3750
Wire Wire Line
	5100 3950 6000 3950
Wire Wire Line
	5100 4050 6000 4050
Wire Wire Line
	5100 4250 6000 4250
Wire Wire Line
	5100 4350 6000 4350
Wire Wire Line
	5100 4550 6000 4550
Wire Wire Line
	5100 4650 6000 4650
Wire Wire Line
	5100 4850 6000 4850
Wire Wire Line
	5100 4950 6000 4950
Wire Wire Line
	5100 5150 6000 5150
Wire Wire Line
	5100 5250 6000 5250
Wire Wire Line
	5100 5450 6000 5450
Text HLabel 6000 5450 2    50   Input ~ 0
CSI_G_D0_N
Wire Wire Line
	10100 2050 11000 2050
Text HLabel 11000 2050 2    50   Input ~ 0
CSI_G_D0_P
Wire Wire Line
	10100 2250 11000 2250
Wire Wire Line
	10100 2350 11000 2350
Text HLabel 11000 2250 2    50   Input ~ 0
CSI_G_CLK_N
Text HLabel 11000 2350 2    50   Input ~ 0
CSI_G_CLK_P
Wire Wire Line
	10100 2550 11000 2550
Wire Wire Line
	10100 2650 11000 2650
Text HLabel 11000 2550 2    50   Input ~ 0
CSI_G_D1_N
Text HLabel 11000 2650 2    50   Input ~ 0
CSI_G_D1_P
Text Notes 10190 2000 0    50   ~ 0
95 Ohm for all D-PHY Lanes
Wire Wire Line
	8800 7150 8700 7150
Wire Wire Line
	8700 7150 8700 7450
Wire Wire Line
	8700 7450 8800 7450
Wire Wire Line
	8700 7450 8700 7750
Connection ~ 8700 7450
Wire Wire Line
	8800 8650 8700 8650
Connection ~ 8700 8650
Wire Wire Line
	8700 8650 8700 9900
Wire Wire Line
	8800 8350 8700 8350
Connection ~ 8700 8350
Wire Wire Line
	8700 8350 8700 8650
Wire Wire Line
	8800 8050 8700 8050
Connection ~ 8700 8050
Wire Wire Line
	8700 8050 8700 8350
Wire Wire Line
	8800 7750 8700 7750
Connection ~ 8700 7750
Wire Wire Line
	8700 7750 8700 8050
Wire Wire Line
	10100 7050 10200 7050
Wire Wire Line
	10200 7050 10200 7350
Wire Wire Line
	10200 7350 10100 7350
Wire Wire Line
	10100 7650 10200 7650
Wire Wire Line
	10200 7650 10200 7350
Connection ~ 10200 7350
Wire Wire Line
	10100 7950 10200 7950
Wire Wire Line
	10200 7950 10200 7650
Connection ~ 10200 7650
Wire Wire Line
	10100 8250 10200 8250
Wire Wire Line
	10200 8250 10200 7950
Connection ~ 10200 7950
Wire Wire Line
	10100 8550 10200 8550
Wire Wire Line
	10200 8550 10200 8250
Connection ~ 10200 8250
Wire Wire Line
	10100 9750 10200 9750
Wire Wire Line
	10200 9750 10200 8550
Connection ~ 10200 8550
Wire Wire Line
	10200 9750 10200 9900
Connection ~ 10200 9750
$Comp
L power:GND #PWR0325
U 1 1 605AB2FD
P 8700 9900
F 0 "#PWR0325" H 8700 9650 50  0001 C CNN
F 1 "GND" H 8705 9727 50  0000 C CNN
F 2 "" H 8700 9900 50  0001 C CNN
F 3 "" H 8700 9900 50  0001 C CNN
	1    8700 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0327
U 1 1 605B5408
P 10200 9900
F 0 "#PWR0327" H 10200 9650 50  0001 C CNN
F 1 "GND" H 10205 9727 50  0000 C CNN
F 2 "" H 10200 9900 50  0001 C CNN
F 3 "" H 10200 9900 50  0001 C CNN
	1    10200 9900
	1    0    0    -1  
$EndComp
Text Notes 5280 1950 0    50   ~ 0
Refer to page 58-63 of DG-09693-001_v1.1\n(The Nvidia Jetson Xavier NX Product Guide)
Wire Wire Line
	7900 7250 8800 7250
Wire Wire Line
	7900 7350 8800 7350
Text HLabel 7900 7350 0    50   Input ~ 0
PCIE0_RX2_P
Text HLabel 7900 7250 0    50   Input ~ 0
PCIE0_RX2_N
Wire Wire Line
	7900 7550 8800 7550
Wire Wire Line
	7900 7650 8800 7650
Text HLabel 7900 7650 0    50   Input ~ 0
PCIE0_RX3_P
Text HLabel 7900 7550 0    50   Input ~ 0
PCIE0_RX3_N
Wire Wire Line
	7900 5350 8800 5350
Wire Wire Line
	7900 5450 8800 5450
Text HLabel 7900 5450 0    50   Input ~ 0
PCIE0_RX1_P
Text HLabel 7900 5350 0    50   Input ~ 0
PCIE0_RX1_N
Wire Wire Line
	7900 5050 8800 5050
Wire Wire Line
	7900 5150 8800 5150
Text HLabel 7900 5150 0    50   Input ~ 0
PCIE0_RX0_P
Text HLabel 7900 5050 0    50   Input ~ 0
PCIE0_RX0_N
Wire Wire Line
	10100 5150 11000 5150
Wire Wire Line
	10100 5250 11000 5250
Text HLabel 11000 5150 2    50   Input ~ 0
PCIE0_TX0_N
Text HLabel 11000 5250 2    50   Input ~ 0
PCIE0_TX0_P
Wire Wire Line
	10100 5450 11000 5450
Wire Wire Line
	10100 5550 11000 5550
Text HLabel 11000 5450 2    50   Input ~ 0
PCIE0_TX1_N
Text HLabel 11000 5550 2    50   Input ~ 0
PCIE0_TX1_P
Wire Wire Line
	10100 7150 11000 7150
Wire Wire Line
	10100 7250 11000 7250
Text HLabel 11000 7150 2    50   Input ~ 0
PCIE0_TX2_N
Text HLabel 11000 7250 2    50   Input ~ 0
PCIE0_TX2_P
Wire Wire Line
	10100 7450 11000 7450
Wire Wire Line
	10100 7550 11000 7550
Text HLabel 11000 7450 2    50   Input ~ 0
PCIE0_TX3_N
Text HLabel 11000 7550 2    50   Input ~ 0
PCIE0_TX3_P
Wire Wire Line
	10100 7750 11000 7750
Wire Wire Line
	10100 7850 11000 7850
Text HLabel 11000 7750 2    50   Input ~ 0
PCIE0_CLK_N
Text HLabel 11000 7850 2    50   Input ~ 0
PCIE0_CLK_P
Wire Wire Line
	7900 8150 8800 8150
Wire Wire Line
	7900 8250 8800 8250
Text HLabel 7900 8250 0    50   Input ~ 0
PCIE1_RX0_P
Text HLabel 7900 8150 0    50   Input ~ 0
PCIE1_RX0_N
Wire Wire Line
	7900 8450 8800 8450
Wire Wire Line
	7900 8550 8800 8550
Text HLabel 7900 8550 0    50   Input ~ 0
PCIE1_CLK_P
Text HLabel 7900 8450 0    50   Input ~ 0
PCIE1_CLK_N
Wire Wire Line
	10100 8350 11000 8350
Wire Wire Line
	10100 8450 11000 8450
Text HLabel 11000 8350 2    50   Input ~ 0
PCIE1_TX0_N
Text HLabel 11000 8450 2    50   Input ~ 0
PCIE1_TX0_P
Text Notes 2320 3910 0    50   ~ 0
100 Ohm for DisplayPort Interface
Wire Wire Line
	2900 3950 3800 3950
Wire Wire Line
	2900 4050 3800 4050
Text HLabel 2900 4050 0    50   Input ~ 0
EDP0_TX_P
Text HLabel 2900 3950 0    50   Input ~ 0
EDP0_TX_N
Wire Wire Line
	2900 4250 3800 4250
Wire Wire Line
	2900 4350 3800 4350
Text HLabel 2900 4350 0    50   Input ~ 0
EDP1_TX_P
Text HLabel 2900 4250 0    50   Input ~ 0
EDP1_TX_N
Wire Wire Line
	2900 4550 3800 4550
Wire Wire Line
	2900 4650 3800 4650
Text HLabel 2900 4650 0    50   Input ~ 0
EDP2_TX_P
Text HLabel 2900 4550 0    50   Input ~ 0
EDP2_TX_N
Wire Wire Line
	2900 4850 3800 4850
Wire Wire Line
	2900 4950 3800 4950
Text HLabel 2900 4950 0    50   Input ~ 0
EDP3_TX_P
Text HLabel 2900 4850 0    50   Input ~ 0
EDP3_TX_N
Wire Wire Line
	2900 5150 3800 5150
Wire Wire Line
	2900 5250 3800 5250
Text HLabel 2900 5250 0    50   Input ~ 0
TMDS_D2_P
Text HLabel 2900 5150 0    50   Input ~ 0
TMDS_D2_N
Wire Wire Line
	2900 5450 3800 5450
Text HLabel 2900 5450 0    50   Input ~ 0
TMDS_D1_N
Text HLabel 7900 2050 0    50   Input ~ 0
TMDS_D1_P
Wire Wire Line
	7900 2250 8800 2250
Wire Wire Line
	7900 2350 8800 2350
Text HLabel 7900 2350 0    50   Input ~ 0
TMDS_D0_P
Text HLabel 7900 2250 0    50   Input ~ 0
TMDS_D0_N
Wire Wire Line
	7900 2550 8800 2550
Wire Wire Line
	7900 2650 8800 2650
Text HLabel 7900 2650 0    50   Input ~ 0
TMDS_CLK_P
Text HLabel 7900 2550 0    50   Input ~ 0
TMDS_CLK_N
Text Notes 7390 2000 0    50   ~ 0
100 Ohm for HDMI Interface
Wire Wire Line
	5100 7550 6000 7550
Text HLabel 6000 7550 2    50   Input ~ 0
M2_ALERT
Wire Wire Line
	10100 3150 11000 3150
Text HLabel 11000 3150 2    50   Input ~ 0
TMDS_CEC
Wire Wire Line
	10100 3250 11000 3250
Text HLabel 11000 3250 2    50   Input ~ 0
TMDS_HPD
Wire Wire Line
	10100 2850 11000 2850
Text HLabel 11000 2850 2    50   Input ~ 0
DP_HPD
Wire Wire Line
	10100 2950 11000 2950
Wire Wire Line
	10100 3050 11000 3050
Text HLabel 11000 2950 2    50   Input ~ 0
EDP_AUX_N
Text HLabel 11000 3050 2    50   Input ~ 0
EDP_AUX_P
Wire Wire Line
	10100 3350 11000 3350
Wire Wire Line
	10100 3450 11000 3450
Text HLabel 11000 3350 2    50   Input ~ 0
TMDS_SDA
Text HLabel 11000 3450 2    50   Input ~ 0
TMDS_SCL
Wire Wire Line
	7900 2850 8800 2850
Text HLabel 7900 2850 0    50   Input ~ 0
OTG_USB_VBUS
Wire Wire Line
	7900 8750 8800 8750
Wire Wire Line
	7900 8850 8800 8850
Text HLabel 7900 8750 0    50   Input ~ 0
PCIEWAKE_3V3
Wire Wire Line
	7900 8950 8800 8950
Wire Wire Line
	10100 8650 11000 8650
Text HLabel 11000 8650 2    50   Input ~ 0
#MOD_SLEEP
Wire Wire Line
	10100 8750 11000 8750
Wire Wire Line
	10100 8850 11000 8850
Text HLabel 11000 8750 2    50   Input ~ 0
PEX_LO_CLKREQ_N
Text HLabel 11000 8850 2    50   Input ~ 0
PCIE1_CLKREQ
Wire Wire Line
	10100 8050 11000 8050
Wire Wire Line
	10100 8150 11000 8150
Text HLabel 11000 8050 2    50   Input ~ 0
USBSS_TX6_N
Text HLabel 11000 8150 2    50   Input ~ 0
USBSS_TX6_P
Wire Wire Line
	7900 7850 8800 7850
Wire Wire Line
	7900 7950 8800 7950
Text HLabel 7900 7950 0    50   Input ~ 0
USBSS_RX6_P
Text HLabel 7900 7850 0    50   Input ~ 0
USBSS_RX6_N
Wire Wire Line
	10100 8950 11000 8950
Text HLabel 11000 8950 2    50   Input ~ 0
ENET_TRD0_N
Wire Wire Line
	10100 9050 11000 9050
Wire Wire Line
	10100 9150 11000 9150
Text HLabel 11000 9050 2    50   Input ~ 0
ENET_TRD0_P
Text HLabel 11000 9150 2    50   Input ~ 0
ENET_LED1
Wire Wire Line
	10100 9250 11000 9250
Wire Wire Line
	10100 9350 11000 9350
Text HLabel 11000 9250 2    50   Input ~ 0
ENET_TRD1_N
Text HLabel 11000 9350 2    50   Input ~ 0
ENET_TRD1_P
Wire Wire Line
	10100 9450 11000 9450
Text HLabel 11000 9450 2    50   Input ~ 0
ENET_LED0
Wire Wire Line
	10100 9550 11000 9550
Wire Wire Line
	10100 9650 11000 9650
Text HLabel 11000 9550 2    50   Input ~ 0
ENET_TRD2_N
Text HLabel 11000 9650 2    50   Input ~ 0
ENET_TRD2_P
Wire Wire Line
	5100 7050 6000 7050
Wire Wire Line
	5100 7150 6000 7150
Text HLabel 6000 7050 2    50   Input ~ 0
ENET_TRD3_N
Text HLabel 6000 7150 2    50   Input ~ 0
ENET_TRD3_P
Wire Wire Line
	5100 7250 6000 7250
Wire Wire Line
	5100 7350 6000 7350
Text HLabel 6000 8350 2    50   Input ~ 0
USR_BUTTON
Wire Wire Line
	5100 7650 6000 7650
Wire Wire Line
	5100 7750 6000 7750
Text HLabel 6000 7650 2    50   Input ~ 0
#RECOVERY
Text HLabel 6000 7750 2    50   Input ~ 0
CAM3_MCLK
Wire Wire Line
	5100 7850 6000 7850
Wire Wire Line
	5100 7950 6000 7950
Text HLabel 6000 7950 2    50   Input ~ 0
I2S1_DOUT
Wire Wire Line
	5100 8050 6000 8050
Wire Wire Line
	5100 8150 6000 8150
Text HLabel 6000 8050 2    50   Input ~ 0
I2S1_DIN
Text HLabel 6000 8150 2    50   Input ~ 0
I2S1_FS
Wire Wire Line
	5100 8250 6000 8250
Wire Wire Line
	5100 8350 6000 8350
Text HLabel 6000 8250 2    50   Input ~ 0
I2S1_SCLK
Text HLabel 6000 7850 2    50   Input ~ 0
CAM3_PD
Wire Wire Line
	5100 8450 6000 8450
Wire Wire Line
	5100 8550 6000 8550
Text HLabel 6000 7250 2    50   Input ~ 0
USR_LED
Text HLabel 6000 8550 2    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	5100 8650 6000 8650
Wire Wire Line
	5100 8750 6000 8750
Text HLabel 6000 8650 2    50   Input ~ 0
I2C2_SDA
Text HLabel 6000 8750 2    50   Input ~ 0
UART2_TXD
Wire Wire Line
	5100 8850 6000 8850
Wire Wire Line
	5100 8950 6000 8950
Text HLabel 6000 8850 2    50   Input ~ 0
UART2_RXD
Text HLabel 6000 8950 2    50   Input ~ 0
#PWR_BUTTON
Wire Wire Line
	10100 4850 11000 4850
Wire Wire Line
	10100 4950 11000 4950
Text HLabel 11000 4950 2    50   Input ~ 0
W_DISABLE1_CTRL
Text HLabel 11000 4650 2    50   Input ~ 0
CAM2_PD
Wire Wire Line
	10100 4650 11000 4650
Wire Wire Line
	10100 4750 11000 4750
Text HLabel 11000 4750 2    50   Input ~ 0
BT_M2_WAKE_AP
Text HLabel 11000 4850 2    50   Input ~ 0
BT_M2_EN
Wire Wire Line
	10100 4450 11000 4450
Wire Wire Line
	10100 4550 11000 4550
Text HLabel 11000 4450 2    50   Input ~ 0
CAM1_PWDN
Text HLabel 11000 4550 2    50   Input ~ 0
CAM1_MCLK
Wire Wire Line
	10100 4250 11000 4250
Wire Wire Line
	10100 4350 11000 4350
Text HLabel 11000 4250 2    50   Input ~ 0
CAM0_MCLK
Text HLabel 11000 4350 2    50   Input ~ 0
CAM2_MCLK
Wire Wire Line
	10100 4050 11000 4050
Wire Wire Line
	10100 4150 11000 4150
Text HLabel 11000 4050 2    50   Input ~ 0
SPI1_CS1
Text HLabel 11000 4150 2    50   Input ~ 0
CAM0_PWDN
Wire Wire Line
	10100 3850 11000 3850
Wire Wire Line
	10100 3950 11000 3950
Text HLabel 11000 3850 2    50   Input ~ 0
SPI1_MISO
Text HLabel 11000 3950 2    50   Input ~ 0
SPI1_CS0
Wire Wire Line
	10100 3650 11000 3650
Wire Wire Line
	10100 3750 11000 3750
Text HLabel 11000 3650 2    50   Input ~ 0
SPI1_MOSI
Text HLabel 11000 3750 2    50   Input ~ 0
SPI1_SCK
Text HLabel 7900 8950 0    50   Input ~ 0
PCIE1_RST
Text HLabel 7900 8850 0    50   Input ~ 0
PEX_L0_RST_N
Wire Wire Line
	7900 9050 8800 9050
Wire Wire Line
	7900 9150 8800 9150
Text HLabel 7900 9150 0    50   Input ~ 0
I2C0_SDA
Text HLabel 7900 9050 0    50   Input ~ 0
I2C0_SCL
Wire Wire Line
	7900 9250 8800 9250
Wire Wire Line
	7900 9350 8800 9350
Text HLabel 7900 9350 0    50   Input ~ 0
I2C1_SDA
Text HLabel 7900 9250 0    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	7900 9450 8800 9450
Wire Wire Line
	7900 9550 8800 9550
Text HLabel 7900 9550 0    50   Input ~ 0
I2S0_DIN
Text HLabel 7900 9450 0    50   Input ~ 0
I2S0_DOUT
Wire Wire Line
	7900 9650 8800 9650
Wire Wire Line
	7900 9750 8800 9750
Text HLabel 7900 9750 0    50   Input ~ 0
I2S0_SCLK
Text HLabel 7900 9650 0    50   Input ~ 0
I2S0_FS
Wire Wire Line
	7900 2950 8800 2950
Wire Wire Line
	7900 3050 8800 3050
Text HLabel 7900 3050 0    50   Input ~ 0
SPI0_SCK
Text HLabel 7900 2950 0    50   Input ~ 0
SPI0_MOSI
Wire Wire Line
	7900 3150 8800 3150
Wire Wire Line
	7900 3250 8800 3250
Text HLabel 7900 3250 0    50   Input ~ 0
SPI0_CS0
Text HLabel 7900 3150 0    50   Input ~ 0
SPI0_MISO
Wire Wire Line
	7900 3350 8800 3350
Wire Wire Line
	7900 3450 8800 3450
Text HLabel 7900 3450 0    50   Output ~ 0
UART0_TXD
Text HLabel 7900 3350 0    50   Input ~ 0
SPI0_CS1
Wire Wire Line
	7900 3550 8800 3550
Wire Wire Line
	7900 3650 8800 3650
Text HLabel 7900 3650 0    50   Output ~ 0
UART0_RTS
Text HLabel 7900 3550 0    50   Input ~ 0
UART0_RXD
Wire Wire Line
	7900 3950 8800 3950
Wire Wire Line
	7900 4050 8800 4050
Text HLabel 7900 4050 0    50   Input ~ 0
USB0_D_P
Text HLabel 7900 3950 0    50   Input ~ 0
USB0_D_N
Wire Wire Line
	7900 4250 8800 4250
Wire Wire Line
	7900 4350 8800 4350
Text HLabel 7900 4350 0    50   Input ~ 0
USB1_D_P
Text HLabel 7900 4250 0    50   Input ~ 0
USB1_D_N
Wire Wire Line
	7900 4550 8800 4550
Wire Wire Line
	7900 4650 8800 4650
Text HLabel 7900 4650 0    50   Input ~ 0
USB2_D_P
Text HLabel 7900 4550 0    50   Input ~ 0
USB2_D_N
Wire Wire Line
	7900 4850 8800 4850
Text HLabel 7900 4850 0    50   Input ~ 0
GPIO04
Wire Wire Line
	7900 3750 8800 3750
Text HLabel 7900 3750 0    50   Input ~ 0
UART0_CTS
Text Notes 7270 3880 0    50   ~ 0
90 Ohm for USB Interface
Wire Notes Line
	7290 4740 8610 4740
Wire Notes Line
	8610 4740 8610 3890
Wire Notes Line
	8610 3890 7290 3890
Wire Notes Line
	7290 3890 7290 4740
Wire Notes Line
	2330 5060 3600 5060
Wire Notes Line
	3600 5060 3600 3910
Wire Notes Line
	3600 3910 2330 3910
Wire Notes Line
	2330 3910 2330 5060
Wire Notes Line
	2330 3800 3600 3800
Wire Notes Line
	3600 2070 2330 2070
Wire Notes Line
	2330 3800 2330 2070
Wire Notes Line
	3600 2070 3600 3800
Text Notes 7340 7180 0    50   ~ 0
85-Ohm for PCIe Lanes
Text Notes 10590 7090 0    50   ~ 0
85-Ohm for PCIe Lanes
Text Notes 7310 4990 0    50   ~ 0
85-Ohm for PCIe Lanes
Text Notes 10540 5100 0    50   ~ 0
85-Ohm for PCIe Lanes
Wire Notes Line
	10280 2720 11600 2720
Wire Notes Line
	11600 2720 11600 2000
Wire Notes Line
	11600 2000 10280 2000
Wire Notes Line
	10280 2000 10280 2720
Wire Notes Line
	5300 2100 5300 5500
Wire Notes Line
	5300 5500 6600 5500
Wire Notes Line
	6600 5500 6600 2100
Wire Notes Line
	6600 2100 5300 2100
Wire Notes Line
	7300 2000 7300 2700
Wire Notes Line
	7300 2700 8640 2700
Wire Notes Line
	8640 2700 8640 2000
Wire Notes Line
	8640 2000 7300 2000
Wire Notes Line
	7300 5000 7300 5500
Wire Notes Line
	7300 5500 8600 5500
Wire Notes Line
	8600 5500 8600 5000
Wire Notes Line
	8600 5000 7300 5000
Wire Notes Line
	10300 5100 10300 5600
Wire Notes Line
	10300 5600 11600 5600
Wire Notes Line
	11600 5600 11600 5100
Wire Notes Line
	11600 5100 10300 5100
Text Notes 2400 5610 0    50   ~ 0
100 Ohm for HDMI Interface
Wire Notes Line
	2400 5100 2400 5500
Wire Notes Line
	2400 5500 3600 5500
Wire Notes Line
	3600 5500 3600 5100
Wire Notes Line
	3600 5100 2400 5100
Wire Notes Line
	7300 7200 7300 7700
Wire Notes Line
	8600 7700 8600 7200
Wire Notes Line
	8600 7200 7300 7200
Wire Notes Line
	7300 7700 8600 7700
Wire Notes Line
	10300 7100 10300 7900
Wire Notes Line
	10300 7900 11600 7900
Wire Notes Line
	11600 7900 11600 7100
Wire Notes Line
	11600 7100 10300 7100
Wire Wire Line
	2900 7150 3800 7150
Wire Wire Line
	2900 7250 3800 7250
Text HLabel 2900 7250 0    50   Input ~ 0
UART1_RXD
Text HLabel 2900 7150 0    50   Input ~ 0
UART1_TXD
Wire Wire Line
	2900 7350 3800 7350
Wire Wire Line
	2900 7450 3800 7450
Text HLabel 2900 7450 0    50   Input ~ 0
UART1_CTS
Text HLabel 2900 7350 0    50   Input ~ 0
UART1_RTS
Wire Wire Line
	2900 7550 3800 7550
Wire Wire Line
	2900 7650 3800 7650
Text HLabel 2900 7650 0    50   Input ~ 0
CAM_I2C_SCL
Text HLabel 2900 7550 0    50   Input ~ 0
SD_VCC_EN
Wire Wire Line
	2900 8650 3800 8650
Wire Wire Line
	2900 8750 3800 8750
Text HLabel 2900 8750 0    50   Input ~ 0
PMIC_BBAT
Text HLabel 2900 8650 0    50   Input ~ 0
#SHUTDOWN_REQ
Wire Wire Line
	2900 8850 3800 8850
Wire Wire Line
	2900 8950 3800 8950
Text HLabel 2900 8950 0    50   Input ~ 0
#RESET
Text HLabel 2900 8850 0    50   Input ~ 0
PWR_EN
Wire Wire Line
	2900 7750 3800 7750
Text HLabel 2900 7750 0    50   Input ~ 0
CAM_I2C_SDA
Wire Wire Line
	2900 7950 3800 7950
Text HLabel 2900 7950 0    50   Input ~ 0
SDMMC_XAVIER_DAT0
Wire Wire Line
	2900 8050 3800 8050
Text HLabel 2900 8050 0    50   Input ~ 0
SDMMC_XAVIER_DAT1
Wire Wire Line
	2900 8150 3800 8150
Text HLabel 2900 8150 0    50   Input ~ 0
SDMMC_XAVIER_DAT2
Wire Wire Line
	2900 8250 3800 8250
Text HLabel 2900 8250 0    50   Input ~ 0
SDMMC_XAVIER_DAT3
Wire Wire Line
	2900 8350 3800 8350
Text HLabel 2900 8350 0    50   Input ~ 0
SDMMC_XAVIER_CMD
Wire Wire Line
	2900 8450 3800 8450
Text HLabel 2900 8450 0    50   Input ~ 0
SDMMC_XAVIER_CLK
Wire Wire Line
	7900 5650 8800 5650
Text HLabel 7900 5650 0    50   Input ~ 0
CAN_RX
Wire Wire Line
	7900 7050 8800 7050
Text HLabel 7900 7050 0    50   Input ~ 0
CAN_TX
NoConn ~ 5100 7450
Text HLabel 6000 7350 2    50   Input ~ 0
FAN_TACH
Text HLabel 6000 8450 2    50   Output ~ 0
FAN_PWM
Text Notes 4720 6540 0    50   ~ 0
Note, made modifications here to allow FAN_TACH, and FAN_PWM \non page 5 of P3509_A01_ORCAD schematic to remain same,\nThis way can use same heat sink and not have to modify that part\nof kernel
Text Notes 4720 6790 0    50   ~ 0
Modification: Make GPIO8, FAN_TACH, GPIO14 FAN_PWM,\nmove USER LED to GPIO7, USR_BUTTON to GPIO11
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60446D93
P 12700 6720
F 0 "H3" H 12800 6769 50  0000 L CNN
F 1 "9774060151" H 12800 6678 50  0000 L CNN
F 2 "Xavier_NX_Carrier_Board:9774060151_6mm_3_7mmHole" H 12700 6720 50  0001 C CNN
F 3 "~" H 12700 6720 50  0001 C CNN
	1    12700 6720
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 6820 12700 6900
$Comp
L power:GND #PWR0328
U 1 1 604BDC55
P 12700 6900
F 0 "#PWR0328" H 12700 6650 50  0001 C CNN
F 1 "GND" H 12705 6727 50  0000 C CNN
F 2 "" H 12700 6900 50  0001 C CNN
F 3 "" H 12700 6900 50  0001 C CNN
	1    12700 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 604E7699
P 13400 6720
F 0 "H4" H 13500 6769 50  0000 L CNN
F 1 "9774060151" H 13500 6678 50  0000 L CNN
F 2 "Xavier_NX_Carrier_Board:9774060151_6mm_3_7mmHole" H 13400 6720 50  0001 C CNN
F 3 "~" H 13400 6720 50  0001 C CNN
	1    13400 6720
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 6820 13400 6900
$Comp
L power:GND #PWR0329
U 1 1 604E76A0
P 13400 6900
F 0 "#PWR0329" H 13400 6650 50  0001 C CNN
F 1 "GND" H 13405 6727 50  0000 C CNN
F 2 "" H 13400 6900 50  0001 C CNN
F 3 "" H 13400 6900 50  0001 C CNN
	1    13400 6900
	1    0    0    -1  
$EndComp
Text GLabel 5500 9400 2    50   Output ~ 0
VDD_MOD_XAVIER
Text GLabel 3400 9400 0    50   Output ~ 0
VDD_MOD_XAVIER
Wire Wire Line
	3400 9400 3500 9400
Wire Wire Line
	3500 9400 3500 9550
Wire Wire Line
	5400 9400 5500 9400
Wire Wire Line
	5400 9400 5400 9550
Text HLabel 6000 5250 2    50   Input ~ 0
CSI_D_D1_P
Text HLabel 6000 5150 2    50   Input ~ 0
CSI_D_D1_N
Text HLabel 6000 4050 2    50   Input ~ 0
CSI_D_D0_P
Text HLabel 6000 3950 2    50   Input ~ 0
CSI_D_D0_N
Text HLabel 2900 3650 0    50   Input ~ 0
CSI_F_D1_N
Text HLabel 2900 3750 0    50   Input ~ 0
CSI_F_D1_P
Text HLabel 2900 3050 0    50   Input ~ 0
CSI_F_D0_N
Text HLabel 2900 3150 0    50   Input ~ 0
CSI_F_D0_P
Text HLabel 2900 3350 0    50   Input ~ 0
CSI_F_CLK_N
Text HLabel 2900 3450 0    50   Input ~ 0
CSI_F_CLK_P
Text HLabel 6000 4950 2    50   Input ~ 0
CSI_C_D1_P
Text HLabel 6000 4850 2    50   Input ~ 0
CSI_C_D1_N
Text HLabel 6000 3750 2    50   Input ~ 0
CSI_E_D1_P
Text HLabel 6000 3650 2    50   Input ~ 0
CSI_E_D1_N
Text HLabel 6000 3150 2    50   Input ~ 0
CSI_E_D0_P
Text HLabel 6000 3050 2    50   Input ~ 0
CSI_E_D0_N
Text HLabel 6000 4350 2    50   Input ~ 0
CSI_C_D0_P
Text HLabel 6000 4250 2    50   Input ~ 0
CSI_C_D0_N
Text HLabel 6000 4650 2    50   Input ~ 0
CSI_C_CLK_P
Text HLabel 6000 4550 2    50   Input ~ 0
CSI_C_CLK_N
Text HLabel 6000 3450 2    50   Input ~ 0
CSI_E_CLK_P
Text HLabel 6000 3350 2    50   Input ~ 0
CSI_E_CLK_N
$EndSCHEMATC
