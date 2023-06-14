EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4650 3250 750  500 
U 5EEAA4C1
F0 "Power_USB" 50
F1 "Power_USB.sch" 50
F2 "RXD" O R 5400 3450 50 
F3 "TXD" O R 5400 3550 50 
$EndSheet
Wire Wire Line
	5750 3450 5400 3450
Wire Wire Line
	5400 3550 5750 3550
$Sheet
S 4500 1750 950  600 
U 5F027EDB
F0 "Digipots" 50
F1 "Digipots.sch" 50
F2 "SCK" I R 5450 1900 50 
F3 "SO" I R 5450 2000 50 
F4 "CS" I R 5450 2200 50 
F5 "SI" I R 5450 2100 50 
$EndSheet
Wire Bus Line
	6750 3800 7450 3800
Text Label 6900 3800 0    50   ~ 0
PWM[1..4]
$Sheet
S 7450 3700 600  450 
U 5E8C4EC2
F0 "Optos" 50
F1 "Optos.sch" 50
F2 "PWM[1..4]" I L 7450 3800 50 
F3 "LDRV_[1..4]" O L 7450 4000 50 
$EndSheet
Text Label 6900 4000 0    50   ~ 0
LDRV_[1..4]
$Sheet
S 5750 1750 1000 2400
U 5E856F22
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "PWM[1..4]" O R 6750 3800 50 
F3 "RXD" I L 5750 3450 50 
F4 "TXD" O L 5750 3550 50 
F5 "CS" O L 5750 2200 50 
F6 "SCK" O L 5750 1900 50 
F7 "SO" O L 5750 2000 50 
F8 "SI" O L 5750 2100 50 
F9 "LDRV_[1..4]" I R 6750 4000 50 
$EndSheet
Wire Wire Line
	5450 1900 5750 1900
Wire Wire Line
	5750 2000 5450 2000
Wire Wire Line
	5450 2100 5750 2100
Wire Wire Line
	5450 2200 5750 2200
Wire Bus Line
	6750 4000 7450 4000
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F6340A2
P 1850 2100
F 0 "H1" H 1950 2149 50  0000 L CNN
F 1 "MountingHole_Pad" H 1950 2058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1850 2100 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F634329
P 2200 2100
F 0 "H2" H 2300 2149 50  0000 L CNN
F 1 "MountingHole_Pad" H 2300 2058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2200 2100 50  0001 C CNN
F 3 "~" H 2200 2100 50  0001 C CNN
	1    2200 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F634509
P 2550 2100
F 0 "H3" H 2650 2149 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 2058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2550 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F634608
P 2900 2100
F 0 "H4" H 3000 2149 50  0000 L CNN
F 1 "MountingHole_Pad" H 3000 2058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR020
U 1 1 5F6348C4
P 1850 2450
F 0 "#PWR020" H 1850 2200 50  0001 C CNN
F 1 "GNDD" H 1854 2295 50  0000 C CNN
F 2 "" H 1850 2450 50  0001 C CNN
F 3 "" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2450 1850 2300
Wire Wire Line
	1850 2300 2200 2300
Wire Wire Line
	2200 2300 2200 2200
Connection ~ 1850 2300
Wire Wire Line
	1850 2300 1850 2200
Wire Wire Line
	2200 2300 2550 2300
Wire Wire Line
	2550 2300 2550 2200
Connection ~ 2200 2300
Wire Wire Line
	2550 2300 2900 2300
Wire Wire Line
	2900 2300 2900 2200
Connection ~ 2550 2300
$EndSCHEMATC
