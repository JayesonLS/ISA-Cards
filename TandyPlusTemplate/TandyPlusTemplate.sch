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
L power:VCC #PWR0101
U 1 1 603553FD
P 1300 1000
F 0 "#PWR0101" H 1300 850 50  0001 C CNN
F 1 "VCC" H 1315 1173 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1250 1500 1250
$Comp
L power:GND #PWR0102
U 1 1 60356FBC
P 1400 4250
F 0 "#PWR0102" H 1400 4000 50  0001 C CNN
F 1 "GND" H 1405 4077 50  0000 C CNN
F 2 "" H 1400 4250 50  0001 C CNN
F 3 "" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4050 1400 4050
Wire Wire Line
	1400 4050 1400 4250
Wire Wire Line
	1500 1050 1400 1050
Connection ~ 1400 4050
Wire Wire Line
	1500 3850 1300 3850
Wire Wire Line
	1300 3850 1300 1250
Text GLabel 2600 1150 2    50   Input ~ 0
D7
Text GLabel 2600 1250 2    50   Input ~ 0
D6
Text GLabel 2600 1350 2    50   Input ~ 0
D5
Text GLabel 2600 1450 2    50   Input ~ 0
D4
Text GLabel 2600 1550 2    50   Input ~ 0
D3
Text GLabel 2600 1650 2    50   Input ~ 0
D2
Text GLabel 2600 1750 2    50   Input ~ 0
D1
Text GLabel 2600 1850 2    50   Input ~ 0
D0
Text GLabel 2600 4050 2    50   Input ~ 0
A00
Wire Wire Line
	1500 1150 950  1150
Connection ~ 1300 1250
Wire Wire Line
	1300 1000 1300 1250
Wire Wire Line
	1500 2050 1000 2050
Wire Wire Line
	1500 2150 1000 2150
Wire Wire Line
	1500 2250 1000 2250
Wire Wire Line
	1500 2350 1000 2350
Wire Wire Line
	1500 2450 1000 2450
Wire Wire Line
	1500 2550 1000 2550
Wire Wire Line
	1500 2650 1000 2650
Wire Wire Line
	1500 2750 1000 2750
Wire Wire Line
	1500 2850 1000 2850
Wire Wire Line
	1500 2950 1000 2950
Wire Wire Line
	1500 3050 1000 3050
Wire Wire Line
	1500 3150 1000 3150
Wire Wire Line
	1500 3550 1000 3550
Wire Wire Line
	1500 3650 1000 3650
Wire Wire Line
	1500 3950 1000 3950
Wire Wire Line
	2500 1150 2600 1150
Wire Wire Line
	2500 1250 2600 1250
Wire Wire Line
	2600 1350 2500 1350
Wire Wire Line
	2500 1450 2600 1450
Wire Wire Line
	2500 1550 2600 1550
Wire Wire Line
	2500 1650 2600 1650
Wire Wire Line
	2500 1750 2600 1750
Wire Wire Line
	2600 1850 2500 1850
Wire Wire Line
	2500 1950 2600 1950
Wire Wire Line
	2500 2050 2600 2050
Wire Wire Line
	2500 2150 2600 2150
Wire Wire Line
	2500 2250 2600 2250
Wire Wire Line
	2600 2350 2500 2350
Wire Wire Line
	2500 2450 2600 2450
Wire Wire Line
	2500 2550 2600 2550
Wire Wire Line
	2500 2650 2600 2650
Wire Wire Line
	2500 2750 2600 2750
Wire Wire Line
	2600 2850 2500 2850
Wire Wire Line
	2500 2950 2600 2950
Wire Wire Line
	2500 3050 2600 3050
Wire Wire Line
	2500 3150 2600 3150
Wire Wire Line
	2500 3250 2600 3250
Wire Wire Line
	2600 3350 2500 3350
Wire Wire Line
	2500 3450 2600 3450
Wire Wire Line
	2500 3550 2600 3550
Wire Wire Line
	2500 3650 2600 3650
Wire Wire Line
	2500 3750 2600 3750
Wire Wire Line
	2600 3850 2500 3850
Wire Wire Line
	2500 3950 2600 3950
Wire Wire Line
	2500 4050 2600 4050
Text GLabel 2600 3950 2    50   Input ~ 0
A01
Text GLabel 2600 3850 2    50   Input ~ 0
A02
Text GLabel 2600 3750 2    50   Input ~ 0
A03
Text GLabel 2600 3650 2    50   Input ~ 0
A04
Text GLabel 2600 3550 2    50   Input ~ 0
A05
Text GLabel 2600 3450 2    50   Input ~ 0
A06
Text GLabel 2600 3350 2    50   Input ~ 0
A07
Text GLabel 2600 3250 2    50   Input ~ 0
A08
Text GLabel 2600 3150 2    50   Input ~ 0
A09
Text GLabel 2600 3050 2    50   Input ~ 0
A10
Text GLabel 2600 2950 2    50   Input ~ 0
A11
Text GLabel 2600 2850 2    50   Input ~ 0
A12
Text GLabel 2600 2750 2    50   Input ~ 0
A13
Text GLabel 2600 2650 2    50   Input ~ 0
A14
Text GLabel 2600 2550 2    50   Input ~ 0
A15
Text GLabel 2600 2450 2    50   Input ~ 0
A16
Text GLabel 2600 2350 2    50   Input ~ 0
A17
Text GLabel 2600 2250 2    50   Input ~ 0
A18
Text GLabel 2600 2150 2    50   Input ~ 0
A19
Text GLabel 2600 2050 2    50   Input ~ 0
AEN
Text GLabel 2600 1950 2    50   Input ~ 0
IOCHRDY
Wire Wire Line
	1400 1050 1400 1950
Text GLabel 1000 2050 0    39   Input ~ 0
~MEMW
Text GLabel 1000 2150 0    39   Input ~ 0
~MEMR
Text GLabel 1000 2250 0    39   Input ~ 0
~IOW
Text GLabel 1000 2350 0    39   Input ~ 0
~IOR
Text GLabel 1000 2750 0    50   Input ~ 0
DRQ1
Text GLabel 1000 2850 0    39   Input ~ 0
~DACK0
Text GLabel 950  1550 0    50   Input ~ 0
DRQ2
Wire Wire Line
	950  1550 1500 1550
Text GLabel 1000 3550 0    39   Input ~ 0
~DACK2
Text GLabel 1000 2950 0    50   Input ~ 0
CLK
Text GLabel 1000 3050 0    50   Input ~ 0
IRQ7
Text GLabel 1000 3150 0    50   Input ~ 0
IRQ6
Text GLabel 1000 3650 0    50   Input ~ 0
TC
Text GLabel 1000 3950 0    50   Input ~ 0
OSC
Text GLabel 950  1150 0    50   Input ~ 0
RESET
Text Notes 600  750  0    79   ~ 0
INPUT BUS
Wire Notes Line
	550  600  550  4550
Wire Notes Line
	550  4550 3150 4550
Wire Notes Line
	3150 4550 3150 600 
Wire Notes Line
	3150 600  550  600 
Text GLabel 2600 1050 2    39   Input ~ 0
~IO_CH_CK
Wire Wire Line
	2600 1050 2500 1050
Text GLabel 1000 3750 0    50   Input ~ 0
ALE
Wire Wire Line
	1500 3750 1000 3750
Text GLabel 1000 3250 0    50   Input ~ 0
IRQ5
Text GLabel 1000 3350 0    50   Input ~ 0
IRQ4
Text GLabel 1000 3450 0    50   Input ~ 0
IRQ3
Wire Wire Line
	1000 3250 1500 3250
Wire Wire Line
	1500 3350 1000 3350
Wire Wire Line
	1000 3450 1500 3450
Wire Wire Line
	1500 1950 1400 1950
Connection ~ 1400 1950
Wire Wire Line
	1400 1950 1400 4050
$Comp
L power:-5V #PWR0103
U 1 1 6046B18A
P 1200 4250
F 0 "#PWR0103" H 1200 4350 50  0001 C CNN
F 1 "-5V" H 1215 4423 50  0000 C CNN
F 2 "" H 1200 4250 50  0001 C CNN
F 3 "" H 1200 4250 50  0001 C CNN
	1    1200 4250
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 6046C701
P 1000 4250
F 0 "#PWR0104" H 1000 4350 50  0001 C CNN
F 1 "-12V" H 1015 4423 50  0000 C CNN
F 2 "" H 1000 4250 50  0001 C CNN
F 3 "" H 1000 4250 50  0001 C CNN
	1    1000 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 6046CBD0
P 1000 1000
F 0 "#PWR0105" H 1000 850 50  0001 C CNN
F 1 "+12V" H 1015 1173 50  0000 C CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 1000 1850
Wire Wire Line
	1000 1850 1000 1000
Wire Wire Line
	1500 1450 1200 1450
Wire Wire Line
	1200 1450 1200 4250
Wire Wire Line
	1500 1650 1100 1650
Wire Wire Line
	1100 1650 1100 4050
Wire Wire Line
	1100 4050 1000 4050
Wire Wire Line
	1000 4050 1000 4250
Text GLabel 950  1350 0    50   Input ~ 0
IRQ2
Wire Wire Line
	950  1350 1500 1350
$Comp
L 00Common:Bus_Tandy_Plus J1
U 1 1 6039F90B
P 2000 2550
F 0 "J1" H 2000 4317 50  0000 C CNN
F 1 "Input BUS" H 2000 4226 50  0000 C CNN
F 2 "00Custom:TandyPlusSocket" H 2000 2550 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Text GLabel 950  1750 0    50   Input ~ 0
AUDIOIN
Wire Wire Line
	1500 1750 950  1750
$Comp
L power:VCC #PWR0106
U 1 1 60D04C5A
P 4000 1000
F 0 "#PWR0106" H 4000 850 50  0001 C CNN
F 1 "VCC" H 4015 1173 50  0000 C CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1250 4200 1250
$Comp
L power:GND #PWR0107
U 1 1 60D04C71
P 4100 4250
F 0 "#PWR0107" H 4100 4000 50  0001 C CNN
F 1 "GND" H 4105 4077 50  0000 C CNN
F 2 "" H 4100 4250 50  0001 C CNN
F 3 "" H 4100 4250 50  0001 C CNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4050 4100 4050
Wire Wire Line
	4100 4050 4100 4250
Wire Wire Line
	4200 1050 4100 1050
Connection ~ 4100 4050
Wire Wire Line
	4200 3850 4000 3850
Wire Wire Line
	4000 3850 4000 1250
Text GLabel 5300 1150 2    50   Input ~ 0
D7
Text GLabel 5300 1250 2    50   Input ~ 0
D6
Text GLabel 5300 1350 2    50   Input ~ 0
D5
Text GLabel 5300 1450 2    50   Input ~ 0
D4
Text GLabel 5300 1550 2    50   Input ~ 0
D3
Text GLabel 5300 1650 2    50   Input ~ 0
D2
Text GLabel 5300 1750 2    50   Input ~ 0
D1
Text GLabel 5300 1850 2    50   Input ~ 0
D0
Text GLabel 5300 4050 2    50   Input ~ 0
A00
Wire Wire Line
	4200 1150 3650 1150
Connection ~ 4000 1250
Wire Wire Line
	4000 1000 4000 1250
Wire Wire Line
	4200 2050 3700 2050
Wire Wire Line
	4200 2150 3700 2150
Wire Wire Line
	4200 2250 3700 2250
Wire Wire Line
	4200 2350 3700 2350
Wire Wire Line
	4200 2450 3700 2450
Wire Wire Line
	4200 2550 3700 2550
Wire Wire Line
	4200 2650 3700 2650
Wire Wire Line
	4200 2750 3700 2750
Wire Wire Line
	4200 2850 3700 2850
Wire Wire Line
	4200 2950 3700 2950
Wire Wire Line
	4200 3050 3700 3050
Wire Wire Line
	4200 3150 3700 3150
Wire Wire Line
	4200 3550 3700 3550
Wire Wire Line
	4200 3650 3700 3650
Wire Wire Line
	4200 3950 3700 3950
Wire Wire Line
	5200 1150 5300 1150
Wire Wire Line
	5200 1250 5300 1250
Wire Wire Line
	5300 1350 5200 1350
Wire Wire Line
	5200 1450 5300 1450
Wire Wire Line
	5200 1550 5300 1550
Wire Wire Line
	5200 1650 5300 1650
Wire Wire Line
	5200 1750 5300 1750
Wire Wire Line
	5300 1850 5200 1850
Wire Wire Line
	5200 1950 5300 1950
Wire Wire Line
	5200 2050 5300 2050
Wire Wire Line
	5200 2150 5300 2150
Wire Wire Line
	5200 2250 5300 2250
Wire Wire Line
	5300 2350 5200 2350
Wire Wire Line
	5200 2450 5300 2450
Wire Wire Line
	5200 2550 5300 2550
Wire Wire Line
	5200 2650 5300 2650
Wire Wire Line
	5200 2750 5300 2750
Wire Wire Line
	5300 2850 5200 2850
Wire Wire Line
	5200 2950 5300 2950
Wire Wire Line
	5200 3050 5300 3050
Wire Wire Line
	5200 3150 5300 3150
Wire Wire Line
	5200 3250 5300 3250
Wire Wire Line
	5300 3350 5200 3350
Wire Wire Line
	5200 3450 5300 3450
Wire Wire Line
	5200 3550 5300 3550
Wire Wire Line
	5200 3650 5300 3650
Wire Wire Line
	5200 3750 5300 3750
Wire Wire Line
	5300 3850 5200 3850
Wire Wire Line
	5200 3950 5300 3950
Wire Wire Line
	5200 4050 5300 4050
Text GLabel 5300 3950 2    50   Input ~ 0
A01
Text GLabel 5300 3850 2    50   Input ~ 0
A02
Text GLabel 5300 3750 2    50   Input ~ 0
A03
Text GLabel 5300 3650 2    50   Input ~ 0
A04
Text GLabel 5300 3550 2    50   Input ~ 0
A05
Text GLabel 5300 3450 2    50   Input ~ 0
A06
Text GLabel 5300 3350 2    50   Input ~ 0
A07
Text GLabel 5300 3250 2    50   Input ~ 0
A08
Text GLabel 5300 3150 2    50   Input ~ 0
A09
Text GLabel 5300 3050 2    50   Input ~ 0
A10
Text GLabel 5300 2950 2    50   Input ~ 0
A11
Text GLabel 5300 2850 2    50   Input ~ 0
A12
Text GLabel 5300 2750 2    50   Input ~ 0
A13
Text GLabel 5300 2650 2    50   Input ~ 0
A14
Text GLabel 5300 2550 2    50   Input ~ 0
A15
Text GLabel 5300 2450 2    50   Input ~ 0
A16
Text GLabel 5300 2350 2    50   Input ~ 0
A17
Text GLabel 5300 2250 2    50   Input ~ 0
A18
Text GLabel 5300 2150 2    50   Input ~ 0
A19
Text GLabel 5300 2050 2    50   Input ~ 0
AEN
Text GLabel 5300 1950 2    50   Input ~ 0
IOCHRDY
Wire Wire Line
	4100 1050 4100 1950
Text GLabel 3700 2050 0    39   Input ~ 0
~MEMW
Text GLabel 3700 2150 0    39   Input ~ 0
~MEMR
Text GLabel 3700 2250 0    39   Input ~ 0
~IOW
Text GLabel 3700 2350 0    39   Input ~ 0
~IOR
Text GLabel 3700 2450 0    39   Input ~ 0
~DACK3
Text GLabel 3700 2550 0    50   Input ~ 0
DRQ3
Text GLabel 3700 2650 0    39   Input ~ 0
~DACK1
Text GLabel 3700 2750 0    50   Input ~ 0
DRQ1
Text GLabel 3700 2850 0    39   Input ~ 0
~DACK0
Text GLabel 3650 1550 0    50   Input ~ 0
DRQ2
Wire Wire Line
	3650 1550 4200 1550
Text GLabel 3700 3550 0    39   Input ~ 0
~DACK2
Text GLabel 3700 2950 0    50   Input ~ 0
CLK
Text GLabel 3700 3050 0    50   Input ~ 0
IRQ7
Text GLabel 3700 3150 0    50   Input ~ 0
IRQ6
Text GLabel 3700 3650 0    50   Input ~ 0
TC
Text GLabel 3700 3950 0    50   Input ~ 0
OSC
Text GLabel 3650 1150 0    50   Input ~ 0
RESET
Text Notes 3300 750  0    79   ~ 0
PASSTHROUGH BUS SHORT
Wire Notes Line
	3250 600  3250 4550
Wire Notes Line
	3250 4550 5850 4550
Wire Notes Line
	5850 4550 5850 600 
Wire Notes Line
	5850 600  3250 600 
Text GLabel 5300 1050 2    39   Input ~ 0
~IO_CH_CK
Wire Wire Line
	5300 1050 5200 1050
Text GLabel 3700 3750 0    50   Input ~ 0
ALE
Wire Wire Line
	4200 3750 3700 3750
Text GLabel 3700 3250 0    50   Input ~ 0
IRQ5
Text GLabel 3700 3350 0    50   Input ~ 0
IRQ4
Text GLabel 3700 3450 0    50   Input ~ 0
IRQ3
Wire Wire Line
	3700 3250 4200 3250
Wire Wire Line
	4200 3350 3700 3350
Wire Wire Line
	3700 3450 4200 3450
Wire Wire Line
	4200 1950 4100 1950
Connection ~ 4100 1950
Wire Wire Line
	4100 1950 4100 4050
$Comp
L power:-5V #PWR0108
U 1 1 60D04CF4
P 3900 4250
F 0 "#PWR0108" H 3900 4350 50  0001 C CNN
F 1 "-5V" H 3915 4423 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0109
U 1 1 60D04CFE
P 3700 4250
F 0 "#PWR0109" H 3700 4350 50  0001 C CNN
F 1 "-12V" H 3715 4423 50  0000 C CNN
F 2 "" H 3700 4250 50  0001 C CNN
F 3 "" H 3700 4250 50  0001 C CNN
	1    3700 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 60D04D08
P 3700 1000
F 0 "#PWR0110" H 3700 850 50  0001 C CNN
F 1 "+12V" H 3715 1173 50  0000 C CNN
F 2 "" H 3700 1000 50  0001 C CNN
F 3 "" H 3700 1000 50  0001 C CNN
	1    3700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1850 3700 1850
Wire Wire Line
	3700 1850 3700 1000
Wire Wire Line
	4200 1450 3900 1450
Wire Wire Line
	3900 1450 3900 4250
Wire Wire Line
	4200 1650 3800 1650
Wire Wire Line
	3800 1650 3800 4050
Wire Wire Line
	3800 4050 3700 4050
Wire Wire Line
	3700 4050 3700 4250
Text GLabel 3650 1350 0    50   Input ~ 0
IRQ2
Wire Wire Line
	3650 1350 4200 1350
$Comp
L 00Common:Bus_Tandy_Plus J2
U 1 1 60D04D1C
P 4700 2550
F 0 "J2" H 4700 4317 50  0000 C CNN
F 1 "Passthrough Bus Short" H 4700 4226 50  0000 C CNN
F 2 "00Custom:TandyPlusShortPins" H 4700 2550 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
Text GLabel 3650 1750 0    50   Input ~ 0
AUDIOIN
Wire Wire Line
	4200 1750 3650 1750
$Comp
L power:VCC #PWR0111
U 1 1 60D1114F
P 6700 1000
F 0 "#PWR0111" H 6700 850 50  0001 C CNN
F 1 "VCC" H 6715 1173 50  0000 C CNN
F 2 "" H 6700 1000 50  0001 C CNN
F 3 "" H 6700 1000 50  0001 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1250 6900 1250
$Comp
L power:GND #PWR0112
U 1 1 60D112FE
P 6800 4250
F 0 "#PWR0112" H 6800 4000 50  0001 C CNN
F 1 "GND" H 6805 4077 50  0000 C CNN
F 2 "" H 6800 4250 50  0001 C CNN
F 3 "" H 6800 4250 50  0001 C CNN
	1    6800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4050 6800 4050
Wire Wire Line
	6800 4050 6800 4250
Wire Wire Line
	6900 1050 6800 1050
Connection ~ 6800 4050
Wire Wire Line
	6900 3850 6700 3850
Wire Wire Line
	6700 3850 6700 1250
Text GLabel 8000 1150 2    50   Input ~ 0
D7
Text GLabel 8000 1250 2    50   Input ~ 0
D6
Text GLabel 8000 1350 2    50   Input ~ 0
D5
Text GLabel 8000 1450 2    50   Input ~ 0
D4
Text GLabel 8000 1550 2    50   Input ~ 0
D3
Text GLabel 8000 1650 2    50   Input ~ 0
D2
Text GLabel 8000 1750 2    50   Input ~ 0
D1
Text GLabel 8000 1850 2    50   Input ~ 0
D0
Text GLabel 8000 4050 2    50   Input ~ 0
A00
Wire Wire Line
	6900 1150 6350 1150
Connection ~ 6700 1250
Wire Wire Line
	6700 1000 6700 1250
Wire Wire Line
	6900 2050 6400 2050
Wire Wire Line
	6900 2150 6400 2150
Wire Wire Line
	6900 2250 6400 2250
Wire Wire Line
	6900 2350 6400 2350
Wire Wire Line
	6900 2450 6400 2450
Wire Wire Line
	6900 2550 6400 2550
Wire Wire Line
	6900 2650 6400 2650
Wire Wire Line
	6900 2750 6400 2750
Wire Wire Line
	6900 2850 6400 2850
Wire Wire Line
	6900 2950 6400 2950
Wire Wire Line
	6900 3050 6400 3050
Wire Wire Line
	6900 3150 6400 3150
Wire Wire Line
	6900 3550 6400 3550
Wire Wire Line
	6900 3650 6400 3650
Wire Wire Line
	6900 3950 6400 3950
Wire Wire Line
	7900 1150 8000 1150
Wire Wire Line
	7900 1250 8000 1250
Wire Wire Line
	8000 1350 7900 1350
Wire Wire Line
	7900 1450 8000 1450
Wire Wire Line
	7900 1550 8000 1550
Wire Wire Line
	7900 1650 8000 1650
Wire Wire Line
	7900 1750 8000 1750
Wire Wire Line
	8000 1850 7900 1850
Wire Wire Line
	7900 1950 8000 1950
Wire Wire Line
	7900 2050 8000 2050
Wire Wire Line
	7900 2150 8000 2150
Wire Wire Line
	7900 2250 8000 2250
Wire Wire Line
	8000 2350 7900 2350
Wire Wire Line
	7900 2450 8000 2450
Wire Wire Line
	7900 2550 8000 2550
Wire Wire Line
	7900 2650 8000 2650
Wire Wire Line
	7900 2750 8000 2750
Wire Wire Line
	8000 2850 7900 2850
Wire Wire Line
	7900 2950 8000 2950
Wire Wire Line
	7900 3050 8000 3050
Wire Wire Line
	7900 3150 8000 3150
Wire Wire Line
	7900 3250 8000 3250
Wire Wire Line
	8000 3350 7900 3350
Wire Wire Line
	7900 3450 8000 3450
Wire Wire Line
	7900 3550 8000 3550
Wire Wire Line
	7900 3650 8000 3650
Wire Wire Line
	7900 3750 8000 3750
Wire Wire Line
	8000 3850 7900 3850
Wire Wire Line
	7900 3950 8000 3950
Wire Wire Line
	7900 4050 8000 4050
Text GLabel 8000 3950 2    50   Input ~ 0
A01
Text GLabel 8000 3850 2    50   Input ~ 0
A02
Text GLabel 8000 3750 2    50   Input ~ 0
A03
Text GLabel 8000 3650 2    50   Input ~ 0
A04
Text GLabel 8000 3550 2    50   Input ~ 0
A05
Text GLabel 8000 3450 2    50   Input ~ 0
A06
Text GLabel 8000 3350 2    50   Input ~ 0
A07
Text GLabel 8000 3250 2    50   Input ~ 0
A08
Text GLabel 8000 3150 2    50   Input ~ 0
A09
Text GLabel 8000 3050 2    50   Input ~ 0
A10
Text GLabel 8000 2950 2    50   Input ~ 0
A11
Text GLabel 8000 2850 2    50   Input ~ 0
A12
Text GLabel 8000 2750 2    50   Input ~ 0
A13
Text GLabel 8000 2650 2    50   Input ~ 0
A14
Text GLabel 8000 2550 2    50   Input ~ 0
A15
Text GLabel 8000 2450 2    50   Input ~ 0
A16
Text GLabel 8000 2350 2    50   Input ~ 0
A17
Text GLabel 8000 2250 2    50   Input ~ 0
A18
Text GLabel 8000 2150 2    50   Input ~ 0
A19
Text GLabel 8000 2050 2    50   Input ~ 0
AEN
Text GLabel 8000 1950 2    50   Input ~ 0
IOCHRDY
Wire Wire Line
	6800 1050 6800 1950
Text GLabel 6400 2050 0    39   Input ~ 0
~MEMW
Text GLabel 6400 2150 0    39   Input ~ 0
~MEMR
Text GLabel 6400 2250 0    39   Input ~ 0
~IOW
Text GLabel 6400 2350 0    39   Input ~ 0
~IOR
Text GLabel 6400 2450 0    39   Input ~ 0
~DACK3
Text GLabel 6400 2550 0    50   Input ~ 0
DRQ3
Text GLabel 6400 2650 0    39   Input ~ 0
~DACK1
Text GLabel 6400 2750 0    50   Input ~ 0
DRQ1
Text GLabel 6400 2850 0    39   Input ~ 0
~DACK0
Text GLabel 6350 1550 0    50   Input ~ 0
DRQ2
Wire Wire Line
	6350 1550 6900 1550
Text GLabel 6400 3550 0    39   Input ~ 0
~DACK2
Text GLabel 6400 2950 0    50   Input ~ 0
CLK
Text GLabel 6400 3050 0    50   Input ~ 0
IRQ7
Text GLabel 6400 3150 0    50   Input ~ 0
IRQ6
Text GLabel 6400 3650 0    50   Input ~ 0
TC
Text GLabel 6400 3950 0    50   Input ~ 0
OSC
Text GLabel 6350 1150 0    50   Input ~ 0
RESET
Text Notes 6000 750  0    79   ~ 0
PASSTHROUGH BUS TALL
Wire Notes Line
	5950 600  5950 4550
Wire Notes Line
	5950 4550 8550 4550
Wire Notes Line
	8550 4550 8550 600 
Wire Notes Line
	8550 600  5950 600 
Text GLabel 8000 1050 2    39   Input ~ 0
~IO_CH_CK
Wire Wire Line
	8000 1050 7900 1050
Text GLabel 6400 3750 0    50   Input ~ 0
ALE
Wire Wire Line
	6900 3750 6400 3750
Text GLabel 6400 3250 0    50   Input ~ 0
IRQ5
Text GLabel 6400 3350 0    50   Input ~ 0
IRQ4
Text GLabel 6400 3450 0    50   Input ~ 0
IRQ3
Wire Wire Line
	6400 3250 6900 3250
Wire Wire Line
	6900 3350 6400 3350
Wire Wire Line
	6400 3450 6900 3450
Wire Wire Line
	6900 1950 6800 1950
Connection ~ 6800 1950
Wire Wire Line
	6800 1950 6800 4050
$Comp
L power:-5V #PWR0113
U 1 1 60D11381
P 6600 4250
F 0 "#PWR0113" H 6600 4350 50  0001 C CNN
F 1 "-5V" H 6615 4423 50  0000 C CNN
F 2 "" H 6600 4250 50  0001 C CNN
F 3 "" H 6600 4250 50  0001 C CNN
	1    6600 4250
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0114
U 1 1 60D1138B
P 6400 4250
F 0 "#PWR0114" H 6400 4350 50  0001 C CNN
F 1 "-12V" H 6415 4423 50  0000 C CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6400 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 60D11395
P 6400 1000
F 0 "#PWR0115" H 6400 850 50  0001 C CNN
F 1 "+12V" H 6415 1173 50  0000 C CNN
F 2 "" H 6400 1000 50  0001 C CNN
F 3 "" H 6400 1000 50  0001 C CNN
	1    6400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1850 6400 1850
Wire Wire Line
	6400 1850 6400 1000
Wire Wire Line
	6900 1450 6600 1450
Wire Wire Line
	6600 1450 6600 4250
Wire Wire Line
	6900 1650 6500 1650
Wire Wire Line
	6500 1650 6500 4050
Wire Wire Line
	6500 4050 6400 4050
Wire Wire Line
	6400 4050 6400 4250
Text GLabel 6350 1350 0    50   Input ~ 0
IRQ2
Wire Wire Line
	6350 1350 6900 1350
$Comp
L 00Common:Bus_Tandy_Plus J3
U 1 1 60D113A9
P 7400 2550
F 0 "J3" H 7400 4317 50  0000 C CNN
F 1 "Passthrough Bus Tall" H 7400 4226 50  0000 C CNN
F 2 "00Custom:TandyPlusLongPins" H 7400 2550 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
Text GLabel 6350 1750 0    50   Input ~ 0
AUDIOIN
Wire Wire Line
	6900 1750 6350 1750
Text GLabel 1000 2650 0    39   Input ~ 0
~DACK1
Text GLabel 1000 2550 0    50   Input ~ 0
DRQ3
Text GLabel 1000 2450 0    39   Input ~ 0
~DACK3
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60D532A5
P 9600 2000
F 0 "H1" V 9554 2150 50  0000 L CNN
F 1 "MountingHole_Pad" V 9645 2150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 9600 2000 50  0001 C CNN
F 3 "~" H 9600 2000 50  0001 C CNN
	1    9600 2000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60D54339
P 9600 2200
F 0 "H2" V 9554 2350 50  0000 L CNN
F 1 "MountingHole_Pad" V 9645 2350 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 9600 2200 50  0001 C CNN
F 3 "~" H 9600 2200 50  0001 C CNN
	1    9600 2200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60D635F3
P 9600 2400
F 0 "H3" V 9554 2550 50  0000 L CNN
F 1 "MountingHole_Pad" V 9645 2550 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 9600 2400 50  0001 C CNN
F 3 "~" H 9600 2400 50  0001 C CNN
	1    9600 2400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60D63887
P 9600 2600
F 0 "H4" V 9554 2750 50  0000 L CNN
F 1 "MountingHole_Pad" V 9645 2750 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 9600 2600 50  0001 C CNN
F 3 "~" H 9600 2600 50  0001 C CNN
	1    9600 2600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 60D7304E
P 9600 2800
F 0 "H5" V 9554 2950 50  0000 L CNN
F 1 "MountingHole_Pad" V 9645 2950 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 9600 2800 50  0001 C CNN
F 3 "~" H 9600 2800 50  0001 C CNN
	1    9600 2800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 60D732FE
P 9600 3000
F 0 "H6" V 9554 3150 50  0000 L CNN
F 1 "MountingHole_Pad" V 9645 3150 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 9600 3000 50  0001 C CNN
F 3 "~" H 9600 3000 50  0001 C CNN
	1    9600 3000
	0    1    1    0   
$EndComp
$EndSCHEMATC
