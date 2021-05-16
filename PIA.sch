EESchema Schematic File Version 4
LIBS:Atari 130XE 1MB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 16
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
L Atari:PIA U23
U 1 1 6029479C
P 3825 4525
F 0 "U23" H 3825 6190 50  0000 C CNN
F 1 "PIA" H 3825 6099 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3825 4525 50  0001 C CNN
F 3 "" H 3825 4525 50  0001 C CNN
	1    3825 4525
	1    0    0    -1  
$EndComp
Text GLabel 3225 3275 0    50   Input ~ 0
PB0
Text GLabel 3225 3375 0    50   Input ~ 0
PB1
Text GLabel 3225 3475 0    50   Input ~ 0
PB2
Text GLabel 3225 3575 0    50   Input ~ 0
PB3
Text GLabel 3225 3675 0    50   Input ~ 0
PB4
Text GLabel 3225 3775 0    50   Input ~ 0
PB5
Text GLabel 3225 3975 0    50   Input ~ 0
PB7
Text GLabel 1725 2650 3    50   Input ~ 0
PB0
$Comp
L Device:R R88
U 1 1 60296B12
P 1725 2425
F 0 "R88" V 1725 2350 50  0000 L CNN
F 1 "3k" H 1625 2575 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 1655 2425 50  0001 C CNN
F 3 "~" H 1725 2425 50  0001 C CNN
	1    1725 2425
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0203
U 1 1 60297168
P 1725 2100
F 0 "#PWR0203" H 1725 1950 50  0001 C CNN
F 1 "+5VA" H 1740 2273 50  0000 C CNN
F 2 "" H 1725 2100 50  0001 C CNN
F 3 "" H 1725 2100 50  0001 C CNN
	1    1725 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 2100 1725 2275
Wire Wire Line
	1725 2575 1725 2650
$Comp
L Device:R R85
U 1 1 60297AE2
P 1900 2425
F 0 "R85" V 1900 2350 50  0000 L CNN
F 1 "3k" H 1800 2575 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 1830 2425 50  0001 C CNN
F 3 "~" H 1900 2425 50  0001 C CNN
	1    1900 2425
	1    0    0    -1  
$EndComp
Text GLabel 1900 2650 3    50   Input ~ 0
PB1
$Comp
L Device:R R25
U 1 1 60297E15
P 2075 2425
F 0 "R25" V 2075 2350 50  0000 L CNN
F 1 "3k" H 1975 2575 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2005 2425 50  0001 C CNN
F 3 "~" H 2075 2425 50  0001 C CNN
	1    2075 2425
	1    0    0    -1  
$EndComp
Text GLabel 2250 2650 3    50   Input ~ 0
PB2
Text GLabel 2075 2650 3    50   Input ~ 0
PB3
$Comp
L Device:R R23
U 1 1 60298221
P 2250 2425
F 0 "R23" V 2250 2350 50  0000 L CNN
F 1 "3k" H 2150 2575 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2180 2425 50  0001 C CNN
F 3 "~" H 2250 2425 50  0001 C CNN
	1    2250 2425
	1    0    0    -1  
$EndComp
Text GLabel 2425 2650 3    50   Input ~ 0
PB4
$Comp
L Device:R R24
U 1 1 6029853A
P 2425 2425
F 0 "R24" V 2425 2350 50  0000 L CNN
F 1 "3k" H 2325 2575 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2355 2425 50  0001 C CNN
F 3 "~" H 2425 2425 50  0001 C CNN
	1    2425 2425
	1    0    0    -1  
$EndComp
Text GLabel 2600 2650 3    50   Input ~ 0
PB5
$Comp
L Device:R R206
U 1 1 60298852
P 2600 2425
F 0 "R206" V 2600 2325 50  0000 L CNN
F 1 "3k3" H 2500 2575 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2530 2425 50  0001 C CNN
F 3 "~" H 2600 2425 50  0001 C CNN
	1    2600 2425
	1    0    0    -1  
$EndComp
Text GLabel 2950 2650 3    50   Input ~ 0
PB7
$Comp
L Device:R R87
U 1 1 60299733
P 2950 2425
F 0 "R87" V 2950 2350 50  0000 L CNN
F 1 "3k" H 2850 2575 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2880 2425 50  0001 C CNN
F 3 "~" H 2950 2425 50  0001 C CNN
	1    2950 2425
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0204
U 1 1 60299A27
P 1900 2100
F 0 "#PWR0204" H 1900 1950 50  0001 C CNN
F 1 "+5VA" H 1915 2273 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0205
U 1 1 60299B92
P 2075 2100
F 0 "#PWR0205" H 2075 1950 50  0001 C CNN
F 1 "+5VA" H 2090 2273 50  0000 C CNN
F 2 "" H 2075 2100 50  0001 C CNN
F 3 "" H 2075 2100 50  0001 C CNN
	1    2075 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0206
U 1 1 60299E3B
P 2250 2100
F 0 "#PWR0206" H 2250 1950 50  0001 C CNN
F 1 "+5VA" H 2265 2273 50  0000 C CNN
F 2 "" H 2250 2100 50  0001 C CNN
F 3 "" H 2250 2100 50  0001 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0207
U 1 1 60299F98
P 2425 2100
F 0 "#PWR0207" H 2425 1950 50  0001 C CNN
F 1 "+5VA" H 2440 2273 50  0000 C CNN
F 2 "" H 2425 2100 50  0001 C CNN
F 3 "" H 2425 2100 50  0001 C CNN
	1    2425 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0208
U 1 1 6029A1F4
P 2600 2100
F 0 "#PWR0208" H 2600 1950 50  0001 C CNN
F 1 "+5VA" H 2615 2273 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0209
U 1 1 6029A34C
P 2950 2100
F 0 "#PWR0209" H 2950 1950 50  0001 C CNN
F 1 "+5VA" H 2965 2273 50  0000 C CNN
F 2 "" H 2950 2100 50  0001 C CNN
F 3 "" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2575 1900 2650
Wire Wire Line
	2075 2575 2075 2650
Wire Wire Line
	2250 2575 2250 2650
Wire Wire Line
	2425 2575 2425 2650
Wire Wire Line
	2600 2575 2600 2650
Wire Wire Line
	2950 2575 2950 2650
Wire Wire Line
	1900 2100 1900 2275
Wire Wire Line
	2075 2100 2075 2275
Wire Wire Line
	2250 2100 2250 2275
Wire Wire Line
	2425 2100 2425 2275
Wire Wire Line
	2600 2100 2600 2275
Wire Wire Line
	2950 2100 2950 2275
Text GLabel 3225 4725 0    50   Input ~ 0
RST
Text GLabel 3225 4925 0    50   Input ~ 0
RW
Text GLabel 3225 5025 0    50   Input ~ 0
BO2
Text GLabel 3225 4825 0    50   Input ~ 0
PIA
Wire Wire Line
	3225 4325 3225 4425
$Comp
L Device:R R86
U 1 1 6029D5F2
P 2375 3875
F 0 "R86" V 2375 3800 50  0000 L CNN
F 1 "3k" H 2275 4025 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2305 3875 50  0001 C CNN
F 3 "~" H 2375 3875 50  0001 C CNN
	1    2375 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 4025 2375 4325
Wire Wire Line
	2375 4325 3225 4325
Connection ~ 3225 4325
$Comp
L power:+5VA #PWR0210
U 1 1 6029E336
P 2375 3575
F 0 "#PWR0210" H 2375 3425 50  0001 C CNN
F 1 "+5VA" H 2390 3748 50  0000 C CNN
F 2 "" H 2375 3575 50  0001 C CNN
F 3 "" H 2375 3575 50  0001 C CNN
	1    2375 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 3575 2375 3725
Wire Wire Line
	3225 5275 3225 5375
Text GLabel 3225 5275 0    50   Input ~ 0
IRQ
$Comp
L Device:C C68
U 1 1 602A0B03
P 2800 5825
F 0 "C68" H 2915 5871 50  0000 L CNN
F 1 "100nF" H 2915 5780 50  0000 L CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 2838 5675 50  0001 C CNN
F 3 "~" H 2800 5825 50  0001 C CNN
	1    2800 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5675 3225 5675
Wire Wire Line
	2800 5975 3225 5975
Wire Wire Line
	3225 5975 3225 5875
$Comp
L power:+5VA #PWR0211
U 1 1 602A1A61
P 2800 5550
F 0 "#PWR0211" H 2800 5400 50  0001 C CNN
F 1 "+5VA" H 2815 5723 50  0000 C CNN
F 2 "" H 2800 5550 50  0001 C CNN
F 3 "" H 2800 5550 50  0001 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5550 2800 5675
Connection ~ 2800 5675
$Comp
L power:GND #PWR0212
U 1 1 602A25CA
P 2800 6075
F 0 "#PWR0212" H 2800 5825 50  0001 C CNN
F 1 "GND" H 2805 5902 50  0000 C CNN
F 2 "" H 2800 6075 50  0001 C CNN
F 3 "" H 2800 6075 50  0001 C CNN
	1    2800 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5975 2800 6075
Connection ~ 2800 5975
Text GLabel 4425 5675 2    50   Input ~ 0
A0
Text GLabel 4425 5775 2    50   Input ~ 0
A1
Text GLabel 4425 4725 2    50   Input ~ 0
D0
Text GLabel 4425 4825 2    50   Input ~ 0
D1
Text GLabel 4425 4925 2    50   Input ~ 0
D2
Text GLabel 4425 5025 2    50   Input ~ 0
D3
Text GLabel 4425 5125 2    50   Input ~ 0
D4
Text GLabel 4425 5225 2    50   Input ~ 0
D5
Text GLabel 4425 5325 2    50   Input ~ 0
D6
Text GLabel 4425 5425 2    50   Input ~ 0
D7
$Comp
L Device:R R120
U 1 1 602A5A01
P 4775 3775
F 0 "R120" V 4775 3675 50  0000 L CNN
F 1 "220" V 4725 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4705 3775 50  0001 C CNN
F 3 "~" H 4775 3775 50  0001 C CNN
	1    4775 3775
	0    1    1    0   
$EndComp
$Comp
L Device:R R121
U 1 1 602A638B
P 4775 3875
F 0 "R121" V 4775 3775 50  0000 L CNN
F 1 "220" V 4725 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4705 3875 50  0001 C CNN
F 3 "~" H 4775 3875 50  0001 C CNN
	1    4775 3875
	0    1    1    0   
$EndComp
$Comp
L Device:R R122
U 1 1 602A6616
P 4775 3975
F 0 "R122" V 4775 3875 50  0000 L CNN
F 1 "220" V 4725 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4705 3975 50  0001 C CNN
F 3 "~" H 4775 3975 50  0001 C CNN
	1    4775 3975
	0    1    1    0   
$EndComp
$Comp
L Device:R R123
U 1 1 602A6833
P 4775 4075
F 0 "R123" V 4775 3975 50  0000 L CNN
F 1 "220" V 4725 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4705 4075 50  0001 C CNN
F 3 "~" H 4775 4075 50  0001 C CNN
	1    4775 4075
	0    1    1    0   
$EndComp
$Comp
L Device:R R124
U 1 1 602A6A5A
P 4775 4175
F 0 "R124" V 4775 4075 50  0000 L CNN
F 1 "220" V 4725 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4705 4175 50  0001 C CNN
F 3 "~" H 4775 4175 50  0001 C CNN
	1    4775 4175
	0    1    1    0   
$EndComp
$Comp
L Device:R R125
U 1 1 602A6B54
P 4775 4275
F 0 "R125" V 4775 4175 50  0000 L CNN
F 1 "220" V 4725 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4705 4275 50  0001 C CNN
F 3 "~" H 4775 4275 50  0001 C CNN
	1    4775 4275
	0    1    1    0   
$EndComp
$Comp
L Device:R R126
U 1 1 602A6D13
P 4775 4375
F 0 "R126" V 4775 4275 50  0000 L CNN
F 1 "220" V 4725 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4705 4375 50  0001 C CNN
F 3 "~" H 4775 4375 50  0001 C CNN
	1    4775 4375
	0    1    1    0   
$EndComp
$Comp
L Device:R R127
U 1 1 602A6F26
P 4775 4475
F 0 "R127" V 4775 4375 50  0000 L CNN
F 1 "220" V 4725 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4705 4475 50  0001 C CNN
F 3 "~" H 4775 4475 50  0001 C CNN
	1    4775 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	4425 3775 4625 3775
Wire Wire Line
	4425 3875 4625 3875
Wire Wire Line
	4425 3975 4625 3975
Wire Wire Line
	4425 4075 4625 4075
Wire Wire Line
	4425 4175 4625 4175
Wire Wire Line
	4425 4275 4625 4275
Wire Wire Line
	4425 4375 4625 4375
Wire Wire Line
	4425 4475 4625 4475
$Comp
L Device:C C92
U 1 1 602AB1DD
P 5325 4900
F 0 "C92" H 5350 4975 50  0000 L CNN
F 1 "1nF" H 5175 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5363 4750 50  0001 C CNN
F 3 "~" H 5325 4900 50  0001 C CNN
	1    5325 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C91
U 1 1 602ABBC7
P 5575 4900
F 0 "C91" H 5600 4975 50  0000 L CNN
F 1 "1nF" H 5425 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5613 4750 50  0001 C CNN
F 3 "~" H 5575 4900 50  0001 C CNN
	1    5575 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C90
U 1 1 602ABEE4
P 5825 4900
F 0 "C90" H 5850 4975 50  0000 L CNN
F 1 "1nF" H 5675 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5863 4750 50  0001 C CNN
F 3 "~" H 5825 4900 50  0001 C CNN
	1    5825 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C89
U 1 1 602AC2A2
P 6075 4900
F 0 "C89" H 6100 4975 50  0000 L CNN
F 1 "1nF" H 5925 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6113 4750 50  0001 C CNN
F 3 "~" H 6075 4900 50  0001 C CNN
	1    6075 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C88
U 1 1 602AC63C
P 6325 4900
F 0 "C88" H 6350 4975 50  0000 L CNN
F 1 "1nF" H 6175 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6363 4750 50  0001 C CNN
F 3 "~" H 6325 4900 50  0001 C CNN
	1    6325 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C87
U 1 1 602AC9F3
P 6575 4900
F 0 "C87" H 6600 4975 50  0000 L CNN
F 1 "1nF" H 6425 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6613 4750 50  0001 C CNN
F 3 "~" H 6575 4900 50  0001 C CNN
	1    6575 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C86
U 1 1 602ACCCF
P 6825 4900
F 0 "C86" H 6850 4975 50  0000 L CNN
F 1 "1nF" H 6675 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6863 4750 50  0001 C CNN
F 3 "~" H 6825 4900 50  0001 C CNN
	1    6825 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C85
U 1 1 602ACF91
P 7075 4900
F 0 "C85" H 7100 4975 50  0000 L CNN
F 1 "1nF" H 6925 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7113 4750 50  0001 C CNN
F 3 "~" H 7075 4900 50  0001 C CNN
	1    7075 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 4475 5325 4475
Wire Wire Line
	5325 4475 5325 4750
Wire Wire Line
	4925 4375 5575 4375
Wire Wire Line
	5575 4375 5575 4750
Wire Wire Line
	4925 4275 5825 4275
Wire Wire Line
	5825 4275 5825 4750
Wire Wire Line
	4925 4175 6075 4175
Wire Wire Line
	6075 4175 6075 4750
Wire Wire Line
	4925 4075 6325 4075
Wire Wire Line
	6325 4075 6325 4750
Wire Wire Line
	4925 3975 6575 3975
Wire Wire Line
	6575 3975 6575 4750
Wire Wire Line
	4925 3875 6825 3875
Wire Wire Line
	6825 3875 6825 4750
Wire Wire Line
	4925 3775 7075 3775
Wire Wire Line
	7075 3775 7075 4750
Wire Wire Line
	5325 5050 5575 5050
Wire Wire Line
	5575 5050 5825 5050
Connection ~ 5575 5050
Wire Wire Line
	5825 5050 6075 5050
Connection ~ 5825 5050
Wire Wire Line
	6075 5050 6325 5050
Connection ~ 6075 5050
Wire Wire Line
	6325 5050 6575 5050
Connection ~ 6325 5050
Wire Wire Line
	7075 5050 6825 5050
Wire Wire Line
	6575 5050 6825 5050
Connection ~ 6575 5050
Connection ~ 6825 5050
$Comp
L power:GND #PWR0213
U 1 1 602B7754
P 5325 5250
F 0 "#PWR0213" H 5325 5000 50  0001 C CNN
F 1 "GND" H 5330 5077 50  0000 C CNN
F 2 "" H 5325 5250 50  0001 C CNN
F 3 "" H 5325 5250 50  0001 C CNN
	1    5325 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 5050 5325 5250
Connection ~ 5325 5050
$Comp
L Device:L L29
U 1 1 602B9AB5
P 7600 3775
F 0 "L29" V 7650 3600 50  0000 C CNN
F 1 "10uH" V 7550 3775 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 7600 3775 50  0001 C CNN
F 3 "~" H 7600 3775 50  0001 C CNN
	1    7600 3775
	0    1    1    0   
$EndComp
$Comp
L Device:L L28
U 1 1 602BA955
P 7600 3875
F 0 "L28" V 7650 3700 50  0000 C CNN
F 1 "10uH" V 7575 3900 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 7600 3875 50  0001 C CNN
F 3 "~" H 7600 3875 50  0001 C CNN
	1    7600 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	7075 3775 7450 3775
Connection ~ 7075 3775
Connection ~ 6825 3875
Wire Wire Line
	6825 3875 7450 3875
Wire Wire Line
	7450 3975 6575 3975
Connection ~ 6575 3975
$Comp
L Device:L L27
U 1 1 602BC9F6
P 7600 3975
F 0 "L27" V 7650 3800 50  0000 C CNN
F 1 "10uH" V 7575 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 7600 3975 50  0001 C CNN
F 3 "~" H 7600 3975 50  0001 C CNN
	1    7600 3975
	0    1    1    0   
$EndComp
$Comp
L Device:L L26
U 1 1 602C11BD
P 7600 4075
F 0 "L26" V 7650 3900 50  0000 C CNN
F 1 "10uH" V 7575 4100 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 7600 4075 50  0001 C CNN
F 3 "~" H 7600 4075 50  0001 C CNN
	1    7600 4075
	0    1    1    0   
$EndComp
$Comp
L Device:L L22
U 1 1 602C166C
P 7600 4175
F 0 "L22" V 7650 4000 50  0000 C CNN
F 1 "10uH" V 7575 4200 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 7600 4175 50  0001 C CNN
F 3 "~" H 7600 4175 50  0001 C CNN
	1    7600 4175
	0    1    1    0   
$EndComp
$Comp
L Device:L L21
U 1 1 602C1A39
P 7600 4275
F 0 "L21" V 7650 4100 50  0000 C CNN
F 1 "10uH" V 7575 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 7600 4275 50  0001 C CNN
F 3 "~" H 7600 4275 50  0001 C CNN
	1    7600 4275
	0    1    1    0   
$EndComp
$Comp
L Device:L L20
U 1 1 602C1C60
P 7600 4375
F 0 "L20" V 7650 4200 50  0000 C CNN
F 1 "10uH" V 7575 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 7600 4375 50  0001 C CNN
F 3 "~" H 7600 4375 50  0001 C CNN
	1    7600 4375
	0    1    1    0   
$EndComp
$Comp
L Device:L L19
U 1 1 602C221D
P 7600 4475
F 0 "L19" V 7650 4300 50  0000 C CNN
F 1 "10uH" V 7575 4500 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 7600 4475 50  0001 C CNN
F 3 "~" H 7600 4475 50  0001 C CNN
	1    7600 4475
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4075 6325 4075
Connection ~ 6325 4075
Wire Wire Line
	7450 4175 6075 4175
Connection ~ 6075 4175
Wire Wire Line
	7450 4275 5825 4275
Connection ~ 5825 4275
Wire Wire Line
	7450 4375 5575 4375
Connection ~ 5575 4375
Wire Wire Line
	7450 4475 5325 4475
Connection ~ 5325 4475
Text GLabel 7925 3775 2    50   Input ~ 0
FWD0
Text GLabel 7925 3875 2    50   Input ~ 0
BACK0
Text GLabel 7925 3975 2    50   Input ~ 0
LEFT0
Text GLabel 7925 4075 2    50   Input ~ 0
RIGHT0
Text GLabel 7925 4175 2    50   Input ~ 0
FWD1
Text GLabel 7925 4275 2    50   Input ~ 0
BACK1
Text GLabel 7925 4375 2    50   Input ~ 0
LEFT1
Text GLabel 7925 4475 2    50   Input ~ 0
RIGHT1
Wire Wire Line
	7750 3775 7925 3775
Wire Wire Line
	7750 3875 7925 3875
Wire Wire Line
	7750 3975 7925 3975
Wire Wire Line
	7750 4075 7925 4075
Wire Wire Line
	7750 4175 7925 4175
Wire Wire Line
	7750 4275 7925 4275
Wire Wire Line
	7750 4375 7925 4375
Wire Wire Line
	7750 4475 7925 4475
$Comp
L Device:R R91
U 1 1 602D5F96
P 4725 2525
F 0 "R91" V 4725 2450 50  0000 L CNN
F 1 "2k7" H 4575 2675 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 4655 2525 50  0001 C CNN
F 3 "~" H 4725 2525 50  0001 C CNN
	1    4725 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 3225 4725 3225
Wire Wire Line
	4725 3225 4725 2675
$Comp
L Transistor_BJT:2N3906 Q4
U 1 1 602DB4B5
P 5450 2150
F 0 "Q4" H 5640 2196 50  0000 L CNN
F 1 "2N3906" H 5640 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 5650 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 5450 2150 50  0001 L CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 2375 4725 2150
Wire Wire Line
	4725 2150 5250 2150
$Comp
L Device:Ferrite_Bead FB11
U 1 1 602E2370
P 6075 1850
F 0 "FB11" V 5801 1850 50  0000 C CNN
F 1 "Ferrite_Bead" V 5892 1850 50  0000 C CNN
F 2 "Atari:L_Axial_L7.0mm_D3.3mm_P12.50mm_Horizontal_Fastron_MICC" V 6005 1850 50  0001 C CNN
F 3 "~" H 6075 1850 50  0001 C CNN
	1    6075 1850
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB10
U 1 1 602E2F24
P 6075 2350
F 0 "FB10" V 6000 2525 50  0000 C CNN
F 1 "Ferrite_Bead" V 6175 2350 50  0000 C CNN
F 2 "Atari:L_Axial_L7.0mm_D3.3mm_P12.50mm_Horizontal_Fastron_MICC" V 6005 2350 50  0001 C CNN
F 3 "~" H 6075 2350 50  0001 C CNN
	1    6075 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 1850 5550 1850
Wire Wire Line
	5550 1850 5550 1950
Wire Wire Line
	5925 2350 5550 2350
$Comp
L power:+5VA #PWR0214
U 1 1 602E6E3C
P 5000 1725
F 0 "#PWR0214" H 5000 1575 50  0001 C CNN
F 1 "+5VA" H 5015 1898 50  0000 C CNN
F 2 "" H 5000 1725 50  0001 C CNN
F 3 "" H 5000 1725 50  0001 C CNN
	1    5000 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2350 5000 2350
Wire Wire Line
	5000 2350 5000 1725
Connection ~ 5550 2350
$Comp
L Device:CP C79
U 1 1 602E9268
P 7100 2400
F 0 "C79" H 7218 2446 50  0000 L CNN
F 1 "22uF" H 7218 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L11.0mm_D5.0mm_P18.00mm_Horizontal" H 7138 2250 50  0001 C CNN
F 3 "~" H 7100 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C80
U 1 1 602E9A7E
P 7525 2400
F 0 "C80" H 7550 2475 50  0000 L CNN
F 1 "1nF" H 7375 2300 50  0000 L CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 7563 2250 50  0001 C CNN
F 3 "~" H 7525 2400 50  0001 C CNN
	1    7525 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C81
U 1 1 602EA052
P 7900 2400
F 0 "C81" H 7925 2475 50  0000 L CNN
F 1 "1nF" H 7750 2300 50  0000 L CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 7938 2250 50  0001 C CNN
F 3 "~" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 2550 7900 2550
Wire Wire Line
	6225 1850 6225 2025
Wire Wire Line
	7900 2025 7900 2250
Wire Wire Line
	6225 2025 7900 2025
Wire Wire Line
	6225 2350 6225 2150
Wire Wire Line
	6225 2150 7100 2150
Wire Wire Line
	7525 2150 7525 2250
Wire Wire Line
	7100 2250 7100 2150
Connection ~ 7100 2150
Wire Wire Line
	7100 2150 7525 2150
Text GLabel 8500 2150 2    50   Input ~ 0
READY
Text GLabel 8500 2025 2    50   Input ~ 0
MTR_CLR
Wire Wire Line
	7900 2025 8500 2025
Connection ~ 7900 2025
Wire Wire Line
	7525 2150 8500 2150
Connection ~ 7525 2150
Wire Wire Line
	7100 2550 7525 2550
Connection ~ 7525 2550
$Comp
L power:GND #PWR0215
U 1 1 602FB461
P 7900 2675
F 0 "#PWR0215" H 7900 2425 50  0001 C CNN
F 1 "GND" H 7905 2502 50  0000 C CNN
F 2 "" H 7900 2675 50  0001 C CNN
F 3 "" H 7900 2675 50  0001 C CNN
	1    7900 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R92
U 1 1 602FE93D
P 5275 2950
F 0 "R92" V 5275 2875 50  0000 L CNN
F 1 "4k7" V 5200 2700 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 5205 2950 50  0001 C CNN
F 3 "~" H 5275 2950 50  0001 C CNN
	1    5275 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R94
U 1 1 602FF133
P 5825 2950
F 0 "R94" V 5825 2875 50  0000 L CNN
F 1 "4k7" V 5750 2700 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 5755 2950 50  0001 C CNN
F 3 "~" H 5825 2950 50  0001 C CNN
	1    5825 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 2950 5550 2950
Wire Wire Line
	5125 2950 4950 2950
Wire Wire Line
	4950 2950 4950 3325
Wire Wire Line
	4950 3325 4425 3325
Wire Wire Line
	5550 2350 5550 2700
Connection ~ 5550 2950
Wire Wire Line
	5550 2950 5675 2950
Wire Wire Line
	5975 2950 6250 2950
Wire Wire Line
	6250 2950 6250 3525
Wire Wire Line
	6250 3525 4425 3525
$Comp
L Device:R R117
U 1 1 6030C327
P 6600 3325
F 0 "R117" V 6600 3225 50  0000 L CNN
F 1 "100" V 6550 3450 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 6530 3325 50  0001 C CNN
F 3 "~" H 6600 3325 50  0001 C CNN
	1    6600 3325
	0    1    1    0   
$EndComp
$Comp
L Device:R R118
U 1 1 6030C8FD
P 6600 3425
F 0 "R118" V 6600 3325 50  0000 L CNN
F 1 "220" V 6550 3550 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 6530 3425 50  0001 C CNN
F 3 "~" H 6600 3425 50  0001 C CNN
	1    6600 3425
	0    1    1    0   
$EndComp
$Comp
L Device:R R119
U 1 1 6030CC7E
P 6600 3525
F 0 "R119" V 6600 3425 50  0000 L CNN
F 1 "100" V 6550 3650 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 6530 3525 50  0001 C CNN
F 3 "~" H 6600 3525 50  0001 C CNN
	1    6600 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3525 6450 3525
Connection ~ 6250 3525
Wire Wire Line
	4425 3425 6450 3425
Wire Wire Line
	4950 3325 6450 3325
Connection ~ 4950 3325
$Comp
L Device:R R93
U 1 1 6031A126
P 6600 2700
F 0 "R93" V 6600 2600 50  0000 L CNN
F 1 "4k7" V 6550 2825 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 6530 2700 50  0001 C CNN
F 3 "~" H 6600 2700 50  0001 C CNN
	1    6600 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2700 5550 2700
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 5550 2950
Text GLabel 9700 3325 2    50   Input ~ 0
PROCEED
Text GLabel 9700 3425 2    50   Input ~ 0
INTRUPT
Text GLabel 9700 3525 2    50   Input ~ 0
COMMAND
Wire Wire Line
	6750 3425 7025 3425
Wire Wire Line
	7900 2550 7900 2675
Connection ~ 7900 2550
Wire Wire Line
	6750 2700 7025 2700
Wire Wire Line
	7025 2700 7025 3425
Connection ~ 7025 3425
$Comp
L Device:C C84
U 1 1 60336F43
P 8675 4925
F 0 "C84" H 8700 5000 50  0000 L CNN
F 1 "1nF" H 8525 4825 50  0000 L CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 8713 4775 50  0001 C CNN
F 3 "~" H 8675 4925 50  0001 C CNN
	1    8675 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C83
U 1 1 60337A32
P 9025 4925
F 0 "C83" H 9050 5000 50  0000 L CNN
F 1 "1nF" H 8875 4825 50  0000 L CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 9063 4775 50  0001 C CNN
F 3 "~" H 9025 4925 50  0001 C CNN
	1    9025 4925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C82
U 1 1 60337DC1
P 9375 4925
F 0 "C82" H 9400 5000 50  0000 L CNN
F 1 "1nF" H 9225 4825 50  0000 L CNN
F 2 "Atari:C_Axial_L5.1mm_D2.5mm_P12.50mm_Horizontal" H 9413 4775 50  0001 C CNN
F 3 "~" H 9375 4925 50  0001 C CNN
	1    9375 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 4775 8675 3525
Wire Wire Line
	6750 3525 8675 3525
Wire Wire Line
	7025 3425 9025 3425
Wire Wire Line
	9375 3325 9375 4775
Wire Wire Line
	6750 3325 9375 3325
Wire Wire Line
	9375 3325 9700 3325
Connection ~ 9375 3325
Wire Wire Line
	9025 3425 9025 4775
Wire Wire Line
	9700 3425 9025 3425
Connection ~ 9025 3425
Wire Wire Line
	8675 3525 9700 3525
Connection ~ 8675 3525
Wire Wire Line
	8675 5075 9025 5075
Wire Wire Line
	9025 5075 9375 5075
Connection ~ 9025 5075
$Comp
L power:GND #PWR0216
U 1 1 6035A21C
P 8675 5250
F 0 "#PWR0216" H 8675 5000 50  0001 C CNN
F 1 "GND" H 8680 5077 50  0000 C CNN
F 2 "" H 8675 5250 50  0001 C CNN
F 3 "" H 8675 5250 50  0001 C CNN
	1    8675 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 5250 8675 5075
Connection ~ 8675 5075
Text GLabel 3225 3875 0    50   Input ~ 0
PB6
$Comp
L Device:R R501
U 1 1 60344EEE
P 2775 2425
F 0 "R501" V 2775 2325 50  0000 L CNN
F 1 "3k" H 2675 2575 50  0000 L CNN
F 2 "Atari:R_Axial_DIN0207_L3.6mm_D2.2mm_P10.16mm_Horizontal" V 2705 2425 50  0001 C CNN
F 3 "~" H 2775 2425 50  0001 C CNN
	1    2775 2425
	1    0    0    -1  
$EndComp
Text GLabel 2775 2650 3    50   Input ~ 0
PB6
Wire Wire Line
	2775 2575 2775 2650
$Comp
L power:+5VA #PWR0252
U 1 1 603494C4
P 2775 2100
F 0 "#PWR0252" H 2775 1950 50  0001 C CNN
F 1 "+5VA" H 2790 2273 50  0000 C CNN
F 2 "" H 2775 2100 50  0001 C CNN
F 3 "" H 2775 2100 50  0001 C CNN
	1    2775 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 2100 2775 2275
$EndSCHEMATC
