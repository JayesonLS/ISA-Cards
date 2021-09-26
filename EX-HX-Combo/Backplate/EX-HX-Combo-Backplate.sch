EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Mechanical:MountingHole_Pad H1
U 1 1 60D6AC46
P 950 1000
F 0 "H1" V 904 1150 50  0000 L CNN
F 1 "MountingHole_Pad" V 995 1150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 950 1000 50  0001 C CNN
F 3 "~" H 950 1000 50  0001 C CNN
	1    950  1000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60D6B05B
P 950 1200
F 0 "H2" V 904 1350 50  0000 L CNN
F 1 "MountingHole_Pad" V 995 1350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 950 1200 50  0001 C CNN
F 3 "~" H 950 1200 50  0001 C CNN
	1    950  1200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60D6B4F1
P 950 1600
F 0 "H3" V 904 1750 50  0000 L CNN
F 1 "MountingHole_Pad" V 995 1750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 950 1600 50  0001 C CNN
F 3 "~" H 950 1600 50  0001 C CNN
	1    950  1600
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1600 750  1600
Connection ~ 750  1600
Wire Wire Line
	750  1600 750  1800
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60D9AE58
P 950 1800
F 0 "H4" V 904 1950 50  0000 L CNN
F 1 "MountingHole_Pad" V 995 1950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 950 1800 50  0001 C CNN
F 3 "~" H 950 1800 50  0001 C CNN
	1    950  1800
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1800 750  1800
Connection ~ 750  1800
Wire Wire Line
	750  1800 750  1900
$Comp
L power:GND #PWR0148
U 1 1 60DA739E
P 750 1900
F 0 "#PWR0148" H 750 1650 50  0001 C CNN
F 1 "GND" H 755 1727 50  0000 C CNN
F 2 "" H 750 1900 50  0001 C CNN
F 3 "" H 750 1900 50  0001 C CNN
	1    750  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1200 750  1200
Connection ~ 750  1200
Wire Wire Line
	850  1000 750  1000
Wire Wire Line
	750  1000 750  1200
Wire Wire Line
	750  1200 750  1600
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 61187FCA
P 2500 1000
F 0 "H5" V 2454 1150 50  0000 L CNN
F 1 "AlignmentHole_Pad" V 2545 1150 50  0000 L CNN
F 2 "00Custom:AlignmentHole" H 2500 1000 50  0001 C CNN
F 3 "~" H 2500 1000 50  0001 C CNN
	1    2500 1000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 611A4105
P 2500 1200
F 0 "H6" V 2454 1350 50  0000 L CNN
F 1 "AlignmentHole_Pad" V 2545 1350 50  0000 L CNN
F 2 "00Custom:AlignmentHole" H 2500 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 611C6C9E
P 2500 1400
F 0 "H7" V 2454 1550 50  0000 L CNN
F 1 "AlignmentHole_Pad" V 2545 1550 50  0000 L CNN
F 2 "00Custom:AlignmentHole" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1000 2300 1000
Wire Wire Line
	2300 1000 2300 1200
Wire Wire Line
	2400 1200 2300 1200
Connection ~ 2300 1200
Wire Wire Line
	2300 1200 2300 1400
Wire Wire Line
	2400 1400 2300 1400
Text Notes 700  750  0    79   ~ 0
MOUNTING
Wire Notes Line
	600  600  600  2200
Wire Notes Line
	600  600  3550 600 
Wire Notes Line
	600  2200 3550 2200
Wire Notes Line
	3550 2200 3550 600 
Connection ~ 2300 1400
Wire Wire Line
	2300 1600 2300 1700
Connection ~ 2300 1600
Wire Wire Line
	2400 1600 2300 1600
Wire Wire Line
	2300 1400 2300 1600
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 611975A0
P 2500 1600
F 0 "H8" V 2454 1750 50  0000 L CNN
F 1 "DB-9 Faceplate" V 2545 1750 50  0000 L CNN
F 2 "00Custom:DB9_Face" H 2500 1600 50  0001 C CNN
F 3 "~" H 2500 1600 50  0001 C CNN
	1    2500 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 6120C5C6
P 2300 1700
F 0 "#PWR0179" H 2300 1450 50  0001 C CNN
F 1 "GND" H 2305 1527 50  0000 C CNN
F 2 "" H 2300 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
