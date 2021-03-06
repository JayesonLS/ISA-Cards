EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "BASIC SERIAL"
Date ""
Rev ""
Comp "Copyright (C) 2021 Titanium Studios Pty Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7700 3300
NoConn ~ 7700 3200
NoConn ~ 7700 3100
NoConn ~ 7700 2200
NoConn ~ 7700 1900
Wire Wire Line
	7800 3900 7700 3900
Wire Wire Line
	7800 3700 7800 3900
Wire Wire Line
	7700 3700 7800 3700
Wire Wire Line
	5350 3700 5350 4200
Connection ~ 5350 3700
Wire Wire Line
	5700 3700 5350 3700
Wire Wire Line
	5100 3800 5700 3800
Wire Wire Line
	5100 3500 5100 3600
Connection ~ 5100 3500
Wire Wire Line
	5000 3500 5100 3500
Wire Wire Line
	5100 3600 5100 3700
Connection ~ 5100 3600
Wire Wire Line
	5000 3600 5100 3600
Wire Wire Line
	5100 3700 5000 3700
Wire Wire Line
	5100 3400 5100 3500
Wire Wire Line
	5000 3400 5100 3400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 608C78EE
P 4700 3600
F 0 "J2" H 4750 4050 50  0000 C CNN
F 1 "IRQ_A_SELECT" H 4750 3950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4700 3600 50  0001 C CNN
F 3 "~" H 4700 3600 50  0001 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Text GLabel 5700 3900 0    50   Input ~ 0
RESET
Wire Wire Line
	5350 3500 5350 3700
Connection ~ 5350 3500
Wire Wire Line
	5700 3500 5350 3500
Wire Wire Line
	5350 3400 5350 3500
Wire Wire Line
	5700 3400 5350 3400
Text GLabel 5700 3600 0    39   Input ~ 0
~IOR
Text GLabel 5700 3300 0    39   Input ~ 0
~IOW
Text GLabel 4500 3500 0    50   Input ~ 0
IRQ3
Text GLabel 4500 3600 0    50   Input ~ 0
IRQ4
Text GLabel 4500 3700 0    50   Input ~ 0
IRQ5
Text GLabel 4500 3800 0    50   Input ~ 0
IRQ7
$Comp
L power:GND #PWR0118
U 1 1 6080D6F0
P 5350 4200
F 0 "#PWR0118" H 5350 3950 50  0001 C CNN
F 1 "GND" H 5355 4027 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Text GLabel 5700 2200 0    50   Input ~ 0
A02
Text GLabel 5700 2100 0    50   Input ~ 0
A01
Text GLabel 5700 2000 0    50   Input ~ 0
A00
$Comp
L Interface_UART:16550 U1
U 1 1 6078479F
P 6700 2500
F 0 "U1" H 6800 4200 50  0000 C CNN
F 1 "16550/16C550" H 7050 4100 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 6700 2500 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/pc16550d.pdf" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6078B753
P 6700 4200
F 0 "#PWR0112" H 6700 3950 50  0001 C CNN
F 1 "GND" H 6705 4027 50  0000 C CNN
F 2 "" H 6700 4200 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 607885A9
P 6700 800
F 0 "#PWR0106" H 6700 650 50  0001 C CNN
F 1 "VCC" H 6715 973 50  0000 C CNN
F 2 "" H 6700 800 50  0001 C CNN
F 3 "" H 6700 800 50  0001 C CNN
	1    6700 800 
	1    0    0    -1  
$EndComp
Text GLabel 2050 1900 0    50   Input ~ 0
A09
Text GLabel 2050 1800 0    50   Input ~ 0
A08
Text GLabel 2050 1700 0    50   Input ~ 0
A07
Text GLabel 2050 1600 0    50   Input ~ 0
A06
Text GLabel 2050 1500 0    50   Input ~ 0
A05
Text GLabel 2050 1400 0    50   Input ~ 0
A04
Text GLabel 2050 1300 0    50   Input ~ 0
A03
Wire Wire Line
	1300 4900 1850 4900
Text GLabel 1300 4900 0    50   Input ~ 0
IRQ2
Wire Wire Line
	1850 5200 1450 5200
NoConn ~ 1850 5300
Wire Wire Line
	1350 5400 1350 4550
Wire Wire Line
	1850 5400 1350 5400
Wire Wire Line
	1750 5500 1750 7600
Connection ~ 1750 5500
Wire Wire Line
	1850 5500 1750 5500
Wire Wire Line
	1350 7000 1850 7000
Wire Wire Line
	1850 6900 1350 6900
Wire Wire Line
	1350 6800 1850 6800
Text GLabel 1350 7000 0    50   Input ~ 0
IRQ3
Text GLabel 1350 6900 0    50   Input ~ 0
IRQ4
Text GLabel 1350 6800 0    50   Input ~ 0
IRQ5
$Comp
L 00Common:Bus_ISA_8bit J5
U 1 1 6039F90B
P 2350 6100
F 0 "J5" H 2350 7867 50  0000 C CNN
F 1 "Bus_ISA_8bit" H 2350 7776 50  0000 C CNN
F 2 "00Custom:BUS_XT" H 2350 6100 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Industry_Standard_Architecture" H 2350 6100 50  0001 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
Wire Notes Line
	4100 3750 550  3750
Text Notes 600  3900 0    79   ~ 0
ISA BUS
Text GLabel 1300 4700 0    50   Input ~ 0
RESET
Text GLabel 1350 6600 0    50   Input ~ 0
IRQ7
Text GLabel 1350 5900 0    39   Input ~ 0
~IOR
Text GLabel 1350 5800 0    39   Input ~ 0
~IOW
Wire Wire Line
	1750 4600 1750 5500
Text GLabel 2950 5600 2    50   Input ~ 0
AEN
Text GLabel 2950 6700 2    50   Input ~ 0
A09
Text GLabel 2950 6800 2    50   Input ~ 0
A08
Text GLabel 2950 6900 2    50   Input ~ 0
A07
Text GLabel 2950 7000 2    50   Input ~ 0
A06
Text GLabel 2950 7100 2    50   Input ~ 0
A05
Text GLabel 2950 7200 2    50   Input ~ 0
A04
Text GLabel 2950 7300 2    50   Input ~ 0
A03
Text GLabel 2950 7400 2    50   Input ~ 0
A02
Text GLabel 2950 7500 2    50   Input ~ 0
A01
Wire Wire Line
	2850 7600 2950 7600
Wire Wire Line
	2850 7500 2950 7500
Wire Wire Line
	2950 7400 2850 7400
Wire Wire Line
	2850 7300 2950 7300
Wire Wire Line
	2850 7200 2950 7200
Wire Wire Line
	2850 7100 2950 7100
Wire Wire Line
	2850 7000 2950 7000
Wire Wire Line
	2950 6900 2850 6900
Wire Wire Line
	2850 6800 2950 6800
Wire Wire Line
	2850 6700 2950 6700
Wire Wire Line
	2850 5600 2950 5600
Wire Wire Line
	2950 5400 2850 5400
Wire Wire Line
	2850 5300 2950 5300
Wire Wire Line
	2850 5200 2950 5200
Wire Wire Line
	2850 5100 2950 5100
Wire Wire Line
	2850 5000 2950 5000
Wire Wire Line
	2950 4900 2850 4900
Wire Wire Line
	2850 4800 2950 4800
Wire Wire Line
	2850 4700 2950 4700
Wire Wire Line
	1850 6600 1350 6600
Wire Wire Line
	1850 5900 1350 5900
Wire Wire Line
	1850 5800 1350 5800
Wire Wire Line
	1650 4550 1650 4800
Connection ~ 1650 4800
Wire Wire Line
	1850 4700 1300 4700
Text GLabel 2950 7600 2    50   Input ~ 0
A00
Text GLabel 2950 5400 2    50   Input ~ 0
D0
Text GLabel 2950 5300 2    50   Input ~ 0
D1
Text GLabel 2950 5200 2    50   Input ~ 0
D2
Text GLabel 2950 5100 2    50   Input ~ 0
D3
Text GLabel 2950 5000 2    50   Input ~ 0
D4
Text GLabel 2950 4900 2    50   Input ~ 0
D5
Text GLabel 2950 4800 2    50   Input ~ 0
D6
Text GLabel 2950 4700 2    50   Input ~ 0
D7
Wire Wire Line
	1650 7400 1650 4800
Wire Wire Line
	1850 7400 1650 7400
Connection ~ 1750 7600
Wire Wire Line
	1850 4600 1750 4600
Wire Wire Line
	1750 7600 1750 7800
Wire Wire Line
	1850 7600 1750 7600
$Comp
L power:GND #PWR0102
U 1 1 60356FBC
P 1750 7800
F 0 "#PWR0102" H 1750 7550 50  0001 C CNN
F 1 "GND" H 1755 7627 50  0000 C CNN
F 2 "" H 1750 7800 50  0001 C CNN
F 3 "" H 1750 7800 50  0001 C CNN
	1    1750 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4800 1850 4800
$Comp
L power:VCC #PWR0101
U 1 1 603553FD
P 1650 4550
F 0 "#PWR0101" H 1650 4400 50  0001 C CNN
F 1 "VCC" H 1665 4723 50  0000 C CNN
F 2 "" H 1650 4550 50  0001 C CNN
F 3 "" H 1650 4550 50  0001 C CNN
	1    1650 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60C91F84
P 5300 9900
F 0 "C1" H 5415 9946 50  0000 L CNN
F 1 "0.1uF" H 5415 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5338 9750 50  0001 C CNN
F 3 "~" H 5300 9900 50  0001 C CNN
	1    5300 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 60C924A3
P 8600 9900
F 0 "C5" H 8718 9946 50  0000 L CNN
F 1 "22uF" H 8718 9855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 8638 9750 50  0001 C CNN
F 3 "~" H 8600 9900 50  0001 C CNN
	1    8600 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60C9EC7B
P 5300 10050
F 0 "#PWR08" H 5300 9800 50  0001 C CNN
F 1 "GND" H 5305 9877 50  0000 C CNN
F 2 "" H 5300 10050 50  0001 C CNN
F 3 "" H 5300 10050 50  0001 C CNN
	1    5300 10050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 60C9EFF4
P 5300 9750
F 0 "#PWR07" H 5300 9600 50  0001 C CNN
F 1 "VCC" H 5315 9923 50  0000 C CNN
F 2 "" H 5300 9750 50  0001 C CNN
F 3 "" H 5300 9750 50  0001 C CNN
	1    5300 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60CB78DB
P 5800 9900
F 0 "C2" H 5915 9946 50  0000 L CNN
F 1 "0.1uF" H 5915 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 5838 9750 50  0001 C CNN
F 3 "~" H 5800 9900 50  0001 C CNN
	1    5800 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 60CB7CF7
P 5800 10050
F 0 "#PWR010" H 5800 9800 50  0001 C CNN
F 1 "GND" H 5805 9877 50  0000 C CNN
F 2 "" H 5800 10050 50  0001 C CNN
F 3 "" H 5800 10050 50  0001 C CNN
	1    5800 10050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 60CB7D01
P 5800 9750
F 0 "#PWR09" H 5800 9600 50  0001 C CNN
F 1 "VCC" H 5815 9923 50  0000 C CNN
F 2 "" H 5800 9750 50  0001 C CNN
F 3 "" H 5800 9750 50  0001 C CNN
	1    5800 9750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 60CD208A
P 8600 9750
F 0 "#PWR013" H 8600 9600 50  0001 C CNN
F 1 "VCC" H 8615 9923 50  0000 C CNN
F 2 "" H 8600 9750 50  0001 C CNN
F 3 "" H 8600 9750 50  0001 C CNN
	1    8600 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60CD2433
P 8600 10050
F 0 "#PWR014" H 8600 9800 50  0001 C CNN
F 1 "GND" H 8605 9877 50  0000 C CNN
F 2 "" H 8600 10050 50  0001 C CNN
F 3 "" H 8600 10050 50  0001 C CNN
	1    8600 10050
	1    0    0    -1  
$EndComp
Text GLabel 5700 1800 0    50   Input ~ 0
D7
Text GLabel 5700 1700 0    50   Input ~ 0
D6
Text GLabel 5700 1600 0    50   Input ~ 0
D5
Text GLabel 5700 1500 0    50   Input ~ 0
D4
Text GLabel 5700 1400 0    50   Input ~ 0
D3
Text GLabel 5700 1300 0    50   Input ~ 0
D2
Text GLabel 5700 1200 0    50   Input ~ 0
D1
Text GLabel 5700 1100 0    50   Input ~ 0
D0
$Comp
L power:VCC #PWR0117
U 1 1 60806C29
P 5400 800
F 0 "#PWR0117" H 5400 650 50  0001 C CNN
F 1 "VCC" H 5415 973 50  0000 C CNN
F 2 "" H 5400 800 50  0001 C CNN
F 3 "" H 5400 800 50  0001 C CNN
	1    5400 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5400 2300
Wire Wire Line
	5400 2300 5400 800 
$Comp
L 00Common:CRYSTAL_OSCILLATOR_BOTH_SIZES U4
U 1 1 607DFD4C
P 2250 9900
F 0 "U4" H 2250 10387 60  0000 C CNN
F 1 "1.8432 MHz" H 2250 10281 60  0000 C CNN
F 2 "00Custom:Crystal_DIP8_DIP14" H 1750 9900 60  0001 C CNN
F 3 "" H 1750 9900 60  0000 C CNN
	1    2250 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 607E0A10
P 1500 10200
F 0 "#PWR017" H 1500 9950 50  0001 C CNN
F 1 "GND" H 1505 10027 50  0000 C CNN
F 2 "" H 1500 10200 50  0001 C CNN
F 3 "" H 1500 10200 50  0001 C CNN
	1    1500 10200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 607F8A86
P 1500 9600
F 0 "#PWR016" H 1500 9450 50  0001 C CNN
F 1 "VCC" H 1515 9773 50  0000 C CNN
F 2 "" H 1500 9600 50  0001 C CNN
F 3 "" H 1500 9600 50  0001 C CNN
	1    1500 9600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 607F9255
P 3000 9600
F 0 "#PWR018" H 3000 9450 50  0001 C CNN
F 1 "VCC" H 3015 9773 50  0000 C CNN
F 2 "" H 3000 9600 50  0001 C CNN
F 3 "" H 3000 9600 50  0001 C CNN
	1    3000 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 9600 3000 9700
Wire Wire Line
	3000 9700 2900 9700
Wire Wire Line
	1500 9600 1500 9700
Wire Wire Line
	1500 9700 1600 9700
Wire Wire Line
	2900 9900 3000 9900
Wire Wire Line
	3000 9900 3000 9700
Connection ~ 3000 9700
Wire Wire Line
	1600 9900 1500 9900
Wire Wire Line
	1600 10100 1500 10100
Wire Wire Line
	1500 10100 1500 10200
Text GLabel 2900 10100 2    50   Input ~ 0
UART_XIN
Text GLabel 5700 2700 0    50   Input ~ 0
UART_XIN
Text GLabel 4500 3400 0    50   Input ~ 0
IRQ2
Wire Wire Line
	5000 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3700
Connection ~ 5100 3700
$Comp
L Logic_Programmable:GAL16V8 U2
U 1 1 60925648
P 2550 1800
F 0 "U2" H 2650 2500 50  0000 L CNN
F 1 "GAL16V8" H 2600 2400 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 2550 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS688" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L 00Common:Conn_03x02 J1
U 1 1 60961AA5
P 950 1250
F 0 "J1" H 918 1567 50  0000 C CNN
F 1 "COM_A_SELECT" H 918 1476 50  0000 C CNN
F 2 "00Custom:PinHeader_3x02_P2.54mm_Vertical" H 950 1250 50  0001 C CNN
F 3 "~" H 950 1250 50  0001 C CNN
	1    950  1250
	-1   0    0    -1  
$EndComp
Text GLabel 5700 2500 0    39   Input ~ 0
~UART_A_CS
Wire Wire Line
	5700 2400 5400 2400
Wire Wire Line
	5400 2400 5400 2300
Connection ~ 5400 2300
$Comp
L power:VCC #PWR05
U 1 1 609A5F29
P 2550 1100
F 0 "#PWR05" H 2550 950 50  0001 C CNN
F 1 "VCC" H 2565 1273 50  0000 C CNN
F 2 "" H 2550 1100 50  0001 C CNN
F 3 "" H 2550 1100 50  0001 C CNN
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 609A63A9
P 2550 2500
F 0 "#PWR06" H 2550 2250 50  0001 C CNN
F 1 "GND" H 2555 2327 50  0000 C CNN
F 2 "" H 2550 2500 50  0001 C CNN
F 3 "" H 2550 2500 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 60A5678B
P 1350 1050
F 0 "#PWR02" H 1350 900 50  0001 C CNN
F 1 "VCC" H 1365 1223 50  0000 C CNN
F 2 "" H 1350 1050 50  0001 C CNN
F 3 "" H 1350 1050 50  0001 C CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60A56D38
P 1250 1850
F 0 "#PWR01" H 1250 1600 50  0001 C CNN
F 1 "GND" H 1255 1677 50  0000 C CNN
F 2 "" H 1250 1850 50  0001 C CNN
F 3 "" H 1250 1850 50  0001 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1750 1250 1750
Wire Wire Line
	1250 1750 1250 1850
Wire Wire Line
	1150 1350 1250 1350
Wire Wire Line
	1250 1350 1250 1750
Connection ~ 1250 1750
Wire Wire Line
	1150 1550 1350 1550
Wire Wire Line
	1350 1550 1350 1150
Wire Wire Line
	1150 1150 1350 1150
Connection ~ 1350 1150
Wire Wire Line
	1350 1150 1350 1050
Connection ~ 5100 3800
Text Notes 650  700  0    79   ~ 0
IO DECODE
Text Notes 4300 950  0    79   ~ 0
UART A\nAND PORT\nTRANCEIVERS
Text Notes 600  8800 0    79   ~ 0
UART CLOCK
Text Notes 4250 8800 0    79   ~ 0
DECOUPLING
Wire Notes Line
	550  3650 550  550 
Wire Notes Line
	550  550  4100 550 
Wire Notes Line
	4100 550  4100 3650
Wire Notes Line
	4100 3650 550  3650
Wire Notes Line
	4200 550  4200 4500
Wire Notes Line
	4200 4500 11700 4500
Wire Notes Line
	11700 4500 11700 550 
Wire Notes Line
	11700 550  4200 550 
Wire Notes Line
	4100 11150 550  11150
Wire Notes Line
	550  11150 550  8650
Wire Notes Line
	4200 8650 11700 8650
Wire Notes Line
	11700 8650 11700 11150
Wire Notes Line
	11700 11150 4200 11150
Wire Notes Line
	4200 11150 4200 8650
$Comp
L power:-12V #PWR0104
U 1 1 6046C701
P 1450 7800
F 0 "#PWR0104" H 1450 7900 50  0001 C CNN
F 1 "-12V" H 1465 7973 50  0000 C CNN
F 2 "" H 1450 7800 50  0001 C CNN
F 3 "" H 1450 7800 50  0001 C CNN
	1    1450 7800
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 6046CBD0
P 1350 4550
F 0 "#PWR0105" H 1350 4400 50  0001 C CNN
F 1 "+12V" H 1365 4723 50  0000 C CNN
F 2 "" H 1350 4550 50  0001 C CNN
F 3 "" H 1350 4550 50  0001 C CNN
	1    1350 4550
	1    0    0    -1  
$EndComp
NoConn ~ 2850 4600
NoConn ~ 2850 5500
NoConn ~ 2850 5700
NoConn ~ 2850 5800
NoConn ~ 2850 5900
NoConn ~ 2850 6000
NoConn ~ 2850 6100
NoConn ~ 2850 6200
NoConn ~ 2850 6300
NoConn ~ 2850 6400
NoConn ~ 2850 6500
NoConn ~ 2850 6600
NoConn ~ 1850 7100
NoConn ~ 1850 7200
NoConn ~ 1850 7300
NoConn ~ 1850 7500
NoConn ~ 1850 6700
NoConn ~ 1850 6000
NoConn ~ 1850 6100
NoConn ~ 1850 6200
NoConn ~ 1850 6300
NoConn ~ 1850 6400
NoConn ~ 1850 6500
NoConn ~ 1850 5600
NoConn ~ 1850 5700
NoConn ~ 1850 5100
NoConn ~ 1850 5000
$Comp
L Device:CP C6
U 1 1 60815388
P 9350 9900
F 0 "C6" H 9468 9946 50  0000 L CNN
F 1 "4.7uF" H 9468 9855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 9388 9750 50  0001 C CNN
F 3 "~" H 9350 9900 50  0001 C CNN
	1    9350 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 608157DA
P 9350 10050
F 0 "#PWR0103" H 9350 9800 50  0001 C CNN
F 1 "GND" H 9355 9877 50  0000 C CNN
F 2 "" H 9350 10050 50  0001 C CNN
F 3 "" H 9350 10050 50  0001 C CNN
	1    9350 10050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6081D5EA
P 10500 9750
F 0 "#PWR0110" H 10500 9500 50  0001 C CNN
F 1 "GND" H 10505 9577 50  0000 C CNN
F 2 "" H 10500 9750 50  0001 C CNN
F 3 "" H 10500 9750 50  0001 C CNN
	1    10500 9750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 6083BC98
P 9350 9750
F 0 "#PWR0113" H 9350 9600 50  0001 C CNN
F 1 "+12V" H 9365 9923 50  0000 C CNN
F 2 "" H 9350 9750 50  0001 C CNN
F 3 "" H 9350 9750 50  0001 C CNN
	1    9350 9750
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0114
U 1 1 6083C581
P 10050 10050
F 0 "#PWR0114" H 10050 10150 50  0001 C CNN
F 1 "-12V" H 10065 10223 50  0000 C CNN
F 2 "" H 10050 10050 50  0001 C CNN
F 3 "" H 10050 10050 50  0001 C CNN
	1    10050 10050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 6081D166
P 10050 9900
F 0 "C7" H 10168 9946 50  0000 L CNN
F 1 "4.7uF" H 10168 9855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 10088 9750 50  0001 C CNN
F 3 "~" H 10050 9900 50  0001 C CNN
	1    10050 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 9750 10050 9650
Wire Wire Line
	10050 9650 10500 9650
Wire Wire Line
	10500 9650 10500 9750
Wire Wire Line
	1450 5200 1450 7800
Text Label 10450 2200 0    50   ~ 0
SERA_PIN1
Text Label 10450 2100 0    50   ~ 0
SERA_PIN6
Text Label 10450 2000 0    50   ~ 0
SERA_PIN2
Text Label 10450 1900 0    50   ~ 0
SERA_PIN7
Text Label 10450 1800 0    50   ~ 0
SERA_PIN3
Text Label 10450 1700 0    50   ~ 0
SERA_PIN8
Text Label 10450 1600 0    50   ~ 0
SERA_PIN4
Text Label 10450 1500 0    50   ~ 0
SERA_PIN9
Wire Wire Line
	1500 9900 1500 9700
Connection ~ 1500 9700
Wire Wire Line
	10850 5450 10850 6650
Wire Wire Line
	10950 5450 10850 5450
$Comp
L power:GND #PWR0115
U 1 1 6082C72D
P 10850 6650
F 0 "#PWR0115" H 10850 6400 50  0001 C CNN
F 1 "GND" H 10855 6477 50  0000 C CNN
F 2 "" H 10850 6650 50  0001 C CNN
F 3 "" H 10850 6650 50  0001 C CNN
	1    10850 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male CN2
U 1 1 6082C737
P 11250 5850
F 0 "CN2" H 11100 6650 50  0000 L CNN
F 1 "DB9 Male" H 11100 6450 50  0000 L CNN
F 2 "w_conn_d-sub:DB_9M" H 11250 5850 50  0001 C CNN
F 3 " ~" H 11250 5850 50  0001 C CNN
	1    11250 5850
	1    0    0    -1  
$EndComp
NoConn ~ 7700 7350
NoConn ~ 7700 7250
NoConn ~ 7700 7150
NoConn ~ 7700 6250
NoConn ~ 7700 5950
Wire Wire Line
	7800 7950 7700 7950
Wire Wire Line
	7800 7750 7800 7950
Wire Wire Line
	7700 7750 7800 7750
Wire Wire Line
	5350 7750 5350 8250
Connection ~ 5350 7750
Wire Wire Line
	5700 7750 5350 7750
Wire Wire Line
	5100 7850 5700 7850
Wire Wire Line
	5100 7550 5100 7650
Connection ~ 5100 7550
Wire Wire Line
	5000 7550 5100 7550
Wire Wire Line
	5100 7650 5100 7750
Connection ~ 5100 7650
Wire Wire Line
	5000 7650 5100 7650
Wire Wire Line
	5100 7750 5000 7750
Wire Wire Line
	5100 7450 5100 7550
Wire Wire Line
	5000 7450 5100 7450
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 6082C756
P 4700 7650
F 0 "J4" H 4750 8100 50  0000 C CNN
F 1 "IRQ_B_SELECT" H 4750 8000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4700 7650 50  0001 C CNN
F 3 "~" H 4700 7650 50  0001 C CNN
	1    4700 7650
	1    0    0    -1  
$EndComp
Text GLabel 5700 7950 0    50   Input ~ 0
RESET
Wire Wire Line
	5350 7550 5350 7750
Connection ~ 5350 7550
Wire Wire Line
	5700 7550 5350 7550
Wire Wire Line
	5350 7450 5350 7550
Wire Wire Line
	5700 7450 5350 7450
Text GLabel 5700 7650 0    39   Input ~ 0
~IOR
Text GLabel 5700 7350 0    39   Input ~ 0
~IOW
Text GLabel 4500 7550 0    50   Input ~ 0
IRQ3
Text GLabel 4500 7650 0    50   Input ~ 0
IRQ4
Text GLabel 4500 7750 0    50   Input ~ 0
IRQ5
Text GLabel 4500 7850 0    50   Input ~ 0
IRQ7
$Comp
L power:GND #PWR0116
U 1 1 6082C76C
P 5350 8250
F 0 "#PWR0116" H 5350 8000 50  0001 C CNN
F 1 "GND" H 5355 8077 50  0000 C CNN
F 2 "" H 5350 8250 50  0001 C CNN
F 3 "" H 5350 8250 50  0001 C CNN
	1    5350 8250
	1    0    0    -1  
$EndComp
Text GLabel 5700 6250 0    50   Input ~ 0
A02
Text GLabel 5700 6150 0    50   Input ~ 0
A01
Text GLabel 5700 6050 0    50   Input ~ 0
A00
$Comp
L Interface_UART:16550 U8
U 1 1 6082C779
P 6700 6550
F 0 "U8" H 6800 8250 50  0000 C CNN
F 1 "16550/16C550" H 7050 8150 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 6700 6550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/pc16550d.pdf" H 6700 6550 50  0001 C CNN
	1    6700 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6082C783
P 6700 8250
F 0 "#PWR0119" H 6700 8000 50  0001 C CNN
F 1 "GND" H 6705 8077 50  0000 C CNN
F 2 "" H 6700 8250 50  0001 C CNN
F 3 "" H 6700 8250 50  0001 C CNN
	1    6700 8250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0121
U 1 1 6082C78D
P 9100 6450
F 0 "#PWR0121" H 9100 6550 50  0001 C CNN
F 1 "-12V" H 9115 6623 50  0000 C CNN
F 2 "" H 9100 6450 50  0001 C CNN
F 3 "" H 9100 6450 50  0001 C CNN
	1    9100 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6082C797
P 8900 6450
F 0 "#PWR0122" H 8900 6200 50  0001 C CNN
F 1 "GND" H 8905 6277 50  0000 C CNN
F 2 "" H 8900 6450 50  0001 C CNN
F 3 "" H 8900 6450 50  0001 C CNN
	1    8900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 6082C7A1
P 8900 5050
F 0 "#PWR0123" H 8900 4900 50  0001 C CNN
F 1 "VCC" H 8915 5223 50  0000 C CNN
F 2 "" H 8900 5050 50  0001 C CNN
F 3 "" H 8900 5050 50  0001 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 6082C7AB
P 6700 4850
F 0 "#PWR0124" H 6700 4700 50  0001 C CNN
F 1 "VCC" H 6715 5023 50  0000 C CNN
F 2 "" H 6700 4850 50  0001 C CNN
F 3 "" H 6700 4850 50  0001 C CNN
	1    6700 4850
	1    0    0    -1  
$EndComp
Text GLabel 5700 5850 0    50   Input ~ 0
D7
Text GLabel 5700 5750 0    50   Input ~ 0
D6
Text GLabel 5700 5650 0    50   Input ~ 0
D5
Text GLabel 5700 5550 0    50   Input ~ 0
D4
Text GLabel 5700 5450 0    50   Input ~ 0
D3
Text GLabel 5700 5350 0    50   Input ~ 0
D2
Text GLabel 5700 5250 0    50   Input ~ 0
D1
Text GLabel 5700 5150 0    50   Input ~ 0
D0
$Comp
L power:VCC #PWR0125
U 1 1 6082C7C7
P 5400 4850
F 0 "#PWR0125" H 5400 4700 50  0001 C CNN
F 1 "VCC" H 5415 5023 50  0000 C CNN
F 2 "" H 5400 4850 50  0001 C CNN
F 3 "" H 5400 4850 50  0001 C CNN
	1    5400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6350 5400 6350
Wire Wire Line
	5400 6350 5400 4850
Text GLabel 5700 6750 0    50   Input ~ 0
UART_XIN
Text GLabel 4500 7450 0    50   Input ~ 0
IRQ2
Wire Wire Line
	5000 7850 5100 7850
Wire Wire Line
	5100 7850 5100 7750
Connection ~ 5100 7750
Text GLabel 5700 6550 0    39   Input ~ 0
~UART_B_CS
Wire Wire Line
	5700 6450 5400 6450
Wire Wire Line
	5400 6450 5400 6350
Connection ~ 5400 6350
Connection ~ 5100 7850
Text Notes 4300 5000 0    79   ~ 0
UART B\nAND PORT\nTRANCEIVERS
Wire Notes Line
	4200 4600 4200 8550
Wire Notes Line
	4200 8550 11700 8550
Wire Notes Line
	11700 8550 11700 4600
Wire Notes Line
	11700 4600 4200 4600
$Comp
L power:+12V #PWR0126
U 1 1 6082C7E3
P 9100 5050
F 0 "#PWR0126" H 9100 4900 50  0001 C CNN
F 1 "+12V" H 9115 5223 50  0000 C CNN
F 2 "" H 9100 5050 50  0001 C CNN
F 3 "" H 9100 5050 50  0001 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
Text Label 10450 6250 0    50   ~ 0
SERB_PIN1
Text Label 10450 6150 0    50   ~ 0
SERB_PIN6
Text Label 10450 6050 0    50   ~ 0
SERB_PIN2
Text Label 10450 5950 0    50   ~ 0
SERB_PIN7
Text Label 10450 5850 0    50   ~ 0
SERB_PIN3
Text Label 10450 5750 0    50   ~ 0
SERB_PIN8
Text Label 10450 5650 0    50   ~ 0
SERB_PIN4
Text Label 10450 5550 0    50   ~ 0
SERB_PIN9
Wire Notes Line
	550  3750 550  8550
Wire Notes Line
	550  8550 4100 8550
Wire Notes Line
	4100 8550 4100 3750
Wire Notes Line
	4100 8650 4100 11150
Wire Notes Line
	550  8650 4100 8650
$Comp
L power:VCC #PWR019
U 1 1 608F8B4A
P 6800 9750
F 0 "#PWR019" H 6800 9600 50  0001 C CNN
F 1 "VCC" H 6815 9923 50  0000 C CNN
F 2 "" H 6800 9750 50  0001 C CNN
F 3 "" H 6800 9750 50  0001 C CNN
	1    6800 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 608F8B40
P 6800 10050
F 0 "#PWR020" H 6800 9800 50  0001 C CNN
F 1 "GND" H 6805 9877 50  0000 C CNN
F 2 "" H 6800 10050 50  0001 C CNN
F 3 "" H 6800 10050 50  0001 C CNN
	1    6800 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 608F86A8
P 6800 9900
F 0 "C4" H 6915 9946 50  0000 L CNN
F 1 "0.1uF" H 6915 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6838 9750 50  0001 C CNN
F 3 "~" H 6800 9900 50  0001 C CNN
	1    6800 9900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 60CC543E
P 6300 9750
F 0 "#PWR011" H 6300 9600 50  0001 C CNN
F 1 "VCC" H 6315 9923 50  0000 C CNN
F 2 "" H 6300 9750 50  0001 C CNN
F 3 "" H 6300 9750 50  0001 C CNN
	1    6300 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60CC5434
P 6300 10050
F 0 "#PWR012" H 6300 9800 50  0001 C CNN
F 1 "GND" H 6305 9877 50  0000 C CNN
F 2 "" H 6300 10050 50  0001 C CNN
F 3 "" H 6300 10050 50  0001 C CNN
	1    6300 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60CC4FEA
P 6300 9900
F 0 "C3" H 6415 9946 50  0000 L CNN
F 1 "0.1uF" H 6415 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6338 9750 50  0001 C CNN
F 3 "~" H 6300 9900 50  0001 C CNN
	1    6300 9900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 608EAB44
P 7800 9750
F 0 "#PWR0127" H 7800 9600 50  0001 C CNN
F 1 "VCC" H 7815 9923 50  0000 C CNN
F 2 "" H 7800 9750 50  0001 C CNN
F 3 "" H 7800 9750 50  0001 C CNN
	1    7800 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 608EB168
P 7800 10050
F 0 "#PWR0128" H 7800 9800 50  0001 C CNN
F 1 "GND" H 7805 9877 50  0000 C CNN
F 2 "" H 7800 10050 50  0001 C CNN
F 3 "" H 7800 10050 50  0001 C CNN
	1    7800 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 608EB172
P 7800 9900
F 0 "C9" H 7915 9946 50  0000 L CNN
F 1 "0.1uF" H 7915 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7838 9750 50  0001 C CNN
F 3 "~" H 7800 9900 50  0001 C CNN
	1    7800 9900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0129
U 1 1 608EB17C
P 7300 9750
F 0 "#PWR0129" H 7300 9600 50  0001 C CNN
F 1 "VCC" H 7315 9923 50  0000 C CNN
F 2 "" H 7300 9750 50  0001 C CNN
F 3 "" H 7300 9750 50  0001 C CNN
	1    7300 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 608EB186
P 7300 10050
F 0 "#PWR0130" H 7300 9800 50  0001 C CNN
F 1 "GND" H 7305 9877 50  0000 C CNN
F 2 "" H 7300 10050 50  0001 C CNN
F 3 "" H 7300 10050 50  0001 C CNN
	1    7300 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 608EB190
P 7300 9900
F 0 "C8" H 7415 9946 50  0000 L CNN
F 1 "0.1uF" H 7415 9855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7338 9750 50  0001 C CNN
F 3 "~" H 7300 9900 50  0001 C CNN
	1    7300 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1250 1450 1250
$Comp
L 00Common:Conn_03x02 J3
U 1 1 6094D131
P 950 2650
F 0 "J3" H 918 2967 50  0000 C CNN
F 1 "COM_A_SELECT" H 918 2876 50  0000 C CNN
F 2 "00Custom:PinHeader_3x02_P2.54mm_Vertical" H 950 2650 50  0001 C CNN
F 3 "~" H 950 2650 50  0001 C CNN
	1    950  2650
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 6094D7B7
P 1350 2450
F 0 "#PWR0131" H 1350 2300 50  0001 C CNN
F 1 "VCC" H 1365 2623 50  0000 C CNN
F 2 "" H 1350 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 6094D7C1
P 1250 3250
F 0 "#PWR0132" H 1250 3000 50  0001 C CNN
F 1 "GND" H 1255 3077 50  0000 C CNN
F 2 "" H 1250 3250 50  0001 C CNN
F 3 "" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3150 1250 3150
Wire Wire Line
	1250 3150 1250 3250
Wire Wire Line
	1150 2750 1250 2750
Wire Wire Line
	1250 2750 1250 3150
Connection ~ 1250 3150
Wire Wire Line
	1150 2950 1350 2950
Wire Wire Line
	1350 2950 1350 2550
Wire Wire Line
	1150 2550 1350 2550
Connection ~ 1350 2550
Wire Wire Line
	1350 2550 1350 2450
Wire Wire Line
	1150 1650 1350 1650
Wire Wire Line
	1350 1650 1350 2100
Wire Wire Line
	1350 2100 2050 2100
Wire Wire Line
	1450 1250 1450 2000
Wire Wire Line
	2050 2000 1450 2000
Wire Wire Line
	3050 1400 3150 1400
Text GLabel 3050 1900 2    50   Input ~ 0
AEN
Text GLabel 3050 1700 2    39   Input ~ 0
~UART_A_CS
Text GLabel 3050 1800 2    39   Input ~ 0
~UART_B_CS
Wire Wire Line
	3050 1500 3150 1500
$Comp
L power:VCC #PWR0133
U 1 1 60B41907
P 3150 1100
F 0 "#PWR0133" H 3150 950 50  0001 C CNN
F 1 "VCC" H 3165 1273 50  0000 C CNN
F 2 "" H 3150 1100 50  0001 C CNN
F 3 "" H 3150 1100 50  0001 C CNN
	1    3150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1100 3150 1300
Connection ~ 3150 1400
Wire Wire Line
	3150 1400 3150 1500
Wire Wire Line
	3050 1300 3150 1300
Connection ~ 3150 1300
Wire Wire Line
	3150 1300 3150 1400
NoConn ~ 3050 1600
Text Label 3050 1600 0    50   ~ 0
UART_A_B_SAME_PORT
NoConn ~ 5700 7050
NoConn ~ 5700 3000
NoConn ~ -6500 -2550
Wire Wire Line
	2050 2200 1700 2200
Wire Wire Line
	1700 2200 1700 3050
Wire Wire Line
	1700 3050 1150 3050
Wire Wire Line
	1800 2650 1800 2800
Wire Wire Line
	1800 2800 3150 2800
Wire Wire Line
	3150 2800 3150 2000
Wire Wire Line
	3150 2000 3050 2000
Wire Wire Line
	1150 2650 1800 2650
Wire Wire Line
	9600 5950 10200 5950
Wire Wire Line
	10200 5950 10200 5750
Wire Wire Line
	9600 5550 9700 5550
Wire Wire Line
	9700 6150 10950 6150
Wire Wire Line
	10100 5750 10100 5650
Wire Wire Line
	9600 5450 10300 5450
Wire Wire Line
	10300 5450 10300 5950
Wire Wire Line
	10300 5950 10950 5950
Wire Wire Line
	7700 5350 7900 5350
Wire Wire Line
	7900 6050 8400 6050
Wire Wire Line
	7700 5450 8000 5450
Wire Wire Line
	8000 5450 8000 5350
Wire Wire Line
	8000 5350 8400 5350
Wire Wire Line
	7700 5550 8400 5550
Wire Wire Line
	7700 5650 8000 5650
Wire Wire Line
	8000 5650 8000 5950
Wire Wire Line
	8000 5950 8400 5950
Wire Wire Line
	8400 5750 7800 5750
Wire Wire Line
	7800 5750 7800 6050
Wire Wire Line
	7800 6050 7700 6050
Wire Wire Line
	8400 5450 8100 5450
Wire Wire Line
	8100 5450 8100 6150
Wire Wire Line
	8100 6150 7700 6150
Wire Wire Line
	8400 5850 8200 5850
Wire Wire Line
	8200 6750 7700 6750
Wire Wire Line
	8200 5850 8200 6750
Wire Wire Line
	7900 5350 7900 6050
Wire Wire Line
	8400 5650 8300 5650
Wire Wire Line
	8300 5650 8300 6850
Wire Wire Line
	8300 6850 7700 6850
Wire Wire Line
	10100 5650 10950 5650
Wire Wire Line
	9600 5850 9900 5850
Wire Wire Line
	9900 5850 9900 6050
Wire Wire Line
	9900 6050 10950 6050
Wire Wire Line
	9600 5650 10000 5650
Wire Wire Line
	10200 5750 10950 5750
Wire Wire Line
	10000 5650 10000 5850
Wire Wire Line
	10000 5850 10950 5850
Wire Wire Line
	10400 5350 10400 6250
Wire Wire Line
	10400 6250 10950 6250
Wire Wire Line
	9600 5350 10400 5350
Wire Wire Line
	9600 5750 10100 5750
$Comp
L Interface_UART:GD75232N U9
U 1 1 6082C7B5
P 9000 5750
F 0 "U9" H 9250 6450 50  0000 C CNN
F 1 "GD75232N" H 9350 6350 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9000 4950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/gd75232.pdf" H 8500 5750 50  0001 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5550 9700 6150
Wire Wire Line
	9600 6050 9800 6050
Wire Wire Line
	9800 6050 9800 5550
Wire Wire Line
	9800 5550 10950 5550
Wire Wire Line
	10850 1400 10850 2600
Wire Wire Line
	10950 1400 10850 1400
$Comp
L power:GND #PWR0107
U 1 1 61101C60
P 10850 2600
F 0 "#PWR0107" H 10850 2350 50  0001 C CNN
F 1 "GND" H 10855 2427 50  0000 C CNN
F 2 "" H 10850 2600 50  0001 C CNN
F 3 "" H 10850 2600 50  0001 C CNN
	1    10850 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male CN1
U 1 1 61101C6A
P 11250 1800
F 0 "CN1" H 11100 2600 50  0000 L CNN
F 1 "DB9 Male" H 11100 2400 50  0000 L CNN
F 2 "w_conn_d-sub:DB_9M" H 11250 1800 50  0001 C CNN
F 3 " ~" H 11250 1800 50  0001 C CNN
	1    11250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0108
U 1 1 61101C74
P 9100 2400
F 0 "#PWR0108" H 9100 2500 50  0001 C CNN
F 1 "-12V" H 9115 2573 50  0000 C CNN
F 2 "" H 9100 2400 50  0001 C CNN
F 3 "" H 9100 2400 50  0001 C CNN
	1    9100 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61101C7E
P 8900 2400
F 0 "#PWR0109" H 8900 2150 50  0001 C CNN
F 1 "GND" H 8905 2227 50  0000 C CNN
F 2 "" H 8900 2400 50  0001 C CNN
F 3 "" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 61101C88
P 8900 1000
F 0 "#PWR0111" H 8900 850 50  0001 C CNN
F 1 "VCC" H 8915 1173 50  0000 C CNN
F 2 "" H 8900 1000 50  0001 C CNN
F 3 "" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 61101C92
P 9100 1000
F 0 "#PWR0120" H 9100 850 50  0001 C CNN
F 1 "+12V" H 9115 1173 50  0000 C CNN
F 2 "" H 9100 1000 50  0001 C CNN
F 3 "" H 9100 1000 50  0001 C CNN
	1    9100 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1900 10200 1900
Wire Wire Line
	10200 1900 10200 1700
Wire Wire Line
	9600 1500 9700 1500
Wire Wire Line
	9700 2100 10950 2100
Wire Wire Line
	10100 1700 10100 1600
Wire Wire Line
	9600 1400 10300 1400
Wire Wire Line
	10300 1400 10300 1900
Wire Wire Line
	10300 1900 10950 1900
Wire Wire Line
	7700 1300 7900 1300
Wire Wire Line
	7900 2000 8400 2000
Wire Wire Line
	7700 1400 8000 1400
Wire Wire Line
	8000 1400 8000 1300
Wire Wire Line
	8000 1300 8400 1300
Wire Wire Line
	7700 1500 8400 1500
Wire Wire Line
	7700 1600 8000 1600
Wire Wire Line
	8000 1600 8000 1900
Wire Wire Line
	8000 1900 8400 1900
Wire Wire Line
	8400 1700 7800 1700
Wire Wire Line
	7800 1700 7800 2000
Wire Wire Line
	7800 2000 7700 2000
Wire Wire Line
	8400 1400 8100 1400
Wire Wire Line
	8100 1400 8100 2100
Wire Wire Line
	8100 2100 7700 2100
Wire Wire Line
	8400 1800 8200 1800
Wire Wire Line
	8200 2700 7700 2700
Wire Wire Line
	8200 1800 8200 2700
Wire Wire Line
	7900 1300 7900 2000
Wire Wire Line
	8400 1600 8300 1600
Wire Wire Line
	8300 1600 8300 2800
Wire Wire Line
	8300 2800 7700 2800
Wire Wire Line
	10100 1600 10950 1600
Wire Wire Line
	9600 1800 9900 1800
Wire Wire Line
	9900 1800 9900 2000
Wire Wire Line
	9900 2000 10950 2000
Wire Wire Line
	9600 1600 10000 1600
Wire Wire Line
	10200 1700 10950 1700
Wire Wire Line
	10000 1600 10000 1800
Wire Wire Line
	10000 1800 10950 1800
Wire Wire Line
	10400 1300 10400 2200
Wire Wire Line
	10400 2200 10950 2200
Wire Wire Line
	9600 1300 10400 1300
Wire Wire Line
	9600 1700 10100 1700
$Comp
L Interface_UART:GD75232N U3
U 1 1 61101CCE
P 9000 1700
F 0 "U3" H 9250 2400 50  0000 C CNN
F 1 "GD75232N" H 9350 2300 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9000 900 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/gd75232.pdf" H 8500 1700 50  0001 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1500 9700 2100
Wire Wire Line
	9600 2000 9800 2000
Wire Wire Line
	9800 2000 9800 1500
Wire Wire Line
	9800 1500 10950 1500
$EndSCHEMATC
