EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9300 1500 9300 1450
$Comp
L power:+5V #PWR01
U 1 1 60DA48AC
P 9300 1450
F 0 "#PWR01" H 9300 1300 50  0001 C CNN
F 1 "+5V" H 9315 1623 50  0000 C CNN
F 2 "" H 9300 1450 50  0001 C CNN
F 3 "" H 9300 1450 50  0001 C CNN
	1    9300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5100 8900 5150
$Comp
L power:GND #PWR027
U 1 1 60DA63D3
P 8900 5150
F 0 "#PWR027" H 8900 4900 50  0001 C CNN
F 1 "GND" H 8905 4977 50  0000 C CNN
F 2 "" H 8900 5150 50  0001 C CNN
F 3 "" H 8900 5150 50  0001 C CNN
	1    8900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 60DA71B2
P 8800 2600
F 0 "#PWR04" H 8800 2450 50  0001 C CNN
F 1 "+5V" V 8815 2728 50  0000 L CNN
F 2 "" H 8800 2600 50  0001 C CNN
F 3 "" H 8800 2600 50  0001 C CNN
	1    8800 2600
	0    -1   -1   0   
$EndComp
Text GLabel 8800 2000 0    50   Input ~ 0
XTAL1
Text GLabel 8800 2200 0    50   Input ~ 0
XTAL2
Text GLabel 8800 2800 0    50   Input ~ 0
D+
Text GLabel 8800 2900 0    50   Input ~ 0
D-
Text GLabel 8800 1800 0    50   Input ~ 0
RESET
$Comp
L Device:R_Small R6
U 1 1 60DA9EE6
P 10600 3900
F 0 "R6" V 10496 3900 50  0001 C CNN
F 1 "10k" V 10496 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10600 3900 50  0001 C CNN
F 3 "~" H 10600 3900 50  0001 C CNN
	1    10600 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60DABF2D
P 10950 3900
F 0 "#PWR020" H 10950 3650 50  0001 C CNN
F 1 "GND" H 10955 3727 50  0000 C CNN
F 2 "" H 10950 3900 50  0001 C CNN
F 3 "" H 10950 3900 50  0001 C CNN
	1    10950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3900 10500 3900
Wire Wire Line
	10700 3900 10950 3900
$Comp
L Device:C_Small C4
U 1 1 60DAD228
P 8350 3350
F 0 "C4" H 8442 3396 50  0000 L CNN
F 1 "1u" H 8442 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8350 3350 50  0001 C CNN
F 3 "~" H 8350 3350 50  0001 C CNN
	1    8350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60DAE172
P 8350 3450
F 0 "#PWR014" H 8350 3200 50  0001 C CNN
F 1 "GND" H 8355 3277 50  0000 C CNN
F 2 "" H 8350 3450 50  0001 C CNN
F 3 "" H 8350 3450 50  0001 C CNN
	1    8350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3100 8350 3100
Wire Wire Line
	8350 3100 8350 3250
NoConn ~ 8800 2400
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60DAF10C
P 7150 2400
F 0 "Y1" H 7294 2446 50  0000 L CNN
F 1 "XTAL" H 7200 2300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 7150 2400 50  0001 C CNN
F 3 "~" H 7150 2400 50  0001 C CNN
	1    7150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60DAFEC8
P 6900 2650
F 0 "C1" H 6992 2696 50  0000 L CNN
F 1 "22p" H 6992 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6900 2650 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60DB09FC
P 7550 2650
F 0 "C2" H 7642 2696 50  0000 L CNN
F 1 "22p" H 7642 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7550 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
Text GLabel 6900 2100 1    50   Input ~ 0
XTAL1
Text GLabel 7550 2100 1    50   Input ~ 0
XTAL2
Wire Wire Line
	6900 2100 6900 2400
Wire Wire Line
	6900 2750 6900 3050
Wire Wire Line
	6900 3050 7150 3050
Wire Wire Line
	7150 3050 7150 2750
Wire Wire Line
	7150 3050 7550 3050
Wire Wire Line
	7550 3050 7550 2750
Connection ~ 7150 3050
$Comp
L power:GND #PWR08
U 1 1 60DB1DEB
P 7150 3050
F 0 "#PWR08" H 7150 2800 50  0001 C CNN
F 1 "GND" H 7155 2877 50  0000 C CNN
F 2 "" H 7150 3050 50  0001 C CNN
F 3 "" H 7150 3050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2750 7400 2750
Wire Wire Line
	7400 2750 7400 2150
Connection ~ 7150 2750
Wire Wire Line
	7150 2750 7150 2500
Wire Wire Line
	7400 2150 7150 2150
Wire Wire Line
	7150 2150 7150 2300
Wire Wire Line
	7250 2400 7550 2400
Wire Wire Line
	7550 2400 7550 2550
Wire Wire Line
	7550 2400 7550 2100
Connection ~ 7550 2400
Wire Wire Line
	7050 2400 6900 2400
Connection ~ 6900 2400
Wire Wire Line
	6900 2400 6900 2550
$Comp
L Device:C_Small C12
U 1 1 60DC10C1
P 7400 4050
F 0 "C12" H 7492 4096 50  0000 L CNN
F 1 "0.1u" H 7492 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7400 4050 50  0001 C CNN
F 3 "~" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60DC1704
P 7700 4050
F 0 "C13" H 7792 4096 50  0000 L CNN
F 1 "0.1u" H 7792 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7700 4050 50  0001 C CNN
F 3 "~" H 7700 4050 50  0001 C CNN
	1    7700 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 60DC1CC4
P 8000 4050
F 0 "C14" H 8092 4096 50  0000 L CNN
F 1 "0.1u" H 8092 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8000 4050 50  0001 C CNN
F 3 "~" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 60DC2102
P 8300 4050
F 0 "C15" H 8392 4096 50  0000 L CNN
F 1 "0.1u" H 8392 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8300 4050 50  0001 C CNN
F 3 "~" H 8300 4050 50  0001 C CNN
	1    8300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60DC2453
P 8600 4050
F 0 "C16" H 8692 4096 50  0000 L CNN
F 1 "10u" H 8692 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8600 4050 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
	1    8600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 60DC31B1
P 8000 3800
F 0 "#PWR018" H 8000 3650 50  0001 C CNN
F 1 "+5V" H 8015 3973 50  0000 C CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 "" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60DC3762
P 8000 4300
F 0 "#PWR022" H 8000 4050 50  0001 C CNN
F 1 "GND" H 8005 4127 50  0000 C CNN
F 2 "" H 8000 4300 50  0001 C CNN
F 3 "" H 8000 4300 50  0001 C CNN
	1    8000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4150 7400 4200
Wire Wire Line
	7400 4200 7700 4200
Wire Wire Line
	8600 4200 8600 4150
Wire Wire Line
	8000 4150 8000 4200
Connection ~ 8000 4200
Wire Wire Line
	8000 4200 8300 4200
Wire Wire Line
	8000 4200 8000 4300
Wire Wire Line
	7700 4150 7700 4200
Connection ~ 7700 4200
Wire Wire Line
	7700 4200 8000 4200
Wire Wire Line
	8300 4150 8300 4200
Connection ~ 8300 4200
Wire Wire Line
	8300 4200 8600 4200
Wire Wire Line
	7400 3950 7400 3900
Wire Wire Line
	7400 3900 7700 3900
Wire Wire Line
	8600 3900 8600 3950
Wire Wire Line
	8000 3950 8000 3900
Connection ~ 8000 3900
Wire Wire Line
	8000 3900 8300 3900
Wire Wire Line
	8000 3900 8000 3800
Wire Wire Line
	7700 3950 7700 3900
Connection ~ 7700 3900
Wire Wire Line
	7700 3900 8000 3900
Wire Wire Line
	8300 3950 8300 3900
Connection ~ 8300 3900
Wire Wire Line
	8300 3900 8600 3900
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 60DC9C51
P 6800 5200
F 0 "J1" H 6471 5296 50  0000 R CNN
F 1 "AVR-ISP-6" H 6471 5205 50  0000 R CNN
F 2 "random-keyboard-parts:Reset_Pretty-Mask" V 6550 5250 50  0001 C CNN
F 3 " ~" H 5525 4650 50  0001 C CNN
	1    6800 5200
	1    0    0    -1  
$EndComp
Text GLabel 7200 5000 2    50   Input ~ 0
MISO
Text GLabel 7200 5100 2    50   Input ~ 0
MOSI
Text GLabel 7200 5200 2    50   Input ~ 0
SCK
Text GLabel 7200 5300 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR029
U 1 1 60DCB626
P 6700 5600
F 0 "#PWR029" H 6700 5350 50  0001 C CNN
F 1 "GND" H 6705 5427 50  0000 C CNN
F 2 "" H 6700 5600 50  0001 C CNN
F 3 "" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 60DCBE15
P 6700 4700
F 0 "#PWR024" H 6700 4550 50  0001 C CNN
F 1 "+5V" H 6715 4873 50  0000 C CNN
F 2 "" H 6700 4700 50  0001 C CNN
F 3 "" H 6700 4700 50  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
Text GLabel 10000 1900 2    50   Input ~ 0
SCK
Text GLabel 10000 2000 2    50   Input ~ 0
MOSI
Text GLabel 10000 2100 2    50   Input ~ 0
MISO
$Comp
L Switch:SW_Push SW1
U 1 1 60DCDC88
P 6100 3900
F 0 "SW1" H 6100 4185 50  0000 C CNN
F 1 "SW_Push" H 6100 4094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 6100 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60DD066B
P 6500 3600
F 0 "R5" H 6559 3646 50  0000 L CNN
F 1 "10k" H 6559 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6500 3600 50  0001 C CNN
F 3 "~" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
Text GLabel 6750 3900 2    50   Input ~ 0
RESET
$Comp
L power:GND #PWR021
U 1 1 60DD1DF0
P 5750 4000
F 0 "#PWR021" H 5750 3750 50  0001 C CNN
F 1 "GND" H 5755 3827 50  0000 C CNN
F 2 "" H 5750 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 60DD2BB1
P 6500 3350
F 0 "#PWR010" H 6500 3200 50  0001 C CNN
F 1 "+5V" H 6515 3523 50  0000 C CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "" H 6500 3350 50  0001 C CNN
	1    6500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3350 6500 3500
Wire Wire Line
	6500 3700 6500 3900
Wire Wire Line
	6500 3900 6750 3900
Wire Wire Line
	6500 3900 6300 3900
Connection ~ 6500 3900
Wire Wire Line
	5900 3900 5750 3900
Wire Wire Line
	5750 3900 5750 4000
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 60DD6CFC
P 4600 2150
F 0 "USB1" H 4433 2947 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 4433 2841 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12-HandSoldering" H 4600 2150 60  0001 C CNN
F 3 "" H 4600 2150 60  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60DDB796
P 6200 2200
F 0 "R1" V 6004 2200 50  0000 C CNN
F 1 "22" V 6095 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 2200 50  0001 C CNN
F 3 "~" H 6200 2200 50  0001 C CNN
	1    6200 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60DDC157
P 6200 2300
F 0 "R2" V 6300 2300 50  0000 C CNN
F 1 "22" V 6400 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 2300 50  0001 C CNN
F 3 "~" H 6200 2300 50  0001 C CNN
	1    6200 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2300 6000 2300
Wire Wire Line
	4700 2200 4950 2200
Wire Wire Line
	4700 2100 4850 2100
Wire Wire Line
	4850 2100 4850 2300
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 4700 2300
Wire Wire Line
	4700 2000 4950 2000
Wire Wire Line
	4950 2000 4950 2200
Connection ~ 4950 2200
Wire Wire Line
	4950 2200 5500 2200
Text GLabel 6450 2300 2    50   Input ~ 0
D+
Text GLabel 6450 2200 2    50   Input ~ 0
D-
Wire Wire Line
	6450 2200 6300 2200
Wire Wire Line
	6300 2300 6450 2300
Wire Wire Line
	4700 1600 4750 1600
Wire Wire Line
	4750 1600 4750 2700
Wire Wire Line
	4750 2700 4700 2700
Wire Wire Line
	4700 2800 4750 2800
Wire Wire Line
	4750 2800 4750 2700
Connection ~ 4750 2700
Wire Wire Line
	4700 2600 4800 2600
Wire Wire Line
	4800 2600 4800 1700
Wire Wire Line
	4800 1700 4700 1700
Connection ~ 4800 1700
$Comp
L power:VCC #PWR02
U 1 1 60DF26A5
P 5200 1700
F 0 "#PWR02" H 5200 1550 50  0001 C CNN
F 1 "VCC" H 5215 1873 50  0000 C CNN
F 2 "" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 60DF34B8
P 5450 1700
F 0 "F1" V 5245 1700 50  0000 C CNN
F 1 "500m" V 5336 1700 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5500 1500 50  0001 L CNN
F 3 "~" H 5450 1700 50  0001 C CNN
	1    5450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1700 5350 1700
Connection ~ 5200 1700
$Comp
L power:+5V #PWR03
U 1 1 60DF83E4
P 5750 1700
F 0 "#PWR03" H 5750 1550 50  0001 C CNN
F 1 "+5V" V 5765 1828 50  0000 L CNN
F 2 "" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	0    1    1    0   
$EndComp
NoConn ~ 4700 1800
NoConn ~ 4700 2400
$Comp
L Device:R_Small R3
U 1 1 60DFCC4E
P 5000 2600
F 0 "R3" H 5059 2646 50  0000 L CNN
F 1 "5.1k" H 5059 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5000 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60DFD223
P 5250 2600
F 0 "R4" H 5309 2646 50  0000 L CNN
F 1 "5.1k" H 5309 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5250 2600 50  0001 C CNN
F 3 "~" H 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60DFD8E3
P 4900 3000
F 0 "#PWR07" H 4900 2750 50  0001 C CNN
F 1 "GND" H 4905 2827 50  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2500 5000 2500
Wire Wire Line
	5250 2500 5250 1900
Wire Wire Line
	5250 1900 4700 1900
Wire Wire Line
	4750 2700 4900 2700
Wire Wire Line
	4900 2700 4900 2900
Wire Wire Line
	4900 2700 5000 2700
Connection ~ 4900 2700
Wire Wire Line
	5000 2700 5250 2700
Connection ~ 5000 2700
$Comp
L random-keyboard-parts:PRTR5V0U2X U1
U 1 1 60E20269
P 5800 2700
F 0 "U1" H 5800 2413 60  0000 C CNN
F 1 "PRTR5V0U2X" H 5800 2519 60  0000 C CNN
F 2 "random-keyboard-parts:SOT143B" H 5800 2700 60  0001 C CNN
F 3 "" H 5800 2700 60  0001 C CNN
	1    5800 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 2650 5500 2200
Connection ~ 5500 2200
Wire Wire Line
	5500 2200 6100 2200
Wire Wire Line
	6100 2650 6100 2400
Wire Wire Line
	6100 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2300
Connection ~ 6000 2300
Wire Wire Line
	6000 2300 4850 2300
$Comp
L power:VCC #PWR05
U 1 1 60E26CA8
P 5500 2750
F 0 "#PWR05" H 5500 2600 50  0001 C CNN
F 1 "VCC" V 5450 2850 50  0000 L CNN
F 2 "" H 5500 2750 50  0001 C CNN
F 3 "" H 5500 2750 50  0001 C CNN
	1    5500 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2750 6100 2900
Wire Wire Line
	6100 2900 4900 2900
Connection ~ 4900 2900
Wire Wire Line
	4900 2900 4900 3000
$Sheet
S 550  4600 1300 1100
U 60E548EA
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
$Comp
L Driver_LED:IS31FL3733-QF U3
U 1 1 68F8791D
P 3750 5600
F 0 "U3" H 3750 3911 50  0000 C CNN
F 1 "IS31FL3733-QF" H 3750 3820 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.2x4.2mm" H 3750 5600 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/IS31FL3733.pdf" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 3650 4000
Wire Wire Line
	3850 4000 3850 3800
$Comp
L power:+5V #PWR09
U 1 1 68F9C1F7
P 3850 3100
F 0 "#PWR09" H 3850 2950 50  0001 C CNN
F 1 "+5V" H 3865 3273 50  0000 C CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 68F9CB79
P 3950 3800
F 0 "C9" V 3721 3800 50  0000 C CNN
F 1 "0.1u" V 3812 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 3800 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	0    1    1    0   
$EndComp
Connection ~ 3850 3800
Wire Wire Line
	3850 3800 3850 3450
$Comp
L Device:C_Small C6
U 1 1 68F9D7F8
P 3950 3450
F 0 "C6" V 3721 3450 50  0000 C CNN
F 1 "0.47u" V 3812 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3950 3450 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	0    1    1    0   
$EndComp
Connection ~ 3850 3450
Wire Wire Line
	3850 3450 3850 3100
$Comp
L power:GND #PWR012
U 1 1 68F9E2C2
P 4050 3450
F 0 "#PWR012" H 4050 3200 50  0001 C CNN
F 1 "GND" V 4150 3450 50  0000 R CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 68F9E8D0
P 4050 3800
F 0 "#PWR016" H 4050 3550 50  0001 C CNN
F 1 "GND" V 4150 3800 50  0000 R CNN
F 2 "" H 4050 3800 50  0001 C CNN
F 3 "" H 4050 3800 50  0001 C CNN
	1    4050 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4000 4200 3800
$Comp
L Device:C_Small C10
U 1 1 68FA1AD9
P 4300 3800
F 0 "C10" V 4071 3800 50  0000 C CNN
F 1 "0.1u" V 4162 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 3800 50  0001 C CNN
F 3 "~" H 4300 3800 50  0001 C CNN
	1    4300 3800
	0    1    1    0   
$EndComp
Connection ~ 4200 3800
Wire Wire Line
	4200 3800 4200 3450
$Comp
L Device:C_Small C7
U 1 1 68FA1AE5
P 4300 3450
F 0 "C7" V 4071 3450 50  0000 C CNN
F 1 "0.47u" V 4162 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4300 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	0    1    1    0   
$EndComp
Connection ~ 4200 3450
Wire Wire Line
	4200 3450 4200 3150
$Comp
L power:GND #PWR013
U 1 1 68FA1AF1
P 4400 3450
F 0 "#PWR013" H 4400 3200 50  0001 C CNN
F 1 "GND" V 4500 3450 50  0000 R CNN
F 2 "" H 4400 3450 50  0001 C CNN
F 3 "" H 4400 3450 50  0001 C CNN
	1    4400 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 68FA1AFB
P 4400 3800
F 0 "#PWR017" H 4400 3550 50  0001 C CNN
F 1 "GND" V 4500 3800 50  0000 R CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 4000 3400 3800
$Comp
L Device:C_Small C8
U 1 1 68FACC09
P 3500 3800
F 0 "C8" V 3271 3800 50  0000 C CNN
F 1 "0.1u" V 3362 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 3800 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3500 3800
	0    1    1    0   
$EndComp
Connection ~ 3400 3800
Wire Wire Line
	3400 3800 3400 3450
$Comp
L Device:C_Small C5
U 1 1 68FACC15
P 3500 3450
F 0 "C5" V 3271 3450 50  0000 C CNN
F 1 "0.47u" V 3362 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	0    1    1    0   
$EndComp
Connection ~ 3400 3450
Wire Wire Line
	3400 3450 3400 3150
$Comp
L power:GND #PWR011
U 1 1 68FACC21
P 3600 3450
F 0 "#PWR011" H 3600 3200 50  0001 C CNN
F 1 "GND" V 3700 3450 50  0000 R CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 68FACC2B
P 3600 3800
F 0 "#PWR015" H 3600 3550 50  0001 C CNN
F 1 "GND" V 3700 3800 50  0000 R CNN
F 2 "" H 3600 3800 50  0001 C CNN
F 3 "" H 3600 3800 50  0001 C CNN
	1    3600 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3100 4200 3100
Connection ~ 3850 3100
Wire Wire Line
	4200 3150 3400 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 3150 4200 3100
Wire Wire Line
	3850 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3050
$Comp
L Device:CP1_Small C3
U 1 1 68FD6740
P 3550 2950
F 0 "C3" H 3750 2900 50  0000 R CNN
F 1 "22uF/10V" H 4000 3000 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 3550 2950 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
	1    3550 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 68FD7572
P 3550 2850
F 0 "#PWR06" H 3550 2600 50  0001 C CNN
F 1 "GND" H 3555 2677 50  0000 C CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4000 3650 4000
Connection ~ 3650 4000
Wire Wire Line
	4200 4000 3950 4000
$Comp
L Device:R_Small R11
U 1 1 68FE1716
P 2950 4800
F 0 "R11" V 3000 4900 50  0000 C CNN
F 1 "100k" V 3050 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2950 4800 50  0001 C CNN
F 3 "~" H 2950 4800 50  0001 C CNN
	1    2950 4800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 68FE2F4E
P 2850 4800
F 0 "#PWR025" H 2850 4550 50  0001 C CNN
F 1 "GND" V 2855 4672 50  0000 R CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4700 2450 4700
$Comp
L power:VCC #PWR023
U 1 1 68FE87BD
P 2350 4700
F 0 "#PWR023" H 2350 4550 50  0001 C CNN
F 1 "VCC" V 2365 4827 50  0000 L CNN
F 2 "" H 2350 4700 50  0001 C CNN
F 3 "" H 2350 4700 50  0001 C CNN
	1    2350 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 68FFA4B2
P 2450 4800
F 0 "R10" H 2350 4850 50  0000 C CNN
F 1 "100k" H 2300 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2450 4800 50  0001 C CNN
F 3 "~" H 2450 4800 50  0001 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
Connection ~ 2450 4700
Wire Wire Line
	2450 4700 2350 4700
$Comp
L power:GND #PWR026
U 1 1 68FFF86F
P 2450 4900
F 0 "#PWR026" H 2450 4650 50  0001 C CNN
F 1 "GND" H 2455 4727 50  0000 C CNN
F 2 "" H 2450 4900 50  0001 C CNN
F 3 "" H 2450 4900 50  0001 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4600 2550 4600
Wire Wire Line
	2550 4600 2550 4350
Wire Wire Line
	3050 4500 2750 4500
Wire Wire Line
	3050 4400 2950 4400
Text GLabel 2450 4400 0    50   Input ~ 0
SDA
Text GLabel 2450 4500 0    50   Input ~ 0
SCL
Wire Wire Line
	2750 4500 2750 4350
Connection ~ 2750 4500
Wire Wire Line
	2750 4500 2450 4500
Wire Wire Line
	2950 4400 2950 4350
Connection ~ 2950 4400
Wire Wire Line
	2950 4400 2450 4400
$Comp
L Device:R_Small R7
U 1 1 6904447F
P 2550 4250
F 0 "R7" H 2450 4300 50  0000 C CNN
F 1 "100k" H 2400 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 4250 50  0001 C CNN
F 3 "~" H 2550 4250 50  0001 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 69071426
P 2750 4250
F 0 "R8" H 2600 4300 50  0000 L CNN
F 1 "2k" H 2600 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 4250 50  0001 C CNN
F 3 "~" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 6907B0F7
P 2950 4250
F 0 "R9" H 2800 4300 50  0000 L CNN
F 1 "2k" H 2800 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2950 4250 50  0001 C CNN
F 3 "~" H 2950 4250 50  0001 C CNN
	1    2950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4150 2550 4150
Connection ~ 2750 4150
$Comp
L Device:R_Small R12
U 1 1 6908F702
P 2750 5200
F 0 "R12" H 2600 5250 50  0000 L CNN
F 1 "20k" H 2550 5150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 5200 50  0001 C CNN
F 3 "~" H 2750 5200 50  0001 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5300 2950 5300
Wire Wire Line
	3050 5200 2950 5200
Wire Wire Line
	2950 5200 2950 5300
Connection ~ 2950 5300
Wire Wire Line
	2950 5300 2750 5300
Wire Wire Line
	3050 5100 2750 5100
$Comp
L power:GND #PWR028
U 1 1 690ABEC9
P 2750 5300
F 0 "#PWR028" H 2750 5050 50  0001 C CNN
F 1 "GND" H 2755 5127 50  0000 C CNN
F 2 "" H 2750 5300 50  0001 C CNN
F 3 "" H 2750 5300 50  0001 C CNN
	1    2750 5300
	1    0    0    -1  
$EndComp
Connection ~ 2750 5300
Wire Wire Line
	3650 7200 3750 7200
Wire Wire Line
	3750 7200 3850 7200
Connection ~ 3750 7200
Wire Wire Line
	3850 7200 4200 7200
Connection ~ 3850 7200
$Comp
L power:GND #PWR030
U 1 1 690BF7F0
P 4200 7200
F 0 "#PWR030" H 4200 6950 50  0001 C CNN
F 1 "GND" H 4205 7027 50  0000 C CNN
F 2 "" H 4200 7200 50  0001 C CNN
F 3 "" H 4200 7200 50  0001 C CNN
	1    4200 7200
	1    0    0    -1  
$EndComp
$Sheet
S 600  3500 1250 900 
U 690CB309
F0 "rgbleds" 50
F1 "rgbleds.sch" 50
$EndSheet
$Comp
L Device:C_Small C11
U 1 1 691CFADF
P 3050 3950
F 0 "C11" H 2900 4000 50  0000 C CNN
F 1 "0.47u" H 2850 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3050 3950 50  0001 C CNN
F 3 "~" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 691CFAE9
P 3050 3850
F 0 "#PWR019" H 3050 3600 50  0001 C CNN
F 1 "GND" H 3250 3800 50  0000 R CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	-1   0    0    1   
$EndComp
Text GLabel 10000 3000 2    50   Input ~ 0
SCL
Text GLabel 10000 3100 2    50   Input ~ 0
SDA
Text GLabel 4450 4200 2    50   Input ~ 0
CS1
Text GLabel 4450 4300 2    50   Input ~ 0
CS2
Text GLabel 4450 4400 2    50   Input ~ 0
CS3
Text GLabel 4450 4500 2    50   Input ~ 0
CS4
Text GLabel 4450 4600 2    50   Input ~ 0
CS5
Text GLabel 4450 4800 2    50   Input ~ 0
CS7
Text GLabel 4450 4900 2    50   Input ~ 0
CS8
Text GLabel 4450 5000 2    50   Input ~ 0
CS9
Text GLabel 4450 5100 2    50   Input ~ 0
CS10
Text GLabel 4450 5200 2    50   Input ~ 0
CS11
Text GLabel 4450 5300 2    50   Input ~ 0
CS12
Text GLabel 4450 5400 2    50   Input ~ 0
CS13
Text GLabel 4450 5500 2    50   Input ~ 0
CS14
Text GLabel 4450 5700 2    50   Input ~ 0
CS16
Text GLabel 4450 5600 2    50   Input ~ 0
CS15
Text GLabel 4450 4700 2    50   Input ~ 0
CS6
Text GLabel 4450 5900 2    50   Input ~ 0
SW1
Text GLabel 4450 6000 2    50   Input ~ 0
SW2
Text GLabel 4450 6300 2    50   Input ~ 0
SW5
Text GLabel 4450 6400 2    50   Input ~ 0
SW6
Text GLabel 4450 6500 2    50   Input ~ 0
SW7
Text GLabel 4450 6600 2    50   Input ~ 0
SW8
Text GLabel 4450 6700 2    50   Input ~ 0
SW9
Text GLabel 4450 6800 2    50   Input ~ 0
SW10
Text GLabel 4450 6900 2    50   Input ~ 0
SW11
Text GLabel 4450 7000 2    50   Input ~ 0
SW12
Text GLabel 4450 6200 2    50   Input ~ 0
SW4
Text GLabel 4450 6100 2    50   Input ~ 0
SW3
Text GLabel 10000 4000 2    50   Input ~ 0
Col12
Text GLabel 10000 4200 2    50   Input ~ 0
Col11
Text GLabel 10000 4300 2    50   Input ~ 0
Col10
Text GLabel 10000 4400 2    50   Input ~ 0
Col9
Text GLabel 10000 4500 2    50   Input ~ 0
Col8
Text GLabel 10000 4600 2    50   Input ~ 0
Col7
Text GLabel 10000 2800 2    50   Input ~ 0
Row4
Text GLabel 10000 2700 2    50   Input ~ 0
Row3
Text GLabel 10000 2400 2    50   Input ~ 0
Row2
Text GLabel 10000 2300 2    50   Input ~ 0
Row1
Text GLabel 10000 2200 2    50   Input ~ 0
Row0
Text GLabel 10000 4700 2    50   Input ~ 0
Col6
Text GLabel 10000 3700 2    50   Input ~ 0
Col5
Text GLabel 10000 3600 2    50   Input ~ 0
Col4
Text GLabel 10000 3500 2    50   Input ~ 0
Col3
Text GLabel 10000 3400 2    50   Input ~ 0
Col2
Text GLabel 10000 3300 2    50   Input ~ 0
Col1
Text GLabel 10000 3200 2    50   Input ~ 0
Col0
Text GLabel 10000 1800 2    50   Input ~ 0
Rot1
Text GLabel 10000 2500 2    50   Input ~ 0
Rot0
NoConn ~ 3050 5000
Wire Wire Line
	4800 1700 5200 1700
Wire Wire Line
	5550 1700 5750 1700
Wire Wire Line
	3050 4050 3050 4100
$Comp
L power:VCC #PWR0101
U 1 1 61E3B379
P 2550 4150
F 0 "#PWR0101" H 2550 4000 50  0001 C CNN
F 1 "VCC" H 2450 4250 50  0000 C CNN
F 2 "" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4150 2950 4150
Connection ~ 2550 4150
$Comp
L power:VCC #PWR0102
U 1 1 61E3D9A7
P 3050 4100
F 0 "#PWR0102" H 3050 3950 50  0001 C CNN
F 1 "VCC" V 3100 4200 50  0000 L CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	0    -1   -1   0   
$EndComp
Connection ~ 3050 4100
Wire Wire Line
	3050 4100 3050 4200
Wire Wire Line
	9300 1500 9400 1500
Wire Wire Line
	8900 5100 9300 5100
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U2
U 1 1 621C09F4
P 9400 3300
F 0 "U2" H 9400 1411 50  0000 C CNN
F 1 "ATmega32U4-MU" H 9400 1320 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 9400 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 9400 3300 50  0001 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
Connection ~ 9300 1500
Wire Wire Line
	9400 5100 9300 5100
Connection ~ 9300 5100
Wire Wire Line
	9500 1500 9400 1500
Connection ~ 9400 1500
Text GLabel 5100 2300 3    50   Input ~ 0
DP
Text GLabel 5100 2200 1    50   Input ~ 0
DN
$EndSCHEMATC
