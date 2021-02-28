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
Text GLabel 2600 6800 2    50   Input ~ 0
A04
Text GLabel 2600 6700 2    50   Input ~ 0
A05
Text GLabel 2600 6600 2    50   Input ~ 0
A06
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
Text GLabel 2600 5800 2    50   Input ~ 0
A14
Text GLabel 2600 5700 2    50   Input ~ 0
A15
Text GLabel 2600 5600 2    50   Input ~ 0
A16
Text GLabel 2600 5500 2    50   Input ~ 0
A17
Text GLabel 2600 5400 2    50   Input ~ 0
A18
Text GLabel 2600 5300 2    50   Input ~ 0
A19
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
P 6050 2850
F 0 "J2" H 6050 3015 50  0000 C CNN
F 1 "IDE_CONNECTOR" H 6050 2924 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 6050 2850 50  0001 C CNN
F 3 "" H 6050 2850 50  0001 C CNN
	1    6050 2850
	1    0    0    -1  
$EndComp
Text Notes 600  1200 0    50   ~ 0
Target spec notes:\nGoal is to only use 3 ICs: flash rom, 245 tranceiver and GAL15V8.\nROM base addresses of D800 and C800\nROM mapped in size of 16K (maybe 32 to save a pin?)\nAdd ROM disable jumper if easy\nAdd V20 select jumper if easy (sets a flash ROM pin high/low to use a different bank)\nAdd activity LED header if l pins available - would require two\nLeave out slot 8 support unless logic pins availble. 
$Comp
L Memory_Flash:SST39SF040 U1
U 1 1 603B5177
P 11850 5050
F 0 "U1" H 11850 6621 50  0000 C CNN
F 1 "BIOS FLASH" H 11850 6530 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 11850 5350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 11850 5350 50  0001 C CNN
F 4 "SST39SF010, SST39SF020, SST39SF040 or similar" H 11850 6439 50  0000 C CNN "Note"
	1    11850 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U2
U 1 1 603B775F
P 14300 8150
F 0 "U2" H 14300 9131 50  0000 C CNN
F 1 "74HCT245" H 14300 9040 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 14300 8150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 14300 8150 50  0001 C CNN
	1    14300 8150
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U3
U 1 1 603B89A9
P 14650 5300
F 0 "U3" H 14650 6181 50  0000 C CNN
F 1 "GAL16V8" H 14650 6090 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 14650 5300 50  0001 C CNN
F 3 "" H 14650 5300 50  0001 C CNN
	1    14650 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
