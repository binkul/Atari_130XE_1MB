EESchema Schematic File Version 4
LIBS:Atari 130XE 1MB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6725 2875 0    50   Input ~ 0
A0
Text GLabel 6725 2975 0    50   Input ~ 0
A1
Text GLabel 6725 3075 0    50   Input ~ 0
A2
Text GLabel 6725 3175 0    50   Input ~ 0
A3
Text GLabel 6725 3275 0    50   Input ~ 0
A4
Text GLabel 6725 3375 0    50   Input ~ 0
A5
Text GLabel 6725 3475 0    50   Input ~ 0
A6
Text GLabel 6725 3575 0    50   Input ~ 0
A7
Text GLabel 6725 3675 0    50   Input ~ 0
A8
Text GLabel 6725 3775 0    50   Input ~ 0
A9
Text GLabel 6725 3875 0    50   Input ~ 0
A10
Text GLabel 6725 3975 0    50   Input ~ 0
A11
Text GLabel 6725 4075 0    50   Input ~ 0
A12
Text GLabel 6725 4175 0    50   Input ~ 0
A13
$Comp
L power:+5VA #PWR0149
U 1 1 60218ED9
P 6450 4775
F 0 "#PWR0149" H 6450 4625 50  0001 C CNN
F 1 "+5VA" H 6465 4948 50  0000 C CNN
F 2 "" H 6450 4775 50  0001 C CNN
F 3 "" H 6450 4775 50  0001 C CNN
	1    6450 4775
	1    0    0    -1  
$EndComp
Text GLabel 7525 2875 2    50   Input ~ 0
D0
Text GLabel 7525 2975 2    50   Input ~ 0
D1
Text GLabel 7525 3075 2    50   Input ~ 0
D2
Text GLabel 7525 3175 2    50   Input ~ 0
D3
Text GLabel 7525 3275 2    50   Input ~ 0
D4
Text GLabel 7525 3375 2    50   Input ~ 0
D5
Text GLabel 7525 3475 2    50   Input ~ 0
D6
Text GLabel 7525 3575 2    50   Input ~ 0
D7
$Comp
L Device:C C28
U 1 1 6021A354
P 8550 3800
F 0 "C28" H 8665 3846 50  0000 L CNN
F 1 "100nF" H 8665 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8588 3650 50  0001 C CNN
F 3 "~" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0150
U 1 1 6021B092
P 7125 2575
F 0 "#PWR0150" H 7125 2425 50  0001 C CNN
F 1 "+5VA" H 7140 2748 50  0000 C CNN
F 2 "" H 7125 2575 50  0001 C CNN
F 3 "" H 7125 2575 50  0001 C CNN
	1    7125 2575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 6021B848
P 7125 5325
F 0 "#PWR0151" H 7125 5075 50  0001 C CNN
F 1 "GND" H 7130 5152 50  0000 C CNN
F 2 "" H 7125 5325 50  0001 C CNN
F 3 "" H 7125 5325 50  0001 C CNN
	1    7125 5325
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27C010 U5
U 1 1 60AAC553
P 7125 3875
F 0 "U5" H 6925 5025 50  0000 C CNN
F 1 "27C010" H 7325 5025 50  0000 C CNN
F 2 "Atari:PLCC-32_THT-Socket" H 7125 3875 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0321.pdf" H 7125 3875 50  0001 C CNN
	1    7125 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2675 8550 3650
Wire Wire Line
	8550 3950 8550 5175
Wire Wire Line
	8550 5175 7125 5175
Wire Wire Line
	7125 5175 7125 5325
Connection ~ 7125 5175
Wire Wire Line
	7125 2675 8550 2675
Wire Wire Line
	7125 2575 7125 2675
Connection ~ 7125 2675
Wire Wire Line
	6725 4675 6725 4775
Wire Wire Line
	6725 4775 6450 4775
Connection ~ 6725 4775
$Comp
L 74xx:74LS157 U104
U 1 1 60B60CF8
P 4150 3875
F 0 "U104" H 3950 4650 50  0000 C CNN
F 1 "74LS157" H 4350 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4150 3875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 4150 3875 50  0001 C CNN
	1    4150 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4275 6725 4275
Wire Wire Line
	5575 4375 6725 4375
Wire Wire Line
	5375 4475 6725 4475
Text GLabel 3650 3575 0    50   Input ~ 0
PB2
Text GLabel 3650 3275 0    50   Input ~ 0
PB3
Text GLabel 3650 3875 0    50   Input ~ 0
A16
$Comp
L power:+5VA #PWR0278
U 1 1 60B670B7
P 4150 2975
F 0 "#PWR0278" H 4150 2825 50  0001 C CNN
F 1 "+5VA" H 4165 3148 50  0000 C CNN
F 2 "" H 4150 2975 50  0001 C CNN
F 3 "" H 4150 2975 50  0001 C CNN
	1    4150 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0279
U 1 1 60B6773F
P 4150 4950
F 0 "#PWR0279" H 4150 4700 50  0001 C CNN
F 1 "GND" H 4155 4777 50  0000 C CNN
F 2 "" H 4150 4950 50  0001 C CNN
F 3 "" H 4150 4950 50  0001 C CNN
	1    4150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4875 4150 4950
Wire Wire Line
	3350 4875 4150 4875
Connection ~ 4150 4875
Wire Wire Line
	3650 3375 3350 3375
Wire Wire Line
	3350 3375 3350 3675
Wire Wire Line
	3650 3675 3350 3675
Connection ~ 3350 3675
Wire Wire Line
	3350 3675 3350 3975
Wire Wire Line
	3650 3975 3350 3975
Connection ~ 3350 3975
Wire Wire Line
	3350 3975 3350 4175
Wire Wire Line
	3650 4275 3350 4275
Connection ~ 3350 4275
Wire Wire Line
	3350 4275 3350 4575
Wire Wire Line
	3650 4575 3350 4575
Connection ~ 3350 4575
Wire Wire Line
	3350 4575 3350 4875
$Comp
L 74xGxx:74LVC2G74 U105
U 1 1 60B6D60A
P 1425 4275
F 0 "U105" H 1250 4475 50  0000 C CNN
F 1 "74LVC2G74" H 1675 4475 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 1425 4275 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1425 4275 50  0001 C CNN
	1    1425 4275
	1    0    0    -1  
$EndComp
Text GLabel 1675 4175 2    50   Input ~ 0
A16
Text GLabel 1175 4375 0    50   Input ~ 0
D6XX
$Comp
L Device:CP C203
U 1 1 60B72DDE
P 1425 5225
F 0 "C203" H 1543 5271 50  0000 L CNN
F 1 "1uF" H 1543 5180 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1463 5075 50  0001 C CNN
F 3 "~" H 1425 5225 50  0001 C CNN
	1    1425 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 4525 1425 4850
$Comp
L Device:R R508
U 1 1 60B75B01
P 2350 5150
F 0 "R508" V 2143 5150 50  0000 C CNN
F 1 "4k7" V 2234 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2280 5150 50  0001 C CNN
F 3 "~" H 2350 5150 50  0001 C CNN
	1    2350 5150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D100
U 1 1 60B7655B
P 2350 5475
F 0 "D100" H 2350 5259 50  0000 C CNN
F 1 "1N4148" H 2350 5350 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2350 5300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2350 5475 50  0001 C CNN
	1    2350 5475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5150 2200 5300
Wire Wire Line
	2500 5150 2500 5300
Wire Wire Line
	1425 4850 1925 4850
Wire Wire Line
	1925 4850 1925 5300
Wire Wire Line
	1925 5300 2200 5300
Connection ~ 1425 4850
Wire Wire Line
	1425 4850 1425 5075
Connection ~ 2200 5300
Wire Wire Line
	2200 5300 2200 5475
$Comp
L power:+5VA #PWR0280
U 1 1 60B788BB
P 2800 5200
F 0 "#PWR0280" H 2800 5050 50  0001 C CNN
F 1 "+5VA" H 2815 5373 50  0000 C CNN
F 2 "" H 2800 5200 50  0001 C CNN
F 3 "" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5300 2800 5300
Wire Wire Line
	2800 5300 2800 5200
Connection ~ 2500 5300
Wire Wire Line
	2500 5300 2500 5475
$Comp
L power:GND #PWR0281
U 1 1 60B7B086
P 1425 5575
F 0 "#PWR0281" H 1425 5325 50  0001 C CNN
F 1 "GND" H 1430 5402 50  0000 C CNN
F 2 "" H 1425 5575 50  0001 C CNN
F 3 "" H 1425 5575 50  0001 C CNN
	1    1425 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 5375 1425 5575
$Comp
L power:GND #PWR0282
U 1 1 60B7C2B1
P 725 5575
F 0 "#PWR0282" H 725 5325 50  0001 C CNN
F 1 "GND" H 730 5402 50  0000 C CNN
F 2 "" H 725 5575 50  0001 C CNN
F 3 "" H 725 5575 50  0001 C CNN
	1    725  5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 4175 725  4175
Wire Wire Line
	725  4175 725  5575
$Comp
L Device:R R509
U 1 1 60B7FC19
P 1425 3550
F 0 "R509" H 1355 3504 50  0000 R CNN
F 1 "4k7" H 1355 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1355 3550 50  0001 C CNN
F 3 "~" H 1425 3550 50  0001 C CNN
	1    1425 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1425 3700 1425 3825
$Comp
L power:+5VA #PWR0283
U 1 1 60B810CD
P 1425 3150
F 0 "#PWR0283" H 1425 3000 50  0001 C CNN
F 1 "+5VA" H 1440 3323 50  0000 C CNN
F 2 "" H 1425 3150 50  0001 C CNN
F 3 "" H 1425 3150 50  0001 C CNN
	1    1425 3150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D101
U 1 1 60B83A0F
P 900 3825
F 0 "D101" H 900 3609 50  0000 C CNN
F 1 "1N4148" H 900 3700 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 900 3650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 900 3825 50  0001 C CNN
	1    900  3825
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 3825 1425 3825
Connection ~ 1425 3825
Wire Wire Line
	1425 3825 1425 4025
Text GLabel 750  3825 0    50   Input ~ 0
RST
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J501
U 1 1 60B85B41
P 2575 1550
F 0 "J501" H 2625 1767 50  0000 C CNN
F 1 "TPP_sel" H 2625 1676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 2575 1550 50  0001 C CNN
F 3 "~" H 2575 1550 50  0001 C CNN
	1    2575 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0284
U 1 1 60B8797B
P 2950 1850
F 0 "#PWR0284" H 2950 1600 50  0001 C CNN
F 1 "GND" H 2955 1677 50  0000 C CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 1650 2950 1650
Wire Wire Line
	2950 1650 2950 1850
$Comp
L power:+5VA #PWR0285
U 1 1 60B892D8
P 2750 2575
F 0 "#PWR0285" H 2750 2425 50  0001 C CNN
F 1 "+5VA" H 2765 2748 50  0000 C CNN
F 2 "" H 2750 2575 50  0001 C CNN
F 3 "" H 2750 2575 50  0001 C CNN
	1    2750 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1550 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2875 1550 2950 1550
$Comp
L Device:R R510
U 1 1 60B8D173
P 2750 2925
F 0 "R510" H 2680 2879 50  0000 R CNN
F 1 "10k" H 2680 2970 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2680 2925 50  0001 C CNN
F 3 "~" H 2750 2925 50  0001 C CNN
	1    2750 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2575 2750 2775
Wire Wire Line
	2750 4475 3650 4475
Wire Wire Line
	2750 3075 2750 4475
Wire Wire Line
	2375 1650 2375 3075
Wire Wire Line
	2375 3075 2750 3075
Connection ~ 2750 3075
Wire Wire Line
	1425 3825 2075 3825
Wire Wire Line
	2075 3825 2075 1550
Wire Wire Line
	2075 1550 2375 1550
Wire Wire Line
	1275 4425 1275 5375
Wire Wire Line
	1275 5375 1425 5375
Connection ~ 1425 5375
Wire Wire Line
	5800 4275 5800 3575
Wire Wire Line
	5800 3575 4650 3575
Wire Wire Line
	5575 3275 4650 3275
Wire Wire Line
	5575 3275 5575 4375
Wire Wire Line
	5375 3875 4650 3875
Wire Wire Line
	5375 3875 5375 4475
Wire Wire Line
	3650 4175 3350 4175
Connection ~ 3350 4175
Wire Wire Line
	3350 4175 3350 4275
Wire Wire Line
	6725 4875 6725 4975
Text GLabel 6500 4975 0    50   Input ~ 0
OS
Wire Wire Line
	6500 4975 6725 4975
Connection ~ 6725 4975
Wire Wire Line
	1275 4125 1275 3325
Wire Wire Line
	1425 3325 1425 3400
Wire Wire Line
	1425 3150 1425 3325
Connection ~ 1425 3325
Wire Wire Line
	1275 3325 1425 3325
$Comp
L Device:C C99
U 1 1 60E536F2
P 4150 5825
F 0 "C99" H 4265 5871 50  0000 L CNN
F 1 "100nF" H 4265 5780 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4188 5675 50  0001 C CNN
F 3 "~" H 4150 5825 50  0001 C CNN
	1    4150 5825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60E543DB
P 4150 5975
F 0 "#PWR?" H 4150 5725 50  0001 C CNN
F 1 "GND" H 4155 5802 50  0000 C CNN
F 2 "" H 4150 5975 50  0001 C CNN
F 3 "" H 4150 5975 50  0001 C CNN
	1    4150 5975
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 60E5470B
P 4150 5675
F 0 "#PWR?" H 4150 5525 50  0001 C CNN
F 1 "+5VA" H 4165 5848 50  0000 C CNN
F 2 "" H 4150 5675 50  0001 C CNN
F 3 "" H 4150 5675 50  0001 C CNN
	1    4150 5675
	1    0    0    -1  
$EndComp
$EndSCHEMATC
