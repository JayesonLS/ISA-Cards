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
P 1650 1000
F 0 "#PWR0101" H 1650 850 50  0001 C CNN
F 1 "VCC" H 1665 1173 50  0000 C CNN
F 2 "" H 1650 1000 50  0001 C CNN
F 3 "" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1250 1850 1250
$Comp
L power:GND #PWR0102
U 1 1 60356FBC
P 1750 4250
F 0 "#PWR0102" H 1750 4000 50  0001 C CNN
F 1 "GND" H 1755 4077 50  0000 C CNN
F 2 "" H 1750 4250 50  0001 C CNN
F 3 "" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4050 1750 4050
Wire Wire Line
	1750 4050 1750 4250
Wire Wire Line
	1850 1050 1750 1050
Connection ~ 1750 4050
Wire Wire Line
	1850 3850 1650 3850
Wire Wire Line
	1650 3850 1650 1250
Text GLabel 2950 1150 2    50   Input ~ 0
D7
Text GLabel 2950 1250 2    50   Input ~ 0
D6
Text GLabel 2950 1350 2    50   Input ~ 0
D5
Text GLabel 2950 1450 2    50   Input ~ 0
D4
Text GLabel 2950 1550 2    50   Input ~ 0
D3
Text GLabel 2950 1650 2    50   Input ~ 0
D2
Text GLabel 2950 1750 2    50   Input ~ 0
D1
Text GLabel 2950 1850 2    50   Input ~ 0
D0
Text GLabel 2950 4050 2    50   Input ~ 0
A00
Wire Wire Line
	1850 1150 1300 1150
Connection ~ 1650 1250
Wire Wire Line
	1650 1000 1650 1250
Wire Wire Line
	1850 2050 1350 2050
Wire Wire Line
	1850 2150 1350 2150
Wire Wire Line
	1850 2250 1350 2250
Wire Wire Line
	1850 2350 1350 2350
Wire Wire Line
	1850 2450 1350 2450
Wire Wire Line
	1850 2550 1350 2550
Wire Wire Line
	1850 2650 1350 2650
Wire Wire Line
	1850 2750 1350 2750
Wire Wire Line
	1850 2850 1350 2850
Wire Wire Line
	1850 2950 1350 2950
Wire Wire Line
	1850 3050 1350 3050
Wire Wire Line
	1850 3150 1350 3150
Wire Wire Line
	1850 3550 1350 3550
Wire Wire Line
	1850 3650 1350 3650
Wire Wire Line
	1850 3950 1350 3950
Wire Wire Line
	2850 1150 2950 1150
Wire Wire Line
	2850 1250 2950 1250
Wire Wire Line
	2950 1350 2850 1350
Wire Wire Line
	2850 1450 2950 1450
Wire Wire Line
	2850 1550 2950 1550
Wire Wire Line
	2850 1650 2950 1650
Wire Wire Line
	2850 1750 2950 1750
Wire Wire Line
	2950 1850 2850 1850
Wire Wire Line
	2850 1950 2950 1950
Wire Wire Line
	2850 2050 2950 2050
Wire Wire Line
	2850 2150 2950 2150
Wire Wire Line
	2850 2250 2950 2250
Wire Wire Line
	2950 2350 2850 2350
Wire Wire Line
	2850 2450 2950 2450
Wire Wire Line
	2850 2550 2950 2550
Wire Wire Line
	2850 2650 2950 2650
Wire Wire Line
	2850 2750 2950 2750
Wire Wire Line
	2950 2850 2850 2850
Wire Wire Line
	2850 2950 2950 2950
Wire Wire Line
	2850 3050 2950 3050
Wire Wire Line
	2850 3150 2950 3150
Wire Wire Line
	2850 3250 2950 3250
Wire Wire Line
	2950 3350 2850 3350
Wire Wire Line
	2850 3450 2950 3450
Wire Wire Line
	2850 3550 2950 3550
Wire Wire Line
	2850 3650 2950 3650
Wire Wire Line
	2850 3750 2950 3750
Wire Wire Line
	2950 3850 2850 3850
Wire Wire Line
	2850 3950 2950 3950
Wire Wire Line
	2850 4050 2950 4050
Text GLabel 2950 3950 2    50   Input ~ 0
A01
Text GLabel 2950 3850 2    50   Input ~ 0
A02
Text GLabel 2950 3750 2    50   Input ~ 0
A03
Text GLabel 2950 3650 2    50   Input ~ 0
A04
Text GLabel 2950 3550 2    50   Input ~ 0
A05
Text GLabel 2950 3450 2    50   Input ~ 0
A06
Text GLabel 2950 3350 2    50   Input ~ 0
A07
Text GLabel 2950 3250 2    50   Input ~ 0
A08
Text GLabel 2950 3150 2    50   Input ~ 0
A09
Text GLabel 2950 3050 2    50   Input ~ 0
A10
Text GLabel 2950 2950 2    50   Input ~ 0
A11
Text GLabel 2950 2850 2    50   Input ~ 0
A12
Text GLabel 2950 2750 2    50   Input ~ 0
A13
Text GLabel 2950 2650 2    50   Input ~ 0
A14
Text GLabel 2950 2550 2    50   Input ~ 0
A15
Text GLabel 2950 2450 2    50   Input ~ 0
A16
Text GLabel 2950 2350 2    50   Input ~ 0
A17
Text GLabel 2950 2250 2    50   Input ~ 0
A18
Text GLabel 2950 2150 2    50   Input ~ 0
A19
Text GLabel 2950 2050 2    50   Input ~ 0
AEN
Text GLabel 2950 1950 2    50   Input ~ 0
IOCHRDY
Wire Wire Line
	1750 1050 1750 1950
Text GLabel 1350 2050 0    39   Input ~ 0
~MEMW
Text GLabel 1350 2150 0    39   Input ~ 0
~MEMR
Text GLabel 1350 2250 0    39   Input ~ 0
~IOW
Text GLabel 1350 2350 0    39   Input ~ 0
~IOR
Text GLabel 1350 2450 0    39   Input ~ 0
~DACK3
Text GLabel 1350 2550 0    50   Input ~ 0
DRQ3
Text GLabel 1350 2650 0    39   Input ~ 0
~DACK1
Text GLabel 1350 2750 0    50   Input ~ 0
DRQ1
Text GLabel 1350 2850 0    39   Input ~ 0
~DACK0
Text GLabel 1300 1550 0    50   Input ~ 0
DRQ2
Wire Wire Line
	1300 1550 1850 1550
Text GLabel 1350 3550 0    39   Input ~ 0
~DACK2
Text GLabel 1350 2950 0    50   Input ~ 0
CLK
Text GLabel 1350 3050 0    50   Input ~ 0
IRQ7
Text GLabel 1350 3150 0    50   Input ~ 0
IRQ6
Text GLabel 1350 3650 0    50   Input ~ 0
TC
Text GLabel 1350 3950 0    50   Input ~ 0
OSC
Text GLabel 1300 1150 0    50   Input ~ 0
RESET
Text Notes 650  750  0    79   ~ 0
ISA BUS IN
Wire Notes Line
	600  600  600  4550
Wire Notes Line
	600  4550 3600 4550
Wire Notes Line
	3600 4550 3600 600 
Wire Notes Line
	3600 600  600  600 
Text GLabel 2950 1050 2    39   Input ~ 0
~IO_CH_CK
Wire Wire Line
	2950 1050 2850 1050
Text GLabel 1350 3750 0    50   Input ~ 0
ALE
Wire Wire Line
	1850 3750 1350 3750
$Comp
L 00Common:Bus_ISA_8bit J1
U 1 1 6039F90B
P 2350 2550
F 0 "J1" H 2350 4317 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 2350 4226 50  0000 C CNN
F 2 "00Custom:BUS_XT" H 2350 2550 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2350 2550 50  0001 C CNN
	1    2350 2550
	1    0    0    -1  
$EndComp
Text GLabel 1350 3250 0    50   Input ~ 0
IRQ5
Text GLabel 1350 3350 0    50   Input ~ 0
IRQ4
Text GLabel 1350 3450 0    50   Input ~ 0
IRQ3
Wire Wire Line
	1350 3250 1850 3250
Wire Wire Line
	1850 3350 1350 3350
Wire Wire Line
	1350 3450 1850 3450
Wire Wire Line
	1850 1950 1750 1950
Connection ~ 1750 1950
Wire Wire Line
	1750 1950 1750 4050
$Comp
L power:-5V #PWR0103
U 1 1 6046B18A
P 1550 4250
F 0 "#PWR0103" H 1550 4350 50  0001 C CNN
F 1 "-5V" H 1565 4423 50  0000 C CNN
F 2 "" H 1550 4250 50  0001 C CNN
F 3 "" H 1550 4250 50  0001 C CNN
	1    1550 4250
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 6046C701
P 1350 4250
F 0 "#PWR0104" H 1350 4350 50  0001 C CNN
F 1 "-12V" H 1365 4423 50  0000 C CNN
F 2 "" H 1350 4250 50  0001 C CNN
F 3 "" H 1350 4250 50  0001 C CNN
	1    1350 4250
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 6046CBD0
P 1350 1000
F 0 "#PWR0105" H 1350 850 50  0001 C CNN
F 1 "+12V" H 1365 1173 50  0000 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1350 1850
Wire Wire Line
	1350 1850 1350 1000
Wire Wire Line
	1850 1450 1550 1450
Wire Wire Line
	1550 1450 1550 4250
Wire Wire Line
	1850 1650 1450 1650
Wire Wire Line
	1450 1650 1450 4050
Wire Wire Line
	1450 4050 1350 4050
Wire Wire Line
	1350 4050 1350 4250
Text GLabel 1300 1350 0    50   Input ~ 0
IRQ2
Wire Wire Line
	1300 1350 1850 1350
$Comp
L power:GND #PWR06
U 1 1 6089ED5A
P 4800 4250
F 0 "#PWR06" H 4800 4000 50  0001 C CNN
F 1 "GND" H 4805 4077 50  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4050 4800 4050
Wire Wire Line
	4800 4050 4800 4250
Wire Wire Line
	4900 1050 4800 1050
Connection ~ 4800 4050
Wire Wire Line
	4900 3850 4400 3850
Text GLabel 6000 1150 2    50   Input ~ 0
D7
Text GLabel 6000 1250 2    50   Input ~ 0
D6
Text GLabel 6000 1350 2    50   Input ~ 0
D5
Text GLabel 6000 1450 2    50   Input ~ 0
D4
Text GLabel 6000 1550 2    50   Input ~ 0
D3
Text GLabel 6000 1650 2    50   Input ~ 0
D2
Text GLabel 6000 1750 2    50   Input ~ 0
D1
Text GLabel 6000 1850 2    50   Input ~ 0
D0
Text GLabel 6000 4050 2    50   Input ~ 0
A00
Wire Wire Line
	4900 1150 4400 1150
Wire Wire Line
	4900 2050 4400 2050
Wire Wire Line
	4900 2150 4400 2150
Wire Wire Line
	4900 2250 4400 2250
Wire Wire Line
	4900 2350 4400 2350
Wire Wire Line
	4900 2450 4400 2450
Wire Wire Line
	4900 2550 4400 2550
Wire Wire Line
	4900 2650 4400 2650
Wire Wire Line
	4900 2750 4400 2750
Wire Wire Line
	4900 2850 4400 2850
Wire Wire Line
	4900 2950 4400 2950
Wire Wire Line
	4900 3050 4400 3050
Wire Wire Line
	4900 3150 4400 3150
Wire Wire Line
	4900 3550 4400 3550
Wire Wire Line
	4900 3650 4400 3650
Wire Wire Line
	4900 3950 4400 3950
Wire Wire Line
	5900 1150 6000 1150
Wire Wire Line
	5900 1250 6000 1250
Wire Wire Line
	6000 1350 5900 1350
Wire Wire Line
	5900 1450 6000 1450
Wire Wire Line
	5900 1550 6000 1550
Wire Wire Line
	5900 1650 6000 1650
Wire Wire Line
	5900 1750 6000 1750
Wire Wire Line
	6000 1850 5900 1850
Wire Wire Line
	5900 1950 6000 1950
Wire Wire Line
	5900 2050 6000 2050
Wire Wire Line
	5900 2150 6000 2150
Wire Wire Line
	5900 2250 6000 2250
Wire Wire Line
	6000 2350 5900 2350
Wire Wire Line
	5900 2450 6000 2450
Wire Wire Line
	5900 2550 6000 2550
Wire Wire Line
	5900 2650 6000 2650
Wire Wire Line
	5900 2750 6000 2750
Wire Wire Line
	6000 2850 5900 2850
Wire Wire Line
	5900 2950 6000 2950
Wire Wire Line
	5900 3050 6000 3050
Wire Wire Line
	5900 3150 6000 3150
Wire Wire Line
	5900 3250 6000 3250
Wire Wire Line
	6000 3350 5900 3350
Wire Wire Line
	5900 3450 6000 3450
Wire Wire Line
	5900 3550 6000 3550
Wire Wire Line
	5900 3650 6000 3650
Wire Wire Line
	5900 3750 6000 3750
Wire Wire Line
	6000 3850 5900 3850
Wire Wire Line
	5900 3950 6000 3950
Wire Wire Line
	5900 4050 6000 4050
Text GLabel 6000 3950 2    50   Input ~ 0
A01
Text GLabel 6000 3850 2    50   Input ~ 0
A02
Text GLabel 6000 3750 2    50   Input ~ 0
A03
Text GLabel 6000 3650 2    50   Input ~ 0
A04
Text GLabel 6000 3550 2    50   Input ~ 0
A05
Text GLabel 6000 3450 2    50   Input ~ 0
A06
Text GLabel 6000 3350 2    50   Input ~ 0
A07
Text GLabel 6000 3250 2    50   Input ~ 0
A08
Text GLabel 6000 3150 2    50   Input ~ 0
A09
Text GLabel 6000 3050 2    50   Input ~ 0
A10
Text GLabel 6000 2950 2    50   Input ~ 0
A11
Text GLabel 6000 2850 2    50   Input ~ 0
A12
Text GLabel 6000 2750 2    50   Input ~ 0
A13
Text GLabel 6000 2650 2    50   Input ~ 0
A14
Text GLabel 6000 2550 2    50   Input ~ 0
A15
Text GLabel 6000 2450 2    50   Input ~ 0
A16
Text GLabel 6000 2350 2    50   Input ~ 0
A17
Text GLabel 6000 2250 2    50   Input ~ 0
A18
Text GLabel 6000 2150 2    50   Input ~ 0
A19
Text GLabel 6000 2050 2    50   Input ~ 0
AEN
Text GLabel 6000 1950 2    50   Input ~ 0
IOCHRDY
Wire Wire Line
	4800 1050 4800 1950
Text GLabel 4400 2050 0    39   Input ~ 0
~MEMW
Text GLabel 4400 2150 0    39   Input ~ 0
~MEMR
Text GLabel 4400 2250 0    39   Input ~ 0
~IOW
Text GLabel 4400 2350 0    39   Input ~ 0
~IOR
Text GLabel 4400 2450 0    39   Input ~ 0
~DACK3
Text GLabel 4400 2550 0    50   Input ~ 0
DRQ3
Text GLabel 4400 2650 0    39   Input ~ 0
~DACK1
Text GLabel 4400 2750 0    50   Input ~ 0
DRQ1
Text GLabel 4400 2850 0    39   Input ~ 0
~DACK0
Text GLabel 4400 1550 0    50   Input ~ 0
DRQ2
Wire Wire Line
	4400 1550 4900 1550
Text GLabel 4400 3550 0    39   Input ~ 0
~DACK2
Text GLabel 4400 2950 0    50   Input ~ 0
CLK
Text GLabel 4400 3050 0    50   Input ~ 0
IRQ7
Text GLabel 4400 3150 0    50   Input ~ 0
IRQ6
Text GLabel 4400 3650 0    50   Input ~ 0
TC
Text GLabel 4400 3950 0    50   Input ~ 0
OSC
Text GLabel 4400 1150 0    50   Input ~ 0
RESET
Text Notes 3750 750  0    79   ~ 0
ISA BUS OUT\n
Wire Notes Line
	3700 600  3700 4550
Wire Notes Line
	3700 4550 7300 4550
Wire Notes Line
	7300 4550 7300 600 
Wire Notes Line
	7300 600  3700 600 
Text GLabel 6000 1050 2    39   Input ~ 0
~IO_CH_CK
Wire Wire Line
	6000 1050 5900 1050
Text GLabel 4400 3750 0    50   Input ~ 0
ALE
Wire Wire Line
	4900 3750 4400 3750
$Comp
L 00Common:Bus_ISA_8bit J2
U 1 1 6089EDD4
P 5400 2550
F 0 "J2" H 5400 4317 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 5400 4226 50  0000 C CNN
F 2 "00Custom:BUS_XT" H 5400 2550 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 5400 2550 50  0001 C CNN
	1    5400 2550
	1    0    0    -1  
$EndComp
Text GLabel 4400 3250 0    50   Input ~ 0
IRQ5
Text GLabel 4400 3350 0    50   Input ~ 0
IRQ4
Text GLabel 4400 3450 0    50   Input ~ 0
IRQ3
Wire Wire Line
	4400 3250 4900 3250
Wire Wire Line
	4900 3350 4400 3350
Wire Wire Line
	4400 3450 4900 3450
Wire Wire Line
	4900 1950 4800 1950
Connection ~ 4800 1950
Wire Wire Line
	4800 1950 4800 4050
Wire Wire Line
	4900 1850 4400 1850
Text GLabel 4400 1350 0    50   Input ~ 0
IRQ2
Wire Wire Line
	4400 1350 4900 1350
Text GLabel 4400 3850 0    50   Input ~ 0
VCC_OUT_1
Text GLabel 4400 1250 0    50   Input ~ 0
VCC_OUT_2
Wire Wire Line
	4400 1250 4900 1250
Text GLabel 4400 1850 0    50   Input ~ 0
12V_OUT
Text GLabel 4400 1450 0    50   Input ~ 0
-5V_OUT
Wire Wire Line
	4900 1450 4400 1450
Wire Wire Line
	4900 1650 4400 1650
Text GLabel 4400 1650 0    50   Input ~ 0
-12V_OUT
$Comp
L Device:R R1
U 1 1 608EE332
P 2450 5250
F 0 "R1" V 2243 5250 50  0000 C CNN
F 1 "0.1R, 1W or bridge" V 2334 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P30.48mm_Horizontal" V 2380 5250 50  0001 C CNN
F 3 "~" H 2450 5250 50  0001 C CNN
	1    2450 5250
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 608EE99E
P 800 5200
F 0 "#PWR01" H 800 5050 50  0001 C CNN
F 1 "VCC" H 815 5373 50  0000 C CNN
F 2 "" H 800 5200 50  0001 C CNN
F 3 "" H 800 5200 50  0001 C CNN
	1    800  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5250 2300 5250
Wire Wire Line
	1300 5250 800  5250
Wire Wire Line
	800  5250 800  5200
$Comp
L Device:R R2
U 1 1 60927CE1
P 2450 6450
F 0 "R2" V 2243 6450 50  0000 C CNN
F 1 "0.1R, 1W or bridge" V 2334 6450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P30.48mm_Horizontal" V 2380 6450 50  0001 C CNN
F 3 "~" H 2450 6450 50  0001 C CNN
	1    2450 6450
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 60927E93
P 1450 6450
F 0 "F2" V 1253 6450 50  0000 C CNN
F 1 "M205 or bridge" V 1344 6450 50  0000 C CNN
F 2 "00Custom:Fuseholder5x20_horiz_open_universal_Type-III" V 1380 6450 50  0001 C CNN
F 3 "~" H 1450 6450 50  0001 C CNN
	1    1450 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6450 2300 6450
Wire Wire Line
	1300 6450 800  6450
Wire Wire Line
	800  6450 800  6500
Text GLabel 2600 6450 2    50   Input ~ 0
-5V_OUT
$Comp
L Device:R R3
U 1 1 6093017F
P 2450 6850
F 0 "R3" V 2243 6850 50  0000 C CNN
F 1 "0.1R, 1W or bridge" V 2334 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P30.48mm_Horizontal" V 2380 6850 50  0001 C CNN
F 3 "~" H 2450 6850 50  0001 C CNN
	1    2450 6850
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F3
U 1 1 60930363
P 1450 6850
F 0 "F3" V 1253 6850 50  0000 C CNN
F 1 "M205 or bridge" V 1344 6850 50  0000 C CNN
F 2 "00Custom:Fuseholder5x20_horiz_open_universal_Type-III" V 1380 6850 50  0001 C CNN
F 3 "~" H 1450 6850 50  0001 C CNN
	1    1450 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6850 2300 6850
Wire Wire Line
	1300 6850 800  6850
Wire Wire Line
	800  6850 800  6900
Text GLabel 2600 6850 2    50   Input ~ 0
-12V_OUT
$Comp
L Device:R R4
U 1 1 60930371
P 2450 5650
F 0 "R4" V 2243 5650 50  0000 C CNN
F 1 "0.1R, 1W or bridge" V 2334 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P30.48mm_Horizontal" V 2380 5650 50  0001 C CNN
F 3 "~" H 2450 5650 50  0001 C CNN
	1    2450 5650
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F4
U 1 1 60930385
P 1450 5650
F 0 "F4" V 1253 5650 50  0000 C CNN
F 1 "M205 or bridge" V 1344 5650 50  0000 C CNN
F 2 "00Custom:Fuseholder5x20_horiz_open_universal_Type-III" V 1380 5650 50  0001 C CNN
F 3 "~" H 1450 5650 50  0001 C CNN
	1    1450 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 5650 2300 5650
Wire Wire Line
	1300 5650 800  5650
Wire Wire Line
	800  5650 800  5600
Text GLabel 2600 5650 2    50   Input ~ 0
12V_OUT
$Comp
L Device:R R5
U 1 1 6093ACC4
P 2450 6050
F 0 "R5" V 2243 6050 50  0000 C CNN
F 1 "0.1R, 1W or bridge" V 2334 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0922_L20.0mm_D9.0mm_P30.48mm_Horizontal" V 2380 6050 50  0001 C CNN
F 3 "~" H 2450 6050 50  0001 C CNN
	1    2450 6050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 6093AF02
P 800 6000
F 0 "#PWR05" H 800 5850 50  0001 C CNN
F 1 "VCC" H 815 6173 50  0000 C CNN
F 2 "" H 800 6000 50  0001 C CNN
F 3 "" H 800 6000 50  0001 C CNN
	1    800  6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F5
U 1 1 6093AF0C
P 1450 6050
F 0 "F5" V 1253 6050 50  0000 C CNN
F 1 "M205 or bridge" V 1344 6050 50  0000 C CNN
F 2 "00Custom:Fuseholder5x20_horiz_open_universal_Type-III" V 1380 6050 50  0001 C CNN
F 3 "~" H 1450 6050 50  0001 C CNN
	1    1450 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 6050 2300 6050
Wire Wire Line
	1300 6050 800  6050
Wire Wire Line
	800  6050 800  6000
Text GLabel 2600 6050 2    50   Input ~ 0
VCC_OUT_2
$Comp
L power:-5V #PWR0106
U 1 1 6094468C
P 800 6500
F 0 "#PWR0106" H 800 6600 50  0001 C CNN
F 1 "-5V" H 815 6673 50  0000 C CNN
F 2 "" H 800 6500 50  0001 C CNN
F 3 "" H 800 6500 50  0001 C CNN
	1    800  6500
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0107
U 1 1 60944AA6
P 800 6900
F 0 "#PWR0107" H 800 7000 50  0001 C CNN
F 1 "-12V" H 815 7073 50  0000 C CNN
F 2 "" H 800 6900 50  0001 C CNN
F 3 "" H 800 6900 50  0001 C CNN
	1    800  6900
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 609454E4
P 800 5600
F 0 "#PWR0108" H 800 5450 50  0001 C CNN
F 1 "+12V" H 815 5773 50  0000 C CNN
F 2 "" H 800 5600 50  0001 C CNN
F 3 "" H 800 5600 50  0001 C CNN
	1    800  5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 6097E872
P 4800 5150
F 0 "J3" H 4880 5142 50  0000 L CNN
F 1 "GND Hook" H 4880 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 5150 50  0001 C CNN
F 3 "~" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6097EFF4
P 4450 5350
F 0 "#PWR0109" H 4450 5100 50  0001 C CNN
F 1 "GND" H 4455 5177 50  0000 C CNN
F 2 "" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0001 C CNN
	1    4450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5150 4450 5150
Wire Wire Line
	4450 5150 4450 5250
Wire Wire Line
	4600 5250 4450 5250
Connection ~ 4450 5250
Wire Wire Line
	4450 5250 4450 5350
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 60990853
P 4800 5700
F 0 "J4" H 4880 5692 50  0000 L CNN
F 1 "GND Hook" H 4880 5601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 5700 50  0001 C CNN
F 3 "~" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60990ADF
P 4450 5900
F 0 "#PWR0110" H 4450 5650 50  0001 C CNN
F 1 "GND" H 4455 5727 50  0000 C CNN
F 2 "" H 4450 5900 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5700 4450 5700
Wire Wire Line
	4450 5700 4450 5800
Wire Wire Line
	4600 5800 4450 5800
Connection ~ 4450 5800
Wire Wire Line
	4450 5800 4450 5900
Wire Wire Line
	4450 6300 4450 6400
Connection ~ 4450 6300
Wire Wire Line
	4600 6300 4450 6300
Wire Wire Line
	4450 6200 4450 6300
Wire Wire Line
	4600 6200 4450 6200
$Comp
L power:GND #PWR0111
U 1 1 6099A57F
P 4450 6400
F 0 "#PWR0111" H 4450 6150 50  0001 C CNN
F 1 "GND" H 4455 6227 50  0000 C CNN
F 2 "" H 4450 6400 50  0001 C CNN
F 3 "" H 4450 6400 50  0001 C CNN
	1    4450 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 608EF394
P 1450 5250
F 0 "F1" V 1253 5250 50  0000 C CNN
F 1 "M205 or bridge" V 1344 5250 50  0000 C CNN
F 2 "00Custom:Fuseholder5x20_horiz_open_universal_Type-III" V 1380 5250 50  0001 C CNN
F 3 "~" H 1450 5250 50  0001 C CNN
	1    1450 5250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 6099A2D3
P 4800 6200
F 0 "J5" H 4880 6192 50  0000 L CNN
F 1 "GND Hook" H 4880 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 6200 50  0001 C CNN
F 3 "~" H 4800 6200 50  0001 C CNN
	1    4800 6200
	1    0    0    -1  
$EndComp
Text GLabel 2600 5250 2    50   Input ~ 0
VCC_OUT_1
Text GLabel 1300 1750 0    50   Input ~ 0
UNUSED_THRU
Wire Wire Line
	1850 1750 1300 1750
Text GLabel 4400 1750 0    50   Input ~ 0
UNUSED_THRU
Wire Wire Line
	4900 1750 4400 1750
$EndSCHEMATC
