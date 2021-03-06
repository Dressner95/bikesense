EESchema Schematic File Version 4
LIBS:bikesenseCap-cache
EELAYER 29 0
EELAYER END
$Descr User 9843 7874
encoding utf-8
Sheet 1 1
Title "Bike Sense Daughter Board"
Date "2019-07-31"
Rev "PROD B"
Comp "David Dressner"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1200 1000 0    50   ~ 0
SCL
Text Label 1200 1100 0    50   ~ 0
SDA
Wire Wire Line
	1200 1200 1450 1200
Wire Wire Line
	1450 1200 1450 1125
Wire Wire Line
	1200 1300 1450 1300
Wire Wire Line
	1450 1300 1450 1350
$Comp
L bikesenseCap-rescue:GND-power #PWR0101
U 1 1 5BE33B60
P 1450 1350
F 0 "#PWR0101" H 1450 1100 50  0001 C CNN
F 1 "GND" H 1455 1177 50  0000 C CNN
F 2 "" H 1450 1350 50  0001 C CNN
F 3 "" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L bikesenseCap-rescue:+3V3-power #PWR0102
U 1 1 5BE33BB9
P 1450 1125
F 0 "#PWR0102" H 1450 975 50  0001 C CNN
F 1 "+3V3" H 1465 1298 50  0000 C CNN
F 2 "" H 1450 1125 50  0001 C CNN
F 3 "" H 1450 1125 50  0001 C CNN
	1    1450 1125
	1    0    0    -1  
$EndComp
$Comp
L bikesenseCap-rescue:cap1188-cap1188 U2
U 1 1 5BE345A8
P 3050 1275
F 0 "U2" H 3425 1690 50  0000 C CNN
F 1 "cap1188" H 3425 1599 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24_4x4mm_Pitch0.5mm_NoMask" H 3050 1275 50  0001 C CNN
F 3 "" H 3050 1275 50  0001 C CNN
	1    3050 1275
	1    0    0    -1  
$EndComp
NoConn ~ 2850 1125
NoConn ~ 2850 1225
$Comp
L bikesenseCap-rescue:+3V3-power #PWR0103
U 1 1 5BE3466A
P 2600 2275
F 0 "#PWR0103" H 2600 2125 50  0001 C CNN
F 1 "+3V3" H 2615 2448 50  0000 C CNN
F 2 "" H 2600 2275 50  0001 C CNN
F 3 "" H 2600 2275 50  0001 C CNN
	1    2600 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2275 2850 2275
$Comp
L bikesenseCap-rescue:GND-power #PWR0104
U 1 1 5BE3472B
P 2600 2525
F 0 "#PWR0104" H 2600 2275 50  0001 C CNN
F 1 "GND" H 2605 2352 50  0000 C CNN
F 2 "" H 2600 2525 50  0001 C CNN
F 3 "" H 2600 2525 50  0001 C CNN
	1    2600 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2525 2850 2525
$Comp
L bikesenseCap-rescue:+3V3-power #PWR0105
U 1 1 5BE34762
P 2425 975
F 0 "#PWR0105" H 2425 825 50  0001 C CNN
F 1 "+3V3" H 2440 1148 50  0000 C CNN
F 2 "" H 2425 975 50  0001 C CNN
F 3 "" H 2425 975 50  0001 C CNN
	1    2425 975 
	1    0    0    -1  
$EndComp
$Comp
L bikesenseCap-rescue:R_Small-Device R2
U 1 1 5BE347D7
P 2425 1200
F 0 "R2" H 2575 1125 50  0000 R CNN
F 1 "10K" V 2425 1275 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2425 1200 50  0001 C CNN
F 3 "~" H 2425 1200 50  0001 C CNN
	1    2425 1200
	-1   0    0    1   
$EndComp
$Comp
L bikesenseCap-rescue:R_Small-Device R5
U 1 1 5BE348D4
P 2625 1200
F 0 "R5" H 2775 1125 50  0000 R CNN
F 1 "10K" V 2625 1275 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2625 1200 50  0001 C CNN
F 3 "~" H 2625 1200 50  0001 C CNN
	1    2625 1200
	-1   0    0    1   
$EndComp
$Comp
L bikesenseCap-rescue:R_Small-Device R1
U 1 1 5BE348F8
P 2225 1200
F 0 "R1" H 2375 1125 50  0000 R CNN
F 1 "10K" V 2225 1275 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2225 1200 50  0001 C CNN
F 3 "~" H 2225 1200 50  0001 C CNN
	1    2225 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2425 975  2425 1025
Wire Wire Line
	2225 1100 2225 1025
Wire Wire Line
	2225 1025 2425 1025
Connection ~ 2425 1025
Wire Wire Line
	2425 1025 2425 1100
Wire Wire Line
	2425 1025 2625 1025
Wire Wire Line
	2625 1025 2625 1100
Wire Wire Line
	2625 1300 2625 1325
Wire Wire Line
	2625 1325 2850 1325
Wire Wire Line
	2425 1300 2425 1425
Wire Wire Line
	2425 1425 2850 1425
Wire Wire Line
	2225 1300 2225 1675
Wire Wire Line
	2225 1675 2850 1675
$Comp
L bikesenseCap-rescue:R_Small-Device R3
U 1 1 5BE34CAD
P 2600 1775
F 0 "R3" V 2550 1650 50  0000 C CNN
F 1 "150K" V 2600 1775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2600 1775 50  0001 C CNN
F 3 "~" H 2600 1775 50  0001 C CNN
	1    2600 1775
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1775 2700 1775
Wire Wire Line
	2500 1775 2350 1775
$Comp
L bikesenseCap-rescue:GND-power #PWR0106
U 1 1 5BE35133
P 2350 2000
F 0 "#PWR0106" H 2350 1750 50  0001 C CNN
F 1 "GND" H 2355 1827 50  0000 C CNN
F 2 "" H 2350 2000 50  0001 C CNN
F 3 "" H 2350 2000 50  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1775 2350 1925
$Comp
L bikesenseCap-rescue:R_Small-Device R4
U 1 1 5BE35313
P 2600 1925
F 0 "R4" V 2675 2100 50  0000 R CNN
F 1 "10K" V 2600 2000 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2600 1925 50  0001 C CNN
F 3 "~" H 2600 1925 50  0001 C CNN
	1    2600 1925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1925 2350 1925
Connection ~ 2350 1925
Wire Wire Line
	2350 1925 2350 2000
Wire Wire Line
	2700 1925 2775 1925
Wire Wire Line
	2775 1925 2775 2075
Wire Wire Line
	2775 2075 2850 2075
Text Label 2800 1325 2    50   ~ 0
SDA
Text Label 2800 1425 2    50   ~ 0
SCL
$Comp
L bikesenseCap-rescue:PAD-cap1188 J2
U 1 1 5BE35CD2
P 4150 1625
F 0 "J2" H 4575 2075 50  0000 L CNN
F 1 "PAD" H 4575 2000 50  0000 L CNN
F 2 "capSensingStuff:SensePad" H 4150 1625 50  0001 C CNN
F 3 "" H 4150 1625 50  0001 C CNN
	1    4150 1625
	1    0    0    -1  
$EndComp
$Comp
L bikesenseCap-rescue:PAD-cap1188 J3
U 1 1 5BE36156
P 4150 1825
F 0 "J3" H 4575 2275 50  0000 L CNN
F 1 "PAD" H 4575 2200 50  0000 L CNN
F 2 "capSensingStuff:SensePad" H 4150 1825 50  0001 C CNN
F 3 "" H 4150 1825 50  0001 C CNN
	1    4150 1825
	1    0    0    -1  
$EndComp
$Comp
L bikesenseCap-rescue:PAD-cap1188 J4
U 1 1 5BE36186
P 4150 2025
F 0 "J4" H 4575 2475 50  0000 L CNN
F 1 "PAD" H 4575 2400 50  0000 L CNN
F 2 "capSensingStuff:SensePad" H 4150 2025 50  0001 C CNN
F 3 "" H 4150 2025 50  0001 C CNN
	1    4150 2025
	1    0    0    -1  
$EndComp
$Comp
L bikesenseCap-rescue:PAD-cap1188 J5
U 1 1 5BE361B6
P 4150 2225
F 0 "J5" H 4575 2675 50  0000 L CNN
F 1 "PAD" H 4575 2600 50  0000 L CNN
F 2 "capSensingStuff:SensePad" H 4150 2225 50  0001 C CNN
F 3 "" H 4150 2225 50  0001 C CNN
	1    4150 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1825 4150 1825
Wire Wire Line
	4000 1625 4150 1625
Wire Wire Line
	4000 1225 4150 1225
Wire Wire Line
	4000 1425 4150 1425
$Comp
L bikesenseCap-rescue:TCA9534-Interface_Expansion U3
U 1 1 5BECCC0F
P 7750 5000
F 0 "U3" H 7750 5778 50  0000 C CNN
F 1 "TCA9534" H 7750 5687 50  0000 C CNN
F 2 "digikey-footprints:SOIC-16_W7.5mm" H 8700 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 7850 4900 50  0001 C CNN
	1    7750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5200 7225 5200
Wire Wire Line
	7225 5200 7225 5300
Wire Wire Line
	7750 5700 7225 5700
Connection ~ 7225 5700
Wire Wire Line
	7225 5700 7225 5800
Wire Wire Line
	7350 5400 7225 5400
Connection ~ 7225 5400
Wire Wire Line
	7225 5400 7225 5700
Wire Wire Line
	7350 5300 7225 5300
Connection ~ 7225 5300
Wire Wire Line
	7225 5300 7225 5400
$Comp
L bikesenseCap-rescue:GND-power #PWR0114
U 1 1 5BED8D36
P 7225 5800
F 0 "#PWR0114" H 7225 5550 50  0001 C CNN
F 1 "GND" H 7230 5627 50  0000 C CNN
F 2 "" H 7225 5800 50  0001 C CNN
F 3 "" H 7225 5800 50  0001 C CNN
	1    7225 5800
	1    0    0    -1  
$EndComp
NoConn ~ 7350 4900
Wire Wire Line
	7750 4400 7250 4400
$Comp
L bikesenseCap-rescue:R_Small-Device R23
U 1 1 5BEDF90A
P 7150 4600
F 0 "R23" H 7275 4475 50  0000 R CNN
F 1 "10K" V 7150 4675 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7150 4600 50  0001 C CNN
F 3 "~" H 7150 4600 50  0001 C CNN
	1    7150 4600
	-1   0    0    1   
$EndComp
$Comp
L bikesenseCap-rescue:R_Small-Device R26
U 1 1 5BEDF984
P 7250 4700
F 0 "R26" H 7200 4575 50  0000 R CNN
F 1 "10K" V 7250 4775 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7250 4700 50  0001 C CNN
F 3 "~" H 7250 4700 50  0001 C CNN
	1    7250 4700
	-1   0    0    1   
$EndComp
$Comp
L bikesenseCap-rescue:+3V3-power #PWR0115
U 1 1 5BEDFDBB
P 7050 4400
F 0 "#PWR0115" H 7050 4250 50  0001 C CNN
F 1 "+3V3" H 7065 4573 50  0000 C CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4500 7150 4400
Connection ~ 7150 4400
Wire Wire Line
	7150 4400 7050 4400
Wire Wire Line
	7250 4600 7250 4400
Connection ~ 7250 4400
Wire Wire Line
	7250 4400 7150 4400
Wire Wire Line
	7150 4700 7350 4700
Wire Wire Line
	7250 4800 7350 4800
Text Label 7300 4800 3    50   ~ 0
SDA
Text Label 7175 4700 3    50   ~ 0
SCL
$Comp
L bikesenseCap-rescue:LED_Small-Device D18
U 1 1 5BEF0D3F
P 8600 2250
F 0 "D18" V 8646 2182 50  0000 R CNN
F 1 "East" V 8555 2182 50  0000 R CNN
F 2 "revLed:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" V 8600 2250 50  0001 C CNN
F 3 "~" V 8600 2250 50  0001 C CNN
	1    8600 2250
	0    -1   -1   0   
$EndComp
$Comp
L bikesenseCap-rescue:R_Small-Device R35
U 1 1 5BEF0FF6
P 8600 1950
F 0 "R35" H 8659 1996 50  0000 L CNN
F 1 "100" V 8600 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8600 1950 50  0001 C CNN
F 3 "~" H 8600 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2050 8600 2150
$Comp
L bikesenseCap-rescue:R_Small-Device R36
U 1 1 5BEF49E4
P 8850 2100
F 0 "R36" H 8909 2146 50  0000 L CNN
F 1 "100k" V 8850 2025 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8850 2100 50  0001 C CNN
F 3 "~" H 8850 2100 50  0001 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2200 8850 2400
Wire Wire Line
	8850 2400 8600 2400
Wire Wire Line
	8600 2350 8600 2400
Wire Wire Line
	8850 2000 8850 1775
Wire Wire Line
	8600 1850 8600 1775
Wire Wire Line
	8600 1775 8850 1775
$Comp
L bikesenseCap-rescue:LED_Small-Device D14
U 1 1 5BF12C0C
P 7500 1350
F 0 "D14" V 7525 1275 50  0000 R CNN
F 1 "North" V 7425 1325 50  0000 R CNN
F 2 "revLed:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" V 7500 1350 50  0001 C CNN
F 3 "~" V 7500 1350 50  0001 C CNN
	1    7500 1350
	0    -1   -1   0   
$EndComp
$Comp
L bikesenseCap-rescue:R_Small-Device R27
U 1 1 5BF12C12
P 7500 1050
F 0 "R27" H 7550 1075 50  0000 L CNN
F 1 "100" V 7500 1000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7500 1050 50  0001 C CNN
F 3 "~" H 7500 1050 50  0001 C CNN
	1    7500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1150 7500 1250
$Comp
L bikesenseCap-rescue:R_Small-Device R29
U 1 1 5BF12C19
P 7750 1200
F 0 "R29" H 7800 1200 50  0000 L CNN
F 1 "100k" V 7750 1125 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7750 1200 50  0001 C CNN
F 3 "~" H 7750 1200 50  0001 C CNN
	1    7750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1300 7750 1500
Wire Wire Line
	7750 1500 7500 1500
Wire Wire Line
	7500 1450 7500 1500
Wire Wire Line
	7750 1100 7750 875 
Wire Wire Line
	7500 950  7500 875 
Wire Wire Line
	7500 875  7750 875 
$Comp
L bikesenseCap-rescue:LED_Small-Device D16
U 1 1 5BF30911
P 8100 1775
F 0 "D16" V 8146 1707 50  0000 R CNN
F 1 "NorthEast" V 8055 1707 50  0000 R CNN
F 2 "revLed:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" V 8100 1775 50  0001 C CNN
F 3 "~" V 8100 1775 50  0001 C CNN
	1    8100 1775
	0    -1   -1   0   
$EndComp
$Comp
L bikesenseCap-rescue:R_Small-Device R31
U 1 1 5BF30917
P 8100 1475
F 0 "R31" H 8159 1521 50  0000 L CNN
F 1 "100" V 8100 1425 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8100 1475 50  0001 C CNN
F 3 "~" H 8100 1475 50  0001 C CNN
	1    8100 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1575 8100 1675
$Comp
L bikesenseCap-rescue:R_Small-Device R33
U 1 1 5BF3091E
P 8350 1625
F 0 "R33" H 8409 1671 50  0000 L CNN
F 1 "100k" V 8350 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8350 1625 50  0001 C CNN
F 3 "~" H 8350 1625 50  0001 C CNN
	1    8350 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1725 8350 1925
Wire Wire Line
	8350 1925 8100 1925
Wire Wire Line
	8100 1875 8100 1925
Wire Wire Line
	8350 1525 8350 1300
Wire Wire Line
	8100 1375 8100 1300
Wire Wire Line
	8100 1300 8350 1300
$Comp
L bikesenseCap-rescue:LED_Small-Device D17
U 1 1 5BF3518F
P 8100 2775
F 0 "D17" V 8146 2707 50  0000 R CNN
F 1 "SouthEast" V 8055 2707 50  0000 R CNN
F 2 "revLed:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" V 8100 2775 50  0001 C CNN
F 3 "~" V 8100 2775 50  0001 C CNN
	1    8100 2775
	0    -1   -1   0   
$EndComp
$Comp
L bikesenseCap-rescue:R_Small-Device R32
U 1 1 5BF35195
P 8100 2475
F 0 "R32" H 8159 2521 50  0000 L CNN
F 1 "100" V 8100 2425 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8100 2475 50  0001 C CNN
F 3 "~" H 8100 2475 50  0001 C CNN
	1    8100 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2575 8100 2675
$Comp
L bikesenseCap-rescue:R_Small-Device R34
U 1 1 5BF3519C
P 8350 2625
F 0 "R34" H 8409 2671 50  0000 L CNN
F 1 "100k" V 8350 2550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8350 2625 50  0001 C CNN
F 3 "~" H 8350 2625 50  0001 C CNN
	1    8350 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2725 8350 2925
Wire Wire Line
	8350 2925 8100 2925
Wire Wire Line
	8100 2875 8100 2925
Wire Wire Line
	8350 2525 8350 2300
Wire Wire Line
	8100 2375 8100 2300
Wire Wire Line
	8100 2300 8350 2300
$Comp
L bikesenseCap-rescue:LED_Small-Device D15
U 1 1 5BF3A12C
P 7500 3150
F 0 "D15" V 7546 3082 50  0000 R CNN
F 1 "South" V 7455 3082 50  0000 R CNN
F 2 "revLed:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" V 7500 3150 50  0001 C CNN
F 3 "~" V 7500 3150 50  0001 C CNN
	1    7500 3150
	0    -1   -1   0   
$EndComp
$Comp
L bikesenseCap-rescue:R_Small-Device R28
U 1 1 5BF3A132
P 7500 2850
F 0 "R28" H 7550 2850 50  0000 L CNN
F 1 "100" V 7500 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7500 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7500 3050
$Comp
L bikesenseCap-rescue:R_Small-Device R30
U 1 1 5BF3A139
P 7750 3000
F 0 "R30" H 7800 3000 50  0000 L CNN
F 1 "100k" V 7750 2925 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7750 3000 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3100 7750 3300
Wire Wire Line
	7750 3300 7500 3300
Wire Wire Line
	7500 3250 7500 3300
Wire Wire Line
	7750 2900 7750 2675
Wire Wire Line
	7500 2750 7500 2675
Wire Wire Line
	7500 2675 7750 2675
$Comp
L bikesenseCap-rescue:LED_Small-Device D13
U 1 1 5BF3F6B0
P 6950 2800
F 0 "D13" V 6996 2732 50  0000 R CNN
F 1 "SouthWest" V 6875 2775 50  0000 R CNN
F 2 "revLed:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" V 6950 2800 50  0001 C CNN
F 3 "~" V 6950 2800 50  0001 C CNN
	1    6950 2800
	0    -1   -1   0   
$EndComp
$Comp
L bikesenseCap-rescue:R_Small-Device R22
U 1 1 5BF3F6B6
P 6950 2500
F 0 "R22" H 6750 2500 50  0000 L CNN
F 1 "100" V 6950 2450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 2500 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2600 6950 2700
$Comp
L bikesenseCap-rescue:R_Small-Device R25
U 1 1 5BF3F6BD
P 7200 2650
F 0 "R25" H 7000 2675 50  0000 L CNN
F 1 "100k" V 7200 2575 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7200 2650 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2750 7200 2950
Wire Wire Line
	7200 2950 6950 2950
Wire Wire Line
	6950 2900 6950 2950
Wire Wire Line
	7200 2550 7200 2325
Wire Wire Line
	6950 2400 6950 2325
Wire Wire Line
	6950 2325 7200 2325
$Comp
L bikesenseCap-rescue:LED_Small-Device D11
U 1 1 5BF453A8
P 6425 2325
F 0 "D11" V 6471 2257 50  0000 R CNN
F 1 "West" V 6380 2257 50  0000 R CNN
F 2 "revLed:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" V 6425 2325 50  0001 C CNN
F 3 "~" V 6425 2325 50  0001 C CNN
	1    6425 2325
	0    -1   -1   0   
$EndComp
$Comp
L bikesenseCap-rescue:R_Small-Device R19
U 1 1 5BF453AE
P 6425 2025
F 0 "R19" H 6225 2025 50  0000 L CNN
F 1 "100" V 6425 1975 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6425 2025 50  0001 C CNN
F 3 "~" H 6425 2025 50  0001 C CNN
	1    6425 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2125 6425 2225
$Comp
L bikesenseCap-rescue:R_Small-Device R20
U 1 1 5BF453B5
P 6675 2175
F 0 "R20" H 6475 2175 50  0000 L CNN
F 1 "100k" V 6675 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6675 2175 50  0001 C CNN
F 3 "~" H 6675 2175 50  0001 C CNN
	1    6675 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 2275 6675 2475
Wire Wire Line
	6675 2475 6425 2475
Wire Wire Line
	6425 2425 6425 2475
Wire Wire Line
	6675 2075 6675 1850
Wire Wire Line
	6425 1925 6425 1850
Wire Wire Line
	6425 1850 6675 1850
$Comp
L bikesenseCap-rescue:LED_Small-Device D12
U 1 1 5BF4B85C
P 6950 1750
F 0 "D12" V 6996 1682 50  0000 R CNN
F 1 "NorthWest" V 6875 1750 50  0000 R CNN
F 2 "revLed:LED_1206_3216Metric_ReverseMount_Hole1.8x2.4mm" V 6950 1750 50  0001 C CNN
F 3 "~" V 6950 1750 50  0001 C CNN
	1    6950 1750
	0    -1   -1   0   
$EndComp
$Comp
L bikesenseCap-rescue:R_Small-Device R21
U 1 1 5BF4B862
P 6950 1450
F 0 "R21" H 7000 1475 50  0000 L CNN
F 1 "100" V 6950 1400 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1550 6950 1650
$Comp
L bikesenseCap-rescue:R_Small-Device R24
U 1 1 5BF4B869
P 7200 1600
F 0 "R24" H 7000 1600 50  0000 L CNN
F 1 "100k" V 7200 1525 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7200 1600 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1700 7200 1900
Wire Wire Line
	7200 1900 6950 1900
Wire Wire Line
	6950 1850 6950 1900
Wire Wire Line
	7200 1500 7200 1275
Wire Wire Line
	6950 1350 6950 1275
Wire Wire Line
	6950 1275 7200 1275
$Comp
L bikesenseCap-rescue:+3V3-power #PWR0116
U 1 1 5BF59D43
P 7500 800
F 0 "#PWR0116" H 7500 650 50  0001 C CNN
F 1 "+3V3" H 7515 973 50  0000 C CNN
F 2 "" H 7500 800 50  0001 C CNN
F 3 "" H 7500 800 50  0001 C CNN
	1    7500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 800  7500 875 
Connection ~ 7500 875 
Wire Wire Line
	6425 1850 6425 875 
Wire Wire Line
	6425 875  6850 875 
Connection ~ 6425 1850
Wire Wire Line
	6950 1275 6950 875 
Connection ~ 6950 1275
Connection ~ 6950 875 
Wire Wire Line
	6950 875  7350 875 
Wire Wire Line
	8100 1300 8100 875 
Wire Wire Line
	8100 875  7975 875 
Connection ~ 8100 1300
Connection ~ 7750 875 
Wire Wire Line
	8600 875  8100 875 
Connection ~ 8100 875 
Wire Wire Line
	8600 875  8600 1775
Connection ~ 8600 1775
Wire Wire Line
	6950 2325 6950 2300
Wire Wire Line
	6950 2300 6850 2300
Wire Wire Line
	6850 2300 6850 875 
Connection ~ 6950 2325
Connection ~ 6850 875 
Wire Wire Line
	6850 875  6950 875 
Wire Wire Line
	7500 2675 7350 2675
Wire Wire Line
	7350 2675 7350 875 
Connection ~ 7500 2675
Connection ~ 7350 875 
Wire Wire Line
	7350 875  7500 875 
Wire Wire Line
	8100 2300 7975 2300
Wire Wire Line
	7975 2300 7975 875 
Connection ~ 8100 2300
Connection ~ 7975 875 
Wire Wire Line
	7975 875  7750 875 
Wire Wire Line
	6425 2475 6425 2575
Wire Wire Line
	6425 2575 6325 2575
Connection ~ 6425 2475
Wire Wire Line
	6950 1900 6950 2000
Wire Wire Line
	6950 2000 6900 2000
Connection ~ 6950 1900
Wire Wire Line
	7500 1500 7500 1625
Wire Wire Line
	7500 1625 7450 1625
Connection ~ 7500 1500
Wire Wire Line
	8100 1925 8100 2025
Wire Wire Line
	8100 2025 8050 2025
Connection ~ 8100 1925
Wire Wire Line
	8600 2400 8600 2500
Connection ~ 8600 2400
Wire Wire Line
	8100 2925 8100 3100
Wire Wire Line
	8100 3100 8050 3100
Connection ~ 8100 2925
Wire Wire Line
	7500 3300 7500 3450
Wire Wire Line
	7500 3450 7450 3450
Connection ~ 7500 3300
Wire Wire Line
	6950 2950 6950 3100
Wire Wire Line
	6950 3100 6900 3100
Connection ~ 6950 2950
Text Label 8150 4700 0    50   ~ 0
North
Text Label 7450 1625 3    50   ~ 0
North
Text Label 8150 4800 0    50   ~ 0
NorthEast
Text Label 8150 4900 0    50   ~ 0
East
Text Label 8150 5000 0    50   ~ 0
SouthEast
Text Label 8150 5100 0    50   ~ 0
South
Text Label 8150 5200 0    50   ~ 0
SouthWest
Text Label 8150 5300 0    50   ~ 0
West
Text Label 8150 5400 0    50   ~ 0
NorthWest
Text Label 8050 2025 3    50   ~ 0
NorthEast
Text Label 8600 2500 0    50   ~ 0
East
Text Label 8050 3100 3    50   ~ 0
SouthEast
Text Label 7450 3450 3    50   ~ 0
South
Text Label 6900 3100 3    50   ~ 0
SouthWest
Text Label 6325 2575 3    50   ~ 0
West
Text Label 6900 2000 3    50   ~ 0
NorthWest
$Comp
L bikesenseCap-rescue:PWR_FLAG-power #FLG0101
U 1 1 5C042522
P 1000 2375
F 0 "#FLG0101" H 1000 2450 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 2549 50  0000 C CNN
F 2 "" H 1000 2375 50  0001 C CNN
F 3 "~" H 1000 2375 50  0001 C CNN
	1    1000 2375
	1    0    0    -1  
$EndComp
$Comp
L bikesenseCap-rescue:PWR_FLAG-power #FLG0102
U 1 1 5C0426E6
P 1325 2500
F 0 "#FLG0102" H 1325 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 1325 2673 50  0000 C CNN
F 2 "" H 1325 2500 50  0001 C CNN
F 3 "~" H 1325 2500 50  0001 C CNN
	1    1325 2500
	-1   0    0    1   
$EndComp
$Comp
L bikesenseCap-rescue:GND-power #PWR0117
U 1 1 5C042809
P 1000 2500
F 0 "#PWR0117" H 1000 2250 50  0001 C CNN
F 1 "GND" H 1005 2327 50  0000 C CNN
F 2 "" H 1000 2500 50  0001 C CNN
F 3 "" H 1000 2500 50  0001 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2500 1000 2375
$Comp
L bikesenseCap-rescue:+3V3-power #PWR0118
U 1 1 5C04CAED
P 1325 2350
F 0 "#PWR0118" H 1325 2200 50  0001 C CNN
F 1 "+3V3" H 1340 2523 50  0000 C CNN
F 2 "" H 1325 2350 50  0001 C CNN
F 3 "" H 1325 2350 50  0001 C CNN
	1    1325 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1325 2350 1325 2500
Wire Notes Line
	5975 475  5975 6150
Wire Notes Line
	5975 3825 9350 3825
Wire Notes Line
	5975 3150 475  3150
Wire Notes Line
	1875 3150 1875 475 
Wire Notes Line
	1875 1850 475  1850
Wire Notes Line
	5125 6150 475  6150
Text Notes 500  600  0    50   ~ 0
I2C Connector
Text Notes 500  1950 0    50   ~ 0
Power Flags
Text Notes 525  3275 0    50   ~ 0
BME680 - VOC Sensor
Text Notes 1900 575  0    50   ~ 0
CAP1188 - Cap Sensing Controller
Text Notes 6000 575  0    50   ~ 0
LED Interface
Text Notes 6025 3950 0    50   ~ 0
TCA9534 - IO Extender
NoConn ~ 4000 1925
NoConn ~ 4000 2025
NoConn ~ 4000 2125
NoConn ~ 4000 2225
NoConn ~ 4000 2325
NoConn ~ 4000 2425
NoConn ~ 4000 2525
NoConn ~ 4000 2625
$Comp
L bikesenseCap-rescue:bme680-bme680 U1
U 1 1 5C81009D
P 1600 4850
F 0 "U1" H 1650 5365 50  0000 C CNN
F 1 "bme680" H 1650 5274 50  0000 C CNN
F 2 "kicad-libraries:BME680" H 1600 4850 50  0001 C CNN
F 3 "" H 1600 4850 50  0001 C CNN
	1    1600 4850
	1    0    0    -1  
$EndComp
$Comp
L bikesenseCap-rescue:R_Small-Device R7
U 1 1 5C81065C
P 1100 4700
F 0 "R7" H 1225 4575 50  0000 R CNN
F 1 "10K" V 1100 4775 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1100 4700 50  0001 C CNN
F 3 "~" H 1100 4700 50  0001 C CNN
	1    1100 4700
	-1   0    0    1   
$EndComp
$Comp
L bikesenseCap-rescue:R_Small-Device R6
U 1 1 5C8109D6
P 950 4800
F 0 "R6" H 1075 4675 50  0000 R CNN
F 1 "10K" V 950 4875 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 950 4800 50  0001 C CNN
F 3 "~" H 950 4800 50  0001 C CNN
	1    950  4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  4900 1300 4900
Wire Wire Line
	1300 4800 1100 4800
Wire Wire Line
	950  4700 950  4375
Wire Wire Line
	950  4375 1025 4375
Wire Wire Line
	1100 4375 1100 4600
$Comp
L bikesenseCap-rescue:+3V3-power #PWR01
U 1 1 5C822972
P 1025 4250
F 0 "#PWR01" H 1025 4100 50  0001 C CNN
F 1 "+3V3" H 1040 4423 50  0000 C CNN
F 2 "" H 1025 4250 50  0001 C CNN
F 3 "" H 1025 4250 50  0001 C CNN
	1    1025 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 4250 1025 4375
Connection ~ 1025 4375
Wire Wire Line
	1025 4375 1100 4375
Text Label 1075 4900 3    50   ~ 0
SCL
Text Label 1225 4800 3    50   ~ 0
SDA
$Comp
L bikesenseCap-rescue:+3V3-power #PWR04
U 1 1 5C8298A5
P 2400 4300
F 0 "#PWR04" H 2400 4150 50  0001 C CNN
F 1 "+3V3" H 2415 4473 50  0000 C CNN
F 2 "" H 2400 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
$Comp
L bikesenseCap-rescue:R_Small-Device R9
U 1 1 5C829912
P 2150 4500
F 0 "R9" H 2275 4375 50  0000 R CNN
F 1 "10K" V 2150 4575 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 2150 4500 50  0001 C CNN
F 3 "~" H 2150 4500 50  0001 C CNN
	1    2150 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4600 2000 4600
Wire Wire Line
	2150 4400 2400 4400
Wire Wire Line
	2400 4400 2400 4300
Wire Wire Line
	2000 4700 2400 4700
Wire Wire Line
	2400 4700 2400 4400
Connection ~ 2400 4400
Wire Wire Line
	2000 4900 2400 4900
Wire Wire Line
	2400 4900 2400 4700
Connection ~ 2400 4700
Wire Wire Line
	2000 4800 2125 4800
Wire Wire Line
	2125 4800 2125 5000
Wire Wire Line
	1300 4600 1250 4600
Wire Wire Line
	1250 4600 1250 5050
$Comp
L bikesenseCap-rescue:GND-power #PWR02
U 1 1 5C85B4CF
P 1250 5050
F 0 "#PWR02" H 1250 4800 50  0001 C CNN
F 1 "GND" H 1255 4877 50  0000 C CNN
F 2 "" H 1250 5050 50  0001 C CNN
F 3 "" H 1250 5050 50  0001 C CNN
	1    1250 5050
	1    0    0    -1  
$EndComp
$Comp
L bikesenseCap-rescue:GND-power #PWR03
U 1 1 5C85B69C
P 2125 5000
F 0 "#PWR03" H 2125 4750 50  0001 C CNN
F 1 "GND" H 2130 4827 50  0000 C CNN
F 2 "" H 2125 5000 50  0001 C CNN
F 3 "" H 2125 5000 50  0001 C CNN
	1    2125 5000
	1    0    0    -1  
$EndComp
$Comp
L bikesenseCap-rescue:R_Small-Device R8
U 1 1 5C85B70B
P 1200 4525
F 0 "R8" H 1125 4425 50  0000 R CNN
F 1 "10K" V 1200 4600 50  0000 R CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1200 4525 50  0001 C CNN
F 3 "~" H 1200 4525 50  0001 C CNN
	1    1200 4525
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 4425 1200 4375
Wire Wire Line
	1200 4375 1100 4375
Connection ~ 1100 4375
Wire Wire Line
	1200 4625 1200 4700
Wire Wire Line
	1200 4700 1300 4700
Wire Notes Line
	3075 3150 3075 6150
Text Notes 3125 3275 0    50   ~ 0
W3011 - Antenna
$Comp
L bikesenseCap-rescue:Conn_01x04_Male-Connector J1
U 1 1 5BE338ED
P 1000 1100
F 0 "J1" H 1050 1325 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1050 825 50  0000 C CNN
F 2 "SeeedOPL-Connector-2016:HW4-2.0" H 1000 1100 50  0001 C CNN
F 3 "https://www.arrow.com/en/products/110990037/seeed-technology-limited" H 1000 1100 50  0001 C CNN
F 4 "110990037" H 1000 1100 50  0001 C CNN "Arrow#"
	1    1000 1100
	1    0    0    -1  
$EndComp
NoConn ~ 4000 1125
NoConn ~ 4000 1325
NoConn ~ 4000 1525
NoConn ~ 4000 1725
$EndSCHEMATC
