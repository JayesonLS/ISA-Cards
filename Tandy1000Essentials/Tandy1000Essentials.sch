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
Text GLabel 2600 1100 2    50   Input ~ 0
D7
Text GLabel 2600 1200 2    50   Input ~ 0
D6
Text GLabel 2600 1300 2    50   Input ~ 0
D5
Text GLabel 2600 1400 2    50   Input ~ 0
D4
Text GLabel 2600 1500 2    50   Input ~ 0
D3
Text GLabel 2600 1600 2    50   Input ~ 0
D2
Text GLabel 2600 1700 2    50   Input ~ 0
D1
Text GLabel 2600 1800 2    50   Input ~ 0
D0
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
NoConn ~ 9950 1050
NoConn ~ 9950 1150
NoConn ~ 9950 1250
NoConn ~ 9950 1350
NoConn ~ 9950 1450
NoConn ~ 9950 1550
NoConn ~ 9950 1650
NoConn ~ 9950 1750
Text GLabel 9150 1750 0    50   Input ~ 0
D0_BUF
Text GLabel 9150 1650 0    50   Input ~ 0
D1_BUF
Text GLabel 9150 1550 0    50   Input ~ 0
D2_BUF
Text GLabel 9150 1450 0    50   Input ~ 0
D3_BUF
Text GLabel 9150 1350 0    50   Input ~ 0
D4_BUF
Text GLabel 9150 1250 0    50   Input ~ 0
D5_BUF
Text GLabel 9150 1150 0    50   Input ~ 0
D6_BUF
Text GLabel 9150 1050 0    50   Input ~ 0
D7_BUF
Wire Wire Line
	9950 950  10300 950 
Wire Wire Line
	10300 950  10300 1950
$Comp
L power:GND #PWR0106
U 1 1 603C9C07
P 10300 3000
F 0 "#PWR0106" H 10300 2750 50  0001 C CNN
F 1 "GND" H 10305 2827 50  0000 C CNN
F 2 "" H 10300 3000 50  0001 C CNN
F 3 "" H 10300 3000 50  0001 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1950 10300 1950
Connection ~ 10300 1950
Wire Wire Line
	10300 1950 10300 2050
Wire Wire Line
	9950 2050 10300 2050
Connection ~ 10300 2050
Wire Wire Line
	10300 2050 10300 2150
Wire Wire Line
	9950 2150 10300 2150
Connection ~ 10300 2150
Wire Wire Line
	9950 2350 10300 2350
Connection ~ 10300 2350
Wire Wire Line
	10300 2350 10300 2850
NoConn ~ 9950 2450
NoConn ~ 9950 2550
Text GLabel 9150 2650 0    50   Input ~ 0
A01
Text GLabel 9150 2550 0    50   Input ~ 0
A02
Text GLabel 9950 2650 2    50   Input ~ 0
A03
Wire Wire Line
	9950 2850 10300 2850
Connection ~ 10300 2850
Wire Wire Line
	10300 2850 10300 3000
NoConn ~ 9150 2450
$Comp
L power:GND #PWR0107
U 1 1 603E741A
P 8650 3000
F 0 "#PWR0107" H 8650 2750 50  0001 C CNN
F 1 "GND" H 8655 2827 50  0000 C CNN
F 2 "" H 8650 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3000 8650 1850
Wire Wire Line
	8650 1850 9150 1850
Text GLabel 9150 2150 0    39   Input ~ 0
~IOR
Text GLabel 9150 2050 0    39   Input ~ 0
~IOW
Text GLabel 9150 950  0    39   Input ~ 0
~RESET
$Comp
L power:GND #PWR0110
U 1 1 60418ECC
P 4450 2500
F 0 "#PWR0110" H 4450 2250 50  0001 C CNN
F 1 "GND" H 4455 2327 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 60419399
P 4450 1000
F 0 "#PWR0111" H 4450 850 50  0001 C CNN
F 1 "VCC" H 4465 1173 50  0000 C CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "" H 4450 1000 50  0001 C CNN
	1    4450 1000
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
Text GLabel 6700 4900 0    50   Input ~ 0
A13
Wire Wire Line
	6700 5400 6300 5400
Wire Wire Line
	6300 5400 6300 6100
$Comp
L power:GND #PWR0112
U 1 1 6042FC5C
P 6300 6100
F 0 "#PWR0112" H 6300 5850 50  0001 C CNN
F 1 "GND" H 6305 5927 50  0000 C CNN
F 2 "" H 6300 6100 50  0001 C CNN
F 3 "" H 6300 6100 50  0001 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
Text GLabel 6700 5600 0    39   Input ~ 0
~MEMW
Text GLabel 6700 5900 0    39   Input ~ 0
~MEMR
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
Text GLabel 4950 1600 2    39   Input ~ 0
~CS1~_ATA
Text GLabel 4950 1700 2    39   Input ~ 0
~CE~_BIOS_DECODE
Text GLabel 4950 2100 2    39   Input ~ 0
~CE~_D_BUF
Text GLabel 2600 3400 2    50   Input ~ 0
A06
Text GLabel 2600 3500 2    50   Input ~ 0
A05
Text GLabel 2600 3600 2    50   Input ~ 0
A04
Text GLabel 3950 1500 0    50   Input ~ 0
A07
Text GLabel 3950 1600 0    50   Input ~ 0
A08
Text GLabel 3950 1700 0    50   Input ~ 0
A09
Text GLabel 3950 1400 0    50   Input ~ 0
A06
Text GLabel 3950 1300 0    50   Input ~ 0
A05
Text GLabel 3950 1200 0    50   Input ~ 0
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
Text GLabel 3950 2300 0    50   Input ~ 0
A19
Text GLabel 3950 2200 0    50   Input ~ 0
A18
Text GLabel 3950 2100 0    50   Input ~ 0
A17
Text GLabel 3950 2000 0    50   Input ~ 0
A16
Text GLabel 3950 1900 0    50   Input ~ 0
A15
Text GLabel 6700 5100 0    50   Input ~ 0
V20_JUMPER
Wire Wire Line
	6700 5200 6300 5200
Wire Wire Line
	6300 5200 6300 5300
Connection ~ 6300 5400
Wire Wire Line
	6700 5300 6300 5300
Connection ~ 6300 5300
Wire Wire Line
	6300 5300 6300 5400
Text GLabel 6700 5000 0    50   Input ~ 0
ATA_ADDR_JUMPER
$Comp
L Device:C C1
U 1 1 604303F2
P 700 5150
F 0 "C1" H 815 5196 50  0000 L CNN
F 1 "0.1uF" H 815 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 738 5000 50  0001 C CNN
F 3 "~" H 700 5150 50  0001 C CNN
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
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1238 5000 50  0001 C CNN
F 3 "~" H 1200 5150 50  0001 C CNN
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
Text Notes 3700 3150 0    79   ~ 0
DATA BUFFERING
Text Notes 3700 700  0    79   ~ 0
DECODING
Text Notes 5950 3200 0    79   ~ 0
BIOS
Text Notes 8500 700  0    79   ~ 0
CF ADAPTER
Wire Notes Line
	8450 550  11150 550 
Wire Notes Line
	11150 550  11150 3350
Wire Notes Line
	11150 3350 8450 3350
Wire Notes Line
	8450 550  8450 3350
Wire Notes Line
	3650 3000 5800 3000
Wire Notes Line
	5800 5600 3650 5600
Wire Notes Line
	3650 3000 3650 5600
Wire Notes Line
	3650 550  5800 550 
Wire Notes Line
	5800 2900 3650 2900
Wire Notes Line
	3650 550  3650 2900
Wire Notes Line
	8350 2950 5900 2950
Wire Notes Line
	5900 550  8350 550 
Text Notes 5950 700  0    79   ~ 0
JUMPERS
NoConn ~ 9150 2850
$Comp
L 00Common:IDE_CONNECTOR J1
U 1 1 603E717C
P 9550 850
F 0 "J1" H 9550 1015 50  0000 C CNN
F 1 "IDE_CONNECTOR" H 9550 924 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 9550 850 50  0001 C CNN
F 3 "" H 9550 850 50  0001 C CNN
	1    9550 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 603E8D26
P 10750 950
F 0 "J2" H 10700 1100 50  0000 L CNN
F 1 "CF Adapter Power" V 10900 550 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 10750 950 50  0001 C CNN
F 3 "~" H 10750 950 50  0001 C CNN
	1    10750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 603E9698
P 10500 2200
F 0 "#PWR0123" H 10500 1950 50  0001 C CNN
F 1 "GND" H 10505 2027 50  0000 C CNN
F 2 "" H 10500 2200 50  0001 C CNN
F 3 "" H 10500 2200 50  0001 C CNN
	1    10500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 603E9A78
P 10550 950
F 0 "#PWR0124" H 10550 800 50  0001 C CNN
F 1 "VCC" H 10565 1123 50  0000 C CNN
F 2 "" H 10550 950 50  0001 C CNN
F 3 "" H 10550 950 50  0001 C CNN
	1    10550 950 
	1    0    0    -1  
$EndComp
NoConn ~ 9150 1950
NoConn ~ 9150 2250
$Comp
L power:VCC #PWR0125
U 1 1 603F3CE5
P 8850 2150
F 0 "#PWR0125" H 8850 2000 50  0001 C CNN
F 1 "VCC" H 8865 2323 50  0000 C CNN
F 2 "" H 8850 2150 50  0001 C CNN
F 3 "" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2350 8850 2350
Wire Wire Line
	8850 2350 8850 2150
Wire Wire Line
	10300 2150 10300 2350
NoConn ~ 9950 2250
NoConn ~ 1500 1500
NoConn ~ 1500 3700
NoConn ~ 2500 1000
NoConn ~ 1500 3900
NoConn ~ 1500 1300
NoConn ~ 2500 1900
NoConn ~ 1500 2400
NoConn ~ 1500 2500
NoConn ~ 1500 2600
NoConn ~ 1500 2700
NoConn ~ 1500 2800
NoConn ~ 1500 3500
NoConn ~ 1500 3400
NoConn ~ 1500 3300
NoConn ~ 1500 3200
NoConn ~ 1500 3100
NoConn ~ 1500 3000
NoConn ~ 1500 3600
NoConn ~ 1500 2900
NoConn ~ 2500 2000
NoConn ~ 1500 1400
NoConn ~ 1500 1600
NoConn ~ 1500 1800
Wire Wire Line
	9950 2750 10400 2750
Wire Wire Line
	10400 2750 10400 2650
$Comp
L power:VCC #PWR0103
U 1 1 60476F5F
P 10400 2650
F 0 "#PWR0103" H 10400 2500 50  0001 C CNN
F 1 "VCC" H 10415 2823 50  0000 C CNN
F 2 "" H 10400 2650 50  0001 C CNN
F 3 "" H 10400 2650 50  0001 C CNN
	1    10400 2650
	1    0    0    -1  
$EndComp
Text GLabel 9150 2750 0    39   Input ~ 0
~CS1~_ATA
Text GLabel 4150 4850 0    39   Input ~ 0
~CE~_D_BUF
$Comp
L power:GND #PWR0109
U 1 1 60418B5F
P 4650 5150
F 0 "#PWR0109" H 4650 4900 50  0001 C CNN
F 1 "GND" H 4655 4977 50  0000 C CNN
F 2 "" H 4650 5150 50  0001 C CNN
F 3 "" H 4650 5150 50  0001 C CNN
	1    4650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 603F73EA
P 4650 3550
F 0 "#PWR0108" H 4650 3400 50  0001 C CNN
F 1 "VCC" H 4665 3723 50  0000 C CNN
F 2 "" H 4650 3550 50  0001 C CNN
F 3 "" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U2
U 1 1 603B775F
P 4650 4350
F 0 "U2" H 4850 5100 50  0000 C CNN
F 1 "74HCT245" H 4850 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4650 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4650 4350 50  0001 C CNN
	1    4650 4350
	1    0    0    -1  
$EndComp
Text GLabel 5150 4550 2    50   Input ~ 0
D7_BUF
Text GLabel 5150 4450 2    50   Input ~ 0
D6_BUF
Text GLabel 5150 4350 2    50   Input ~ 0
D5_BUF
Text GLabel 5150 4250 2    50   Input ~ 0
D4_BUF
Text GLabel 5150 4150 2    50   Input ~ 0
D3_BUF
Text GLabel 5150 4050 2    50   Input ~ 0
D2_BUF
Text GLabel 5150 3950 2    50   Input ~ 0
D1_BUF
Text GLabel 5150 3850 2    50   Input ~ 0
D0_BUF
Text GLabel 4150 4550 0    50   Input ~ 0
D7
Text GLabel 4150 4450 0    50   Input ~ 0
D6
Text GLabel 4150 4350 0    50   Input ~ 0
D5
Text GLabel 4150 4250 0    50   Input ~ 0
D4
Text GLabel 4150 4150 0    50   Input ~ 0
D3
Text GLabel 4150 4050 0    50   Input ~ 0
D2
Text GLabel 4150 3950 0    50   Input ~ 0
D1
Text GLabel 4150 3850 0    50   Input ~ 0
D0
Text GLabel 4150 4750 0    39   Input ~ 0
~IOR_OR_MEMR
Text GLabel 4950 1300 2    50   Input ~ 0
ROM_ADDR_JUMPER
Text GLabel 4950 1200 2    50   Input ~ 0
ATA_ADDR_JUMPER
$Comp
L 00Common:GAL22V10 U3
U 1 1 604CA5F0
P 4450 1700
F 0 "U3" H 4650 2450 50  0000 C CNN
F 1 "GAL22V10" H 4700 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Text GLabel 2600 2600 2    50   Input ~ 0
A14
Wire Wire Line
	2500 2600 2600 2600
Text GLabel 3950 1800 0    50   Input ~ 0
A14
Text GLabel 4950 1900 2    39   Input ~ 0
~MEMR
$Comp
L power:GND #PWR0104
U 1 1 6067888C
P 7100 2600
F 0 "#PWR0104" H 7100 2350 50  0001 C CNN
F 1 "GND" H 7105 2427 50  0000 C CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
Text GLabel 7000 1900 0    50   Input ~ 0
ROM_ADDR_JUMPER
Text GLabel 7000 1500 0    50   Input ~ 0
ATA_ADDR_JUMPER
Text GLabel 7000 1100 0    50   Input ~ 0
V20_JUMPER
Wire Wire Line
	7000 1100 7300 1100
Wire Wire Line
	7300 1500 7000 1500
Wire Wire Line
	7000 1900 7300 1900
Wire Wire Line
	7100 1000 7100 1400
Wire Wire Line
	7300 1000 7100 1000
Wire Wire Line
	7300 1400 7100 1400
Connection ~ 7100 1400
Wire Wire Line
	7100 1400 7100 1800
Wire Wire Line
	7300 1800 7100 1800
Connection ~ 7100 1800
Wire Wire Line
	7300 1600 7200 1600
Wire Wire Line
	7300 1200 7200 1200
Connection ~ 7200 1200
Wire Wire Line
	7200 1200 7200 1600
$Comp
L 00Common:Conn_03x04 J3
U 1 1 604DDF80
P 7500 1100
F 0 "J3" H 7680 542 50  0000 L CNN
F 1 "Jumpers" H 7680 451 50  0000 L CNN
F 2 "00Custom:PinHeader_3x04_P2.54mm_Vertical" H 7500 1100 50  0001 C CNN
F 3 "~" H 7500 1100 50  0001 C CNN
	1    7500 1100
	1    0    0    -1  
$EndComp
$Comp
L 00Common:Bus_ISA_8bit J4
U 1 1 6039F90B
P 2000 2500
F 0 "J4" H 2000 4267 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 2000 4176 50  0000 C CNN
F 2 "00Custom:BUS_XT" H 2000 2500 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
Text GLabel 7000 2400 0    39   Input ~ 0
~CE~_BIOS_DECODE
Text GLabel 7000 2300 0    39   Input ~ 0
~CE~_BIOS
Wire Wire Line
	7000 2300 7300 2300
Wire Wire Line
	7300 2400 7000 2400
Wire Wire Line
	7200 900  7200 1200
$Comp
L power:VCC #PWR0114
U 1 1 60683761
P 7200 900
F 0 "#PWR0114" H 7200 750 50  0001 C CNN
F 1 "VCC" H 7215 1073 50  0000 C CNN
F 2 "" H 7200 900 50  0001 C CNN
F 3 "" H 7200 900 50  0001 C CNN
	1    7200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1800 7100 2600
Wire Wire Line
	7200 1600 7200 2000
Wire Wire Line
	7200 2000 7300 2000
Connection ~ 7200 1600
Text Label 2500 6300 0    50   ~ 0
XTAL2
Text Label 2500 6200 0    50   ~ 0
XTAL1
Wire Wire Line
	2650 6400 2850 6400
Wire Wire Line
	3800 6700 4100 6700
Text GLabel 4100 6800 2    39   Input ~ 0
~CE~_BIOS_THRU
Wire Wire Line
	3800 6800 4100 6800
Text GLabel 4100 6700 2    39   Input ~ 0
~CE~_BIOS_DECODE
Wire Wire Line
	3800 6600 4100 6600
Text GLabel 4100 6600 2    39   Input ~ 0
~MEMR
$Comp
L power:GND #PWR0127
U 1 1 604E4DE7
P 4000 7000
F 0 "#PWR0127" H 4000 6750 50  0001 C CNN
F 1 "GND" H 4005 6827 50  0000 C CNN
F 2 "" H 4000 7000 50  0001 C CNN
F 3 "" H 4000 7000 50  0001 C CNN
	1    4000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6400 4000 6400
Wire Wire Line
	4000 6400 4000 7000
Connection ~ 4100 6200
Wire Wire Line
	4100 6500 4100 6200
Wire Wire Line
	3800 6500 4100 6500
$Comp
L power:GND #PWR0126
U 1 1 604E4996
P 2750 7000
F 0 "#PWR0126" H 2750 6750 50  0001 C CNN
F 1 "GND" H 2755 6827 50  0000 C CNN
F 2 "" H 2750 7000 50  0001 C CNN
F 3 "" H 2750 7000 50  0001 C CNN
	1    2750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6500 1800 6600
Wire Wire Line
	2850 6500 1800 6500
$Comp
L Device:Battery_Cell BAT1
U 1 1 604D39C9
P 1800 6800
F 0 "BAT1" H 1918 6896 50  0000 L CNN
F 1 "CR2032" H 1918 6805 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 1800 6860 50  0001 C CNN
F 3 "~" V 1800 6860 50  0001 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6300 1800 6200
Wire Wire Line
	2850 6300 1800 6300
Wire Wire Line
	2450 6200 2850 6200
Wire Wire Line
	2450 5800 2450 6200
Wire Wire Line
	1800 5800 2450 5800
Wire Wire Line
	1800 5900 1800 5800
$Comp
L Device:Crystal Y1
U 1 1 604BE2E1
P 1800 6050
F 0 "Y1" V 1754 6181 50  0000 L CNN
F 1 "32.768 KHz" V 1845 6181 50  0000 L CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Horizontal" H 1800 6050 50  0001 C CNN
F 3 "~" H 1800 6050 50  0001 C CNN
	1    1800 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6800 2650 6800
Wire Wire Line
	2650 6700 2850 6700
Connection ~ 2750 6900
Wire Wire Line
	2750 6600 2750 6900
Wire Wire Line
	2850 6600 2750 6600
Wire Wire Line
	2750 6900 2750 7000
Wire Wire Line
	2850 6900 2750 6900
$Comp
L power:GND #PWR0105
U 1 1 604B2A64
P 1800 6900
F 0 "#PWR0105" H 1800 6650 50  0001 C CNN
F 1 "GND" H 1805 6727 50  0000 C CNN
F 2 "" H 1800 6900 50  0001 C CNN
F 3 "" H 1800 6900 50  0001 C CNN
	1    1800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6200 4100 6100
Wire Wire Line
	3800 6200 4100 6200
$Comp
L power:VCC #PWR0113
U 1 1 604AF41D
P 4100 6100
F 0 "#PWR0113" H 4100 5950 50  0001 C CNN
F 1 "VCC" H 4115 6273 50  0000 C CNN
F 2 "" H 4100 6100 50  0001 C CNN
F 3 "" H 4100 6100 50  0001 C CNN
	1    4100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6900 3800 6900
Wire Wire Line
	3900 6300 3900 6900
Wire Wire Line
	3800 6300 3900 6300
Text GLabel 2650 6800 0    50   Input ~ 0
D0_BUF
Text GLabel 2650 6700 0    50   Input ~ 0
A00
Text GLabel 2650 6400 0    50   Input ~ 0
A02
$Comp
L 00Common:DS1315 U4
U 1 1 604AAFBB
P 3300 6000
F 0 "U4" H 3325 6025 50  0000 C CNN
F 1 "DS1315" H 3325 5934 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3300 6000 50  0001 C CNN
F 3 "" H 3300 6000 50  0001 C CNN
	1    3300 6000
	1    0    0    -1  
$EndComp
Wire Notes Line
	5900 3050 8350 3050
Wire Notes Line
	5800 550  5800 2900
Wire Notes Line
	5800 3000 5800 5600
Wire Notes Line
	550  5700 550  7300
Wire Notes Line
	550  7300 5800 7300
Wire Notes Line
	5800 7300 5800 5700
Wire Notes Line
	5800 5700 550  5700
Text Notes 600  5850 0    79   ~ 0
REAL TIME CLOCK
$Comp
L Memory_RAM:AS6C4008-55PCN U5
U 1 1 605402C7
P 9700 5000
F 0 "U5" H 9850 6150 50  0000 C CNN
F 1 "AS6C4008-55PCN" H 10150 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 9700 5100 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 9700 5100 50  0001 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
Text GLabel 9200 4100 0    50   Input ~ 0
A00
Text GLabel 9200 4200 0    50   Input ~ 0
A01
Text GLabel 9200 4300 0    50   Input ~ 0
A02
Text GLabel 9200 4400 0    50   Input ~ 0
A03
Text GLabel 9200 4500 0    50   Input ~ 0
A04
Text GLabel 9200 4600 0    50   Input ~ 0
A05
Text GLabel 9200 4700 0    50   Input ~ 0
A06
Text GLabel 9200 4800 0    50   Input ~ 0
A07
Text GLabel 9200 4900 0    50   Input ~ 0
A08
Text GLabel 9200 5000 0    50   Input ~ 0
A09
Text GLabel 9200 5100 0    50   Input ~ 0
A10
Text GLabel 9200 5200 0    50   Input ~ 0
A11
Text GLabel 9200 5300 0    50   Input ~ 0
A12
Text GLabel 9200 5400 0    50   Input ~ 0
A13
Text GLabel 9200 5500 0    50   Input ~ 0
A14
Text GLabel 9200 5900 0    50   Input ~ 0
A18
Text GLabel 9200 5800 0    50   Input ~ 0
A17
Text GLabel 9200 5700 0    50   Input ~ 0
A16
Text GLabel 9200 5600 0    50   Input ~ 0
A15
Text GLabel 10200 4100 2    50   Input ~ 0
D0_BUF
Text GLabel 10200 4200 2    50   Input ~ 0
D1_BUF
Text GLabel 10200 4300 2    50   Input ~ 0
D2_BUF
Text GLabel 10200 4400 2    50   Input ~ 0
D3_BUF
Text GLabel 10200 4500 2    50   Input ~ 0
D4_BUF
Text GLabel 10200 4600 2    50   Input ~ 0
D5_BUF
Text GLabel 10200 4700 2    50   Input ~ 0
D6_BUF
Text GLabel 10200 4800 2    50   Input ~ 0
D7_BUF
Text GLabel 10200 5100 2    50   Input ~ 0
A19
Text GLabel 10200 5200 2    39   Input ~ 0
~MEMR
Text GLabel 10200 5300 2    39   Input ~ 0
~MEMW
Text Notes 8500 3600 0    79   ~ 0
SRAM
Wire Notes Line
	8450 3450 11150 3450
Wire Notes Line
	11150 3450 11150 6450
Wire Notes Line
	11150 6450 8450 6450
Wire Notes Line
	8450 6450 8450 3450
$Comp
L power:GND #PWR0130
U 1 1 60513BF2
P 9700 6100
F 0 "#PWR0130" H 9700 5850 50  0001 C CNN
F 1 "GND" H 9705 5927 50  0000 C CNN
F 2 "" H 9700 6100 50  0001 C CNN
F 3 "" H 9700 6100 50  0001 C CNN
	1    9700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 60514347
P 9700 3900
F 0 "#PWR0131" H 9700 3750 50  0001 C CNN
F 1 "VCC" H 9715 4073 50  0000 C CNN
F 2 "" H 9700 3900 50  0001 C CNN
F 3 "" H 9700 3900 50  0001 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 6052F317
P 2700 5000
F 0 "#PWR0132" H 2700 4850 50  0001 C CNN
F 1 "VCC" H 2715 5173 50  0000 C CNN
F 2 "" H 2700 5000 50  0001 C CNN
F 3 "" H 2700 5000 50  0001 C CNN
	1    2700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 6052F30D
P 2700 5300
F 0 "#PWR0133" H 2700 5050 50  0001 C CNN
F 1 "GND" H 2705 5127 50  0000 C CNN
F 2 "" H 2700 5300 50  0001 C CNN
F 3 "" H 2700 5300 50  0001 C CNN
	1    2700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6052EE45
P 2700 5150
F 0 "C5" H 2815 5196 50  0000 L CNN
F 1 "0.1uF" H 2815 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2738 5000 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
	1    2700 5150
	1    0    0    -1  
$EndComp
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
L Device:C C4
U 1 1 605597A8
P 2200 5150
F 0 "C4" H 2315 5196 50  0000 L CNN
F 1 "0.1uF" H 2315 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 2238 5000 50  0001 C CNN
F 3 "~" H 2200 5150 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 60440B68
P 3200 5150
F 0 "C6" H 3318 5196 50  0000 L CNN
F 1 "22uF" H 3318 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3238 5000 50  0001 C CNN
F 3 "~" H 3200 5150 50  0001 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 6043C274
P 3200 5000
F 0 "#PWR0122" H 3200 4850 50  0001 C CNN
F 1 "VCC" H 3215 5173 50  0000 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6043C26A
P 3200 5300
F 0 "#PWR0121" H 3200 5050 50  0001 C CNN
F 1 "GND" H 3205 5127 50  0000 C CNN
F 2 "" H 3200 5300 50  0001 C CNN
F 3 "" H 3200 5300 50  0001 C CNN
	1    3200 5300
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
L Device:C C3
U 1 1 6043730F
P 1700 5150
F 0 "C3" H 1815 5196 50  0000 L CNN
F 1 "0.1uF" H 1815 5105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1738 5000 50  0001 C CNN
F 3 "~" H 1700 5150 50  0001 C CNN
	1    1700 5150
	1    0    0    -1  
$EndComp
Text GLabel 4950 2000 2    39   Input ~ 0
~IOR_OR_MEMR
Text GLabel 4950 1800 2    50   Input ~ 0
RESET
Text GLabel 4950 1500 2    39   Input ~ 0
~RESET
Text GLabel 4950 1400 2    39   Input ~ 0
~IOR
Wire Notes Line
	5900 2950 5900 550 
Wire Notes Line
	8350 550  8350 2950
Wire Notes Line
	5900 6450 5900 3050
Wire Notes Line
	8350 6450 5900 6450
Wire Notes Line
	8350 3050 8350 6450
Text GLabel 7000 2200 0    39   Input ~ 0
~CE~_BIOS_THRU
Wire Wire Line
	7000 2200 7300 2200
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60909CFD
P 10700 1500
F 0 "H1" V 10700 1650 50  0000 L CNN
F 1 "MountingHole_Pad" V 10745 1650 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 10700 1500 50  0001 C CNN
F 3 "~" H 10700 1500 50  0001 C CNN
	1    10700 1500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6090B119
P 10700 1700
F 0 "H2" V 10700 1850 50  0000 L CNN
F 1 "MountingHole_Pad" V 10745 1850 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 10700 1700 50  0001 C CNN
F 3 "~" H 10700 1700 50  0001 C CNN
	1    10700 1700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6090B31B
P 10700 1900
F 0 "H3" V 10700 2050 50  0000 L CNN
F 1 "MountingHole_Pad" V 10745 2050 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 10700 1900 50  0001 C CNN
F 3 "~" H 10700 1900 50  0001 C CNN
	1    10700 1900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6090B462
P 10700 2100
F 0 "H4" V 10700 2250 50  0000 L CNN
F 1 "MountingHole_Pad" V 10745 2250 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 10700 2100 50  0001 C CNN
F 3 "~" H 10700 2100 50  0001 C CNN
	1    10700 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 1500 10500 1500
Wire Wire Line
	10500 1500 10500 1700
Wire Wire Line
	10500 2100 10600 2100
Connection ~ 10500 2100
Wire Wire Line
	10500 2100 10500 2200
Wire Wire Line
	10600 1900 10500 1900
Connection ~ 10500 1900
Wire Wire Line
	10500 1900 10500 2100
Wire Wire Line
	10500 1700 10600 1700
Connection ~ 10500 1700
Wire Wire Line
	10500 1700 10500 1900
$EndSCHEMATC
