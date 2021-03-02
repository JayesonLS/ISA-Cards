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
P 1400 1050
F 0 "#PWR0101" H 1400 900 50  0001 C CNN
F 1 "VCC" H 1415 1223 50  0000 C CNN
F 2 "" H 1400 1050 50  0001 C CNN
F 3 "" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1300 1600 1300
$Comp
L power:GND #PWR0102
U 1 1 60356FBC
P 1500 4300
F 0 "#PWR0102" H 1500 4050 50  0001 C CNN
F 1 "GND" H 1505 4127 50  0000 C CNN
F 2 "" H 1500 4300 50  0001 C CNN
F 3 "" H 1500 4300 50  0001 C CNN
	1    1500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4100 1500 4100
Wire Wire Line
	1500 4100 1500 4300
Wire Wire Line
	1600 1100 1500 1100
Connection ~ 1500 4100
Wire Wire Line
	1600 3900 1400 3900
Wire Wire Line
	1400 3900 1400 1300
Text GLabel 2700 1200 2    50   Input ~ 0
D7
Text GLabel 2700 1300 2    50   Input ~ 0
D6
Text GLabel 2700 1400 2    50   Input ~ 0
D5
Text GLabel 2700 1500 2    50   Input ~ 0
D4
Text GLabel 2700 1600 2    50   Input ~ 0
D3
Text GLabel 2700 1700 2    50   Input ~ 0
D2
Text GLabel 2700 1800 2    50   Input ~ 0
D1
Text GLabel 2700 1900 2    50   Input ~ 0
D0
Text GLabel 2700 4100 2    50   Input ~ 0
A00
Wire Wire Line
	1600 1200 1050 1200
Connection ~ 1400 1300
Wire Wire Line
	1400 1050 1400 1300
Wire Wire Line
	1600 2100 1100 2100
Wire Wire Line
	1600 2200 1100 2200
Wire Wire Line
	1600 2300 1100 2300
Wire Wire Line
	1600 2400 1100 2400
Wire Wire Line
	1600 2500 1100 2500
Wire Wire Line
	1600 2600 1100 2600
Wire Wire Line
	1600 2700 1100 2700
Wire Wire Line
	1600 2800 1100 2800
Wire Wire Line
	1600 2900 1100 2900
Wire Wire Line
	1600 3000 1100 3000
Wire Wire Line
	1600 3100 1100 3100
Wire Wire Line
	1600 3200 1100 3200
Wire Wire Line
	1600 3600 1100 3600
Wire Wire Line
	1600 3700 1100 3700
Wire Wire Line
	1600 4000 1100 4000
Wire Wire Line
	2600 1200 2700 1200
Wire Wire Line
	2600 1300 2700 1300
Wire Wire Line
	2700 1400 2600 1400
Wire Wire Line
	2600 1500 2700 1500
Wire Wire Line
	2600 1600 2700 1600
Wire Wire Line
	2600 1700 2700 1700
Wire Wire Line
	2600 1800 2700 1800
Wire Wire Line
	2700 1900 2600 1900
Wire Wire Line
	2600 2000 2700 2000
Wire Wire Line
	2600 2100 2700 2100
Wire Wire Line
	2600 2200 2700 2200
Wire Wire Line
	2600 2300 2700 2300
Wire Wire Line
	2700 2400 2600 2400
Wire Wire Line
	2600 2500 2700 2500
Wire Wire Line
	2600 2600 2700 2600
Wire Wire Line
	2600 2700 2700 2700
Wire Wire Line
	2600 2800 2700 2800
Wire Wire Line
	2700 2900 2600 2900
Wire Wire Line
	2600 3000 2700 3000
Wire Wire Line
	2600 3100 2700 3100
Wire Wire Line
	2600 3200 2700 3200
Wire Wire Line
	2600 3300 2700 3300
Wire Wire Line
	2700 3400 2600 3400
Wire Wire Line
	2600 3500 2700 3500
Wire Wire Line
	2600 3600 2700 3600
Wire Wire Line
	2600 3700 2700 3700
Wire Wire Line
	2600 3800 2700 3800
Wire Wire Line
	2700 3900 2600 3900
Wire Wire Line
	2600 4000 2700 4000
Wire Wire Line
	2600 4100 2700 4100
Text GLabel 2700 4000 2    50   Input ~ 0
A01
Text GLabel 2700 3900 2    50   Input ~ 0
A02
Text GLabel 2700 3800 2    50   Input ~ 0
A03
Text GLabel 2700 3400 2    50   Input ~ 0
A07
Text GLabel 2700 3300 2    50   Input ~ 0
A08
Text GLabel 2700 3200 2    50   Input ~ 0
A09
Text GLabel 2700 3100 2    50   Input ~ 0
A10
Text GLabel 2700 3000 2    50   Input ~ 0
A11
Text GLabel 2700 2900 2    50   Input ~ 0
A12
Text GLabel 2700 2800 2    50   Input ~ 0
A13
Text GLabel 2700 2100 2    50   Input ~ 0
AEN
Text GLabel 2700 2000 2    50   Input ~ 0
IOCHRDY
Wire Wire Line
	1500 1100 1500 2000
Text GLabel 1100 2100 0    39   Input ~ 0
~MEMW
Text GLabel 1100 2200 0    39   Input ~ 0
~MEMR
Text GLabel 1100 2300 0    39   Input ~ 0
~IOW
Text GLabel 1100 2400 0    39   Input ~ 0
~IOR
Text GLabel 1100 2500 0    39   Input ~ 0
~DACK3
Text GLabel 1100 2600 0    50   Input ~ 0
DRQ3
Text GLabel 1100 2700 0    39   Input ~ 0
~DACK1
Text GLabel 1100 2800 0    50   Input ~ 0
DRQ1
Text GLabel 1100 2900 0    39   Input ~ 0
~DACK0
Text GLabel 1050 1600 0    50   Input ~ 0
DRQ2
Wire Wire Line
	1050 1600 1600 1600
Text GLabel 1100 3600 0    39   Input ~ 0
~DACK2
Text GLabel 1100 3000 0    50   Input ~ 0
CLK
Text GLabel 1100 3100 0    50   Input ~ 0
IRQ7
Text GLabel 1100 3200 0    50   Input ~ 0
IRQ6
Text GLabel 1100 3700 0    50   Input ~ 0
TC
Text GLabel 1100 4000 0    50   Input ~ 0
OSC
Text GLabel 1050 1200 0    50   Input ~ 0
RESET
Text Notes 700  800  0    79   ~ 0
ISA BUS
Wire Notes Line
	650  650  650  4600
Wire Notes Line
	650  4600 3250 4600
Wire Notes Line
	3250 4600 3250 650 
Wire Notes Line
	3250 650  650  650 
Text GLabel 2700 1100 2    39   Input ~ 0
~IO_CH_CK
Wire Wire Line
	2700 1100 2600 1100
Text GLabel 1100 3800 0    50   Input ~ 0
ALE
Wire Wire Line
	1600 3800 1100 3800
$Comp
L 00Common:Bus_ISA_8bit J3
U 1 1 6039F90B
P 2100 2600
F 0 "J3" H 2100 4367 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 2100 4276 50  0000 C CNN
F 2 "00Custom:BUS_XT" H 2100 2600 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
Text GLabel 1100 3300 0    50   Input ~ 0
IRQ5
Text GLabel 1100 3400 0    50   Input ~ 0
IRQ4
Text GLabel 1100 3500 0    50   Input ~ 0
IRQ3
Wire Wire Line
	1100 3300 1600 3300
Wire Wire Line
	1600 3400 1100 3400
Wire Wire Line
	1100 3500 1600 3500
Wire Wire Line
	1600 2000 1500 2000
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1500 4100
$Comp
L power:-5V #PWR0103
U 1 1 6046B18A
P 1300 4300
F 0 "#PWR0103" H 1300 4400 50  0001 C CNN
F 1 "-5V" H 1315 4473 50  0000 C CNN
F 2 "" H 1300 4300 50  0001 C CNN
F 3 "" H 1300 4300 50  0001 C CNN
	1    1300 4300
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 6046C701
P 1100 4300
F 0 "#PWR0104" H 1100 4400 50  0001 C CNN
F 1 "-12V" H 1115 4473 50  0000 C CNN
F 2 "" H 1100 4300 50  0001 C CNN
F 3 "" H 1100 4300 50  0001 C CNN
	1    1100 4300
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 6046CBD0
P 1100 1050
F 0 "#PWR0105" H 1100 900 50  0001 C CNN
F 1 "+12V" H 1115 1223 50  0000 C CNN
F 2 "" H 1100 1050 50  0001 C CNN
F 3 "" H 1100 1050 50  0001 C CNN
	1    1100 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1100 1900
Wire Wire Line
	1100 1900 1100 1050
NoConn ~ 1600 1800
Wire Wire Line
	1600 1500 1300 1500
Wire Wire Line
	1300 1500 1300 4300
Wire Wire Line
	1600 1700 1200 1700
Wire Wire Line
	1200 1700 1200 4100
Wire Wire Line
	1200 4100 1100 4100
Wire Wire Line
	1100 4100 1100 4300
Text GLabel 1050 1400 0    50   Input ~ 0
IRQ2
Wire Wire Line
	1050 1400 1600 1400
Text Notes 550  7700 0    50   ~ 0
Target spec notes:\nYES Goal is to only use 3 ICs: flash rom, 245 tranceiver and GAL15V8.\nYES ROM base addresses of D800 and C800\nROM mapped in size of 16K (maybe 32 to save a pin?)\nNO Add ROM disable jumper if easy\nYES Add V20 select jumper if easy (sets a flash ROM pin high/low to use a different bank)\nNO Add activity LED header if pins available - would require two\nNO Leave out slot 8 support unless logic pins availble. 
$Comp
L Memory_Flash:SST39SF040 U1
U 1 1 603B5177
P 7000 4000
F 0 "U1" H 7000 5571 50  0000 C CNN
F 1 "BIOS FLASH" H 7000 5480 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 7000 4300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 7000 4300 50  0001 C CNN
F 4 "SST39SF010, SST39SF020, SST39SF040 or similar" H 7000 5389 50  0000 C CNN "Note"
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U2
U 1 1 603B775F
P 4350 4450
F 0 "U2" H 4550 5200 50  0000 C CNN
F 1 "74HCT245" H 4550 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4350 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4350 4450 50  0001 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U3
U 1 1 603B89A9
P 4150 1900
F 0 "U3" H 4300 2650 50  0000 C CNN
F 1 "GAL16V8" H 4350 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 4150 1900 50  0001 C CNN
F 3 "" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
NoConn ~ 9650 1150
NoConn ~ 9650 1250
NoConn ~ 9650 1350
NoConn ~ 9650 1450
NoConn ~ 9650 1550
NoConn ~ 9650 1650
NoConn ~ 9650 1750
NoConn ~ 9650 1850
Text GLabel 8850 1850 0    50   Input ~ 0
D0_BUF
Text GLabel 8850 1750 0    50   Input ~ 0
D1_BUF
Text GLabel 8850 1650 0    50   Input ~ 0
D2_BUF
Text GLabel 8850 1550 0    50   Input ~ 0
D3_BUF
Text GLabel 8850 1450 0    50   Input ~ 0
D4_BUF
Text GLabel 8850 1350 0    50   Input ~ 0
D5_BUF
Text GLabel 8850 1250 0    50   Input ~ 0
D6_BUF
Text GLabel 8850 1150 0    50   Input ~ 0
D7_BUF
Wire Wire Line
	9650 1050 10000 1050
Wire Wire Line
	10000 1050 10000 2050
$Comp
L power:GND #PWR0106
U 1 1 603C9C07
P 10000 3100
F 0 "#PWR0106" H 10000 2850 50  0001 C CNN
F 1 "GND" H 10005 2927 50  0000 C CNN
F 2 "" H 10000 3100 50  0001 C CNN
F 3 "" H 10000 3100 50  0001 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2050 10000 2050
Connection ~ 10000 2050
Wire Wire Line
	10000 2050 10000 2150
Wire Wire Line
	9650 2150 10000 2150
Connection ~ 10000 2150
Wire Wire Line
	10000 2150 10000 2250
Wire Wire Line
	9650 2250 10000 2250
Connection ~ 10000 2250
Wire Wire Line
	10000 2250 10000 2350
Wire Wire Line
	9650 2450 10000 2450
Connection ~ 10000 2450
Wire Wire Line
	10000 2450 10000 2950
Wire Wire Line
	9650 2350 10000 2350
Connection ~ 10000 2350
Wire Wire Line
	10000 2350 10000 2450
NoConn ~ 9650 2550
NoConn ~ 9650 2650
Text GLabel 8850 2750 0    50   Input ~ 0
A0
Text GLabel 8850 2650 0    50   Input ~ 0
A1
Text GLabel 9650 2750 2    50   Input ~ 0
A2
Text GLabel 9650 2850 2    39   Input ~ 0
~CS1~_ATA
Text GLabel 8850 2850 0    39   Input ~ 0
~CS0~_ATA
Wire Wire Line
	9650 2950 10000 2950
Connection ~ 10000 2950
Wire Wire Line
	10000 2950 10000 3100
NoConn ~ 8850 2550
NoConn ~ 8850 2450
$Comp
L power:GND #PWR0107
U 1 1 603E741A
P 8350 3100
F 0 "#PWR0107" H 8350 2850 50  0001 C CNN
F 1 "GND" H 8355 2927 50  0000 C CNN
F 2 "" H 8350 3100 50  0001 C CNN
F 3 "" H 8350 3100 50  0001 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3100 8350 1950
Wire Wire Line
	8350 1950 8850 1950
Text GLabel 8850 2250 0    39   Input ~ 0
~IOR
Text GLabel 8850 2150 0    39   Input ~ 0
~IOW
Text Notes 8550 4600 1    50   ~ 0
What to do with these?
Text GLabel 8850 1050 0    39   Input ~ 0
~RESET
Text GLabel 3850 3950 0    50   Input ~ 0
D0
Text GLabel 3850 4050 0    50   Input ~ 0
D1
Text GLabel 3850 4150 0    50   Input ~ 0
D2
Text GLabel 3850 4250 0    50   Input ~ 0
D3
Text GLabel 3850 4350 0    50   Input ~ 0
D4
Text GLabel 3850 4450 0    50   Input ~ 0
D5
Text GLabel 3850 4550 0    50   Input ~ 0
D6
Text GLabel 3850 4650 0    50   Input ~ 0
D7
Text GLabel 4850 3950 2    50   Input ~ 0
D0_BUF
Text GLabel 4850 4050 2    50   Input ~ 0
D1_BUF
Text GLabel 4850 4150 2    50   Input ~ 0
D2_BUF
Text GLabel 4850 4250 2    50   Input ~ 0
D3_BUF
Text GLabel 4850 4350 2    50   Input ~ 0
D4_BUF
Text GLabel 4850 4450 2    50   Input ~ 0
D5_BUF
Text GLabel 4850 4550 2    50   Input ~ 0
D6_BUF
Text GLabel 4850 4650 2    50   Input ~ 0
D7_BUF
$Comp
L power:VCC #PWR0108
U 1 1 603F73EA
P 4350 3650
F 0 "#PWR0108" H 4350 3500 50  0001 C CNN
F 1 "VCC" H 4365 3823 50  0000 C CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60418B5F
P 4350 5250
F 0 "#PWR0109" H 4350 5000 50  0001 C CNN
F 1 "GND" H 4355 5077 50  0000 C CNN
F 2 "" H 4350 5250 50  0001 C CNN
F 3 "" H 4350 5250 50  0001 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60418ECC
P 4150 2600
F 0 "#PWR0110" H 4150 2350 50  0001 C CNN
F 1 "GND" H 4155 2427 50  0000 C CNN
F 2 "" H 4150 2600 50  0001 C CNN
F 3 "" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 60419399
P 4150 1200
F 0 "#PWR0111" H 4150 1050 50  0001 C CNN
F 1 "VCC" H 4165 1373 50  0000 C CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
Text GLabel 3850 4950 0    39   Input ~ 0
~CE~_D_BUF
Text GLabel 3850 4850 0    39   Input ~ 0
~IOR
Text GLabel 6400 2800 0    50   Input ~ 0
A00
Text GLabel 6400 2900 0    50   Input ~ 0
A01
Text GLabel 6400 3000 0    50   Input ~ 0
A02
Text GLabel 6400 3100 0    50   Input ~ 0
A03
Text GLabel 6400 3200 0    50   Input ~ 0
A04
Text GLabel 6400 3300 0    50   Input ~ 0
A05
Text GLabel 6400 3400 0    50   Input ~ 0
A06
Text GLabel 6400 3500 0    50   Input ~ 0
A07
Text GLabel 6400 3600 0    50   Input ~ 0
A08
Text GLabel 6400 3700 0    50   Input ~ 0
A09
Text GLabel 6400 3800 0    50   Input ~ 0
A10
Text GLabel 6400 3900 0    50   Input ~ 0
A11
Text GLabel 6400 4000 0    50   Input ~ 0
A12
Text GLabel 6400 4100 0    50   Input ~ 0
A13
Wire Wire Line
	6400 4600 6000 4600
Wire Wire Line
	6000 4600 6000 5400
$Comp
L power:GND #PWR0112
U 1 1 6042FC5C
P 6000 5400
F 0 "#PWR0112" H 6000 5150 50  0001 C CNN
F 1 "GND" H 6005 5227 50  0000 C CNN
F 2 "" H 6000 5400 50  0001 C CNN
F 3 "" H 6000 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
Text GLabel 6400 4800 0    39   Input ~ 0
~MEMW
Text GLabel 6400 5100 0    39   Input ~ 0
~MEMR
Text GLabel 6400 5000 0    39   Input ~ 0
~CE~_BIOS
Text GLabel 7600 2800 2    50   Input ~ 0
D0_BUF
Text GLabel 7600 2900 2    50   Input ~ 0
D1_BUF
Text GLabel 7600 3000 2    50   Input ~ 0
D2_BUF
Text GLabel 7600 3100 2    50   Input ~ 0
D3_BUF
Text GLabel 7600 3200 2    50   Input ~ 0
D4_BUF
Text GLabel 7600 3300 2    50   Input ~ 0
D5_BUF
Text GLabel 7600 3400 2    50   Input ~ 0
D6_BUF
Text GLabel 7600 3500 2    50   Input ~ 0
D7_BUF
Text GLabel 4650 1600 2    39   Input ~ 0
~CS0~_ATA
Text GLabel 4650 1700 2    39   Input ~ 0
~CS1~_ATA
Text GLabel 4650 1900 2    39   Input ~ 0
~CE~_BIOS
Text GLabel 4650 1800 2    39   Input ~ 0
~CE~_D_BUF
Text GLabel 2700 3500 2    50   Input ~ 0
A06
Text GLabel 2700 3600 2    50   Input ~ 0
A05
Text GLabel 2700 3700 2    50   Input ~ 0
A04
Text Notes 8850 5900 1    50   ~ 0
Review how addressing works to make sure this is right.
Text GLabel 3650 1700 0    50   Input ~ 0
A07
Text GLabel 3650 1800 0    50   Input ~ 0
A08
Text GLabel 3650 1900 0    50   Input ~ 0
A09
Text GLabel 3650 1600 0    50   Input ~ 0
A06
Text GLabel 3650 1500 0    50   Input ~ 0
A05
Text GLabel 3650 1400 0    50   Input ~ 0
A04
Text GLabel 2700 2200 2    50   Input ~ 0
A19
Text GLabel 2700 2300 2    50   Input ~ 0
A18
Text GLabel 2700 2400 2    50   Input ~ 0
A17
Text GLabel 2700 2500 2    50   Input ~ 0
A16
Text GLabel 2700 2600 2    50   Input ~ 0
A15
Text GLabel 2700 2700 2    50   Input ~ 0
A14
Text GLabel 4650 2100 2    50   Input ~ 0
A19
Text GLabel 4650 2000 2    50   Input ~ 0
A18
Text GLabel 3650 2300 0    50   Input ~ 0
A17
Text GLabel 3650 2200 0    50   Input ~ 0
A16
Text GLabel 3650 2100 0    50   Input ~ 0
A15
Text GLabel 3650 2000 0    50   Input ~ 0
A14
Text GLabel 4650 1500 2    50   Input ~ 0
ROM_ADDR_JUMPER
Text GLabel 4650 1400 2    50   Input ~ 0
ATA_ADDR_JUMPER
Text GLabel 6400 4300 0    50   Input ~ 0
V20_JUMPER
Wire Wire Line
	6400 4400 6000 4400
Wire Wire Line
	6000 4400 6000 4500
Connection ~ 6000 4600
Wire Wire Line
	6400 4500 6000 4500
Connection ~ 6000 4500
Wire Wire Line
	6000 4500 6000 4600
Text GLabel 6400 4200 0    50   Input ~ 0
ATA_ADDR_JUMPER
NoConn ~ 3000 2700
$Comp
L Device:C C1
U 1 1 604303F2
P 850 5250
F 0 "C1" H 965 5296 50  0000 L CNN
F 1 "0.1uF" H 965 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 888 5100 50  0001 C CNN
F 3 "~" H 850 5250 50  0001 C CNN
	1    850  5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60430E20
P 850 5400
F 0 "#PWR0115" H 850 5150 50  0001 C CNN
F 1 "GND" H 855 5227 50  0000 C CNN
F 2 "" H 850 5400 50  0001 C CNN
F 3 "" H 850 5400 50  0001 C CNN
	1    850  5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 604322CA
P 850 5100
F 0 "#PWR0116" H 850 4950 50  0001 C CNN
F 1 "VCC" H 865 5273 50  0000 C CNN
F 2 "" H 850 5100 50  0001 C CNN
F 3 "" H 850 5100 50  0001 C CNN
	1    850  5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60432CBC
P 1350 5250
F 0 "C2" H 1465 5296 50  0000 L CNN
F 1 "0.1uF" H 1465 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1388 5100 50  0001 C CNN
F 3 "~" H 1350 5250 50  0001 C CNN
	1    1350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60432CD4
P 1350 5400
F 0 "#PWR0117" H 1350 5150 50  0001 C CNN
F 1 "GND" H 1355 5227 50  0000 C CNN
F 2 "" H 1350 5400 50  0001 C CNN
F 3 "" H 1350 5400 50  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 60432CDE
P 1350 5100
F 0 "#PWR0118" H 1350 4950 50  0001 C CNN
F 1 "VCC" H 1365 5273 50  0000 C CNN
F 2 "" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6043730F
P 1850 5250
F 0 "C3" H 1965 5296 50  0000 L CNN
F 1 "0.1uF" H 1965 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 1888 5100 50  0001 C CNN
F 3 "~" H 1850 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60437643
P 1850 5400
F 0 "#PWR0119" H 1850 5150 50  0001 C CNN
F 1 "GND" H 1855 5227 50  0000 C CNN
F 2 "" H 1850 5400 50  0001 C CNN
F 3 "" H 1850 5400 50  0001 C CNN
	1    1850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 6043764D
P 1850 5100
F 0 "#PWR0120" H 1850 4950 50  0001 C CNN
F 1 "VCC" H 1865 5273 50  0000 C CNN
F 2 "" H 1850 5100 50  0001 C CNN
F 3 "" H 1850 5100 50  0001 C CNN
	1    1850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6043C26A
P 2350 5400
F 0 "#PWR0121" H 2350 5150 50  0001 C CNN
F 1 "GND" H 2355 5227 50  0000 C CNN
F 2 "" H 2350 5400 50  0001 C CNN
F 3 "" H 2350 5400 50  0001 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 6043C274
P 2350 5100
F 0 "#PWR0122" H 2350 4950 50  0001 C CNN
F 1 "VCC" H 2365 5273 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 60440B68
P 2350 5250
F 0 "C4" H 2468 5296 50  0000 L CNN
F 1 "22uF" H 2468 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2388 5100 50  0001 C CNN
F 3 "~" H 2350 5250 50  0001 C CNN
	1    2350 5250
	1    0    0    -1  
$EndComp
Text Notes 700  4850 0    79   ~ 0
DECOUPLING
Wire Notes Line
	650  4700 3250 4700
Wire Notes Line
	3250 4700 3250 5700
Wire Notes Line
	3250 5700 650  5700
Wire Notes Line
	650  5700 650  4700
Text Notes 3400 3250 0    79   ~ 0
DATA BUFFERING
Text Notes 3400 800  0    79   ~ 0
DECODING
Text Notes 5650 2400 0    79   ~ 0
BIOS
Text Notes 8200 800  0    79   ~ 0
ATA
Wire Notes Line
	8150 650  10200 650 
Wire Notes Line
	10200 650  10200 3400
Wire Notes Line
	10200 3400 8150 3400
Wire Notes Line
	8150 650  8150 3400
Wire Notes Line
	3350 3100 5500 3100
Wire Notes Line
	5500 3100 5500 5700
Wire Notes Line
	5500 5700 3350 5700
Wire Notes Line
	3350 3100 3350 5700
Wire Notes Line
	3350 650  5500 650 
Wire Notes Line
	5500 650  5500 3000
Wire Notes Line
	5500 3000 3350 3000
Wire Notes Line
	3350 650  3350 3000
Wire Notes Line
	8050 2250 8050 5700
Wire Notes Line
	8050 5700 5600 5700
Wire Notes Line
	5600 2250 5600 5700
Wire Notes Line
	5600 2250 8050 2250
Wire Notes Line
	5600 2150 5600 650 
Wire Notes Line
	8050 2150 5600 2150
Wire Notes Line
	8050 650  8050 2150
Wire Notes Line
	5600 650  8050 650 
Text Notes 5650 800  0    79   ~ 0
JUMPERS
Wire Wire Line
	6800 1450 6550 1450
Connection ~ 6800 1450
Wire Wire Line
	6800 1750 6800 1450
Wire Wire Line
	6900 1750 6800 1750
Wire Wire Line
	6700 1350 7250 1350
Connection ~ 6700 1350
Wire Wire Line
	6700 1850 6700 1350
Wire Wire Line
	6800 1850 6700 1850
Wire Wire Line
	6600 1250 6550 1250
Connection ~ 6600 1250
Wire Wire Line
	6600 1950 6600 1250
Wire Wire Line
	6700 1950 6600 1950
Text GLabel 6900 1750 2    50   Input ~ 0
V20_JUMPER
Text GLabel 6800 1850 2    50   Input ~ 0
ATA_ADDR_JUMPER
Text GLabel 6700 1950 2    50   Input ~ 0
ROM_ADDR_JUMPER
NoConn ~ 5950 1550
NoConn ~ 6550 1550
NoConn ~ 7250 1550
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 6040A722
P 6250 1450
F 0 "SW1" H 6250 1917 50  0000 C CNN
F 1 "DIP Switch x3 or x4" H 6250 1826 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 6250 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1450 6800 1450
Wire Wire Line
	6550 1350 6700 1350
Wire Wire Line
	7250 1250 6600 1250
$Comp
L Device:R_Network04 RN1
U 1 1 603F8484
P 7450 1450
F 0 "RN1" V 7033 1450 50  0000 C CNN
F 1 "10K" V 7124 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 7725 1450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 7450 1450 50  0001 C CNN
	1    7450 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1250 7750 1650
Wire Wire Line
	7650 1250 7750 1250
Wire Wire Line
	5800 1350 5800 1450
Connection ~ 5800 1350
Wire Wire Line
	5950 1350 5800 1350
Connection ~ 5800 1250
Wire Wire Line
	5800 1450 5950 1450
Wire Wire Line
	5800 1250 5800 1350
Wire Wire Line
	5800 1250 5800 1150
Wire Wire Line
	5950 1250 5800 1250
$Comp
L power:VCC #PWR0114
U 1 1 603EA922
P 5800 1150
F 0 "#PWR0114" H 5800 1000 50  0001 C CNN
F 1 "VCC" H 5815 1323 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 603D46A8
P 7750 1650
F 0 "#PWR0113" H 7750 1400 50  0001 C CNN
F 1 "GND" H 7755 1477 50  0000 C CNN
F 2 "" H 7750 1650 50  0001 C CNN
F 3 "" H 7750 1650 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
NoConn ~ 8850 2950
Wire Notes Line
	8500 3700 8500 2050
Wire Notes Line
	8500 2050 8800 2050
Wire Notes Line
	8800 2350 8500 2350
Wire Notes Line
	8800 3650 8800 3250
Wire Notes Line
	9850 3250 9850 2750
Wire Notes Line
	9850 2750 9800 2750
Wire Notes Line
	8550 3250 8550 2650
Wire Notes Line
	8550 2650 8650 2650
Wire Notes Line
	8650 2750 8550 2750
Wire Notes Line
	8700 3250 8700 2900
Wire Notes Line
	8550 3250 9850 3250
Wire Notes Line
	9750 3250 9750 2900
$Comp
L 00Common:IDE_CONNECTOR J1
U 1 1 603E717C
P 9250 950
F 0 "J1" H 9250 1115 50  0000 C CNN
F 1 "IDE_CONNECTOR" H 9250 1024 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 9250 950 50  0001 C CNN
F 3 "" H 9250 950 50  0001 C CNN
	1    9250 950 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 603E8D26
P 9650 4000
F 0 "J2" H 9730 3992 50  0000 L CNN
F 1 "CF Adapter Power" H 9730 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9650 4000 50  0001 C CNN
F 3 "~" H 9650 4000 50  0001 C CNN
	1    9650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 603E9698
P 9450 4100
F 0 "#PWR0123" H 9450 3850 50  0001 C CNN
F 1 "GND" H 9455 3927 50  0000 C CNN
F 2 "" H 9450 4100 50  0001 C CNN
F 3 "" H 9450 4100 50  0001 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 603E9A78
P 9450 4000
F 0 "#PWR0124" H 9450 3850 50  0001 C CNN
F 1 "VCC" H 9465 4173 50  0000 C CNN
F 2 "" H 9450 4000 50  0001 C CNN
F 3 "" H 9450 4000 50  0001 C CNN
	1    9450 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
