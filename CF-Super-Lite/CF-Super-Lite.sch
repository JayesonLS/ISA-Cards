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
P 1800 1350
F 0 "#PWR0101" H 1800 1200 50  0001 C CNN
F 1 "VCC" H 1815 1523 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1600 2000 1600
$Comp
L power:GND #PWR0102
U 1 1 60356FBC
P 1900 4600
F 0 "#PWR0102" H 1900 4350 50  0001 C CNN
F 1 "GND" H 1905 4427 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4400 1900 4400
Wire Wire Line
	1900 4400 1900 4600
Wire Wire Line
	2000 1400 1900 1400
Connection ~ 1900 4400
Wire Wire Line
	2000 4200 1800 4200
Wire Wire Line
	1800 4200 1800 1600
Text GLabel 3100 1500 2    50   Input ~ 0
D7
Text GLabel 3100 1600 2    50   Input ~ 0
D6
Text GLabel 3100 1700 2    50   Input ~ 0
D5
Text GLabel 3100 1800 2    50   Input ~ 0
D4
Text GLabel 3100 1900 2    50   Input ~ 0
D3
Text GLabel 3100 2000 2    50   Input ~ 0
D2
Text GLabel 3100 2100 2    50   Input ~ 0
D1
Text GLabel 3100 2200 2    50   Input ~ 0
D0
Text GLabel 3100 4400 2    50   Input ~ 0
A00
Wire Wire Line
	2000 1500 1450 1500
Connection ~ 1800 1600
Wire Wire Line
	1800 1350 1800 1600
Wire Wire Line
	2000 2400 1500 2400
Wire Wire Line
	2000 2500 1500 2500
Wire Wire Line
	2000 2600 1500 2600
Wire Wire Line
	2000 2700 1500 2700
Wire Wire Line
	3000 1500 3100 1500
Wire Wire Line
	3000 1600 3100 1600
Wire Wire Line
	3100 1700 3000 1700
Wire Wire Line
	3000 1800 3100 1800
Wire Wire Line
	3000 1900 3100 1900
Wire Wire Line
	3000 2000 3100 2000
Wire Wire Line
	3000 2100 3100 2100
Wire Wire Line
	3100 2200 3000 2200
Wire Wire Line
	3000 2500 3100 2500
Wire Wire Line
	3000 2600 3100 2600
Wire Wire Line
	3100 2700 3000 2700
Wire Wire Line
	3000 2800 3100 2800
Wire Wire Line
	3000 2900 3100 2900
Wire Wire Line
	3000 3000 3100 3000
Wire Wire Line
	3000 3100 3100 3100
Wire Wire Line
	3100 3200 3000 3200
Wire Wire Line
	3000 3300 3100 3300
Wire Wire Line
	3000 3400 3100 3400
Wire Wire Line
	3000 3500 3100 3500
Wire Wire Line
	3000 3600 3100 3600
Wire Wire Line
	3100 3700 3000 3700
Wire Wire Line
	3000 3800 3100 3800
Wire Wire Line
	3000 3900 3100 3900
Wire Wire Line
	3000 4000 3100 4000
Wire Wire Line
	3000 4100 3100 4100
Wire Wire Line
	3100 4200 3000 4200
Wire Wire Line
	3000 4300 3100 4300
Wire Wire Line
	3000 4400 3100 4400
Text GLabel 3100 4300 2    50   Input ~ 0
A01
Text GLabel 3100 4200 2    50   Input ~ 0
A02
Text GLabel 3100 4100 2    50   Input ~ 0
A03
Text GLabel 3100 3700 2    50   Input ~ 0
A07
Text GLabel 3100 3600 2    50   Input ~ 0
A08
Text GLabel 3100 3500 2    50   Input ~ 0
A09
Text GLabel 3100 3400 2    50   Input ~ 0
A10
Text GLabel 3100 3300 2    50   Input ~ 0
A11
Text GLabel 3100 3200 2    50   Input ~ 0
A12
Text GLabel 3100 3100 2    50   Input ~ 0
A13
Wire Wire Line
	1900 1400 1900 2300
Text GLabel 1500 2400 0    39   Input ~ 0
~MEMW
Text GLabel 1500 2500 0    39   Input ~ 0
~MEMR
Text GLabel 1500 2600 0    39   Input ~ 0
~IOW
Text GLabel 1500 2700 0    39   Input ~ 0
~IOR
Text GLabel 1450 1500 0    50   Input ~ 0
RESET
Text Notes 1100 1100 0    79   ~ 0
ISA BUS
Wire Notes Line
	1050 950  1050 4900
Wire Notes Line
	1050 4900 3650 4900
Wire Notes Line
	3650 4900 3650 950 
Wire Notes Line
	3650 950  1050 950 
$Comp
L 00Common:Bus_ISA_8bit J3
U 1 1 6039F90B
P 2500 2900
F 0 "J3" H 2500 4667 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 2500 4576 50  0000 C CNN
F 2 "00Custom:BUS_XT" H 2500 2900 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2300 1900 2300
Connection ~ 1900 2300
Wire Wire Line
	1900 2300 1900 4400
NoConn ~ 2000 2100
Text Notes 550  7700 0    50   ~ 0
Target spec notes:\nYES Goal is to only use 3 ICs: flash rom, 245 tranceiver and GAL15V8.\nYES ROM base addresses of D800 and C800\nROM mapped in size of 16K (maybe 32 to save a pin?)\nNO Add ROM disable jumper if easy\nYES Add V20 select jumper if easy (sets a flash ROM pin high/low to use a different bank)\nNO Add activity LED header if pins available - would require two\nNO Slot 8 support if logic pins availble. 
$Comp
L Memory_Flash:SST39SF040 U1
U 1 1 603B5177
P 7400 4300
F 0 "U1" H 7400 5871 50  0000 C CNN
F 1 "BIOS FLASH" H 7400 5780 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 7400 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 7400 4600 50  0001 C CNN
F 4 "SST39SF010, SST39SF020, SST39SF040 or similar" H 7400 5689 50  0000 C CNN "Note"
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U2
U 1 1 603B775F
P 4750 4750
F 0 "U2" H 4950 5500 50  0000 C CNN
F 1 "74HCT245" H 4950 5400 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4750 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U3
U 1 1 603B89A9
P 4550 2200
F 0 "U3" H 4700 2950 50  0000 C CNN
F 1 "GAL16V8" H 4750 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4550 2200 50  0001 C CNN
F 3 "" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
NoConn ~ 10050 1450
NoConn ~ 10050 1550
NoConn ~ 10050 1650
NoConn ~ 10050 1750
NoConn ~ 10050 1850
NoConn ~ 10050 1950
NoConn ~ 10050 2050
NoConn ~ 10050 2150
Text GLabel 9250 2150 0    50   Input ~ 0
D0_BUF
Text GLabel 9250 2050 0    50   Input ~ 0
D1_BUF
Text GLabel 9250 1950 0    50   Input ~ 0
D2_BUF
Text GLabel 9250 1850 0    50   Input ~ 0
D3_BUF
Text GLabel 9250 1750 0    50   Input ~ 0
D4_BUF
Text GLabel 9250 1650 0    50   Input ~ 0
D5_BUF
Text GLabel 9250 1550 0    50   Input ~ 0
D6_BUF
Text GLabel 9250 1450 0    50   Input ~ 0
D7_BUF
Wire Wire Line
	10050 1350 10400 1350
Wire Wire Line
	10400 1350 10400 2350
$Comp
L power:GND #PWR0106
U 1 1 603C9C07
P 10400 3400
F 0 "#PWR0106" H 10400 3150 50  0001 C CNN
F 1 "GND" H 10405 3227 50  0000 C CNN
F 2 "" H 10400 3400 50  0001 C CNN
F 3 "" H 10400 3400 50  0001 C CNN
	1    10400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2350 10400 2350
Connection ~ 10400 2350
Wire Wire Line
	10400 2350 10400 2450
Wire Wire Line
	10050 2450 10400 2450
Connection ~ 10400 2450
Wire Wire Line
	10400 2450 10400 2550
Wire Wire Line
	10050 2550 10400 2550
Connection ~ 10400 2550
Wire Wire Line
	10050 2750 10400 2750
Connection ~ 10400 2750
Wire Wire Line
	10400 2750 10400 3250
NoConn ~ 10050 2850
NoConn ~ 10050 2950
Text GLabel 9250 3050 0    50   Input ~ 0
A01
Text GLabel 9250 2950 0    50   Input ~ 0
A02
Text GLabel 10050 3050 2    50   Input ~ 0
A03
Text GLabel 10050 3150 2    39   Input ~ 0
~CS1~_ATA
Text GLabel 9250 3150 0    39   Input ~ 0
~CS0~_ATA
Wire Wire Line
	10050 3250 10400 3250
Connection ~ 10400 3250
Wire Wire Line
	10400 3250 10400 3400
NoConn ~ 9250 2850
$Comp
L power:GND #PWR0107
U 1 1 603E741A
P 8750 3400
F 0 "#PWR0107" H 8750 3150 50  0001 C CNN
F 1 "GND" H 8755 3227 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "" H 8750 3400 50  0001 C CNN
	1    8750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3400 8750 2250
Wire Wire Line
	8750 2250 9250 2250
Text GLabel 9250 2550 0    39   Input ~ 0
~IOR
Text GLabel 9250 2450 0    39   Input ~ 0
~IOW
Text GLabel 9250 1350 0    39   Input ~ 0
~RESET
Text GLabel 4250 4250 0    50   Input ~ 0
D0
Text GLabel 4250 4350 0    50   Input ~ 0
D1
Text GLabel 4250 4450 0    50   Input ~ 0
D2
Text GLabel 4250 4550 0    50   Input ~ 0
D3
Text GLabel 4250 4650 0    50   Input ~ 0
D4
Text GLabel 4250 4750 0    50   Input ~ 0
D5
Text GLabel 4250 4850 0    50   Input ~ 0
D6
Text GLabel 4250 4950 0    50   Input ~ 0
D7
Text GLabel 5250 4250 2    50   Input ~ 0
D0_BUF
Text GLabel 5250 4350 2    50   Input ~ 0
D1_BUF
Text GLabel 5250 4450 2    50   Input ~ 0
D2_BUF
Text GLabel 5250 4550 2    50   Input ~ 0
D3_BUF
Text GLabel 5250 4650 2    50   Input ~ 0
D4_BUF
Text GLabel 5250 4750 2    50   Input ~ 0
D5_BUF
Text GLabel 5250 4850 2    50   Input ~ 0
D6_BUF
Text GLabel 5250 4950 2    50   Input ~ 0
D7_BUF
$Comp
L power:VCC #PWR0108
U 1 1 603F73EA
P 4750 3950
F 0 "#PWR0108" H 4750 3800 50  0001 C CNN
F 1 "VCC" H 4765 4123 50  0000 C CNN
F 2 "" H 4750 3950 50  0001 C CNN
F 3 "" H 4750 3950 50  0001 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60418B5F
P 4750 5550
F 0 "#PWR0109" H 4750 5300 50  0001 C CNN
F 1 "GND" H 4755 5377 50  0000 C CNN
F 2 "" H 4750 5550 50  0001 C CNN
F 3 "" H 4750 5550 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60418ECC
P 4550 2900
F 0 "#PWR0110" H 4550 2650 50  0001 C CNN
F 1 "GND" H 4555 2727 50  0000 C CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 60419399
P 4550 1500
F 0 "#PWR0111" H 4550 1350 50  0001 C CNN
F 1 "VCC" H 4565 1673 50  0000 C CNN
F 2 "" H 4550 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
Text GLabel 4250 5250 0    39   Input ~ 0
~CE~_D_BUF
Text GLabel 4250 5150 0    39   Input ~ 0
~IOR
Text GLabel 6800 3100 0    50   Input ~ 0
A00
Text GLabel 6800 3200 0    50   Input ~ 0
A01
Text GLabel 6800 3300 0    50   Input ~ 0
A02
Text GLabel 6800 3400 0    50   Input ~ 0
A03
Text GLabel 6800 3500 0    50   Input ~ 0
A04
Text GLabel 6800 3600 0    50   Input ~ 0
A05
Text GLabel 6800 3700 0    50   Input ~ 0
A06
Text GLabel 6800 3800 0    50   Input ~ 0
A07
Text GLabel 6800 3900 0    50   Input ~ 0
A08
Text GLabel 6800 4000 0    50   Input ~ 0
A09
Text GLabel 6800 4100 0    50   Input ~ 0
A10
Text GLabel 6800 4200 0    50   Input ~ 0
A11
Text GLabel 6800 4300 0    50   Input ~ 0
A12
Text GLabel 6800 4400 0    50   Input ~ 0
A13
Wire Wire Line
	6800 4900 6400 4900
Wire Wire Line
	6400 4900 6400 5700
$Comp
L power:GND #PWR0112
U 1 1 6042FC5C
P 6400 5700
F 0 "#PWR0112" H 6400 5450 50  0001 C CNN
F 1 "GND" H 6405 5527 50  0000 C CNN
F 2 "" H 6400 5700 50  0001 C CNN
F 3 "" H 6400 5700 50  0001 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
Text GLabel 6800 5100 0    39   Input ~ 0
~MEMW
Text GLabel 6800 5400 0    39   Input ~ 0
~MEMR
Text GLabel 6800 5300 0    39   Input ~ 0
~CE~_BIOS
Text GLabel 8000 3100 2    50   Input ~ 0
D0_BUF
Text GLabel 8000 3200 2    50   Input ~ 0
D1_BUF
Text GLabel 8000 3300 2    50   Input ~ 0
D2_BUF
Text GLabel 8000 3400 2    50   Input ~ 0
D3_BUF
Text GLabel 8000 3500 2    50   Input ~ 0
D4_BUF
Text GLabel 8000 3600 2    50   Input ~ 0
D5_BUF
Text GLabel 8000 3700 2    50   Input ~ 0
D6_BUF
Text GLabel 8000 3800 2    50   Input ~ 0
D7_BUF
Text GLabel 5050 1900 2    39   Input ~ 0
~CS0~_ATA
Text GLabel 5050 2000 2    39   Input ~ 0
~CS1~_ATA
Text GLabel 5050 2200 2    39   Input ~ 0
~CE~_BIOS
Text GLabel 5050 2100 2    39   Input ~ 0
~CE~_D_BUF
Text GLabel 3100 3800 2    50   Input ~ 0
A06
Text GLabel 3100 3900 2    50   Input ~ 0
A05
Text GLabel 3100 4000 2    50   Input ~ 0
A04
Text GLabel 4050 2000 0    50   Input ~ 0
A07
Text GLabel 4050 2100 0    50   Input ~ 0
A08
Text GLabel 4050 2200 0    50   Input ~ 0
A09
Text GLabel 4050 1900 0    50   Input ~ 0
A06
Text GLabel 4050 1800 0    50   Input ~ 0
A05
Text GLabel 4050 1700 0    50   Input ~ 0
A04
Text GLabel 3100 2500 2    50   Input ~ 0
A19
Text GLabel 3100 2600 2    50   Input ~ 0
A18
Text GLabel 3100 2700 2    50   Input ~ 0
A17
Text GLabel 3100 2800 2    50   Input ~ 0
A16
Text GLabel 3100 2900 2    50   Input ~ 0
A15
Text GLabel 3100 3000 2    50   Input ~ 0
A14
Text GLabel 5050 2400 2    50   Input ~ 0
A19
Text GLabel 5050 2300 2    50   Input ~ 0
A18
Text GLabel 4050 2600 0    50   Input ~ 0
A17
Text GLabel 4050 2500 0    50   Input ~ 0
A16
Text GLabel 4050 2400 0    50   Input ~ 0
A15
Text GLabel 4050 2300 0    50   Input ~ 0
A14
Text GLabel 5050 1800 2    50   Input ~ 0
ROM_ADDR_JUMPER
Text GLabel 5050 1700 2    50   Input ~ 0
ATA_ADDR_JUMPER
Text GLabel 6800 4600 0    50   Input ~ 0
V20_JUMPER
Wire Wire Line
	6800 4700 6400 4700
Wire Wire Line
	6400 4700 6400 4800
Connection ~ 6400 4900
Wire Wire Line
	6800 4800 6400 4800
Connection ~ 6400 4800
Wire Wire Line
	6400 4800 6400 4900
Text GLabel 6800 4500 0    50   Input ~ 0
ATA_ADDR_JUMPER
$Comp
L Device:C C1
U 1 1 604303F2
P 1250 5550
F 0 "C1" H 1365 5596 50  0000 L CNN
F 1 "0.1uF" H 1365 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1288 5400 50  0001 C CNN
F 3 "~" H 1250 5550 50  0001 C CNN
	1    1250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60430E20
P 1250 5700
F 0 "#PWR0115" H 1250 5450 50  0001 C CNN
F 1 "GND" H 1255 5527 50  0000 C CNN
F 2 "" H 1250 5700 50  0001 C CNN
F 3 "" H 1250 5700 50  0001 C CNN
	1    1250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 604322CA
P 1250 5400
F 0 "#PWR0116" H 1250 5250 50  0001 C CNN
F 1 "VCC" H 1265 5573 50  0000 C CNN
F 2 "" H 1250 5400 50  0001 C CNN
F 3 "" H 1250 5400 50  0001 C CNN
	1    1250 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60432CBC
P 1750 5550
F 0 "C2" H 1865 5596 50  0000 L CNN
F 1 "0.1uF" H 1865 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1788 5400 50  0001 C CNN
F 3 "~" H 1750 5550 50  0001 C CNN
	1    1750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60432CD4
P 1750 5700
F 0 "#PWR0117" H 1750 5450 50  0001 C CNN
F 1 "GND" H 1755 5527 50  0000 C CNN
F 2 "" H 1750 5700 50  0001 C CNN
F 3 "" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 60432CDE
P 1750 5400
F 0 "#PWR0118" H 1750 5250 50  0001 C CNN
F 1 "VCC" H 1765 5573 50  0000 C CNN
F 2 "" H 1750 5400 50  0001 C CNN
F 3 "" H 1750 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6043730F
P 2250 5550
F 0 "C3" H 2365 5596 50  0000 L CNN
F 1 "0.1uF" H 2365 5505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2288 5400 50  0001 C CNN
F 3 "~" H 2250 5550 50  0001 C CNN
	1    2250 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60437643
P 2250 5700
F 0 "#PWR0119" H 2250 5450 50  0001 C CNN
F 1 "GND" H 2255 5527 50  0000 C CNN
F 2 "" H 2250 5700 50  0001 C CNN
F 3 "" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 6043764D
P 2250 5400
F 0 "#PWR0120" H 2250 5250 50  0001 C CNN
F 1 "VCC" H 2265 5573 50  0000 C CNN
F 2 "" H 2250 5400 50  0001 C CNN
F 3 "" H 2250 5400 50  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6043C26A
P 2750 5700
F 0 "#PWR0121" H 2750 5450 50  0001 C CNN
F 1 "GND" H 2755 5527 50  0000 C CNN
F 2 "" H 2750 5700 50  0001 C CNN
F 3 "" H 2750 5700 50  0001 C CNN
	1    2750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 6043C274
P 2750 5400
F 0 "#PWR0122" H 2750 5250 50  0001 C CNN
F 1 "VCC" H 2765 5573 50  0000 C CNN
F 2 "" H 2750 5400 50  0001 C CNN
F 3 "" H 2750 5400 50  0001 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 60440B68
P 2750 5550
F 0 "C4" H 2868 5596 50  0000 L CNN
F 1 "22uF" H 2868 5505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2788 5400 50  0001 C CNN
F 3 "~" H 2750 5550 50  0001 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
Text Notes 1100 5150 0    79   ~ 0
DECOUPLING
Wire Notes Line
	1050 5000 3650 5000
Wire Notes Line
	3650 5000 3650 6000
Wire Notes Line
	3650 6000 1050 6000
Wire Notes Line
	1050 6000 1050 5000
Text Notes 3800 3550 0    79   ~ 0
DATA BUFFERING
Text Notes 3800 1100 0    79   ~ 0
DECODING
Text Notes 6050 2700 0    79   ~ 0
BIOS
Text Notes 8600 1100 0    79   ~ 0
CF ADAPTER
Wire Notes Line
	8550 950  10600 950 
Wire Notes Line
	10600 950  10600 6000
Wire Notes Line
	10600 6000 8550 6000
Wire Notes Line
	8550 950  8550 6000
Wire Notes Line
	3750 3400 5900 3400
Wire Notes Line
	5900 3400 5900 6000
Wire Notes Line
	5900 6000 3750 6000
Wire Notes Line
	3750 3400 3750 6000
Wire Notes Line
	3750 950  5900 950 
Wire Notes Line
	5900 950  5900 3300
Wire Notes Line
	5900 3300 3750 3300
Wire Notes Line
	3750 950  3750 3300
Wire Notes Line
	8450 2550 8450 6000
Wire Notes Line
	8450 6000 6000 6000
Wire Notes Line
	6000 2550 6000 6000
Wire Notes Line
	6000 2550 8450 2550
Wire Notes Line
	6000 2450 6000 950 
Wire Notes Line
	8450 2450 6000 2450
Wire Notes Line
	8450 950  8450 2450
Wire Notes Line
	6000 950  8450 950 
Text Notes 6050 1100 0    79   ~ 0
JUMPERS
Wire Wire Line
	7200 1750 6950 1750
Connection ~ 7200 1750
Wire Wire Line
	7200 2050 7200 1750
Wire Wire Line
	7300 2050 7200 2050
Wire Wire Line
	7100 1650 7650 1650
Connection ~ 7100 1650
Wire Wire Line
	7100 2150 7100 1650
Wire Wire Line
	7200 2150 7100 2150
Wire Wire Line
	7000 1550 6950 1550
Connection ~ 7000 1550
Wire Wire Line
	7000 2250 7000 1550
Wire Wire Line
	7100 2250 7000 2250
Text GLabel 7300 2050 2    50   Input ~ 0
V20_JUMPER
Text GLabel 7200 2150 2    50   Input ~ 0
ATA_ADDR_JUMPER
Text GLabel 7100 2250 2    50   Input ~ 0
ROM_ADDR_JUMPER
NoConn ~ 6350 1850
NoConn ~ 6950 1850
NoConn ~ 7650 1850
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 6040A722
P 6650 1750
F 0 "SW1" H 6650 2217 50  0000 C CNN
F 1 "DIP Switch x3 or x4" H 6650 2126 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 6650 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1750 7200 1750
Wire Wire Line
	6950 1650 7100 1650
Wire Wire Line
	7650 1550 7000 1550
$Comp
L Device:R_Network04 RN1
U 1 1 603F8484
P 7850 1750
F 0 "RN1" V 7433 1750 50  0000 C CNN
F 1 "10K" V 7524 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 8125 1750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7850 1750 50  0001 C CNN
	1    7850 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 1550 8150 1950
Wire Wire Line
	8050 1550 8150 1550
Wire Wire Line
	6200 1650 6200 1750
Connection ~ 6200 1650
Wire Wire Line
	6350 1650 6200 1650
Connection ~ 6200 1550
Wire Wire Line
	6200 1750 6350 1750
Wire Wire Line
	6200 1550 6200 1650
Wire Wire Line
	6200 1550 6200 1450
Wire Wire Line
	6350 1550 6200 1550
$Comp
L power:VCC #PWR0114
U 1 1 603EA922
P 6200 1450
F 0 "#PWR0114" H 6200 1300 50  0001 C CNN
F 1 "VCC" H 6215 1623 50  0000 C CNN
F 2 "" H 6200 1450 50  0001 C CNN
F 3 "" H 6200 1450 50  0001 C CNN
	1    6200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 603D46A8
P 8150 1950
F 0 "#PWR0113" H 8150 1700 50  0001 C CNN
F 1 "GND" H 8155 1777 50  0000 C CNN
F 2 "" H 8150 1950 50  0001 C CNN
F 3 "" H 8150 1950 50  0001 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
NoConn ~ 9250 3250
$Comp
L 00Common:IDE_CONNECTOR J1
U 1 1 603E717C
P 9650 1250
F 0 "J1" H 9650 1415 50  0000 C CNN
F 1 "IDE_CONNECTOR" H 9650 1324 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 9650 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 603E8D26
P 9450 4050
F 0 "J2" H 9530 4042 50  0000 L CNN
F 1 "CF Adapter Power" H 9530 3951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9450 4050 50  0001 C CNN
F 3 "~" H 9450 4050 50  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 603E9698
P 9250 4150
F 0 "#PWR0123" H 9250 3900 50  0001 C CNN
F 1 "GND" H 9255 3977 50  0000 C CNN
F 2 "" H 9250 4150 50  0001 C CNN
F 3 "" H 9250 4150 50  0001 C CNN
	1    9250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 603E9A78
P 9250 4050
F 0 "#PWR0124" H 9250 3900 50  0001 C CNN
F 1 "VCC" H 9265 4223 50  0000 C CNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
NoConn ~ 9250 2350
NoConn ~ 9250 2650
$Comp
L power:VCC #PWR0125
U 1 1 603F3CE5
P 8950 2550
F 0 "#PWR0125" H 8950 2400 50  0001 C CNN
F 1 "VCC" H 8965 2723 50  0000 C CNN
F 2 "" H 8950 2550 50  0001 C CNN
F 3 "" H 8950 2550 50  0001 C CNN
	1    8950 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2750 8950 2750
Wire Wire Line
	8950 2750 8950 2550
Wire Wire Line
	10400 2550 10400 2750
NoConn ~ 10050 2650
NoConn ~ 2000 1900
NoConn ~ 2000 4100
NoConn ~ 3000 1400
NoConn ~ 2000 4300
NoConn ~ 2000 1700
NoConn ~ 3000 2300
NoConn ~ 2000 2800
NoConn ~ 2000 2900
NoConn ~ 2000 3000
NoConn ~ 2000 3100
NoConn ~ 2000 3200
NoConn ~ 2000 3900
NoConn ~ 2000 3800
NoConn ~ 2000 3700
NoConn ~ 2000 3600
NoConn ~ 2000 3500
NoConn ~ 2000 3400
NoConn ~ 2000 4000
NoConn ~ 2000 3300
NoConn ~ 3000 2400
NoConn ~ 2000 1800
NoConn ~ 2000 2000
NoConn ~ 2000 2200
Text Notes 750  6400 0    118  ~ 0
TODO: Need to handle RESET signal.
$EndSCHEMATC
