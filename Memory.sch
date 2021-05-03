EESchema Schematic File Version 4
LIBS:Atari 130XE 1MB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 16
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Atari:DRAM_4464 U9
U 1 1 601DB3DC
P 4850 3900
F 0 "U9" H 4850 4765 50  0000 C CNN
F 1 "DRAM_4464" H 4850 4674 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L Atari:DRAM_4464 U10
U 1 1 601DBE0E
P 6675 3900
F 0 "U10" H 6675 4765 50  0000 C CNN
F 1 "DRAM_4464" H 6675 4674 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm" H 6675 3900 50  0001 C CNN
F 3 "" H 6675 3900 50  0001 C CNN
	1    6675 3900
	1    0    0    -1  
$EndComp
Text GLabel 4400 3800 0    50   Input ~ 0
RA0
Text GLabel 4400 3900 0    50   Input ~ 0
RA1
Text GLabel 4400 4000 0    50   Input ~ 0
RA2
Text GLabel 4400 4100 0    50   Input ~ 0
RA3
Text GLabel 4400 4200 0    50   Input ~ 0
RA4
Text GLabel 4400 4300 0    50   Input ~ 0
RA5
Text GLabel 4400 4400 0    50   Input ~ 0
RA6
Text GLabel 4400 4500 0    50   Input ~ 0
RA7
Text GLabel 6225 3800 0    50   Input ~ 0
RA0
Text GLabel 6225 3900 0    50   Input ~ 0
RA1
Text GLabel 6225 4000 0    50   Input ~ 0
RA2
Text GLabel 6225 4100 0    50   Input ~ 0
RA3
Text GLabel 6225 4200 0    50   Input ~ 0
RA4
Text GLabel 6225 4300 0    50   Input ~ 0
RA5
Text GLabel 6225 4400 0    50   Input ~ 0
RA6
Text GLabel 6225 4500 0    50   Input ~ 0
RA7
$Comp
L power:GND #PWR0132
U 1 1 601E4378
P 5300 4975
F 0 "#PWR0132" H 5300 4725 50  0001 C CNN
F 1 "GND" H 5305 4802 50  0000 C CNN
F 2 "" H 5300 4975 50  0001 C CNN
F 3 "" H 5300 4975 50  0001 C CNN
	1    5300 4975
	1    0    0    -1  
$EndComp
Text GLabel 4400 3300 0    50   Input ~ 0
RAS
Text GLabel 4400 3500 0    50   Input ~ 0
WRT
Text GLabel 6225 3500 0    50   Input ~ 0
WRT
Text GLabel 6225 3300 0    50   Input ~ 0
RAS
Text GLabel 5300 3800 2    50   Input ~ 0
DQ0
Text GLabel 5300 3900 2    50   Input ~ 0
DQ1
Text GLabel 5300 4000 2    50   Input ~ 0
DQ2
Text GLabel 5300 4100 2    50   Input ~ 0
DQ3
Text GLabel 7125 3800 2    50   Input ~ 0
DQ4
Text GLabel 7125 3900 2    50   Input ~ 0
DQ5
Text GLabel 7125 4000 2    50   Input ~ 0
DQ6
Text GLabel 7125 4100 2    50   Input ~ 0
DQ7
Wire Wire Line
	5300 4825 5300 4500
Wire Wire Line
	5300 3500 5675 3500
Wire Wire Line
	5675 3500 5675 4825
Connection ~ 5675 4825
Wire Wire Line
	5675 4825 5300 4825
Wire Wire Line
	7125 3500 7500 3500
Wire Wire Line
	7500 3500 7500 4825
Wire Wire Line
	5300 4825 5300 4975
Connection ~ 5300 4825
$Comp
L Device:R R207
U 1 1 601E7B8E
P 2900 1325
F 0 "R207" V 2800 1175 50  0000 C CNN
F 1 "33" V 2800 1350 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2830 1325 50  0001 C CNN
F 3 "~" H 2900 1325 50  0001 C CNN
	1    2900 1325
	0    1    1    0   
$EndComp
$Comp
L Device:R R208
U 1 1 601E82DE
P 2900 1500
F 0 "R208" V 2800 1350 50  0000 C CNN
F 1 "33" V 2800 1525 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2830 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R209
U 1 1 601E8606
P 2900 1700
F 0 "R209" V 2800 1550 50  0000 C CNN
F 1 "33" V 2800 1725 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2830 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R210
U 1 1 601E882E
P 2900 1900
F 0 "R210" V 2800 1750 50  0000 C CNN
F 1 "33" V 2800 1925 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2830 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R211
U 1 1 601E8AA0
P 2900 2100
F 0 "R211" V 2800 1950 50  0000 C CNN
F 1 "33" V 2800 2125 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2830 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R212
U 1 1 601E8D81
P 2900 2300
F 0 "R212" V 2800 2150 50  0000 C CNN
F 1 "33" V 2800 2325 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2830 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R213
U 1 1 601E9087
P 2900 2500
F 0 "R213" V 2800 2350 50  0000 C CNN
F 1 "33" V 2800 2525 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2830 2500 50  0001 C CNN
F 3 "~" H 2900 2500 50  0001 C CNN
	1    2900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R214
U 1 1 601E931C
P 2900 2700
F 0 "R214" V 2800 2550 50  0000 C CNN
F 1 "33" V 2800 2725 50  0000 C CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2830 2700 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
	1    2900 2700
	0    1    1    0   
$EndComp
Text GLabel 3050 1325 2    50   Input ~ 0
DQ0
Text GLabel 3050 1500 2    50   Input ~ 0
DQ1
Text GLabel 3050 1700 2    50   Input ~ 0
DQ2
Text GLabel 3050 1900 2    50   Input ~ 0
DQ3
Text GLabel 3050 2100 2    50   Input ~ 0
DQ4
Text GLabel 3050 2300 2    50   Input ~ 0
DQ5
Text GLabel 3050 2500 2    50   Input ~ 0
DQ6
Text GLabel 3050 2700 2    50   Input ~ 0
DQ7
Text GLabel 2750 1325 0    50   Input ~ 0
D0
Text GLabel 2750 1500 0    50   Input ~ 0
D1
Text GLabel 2750 1700 0    50   Input ~ 0
D2
Text GLabel 2750 1900 0    50   Input ~ 0
D3
Text GLabel 2750 2100 0    50   Input ~ 0
D4
Text GLabel 2750 2300 0    50   Input ~ 0
D5
Text GLabel 2750 2500 0    50   Input ~ 0
D6
Text GLabel 2750 2700 0    50   Input ~ 0
D7
Wire Wire Line
	5300 4400 5575 4400
Wire Wire Line
	5575 4400 5575 2700
Wire Wire Line
	5575 2700 7400 2700
Wire Wire Line
	7125 4400 7400 4400
Wire Wire Line
	7400 4400 7400 2700
$Comp
L power:+5VA #PWR0133
U 1 1 601EDA02
P 5575 2475
F 0 "#PWR0133" H 5575 2325 50  0001 C CNN
F 1 "+5VA" H 5590 2648 50  0000 C CNN
F 2 "" H 5575 2475 50  0001 C CNN
F 3 "" H 5575 2475 50  0001 C CNN
	1    5575 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2475 5575 2700
Connection ~ 5575 2700
Text GLabel 4400 3400 0    50   Input ~ 0
CASMAN
Text GLabel 6225 3400 0    50   Input ~ 0
CASMAN
$Comp
L Device:C C37
U 1 1 601F5F78
P 6075 6050
F 0 "C37" H 6190 6096 50  0000 L CNN
F 1 "100nF" H 6190 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6113 5900 50  0001 C CNN
F 3 "~" H 6075 6050 50  0001 C CNN
	1    6075 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 601F6391
P 6575 6050
F 0 "C36" H 6690 6096 50  0000 L CNN
F 1 "100nF" H 6690 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6613 5900 50  0001 C CNN
F 3 "~" H 6575 6050 50  0001 C CNN
	1    6575 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 6200 6575 6200
Wire Wire Line
	6075 5900 6575 5900
$Comp
L power:GND #PWR0135
U 1 1 601F9D04
P 6075 6350
F 0 "#PWR0135" H 6075 6100 50  0001 C CNN
F 1 "GND" H 6080 6177 50  0000 C CNN
F 2 "" H 6075 6350 50  0001 C CNN
F 3 "" H 6075 6350 50  0001 C CNN
	1    6075 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 6200 6075 6350
Connection ~ 6075 6200
$Comp
L power:+5VA #PWR0136
U 1 1 601FA92A
P 6075 5775
F 0 "#PWR0136" H 6075 5625 50  0001 C CNN
F 1 "+5VA" H 6090 5948 50  0000 C CNN
F 2 "" H 6075 5775 50  0001 C CNN
F 3 "" H 6075 5775 50  0001 C CNN
	1    6075 5775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 5775 6075 5900
Connection ~ 6075 5900
Wire Wire Line
	7500 4825 7125 4825
Wire Wire Line
	7125 4500 7125 4825
Connection ~ 7125 4825
Wire Wire Line
	7125 4825 5675 4825
$EndSCHEMATC
