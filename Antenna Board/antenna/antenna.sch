EESchema Schematic File Version 4
EELAYER 26 0
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
L ufl:ufl J1
U 1 1 5CCEB866
P 5450 3675
F 0 "J1" H 5450 4090 50  0000 C CNN
F 1 "ufl" H 5450 3999 50  0000 C CNN
F 2 "antenna:ufl" H 5450 3675 50  0001 C CNN
F 3 "" H 5450 3675 50  0001 C CNN
	1    5450 3675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CCEBADC
P 5450 4225
F 0 "#PWR0101" H 5450 3975 50  0001 C CNN
F 1 "GND" H 5455 4052 50  0000 C CNN
F 2 "" H 5450 4225 50  0001 C CNN
F 3 "" H 5450 4225 50  0001 C CNN
	1    5450 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4025 5450 4225
Wire Wire Line
	5650 3675 6075 3675
$Comp
L Device:Antenna_Shield AE1
U 1 1 5CCEBB69
P 6075 3000
F 0 "AE1" H 6215 3041 50  0000 L CNN
F 1 "W3011" H 6215 2950 50  0000 L CNN
F 2 "antenna:w3011" H 6075 3100 50  0001 C CNN
F 3 "~" H 6075 3100 50  0001 C CNN
	1    6075 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 3200 6075 3675
$Comp
L power:GND #PWR0102
U 1 1 5CCEBBE4
P 6175 3300
F 0 "#PWR0102" H 6175 3050 50  0001 C CNN
F 1 "GND" H 6180 3127 50  0000 C CNN
F 2 "" H 6175 3300 50  0001 C CNN
F 3 "" H 6175 3300 50  0001 C CNN
	1    6175 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 3200 6175 3300
$EndSCHEMATC
