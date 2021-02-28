EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
P 1300 4150
F 0 "#PWR0101" H 1300 4000 50  0001 C CNN
F 1 "VCC" H 1315 4323 50  0000 C CNN
F 2 "" H 1300 4150 50  0001 C CNN
F 3 "" H 1300 4150 50  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4400 1500 4400
$Comp
L power:GND #PWR0102
U 1 1 60356FBC
P 1400 7400
F 0 "#PWR0102" H 1400 7150 50  0001 C CNN
F 1 "GND" H 1405 7227 50  0000 C CNN
F 2 "" H 1400 7400 50  0001 C CNN
F 3 "" H 1400 7400 50  0001 C CNN
	1    1400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7200 1400 7200
Wire Wire Line
	1400 7200 1400 7400
Wire Wire Line
	1500 4200 1400 4200
Connection ~ 1400 7200
Wire Wire Line
	1500 7000 1300 7000
Wire Wire Line
	1300 7000 1300 4400
Text GLabel 2600 4300 2    50   Input ~ 0
D7
Text GLabel 2600 4400 2    50   Input ~ 0
D6
Text GLabel 2600 4500 2    50   Input ~ 0
D5
Text GLabel 2600 4600 2    50   Input ~ 0
D4
Text GLabel 2600 4700 2    50   Input ~ 0
D3
Text GLabel 2600 4800 2    50   Input ~ 0
D2
Text GLabel 2600 4900 2    50   Input ~ 0
D1
Text GLabel 2600 5000 2    50   Input ~ 0
D0
Text GLabel 2600 7200 2    50   Input ~ 0
A00
Wire Wire Line
	1500 4300 950  4300
Connection ~ 1300 4400
Wire Wire Line
	1300 4150 1300 4400
Wire Wire Line
	1500 5200 1000 5200
Wire Wire Line
	1500 5300 1000 5300
Wire Wire Line
	1500 5400 1000 5400
Wire Wire Line
	1500 5500 1000 5500
Wire Wire Line
	1500 5600 1000 5600
Wire Wire Line
	1500 5700 1000 5700
Wire Wire Line
	1500 5800 1000 5800
Wire Wire Line
	1500 5900 1000 5900
Wire Wire Line
	1500 6000 1000 6000
Wire Wire Line
	1500 6100 1000 6100
Wire Wire Line
	1500 6200 1000 6200
Wire Wire Line
	1500 6300 1000 6300
Wire Wire Line
	1500 6700 1000 6700
Wire Wire Line
	1500 6800 1000 6800
Wire Wire Line
	1500 7100 1000 7100
Wire Wire Line
	2500 4300 2600 4300
Wire Wire Line
	2500 4400 2600 4400
Wire Wire Line
	2600 4500 2500 4500
Wire Wire Line
	2500 4600 2600 4600
Wire Wire Line
	2500 4700 2600 4700
Wire Wire Line
	2500 4800 2600 4800
Wire Wire Line
	2500 4900 2600 4900
Wire Wire Line
	2600 5000 2500 5000
Wire Wire Line
	2500 5100 2600 5100
Wire Wire Line
	2500 5200 2600 5200
Wire Wire Line
	2500 5300 2600 5300
Wire Wire Line
	2500 5400 2600 5400
Wire Wire Line
	2600 5500 2500 5500
Wire Wire Line
	2500 5600 2600 5600
Wire Wire Line
	2500 5700 2600 5700
Wire Wire Line
	2500 5800 2600 5800
Wire Wire Line
	2500 5900 2600 5900
Wire Wire Line
	2600 6000 2500 6000
Wire Wire Line
	2500 6100 2600 6100
Wire Wire Line
	2500 6200 2600 6200
Wire Wire Line
	2500 6300 2600 6300
Wire Wire Line
	2500 6400 2600 6400
Wire Wire Line
	2600 6500 2500 6500
Wire Wire Line
	2500 6600 2600 6600
Wire Wire Line
	2500 6700 2600 6700
Wire Wire Line
	2500 6800 2600 6800
Wire Wire Line
	2500 6900 2600 6900
Wire Wire Line
	2600 7000 2500 7000
Wire Wire Line
	2500 7100 2600 7100
Wire Wire Line
	2500 7200 2600 7200
Text GLabel 2600 7100 2    50   Input ~ 0
A01
Text GLabel 2600 7000 2    50   Input ~ 0
A02
Text GLabel 2600 6900 2    50   Input ~ 0
A03
Text GLabel 2600 6500 2    50   Input ~ 0
A07
Text GLabel 2600 6400 2    50   Input ~ 0
A08
Text GLabel 2600 6300 2    50   Input ~ 0
A09
Text GLabel 2600 6200 2    50   Input ~ 0
A10
Text GLabel 2600 6100 2    50   Input ~ 0
A11
Text GLabel 2600 6000 2    50   Input ~ 0
A12
Text GLabel 2600 5900 2    50   Input ~ 0
A13
Text GLabel 2600 5200 2    50   Input ~ 0
AEN
Text GLabel 2600 5100 2    50   Input ~ 0
IOCHRDY
Wire Wire Line
	1400 4200 1400 5100
Text GLabel 1000 5200 0    39   Input ~ 0
~MEMW
Text GLabel 1000 5300 0    39   Input ~ 0
~MEMR
Text GLabel 1000 5400 0    39   Input ~ 0
~IOW
Text GLabel 1000 5500 0    39   Input ~ 0
~IOR
Text GLabel 1000 5600 0    39   Input ~ 0
~DACK3
Text GLabel 1000 5700 0    50   Input ~ 0
DRQ3
Text GLabel 1000 5800 0    39   Input ~ 0
~DACK1
Text GLabel 1000 5900 0    50   Input ~ 0
DRQ1
Text GLabel 1000 6000 0    39   Input ~ 0
~DACK0
Text GLabel 950  4700 0    50   Input ~ 0
DRQ2
Wire Wire Line
	950  4700 1500 4700
Text GLabel 1000 6700 0    39   Input ~ 0
~DACK2
Text GLabel 1000 6100 0    50   Input ~ 0
CLK
Text GLabel 1000 6200 0    50   Input ~ 0
IRQ7
Text GLabel 1000 6300 0    50   Input ~ 0
IRQ6
Text GLabel 1000 6800 0    50   Input ~ 0
TC
Text GLabel 1000 7100 0    50   Input ~ 0
OSC
Text GLabel 950  4300 0    50   Input ~ 0
RESET
Text Notes 600  3900 0    79   ~ 0
ISA BUS
Wire Notes Line
	550  3750 550  7700
Wire Notes Line
	550  7700 3150 7700
Wire Notes Line
	3150 7700 3150 3750
Wire Notes Line
	3150 3750 550  3750
Text GLabel 2600 4200 2    39   Input ~ 0
~IO_CH_CK
Wire Wire Line
	2600 4200 2500 4200
Text GLabel 1000 6900 0    50   Input ~ 0
ALE
Wire Wire Line
	1500 6900 1000 6900
$Comp
L 00Common:Bus_ISA_8bit J1
U 1 1 6039F90B
P 2000 5700
F 0 "J1" H 2000 7467 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 2000 7376 50  0000 C CNN
F 2 "00Custom:BUS_XT" H 2000 5700 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
Text GLabel 1000 6400 0    50   Input ~ 0
IRQ5
Text GLabel 1000 6500 0    50   Input ~ 0
IRQ4
Text GLabel 1000 6600 0    50   Input ~ 0
IRQ3
Wire Wire Line
	1000 6400 1500 6400
Wire Wire Line
	1500 6500 1000 6500
Wire Wire Line
	1000 6600 1500 6600
Wire Wire Line
	1500 5100 1400 5100
Connection ~ 1400 5100
Wire Wire Line
	1400 5100 1400 7200
$Comp
L power:-5V #PWR0103
U 1 1 6046B18A
P 1200 7400
F 0 "#PWR0103" H 1200 7500 50  0001 C CNN
F 1 "-5V" H 1215 7573 50  0000 C CNN
F 2 "" H 1200 7400 50  0001 C CNN
F 3 "" H 1200 7400 50  0001 C CNN
	1    1200 7400
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 6046C701
P 1000 7400
F 0 "#PWR0104" H 1000 7500 50  0001 C CNN
F 1 "-12V" H 1015 7573 50  0000 C CNN
F 2 "" H 1000 7400 50  0001 C CNN
F 3 "" H 1000 7400 50  0001 C CNN
	1    1000 7400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 6046CBD0
P 1000 4150
F 0 "#PWR0105" H 1000 4000 50  0001 C CNN
F 1 "+12V" H 1015 4323 50  0000 C CNN
F 2 "" H 1000 4150 50  0001 C CNN
F 3 "" H 1000 4150 50  0001 C CNN
	1    1000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5000 1000 5000
Wire Wire Line
	1000 5000 1000 4150
NoConn ~ 1500 4900
Wire Wire Line
	1500 4600 1200 4600
Wire Wire Line
	1200 4600 1200 7400
Wire Wire Line
	1500 4800 1100 4800
Wire Wire Line
	1100 4800 1100 7200
Wire Wire Line
	1100 7200 1000 7200
Wire Wire Line
	1000 7200 1000 7400
Text GLabel 950  4500 0    50   Input ~ 0
IRQ2
Wire Wire Line
	950  4500 1500 4500
$Comp
L 00Common:IDE_CONNECTOR J2
U 1 1 60482C53
P 10400 4550
F 0 "J2" H 10400 4715 50  0000 C CNN
F 1 "IDE_CONNECTOR" H 10400 4624 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 10400 4550 50  0001 C CNN
F 3 "" H 10400 4550 50  0001 C CNN
	1    10400 4550
	1    0    0    -1  
$EndComp
Text Notes 600  1200 0    50   ~ 0
Target spec notes:\nYES Goal is to only use 3 ICs: flash rom, 245 tranceiver and GAL15V8.\nYES ROM base addresses of D800 and C800\nROM mapped in size of 16K (maybe 32 to save a pin?)\nNO Add ROM disable jumper if easy\nYES Add V20 select jumper if easy (sets a flash ROM pin high/low to use a different bank)\nNO Add activity LED header if pins available - would require two\nNO Leave out slot 8 support unless logic pins availble. 
$Comp
L Memory_Flash:SST39SF040 U1
U 1 1 603B5177
P 7450 5800
F 0 "U1" H 7450 7371 50  0000 C CNN
F 1 "BIOS FLASH" H 7450 7280 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 7450 6100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 7450 6100 50  0001 C CNN
F 4 "SST39SF010, SST39SF020, SST39SF040 or similar" H 7450 7189 50  0000 C CNN "Note"
	1    7450 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U2
U 1 1 603B775F
P 5050 6650
F 0 "U2" H 5250 7400 50  0000 C CNN
F 1 "74HCT245" H 5250 7300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5050 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5050 6650 50  0001 C CNN
	1    5050 6650
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U3
U 1 1 603B89A9
P 5000 4450
F 0 "U3" H 5150 5200 50  0000 C CNN
F 1 "GAL16V8" H 5200 5100 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 5000 4450 50  0001 C CNN
F 3 "" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
NoConn ~ 10800 4750
NoConn ~ 10800 4850
NoConn ~ 10800 4950
NoConn ~ 10800 5050
NoConn ~ 10800 5150
NoConn ~ 10800 5250
NoConn ~ 10800 5350
NoConn ~ 10800 5450
Text GLabel 10000 5450 0    50   Input ~ 0
D0_BUF
Text GLabel 10000 5350 0    50   Input ~ 0
D1_BUF
Text GLabel 10000 5250 0    50   Input ~ 0
D2_BUF
Text GLabel 10000 5150 0    50   Input ~ 0
D3_BUF
Text GLabel 10000 5050 0    50   Input ~ 0
D4_BUF
Text GLabel 10000 4950 0    50   Input ~ 0
D5_BUF
Text GLabel 10000 4850 0    50   Input ~ 0
D6_BUF
Text GLabel 10000 4750 0    50   Input ~ 0
D7_BUF
Wire Wire Line
	10800 4650 11150 4650
Wire Wire Line
	11150 4650 11150 5650
$Comp
L power:GND #PWR?
U 1 1 603C9C07
P 11150 6700
F 0 "#PWR?" H 11150 6450 50  0001 C CNN
F 1 "GND" H 11155 6527 50  0000 C CNN
F 2 "" H 11150 6700 50  0001 C CNN
F 3 "" H 11150 6700 50  0001 C CNN
	1    11150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5650 11150 5650
Connection ~ 11150 5650
Wire Wire Line
	11150 5650 11150 5750
Wire Wire Line
	10800 5750 11150 5750
Connection ~ 11150 5750
Wire Wire Line
	11150 5750 11150 5850
Wire Wire Line
	10800 5850 11150 5850
Connection ~ 11150 5850
Wire Wire Line
	11150 5850 11150 5950
Wire Wire Line
	10800 6050 11150 6050
Connection ~ 11150 6050
Wire Wire Line
	11150 6050 11150 6550
Wire Wire Line
	10800 5950 11150 5950
Connection ~ 11150 5950
Wire Wire Line
	11150 5950 11150 6050
NoConn ~ 10800 6150
NoConn ~ 10800 6250
Text GLabel 10000 6350 0    50   Input ~ 0
A0
Text GLabel 10000 6250 0    50   Input ~ 0
A1
Text GLabel 10800 6350 2    50   Input ~ 0
A2
Text GLabel 10800 6450 2    39   Input ~ 0
~CS1~_ATA
Text GLabel 10000 6450 0    39   Input ~ 0
~CS0~_ATA
Wire Wire Line
	10800 6550 11150 6550
Connection ~ 11150 6550
Wire Wire Line
	11150 6550 11150 6700
Text GLabel 10000 6550 0    50   Input ~ 0
DASP_ATA
NoConn ~ 10000 6150
NoConn ~ 10000 6050
$Comp
L power:GND #PWR?
U 1 1 603E741A
P 9500 6700
F 0 "#PWR?" H 9500 6450 50  0001 C CNN
F 1 "GND" H 9505 6527 50  0000 C CNN
F 2 "" H 9500 6700 50  0001 C CNN
F 3 "" H 9500 6700 50  0001 C CNN
	1    9500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6700 9500 5550
Wire Wire Line
	9500 5550 10000 5550
Text GLabel 10000 5850 0    39   Input ~ 0
~IOR
Text GLabel 10000 5750 0    39   Input ~ 0
~IOW
Text Notes 8950 5650 0    50   ~ 0
What to do with this? -->
Text Notes 8950 5950 0    50   ~ 0
What to do with this? -->
Text GLabel 10000 4650 0    39   Input ~ 0
~RESET
Text GLabel 4550 6150 0    50   Input ~ 0
D0
Text GLabel 4550 6250 0    50   Input ~ 0
D1
Text GLabel 4550 6350 0    50   Input ~ 0
D2
Text GLabel 4550 6450 0    50   Input ~ 0
D3
Text GLabel 4550 6550 0    50   Input ~ 0
D4
Text GLabel 4550 6650 0    50   Input ~ 0
D5
Text GLabel 4550 6750 0    50   Input ~ 0
D6
Text GLabel 4550 6850 0    50   Input ~ 0
D7
Text GLabel 5550 6150 2    50   Input ~ 0
D0_BUF
Text GLabel 5550 6250 2    50   Input ~ 0
D1_BUF
Text GLabel 5550 6350 2    50   Input ~ 0
D2_BUF
Text GLabel 5550 6450 2    50   Input ~ 0
D3_BUF
Text GLabel 5550 6550 2    50   Input ~ 0
D4_BUF
Text GLabel 5550 6650 2    50   Input ~ 0
D5_BUF
Text GLabel 5550 6750 2    50   Input ~ 0
D6_BUF
Text GLabel 5550 6850 2    50   Input ~ 0
D7_BUF
$Comp
L power:VCC #PWR?
U 1 1 603F73EA
P 5050 5850
F 0 "#PWR?" H 5050 5700 50  0001 C CNN
F 1 "VCC" H 5065 6023 50  0000 C CNN
F 2 "" H 5050 5850 50  0001 C CNN
F 3 "" H 5050 5850 50  0001 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60418B5F
P 5050 7450
F 0 "#PWR?" H 5050 7200 50  0001 C CNN
F 1 "GND" H 5055 7277 50  0000 C CNN
F 2 "" H 5050 7450 50  0001 C CNN
F 3 "" H 5050 7450 50  0001 C CNN
	1    5050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60418ECC
P 5000 5150
F 0 "#PWR?" H 5000 4900 50  0001 C CNN
F 1 "GND" H 5005 4977 50  0000 C CNN
F 2 "" H 5000 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60419399
P 5000 3750
F 0 "#PWR?" H 5000 3600 50  0001 C CNN
F 1 "VCC" H 5015 3923 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Text GLabel 4550 7150 0    39   Input ~ 0
~CE~_D_BUF
Text GLabel 4550 7050 0    39   Input ~ 0
~IOR
Text GLabel 6850 4600 0    50   Input ~ 0
A00
Text GLabel 6850 4700 0    50   Input ~ 0
A01
Text GLabel 6850 4800 0    50   Input ~ 0
A02
Text GLabel 6850 4900 0    50   Input ~ 0
A03
Text GLabel 6850 5000 0    50   Input ~ 0
A04
Text GLabel 6850 5100 0    50   Input ~ 0
A05
Text GLabel 6850 5200 0    50   Input ~ 0
A06
Text GLabel 6850 5300 0    50   Input ~ 0
A07
Text GLabel 6850 5400 0    50   Input ~ 0
A08
Text GLabel 6850 5500 0    50   Input ~ 0
A09
Text GLabel 6850 5600 0    50   Input ~ 0
A10
Text GLabel 6850 5700 0    50   Input ~ 0
A11
Text GLabel 6850 5800 0    50   Input ~ 0
A12
Text GLabel 6850 5900 0    50   Input ~ 0
A13
Text GLabel 6850 6000 0    50   Input ~ 0
A14
Text GLabel 6850 6100 0    50   Input ~ 0
A15
Text GLabel 6850 6200 0    50   Input ~ 0
A16
Wire Wire Line
	6850 6400 6450 6400
Wire Wire Line
	6450 6400 6450 7200
$Comp
L power:GND #PWR?
U 1 1 6042FC5C
P 6450 7200
F 0 "#PWR?" H 6450 6950 50  0001 C CNN
F 1 "GND" H 6455 7027 50  0000 C CNN
F 2 "" H 6450 7200 50  0001 C CNN
F 3 "" H 6450 7200 50  0001 C CNN
	1    6450 7200
	1    0    0    -1  
$EndComp
Text GLabel 6850 6600 0    39   Input ~ 0
~MEMW
Text GLabel 6850 6900 0    39   Input ~ 0
~MEMR
Text GLabel 6850 6800 0    39   Input ~ 0
~CE~_BIOS
Text GLabel 8050 4600 2    50   Input ~ 0
D0_BUF
Text GLabel 8050 4700 2    50   Input ~ 0
D1_BUF
Text GLabel 8050 4800 2    50   Input ~ 0
D2_BUF
Text GLabel 8050 4900 2    50   Input ~ 0
D3_BUF
Text GLabel 8050 5000 2    50   Input ~ 0
D4_BUF
Text GLabel 8050 5100 2    50   Input ~ 0
D5_BUF
Text GLabel 8050 5200 2    50   Input ~ 0
D6_BUF
Text GLabel 8050 5300 2    50   Input ~ 0
D7_BUF
Text Notes 8450 6600 0    50   ~ 0
For LED DRIVE. Ignore if\nno GAL pins remaining \nto drive signal         -->
Text GLabel 5500 3950 2    39   Input ~ 0
~CS0~_ATA
Text GLabel 5500 4050 2    39   Input ~ 0
~CS1~_ATA
Text GLabel 5500 4150 2    39   Input ~ 0
~CE~_BIOS
Text GLabel 5500 4250 2    39   Input ~ 0
~CE~_D_BUF
Text GLabel 2600 6600 2    50   Input ~ 0
A06
Text GLabel 2600 6700 2    50   Input ~ 0
A05
Text GLabel 2600 6800 2    50   Input ~ 0
A04
Text Notes 10000 6850 0    50   ~ 0
Look into using A3.
Text GLabel 4500 4250 0    50   Input ~ 0
A07
Text GLabel 4500 4350 0    50   Input ~ 0
A08
Text GLabel 4500 4450 0    50   Input ~ 0
A09
Text GLabel 4500 4150 0    50   Input ~ 0
A06
Text GLabel 4500 4050 0    50   Input ~ 0
A05
Text GLabel 4500 3950 0    50   Input ~ 0
A04
Text GLabel 2600 5300 2    50   Input ~ 0
A19
Text GLabel 2600 5400 2    50   Input ~ 0
A18
Text GLabel 2600 5500 2    50   Input ~ 0
A17
Text GLabel 2600 5600 2    50   Input ~ 0
A16
Text GLabel 2600 5700 2    50   Input ~ 0
A15
Text GLabel 2600 5800 2    50   Input ~ 0
A14
Text GLabel 5500 4650 2    50   Input ~ 0
A19
Text GLabel 5500 4550 2    50   Input ~ 0
A18
Text GLabel 4500 4850 0    50   Input ~ 0
A17
Text GLabel 4500 4750 0    50   Input ~ 0
A16
Text GLabel 4500 4650 0    50   Input ~ 0
A15
Text GLabel 4500 4550 0    50   Input ~ 0
A14
Text GLabel 5500 4350 2    50   Input ~ 0
ROM_ADDR_JUMPER
Text GLabel 5500 4450 2    50   Input ~ 0
ATA_ADDR_JUMPER
Text GLabel 6850 6300 0    50   Input ~ 0
V20_JUMPER
$EndSCHEMATC
