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
L Connector_Generic:Conn_01x13 J1
U 1 1 6021FA19
P 10650 1900
F 0 "J1" H 10568 1075 50  0000 C CNN
F 1 "2.13\" eInk" H 10568 1166 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x13_P1.00mm_Vertical" H 10650 1900 50  0001 C CNN
F 3 "~" H 10650 1900 50  0001 C CNN
	1    10650 1900
	1    0    0    -1  
$EndComp
Text Notes 10900 1350 2    50   ~ 0
VIN
Text Notes 10900 1550 2    50   ~ 0
GND
Text Notes 10900 1450 2    50   ~ 0
3V3
Text Notes 10900 1650 2    50   ~ 0
SCK
Text Notes 10900 1750 2    50   ~ 0
MISO
Text Notes 10900 1850 2    50   ~ 0
MOSI
Text Notes 10900 1950 2    50   ~ 0
ECS
Text Notes 10900 2050 2    50   ~ 0
D/C
Text Notes 10900 2150 2    50   ~ 0
SRCS
Text Notes 10900 2250 2    50   ~ 0
SDCS
Text Notes 10900 2350 2    50   ~ 0
RST
Text Notes 10900 2450 2    50   ~ 0
BUSY
Text Notes 10900 2550 2    50   ~ 0
EN
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 6022F5CE
P 5750 3050
F 0 "U1" H 6250 1500 50  0000 C CNN
F 1 "ATmega328P" H 6100 1600 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5750 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2500 9850 2500
Wire Wire Line
	10450 2400 9850 2400
Wire Wire Line
	10450 2300 9850 2300
Wire Wire Line
	10450 2200 9850 2200
Wire Wire Line
	10450 2100 9850 2100
Wire Wire Line
	10450 2000 9850 2000
Wire Wire Line
	10450 1900 9850 1900
Wire Wire Line
	10450 1800 9850 1800
Wire Wire Line
	10450 1700 9850 1700
Wire Wire Line
	10450 1600 9850 1600
Wire Wire Line
	9550 1500 9550 1650
Wire Wire Line
	9550 1500 10450 1500
Wire Wire Line
	10450 1400 10100 1400
Wire Wire Line
	10100 1400 10100 1300
$Comp
L power:+3.3V #PWR0101
U 1 1 60246702
P 10100 1150
F 0 "#PWR0101" H 10100 1000 50  0001 C CNN
F 1 "+3.3V" H 10115 1323 50  0000 C CNN
F 2 "" H 10100 1150 50  0001 C CNN
F 3 "" H 10100 1150 50  0001 C CNN
	1    10100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1300 10450 1300
Connection ~ 10100 1300
Wire Wire Line
	10100 1300 10100 1150
$Comp
L power:GND #PWR0102
U 1 1 60249E12
P 9550 1650
F 0 "#PWR0102" H 9550 1400 50  0001 C CNN
F 1 "GND" H 9555 1477 50  0000 C CNN
F 2 "" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
Text Label 9850 1600 0    50   ~ 0
SCK
Text Label 9850 1700 0    50   ~ 0
MISO
Text Label 9850 1800 0    50   ~ 0
MOSI
Text Label 9850 1900 0    50   ~ 0
ECS
Text Label 9850 2000 0    50   ~ 0
DC
Text Label 9850 2100 0    50   ~ 0
SRCS
Text Label 9850 2200 0    50   ~ 0
SDCS
Text Label 9850 2300 0    50   ~ 0
RST
Text Label 9850 2400 0    50   ~ 0
BUSY
Text Label 9850 2500 0    50   ~ 0
EN
Wire Wire Line
	5750 1550 5750 1400
Wire Wire Line
	5850 1550 5850 1400
Wire Wire Line
	5850 1400 5750 1400
Connection ~ 5750 1400
Wire Wire Line
	5750 1400 5750 1200
$Comp
L power:+3.3V #PWR0103
U 1 1 602551C7
P 5750 1200
F 0 "#PWR0103" H 5750 1050 50  0001 C CNN
F 1 "+3.3V" H 5765 1373 50  0000 C CNN
F 2 "" H 5750 1200 50  0001 C CNN
F 3 "" H 5750 1200 50  0001 C CNN
	1    5750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4550 5750 4700
$Comp
L power:GND #PWR0104
U 1 1 602574B8
P 5750 4700
F 0 "#PWR0104" H 5750 4450 50  0001 C CNN
F 1 "GND" H 5755 4527 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2150 6600 2150
Wire Wire Line
	6350 2250 6600 2250
Wire Wire Line
	6350 2350 6600 2350
Text Label 6400 2150 0    50   ~ 0
MOSI
Text Label 6400 2250 0    50   ~ 0
MISO
Text Label 6400 2350 0    50   ~ 0
SCK
Wire Wire Line
	6350 3550 6650 3550
Wire Wire Line
	6350 3650 6650 3650
Wire Wire Line
	6350 3750 6650 3750
Wire Wire Line
	6350 3350 7100 3350
Wire Wire Line
	6350 3050 6650 3050
Wire Wire Line
	6350 2950 6650 2950
Text Label 7250 3250 0    50   ~ 0
SCL
Text Label 6500 2950 0    50   ~ 0
ECS
Text Label 6500 3050 0    50   ~ 0
DC
Text Label 6450 3550 0    50   ~ 0
SRCS
Text Label 6450 3650 0    50   ~ 0
SDCS
Text Label 6450 3750 0    50   ~ 0
RST
Wire Wire Line
	6350 2850 6650 2850
Wire Wire Line
	6350 2750 6650 2750
Text Label 6450 2750 0    50   ~ 0
BUSY
Text Label 6550 2850 0    50   ~ 0
EN
Wire Wire Line
	6350 3250 7400 3250
Wire Wire Line
	6350 3150 7150 3150
Text Label 6950 3150 0    50   ~ 0
SDA
$Comp
L Device:R_US R?
U 1 1 60288C5B
P 7150 2900
F 0 "R?" H 7218 2946 50  0000 L CNN
F 1 "10k" H 7218 2855 50  0000 L CNN
F 2 "" V 7190 2890 50  0001 C CNN
F 3 "~" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 6028A90C
P 7400 2900
F 0 "R?" H 7468 2946 50  0000 L CNN
F 1 "10k" H 7468 2855 50  0000 L CNN
F 2 "" V 7440 2890 50  0001 C CNN
F 3 "~" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3050 7150 3150
Wire Wire Line
	7400 3050 7400 3250
Wire Wire Line
	7400 2750 7400 2650
$Comp
L power:+3.3V #PWR?
U 1 1 6028EA73
P 7400 2550
F 0 "#PWR?" H 7400 2400 50  0001 C CNN
F 1 "+3.3V" H 7415 2723 50  0000 C CNN
F 2 "" H 7400 2550 50  0001 C CNN
F 3 "" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2750 7150 2650
Wire Wire Line
	7150 2650 7400 2650
Connection ~ 7400 2650
Wire Wire Line
	7400 2650 7400 2550
$EndSCHEMATC
