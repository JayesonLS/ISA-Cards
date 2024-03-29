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
P 1300 950
F 0 "#PWR0101" H 1300 800 50  0001 C CNN
F 1 "VCC" H 1315 1123 50  0000 C CNN
F 2 "" H 1300 950 50  0001 C CNN
F 3 "" H 1300 950 50  0001 C CNN
	1    1300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1200 1500 1200
$Comp
L power:GND #PWR0102
U 1 1 60356FBC
P 1400 4200
F 0 "#PWR0102" H 1400 3950 50  0001 C CNN
F 1 "GND" H 1405 4027 50  0000 C CNN
F 2 "" H 1400 4200 50  0001 C CNN
F 3 "" H 1400 4200 50  0001 C CNN
	1    1400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4000 1400 4000
Wire Wire Line
	1400 4000 1400 4200
Wire Wire Line
	1500 1000 1400 1000
Connection ~ 1400 4000
Wire Wire Line
	1500 3800 1300 3800
Wire Wire Line
	1300 3800 1300 1200
Text GLabel 2600 4000 2    50   Input ~ 0
A00
Wire Wire Line
	1500 1100 950  1100
Connection ~ 1300 1200
Wire Wire Line
	1300 950  1300 1200
Wire Wire Line
	1500 2000 1000 2000
Wire Wire Line
	1500 2100 1000 2100
Wire Wire Line
	1500 2200 1000 2200
Wire Wire Line
	1500 2300 1000 2300
Wire Wire Line
	2500 1100 2600 1100
Wire Wire Line
	2500 1200 2600 1200
Wire Wire Line
	2600 1300 2500 1300
Wire Wire Line
	2500 1400 2600 1400
Wire Wire Line
	2500 1500 2600 1500
Wire Wire Line
	2500 1600 2600 1600
Wire Wire Line
	2500 1700 2600 1700
Wire Wire Line
	2600 1800 2500 1800
Wire Wire Line
	2500 2100 2600 2100
Wire Wire Line
	2500 2200 2600 2200
Wire Wire Line
	2600 2300 2500 2300
Wire Wire Line
	2500 2400 2600 2400
Wire Wire Line
	2500 2500 2600 2500
Wire Wire Line
	2500 2700 2600 2700
Wire Wire Line
	2600 2800 2500 2800
Wire Wire Line
	2500 2900 2600 2900
Wire Wire Line
	2500 3000 2600 3000
Wire Wire Line
	2500 3100 2600 3100
Wire Wire Line
	2500 3200 2600 3200
Wire Wire Line
	2600 3300 2500 3300
Wire Wire Line
	2500 3400 2600 3400
Wire Wire Line
	2500 3500 2600 3500
Wire Wire Line
	2500 3600 2600 3600
Wire Wire Line
	2500 3700 2600 3700
Wire Wire Line
	2600 3800 2500 3800
Wire Wire Line
	2500 3900 2600 3900
Wire Wire Line
	2500 4000 2600 4000
Text GLabel 2600 3900 2    50   Input ~ 0
A01
Text GLabel 2600 3800 2    50   Input ~ 0
A02
Text GLabel 2600 3700 2    50   Input ~ 0
A03
Text GLabel 2600 3300 2    50   Input ~ 0
A07
Text GLabel 2600 3200 2    50   Input ~ 0
A08
Text GLabel 2600 3100 2    50   Input ~ 0
A09
Text GLabel 2600 3000 2    50   Input ~ 0
A10
Text GLabel 2600 2900 2    50   Input ~ 0
A11
Text GLabel 2600 2800 2    50   Input ~ 0
A12
Text GLabel 2600 2700 2    50   Input ~ 0
A13
Wire Wire Line
	1400 1000 1400 1900
Text GLabel 1000 2000 0    39   Input ~ 0
~MEMW
Text GLabel 1000 2100 0    39   Input ~ 0
~MEMR
Text GLabel 1000 2200 0    39   Input ~ 0
~IOW
Text GLabel 1000 2300 0    39   Input ~ 0
~IOR
Text GLabel 950  1100 0    50   Input ~ 0
RESET
Text Notes 600  700  0    79   ~ 0
ISA BUS
Wire Notes Line
	550  550  550  4500
Wire Notes Line
	550  4500 3550 4500
Wire Notes Line
	3550 4500 3550 550 
Wire Notes Line
	3550 550  550  550 
Wire Wire Line
	1500 1900 1400 1900
Connection ~ 1400 1900
Wire Wire Line
	1400 1900 1400 4000
NoConn ~ 1500 1700
$Comp
L Memory_Flash:SST39SF040 U1
U 1 1 603B5177
P 7300 4800
F 0 "U1" H 7300 6371 50  0000 C CNN
F 1 "BIOS FLASH" H 7300 6280 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 7300 5100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 7300 5100 50  0001 C CNN
F 4 "SST39SF010, SST39SF020, SST39SF040 or similar" H 7300 6189 50  0000 C CNN "Note"
	1    7300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 950  10600 1050
$Comp
L power:GND #PWR0106
U 1 1 603C9C07
P 10600 3000
F 0 "#PWR0106" H 10600 2750 50  0001 C CNN
F 1 "GND" H 10605 2827 50  0000 C CNN
F 2 "" H 10600 3000 50  0001 C CNN
F 3 "" H 10600 3000 50  0001 C CNN
	1    10600 3000
	1    0    0    -1  
$EndComp
Connection ~ 10600 1950
Wire Wire Line
	10600 1950 10600 2050
Connection ~ 10600 2050
Wire Wire Line
	10600 2050 10600 2150
Connection ~ 10600 2150
Connection ~ 10600 2350
Wire Wire Line
	10600 2350 10600 2450
NoConn ~ 10250 2550
Text GLabel 9450 2650 0    50   Input ~ 0
A00
Text GLabel 9450 2550 0    50   Input ~ 0
A01
Connection ~ 10600 2850
Wire Wire Line
	10600 2850 10600 3000
$Comp
L power:GND #PWR0107
U 1 1 603E741A
P 8950 3000
F 0 "#PWR0107" H 8950 2750 50  0001 C CNN
F 1 "GND" H 8955 2827 50  0000 C CNN
F 2 "" H 8950 3000 50  0001 C CNN
F 3 "" H 8950 3000 50  0001 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3000 8950 1850
Wire Wire Line
	8950 1850 9450 1850
Text GLabel 9450 2150 0    39   Input ~ 0
~IOR
Text GLabel 9450 2050 0    39   Input ~ 0
~IOW
Text GLabel 9450 950  0    49   Input ~ 0
RESET
$Comp
L power:GND #PWR0110
U 1 1 60418ECC
P 4700 4450
F 0 "#PWR0110" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4705 4277 50  0000 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 60419399
P 4700 3050
F 0 "#PWR0111" H 4700 2900 50  0001 C CNN
F 1 "VCC" H 4715 3223 50  0000 C CNN
F 2 "" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Text GLabel 6700 3600 0    50   Input ~ 0
A00
Text GLabel 6700 3700 0    50   Input ~ 0
A01
Text GLabel 6700 3800 0    50   Input ~ 0
A02
Text GLabel 6700 3900 0    50   Input ~ 0
A03
Text GLabel 6700 4000 0    50   Input ~ 0
A04
Text GLabel 6700 4100 0    50   Input ~ 0
A05
Text GLabel 6700 4200 0    50   Input ~ 0
A06
Text GLabel 6700 4300 0    50   Input ~ 0
A07
Text GLabel 6700 4400 0    50   Input ~ 0
A08
Text GLabel 6700 4500 0    50   Input ~ 0
A09
Text GLabel 6700 4600 0    50   Input ~ 0
A10
Text GLabel 6700 4700 0    50   Input ~ 0
A11
Text GLabel 6700 4800 0    50   Input ~ 0
A12
Wire Wire Line
	6700 5400 6100 5400
Wire Wire Line
	6100 5400 6100 6100
$Comp
L power:GND #PWR0112
U 1 1 6042FC5C
P 6100 6100
F 0 "#PWR0112" H 6100 5850 50  0001 C CNN
F 1 "GND" H 6105 5927 50  0000 C CNN
F 2 "" H 6100 6100 50  0001 C CNN
F 3 "" H 6100 6100 50  0001 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
Text GLabel 6700 5600 0    39   Input ~ 0
~MEMW
Text GLabel 6700 5900 0    39   Input ~ 0
~MEMR~_DELAYED
Text GLabel 6700 5800 0    39   Input ~ 0
~CE~_BIOS
Text GLabel 7900 3600 2    50   Input ~ 0
D0_BUF
Text GLabel 7900 3700 2    50   Input ~ 0
D1_BUF
Text GLabel 7900 3800 2    50   Input ~ 0
D2_BUF
Text GLabel 7900 3900 2    50   Input ~ 0
D3_BUF
Text GLabel 7900 4000 2    50   Input ~ 0
D4_BUF
Text GLabel 7900 4100 2    50   Input ~ 0
D5_BUF
Text GLabel 7900 4200 2    50   Input ~ 0
D6_BUF
Text GLabel 7900 4300 2    50   Input ~ 0
D7_BUF
Text GLabel 5200 3650 2    39   Input ~ 0
~CS_XTA0
Text GLabel 5200 3250 2    39   Input ~ 0
~CE~_BIOS
Text GLabel 2600 3400 2    50   Input ~ 0
A06
Text GLabel 2600 3500 2    50   Input ~ 0
A05
Text GLabel 2600 3600 2    50   Input ~ 0
A04
Text GLabel 3950 1650 0    50   Input ~ 0
A07
Text GLabel 3950 1750 0    50   Input ~ 0
A08
Text GLabel 3950 1850 0    50   Input ~ 0
A09
Text GLabel 3950 1550 0    50   Input ~ 0
A06
Text GLabel 3950 1450 0    50   Input ~ 0
A05
Text GLabel 3950 1350 0    50   Input ~ 0
A04
Text GLabel 2600 2100 2    50   Input ~ 0
A19
Text GLabel 2600 2200 2    50   Input ~ 0
A18
Text GLabel 2600 2300 2    50   Input ~ 0
A17
Text GLabel 2600 2400 2    50   Input ~ 0
A16
Text GLabel 2600 2500 2    50   Input ~ 0
A15
Text GLabel 4200 4050 0    50   Input ~ 0
A19
Text GLabel 4200 3950 0    50   Input ~ 0
A18
Text GLabel 4200 3850 0    50   Input ~ 0
A17
Text GLabel 4200 3750 0    50   Input ~ 0
A16
Text GLabel 4200 3650 0    50   Input ~ 0
A15
Connection ~ 6100 5400
Wire Wire Line
	6700 5300 6100 5300
Wire Wire Line
	6100 5300 6100 5400
$Comp
L Device:C C1
U 1 1 604303F2
P 700 5150
F 0 "C1" H 815 5196 50  0000 L CNN
F 1 "0.1uF" H 815 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 738 5000 50  0001 C CNN
F 3 "~" H 700 5150 50  0001 C CNN
F 4 "C84772" H 700 5150 50  0001 C CNN "LCSC"
F 5 "C84772,C263183" H 700 5150 50  0001 C CNN "Part options"
	1    700  5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60430E20
P 700 5300
F 0 "#PWR0115" H 700 5050 50  0001 C CNN
F 1 "GND" H 705 5127 50  0000 C CNN
F 2 "" H 700 5300 50  0001 C CNN
F 3 "" H 700 5300 50  0001 C CNN
	1    700  5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 604322CA
P 700 5000
F 0 "#PWR0116" H 700 4850 50  0001 C CNN
F 1 "VCC" H 715 5173 50  0000 C CNN
F 2 "" H 700 5000 50  0001 C CNN
F 3 "" H 700 5000 50  0001 C CNN
	1    700  5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60432CBC
P 1200 5150
F 0 "C2" H 1315 5196 50  0000 L CNN
F 1 "0.1uF" H 1315 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1238 5000 50  0001 C CNN
F 3 "~" H 1200 5150 50  0001 C CNN
F 4 "C84772" H 1200 5150 50  0001 C CNN "LCSC"
F 5 "C84772,C263183" H 1200 5150 50  0001 C CNN "Part options"
	1    1200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60432CD4
P 1200 5300
F 0 "#PWR0117" H 1200 5050 50  0001 C CNN
F 1 "GND" H 1205 5127 50  0000 C CNN
F 2 "" H 1200 5300 50  0001 C CNN
F 3 "" H 1200 5300 50  0001 C CNN
	1    1200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 60432CDE
P 1200 5000
F 0 "#PWR0118" H 1200 4850 50  0001 C CNN
F 1 "VCC" H 1215 5173 50  0000 C CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
Text Notes 600  4750 0    79   ~ 0
DECOUPLING
Wire Notes Line
	550  4600 3550 4600
Wire Notes Line
	3550 4600 3550 5600
Wire Notes Line
	3550 5600 550  5600
Wire Notes Line
	550  5600 550  4600
Text Notes 3700 5300 0    79   ~ 0
DATA BUFFERING
Text Notes 3700 700  0    79   ~ 0
DECODING AND GLUE
Text Notes 5950 3200 0    79   ~ 0
BIOS
Text Notes 8500 700  0    79   ~ 0
XTA CONNECTOR
Wire Notes Line
	8450 550  11150 550 
Wire Notes Line
	11150 550  11150 6450
Wire Notes Line
	11150 6450 8450 6450
Wire Notes Line
	8450 550  8450 6450
Wire Notes Line
	3650 5150 5800 5150
Wire Notes Line
	5800 7700 3650 7700
Wire Notes Line
	3650 5150 3650 7700
Wire Notes Line
	3650 550  5800 550 
Wire Notes Line
	5800 5050 3650 5050
Wire Notes Line
	3650 550  3650 5050
Wire Notes Line
	8350 2950 5900 2950
Wire Notes Line
	5900 550  8350 550 
Text Notes 5950 700  0    79   ~ 0
JUMPERS
Wire Wire Line
	10600 2150 10600 2250
NoConn ~ 1500 1500
NoConn ~ 1500 3700
NoConn ~ 2500 1000
NoConn ~ 1500 3900
NoConn ~ 2500 1900
NoConn ~ 1500 2600
NoConn ~ 1500 2700
NoConn ~ 1500 2800
NoConn ~ 1500 3500
NoConn ~ 1500 3400
NoConn ~ 1500 3300
NoConn ~ 1500 3100
NoConn ~ 1500 3000
NoConn ~ 1500 3600
NoConn ~ 1500 2900
NoConn ~ 1500 1400
NoConn ~ 1500 1600
Text GLabel 9450 2750 0    39   Input ~ 0
~CS_XTA0
$Comp
L power:GND #PWR0109
U 1 1 60418B5F
P 4650 7250
F 0 "#PWR0109" H 4650 7000 50  0001 C CNN
F 1 "GND" H 4655 7077 50  0000 C CNN
F 2 "" H 4650 7250 50  0001 C CNN
F 3 "" H 4650 7250 50  0001 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 603F73EA
P 4650 5650
F 0 "#PWR0108" H 4650 5500 50  0001 C CNN
F 1 "VCC" H 4665 5823 50  0000 C CNN
F 2 "" H 4650 5650 50  0001 C CNN
F 3 "" H 4650 5650 50  0001 C CNN
	1    4650 5650
	1    0    0    -1  
$EndComp
Text GLabel 5150 6650 2    50   Input ~ 0
D7_BUF
Text GLabel 5150 6550 2    50   Input ~ 0
D6_BUF
Text GLabel 5150 6450 2    50   Input ~ 0
D5_BUF
Text GLabel 5150 6350 2    50   Input ~ 0
D4_BUF
Text GLabel 5150 6250 2    50   Input ~ 0
D3_BUF
Text GLabel 5150 6150 2    50   Input ~ 0
D2_BUF
Text GLabel 5150 6050 2    50   Input ~ 0
D1_BUF
Text GLabel 5150 5950 2    50   Input ~ 0
D0_BUF
Text GLabel 4150 6650 0    50   Input ~ 0
D7
Text GLabel 4150 6550 0    50   Input ~ 0
D6
Text GLabel 4150 6450 0    50   Input ~ 0
D5
Text GLabel 4150 6350 0    50   Input ~ 0
D4
Text GLabel 4150 6250 0    50   Input ~ 0
D3
Text GLabel 4150 6150 0    50   Input ~ 0
D2
Text GLabel 4150 6050 0    50   Input ~ 0
D1
Text GLabel 4150 5950 0    50   Input ~ 0
D0
Text GLabel 3800 4250 3    50   Input ~ 0
ADDR_JUMPER_0
Text GLabel 5350 4050 3    50   Input ~ 0
ADDR_JUMPER_1
$Comp
L 00Common:GAL16V8 U4
U 1 1 604CA5F0
P 4700 3750
F 0 "U4" H 4850 4500 50  0000 C CNN
F 1 "ATF/GAL16V8-15 \"RIGHT\"" H 5250 4400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
Text GLabel 2600 2600 2    50   Input ~ 0
A14
Wire Wire Line
	2500 2600 2600 2600
Wire Notes Line
	5900 3050 8350 3050
Wire Notes Line
	5800 550  5800 5050
Wire Notes Line
	5800 5150 5800 7700
$Comp
L power:VCC #PWR0129
U 1 1 60559BE4
P 2200 5000
F 0 "#PWR0129" H 2200 4850 50  0001 C CNN
F 1 "VCC" H 2215 5173 50  0000 C CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "" H 2200 5000 50  0001 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 60559BDA
P 2200 5300
F 0 "#PWR0128" H 2200 5050 50  0001 C CNN
F 1 "GND" H 2205 5127 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 605597A8
P 1700 5150
F 0 "C3" H 1815 5196 50  0000 L CNN
F 1 "0.1uF" H 1815 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1738 5000 50  0001 C CNN
F 3 "~" H 1700 5150 50  0001 C CNN
F 4 "C84772" H 1700 5150 50  0001 C CNN "LCSC"
F 5 "C84772,C263183" H 1700 5150 50  0001 C CNN "Part options"
	1    1700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 60440B68
P 2950 5150
F 0 "C5" H 3068 5196 50  0000 L CNN
F 1 "22-44uF, 25-35v" V 3250 4800 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 2988 5000 50  0001 C CNN
F 3 "~" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 6043C274
P 2950 5000
F 0 "#PWR0122" H 2950 4850 50  0001 C CNN
F 1 "VCC" H 2965 5173 50  0000 C CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6043C26A
P 2950 5300
F 0 "#PWR0121" H 2950 5050 50  0001 C CNN
F 1 "GND" H 2955 5127 50  0000 C CNN
F 2 "" H 2950 5300 50  0001 C CNN
F 3 "" H 2950 5300 50  0001 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 6043764D
P 1700 5000
F 0 "#PWR0120" H 1700 4850 50  0001 C CNN
F 1 "VCC" H 1715 5173 50  0000 C CNN
F 2 "" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60437643
P 1700 5300
F 0 "#PWR0119" H 1700 5050 50  0001 C CNN
F 1 "GND" H 1705 5127 50  0000 C CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6043730F
P 2200 5150
F 0 "C4" H 2315 5196 50  0000 L CNN
F 1 "0.1uF" H 2315 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2238 5000 50  0001 C CNN
F 3 "~" H 2200 5150 50  0001 C CNN
F 4 "C84772" H 2200 5150 50  0001 C CNN "LCSC"
F 5 "C84772,C263183" H 2200 5150 50  0001 C CNN "Part options"
	1    2200 5150
	1    0    0    -1  
$EndComp
Wire Notes Line
	5900 2950 5900 550 
Wire Notes Line
	8350 550  8350 2950
Wire Notes Line
	8350 3050 8350 6450
$Comp
L power:VCC #PWR0104
U 1 1 60CA784E
P 6700 2050
F 0 "#PWR0104" H 6700 1900 50  0001 C CNN
F 1 "VCC" H 6715 2223 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 60CA7D3F
P 7400 2050
F 0 "#PWR0114" H 7400 1900 50  0001 C CNN
F 1 "VCC" H 7415 2223 50  0000 C CNN
F 2 "" H 7400 2050 50  0001 C CNN
F 3 "" H 7400 2050 50  0001 C CNN
	1    7400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 60CA7F88
P 6700 2450
F 0 "#PWR0135" H 6700 2200 50  0001 C CNN
F 1 "GND" H 6705 2277 50  0000 C CNN
F 2 "" H 6700 2450 50  0001 C CNN
F 3 "" H 6700 2450 50  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 60CA8362
P 7400 2450
F 0 "#PWR0136" H 7400 2200 50  0001 C CNN
F 1 "GND" H 7405 2277 50  0000 C CNN
F 2 "" H 7400 2450 50  0001 C CNN
F 3 "" H 7400 2450 50  0001 C CNN
	1    7400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2050 6700 2150
Wire Wire Line
	6700 2150 6800 2150
Wire Wire Line
	6800 2350 6700 2350
Wire Wire Line
	6700 2350 6700 2450
Wire Wire Line
	7300 2350 7400 2350
Wire Wire Line
	7400 2350 7400 2450
Wire Wire Line
	7300 2150 7400 2150
Wire Wire Line
	7400 2150 7400 2050
Text GLabel 7300 2250 2    50   Input ~ 0
ADDR_JUMPER_0
$Comp
L power:VCC #PWR0137
U 1 1 60CBC833
P 7400 1100
F 0 "#PWR0137" H 7400 950 50  0001 C CNN
F 1 "VCC" H 7415 1273 50  0000 C CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 60CBC847
P 7400 1500
F 0 "#PWR0138" H 7400 1250 50  0001 C CNN
F 1 "GND" H 7405 1327 50  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 1100 7400 1200
Wire Wire Line
	7400 1200 7300 1200
Wire Wire Line
	7300 1400 7400 1400
Wire Wire Line
	7400 1400 7400 1500
Text GLabel 9450 2850 0    39   Input ~ 0
~DRV_ACTIVE
Text GLabel 9450 2450 0    50   Input ~ 0
XTA_IRQ
Text GLabel 9450 2350 0    50   Input ~ 0
DRQ3
Text GLabel 9450 2250 0    39   Input ~ 0
~XTA_DACK
Text GLabel 9450 1950 0    50   Input ~ 0
AEN
Wire Wire Line
	10250 2850 10600 2850
Wire Wire Line
	10250 2350 10600 2350
Wire Wire Line
	10250 2150 10600 2150
Wire Wire Line
	10250 2050 10600 2050
Wire Wire Line
	10250 1950 10600 1950
Wire Wire Line
	10250 950  10600 950 
Wire Wire Line
	10250 1050 10600 1050
Connection ~ 10600 1050
Wire Wire Line
	10600 1050 10600 1150
Wire Wire Line
	10250 1150 10600 1150
Connection ~ 10600 1150
Wire Wire Line
	10600 1150 10600 1250
Wire Wire Line
	10250 1250 10600 1250
Connection ~ 10600 1250
Wire Wire Line
	10600 1250 10600 1350
Wire Wire Line
	10250 1350 10600 1350
Connection ~ 10600 1350
Wire Wire Line
	10600 1350 10600 1450
Wire Wire Line
	10250 1450 10600 1450
Connection ~ 10600 1450
Wire Wire Line
	10600 1450 10600 1550
Wire Wire Line
	10250 1550 10600 1550
Connection ~ 10600 1550
Wire Wire Line
	10600 1550 10600 1650
Wire Wire Line
	10250 1650 10600 1650
Connection ~ 10600 1650
Wire Wire Line
	10600 1650 10600 1750
Wire Wire Line
	10250 1750 10600 1750
Connection ~ 10600 1750
Wire Wire Line
	10600 1750 10600 1950
Wire Wire Line
	10250 2250 10600 2250
Connection ~ 10600 2250
Wire Wire Line
	10600 2250 10600 2350
Wire Wire Line
	10250 2450 10600 2450
Connection ~ 10600 2450
Wire Wire Line
	10250 2650 10600 2650
Wire Wire Line
	10600 2450 10600 2650
Connection ~ 10600 2650
Wire Wire Line
	10600 2650 10600 2750
Wire Wire Line
	10250 2750 10600 2750
Connection ~ 10600 2750
Wire Wire Line
	10600 2750 10600 2850
Wire Wire Line
	10600 3800 10600 3900
$Comp
L power:GND #PWR07
U 1 1 6141CF28
P 10600 5850
F 0 "#PWR07" H 10600 5600 50  0001 C CNN
F 1 "GND" H 10605 5677 50  0000 C CNN
F 2 "" H 10600 5850 50  0001 C CNN
F 3 "" H 10600 5850 50  0001 C CNN
	1    10600 5850
	1    0    0    -1  
$EndComp
Connection ~ 10600 4800
Wire Wire Line
	10600 4800 10600 4900
Connection ~ 10600 4900
Wire Wire Line
	10600 4900 10600 5000
Connection ~ 10600 5000
Connection ~ 10600 5200
Wire Wire Line
	10600 5200 10600 5300
NoConn ~ 10250 5400
Text GLabel 9450 5500 0    50   Input ~ 0
A00
Text GLabel 9450 5400 0    50   Input ~ 0
A01
Connection ~ 10600 5700
Wire Wire Line
	10600 5700 10600 5850
$Comp
L power:GND #PWR06
U 1 1 6141CF3E
P 8950 5850
F 0 "#PWR06" H 8950 5600 50  0001 C CNN
F 1 "GND" H 8955 5677 50  0000 C CNN
F 2 "" H 8950 5850 50  0001 C CNN
F 3 "" H 8950 5850 50  0001 C CNN
	1    8950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5850 8950 4700
Wire Wire Line
	8950 4700 9450 4700
Text GLabel 9450 5000 0    39   Input ~ 0
~IOR
Text GLabel 9450 4900 0    39   Input ~ 0
~IOW
Wire Wire Line
	10600 5000 10600 5100
Text GLabel 9450 5600 0    39   Input ~ 0
~CS_XTA1
Text GLabel 9450 5700 0    39   Input ~ 0
~DRV_ACTIVE
Text GLabel 9450 5300 0    50   Input ~ 0
XTA_IRQ
Text GLabel 9450 5200 0    50   Input ~ 0
DRQ3
Text GLabel 9450 5100 0    39   Input ~ 0
~XTA_DACK
Text GLabel 9450 4800 0    50   Input ~ 0
AEN
Wire Wire Line
	10250 5700 10600 5700
Wire Wire Line
	10250 5200 10600 5200
Wire Wire Line
	10250 5000 10600 5000
Wire Wire Line
	10250 4900 10600 4900
Wire Wire Line
	10250 4800 10600 4800
Wire Wire Line
	10250 3800 10600 3800
Wire Wire Line
	10250 3900 10600 3900
Connection ~ 10600 3900
Wire Wire Line
	10600 3900 10600 4000
Wire Wire Line
	10250 4000 10600 4000
Connection ~ 10600 4000
Wire Wire Line
	10600 4000 10600 4100
Wire Wire Line
	10250 4100 10600 4100
Connection ~ 10600 4100
Wire Wire Line
	10600 4100 10600 4200
Wire Wire Line
	10250 4200 10600 4200
Connection ~ 10600 4200
Wire Wire Line
	10600 4200 10600 4300
Wire Wire Line
	10250 4300 10600 4300
Connection ~ 10600 4300
Wire Wire Line
	10600 4300 10600 4400
Wire Wire Line
	10250 4400 10600 4400
Connection ~ 10600 4400
Wire Wire Line
	10600 4400 10600 4500
Wire Wire Line
	10250 4500 10600 4500
Connection ~ 10600 4500
Wire Wire Line
	10600 4500 10600 4600
Wire Wire Line
	10250 4600 10600 4600
Connection ~ 10600 4600
Wire Wire Line
	10600 4600 10600 4800
Wire Wire Line
	10250 5100 10600 5100
Connection ~ 10600 5100
Wire Wire Line
	10600 5100 10600 5200
Wire Wire Line
	10250 5300 10600 5300
Connection ~ 10600 5300
Wire Wire Line
	10250 5500 10600 5500
Wire Wire Line
	10600 5300 10600 5500
Connection ~ 10600 5500
Wire Wire Line
	10600 5500 10600 5600
Wire Wire Line
	10250 5600 10600 5600
Connection ~ 10600 5600
Wire Wire Line
	10600 5600 10600 5700
Wire Notes Line
	5900 3050 5900 6450
Wire Notes Line
	5900 6450 8350 6450
Connection ~ 6100 5300
Wire Wire Line
	6700 5200 6100 5200
Wire Wire Line
	6100 5200 6100 5300
Text GLabel 2600 1800 2    50   Input ~ 0
D0
Text GLabel 2600 1700 2    50   Input ~ 0
D1
Text GLabel 2600 1600 2    50   Input ~ 0
D2
Text GLabel 2600 1500 2    50   Input ~ 0
D3
Text GLabel 2600 1400 2    50   Input ~ 0
D4
Text GLabel 2600 1300 2    50   Input ~ 0
D5
Text GLabel 2600 1200 2    50   Input ~ 0
D6
Text GLabel 2600 1100 2    50   Input ~ 0
D7
Text GLabel 9450 1750 0    50   Input ~ 0
D0
Text GLabel 9450 1650 0    50   Input ~ 0
D1
Text GLabel 9450 1550 0    50   Input ~ 0
D2
Text GLabel 9450 1450 0    50   Input ~ 0
D3
Text GLabel 9450 1350 0    50   Input ~ 0
D4
Text GLabel 9450 1250 0    50   Input ~ 0
D5
Text GLabel 9450 1150 0    50   Input ~ 0
D6
Text GLabel 9450 1050 0    50   Input ~ 0
D7
Text GLabel 9450 3800 0    49   Input ~ 0
RESET
Text GLabel 9450 4600 0    50   Input ~ 0
D0
Text GLabel 9450 4500 0    50   Input ~ 0
D1
Text GLabel 9450 4400 0    50   Input ~ 0
D2
Text GLabel 9450 4300 0    50   Input ~ 0
D3
Text GLabel 9450 4200 0    50   Input ~ 0
D4
Text GLabel 9450 4100 0    50   Input ~ 0
D5
Text GLabel 9450 4000 0    50   Input ~ 0
D6
Text GLabel 9450 3900 0    50   Input ~ 0
D7
Text GLabel 6800 2250 0    50   Input ~ 0
ADDR_JUMPER_1
Text GLabel 7300 1300 2    50   Input ~ 0
ST_WD_JUMPER
Text GLabel 6800 1300 0    50   Input ~ 0
XTA_IRQ
Text GLabel 1200 3200 0    50   Input ~ 0
IRQ5
Wire Wire Line
	1500 3200 1200 3200
$Comp
L power:+12V #PWR02
U 1 1 614A34EC
P 1100 950
F 0 "#PWR02" H 1100 800 50  0001 C CNN
F 1 "+12V" H 1115 1123 50  0000 C CNN
F 2 "" H 1100 950 50  0001 C CNN
F 3 "" H 1100 950 50  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
$Comp
L 00Common:Bus_ISA_8bit J3
U 1 1 6039F90B
P 2000 2500
F 0 "J3" H 2000 4267 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 2000 4176 50  0000 C CNN
F 2 "00Custom:BUS_XT" H 2000 2500 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1800 1100 1800
Wire Wire Line
	1100 1800 1100 950 
Wire Wire Line
	1500 1300 950  1300
Text GLabel 950  1300 0    50   Input ~ 0
IRQ2
Text GLabel 6800 1200 0    50   Input ~ 0
IRQ2
Text GLabel 6800 1400 0    50   Input ~ 0
IRQ5
$Comp
L 74xx:74LS245 U2
U 1 1 603B775F
P 4650 6450
F 0 "U2" H 4850 7200 50  0000 C CNN
F 1 "74HCT245" H 4850 7100 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4650 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
Text GLabel 5200 3550 2    39   Input ~ 0
~CS_XTA1
Text GLabel 3950 1250 0    50   Input ~ 0
A03
Text GLabel 4200 3350 0    50   Input ~ 0
A02
Text GLabel 4200 3450 0    50   Input ~ 0
A13
Text GLabel 4200 3550 0    50   Input ~ 0
A14
Text GLabel 5200 3350 2    39   Input ~ 0
~MEMR~_DELAYED
Text GLabel 5200 3850 2    39   Input ~ 0
~MEMR
$Comp
L Connector_Generic:Conn_01x06 CN4
U 1 1 61508A28
P 2850 6600
F 0 "CN4" H 2930 6592 50  0000 L CNN
F 1 "Drive Power" H 2930 6501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 2850 6600 50  0001 C CNN
F 3 "~" H 2850 6600 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 61513F63
P 2550 7000
F 0 "#PWR04" H 2550 6750 50  0001 C CNN
F 1 "GND" H 2555 6827 50  0000 C CNN
F 2 "" H 2550 7000 50  0001 C CNN
F 3 "" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 61514A5A
P 2450 6300
F 0 "#PWR03" H 2450 6150 50  0001 C CNN
F 1 "VCC" H 2465 6473 50  0000 C CNN
F 2 "" H 2450 6300 50  0001 C CNN
F 3 "" H 2450 6300 50  0001 C CNN
	1    2450 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 61514EC9
P 2250 6300
F 0 "#PWR01" H 2250 6150 50  0001 C CNN
F 1 "+12V" H 2265 6473 50  0000 C CNN
F 2 "" H 2250 6300 50  0001 C CNN
F 3 "" H 2250 6300 50  0001 C CNN
	1    2250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6900 2650 6900
$Comp
L Device:R R1
U 1 1 6153EA2A
P 1550 6450
F 0 "R1" H 1620 6496 50  0000 L CNN
F 1 "220R" H 1620 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1480 6450 50  0001 C CNN
F 3 "~" H 1550 6450 50  0001 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 6153F2F8
P 1550 6300
F 0 "#PWR05" H 1550 6150 50  0001 C CNN
F 1 "VCC" H 1565 6473 50  0000 C CNN
F 2 "" H 1550 6300 50  0001 C CNN
F 3 "" H 1550 6300 50  0001 C CNN
	1    1550 6300
	1    0    0    -1  
$EndComp
Text GLabel 850  6600 1    39   Input ~ 0
~DRV_ACTIVE
Text Notes 600  5850 0    79   ~ 0
OTHER HEADERS
Wire Notes Line
	550  5700 3550 5700
Wire Notes Line
	550  7700 550  5700
Wire Notes Line
	3550 5700 3550 7700
Wire Notes Line
	3550 7700 550  7700
Text GLabel 2600 2000 2    50   Input ~ 0
AEN
Wire Wire Line
	2500 2000 2600 2000
Text GLabel 1000 2500 0    50   Input ~ 0
DRQ3
Text GLabel 1000 2400 0    39   Input ~ 0
~DACK3
Wire Wire Line
	1000 2400 1500 2400
Wire Wire Line
	1000 2500 1500 2500
Wire Wire Line
	2250 6300 2250 6400
Wire Wire Line
	2650 6400 2250 6400
Connection ~ 2250 6400
Wire Wire Line
	2250 6400 2250 6900
Wire Wire Line
	2650 6600 2450 6600
Wire Wire Line
	2450 6600 2450 6300
Wire Wire Line
	2650 6700 2450 6700
Wire Wire Line
	2450 6700 2450 6600
Connection ~ 2450 6600
Wire Wire Line
	2650 6500 2550 6500
Wire Wire Line
	2550 6500 2550 6800
Wire Wire Line
	2650 6800 2550 6800
Connection ~ 2550 6800
Wire Wire Line
	2550 6800 2550 7000
$Comp
L 00Common:GAL16V8 U3
U 1 1 6142CC96
P 4450 1750
F 0 "U3" H 4600 2500 50  0000 C CNN
F 1 "ATF/GAL16V8-15 \"LEFT\"" H 5000 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4450 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Text GLabel 4950 1650 2    50   Input ~ 0
DECODE_IO_RANGE
Text GLabel 5550 4050 3    50   Input ~ 0
DECODE_IO_RANGE
$Comp
L power:GND #PWR011
U 1 1 6145A122
P 4450 2450
F 0 "#PWR011" H 4450 2200 50  0001 C CNN
F 1 "GND" H 4455 2277 50  0000 C CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 6145A437
P 4450 1050
F 0 "#PWR010" H 4450 900 50  0001 C CNN
F 1 "VCC" H 4465 1223 50  0000 C CNN
F 2 "" H 4450 1050 50  0001 C CNN
F 3 "" H 4450 1050 50  0001 C CNN
	1    4450 1050
	1    0    0    -1  
$EndComp
Text GLabel 3800 2850 2    50   Input ~ 0
ST_WD_JUMPER
Text GLabel 3950 1950 0    39   Input ~ 0
~IOW
Text GLabel 3950 2050 0    39   Input ~ 0
~IOR
Text GLabel 3950 2150 0    39   Input ~ 0
~DACK3
Text GLabel 4950 1950 2    39   Input ~ 0
~XTA_DACK
NoConn ~ 4950 1350
NoConn ~ 4950 1250
NoConn ~ 4950 1750
NoConn ~ 4950 1550
NoConn ~ 4950 1450
Wire Wire Line
	3700 2850 3800 2850
Text Notes 4850 2250 0    50   ~ 0
Unconnected pins are\nfor adding propogation\ndelay. Need at least 4.
Wire Wire Line
	5200 3950 5350 3950
Wire Wire Line
	5350 3950 5350 4050
Wire Wire Line
	4200 4150 3800 4150
Wire Wire Line
	3800 4150 3800 4250
Wire Wire Line
	4200 3250 3700 3250
Wire Wire Line
	3700 3250 3700 2850
$Comp
L Connector_Generic:Conn_02x03_Odd_Even CN3
U 1 1 613F478C
P 1250 6800
F 0 "CN3" H 1300 7117 50  0000 C CNN
F 1 "LEDs" H 1300 7026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1250 6800 50  0001 C CNN
F 3 "~" H 1250 6800 50  0001 C CNN
	1    1250 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	850  6600 850  6700
Wire Wire Line
	950  6800 850  6800
Wire Wire Line
	850  6800 850  6700
Connection ~ 850  6700
Wire Wire Line
	850  6700 950  6700
Wire Wire Line
	950  6900 850  6900
Wire Wire Line
	850  6900 850  6800
Connection ~ 850  6800
Wire Wire Line
	1450 6700 1550 6700
Wire Wire Line
	1550 6700 1550 6600
Wire Wire Line
	1550 6700 1550 6800
Wire Wire Line
	1550 6900 1450 6900
Connection ~ 1550 6700
Wire Wire Line
	1550 6800 1450 6800
Connection ~ 1550 6800
Wire Wire Line
	1550 6800 1550 6900
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JP2
U 1 1 60CA67F2
P 7000 2250
F 0 "JP2" H 7050 2567 50  0000 C CNN
F 1 "Addresses" H 7050 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7000 2250 50  0001 C CNN
F 3 "~" H 7000 2250 50  0001 C CNN
	1    7000 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even JP1
U 1 1 60CBC28F
P 7000 1300
F 0 "JP1" H 7050 1617 50  0000 C CNN
F 1 "Options" H 7050 1526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7000 1300 50  0001 C CNN
F 3 "~" H 7000 1300 50  0001 C CNN
	1    7000 1300
	1    0    0    -1  
$EndComp
$Comp
L 00Common:XTA_CONNECTOR CN1
U 1 1 603E717C
P 9850 850
F 0 "CN1" H 9850 1015 50  0000 C CNN
F 1 "DRIVE 0" H 9850 924 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9850 850 50  0001 C CNN
F 3 "" H 9850 850 50  0001 C CNN
	1    9850 850 
	1    0    0    -1  
$EndComp
$Comp
L 00Common:XTA_CONNECTOR CN2
U 1 1 6141CF5A
P 9850 3700
F 0 "CN2" H 9850 3865 50  0000 C CNN
F 1 "DRIVE 1" H 9850 3774 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9850 3700 50  0001 C CNN
F 3 "" H 9850 3700 50  0001 C CNN
	1    9850 3700
	1    0    0    -1  
$EndComp
NoConn ~ 4950 1850
Text Label 4950 1850 0    39   ~ 0
IOR_DELAY1
Text Label 4950 1750 0    39   ~ 0
IOR_DELAY2
Text Label 4950 1550 0    39   ~ 0
IOR_DELAY_DEBUG
Text Label 4950 1350 0    39   ~ 0
IOR_DELAY4
Text Label 4950 1250 0    39   ~ 0
IOR_DELAY5
Text Label 4950 1450 0    39   ~ 0
IOR_DELAY3
Text GLabel 5200 3450 2    50   Input ~ 0
BUFF_DIR
Text GLabel 4150 6850 0    50   Input ~ 0
BUFF_DIR
$Comp
L power:GND #PWR0103
U 1 1 6140C304
P 4050 7250
F 0 "#PWR0103" H 4050 7000 50  0001 C CNN
F 1 "GND" H 4055 7077 50  0000 C CNN
F 2 "" H 4050 7250 50  0001 C CNN
F 3 "" H 4050 7250 50  0001 C CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6950 4050 6950
Wire Wire Line
	4050 6950 4050 7250
Wire Wire Line
	5550 4050 5550 3750
Wire Wire Line
	5550 3750 5200 3750
Text GLabel 6700 5100 0    50   Input ~ 0
ST_WD_JUMPER
Text GLabel 6700 4900 0    50   Input ~ 0
A13
Text GLabel 6700 5000 0    50   Input ~ 0
A14
$EndSCHEMATC
