EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 14
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
	6900 1850 6900 1750
Wire Wire Line
	6200 1750 6900 1750
Text HLabel 6350 1850 2    50   Input ~ 0
EXP_SW
$Comp
L Connector:AudioJack3_Switch J?
U 1 1 605816CF
P 6000 1950
AR Path="/6049DCE2/605816CF" Ref="J?"  Part="1" 
AR Path="/605816CF" Ref="J?"  Part="1" 
AR Path="/60578D0E/605816CF" Ref="J9"  Part="1" 
F 0 "J9" H 5982 2375 50  0000 C CNN
F 1 "AudioJack3_Switch" H 5982 2284 50  0000 C CNN
F 2 "Pinebox:Jack_0.25in_TRS_Switched" H 6000 1950 50  0001 C CNN
F 3 "~" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1850 6350 1850
$Comp
L Connector:AudioJack3_Switch J?
U 1 1 605816DA
P 5250 4200
AR Path="/6049DCE2/605816DA" Ref="J?"  Part="1" 
AR Path="/605816DA" Ref="J?"  Part="1" 
AR Path="/60578D0E/605816DA" Ref="J10"  Part="1" 
F 0 "J10" H 5232 4625 50  0000 C CNN
F 1 "AudioJack3_Switch" H 5232 4534 50  0000 C CNN
F 2 "Pinebox:Jack_0.25in_TRS_Switched" H 5250 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 605816E0
P 6350 1950
AR Path="/6049DCE2/605816E0" Ref="#PWR?"  Part="1" 
AR Path="/605816E0" Ref="#PWR?"  Part="1" 
AR Path="/60578D0E/605816E0" Ref="#PWR0192"  Part="1" 
F 0 "#PWR0192" H 6350 1800 50  0001 C CNN
F 1 "+3.3V" V 6365 2078 50  0000 L CNN
F 2 "" H 6350 1950 50  0001 C CNN
F 3 "" H 6350 1950 50  0001 C CNN
	1    6350 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1950 6350 1950
$Comp
L power:GNDD #PWR?
U 1 1 605816EF
P 6900 1850
AR Path="/6049DCE2/605816EF" Ref="#PWR?"  Part="1" 
AR Path="/605816EF" Ref="#PWR?"  Part="1" 
AR Path="/60578D0E/605816EF" Ref="#PWR0193"  Part="1" 
F 0 "#PWR0193" H 6900 1600 50  0001 C CNN
F 1 "GNDD" H 6904 1695 50  0000 C CNN
F 2 "" H 6900 1850 50  0001 C CNN
F 3 "" H 6900 1850 50  0001 C CNN
	1    6900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F19F2A
P 7050 2400
AR Path="/60F19F2A" Ref="R?"  Part="1" 
AR Path="/60578D0E/60F19F2A" Ref="R8"  Part="1" 
F 0 "R8" V 6950 2450 50  0000 C CNN
F 1 "10k" V 6850 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6980 2400 50  0001 C CNN
F 3 "~" H 7050 2400 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60F1A851
P 7050 2950
AR Path="/60F1A851" Ref="R?"  Part="1" 
AR Path="/60578D0E/60F1A851" Ref="R9"  Part="1" 
F 0 "R9" V 6950 3000 50  0000 C CNN
F 1 "19.1k" V 6850 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6980 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2800 7050 2650
Text HLabel 7450 2650 2    50   Input ~ 0
EXP
Wire Wire Line
	7450 2650 7350 2650
Connection ~ 7050 2650
Wire Wire Line
	7050 2650 7050 2550
$Comp
L Device:C C?
U 1 1 60F1B1CC
P 7350 2950
AR Path="/6049DCE2/60F1B1CC" Ref="C?"  Part="1" 
AR Path="/60F1B1CC" Ref="C?"  Part="1" 
AR Path="/60578D0E/60F1B1CC" Ref="C16"  Part="1" 
F 0 "C16" H 7465 2996 50  0000 L CNN
F 1 "100n" H 7465 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7388 2800 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2800 7350 2650
Connection ~ 7350 2650
Wire Wire Line
	7350 2650 7050 2650
$Comp
L power:GNDD #PWR?
U 1 1 60F1B888
P 7350 3100
AR Path="/6049DCE2/60F1B888" Ref="#PWR?"  Part="1" 
AR Path="/60F1B888" Ref="#PWR?"  Part="1" 
AR Path="/60578D0E/60F1B888" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 7350 2850 50  0001 C CNN
F 1 "GNDD" H 7354 2945 50  0000 C CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 60F1BBC0
P 7050 3100
AR Path="/6049DCE2/60F1BBC0" Ref="#PWR?"  Part="1" 
AR Path="/60F1BBC0" Ref="#PWR?"  Part="1" 
AR Path="/60578D0E/60F1BBC0" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 7050 2850 50  0001 C CNN
F 1 "GNDD" H 7054 2945 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2150 7050 2250
Wire Wire Line
	6200 2150 7050 2150
Text Notes 7250 2350 0    50   ~ 0
Divider so a 0-5V CV can be used
$Comp
L Device:R R?
U 1 1 60F2C61B
P 6450 4200
AR Path="/60F2C61B" Ref="R?"  Part="1" 
AR Path="/60578D0E/60F2C61B" Ref="R6"  Part="1" 
F 0 "R6" V 6350 4250 50  0000 C CNN
F 1 "1k" V 6250 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6380 4200 50  0001 C CNN
F 3 "~" H 6450 4200 50  0001 C CNN
	1    6450 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 4350 6450 4400
Wire Wire Line
	6450 4400 5450 4400
Text HLabel 7200 4400 2    50   Input ~ 0
TAP_EXT
$Comp
L Device:R R?
U 1 1 60F327CF
P 6850 4400
AR Path="/60F327CF" Ref="R?"  Part="1" 
AR Path="/60578D0E/60F327CF" Ref="R7"  Part="1" 
F 0 "R7" V 6750 4450 50  0000 C CNN
F 1 "1k" V 6650 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6780 4400 50  0001 C CNN
F 3 "~" H 6850 4400 50  0001 C CNN
	1    6850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 4400 6450 4400
Connection ~ 6450 4400
Wire Wire Line
	7000 4400 7200 4400
$Comp
L power:+3.3V #PWR?
U 1 1 60F331ED
P 6450 3900
AR Path="/6049DCE2/60F331ED" Ref="#PWR?"  Part="1" 
AR Path="/60F331ED" Ref="#PWR?"  Part="1" 
AR Path="/60578D0E/60F331ED" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 6450 3750 50  0001 C CNN
F 1 "+3.3V" V 6465 4028 50  0000 L CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3900 6450 4050
$EndSCHEMATC
