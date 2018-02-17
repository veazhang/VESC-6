EESchema Schematic File Version 2
LIBS:VESC_6.4-rescue
LIBS:power
LIBS:device
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
LIBS:Global_Parts
LIBS:Switch
LIBS:infineon
LIBS:VESC_6.4-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "VESC 6.4 "
Date "2018-02-05"
Rev "1a"
Comp ""
Comment1 "Original Design Credit: Benjamin Vedder"
Comment2 "Matthew Glazer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TJA1051TK-3 U7
U 1 1 5A7A473C
P 6000 3600
F 0 "U7" H 5650 4000 50  0000 C CNN
F 1 "TJA1051TK-3" H 6300 4000 50  0000 C CNN
F 2 "Housings_SON:Texas_S-PVSON-N8" H 6000 3100 50  0001 C CIN
F 3 "" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 5A7A47D7
P 6000 4250
F 0 "#PWR073" H 6000 4000 50  0001 C CNN
F 1 "GND" H 6005 4077 50  0000 C CNN
F 2 "" H 6000 4250 50  0001 C CNN
F 3 "" H 6000 4250 50  0001 C CNN
	1    6000 4250
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 5A7A481F
P 5150 4000
F 0 "C49" H 5200 3900 50  0000 L CNN
F 1 "2.2uF" V 5200 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 3850 50  0001 C CNN
F 3 "" H 5150 4000 50  0001 C CNN
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR072
U 1 1 5A7A4889
P 5150 3050
F 0 "#PWR072" H 5150 2900 50  0001 C CNN
F 1 "VCC" H 5167 3223 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 5A7A48E2
P 4850 3600
F 0 "C48" H 4900 3700 50  0000 L CNN
F 1 "2.2uF" V 4900 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4888 3450 50  0001 C CNN
F 3 "" H 4850 3600 50  0001 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
Text HLabel 5450 3400 0    60   Input ~ 0
TX
Text HLabel 5450 3500 0    60   Input ~ 0
RX
Text HLabel 7150 3350 2    60   Input ~ 0
CANH
Text HLabel 7150 3850 2    60   Input ~ 0
CANL
$Comp
L R R38
U 1 1 5A7A49FB
P 7000 3600
F 0 "R38" H 7070 3646 50  0000 L CNN
F 1 "220" V 7000 3550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6930 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR071
U 1 1 5A7BD927
P 4850 3050
F 0 "#PWR071" H 4850 2900 50  0001 C CNN
F 1 "+5V" H 4865 3223 50  0000 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3800 5400 3800
Wire Wire Line
	5400 3800 5400 4100
Wire Wire Line
	5400 4100 6100 4100
Wire Wire Line
	6000 4000 6000 4250
Wire Wire Line
	6100 4100 6100 4000
Connection ~ 6000 4100
Wire Wire Line
	5150 4150 5150 4200
Wire Wire Line
	4850 4200 6000 4200
Connection ~ 6000 4200
Wire Wire Line
	5150 3050 5150 3850
Wire Wire Line
	5150 3700 5500 3700
Wire Wire Line
	6000 3150 6000 3200
Connection ~ 5150 3700
Wire Wire Line
	4850 3050 4850 3450
Wire Wire Line
	4850 3750 4850 4200
Connection ~ 5150 4200
Wire Wire Line
	6500 3500 6800 3500
Wire Wire Line
	6800 3500 6800 3350
Wire Wire Line
	6800 3350 7150 3350
Wire Wire Line
	7000 3450 7000 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3750 7000 3850
Wire Wire Line
	6800 3850 7150 3850
Wire Wire Line
	6800 3850 6800 3700
Wire Wire Line
	6800 3700 6500 3700
Connection ~ 7000 3850
Wire Wire Line
	5500 3500 5450 3500
Wire Wire Line
	5450 3400 5500 3400
Wire Wire Line
	6000 3150 4850 3150
Connection ~ 4850 3150
$EndSCHEMATC
