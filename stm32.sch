EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5E9FE645
P 3100 1400
F 0 "U2" H 3100 1642 50  0000 C CNN
F 1 "AMS1117-3.3" H 3100 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3100 1600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3200 1150 50  0001 C CNN
	1    3100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E9FFE07
P 2450 1400
F 0 "FB1" V 2213 1400 50  0000 C CNN
F 1 "100@100MHz" V 2304 1400 50  0000 C CNN
F 2 "" V 2380 1400 50  0001 C CNN
F 3 "~" H 2450 1400 50  0001 C CNN
	1    2450 1400
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5EA009D2
P 2000 1400
F 0 "F1" H 2000 1585 50  0000 C CNN
F 1 "500mA" H 2000 1494 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small D1
U 1 1 5EA011A4
P 1550 1400
F 0 "D1" H 1550 1195 50  0000 C CNN
F 1 "B5819N" H 1550 1286 50  0000 C CNN
F 2 "" V 1550 1400 50  0001 C CNN
F 3 "~" V 1550 1400 50  0001 C CNN
	1    1550 1400
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5EA01AAA
P 1300 1350
F 0 "#PWR0101" H 1300 1200 50  0001 C CNN
F 1 "VCC" H 1317 1523 50  0000 C CNN
F 2 "" H 1300 1350 50  0001 C CNN
F 3 "" H 1300 1350 50  0001 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1400 2650 1400
Wire Wire Line
	2350 1400 2100 1400
Wire Wire Line
	1900 1400 1650 1400
Wire Wire Line
	1300 1350 1300 1400
Wire Wire Line
	1300 1400 1450 1400
$Comp
L Device:C_Small C1
U 1 1 5EA0265E
P 2650 1600
F 0 "C1" H 2742 1646 50  0000 L CNN
F 1 "10uF" H 2742 1555 50  0000 L CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "~" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EA02C87
P 3500 1550
F 0 "C2" H 3592 1596 50  0000 L CNN
F 1 "10uF" H 3592 1505 50  0000 L CNN
F 2 "" H 3500 1550 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5EA03211
P 3650 1400
F 0 "#PWR0102" H 3650 1250 50  0001 C CNN
F 1 "+3.3V" H 3665 1573 50  0000 C CNN
F 2 "" H 3650 1400 50  0001 C CNN
F 3 "" H 3650 1400 50  0001 C CNN
	1    3650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA039D2
P 3100 1800
F 0 "#PWR0103" H 3100 1550 50  0001 C CNN
F 1 "GND" H 3105 1627 50  0000 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1400 3500 1400
Wire Wire Line
	3500 1450 3500 1400
Connection ~ 3500 1400
Wire Wire Line
	3500 1400 3650 1400
Wire Wire Line
	2650 1500 2650 1400
Connection ~ 2650 1400
Wire Wire Line
	2650 1400 2800 1400
Wire Wire Line
	2650 1700 2650 1750
Wire Wire Line
	2650 1750 3100 1750
Wire Wire Line
	3500 1750 3500 1650
Wire Wire Line
	3100 1700 3100 1750
Connection ~ 3100 1750
Wire Wire Line
	3100 1750 3500 1750
Wire Wire Line
	3100 1800 3100 1750
$Comp
L power:+3.3V #PWR0104
U 1 1 5EA0FC92
P 4850 1350
F 0 "#PWR0104" H 4850 1200 50  0001 C CNN
F 1 "+3.3V" H 4865 1523 50  0000 C CNN
F 2 "" H 4850 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0001 C CNN
	1    4850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5EA10414
P 5250 1350
F 0 "FB2" V 5013 1350 50  0000 C CNN
F 1 "100@100MHz" V 5104 1350 50  0000 C CNN
F 2 "" V 5180 1350 50  0001 C CNN
F 3 "~" H 5250 1350 50  0001 C CNN
	1    5250 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EA11BB5
P 5450 1500
F 0 "C3" H 5542 1546 50  0000 L CNN
F 1 "100nF" H 5542 1455 50  0000 L CNN
F 2 "" H 5450 1500 50  0001 C CNN
F 3 "~" H 5450 1500 50  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EA121F6
P 5900 1500
F 0 "C4" H 5992 1546 50  0000 L CNN
F 1 "10nF" H 5992 1455 50  0000 L CNN
F 2 "" H 5900 1500 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR0105
U 1 1 5EA13F76
P 6200 1300
F 0 "#PWR0105" H 6200 1150 50  0001 C CNN
F 1 "+3.3VA" H 6215 1473 50  0000 C CNN
F 2 "" H 6200 1300 50  0001 C CNN
F 3 "" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1350 5150 1350
Wire Wire Line
	5350 1350 5450 1350
Wire Wire Line
	6200 1350 6200 1300
Wire Wire Line
	5450 1400 5450 1350
Connection ~ 5450 1350
Wire Wire Line
	5450 1350 5900 1350
Wire Wire Line
	5900 1400 5900 1350
Connection ~ 5900 1350
Wire Wire Line
	5900 1350 6200 1350
$Comp
L power:GND #PWR0106
U 1 1 5EA155D8
P 5700 1650
F 0 "#PWR0106" H 5700 1400 50  0001 C CNN
F 1 "GND" H 5705 1477 50  0000 C CNN
F 2 "" H 5700 1650 50  0001 C CNN
F 3 "" H 5700 1650 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1600 5700 1600
Wire Wire Line
	5700 1650 5700 1600
Connection ~ 5700 1600
Wire Wire Line
	5700 1600 5450 1600
$Comp
L Device:C_Small C10
U 1 1 5EA20A25
P 7550 1350
F 0 "C10" H 7642 1396 50  0000 L CNN
F 1 "100nF" H 7642 1305 50  0000 L CNN
F 2 "" H 7550 1350 50  0001 C CNN
F 3 "~" H 7550 1350 50  0001 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EA2102A
P 7950 1350
F 0 "C11" H 8042 1396 50  0000 L CNN
F 1 "100nF" H 8042 1305 50  0000 L CNN
F 2 "" H 7950 1350 50  0001 C CNN
F 3 "~" H 7950 1350 50  0001 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EA22857
P 8350 1350
F 0 "C12" H 8442 1396 50  0000 L CNN
F 1 "100nF" H 8442 1305 50  0000 L CNN
F 2 "" H 8350 1350 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EA2285D
P 8750 1350
F 0 "C13" H 8842 1396 50  0000 L CNN
F 1 "100nF" H 8842 1305 50  0000 L CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "~" H 8750 1350 50  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EA23A4A
P 9150 1350
F 0 "C14" H 9242 1396 50  0000 L CNN
F 1 "100nF" H 9242 1305 50  0000 L CNN
F 2 "" H 9150 1350 50  0001 C CNN
F 3 "~" H 9150 1350 50  0001 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5EA23A50
P 9550 1350
F 0 "C15" H 9642 1396 50  0000 L CNN
F 1 "100nF" H 9642 1305 50  0000 L CNN
F 2 "" H 9550 1350 50  0001 C CNN
F 3 "~" H 9550 1350 50  0001 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5EA253C2
P 9950 1350
F 0 "C16" H 10042 1396 50  0000 L CNN
F 1 "100nF" H 10042 1305 50  0000 L CNN
F 2 "" H 9950 1350 50  0001 C CNN
F 3 "~" H 9950 1350 50  0001 C CNN
	1    9950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5EA253C8
P 10350 1350
F 0 "C17" H 10442 1396 50  0000 L CNN
F 1 "100nF" H 10442 1305 50  0000 L CNN
F 2 "" H 10350 1350 50  0001 C CNN
F 3 "~" H 10350 1350 50  0001 C CNN
	1    10350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EA25C13
P 7150 1350
F 0 "C9" H 7242 1396 50  0000 L CNN
F 1 "10nF" H 7242 1305 50  0000 L CNN
F 2 "" H 7150 1350 50  0001 C CNN
F 3 "~" H 7150 1350 50  0001 C CNN
	1    7150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1250 7150 1200
Wire Wire Line
	7150 1200 7550 1200
Wire Wire Line
	10350 1200 10350 1250
Wire Wire Line
	7150 1450 7150 1550
Wire Wire Line
	7150 1550 7550 1550
Wire Wire Line
	10350 1550 10350 1450
Wire Wire Line
	9950 1250 9950 1200
Connection ~ 9950 1200
Wire Wire Line
	9950 1200 10350 1200
Wire Wire Line
	9950 1450 9950 1550
Connection ~ 9950 1550
Wire Wire Line
	9950 1550 10350 1550
Wire Wire Line
	9550 1450 9550 1550
Connection ~ 9550 1550
Wire Wire Line
	9550 1550 9950 1550
Wire Wire Line
	9150 1450 9150 1550
Connection ~ 9150 1550
Wire Wire Line
	9150 1550 9550 1550
Wire Wire Line
	8750 1450 8750 1550
Connection ~ 8750 1550
Wire Wire Line
	8750 1550 9150 1550
Wire Wire Line
	8350 1450 8350 1550
Connection ~ 8350 1550
Wire Wire Line
	8350 1550 8750 1550
Wire Wire Line
	7950 1450 7950 1550
Connection ~ 7950 1550
Wire Wire Line
	7950 1550 8350 1550
Wire Wire Line
	7550 1450 7550 1550
Connection ~ 7550 1550
Wire Wire Line
	7550 1550 7950 1550
Wire Wire Line
	7550 1250 7550 1200
Connection ~ 7550 1200
Wire Wire Line
	7550 1200 7950 1200
Wire Wire Line
	7950 1250 7950 1200
Connection ~ 7950 1200
Wire Wire Line
	7950 1200 8350 1200
Wire Wire Line
	8350 1250 8350 1200
Connection ~ 8350 1200
Wire Wire Line
	8350 1200 8750 1200
Wire Wire Line
	8750 1250 8750 1200
Connection ~ 8750 1200
Wire Wire Line
	8750 1200 9150 1200
Wire Wire Line
	9150 1250 9150 1200
Connection ~ 9150 1200
Wire Wire Line
	9150 1200 9550 1200
Wire Wire Line
	9550 1250 9550 1200
Connection ~ 9550 1200
Wire Wire Line
	9550 1200 9950 1200
$Comp
L power:+3.3V #PWR0107
U 1 1 5EA355D1
P 7150 1150
F 0 "#PWR0107" H 7150 1000 50  0001 C CNN
F 1 "+3.3V" H 7165 1323 50  0000 C CNN
F 2 "" H 7150 1150 50  0001 C CNN
F 3 "" H 7150 1150 50  0001 C CNN
	1    7150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EA36862
P 7150 1650
F 0 "#PWR0108" H 7150 1400 50  0001 C CNN
F 1 "GND" H 7155 1477 50  0000 C CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1150 7150 1200
Connection ~ 7150 1200
Wire Wire Line
	7150 1650 7150 1550
Connection ~ 7150 1550
Wire Notes Line
	7000 900  10800 900 
Wire Notes Line
	10800 1900 7000 1900
Wire Notes Line
	10800 900  10800 1900
Wire Notes Line
	7000 900  7000 1900
Wire Notes Line
	6600 900  6600 1900
Wire Notes Line
	6600 1900 4650 1900
Wire Notes Line
	4650 1900 4650 900 
Wire Notes Line
	4650 900  6600 900 
Wire Notes Line
	4000 2050 900  2050
Wire Notes Line
	900  2050 900  900 
Wire Notes Line
	4000 900  4000 2050
Wire Notes Line
	4000 900  900  900 
Text GLabel 3000 5300 2    50   Input ~ 0
BOOT1
Wire Wire Line
	3000 5300 2850 5300
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5EA7DBF6
P 6100 2850
F 0 "Y1" H 6000 3000 50  0000 L CNN
F 1 "16MHz" H 5950 3100 50  0000 L CNN
F 2 "" H 6100 2850 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EA7EE62
P 5850 3000
F 0 "C7" H 5650 3000 50  0000 L CNN
F 1 "12pF" H 5500 2900 50  0000 L CNN
F 2 "" H 5850 3000 50  0001 C CNN
F 3 "~" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EA7F6F4
P 6350 3000
F 0 "C8" H 6442 3046 50  0000 L CNN
F 1 "12pF" H 6442 2955 50  0000 L CNN
F 2 "" H 6350 3000 50  0001 C CNN
F 3 "~" H 6350 3000 50  0001 C CNN
	1    6350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5EA84D88
P 6500 2850
F 0 "R6" V 6304 2850 50  0000 C CNN
F 1 "220" V 6395 2850 50  0000 C CNN
F 2 "" H 6500 2850 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
	1    6500 2850
	0    1    1    0   
$EndComp
Text GLabel 5700 2850 0    50   Input ~ 0
IN
Text GLabel 6750 2850 2    50   Input ~ 0
OUT
Wire Wire Line
	6000 2850 5850 2850
Wire Wire Line
	5850 2900 5850 2850
Connection ~ 5850 2850
Wire Wire Line
	5850 2850 5700 2850
Wire Wire Line
	6200 2850 6350 2850
Wire Wire Line
	6350 2900 6350 2850
Connection ~ 6350 2850
Wire Wire Line
	6350 2850 6400 2850
Wire Wire Line
	6750 2850 6600 2850
$Comp
L power:GND #PWR0109
U 1 1 5EA9644B
P 6100 3100
F 0 "#PWR0109" H 6100 2850 50  0001 C CNN
F 1 "GND" H 6105 2927 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6250 3100
Wire Wire Line
	5850 3100 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	6100 2950 6100 3100
Wire Wire Line
	6100 2750 6100 2700
Wire Wire Line
	6100 2700 6250 2700
Wire Wire Line
	6250 2700 6250 3100
Connection ~ 6250 3100
Wire Wire Line
	6250 3100 6100 3100
Wire Notes Line
	5500 2500 5500 3400
Connection ~ 2150 7050
Wire Wire Line
	2050 7050 2150 7050
Wire Wire Line
	2050 6800 2050 7050
Wire Wire Line
	2250 7050 2150 7050
Wire Wire Line
	2250 6800 2250 7050
$Comp
L power:GND #PWR0110
U 1 1 5EA1CE0A
P 2150 7050
F 0 "#PWR0110" H 2150 6800 50  0001 C CNN
F 1 "GND" H 2155 6877 50  0000 C CNN
F 2 "" H 2150 7050 50  0001 C CNN
F 3 "" H 2150 7050 50  0001 C CNN
	1    2150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4700 1400 4700
Wire Wire Line
	1400 4600 1450 4600
Text GLabel 1400 4700 0    50   Input ~ 0
OUT
Text GLabel 1400 4600 0    50   Input ~ 0
IN
Wire Wire Line
	1350 3600 1450 3600
Wire Wire Line
	1400 3400 1450 3400
Text GLabel 1350 3600 0    50   Input ~ 0
BOOT0
Text GLabel 1400 3400 0    50   Input ~ 0
NRST
Wire Wire Line
	1200 4300 1200 4400
Wire Wire Line
	1200 3900 1450 3900
Wire Wire Line
	1200 4100 1200 3900
Wire Wire Line
	1050 4000 1050 4050
Wire Wire Line
	1050 3800 1450 3800
$Comp
L power:GND #PWR0111
U 1 1 5EA7022C
P 1200 4400
F 0 "#PWR0111" H 1200 4150 50  0001 C CNN
F 1 "GND" H 1205 4227 50  0000 C CNN
F 2 "" H 1200 4400 50  0001 C CNN
F 3 "" H 1200 4400 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EA6FB30
P 1050 4050
F 0 "#PWR0112" H 1050 3800 50  0001 C CNN
F 1 "GND" H 1055 3877 50  0000 C CNN
F 2 "" H 1050 4050 50  0001 C CNN
F 3 "" H 1050 4050 50  0001 C CNN
	1    1050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5EA6941D
P 1200 4200
F 0 "C6" H 1292 4246 50  0000 L CNN
F 1 "22u" H 1292 4155 50  0000 L CNN
F 2 "" H 1200 4200 50  0001 C CNN
F 3 "~" H 1200 4200 50  0001 C CNN
	1    1200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EA68D9B
P 1050 3900
F 0 "C5" H 850 3900 50  0000 L CNN
F 1 "22u" H 900 3800 50  0000 L CNN
F 2 "" H 1050 3900 50  0001 C CNN
F 3 "~" H 1050 3900 50  0001 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3150 2450 3200
$Comp
L power:+3.3VA #PWR0113
U 1 1 5EA0E96F
P 2450 3150
F 0 "#PWR0113" H 2450 3000 50  0001 C CNN
F 1 "+3.3VA" H 2465 3323 50  0000 C CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3100 2150 3100
Connection ~ 2250 3100
Wire Wire Line
	2250 3200 2250 3100
Wire Wire Line
	2150 3100 2050 3100
Connection ~ 2150 3100
Wire Wire Line
	2150 3200 2150 3100
Wire Wire Line
	2050 3100 1950 3100
Connection ~ 2050 3100
Wire Wire Line
	2050 3200 2050 3100
Wire Wire Line
	1950 3100 1950 3200
Connection ~ 1950 3100
Wire Wire Line
	2350 3100 2250 3100
Wire Wire Line
	2350 3200 2350 3100
Wire Wire Line
	1950 3050 1950 3100
$Comp
L power:+3.3V #PWR0114
U 1 1 5EA0D628
P 1950 3050
F 0 "#PWR0114" H 1950 2900 50  0001 C CNN
F 1 "+3.3V" H 1965 3223 50  0000 C CNN
F 2 "" H 1950 3050 50  0001 C CNN
F 3 "" H 1950 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U1
U 1 1 5EA08345
P 2150 5000
F 0 "U1" H 2150 3111 50  0000 C CNN
F 1 "STM32F405RGTx" H 2150 3020 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 1550 3300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 2150 5000 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 2500 7050 2500
Wire Notes Line
	7050 2500 7050 3400
Wire Notes Line
	7050 3400 5500 3400
Text GLabel 4300 4350 1    50   Input ~ 0
BOOT0
Text GLabel 4550 4350 1    50   Input ~ 0
BOOT1
$Comp
L Device:R_Small R2
U 1 1 5EADCEED
P 4300 4550
F 0 "R2" H 4550 4500 50  0000 R CNN
F 1 "10K" H 4700 4650 50  0000 R CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "~" H 4300 4550 50  0001 C CNN
	1    4300 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5EADDC4A
P 4550 4550
F 0 "R4" H 4609 4596 50  0000 L CNN
F 1 "10K" H 4609 4505 50  0000 L CNN
F 2 "" H 4550 4550 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EADE2C3
P 4300 4700
F 0 "#PWR0115" H 4300 4450 50  0001 C CNN
F 1 "GND" H 4305 4527 50  0000 C CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EADE9E6
P 4550 4700
F 0 "#PWR0116" H 4550 4450 50  0001 C CNN
F 1 "GND" H 4555 4527 50  0000 C CNN
F 2 "" H 4550 4700 50  0001 C CNN
F 3 "" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4300 4450
Wire Wire Line
	4550 4350 4550 4450
Wire Wire Line
	4300 4650 4300 4700
Wire Wire Line
	4550 4650 4550 4700
Text GLabel 2950 4300 2    50   Input ~ 0
USART_TX
Text GLabel 2950 4400 2    50   Input ~ 0
USART_RX
Wire Wire Line
	2850 4300 2950 4300
Wire Wire Line
	2850 4400 2950 4400
Text GLabel 3000 4700 2    50   Input ~ 0
SWDIO
Text GLabel 3000 4800 2    50   Input ~ 0
SWDCLK
Wire Wire Line
	3000 4700 2850 4700
Wire Wire Line
	2850 4800 3000 4800
Wire Wire Line
	2900 3800 2850 3800
Wire Wire Line
	2900 3900 2850 3900
Wire Wire Line
	2900 4000 2850 4000
Wire Wire Line
	2900 4100 2850 4100
Text GLabel 3000 5400 2    50   Input ~ 0
SWO
Wire Wire Line
	2850 5400 3000 5400
$Comp
L Device:LED_Small D2
U 1 1 5EB1B6D7
P 3050 6300
F 0 "D2" H 3050 6535 50  0000 C CNN
F 1 "LED_Small" H 3050 6444 50  0000 C CNN
F 2 "" V 3050 6300 50  0001 C CNN
F 3 "~" V 3050 6300 50  0001 C CNN
	1    3050 6300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5EB1BCCD
P 3350 6400
F 0 "R1" H 3409 6446 50  0000 L CNN
F 1 "10K" H 3409 6355 50  0000 L CNN
F 2 "" H 3350 6400 50  0001 C CNN
F 3 "~" H 3350 6400 50  0001 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EB1C351
P 3350 6550
F 0 "#PWR0117" H 3350 6300 50  0001 C CNN
F 1 "GND" H 3355 6377 50  0000 C CNN
F 2 "" H 3350 6550 50  0001 C CNN
F 3 "" H 3350 6550 50  0001 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6300 2850 6300
Wire Wire Line
	3150 6300 3350 6300
Wire Wire Line
	3350 6500 3350 6550
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5EB2CCA8
P 8350 3050
F 0 "J1" H 8400 3467 50  0000 C CNN
F 1 "SWS" H 8400 3376 50  0000 C CNN
F 2 "" H 8350 3050 50  0001 C CNN
F 3 "~" H 8350 3050 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5EB2E164
P 8050 2850
F 0 "#PWR0118" H 8050 2700 50  0001 C CNN
F 1 "+3.3V" H 8065 3023 50  0000 C CNN
F 2 "" H 8050 2850 50  0001 C CNN
F 3 "" H 8050 2850 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
Text GLabel 8750 3250 2    50   Input ~ 0
NRST
Text GLabel 8700 2850 2    50   Input ~ 0
SWDIO
Text GLabel 8700 2950 2    50   Input ~ 0
SWDCLK
Text GLabel 8700 3050 2    50   Input ~ 0
SWO
$Comp
L power:GND #PWR0119
U 1 1 5EB48726
P 8100 3350
F 0 "#PWR0119" H 8100 3100 50  0001 C CNN
F 1 "GND" H 8105 3177 50  0000 C CNN
F 2 "" H 8100 3350 50  0001 C CNN
F 3 "" H 8100 3350 50  0001 C CNN
	1    8100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2850 8150 2850
Wire Wire Line
	8650 2850 8700 2850
Wire Wire Line
	8650 2950 8700 2950
Wire Wire Line
	8650 3050 8700 3050
Wire Wire Line
	8650 3250 8750 3250
Wire Wire Line
	8150 3250 8100 3250
Wire Wire Line
	8100 3250 8100 3350
Wire Wire Line
	8150 2950 8050 2950
Wire Wire Line
	8050 2950 8050 3050
Wire Wire Line
	8050 3250 8100 3250
Connection ~ 8100 3250
Wire Wire Line
	8150 3050 8050 3050
Connection ~ 8050 3050
Wire Wire Line
	8050 3050 8050 3250
NoConn ~ 8650 3150
NoConn ~ 8150 3150
NoConn ~ 2850 3400
NoConn ~ 2850 3500
NoConn ~ 2850 3600
NoConn ~ 2850 3700
NoConn ~ 2850 4200
NoConn ~ 2850 4500
NoConn ~ 2850 4600
NoConn ~ 2850 4900
NoConn ~ 2850 5100
NoConn ~ 2850 5200
NoConn ~ 2850 5500
NoConn ~ 2850 5600
NoConn ~ 2850 5900
NoConn ~ 2850 6000
NoConn ~ 2850 6100
NoConn ~ 2850 6200
NoConn ~ 2850 6400
NoConn ~ 2850 6500
NoConn ~ 2850 6600
NoConn ~ 1450 6600
NoConn ~ 1450 6500
NoConn ~ 1450 6400
NoConn ~ 1450 4900
NoConn ~ 1450 5100
NoConn ~ 1450 5200
NoConn ~ 1450 5300
NoConn ~ 1450 5400
NoConn ~ 1450 5500
NoConn ~ 1450 5600
NoConn ~ 1450 5700
NoConn ~ 1450 5800
NoConn ~ 1450 5900
NoConn ~ 1450 6000
NoConn ~ 1450 6100
NoConn ~ 1450 6200
NoConn ~ 1450 6300
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5EC255AD
P 8650 3650
F 0 "J3" H 8730 3642 50  0000 L CNN
F 1 "Conn_01x02" H 8730 3551 50  0000 L CNN
F 2 "" H 8650 3650 50  0001 C CNN
F 3 "~" H 8650 3650 50  0001 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5EC25C81
P 9950 3550
F 0 "J6" H 10030 3542 50  0000 L CNN
F 1 "Conn_01x02" H 10030 3451 50  0000 L CNN
F 2 "" H 9950 3550 50  0001 C CNN
F 3 "~" H 9950 3550 50  0001 C CNN
	1    9950 3550
	1    0    0    -1  
$EndComp
Text GLabel 2950 5700 2    50   Input ~ 0
I2C_SCL
Text GLabel 2950 5800 2    50   Input ~ 0
I2C_SDA
Wire Wire Line
	2950 5700 2850 5700
Wire Wire Line
	2950 5800 2850 5800
Text GLabel 8400 3650 0    50   Input ~ 0
USART_RX
Text GLabel 8400 3750 0    50   Input ~ 0
USART_TX
Wire Wire Line
	8450 3650 8400 3650
Wire Wire Line
	8450 3750 8400 3750
Text GLabel 9650 3650 0    50   Input ~ 0
I2C_SCL
Text GLabel 9650 3550 0    50   Input ~ 0
I2C_SDA
Wire Wire Line
	9750 3550 9650 3550
Wire Wire Line
	9750 3650 9650 3650
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5EC74186
P 9900 2950
F 0 "J5" H 9980 2942 50  0000 L CNN
F 1 "Conn_01x04" H 9980 2851 50  0000 L CNN
F 2 "" H 9900 2950 50  0001 C CNN
F 3 "~" H 9900 2950 50  0001 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
Text GLabel 2900 4100 2    50   Input ~ 0
SPI_MOSI
Text GLabel 2900 4000 2    50   Input ~ 0
SPI_MISO
Text GLabel 2900 3900 2    50   Input ~ 0
SPI_SCK
Text GLabel 2900 3800 2    50   Input ~ 0
SPI_CS
Text GLabel 9600 2850 0    50   Input ~ 0
SPI_MOSI
Text GLabel 9600 2950 0    50   Input ~ 0
SPI_MISO
Text GLabel 9600 3050 0    50   Input ~ 0
SPI_SCK
Text GLabel 9600 3150 0    50   Input ~ 0
SPI_CS
Wire Wire Line
	9700 2850 9600 2850
Wire Wire Line
	9600 2950 9700 2950
Wire Wire Line
	9600 3050 9700 3050
Wire Wire Line
	9600 3150 9700 3150
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5ECA7487
P 8550 4100
F 0 "J2" H 8630 4092 50  0000 L CNN
F 1 "Conn_01x02" H 8630 4001 50  0000 L CNN
F 2 "" H 8550 4100 50  0001 C CNN
F 3 "~" H 8550 4100 50  0001 C CNN
	1    8550 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5ECA8169
P 9600 4100
F 0 "J4" H 9680 4092 50  0000 L CNN
F 1 "Conn_01x02" H 9680 4001 50  0000 L CNN
F 2 "" H 9600 4100 50  0001 C CNN
F 3 "~" H 9600 4100 50  0001 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 5ECA8C02
P 8250 4100
F 0 "#PWR0120" H 8250 3950 50  0001 C CNN
F 1 "VCC" H 8267 4273 50  0000 C CNN
F 2 "" H 8250 4100 50  0001 C CNN
F 3 "" H 8250 4100 50  0001 C CNN
	1    8250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5ECAE0D4
P 8250 4200
F 0 "#PWR0121" H 8250 3950 50  0001 C CNN
F 1 "GND" H 8255 4027 50  0000 C CNN
F 2 "" H 8250 4200 50  0001 C CNN
F 3 "" H 8250 4200 50  0001 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5ECB47CB
P 9300 4100
F 0 "#PWR0122" H 9300 3950 50  0001 C CNN
F 1 "+3.3V" H 9315 4273 50  0000 C CNN
F 2 "" H 9300 4100 50  0001 C CNN
F 3 "" H 9300 4100 50  0001 C CNN
	1    9300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5ECC4A21
P 9300 4200
F 0 "#PWR0123" H 9300 3950 50  0001 C CNN
F 1 "GND" H 9305 4027 50  0000 C CNN
F 2 "" H 9300 4200 50  0001 C CNN
F 3 "" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4100 8250 4100
Wire Wire Line
	8250 4200 8350 4200
Wire Wire Line
	9400 4100 9300 4100
Wire Wire Line
	9300 4200 9400 4200
Wire Notes Line
	7900 2550 7900 4600
Wire Notes Line
	7900 4600 10850 4600
Wire Notes Line
	10850 4600 10850 2550
Wire Notes Line
	10850 2550 7900 2550
Text GLabel 4550 5700 3    50   Input ~ 0
I2C_SCL
Text GLabel 4300 5700 3    50   Input ~ 0
I2C_SDA
$Comp
L Device:R_Small R3
U 1 1 5ED598C0
P 4300 5550
F 0 "R3" H 4500 5500 50  0000 R CNN
F 1 "2.2K" H 4550 5600 50  0000 R CNN
F 2 "" H 4300 5550 50  0001 C CNN
F 3 "~" H 4300 5550 50  0001 C CNN
	1    4300 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5ED5F34D
P 4550 5550
F 0 "R5" H 4800 5500 50  0000 R CNN
F 1 "2.2K" H 4800 5650 50  0000 R CNN
F 2 "" H 4550 5550 50  0001 C CNN
F 3 "~" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5ED65808
P 4300 5400
F 0 "#PWR0124" H 4300 5250 50  0001 C CNN
F 1 "+3.3V" H 4315 5573 50  0000 C CNN
F 2 "" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 5ED6AEBB
P 4550 5400
F 0 "#PWR0125" H 4550 5250 50  0001 C CNN
F 1 "+3.3V" H 4565 5573 50  0000 C CNN
F 2 "" H 4550 5400 50  0001 C CNN
F 3 "" H 4550 5400 50  0001 C CNN
	1    4550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5400 4300 5450
Wire Wire Line
	4550 5400 4550 5450
Wire Wire Line
	4300 5650 4300 5700
Wire Wire Line
	4550 5650 4550 5700
Wire Notes Line
	700  2700 700  7600
Wire Notes Line
	700  7600 5400 7600
Wire Notes Line
	700  2700 5350 2700
Wire Notes Line
	5350 2700 5350 7600
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EDE807F
P 6450 5000
F 0 "H2" H 6550 5049 50  0000 L CNN
F 1 "MountingHole_Pad" H 6550 4958 50  0000 L CNN
F 2 "" H 6450 5000 50  0001 C CNN
F 3 "~" H 6450 5000 50  0001 C CNN
	1    6450 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EDE84FE
P 6450 4600
F 0 "H1" H 6550 4649 50  0000 L CNN
F 1 "MountingHole_Pad" H 6550 4558 50  0000 L CNN
F 2 "" H 6450 4600 50  0001 C CNN
F 3 "~" H 6450 4600 50  0001 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EDEF4F5
P 6450 5400
F 0 "H3" H 6550 5449 50  0000 L CNN
F 1 "MountingHole_Pad" H 6550 5358 50  0000 L CNN
F 2 "" H 6450 5400 50  0001 C CNN
F 3 "~" H 6450 5400 50  0001 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EDEF83B
P 6500 5800
F 0 "H4" H 6600 5849 50  0000 L CNN
F 1 "MountingHole_Pad" H 6600 5758 50  0000 L CNN
F 2 "" H 6500 5800 50  0001 C CNN
F 3 "~" H 6500 5800 50  0001 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EE16DFE
P 6300 5900
F 0 "#PWR0126" H 6300 5650 50  0001 C CNN
F 1 "GND" H 6305 5727 50  0000 C CNN
F 2 "" H 6300 5900 50  0001 C CNN
F 3 "" H 6300 5900 50  0001 C CNN
	1    6300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4700 6250 4700
Wire Wire Line
	6250 5900 6300 5900
Wire Wire Line
	6250 4700 6250 5100
Wire Wire Line
	6500 5900 6300 5900
Connection ~ 6300 5900
Wire Wire Line
	6450 5500 6250 5500
Connection ~ 6250 5500
Wire Wire Line
	6250 5500 6250 5900
Wire Wire Line
	6450 5100 6250 5100
Connection ~ 6250 5100
Wire Wire Line
	6250 5100 6250 5500
Wire Notes Line
	6000 4350 6000 6150
Wire Notes Line
	6000 6150 7600 6150
Wire Notes Line
	7600 6150 7600 4350
Wire Notes Line
	7600 4350 6000 4350
Wire Wire Line
	2150 6800 2150 7050
$EndSCHEMATC
