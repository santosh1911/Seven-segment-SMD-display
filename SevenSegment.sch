EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SevenSegment-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Seven segment diaplay"
Date "2018-02-12"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x05 J1
U 1 1 5A81B86F
P 3550 1150
F 0 "J1" H 3550 1450 50  0000 C CNN
F 1 "Conn_01x05" H 3550 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	0    -1   -1   0   
$EndComp
$Comp
L 7SEGMENT_CA U2
U 1 1 5A81B967
P 8400 5250
F 0 "U2" H 8300 5625 50  0000 R CNN
F 1 "7SEGMENT_CA" H 8300 5550 50  0000 R CNN
F 2 "Displays_7-Segment:7SegmentLED_LTS6760_LTS6780" H 8850 4950 50  0001 L CNN
F 3 "" H 8400 5240 50  0001 L CNN
	1    8400 5250
	0    1    1    0   
$EndComp
$Comp
L 74HC595 U1
U 1 1 5A81B9A0
P 3800 2400
F 0 "U1" H 3950 3000 50  0000 C CNN
F 1 "74HC595" H 3800 1800 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A81B9F1
P 6550 3600
F 0 "R5" V 6630 3600 50  0000 C CNN
F 1 "220Ohm" V 6450 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6480 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A81BB3F
P 6800 3600
F 0 "R6" V 6880 3600 50  0000 C CNN
F 1 "220Ohm" V 6700 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6730 3600 50  0001 C CNN
F 3 "" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A81BB64
P 7050 3600
F 0 "R7" V 7130 3600 50  0000 C CNN
F 1 "220Ohm" V 6950 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6980 3600 50  0001 C CNN
F 3 "" H 7050 3600 50  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A81BB92
P 6300 3600
F 0 "R4" V 6380 3600 50  0000 C CNN
F 1 "220Ohm" V 6200 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A81BBBD
P 6050 3600
F 0 "R3" V 6130 3600 50  0000 C CNN
F 1 "220Ohm" V 5950 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 3600 50  0001 C CNN
F 3 "" H 6050 3600 50  0001 C CNN
	1    6050 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A81BBEB
P 5800 3600
F 0 "R2" V 5880 3600 50  0000 C CNN
F 1 "220Ohm" V 5700 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A81BC20
P 5550 3600
F 0 "R1" V 5630 3600 50  0000 C CNN
F 1 "220Ohm" V 5450 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 3600 50  0001 C CNN
F 3 "" H 5550 3600 50  0001 C CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A81BC60
P 7350 3600
F 0 "R8" V 7430 3600 50  0000 C CNN
F 1 "220Ohm" V 7250 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7280 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0001 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
Text Label 3750 1350 3    60   ~ 0
DATA
Text Label 3650 1350 3    60   ~ 0
CLOCK
Text Label 3550 1350 3    60   ~ 0
LATCH
Text Label 3100 1950 2    60   ~ 0
LATCH
Text Label 3100 2150 2    60   ~ 0
DATA
Text Label 3100 2450 2    60   ~ 0
CLOCK
$Comp
L VCC #PWR01
U 1 1 5A81D809
P 2800 1250
F 0 "#PWR01" H 2800 1100 50  0001 C CNN
F 1 "VCC" H 2800 1400 50  0000 C CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A81D854
P 2450 1100
F 0 "#PWR02" H 2450 850 50  0001 C CNN
F 1 "GND" H 2450 950 50  0000 C CNN
F 2 "" H 2450 1100 50  0001 C CNN
F 3 "" H 2450 1100 50  0001 C CNN
	1    2450 1100
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR03
U 1 1 5A81DB3F
P 2150 3000
F 0 "#PWR03" H 2150 2850 50  0001 C CNN
F 1 "VCC" H 2150 3150 50  0000 C CNN
F 2 "" H 2150 3000 50  0001 C CNN
F 3 "" H 2150 3000 50  0001 C CNN
	1    2150 3000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A81DB74
P 2550 2950
F 0 "#PWR04" H 2550 2700 50  0001 C CNN
F 1 "GND" H 2550 2800 50  0000 C CNN
F 2 "" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A81DEC1
P 9400 5550
F 0 "#PWR05" H 9400 5400 50  0001 C CNN
F 1 "VCC" H 9400 5700 50  0000 C CNN
F 2 "" H 9400 5550 50  0001 C CNN
F 3 "" H 9400 5550 50  0001 C CNN
	1    9400 5550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR06
U 1 1 5A81DF9B
P 9200 5550
F 0 "#PWR06" H 9200 5400 50  0001 C CNN
F 1 "VCC" H 9200 5700 50  0000 C CNN
F 2 "" H 9200 5550 50  0001 C CNN
F 3 "" H 9200 5550 50  0001 C CNN
	1    9200 5550
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 5A81E4F9
P 2250 1450
F 0 "#FLG07" H 2250 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1600 50  0000 C CNN
F 2 "" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5A81E596
P 3050 1200
F 0 "#FLG08" H 3050 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 1350 50  0000 C CNN
F 2 "" H 3050 1200 50  0001 C CNN
F 3 "" H 3050 1200 50  0001 C CNN
	1    3050 1200
	1    0    0    -1  
$EndComp
Text Label 4450 1950 0    60   ~ 0
sg0
Text Label 4450 2050 0    60   ~ 0
sg1
Text Label 4450 2150 0    60   ~ 0
sg2
Text Label 4450 2250 0    60   ~ 0
sg3
Text Label 4450 2350 0    60   ~ 0
sg4
Text Label 4450 2450 0    60   ~ 0
sg5
Text Label 4450 2550 0    60   ~ 0
sg6
Text Label 4450 2650 0    60   ~ 0
sg7
Text Label 7350 3300 0    60   ~ 0
sg0
Text Label 7050 3250 0    60   ~ 0
sg1
Text Label 6800 3250 0    60   ~ 0
sg2
Text Label 6550 3250 0    60   ~ 0
sg3
Text Label 6300 3250 0    60   ~ 0
sg4
Text Label 6050 3250 0    60   ~ 0
sg5
Text Label 5800 3250 0    60   ~ 0
sg6
Text Label 5550 3250 0    60   ~ 0
sg7
Wire Wire Line
	2800 1250 2800 1350
Wire Wire Line
	2800 1350 3350 1350
Wire Wire Line
	3450 1350 3450 1550
Wire Wire Line
	3450 1550 2450 1550
Wire Wire Line
	2450 1550 2450 1100
Wire Wire Line
	3100 2250 2150 2250
Wire Wire Line
	2150 2250 2150 3000
Wire Wire Line
	3100 2550 2550 2550
Wire Wire Line
	2550 2550 2550 2950
Wire Wire Line
	8800 5350 9200 5350
Wire Wire Line
	9200 5350 9200 5550
Wire Wire Line
	8800 5250 9400 5250
Wire Wire Line
	9400 5250 9400 5550
Wire Wire Line
	2250 1450 2450 1450
Connection ~ 2450 1450
Wire Wire Line
	3050 1200 3050 1350
Connection ~ 3050 1350
Wire Wire Line
	8000 4850 7350 4850
Wire Wire Line
	7350 4850 7350 3750
Wire Wire Line
	8000 4950 7050 4950
Wire Wire Line
	7050 4950 7050 3750
Wire Wire Line
	8000 5050 6800 5050
Wire Wire Line
	6800 5050 6800 3750
Wire Wire Line
	8000 5150 6550 5150
Wire Wire Line
	6550 5150 6550 3750
Wire Wire Line
	8000 5250 6300 5250
Wire Wire Line
	6300 5250 6300 3750
Wire Wire Line
	8000 5350 6050 5350
Wire Wire Line
	6050 5350 6050 3750
Wire Wire Line
	8000 5450 5800 5450
Wire Wire Line
	5800 5450 5800 3750
Wire Wire Line
	8000 5650 5550 5650
Wire Wire Line
	5550 5650 5550 3750
Wire Wire Line
	7350 3450 7350 1950
Wire Wire Line
	7350 1950 4500 1950
Wire Wire Line
	4500 2050 7050 2050
Wire Wire Line
	7050 2050 7050 3450
Wire Wire Line
	6800 3450 6800 2150
Wire Wire Line
	6800 2150 4500 2150
Wire Wire Line
	4500 2250 6550 2250
Wire Wire Line
	6550 2250 6550 3450
Wire Wire Line
	6300 3450 6300 2350
Wire Wire Line
	6300 2350 4500 2350
Wire Wire Line
	4500 2450 6050 2450
Wire Wire Line
	6050 2450 6050 3450
Wire Wire Line
	5800 3450 5800 2550
Wire Wire Line
	5800 2550 4500 2550
Wire Wire Line
	4500 2650 5550 2650
Wire Wire Line
	5550 2650 5550 3450
NoConn ~ 4500 2850
$EndSCHEMATC
