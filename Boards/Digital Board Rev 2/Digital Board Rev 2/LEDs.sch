EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3400 4900 0    50   Input ~ 0
R1
Text HLabel 3400 4600 0    50   Input ~ 0
R2
$Comp
L Device:R_Pack08 RN1
U 1 1 60404348
P 3600 5000
F 0 "RN1" V 2983 5000 50  0000 C CNN
F 1 "R_Pack08" V 3074 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 4075 5000 50  0001 C CNN
F 3 "~" H 3600 5000 50  0001 C CNN
	1    3600 5000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 61489CD9
P 5650 3950
F 0 "#PWR0125" H 5650 3800 50  0001 C CNN
F 1 "+3.3V" H 5665 4123 50  0000 C CNN
F 2 "" H 5650 3950 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Text Label 4500 5150 0    50   ~ 0
R1_R
Wire Wire Line
	5150 4400 5650 4400
Wire Wire Line
	5650 3950 5650 4400
Wire Wire Line
	5650 4400 5650 5350
Wire Wire Line
	5650 5350 5150 5350
Connection ~ 5650 4400
Text Label 4500 4200 0    50   ~ 0
R2_R
Text Label 4500 5350 0    50   ~ 0
G1_R
Text Label 4500 5550 0    50   ~ 0
B1_R
Text Label 4500 4600 0    50   ~ 0
B2_R
Text Label 4500 4400 0    50   ~ 0
G2_R
Text HLabel 3400 4700 0    50   Input ~ 0
G2
Text HLabel 3400 4800 0    50   Input ~ 0
B2
Text HLabel 3400 5100 0    50   Input ~ 0
B1
Text HLabel 3400 5000 0    50   Input ~ 0
G1
Wire Wire Line
	3900 5550 4750 5550
Wire Wire Line
	4000 5350 4750 5350
Wire Wire Line
	4750 5150 4100 5150
Wire Wire Line
	4100 4600 4750 4600
Wire Wire Line
	4000 4400 4750 4400
Wire Wire Line
	3900 4200 4750 4200
Wire Wire Line
	3900 4200 3900 4600
Wire Wire Line
	3900 4600 3800 4600
Wire Wire Line
	3900 5100 3900 5550
Wire Wire Line
	4000 5350 4000 5000
Wire Wire Line
	4100 5150 4100 4900
Wire Wire Line
	4100 4600 4100 4800
Wire Wire Line
	4000 4700 4000 4400
Wire Wire Line
	3800 4700 4000 4700
Wire Wire Line
	4100 4800 3800 4800
Wire Wire Line
	4100 4900 3800 4900
Wire Wire Line
	4000 5000 3800 5000
Wire Wire Line
	3800 5100 3900 5100
$Comp
L Device:LED_RGBA D1
U 1 1 603F3A04
P 4950 5350
F 0 "D1" H 4950 5847 50  0000 C CNN
F 1 "LED_RGBA" H 4950 5756 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 4950 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBA D2
U 1 1 603F432B
P 4950 4400
F 0 "D2" H 4950 4897 50  0000 C CNN
F 1 "LED_RGBA" H 4950 4806 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4_RGB" H 4950 4350 50  0001 C CNN
F 3 "~" H 4950 4350 50  0001 C CNN
	1    4950 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
