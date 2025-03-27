EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
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
L power:GNDD #PWR0221
U 1 1 60788E4B
P 5250 4000
AR Path="/6075ED76/60788E4B" Ref="#PWR0221"  Part="1" 
AR Path="/6077A7A7/60788E4B" Ref="#PWR0224"  Part="1" 
AR Path="/60781AFA/60788E4B" Ref="#PWR0227"  Part="1" 
AR Path="/612F9188/60788E4B" Ref="#PWR02"  Part="1" 
AR Path="/61300D01/60788E4B" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5250 3750 50  0001 C CNN
F 1 "GNDD" H 5254 3845 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
Text HLabel 6350 3700 2    50   Output ~ 0
OUT_1
$Comp
L Switch:SW_SPDT_MSM SW1
U 1 1 60788E47
P 5750 3800
AR Path="/6075ED76/60788E47" Ref="SW1"  Part="1" 
AR Path="/6077A7A7/60788E47" Ref="SW2"  Part="1" 
AR Path="/60781AFA/60788E47" Ref="SW3"  Part="1" 
AR Path="/612F9188/60788E47" Ref="SW2"  Part="1" 
AR Path="/61300D01/60788E47" Ref="SW3"  Part="1" 
F 0 "SW3" H 5750 4085 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 5750 3994 50  0000 C CNN
F 2 "Pinebox:SW_Toggle_SPDT" H 5750 3800 50  0001 C CNN
F 3 "~" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    1   
$EndComp
Text HLabel 6350 3900 2    50   Output ~ 0
OUT_2
Wire Wire Line
	5950 3700 6350 3700
Wire Wire Line
	6350 3900 5950 3900
Wire Wire Line
	5550 3800 5250 3800
Wire Wire Line
	5250 3800 5250 4000
$EndSCHEMATC
