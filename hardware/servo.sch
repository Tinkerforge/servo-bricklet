EESchema Schematic File Version 4
LIBS:servo-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Servo Bricklet"
Date "2019-06-17"
Rev "1.0"
Comp "Tinkerforge GmbH"
Comment1 "Licensed under CERN OHL v.1.1"
Comment2 "Copyright (©) 2019, T.Schneidermann <tim@tinkerforge.com>"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 550  7700 0    40   ~ 0
Copyright Tinkerforge GmbH 2017.\nThis documentation describes Open Hardware and is licensed under the\nCERN OHL v. 1.1.\nYou may redistribute and modify this documentation under the terms of the\nCERN OHL v.1.1. (http://ohwr.org/cernohl). This documentation is distributed\nWITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF\nMERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A\nPARTICULAR PURPOSE. Please see the CERN OHL v.1.1 for applicable\nconditions\n
$Comp
L tinkerforge:DRILL U2
U 1 1 4C6050A5
P 10650 6150
F 0 "U2" H 10700 6200 60  0001 C CNN
F 1 "DRILL" H 10650 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6150 60  0001 C CNN
F 3 "" H 10650 6150 60  0001 C CNN
	1    10650 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U3
U 1 1 4C6050A2
P 10650 6350
F 0 "U3" H 10700 6400 60  0001 C CNN
F 1 "DRILL" H 10650 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 10650 6350 60  0001 C CNN
F 3 "" H 10650 6350 60  0001 C CNN
	1    10650 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U5
U 1 1 4C60509F
P 11000 6350
F 0 "U5" H 11050 6400 60  0001 C CNN
F 1 "DRILL" H 11000 6350 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6350 60  0001 C CNN
F 3 "" H 11000 6350 60  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:DRILL U4
U 1 1 4C605099
P 11000 6150
F 0 "U4" H 11050 6200 60  0001 C CNN
F 1 "DRILL" H 11000 6150 60  0000 C CNN
F 2 "kicad-libraries:DRILL_NP" H 11000 6150 60  0001 C CNN
F 3 "" H 11000 6150 60  0001 C CNN
	1    11000 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR01
U 1 1 4C5FCFB4
P 2950 600
F 0 "#PWR01" H 2950 700 30  0001 C CNN
F 1 "VCC" H 2950 700 30  0000 C CNN
F 2 "" H 2950 600 60  0001 C CNN
F 3 "" H 2950 600 60  0001 C CNN
	1    2950 600 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR02
U 1 1 4C5FCF4F
P 750 2000
F 0 "#PWR02" H 750 2000 30  0001 C CNN
F 1 "GND" H 750 1930 30  0001 C CNN
F 2 "" H 750 2000 60  0001 C CNN
F 3 "" H 750 2000 60  0001 C CNN
	1    750  2000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CON-SENSOR2 P1
U 1 1 4C5FCF27
P 750 1450
F 0 "P1" H 900 1850 60  0000 C CNN
F 1 "CON-SENSOR2" V 900 1450 60  0000 C CNN
F 2 "kicad-libraries:CON-SENSOR2" H 750 1450 60  0001 C CNN
F 3 "" H 750 1450 60  0001 C CNN
	1    750  1450
	-1   0    0    -1  
$EndComp
$Comp
L tinkerforge:C C1
U 1 1 54F76B96
P 2000 850
F 0 "C1" H 2000 750 50  0000 L CNN
F 1 "10uF" H 1800 1000 50  0000 L CNN
F 2 "kicad-libraries:C0805" H 2000 850 60  0001 C CNN
F 3 "" H 2000 850 60  0001 C CNN
	1    2000 850 
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:C C2
U 1 1 54F77AA5
P 2750 850
F 0 "C2" H 2800 750 50  0000 L CNN
F 1 "1uF" H 2550 1000 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2750 850 60  0001 C CNN
F 3 "" H 2750 850 60  0001 C CNN
	1    2750 850 
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:GND #PWR03
U 1 1 54F77AEA
P 2950 1350
F 0 "#PWR03" H 2950 1350 30  0001 C CNN
F 1 "GND" H 2950 1280 30  0001 C CNN
F 2 "" H 2950 1350 60  0001 C CNN
F 3 "" H 2950 1350 60  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX48 U1
U 2 1 5820E01A
P 4450 6050
F 0 "U1" H 4300 7000 60  0000 C CNN
F 1 "XMC1404" H 4450 5050 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 4600 6800 60  0001 C CNN
F 3 "" H 4600 6800 60  0000 C CNN
	2    4450 6050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX48 U1
U 1 1 5820E0F1
P 1750 6150
F 0 "U1" H 1600 7100 60  0000 C CNN
F 1 "XMC1404" V 1900 6100 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 1900 6900 60  0001 C CNN
F 3 "" H 1900 6900 60  0000 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX48 U1
U 4 1 5820E19E
P 1750 3000
F 0 "U1" H 1600 3650 60  0000 C CNN
F 1 "XMC1404" H 1750 2000 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 1900 3750 60  0001 C CNN
F 3 "" H 1900 3750 60  0000 C CNN
	4    1750 3000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:XMC1XXX48 U1
U 3 1 5820E1ED
P 1750 4600
F 0 "U1" H 1650 5100 60  0000 C CNN
F 1 "XMC1404" H 1750 4100 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 1900 5350 60  0001 C CNN
F 3 "" H 1900 5350 60  0000 C CNN
	3    1750 4600
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C3
U 1 1 5820F9DC
P 950 5750
F 0 "C3" V 1000 5500 50  0000 L CNN
F 1 "100nF" V 800 5650 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 950 5750 60  0001 C CNN
F 3 "" H 950 5750 60  0001 C CNN
	1    950  5750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C5
U 1 1 5820FDE6
P 1300 5750
F 0 "C5" V 1350 5500 50  0000 L CNN
F 1 "100nF" V 1150 5650 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 1300 5750 60  0001 C CNN
F 3 "" H 1300 5750 60  0001 C CNN
	1    1300 5750
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C6
U 1 1 5821039E
P 1300 6700
F 0 "C6" V 1350 6450 50  0000 L CNN
F 1 "220nF" V 1150 6600 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 1300 6700 60  0001 C CNN
F 3 "" H 1300 6700 60  0001 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:C C4
U 1 1 582104B4
P 950 6700
F 0 "C4" V 1000 6450 50  0000 L CNN
F 1 "100nF" V 800 6600 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 950 6700 60  0001 C CNN
F 3 "" H 950 6700 60  0001 C CNN
	1    950  6700
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR04
U 1 1 5821096B
P 950 5350
F 0 "#PWR04" H 950 5450 30  0001 C CNN
F 1 "VCC" H 950 5450 30  0000 C CNN
F 2 "" H 950 5350 60  0001 C CNN
F 3 "" H 950 5350 60  0001 C CNN
	1    950  5350
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:VCC #PWR05
U 1 1 58210A4E
P 950 6300
F 0 "#PWR05" H 950 6400 30  0001 C CNN
F 1 "VCC" H 950 6400 30  0000 C CNN
F 2 "" H 950 6300 60  0001 C CNN
F 3 "" H 950 6300 60  0001 C CNN
	1    950  6300
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR06
U 1 1 58210B67
P 950 6050
F 0 "#PWR06" H 950 6050 30  0001 C CNN
F 1 "GND" H 950 5980 30  0001 C CNN
F 2 "" H 950 6050 60  0001 C CNN
F 3 "" H 950 6050 60  0001 C CNN
	1    950  6050
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR07
U 1 1 58210C80
P 950 7000
F 0 "#PWR07" H 950 7000 30  0001 C CNN
F 1 "GND" H 950 6930 30  0001 C CNN
F 2 "" H 950 7000 60  0001 C CNN
F 3 "" H 950 7000 60  0001 C CNN
	1    950  7000
	1    0    0    -1  
$EndComp
Text GLabel 2050 1450 2    60   Output ~ 0
S-CS
Text GLabel 2050 1550 2    60   Output ~ 0
S-CLK
Text GLabel 2050 1650 2    60   Output ~ 0
S-MOSI
Text GLabel 2050 1750 2    60   Input ~ 0
S-MISO
Text GLabel 1050 4400 0    47   Input ~ 0
S-CS
Text GLabel 1050 4600 0    47   Input ~ 0
S-CLK
Text GLabel 1050 4500 0    47   Input ~ 0
S-MOSI
Text GLabel 1050 4900 0    47   Output ~ 0
S-MISO
$Comp
L tinkerforge:LED D3
U 1 1 5823347E
P 2500 3400
F 0 "D3" H 2500 3500 50  0000 C CNN
F 1 "blue" H 2500 3300 50  0000 C CNN
F 2 "kicad-libraries:D0603E" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0000 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CONN_01X02 P2
U 1 1 58233528
P 2400 3050
F 0 "P2" H 2400 3200 50  0000 C CNN
F 1 "BOOT" V 2500 3050 50  0000 C CNN
F 2 "kicad-libraries:SolderJumper" H 2400 2950 50  0001 C CNN
F 3 "" H 2400 2950 50  0000 C CNN
	1    2400 3050
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:VCC #PWR08
U 1 1 5824794E
P 2250 3350
F 0 "#PWR08" H 2250 3450 30  0001 C CNN
F 1 "VCC" H 2250 3450 30  0000 C CNN
F 2 "" H 2250 3350 60  0001 C CNN
F 3 "" H 2250 3350 60  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
Text Notes 2100 4800 0    39   ~ 0
SPI Slave\nP1.1 : USIC0_CH1-DX2E : SEL\nP1.2 : USIC0_CH1-DX0B : MOSI\nP1.3 : USIC0_CH1-DX1A : CLK\nP1.6 : USIC0_CH1-DOUT0 : MISO
$Comp
L tinkerforge:C C8
U 1 1 58274693
P 2600 6050
F 0 "C8" V 2450 6000 50  0000 L CNN
F 1 "10pF" V 2750 6000 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2600 6050 60  0001 C CNN
F 3 "" H 2600 6050 60  0001 C CNN
	1    2600 6050
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:C C9
U 1 1 582748D4
P 2600 6650
F 0 "C9" V 2450 6600 50  0000 L CNN
F 1 "10pF" V 2750 6600 50  0000 L CNN
F 2 "kicad-libraries:C0603F" H 2600 6650 60  0001 C CNN
F 3 "" H 2600 6650 60  0001 C CNN
	1    2600 6650
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:GND #PWR09
U 1 1 58275257
P 2400 6800
F 0 "#PWR09" H 2400 6800 30  0001 C CNN
F 1 "GND" H 2400 6730 30  0001 C CNN
F 2 "" H 2400 6800 60  0001 C CNN
F 3 "" H 2400 6800 60  0001 C CNN
	1    2400 6800
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:CRYSTAL_3225 X1
U 1 1 58276FBA
P 3150 6350
F 0 "X1" V 2900 6150 60  0000 C CNN
F 1 "16MHz" V 3600 6350 60  0000 C CNN
F 2 "kicad-libraries:CRYSTAL_3225" H 3150 6350 60  0001 C CNN
F 3 "" H 3150 6350 60  0000 C CNN
	1    3150 6350
	0    -1   -1   0   
$EndComp
$Comp
L tinkerforge:GND #PWR010
U 1 1 5827815F
P 2400 6200
F 0 "#PWR010" H 2400 6200 30  0001 C CNN
F 1 "GND" H 2400 6130 30  0001 C CNN
F 2 "" H 2400 6200 60  0001 C CNN
F 3 "" H 2400 6200 60  0001 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR011
U 1 1 58278535
P 3450 6600
F 0 "#PWR011" H 3450 6600 30  0001 C CNN
F 1 "GND" H 3450 6530 30  0001 C CNN
F 2 "" H 3450 6600 60  0001 C CNN
F 3 "" H 3450 6600 60  0001 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR012
U 1 1 5828358D
P 2700 3200
F 0 "#PWR012" H 2700 3200 30  0001 C CNN
F 1 "GND" H 2700 3130 30  0001 C CNN
F 2 "" H 2700 3200 60  0001 C CNN
F 3 "" H 2700 3200 60  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Text Notes 3150 7550 0    39   ~ 0
TSX-3225 16.0000MF18X-AC0\nno C - 1,00017\n3pF - 1,00008\n4.7pF - 1,00005\n9pF - 1,00001\n10pF - 1,00000MHz
$Comp
L tinkerforge:R R1
U 1 1 5898C45C
P 3050 3400
F 0 "R1" V 3130 3400 50  0000 C CNN
F 1 "1k" V 3050 3400 50  0000 C CNN
F 2 "kicad-libraries:R0603F" H 3050 3400 60  0001 C CNN
F 3 "" H 3050 3400 60  0000 C CNN
	1    3050 3400
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:XMC1XXX48 U1
U 5 1 5820E256
P 4300 3100
F 0 "U1" H 4150 3550 60  0000 C CNN
F 1 "XMC1404" H 4300 2500 60  0000 C CNN
F 2 "kicad-libraries:QFN48-EP2" H 4450 3850 60  0001 C CNN
F 3 "" H 4450 3850 60  0000 C CNN
	5    4300 3100
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:R_PACK4 RP1
U 1 1 5A0AE535
P 1600 1800
F 0 "RP1" H 1600 1650 50  0000 C CNN
F 1 "82" H 1600 1750 50  0000 C CNN
F 2 "kicad-libraries:4X0402" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0000 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2000 750  1900
Wire Wire Line
	1850 600  2000 600 
Wire Wire Line
	1850 1350 1850 600 
Wire Wire Line
	2750 1050 2750 1250
Wire Wire Line
	2000 600  2000 650 
Wire Wire Line
	2750 650  2750 600 
Connection ~ 2750 600 
Connection ~ 2000 600 
Wire Wire Line
	2000 1250 2000 1050
Wire Wire Line
	1400 6000 1300 6000
Wire Wire Line
	950  5950 950  6000
Wire Wire Line
	1400 5400 950  5400
Wire Wire Line
	950  5350 950  5400
Wire Wire Line
	1300 5950 1300 6000
Connection ~ 1300 6000
Wire Wire Line
	950  5500 1300 5500
Wire Wire Line
	1300 5500 1300 5550
Connection ~ 950  5500
Connection ~ 1300 5500
Wire Wire Line
	1300 6100 1400 6100
Wire Wire Line
	950  6950 1300 6950
Wire Wire Line
	1300 6950 1300 6900
Wire Wire Line
	950  6450 1300 6450
Wire Wire Line
	1300 6450 1300 6500
Wire Wire Line
	950  6900 950  6950
Connection ~ 1300 6950
Wire Wire Line
	1400 6350 950  6350
Wire Wire Line
	950  6300 950  6350
Connection ~ 950  6450
Connection ~ 1300 6450
Connection ~ 950  6950
Connection ~ 950  6000
Connection ~ 950  6350
Connection ~ 950  5400
Wire Wire Line
	1100 1450 1400 1450
Wire Wire Line
	1100 1550 1400 1550
Wire Wire Line
	1100 1650 1400 1650
Wire Wire Line
	1100 1750 1200 1750
Wire Wire Line
	3350 6650 3350 6400
Wire Wire Line
	3350 6050 3350 6300
Wire Wire Line
	2400 6800 2400 6650
Wire Wire Line
	2400 6200 2400 6050
Wire Wire Line
	3450 6600 3450 6500
Wire Wire Line
	1050 4400 1400 4400
Wire Wire Line
	1050 4500 1400 4500
Wire Wire Line
	1050 4600 1400 4600
Wire Wire Line
	1050 4900 1400 4900
Wire Wire Line
	2600 3100 2700 3100
Wire Wire Line
	2900 3000 2600 3000
Wire Wire Line
	2800 3400 2700 3400
Wire Wire Line
	2300 3400 2250 3400
Wire Wire Line
	1800 1450 2050 1450
Wire Wire Line
	2050 1550 1800 1550
Wire Wire Line
	1800 1650 2050 1650
Wire Wire Line
	2050 1750 1800 1750
$Comp
L tinkerforge:C C7
U 1 1 5A0AE84A
P 1200 2000
F 0 "C7" H 1250 2100 50  0000 L CNN
F 1 "220pF" H 1250 1900 50  0000 L CNN
F 2 "kicad-libraries:C0402F" H 1200 2000 60  0001 C CNN
F 3 "" H 1200 2000 60  0000 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:GND #PWR013
U 1 1 5A0AE8CA
P 1200 2250
F 0 "#PWR013" H 1200 2250 30  0001 C CNN
F 1 "GND" H 1200 2180 30  0001 C CNN
F 2 "" H 1200 2250 60  0001 C CNN
F 3 "" H 1200 2250 60  0001 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1200 1750
Connection ~ 1200 1750
Wire Wire Line
	1200 2200 1200 2250
Wire Wire Line
	2250 3400 2250 3350
Wire Wire Line
	3300 3400 3950 3400
NoConn ~ 3950 2800
NoConn ~ 1400 4800
Wire Wire Line
	2700 3100 2700 3200
$Comp
L tinkerforge:CONN_01X01 P3
U 1 1 5A65BF9D
P 3450 3200
F 0 "P3" H 3450 3100 50  0000 C CNN
F 1 "DEBUG" V 3550 3200 50  0000 C CNN
F 2 "kicad-libraries:DEBUG_PAD" H 3450 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0000 C CNN
	1    3450 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3200 3650 3200
Wire Wire Line
	2750 600  2950 600 
Wire Wire Line
	2000 600  2750 600 
Wire Wire Line
	1300 6000 950  6000
Wire Wire Line
	1300 6000 1300 6100
Wire Wire Line
	950  5500 950  5550
Wire Wire Line
	1300 5500 1400 5500
Wire Wire Line
	1300 6950 1400 6950
Wire Wire Line
	950  6450 950  6500
Wire Wire Line
	1300 6450 1400 6450
Wire Wire Line
	950  6950 950  7000
Wire Wire Line
	950  6000 950  6050
Wire Wire Line
	950  6350 950  6450
Wire Wire Line
	950  5400 950  5500
Wire Wire Line
	1200 1750 1400 1750
Wire Wire Line
	2800 6050 3150 6050
Wire Wire Line
	2800 6650 3150 6650
$Comp
L tinkerforge:CONN_01X02 P4
U 1 1 5D0894CF
P 9900 850
F 0 "P4" H 9978 891 50  0000 L CNN
F 1 "black" H 9978 800 50  0000 L CNN
F 2 "kicad-libraries:OQ_2P" H 9900 850 50  0001 C CNN
F 3 "" H 9900 850 50  0000 C CNN
	1    9900 850 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:MOSFET_N_CH Q1
U 1 1 5D0898C9
P 9300 1100
F 0 "Q1" H 9491 1146 50  0000 L CNN
F 1 "FDS8449" H 9491 1055 50  0000 L CNN
F 2 "kicad-libraries:SOIC-8-MOSFET" H 9500 1200 50  0001 C CNN
F 3 "" H 9300 1100 50  0000 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 900  9400 900 
$Comp
L tinkerforge:Rs R16
U 1 1 5D08BA87
P 8900 900
F 0 "R16" H 8847 869 31  0000 R CNN
F 1 "100k" H 8847 931 31  0000 R CNN
F 2 "kicad-libraries:R0603F" H 8900 900 60  0001 C CNN
F 3 "" H 8900 900 60  0000 C CNN
	1    8900 900 
	-1   0    0    1   
$EndComp
$Comp
L tinkerforge:ZENER D1
U 1 1 5D08BD0B
P 8900 1300
F 0 "D1" V 8854 1379 50  0000 L CNN
F 1 "Z12V" V 8945 1379 50  0000 L CNN
F 2 "kicad-libraries:SOD-123" H 8900 1300 50  0001 C CNN
F 3 "" H 8900 1300 50  0000 C CNN
	1    8900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 800  9700 800 
Wire Wire Line
	8900 1000 8900 1100
Wire Wire Line
	9100 1100 8900 1100
Connection ~ 8900 1100
Connection ~ 8900 800 
$Comp
L tinkerforge:Rs R2
U 1 1 5D09432F
P 8600 900
F 0 "R2" H 8653 931 31  0000 L CNN
F 1 "10k" H 8653 869 31  0000 L CNN
F 2 "kicad-libraries:R0603F" H 8600 900 60  0001 C CNN
F 3 "" H 8600 900 60  0000 C CNN
	1    8600 900 
	1    0    0    -1  
$EndComp
Connection ~ 8600 800 
Wire Wire Line
	8600 800  8900 800 
$Comp
L tinkerforge:Rs R3
U 1 1 5D095EDC
P 8600 1300
F 0 "R3" H 8653 1331 31  0000 L CNN
F 1 "1k" H 8653 1269 31  0000 L CNN
F 2 "kicad-libraries:R0603F" H 8600 1300 60  0001 C CNN
F 3 "" H 8600 1300 60  0000 C CNN
	1    8600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1000 8600 1100
Wire Wire Line
	8200 800  8600 800 
Connection ~ 3150 6050
Wire Wire Line
	3150 6050 3350 6050
Connection ~ 3150 6650
Wire Wire Line
	3150 6650 3350 6650
$Comp
L tinkerforge:74LVC245 U7
U 1 1 5D0DAD21
P 6550 5150
F 0 "U7" H 6550 5847 60  0000 C CNN
F 1 "74HC245" H 6550 5741 60  0000 C CNN
F 2 "kicad-libraries:TSSOP20" H 6550 5150 60  0001 C CNN
F 3 "" H 6550 5150 60  0000 C CNN
	1    6550 5150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:74LVC245 U6
U 1 1 5D0DAEA5
P 6550 2950
F 0 "U6" H 6550 3647 60  0000 C CNN
F 1 "74HC245" H 6550 3541 60  0000 C CNN
F 2 "kicad-libraries:TSSOP20" H 6550 3541 60  0001 C CNN
F 3 "" H 6550 2950 60  0000 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Cs C10
U 1 1 5D0DDA3C
P 7000 2350
F 0 "C10" V 7193 2350 31  0000 C CNN
F 1 "100nF" V 7131 2350 31  0000 C CNN
F 2 "kicad-libraries:C0603" H 7000 2350 60  0001 C CNN
F 3 "" H 7000 2350 60  0000 C CNN
	1    7000 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2350 6900 2500
Wire Wire Line
	6900 2600 7100 2600
Wire Wire Line
	7100 2600 7100 2350
Wire Wire Line
	7100 4550 7100 4800
$Comp
L tinkerforge:Cs C11
U 1 1 5D0E35EC
P 7000 4550
F 0 "C11" V 6807 4550 31  0000 C CNN
F 1 "100nF" V 6869 4550 31  0000 C CNN
F 2 "kicad-libraries:C0603" H 7000 4550 60  0001 C CNN
F 3 "" H 7000 4550 60  0000 C CNN
	1    7000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4550 6900 4700
Wire Wire Line
	6200 4700 6200 4300
Wire Wire Line
	6200 4300 6550 4300
Wire Wire Line
	6900 4300 6900 4550
Connection ~ 6900 4550
Wire Wire Line
	6550 4200 6550 4300
Connection ~ 6550 4300
Wire Wire Line
	6550 4300 6900 4300
Wire Wire Line
	6200 2500 6200 2100
Wire Wire Line
	6200 2100 6550 2100
Wire Wire Line
	6900 2100 6900 2350
Connection ~ 6900 2350
Wire Wire Line
	6550 1950 6550 2100
Connection ~ 6550 2100
Wire Wire Line
	6550 2100 6900 2100
$Comp
L tinkerforge:GND #PWR0103
U 1 1 5D0FA4B9
P 7250 4550
F 0 "#PWR0103" H 7250 4300 50  0001 C CNN
F 1 "GND" H 7255 4377 50  0000 C CNN
F 2 "" H 7250 4550 50  0000 C CNN
F 3 "" H 7250 4550 50  0000 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4550 7100 4550
Connection ~ 7100 4550
$Comp
L tinkerforge:GND #PWR0104
U 1 1 5D0FE066
P 7250 2350
F 0 "#PWR0104" H 7250 2100 50  0001 C CNN
F 1 "GND" H 7255 2177 50  0000 C CNN
F 2 "" H 7250 2350 50  0000 C CNN
F 3 "" H 7250 2350 50  0000 C CNN
	1    7250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2350 7100 2350
Connection ~ 7100 2350
$Comp
L tinkerforge:GND #PWR0105
U 1 1 5D105829
P 6200 5700
F 0 "#PWR0105" H 6200 5450 50  0001 C CNN
F 1 "GND" H 6205 5527 50  0000 C CNN
F 2 "" H 6200 5700 50  0000 C CNN
F 3 "" H 6200 5700 50  0000 C CNN
	1    6200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6200 3300
Connection ~ 6200 3300
Wire Wire Line
	6200 3300 6200 3400
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 6200 3500
$Comp
L tinkerforge:GND #PWR0107
U 1 1 5D29F1F8
P 6200 3500
F 0 "#PWR0107" H 6200 3250 50  0001 C CNN
F 1 "GND" H 6205 3327 50  0000 C CNN
F 2 "" H 6200 3500 50  0000 C CNN
F 3 "" H 6200 3500 50  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
NoConn ~ 6900 3300
NoConn ~ 6900 3400
Wire Wire Line
	8600 1400 8600 1500
Wire Wire Line
	8600 1500 8900 1500
Wire Wire Line
	9400 1300 9400 1500
Wire Wire Line
	9400 1500 9000 1500
Connection ~ 8900 1500
$Comp
L tinkerforge:GND #PWR0108
U 1 1 5D2C4C55
P 9000 1550
F 0 "#PWR0108" H 9000 1300 50  0001 C CNN
F 1 "GND" H 9005 1377 50  0000 C CNN
F 2 "" H 9000 1550 50  0000 C CNN
F 3 "" H 9000 1550 50  0000 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1550 9000 1500
Connection ~ 9000 1500
Wire Wire Line
	9000 1500 8900 1500
Text GLabel 6200 2600 0    50   Input ~ 0
PWM-SERVO-0
Text GLabel 6200 2700 0    50   Input ~ 0
PWM-SERVO-1
Text GLabel 6200 2800 0    50   Input ~ 0
PWM-SERVO-2
Text GLabel 6200 2900 0    50   Input ~ 0
PWM-SERVO-3
Text GLabel 6200 3000 0    50   Input ~ 0
PWM-SERVO-4
Text GLabel 6200 4800 0    50   Input ~ 0
PWM-SERVO-5
Text GLabel 6200 4900 0    50   Input ~ 0
PWM-SERVO-6
Text GLabel 6200 5000 0    50   Input ~ 0
PWM-SERVO-7
Text GLabel 6200 5100 0    50   Input ~ 0
PWM-SERVO-8
Text GLabel 6200 5200 0    50   Input ~ 0
PWM-SERVO-9
Text GLabel 9300 1900 0    31   Output ~ 0
CUR-SERVO-0
Text GLabel 9300 2300 0    31   Output ~ 0
CUR-SERVO-1
Text GLabel 9300 2650 0    31   Output ~ 0
CUR-SERVO-2
Text GLabel 9300 3000 0    31   Output ~ 0
CUR-SERVO-3
Text GLabel 9300 3350 0    31   Output ~ 0
CUR-SERVO-4
Text GLabel 9300 4100 0    31   Output ~ 0
CUR-SERVO-5
Text GLabel 9300 4500 0    31   Output ~ 0
CUR-SERVO-6
Text GLabel 9300 4850 0    31   Output ~ 0
CUR-SERVO-7
Text GLabel 9300 5200 0    31   Output ~ 0
CUR-SERVO-8
Text GLabel 9300 5550 0    31   Output ~ 0
CUR-SERVO-9
Text GLabel 8500 1100 0    31   Output ~ 0
V-EXT
Wire Wire Line
	8500 1100 8600 1100
Connection ~ 8600 1100
Wire Wire Line
	8600 1100 8600 1200
Text GLabel 1250 3400 0    31   Input ~ 0
CUR-SERVO-0
Text GLabel 1250 3300 0    31   Input ~ 0
CUR-SERVO-1
Text GLabel 1250 3200 0    31   Input ~ 0
CUR-SERVO-2
Text GLabel 1250 3100 0    31   Input ~ 0
CUR-SERVO-3
Text GLabel 1250 3000 0    31   Input ~ 0
CUR-SERVO-4
Text GLabel 1250 2900 0    31   Input ~ 0
CUR-SERVO-5
Text GLabel 1250 2800 0    31   Input ~ 0
CUR-SERVO-6
Text GLabel 1250 2700 0    31   Input ~ 0
CUR-SERVO-7
Text GLabel 1250 2600 0    31   Input ~ 0
CUR-SERVO-8
Text GLabel 1250 2500 0    31   Input ~ 0
CUR-SERVO-9
Wire Wire Line
	1250 3000 1400 3000
Wire Wire Line
	1400 3100 1250 3100
Wire Wire Line
	1250 3200 1400 3200
Wire Wire Line
	1250 3300 1400 3300
Wire Wire Line
	1250 3400 1400 3400
Wire Wire Line
	1400 2500 1250 2500
Wire Wire Line
	1250 2600 1400 2600
Wire Wire Line
	1400 2700 1250 2700
Wire Wire Line
	1250 2800 1400 2800
Wire Wire Line
	1400 2900 1250 2900
Wire Wire Line
	1250 3500 1400 3500
Text GLabel 3950 5900 0    31   Input ~ 0
PWM-SERVO-0
Text GLabel 3950 5300 0    31   Input ~ 0
PWM-SERVO-1
Text GLabel 3950 5500 0    31   Input ~ 0
PWM-SERVO-2
Text GLabel 3950 5600 0    31   Input ~ 0
PWM-SERVO-3
Text GLabel 3950 5400 0    31   Input ~ 0
PWM-SERVO-4
Wire Wire Line
	3950 5300 4100 5300
Wire Wire Line
	4100 5400 3950 5400
Wire Wire Line
	3950 5500 4100 5500
Wire Wire Line
	4100 5600 3950 5600
Wire Wire Line
	3950 5900 4100 5900
Text GLabel 3950 6000 0    31   Input ~ 0
PWM-SERVO-5
Text GLabel 3950 6100 0    31   Input ~ 0
PWM-SERVO-6
Text GLabel 3950 6200 0    31   Input ~ 0
PWM-SERVO-7
Wire Wire Line
	3350 6300 4100 6300
Wire Wire Line
	4100 6400 3350 6400
Wire Wire Line
	3950 6200 4100 6200
Wire Wire Line
	4100 6000 3950 6000
Text GLabel 3950 6800 0    31   Input ~ 0
PWM-SERVO-8
Wire Wire Line
	3950 6500 4100 6500
Text GLabel 3950 6500 0    31   Input ~ 0
PWM-SERVO-9
Wire Wire Line
	3950 6800 4100 6800
NoConn ~ 4100 5700
NoConn ~ 4100 5800
NoConn ~ 4100 6600
NoConn ~ 4100 6700
NoConn ~ 1400 4700
NoConn ~ 1400 3700
NoConn ~ 1400 3800
Wire Wire Line
	4100 6100 3950 6100
Wire Wire Line
	6200 3100 6200 3200
Connection ~ 6200 3200
NoConn ~ 6900 3200
Wire Wire Line
	6900 2900 9600 2900
Wire Wire Line
	9600 2200 7700 2200
Wire Wire Line
	7700 2200 7700 2700
Wire Wire Line
	7700 2700 6900 2700
Wire Wire Line
	6900 2800 7800 2800
Wire Wire Line
	7800 2800 7800 2550
Wire Wire Line
	7800 2550 9600 2550
Wire Wire Line
	9600 3250 7800 3250
Wire Wire Line
	7800 3250 7800 3000
Wire Wire Line
	7800 3000 6900 3000
Wire Wire Line
	6900 3100 7650 3100
Wire Wire Line
	7650 3100 7650 3600
Wire Wire Line
	7650 3600 9600 3600
Wire Wire Line
	9600 4400 7700 4400
Wire Wire Line
	7700 4400 7700 4900
Wire Wire Line
	7700 4900 6900 4900
Wire Wire Line
	6900 5000 7800 5000
Wire Wire Line
	7800 5000 7800 4750
Wire Wire Line
	7800 4750 9600 4750
Wire Wire Line
	9600 5450 7800 5450
Wire Wire Line
	7800 5450 7800 5200
Wire Wire Line
	7800 5200 6900 5200
Wire Wire Line
	6900 5300 7650 5300
Wire Wire Line
	7650 5300 7650 5800
Wire Wire Line
	7650 5800 9600 5800
Wire Wire Line
	6900 5100 9600 5100
Wire Wire Line
	8200 800  8200 2100
Wire Wire Line
	8200 5700 9600 5700
Wire Wire Line
	9600 5350 8200 5350
Connection ~ 8200 5350
Wire Wire Line
	8200 5350 8200 5700
Wire Wire Line
	9600 5000 8200 5000
Connection ~ 8200 5000
Wire Wire Line
	8200 5000 8200 5350
Wire Wire Line
	9600 4650 8200 4650
Connection ~ 8200 4650
Wire Wire Line
	8200 4650 8200 5000
Wire Wire Line
	8200 4300 9600 4300
Connection ~ 8200 4300
Wire Wire Line
	8200 4300 8200 4650
Wire Wire Line
	9600 3500 8200 3500
Connection ~ 8200 3500
Wire Wire Line
	8200 3500 8200 4300
Wire Wire Line
	8200 3150 9600 3150
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8200 3500
Wire Wire Line
	9600 2800 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8200 2800 8200 3150
Wire Wire Line
	8200 2450 9600 2450
Connection ~ 8200 2450
Wire Wire Line
	8200 2450 8200 2800
Wire Wire Line
	9600 2100 8200 2100
Connection ~ 8200 2100
Wire Wire Line
	8200 2100 8200 2450
$Comp
L tinkerforge:GND #PWR014
U 1 1 5D16218C
P 8400 6150
F 0 "#PWR014" H 8400 5900 50  0001 C CNN
F 1 "GND" H 8405 5977 50  0000 C CNN
F 2 "" H 8400 6150 50  0000 C CNN
F 3 "" H 8400 6150 50  0000 C CNN
	1    8400 6150
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:Rs R4
U 1 1 5D16A6F4
P 8700 2000
F 0 "R4" V 8650 2000 31  0000 C CNN
F 1 "0R1" V 8700 2000 31  0000 C CNN
F 2 "kicad-libraries:R0805E" H 8700 2000 60  0001 C CNN
F 3 "" H 8700 2000 60  0000 C CNN
	1    8700 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 2000 9450 2000
Wire Wire Line
	8600 2000 8400 2000
Wire Wire Line
	9300 1900 9450 1900
Wire Wire Line
	9450 1900 9450 2000
Connection ~ 9450 2000
Wire Wire Line
	9450 2000 8800 2000
Wire Wire Line
	9300 2300 9450 2300
Wire Wire Line
	9450 2300 9450 2350
Wire Wire Line
	9450 2350 9600 2350
$Comp
L tinkerforge:Rs R5
U 1 1 5D18C34F
P 8700 2350
F 0 "R5" V 8650 2350 31  0000 C CNN
F 1 "0R1" V 8700 2350 31  0000 C CNN
F 2 "kicad-libraries:R0805E" H 8700 2350 60  0001 C CNN
F 3 "" H 8700 2350 60  0000 C CNN
	1    8700 2350
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:Rs R6
U 1 1 5D18C60F
P 8700 2700
F 0 "R6" V 8650 2700 31  0000 C CNN
F 1 "0R1" V 8700 2700 31  0000 C CNN
F 2 "kicad-libraries:R0805E" H 8700 2700 60  0001 C CNN
F 3 "" H 8700 2700 60  0000 C CNN
	1    8700 2700
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:Rs R7
U 1 1 5D18C671
P 8700 3050
F 0 "R7" V 8650 3050 31  0000 C CNN
F 1 "0R1" V 8700 3050 31  0000 C CNN
F 2 "kicad-libraries:R0805E" H 8700 3050 60  0001 C CNN
F 3 "" H 8700 3050 60  0000 C CNN
	1    8700 3050
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:Rs R8
U 1 1 5D18C6D5
P 8700 3400
F 0 "R8" V 8650 3400 31  0000 C CNN
F 1 "0R1" V 8700 3400 31  0000 C CNN
F 2 "kicad-libraries:R0805E" H 8700 3400 60  0001 C CNN
F 3 "" H 8700 3400 60  0000 C CNN
	1    8700 3400
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:Rs R9
U 1 1 5D18C7F9
P 8700 4200
F 0 "R9" V 8650 4200 31  0000 C CNN
F 1 "0R1" V 8700 4200 31  0000 C CNN
F 2 "kicad-libraries:R0805E" H 8700 4200 60  0001 C CNN
F 3 "" H 8700 4200 60  0000 C CNN
	1    8700 4200
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:Rs R10
U 1 1 5D18C88D
P 8700 4550
F 0 "R10" V 8650 4550 31  0000 C CNN
F 1 "0R1" V 8700 4550 31  0000 C CNN
F 2 "kicad-libraries:R0805E" H 8700 4550 60  0001 C CNN
F 3 "" H 8700 4550 60  0000 C CNN
	1    8700 4550
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:Rs R11
U 1 1 5D18C8FB
P 8700 4900
F 0 "R11" V 8650 4900 31  0000 C CNN
F 1 "0R1" V 8700 4900 31  0000 C CNN
F 2 "kicad-libraries:R0805E" H 8700 4900 60  0001 C CNN
F 3 "" H 8700 4900 60  0000 C CNN
	1    8700 4900
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:Rs R12
U 1 1 5D18C967
P 8700 5250
F 0 "R12" V 8650 5250 31  0000 C CNN
F 1 "0R1" V 8700 5250 31  0000 C CNN
F 2 "kicad-libraries:R0805E" H 8700 5250 60  0001 C CNN
F 3 "" H 8700 5250 60  0000 C CNN
	1    8700 5250
	0    1    1    0   
$EndComp
$Comp
L tinkerforge:Rs R13
U 1 1 5D18CA53
P 8700 5600
F 0 "R13" V 8650 5600 31  0000 C CNN
F 1 "0R1" V 8700 5600 31  0000 C CNN
F 2 "kicad-libraries:R0805E" H 8700 5600 60  0001 C CNN
F 3 "" H 8700 5600 60  0000 C CNN
	1    8700 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2350 9450 2350
Connection ~ 9450 2350
Wire Wire Line
	8600 2350 8400 2350
Connection ~ 8400 2350
Wire Wire Line
	8400 2350 8400 2000
Wire Wire Line
	8600 2700 8400 2700
Connection ~ 8400 2700
Wire Wire Line
	8400 2700 8400 2350
Wire Wire Line
	8800 2700 9450 2700
Wire Wire Line
	8600 3050 8400 3050
Connection ~ 8400 3050
Wire Wire Line
	8400 3050 8400 2700
Wire Wire Line
	8800 3050 9450 3050
Wire Wire Line
	9600 3400 9450 3400
Wire Wire Line
	8600 3400 8400 3400
Connection ~ 8400 3400
Wire Wire Line
	8400 3400 8400 3050
Wire Wire Line
	8600 4200 8400 4200
Connection ~ 8400 4200
Wire Wire Line
	8400 4200 8400 3400
Wire Wire Line
	8800 4200 9450 4200
Wire Wire Line
	8800 4550 9450 4550
Wire Wire Line
	8600 4550 8400 4550
Connection ~ 8400 4550
Wire Wire Line
	8400 4550 8400 4200
Wire Wire Line
	8400 4900 8600 4900
Connection ~ 8400 4900
Wire Wire Line
	8400 4900 8400 4550
Wire Wire Line
	8800 4900 9450 4900
Wire Wire Line
	9600 5250 9450 5250
Wire Wire Line
	8600 5250 8400 5250
Connection ~ 8400 5250
Wire Wire Line
	8400 5250 8400 4900
Wire Wire Line
	8400 5600 8600 5600
Wire Wire Line
	8400 5250 8400 5600
Connection ~ 8400 5600
Wire Wire Line
	8400 5600 8400 6150
Wire Wire Line
	8800 5600 9450 5600
Wire Wire Line
	9300 2650 9450 2650
Wire Wire Line
	9450 2650 9450 2700
Connection ~ 9450 2700
Wire Wire Line
	9450 2700 9600 2700
Wire Wire Line
	9300 3000 9450 3000
Wire Wire Line
	9450 3000 9450 3050
Connection ~ 9450 3050
Wire Wire Line
	9450 3050 9600 3050
Wire Wire Line
	9300 3350 9450 3350
Wire Wire Line
	9450 3350 9450 3400
Connection ~ 9450 3400
Wire Wire Line
	9450 3400 8800 3400
Wire Wire Line
	9300 4100 9450 4100
Wire Wire Line
	9450 4100 9450 4200
Connection ~ 9450 4200
Wire Wire Line
	9450 4200 9600 4200
Wire Wire Line
	9300 4500 9450 4500
Wire Wire Line
	9450 4500 9450 4550
Connection ~ 9450 4550
Wire Wire Line
	9450 4550 9600 4550
Wire Wire Line
	9300 4850 9450 4850
Wire Wire Line
	9450 4850 9450 4900
Connection ~ 9450 4900
Wire Wire Line
	9450 4900 9600 4900
Wire Wire Line
	9300 5200 9450 5200
Wire Wire Line
	9450 5200 9450 5250
Connection ~ 9450 5250
Wire Wire Line
	9450 5250 8800 5250
Wire Wire Line
	9300 5550 9450 5550
Wire Wire Line
	9450 5550 9450 5600
Connection ~ 9450 5600
Wire Wire Line
	9450 5600 9600 5600
NoConn ~ 1400 3600
Text GLabel 1250 3500 0    31   Input ~ 0
V-EXT
NoConn ~ 1400 4300
$Comp
L tinkerforge:Con_Servo_5x U9
U 1 1 5D2E5A9A
P 9700 5000
F 0 "U9" H 9900 5950 50  0000 L CNN
F 1 "Con_Servo_5x" V 10100 4750 50  0000 L CNN
F 2 "kicad-libraries:pin_array_5x3" H 9650 5200 50  0001 C CNN
F 3 "" H 9650 5200 50  0001 C CNN
	1    9700 5000
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+5V #PWR015
U 1 1 5D2F57E4
P 1600 600
F 0 "#PWR015" H 1600 450 50  0001 C CNN
F 1 "+5V" H 1700 650 50  0000 C CNN
F 2 "" H 1600 600 50  0000 C CNN
F 3 "" H 1600 600 50  0000 C CNN
	1    1600 600 
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+5V #PWR017
U 1 1 5D2F5A8D
P 6550 4200
F 0 "#PWR017" H 6550 4050 50  0001 C CNN
F 1 "+5V" H 6565 4373 50  0000 C CNN
F 2 "" H 6550 4200 50  0000 C CNN
F 3 "" H 6550 4200 50  0000 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
$Comp
L tinkerforge:+5V #PWR016
U 1 1 5D2F5C88
P 6550 1950
F 0 "#PWR016" H 6550 1800 50  0001 C CNN
F 1 "+5V" H 6565 2123 50  0000 C CNN
F 2 "" H 6550 1950 50  0000 C CNN
F 3 "" H 6550 1950 50  0000 C CNN
	1    6550 1950
	1    0    0    -1  
$EndComp
Connection ~ 2000 1250
Wire Wire Line
	1100 1350 1850 1350
Wire Wire Line
	2950 1250 2950 1350
Wire Wire Line
	2000 1250 2750 1250
Connection ~ 2750 1250
Wire Wire Line
	2750 1250 2950 1250
$Comp
L tinkerforge:Cs C12
U 1 1 5D32BD2A
P 1400 850
F 0 "C12" H 1300 950 31  0000 L CNN
F 1 "10uF" H 1450 750 31  0000 L CNN
F 2 "kicad-libraries:C0805" H 1400 850 60  0001 C CNN
F 3 "" H 1400 850 60  0000 C CNN
	1    1400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1250 1400 1250
Wire Wire Line
	1400 950  1400 1250
Connection ~ 1400 1250
Wire Wire Line
	1400 1250 2000 1250
Wire Wire Line
	1100 1150 1100 650 
Wire Wire Line
	1100 650  1400 650 
Wire Wire Line
	1600 650  1600 600 
Wire Wire Line
	1400 750  1400 650 
Connection ~ 1400 650 
Wire Wire Line
	1400 650  1600 650 
Wire Wire Line
	6200 5600 6200 5700
Connection ~ 6200 5600
Wire Wire Line
	6200 5500 6200 5600
Wire Wire Line
	6200 5300 6200 5400
Connection ~ 6200 5500
Connection ~ 6200 5400
Wire Wire Line
	6200 5400 6200 5500
NoConn ~ 6900 5400
NoConn ~ 6900 5500
NoConn ~ 6900 5600
Wire Wire Line
	7100 4800 6900 4800
$Comp
L tinkerforge:Con_Servo_5x U8
U 1 1 5D1B3D22
P 9700 2800
F 0 "U8" H 9900 3750 50  0000 L CNN
F 1 "Con_Servo_5x" V 10100 2550 50  0000 L CNN
F 2 "kicad-libraries:pin_array_5x3" H 9650 3000 50  0001 C CNN
F 3 "" H 9650 3000 50  0001 C CNN
	1    9700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 2900 3300
Wire Wire Line
	2900 3300 3950 3300
NoConn ~ 3950 3500
$EndSCHEMATC
