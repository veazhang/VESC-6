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
Sheet 3 5
Title "VESC 6.4 "
Date "2018-05-04"
Rev "1a"
Comp ""
Comment1 "Original Design Credit: Benjamin Vedder"
Comment2 "Matthew Glazer"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L L2
U 1 1 5A75FD9C
P 6150 2700
F 0 "L2" V 6340 2700 50  0000 C CNN
F 1 "22uH" V 6249 2700 50  0000 C CNN
F 2 "Global_Parts:SRN8040" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C31
U 1 1 5A75FE08
P 6450 2900
F 0 "C31" H 6565 2946 50  0000 L CNN
F 1 "2.2uF" H 6500 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6488 2750 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L CP C32
U 1 1 5A75FE8F
P 6800 2900
F 0 "C32" H 6918 2946 50  0000 L CNN
F 1 "100uF" H 6850 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6838 2750 50  0001 C CNN
F 3 "" H 6800 2900 50  0001 C CNN
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 5A75FEE8
P 7400 2900
F 0 "D5" V 7354 2979 50  0000 L CNN
F 1 "TVS 5V" V 7445 2979 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	0    1    1    0   
$EndComp
$Comp
L C C29
U 1 1 5A75FF1B
P 5450 2600
F 0 "C29" V 5400 2700 50  0000 C CNN
F 1 "100nF" V 5500 2750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5488 2450 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	0    1    1    0   
$EndComp
$Comp
L C C30
U 1 1 5A75FF42
P 5800 2050
F 0 "C30" H 5915 2096 50  0000 L CNN
F 1 "4.7uF_100V" H 5850 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5838 1900 50  0001 C CNN
F 3 "" H 5800 2050 50  0001 C CNN
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5A75FFCC
P 5250 1950
F 0 "C24" H 5365 1996 50  0000 L CNN
F 1 "15nF" H 5365 1905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5288 1800 50  0001 C CNN
F 3 "" H 5250 1950 50  0001 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5A75FFFA
P 5350 3000
F 0 "C26" V 5300 3100 50  0000 C CNN
F 1 "220nF" V 5400 3150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5388 2850 50  0001 C CNN
F 3 "" H 5350 3000 50  0001 C CNN
	1    5350 3000
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 5A7600A5
P 5150 5100
F 0 "C23" H 5265 5146 50  0000 L CNN
F 1 "4.7uF_100V" H 5265 5055 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5188 4950 50  0001 C CNN
F 3 "" H 5150 5100 50  0001 C CNN
	1    5150 5100
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5A760234
P 9200 5850
F 0 "R23" V 9100 5850 50  0000 C CNN
F 1 "39K" V 9200 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 5850 50  0001 C CNN
F 3 "" H 9200 5850 50  0001 C CNN
	1    9200 5850
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5A760270
P 9200 6000
F 0 "R24" V 9300 6000 50  0000 C CNN
F 1 "2.2K" V 9200 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 6000 50  0001 C CNN
F 3 "" H 9200 6000 50  0001 C CNN
	1    9200 6000
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D4
U 1 1 5A7604BD
P 5900 2900
F 0 "D4" V 5854 2979 50  0000 L CNN
F 1 "D_Schottky" V 5945 2979 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	0    1    1    0   
$EndComp
$Comp
L DRV8301 U3
U 1 1 5A7B2579
P 4150 3600
F 0 "U3" H 4150 5265 50  0000 C CNN
F 1 "DRV8301" H 4150 5174 50  0000 C CNN
F 2 "Global_Parts:56-HTSSOP" H 4850 1650 50  0001 C CNN
F 3 "DOCUMENTATION" H 4650 1800 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
Text HLabel 8850 5850 0    60   Input ~ 0
SENS_C
Text HLabel 9550 5850 2    60   Input ~ 0
SH_C
$Comp
L GND #PWR057
U 1 1 5A7B2E70
P 9450 6100
F 0 "#PWR057" H 9450 5850 50  0001 C CNN
F 1 "GND" H 9455 5927 50  0000 C CNN
F 2 "" H 9450 6100 50  0001 C CNN
F 3 "" H 9450 6100 50  0001 C CNN
	1    9450 6100
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A7B3008
P 9200 5250
F 0 "R21" V 9100 5250 50  0000 C CNN
F 1 "39K" V 9200 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 5250 50  0001 C CNN
F 3 "" H 9200 5250 50  0001 C CNN
	1    9200 5250
	0    1    1    0   
$EndComp
$Comp
L R R22
U 1 1 5A7B300E
P 9200 5400
F 0 "R22" V 9300 5400 50  0000 C CNN
F 1 "2.2K" V 9200 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 5400 50  0001 C CNN
F 3 "" H 9200 5400 50  0001 C CNN
	1    9200 5400
	0    1    1    0   
$EndComp
Text HLabel 8850 5250 0    60   Input ~ 0
SENS_B
Text HLabel 9550 5250 2    60   Input ~ 0
SH_B
$Comp
L GND #PWR056
U 1 1 5A7B3016
P 9450 5500
F 0 "#PWR056" H 9450 5250 50  0001 C CNN
F 1 "GND" H 9455 5327 50  0000 C CNN
F 2 "" H 9450 5500 50  0001 C CNN
F 3 "" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5A7B312D
P 9200 4650
F 0 "R19" V 9100 4650 50  0000 C CNN
F 1 "39K" V 9200 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 4650 50  0001 C CNN
F 3 "" H 9200 4650 50  0001 C CNN
	1    9200 4650
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 5A7B3133
P 9200 4800
F 0 "R20" V 9300 4800 50  0000 C CNN
F 1 "2.2K" V 9200 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 4800 50  0001 C CNN
F 3 "" H 9200 4800 50  0001 C CNN
	1    9200 4800
	0    1    1    0   
$EndComp
Text HLabel 8850 4650 0    60   Input ~ 0
SENS_A
Text HLabel 9550 4650 2    60   Input ~ 0
SH_A
$Comp
L GND #PWR055
U 1 1 5A7B313B
P 9450 4900
F 0 "#PWR055" H 9450 4650 50  0001 C CNN
F 1 "GND" H 9455 4727 50  0000 C CNN
F 2 "" H 9450 4900 50  0001 C CNN
F 3 "" H 9450 4900 50  0001 C CNN
	1    9450 4900
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5A7B3148
P 9200 4050
F 0 "R17" V 9100 4050 50  0000 C CNN
F 1 "39K" V 9200 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 4050 50  0001 C CNN
F 3 "" H 9200 4050 50  0001 C CNN
	1    9200 4050
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5A7B314E
P 9200 4200
F 0 "R18" V 9300 4200 50  0000 C CNN
F 1 "2.2K" V 9200 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9130 4200 50  0001 C CNN
F 3 "" H 9200 4200 50  0001 C CNN
	1    9200 4200
	0    1    1    0   
$EndComp
Text HLabel 8850 4050 0    60   Input ~ 0
SENS_SUPPLY
Text HLabel 9550 4050 2    60   Input ~ 0
SUPPLY
$Comp
L GND #PWR054
U 1 1 5A7B3156
P 9450 4300
F 0 "#PWR054" H 9450 4050 50  0001 C CNN
F 1 "GND" H 9455 4127 50  0000 C CNN
F 2 "" H 9450 4300 50  0001 C CNN
F 3 "" H 9450 4300 50  0001 C CNN
	1    9450 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5A7B3A37
P 4150 5350
F 0 "#PWR042" H 4150 5100 50  0001 C CNN
F 1 "GND" H 4155 5177 50  0000 C CNN
F 2 "" H 4150 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 5A7B4345
P 3050 5050
F 0 "C21" H 3050 5150 50  0000 L CNN
F 1 "2.2uF" H 3050 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 4900 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5A7B446F
P 3050 5400
F 0 "#PWR041" H 3050 5150 50  0001 C CNN
F 1 "GND" H 3055 5227 50  0000 C CNN
F 2 "" H 3050 5400 50  0001 C CNN
F 3 "" H 3050 5400 50  0001 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5A7B45BA
P 2750 5050
F 0 "C18" H 2750 5150 50  0000 L CNN
F 1 "2.2uF" H 2750 4950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 4900 50  0001 C CNN
F 3 "" H 2750 5050 50  0001 C CNN
	1    2750 5050
	1    0    0    -1  
$EndComp
NoConn ~ 3400 4600
NoConn ~ 3400 4700
NoConn ~ 3400 3300
NoConn ~ 3400 2500
NoConn ~ 3400 2600
NoConn ~ 4900 2300
Text HLabel 3050 4300 0    60   Input ~ 0
INL_C
Text HLabel 3050 4200 0    60   Input ~ 0
INH_C
Text HLabel 3050 4100 0    60   Input ~ 0
INL_B
Text HLabel 3050 4000 0    60   Input ~ 0
INH_B
Text HLabel 3050 3900 0    60   Input ~ 0
INL_A
Text HLabel 3050 3800 0    60   Input ~ 0
INH_A
Text HLabel 3050 3700 0    60   Input ~ 0
EN_GATE
$Comp
L C C20
U 1 1 5A7B4D58
P 3050 3500
F 0 "C20" H 3050 3600 50  0000 L CNN
F 1 "22nF" V 3100 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 3350 50  0001 C CNN
F 3 "" H 3050 3500 50  0001 C CNN
	1    3050 3500
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 5A7B4F21
P 2400 3600
F 0 "C16" H 2400 3700 50  0000 L CNN
F 1 "2.2uF" H 2400 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2438 3450 50  0001 C CNN
F 3 "" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5A7B4F97
P 2100 3600
F 0 "C14" H 2100 3700 50  0000 L CNN
F 1 "2.2uF" H 2100 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 3450 50  0001 C CNN
F 3 "" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5A7B50F9
P 2100 3850
F 0 "#PWR037" H 2100 3600 50  0001 C CNN
F 1 "GND" H 2105 3677 50  0000 C CNN
F 2 "" H 2100 3850 50  0001 C CNN
F 3 "" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
Text HLabel 3050 3200 0    60   Input ~ 0
SCLK
Text HLabel 3050 3100 0    60   Input ~ 0
SDO
Text HLabel 3050 3000 0    60   Input ~ 0
SDI
Text HLabel 3050 2900 0    60   Input ~ 0
CS
$Comp
L R R16
U 1 1 5A7B55ED
P 2950 2800
F 0 "R16" V 3000 2600 50  0000 C CNN
F 1 "10K" V 2950 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2880 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR038
U 1 1 5A7B57DD
P 2650 2900
F 0 "#PWR038" H 2650 2650 50  0001 C CNN
F 1 "GND" H 2655 2727 50  0000 C CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	1    0    0    -1  
$EndComp
Text HLabel 3050 2700 0    60   Input ~ 0
FAULT
$Comp
L R R15
U 1 1 5A7B59F1
P 2850 1650
F 0 "R15" H 2920 1696 50  0000 L CNN
F 1 "220K" V 2850 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2780 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5A7B5A7B
P 2550 1900
F 0 "C17" H 2600 2000 50  0000 L CNN
F 1 "120pF" H 2600 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2588 1750 50  0001 C CNN
F 3 "" H 2550 1900 50  0001 C CNN
	1    2550 1900
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5A7B5AF5
P 2250 1650
F 0 "C15" H 2300 1750 50  0000 L CNN
F 1 "6.8nF" H 2300 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 1500 50  0001 C CNN
F 3 "" H 2250 1650 50  0001 C CNN
	1    2250 1650
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A7B5B51
P 2250 2050
F 0 "R14" H 2320 2096 50  0000 L CNN
F 1 "15K" V 2250 2000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2180 2050 50  0001 C CNN
F 3 "" H 2250 2050 50  0001 C CNN
	1    2250 2050
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5A7B5C66
P 1900 1650
F 0 "R12" H 1970 1696 50  0000 L CNN
F 1 "3.3K" V 1900 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1830 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A7B5CD4
P 1900 2050
F 0 "R13" H 1970 2096 50  0000 L CNN
F 1 "18K" V 1900 2000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1830 2050 50  0001 C CNN
F 3 "" H 1900 2050 50  0001 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6100 9450 6000
Wire Wire Line
	9450 6000 9350 6000
Wire Wire Line
	9050 6000 8950 6000
Wire Wire Line
	8950 6000 8950 5850
Wire Wire Line
	8850 5850 9050 5850
Connection ~ 8950 5850
Wire Wire Line
	9350 5850 9550 5850
Wire Wire Line
	9450 5500 9450 5400
Wire Wire Line
	9450 5400 9350 5400
Wire Wire Line
	9050 5400 8950 5400
Wire Wire Line
	8950 5400 8950 5250
Wire Wire Line
	8850 5250 9050 5250
Connection ~ 8950 5250
Wire Wire Line
	9350 5250 9550 5250
Wire Wire Line
	9450 4900 9450 4800
Wire Wire Line
	9450 4800 9350 4800
Wire Wire Line
	9050 4800 8950 4800
Wire Wire Line
	8950 4800 8950 4650
Wire Wire Line
	8850 4650 9050 4650
Connection ~ 8950 4650
Wire Wire Line
	9350 4650 9550 4650
Wire Wire Line
	9450 4300 9450 4200
Wire Wire Line
	9450 4200 9350 4200
Wire Wire Line
	9050 4200 8950 4200
Wire Wire Line
	8950 4200 8950 4050
Wire Wire Line
	8850 4050 9050 4050
Connection ~ 8950 4050
Wire Wire Line
	9350 4050 9550 4050
Wire Wire Line
	4150 5350 4150 5300
Wire Wire Line
	3400 4800 3050 4800
Wire Wire Line
	3050 4500 3050 4900
Wire Wire Line
	3400 4500 3050 4500
Connection ~ 3050 4800
Wire Wire Line
	3400 4900 3300 4900
Wire Wire Line
	3300 4900 3300 5300
Wire Wire Line
	3300 5300 2750 5300
Wire Wire Line
	3050 5200 3050 5400
Connection ~ 3050 5300
Wire Wire Line
	2750 5300 2750 5200
Wire Wire Line
	2750 4900 2750 4400
Wire Wire Line
	2750 4400 3400 4400
Wire Wire Line
	3050 4300 3400 4300
Wire Wire Line
	3400 4200 3050 4200
Wire Wire Line
	3050 4100 3400 4100
Wire Wire Line
	3400 4000 3050 4000
Wire Wire Line
	3050 3900 3400 3900
Wire Wire Line
	3400 3800 3050 3800
Wire Wire Line
	3050 3700 3400 3700
Wire Wire Line
	3200 3500 3400 3500
Wire Wire Line
	3400 3600 2750 3600
Wire Wire Line
	2750 3600 2750 3500
Wire Wire Line
	2750 3500 2900 3500
Wire Wire Line
	2100 3400 3400 3400
Wire Wire Line
	2400 3400 2400 3450
Wire Wire Line
	2100 3400 2100 3450
Connection ~ 2400 3400
Wire Wire Line
	2100 3750 2100 3850
Wire Wire Line
	2100 3800 2400 3800
Wire Wire Line
	2400 3800 2400 3750
Connection ~ 2100 3800
Wire Wire Line
	3050 2900 3400 2900
Wire Wire Line
	3400 3000 3050 3000
Wire Wire Line
	3050 3100 3400 3100
Wire Wire Line
	3050 3200 3400 3200
Wire Wire Line
	3100 2800 3400 2800
Wire Wire Line
	2800 2800 2650 2800
Wire Wire Line
	2650 2800 2650 2900
Wire Wire Line
	3050 2700 3400 2700
Wire Wire Line
	2850 1800 2850 2200
Wire Wire Line
	2850 2200 3400 2200
Wire Wire Line
	2250 2300 3400 2300
Wire Wire Line
	2250 2300 2250 2200
Wire Wire Line
	2550 2050 2550 2300
Connection ~ 2550 2300
Wire Wire Line
	3400 2400 2100 2400
Wire Wire Line
	2100 2400 2100 1850
Wire Wire Line
	2100 1850 1900 1850
Wire Wire Line
	1900 1800 1900 1900
Connection ~ 1900 1850
$Comp
L +5V #PWR036
U 1 1 5A7B6620
P 1700 2150
F 0 "#PWR036" H 1700 2000 50  0001 C CNN
F 1 "+5V" H 1715 2323 50  0000 C CNN
F 2 "" H 1700 2150 50  0001 C CNN
F 3 "" H 1700 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2150 1700 2250
Wire Wire Line
	1700 2250 1900 2250
Wire Wire Line
	1900 2250 1900 2200
$Comp
L GND #PWR035
U 1 1 5A7B6747
P 1650 1500
F 0 "#PWR035" H 1650 1250 50  0001 C CNN
F 1 "GND" H 1655 1327 50  0000 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 1650 1450
Wire Wire Line
	1650 1450 2850 1450
Wire Wire Line
	2850 1450 2850 1500
Wire Wire Line
	2250 1500 2250 1450
Connection ~ 2250 1450
Wire Wire Line
	2550 1750 2550 1450
Connection ~ 2550 1450
Wire Wire Line
	1900 1500 1900 1450
Connection ~ 1900 1450
Wire Wire Line
	2250 1800 2250 1900
$Comp
L GND #PWR046
U 1 1 5A7B6C12
P 5250 2150
F 0 "#PWR046" H 5250 1900 50  0001 C CNN
F 1 "GND" H 5255 1977 50  0000 C CNN
F 2 "" H 5250 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0001 C CNN
	1    5250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2200 5050 2200
Wire Wire Line
	5050 2200 5050 1750
Wire Wire Line
	5050 1750 5250 1750
Wire Wire Line
	5250 1750 5250 1800
Wire Wire Line
	5250 2100 5250 2150
Wire Wire Line
	4900 2500 4950 2500
Wire Wire Line
	4950 2500 4950 2400
Wire Wire Line
	4900 2400 5600 2400
Wire Wire Line
	5600 2400 5600 1850
Wire Wire Line
	5600 1850 6200 1850
Connection ~ 4950 2400
Wire Wire Line
	5800 1850 5800 1900
Text HLabel 6200 1850 2    60   Input ~ 0
SUPPLY
Text GLabel 6200 1750 2    60   Input ~ 0
SUPPLY
Wire Wire Line
	6200 1750 6150 1750
Wire Wire Line
	6150 1750 6150 1850
Connection ~ 5800 1850
Connection ~ 6150 1850
$Comp
L GND #PWR049
U 1 1 5A7B762D
P 5800 2250
F 0 "#PWR049" H 5800 2000 50  0001 C CNN
F 1 "GND" H 5805 2077 50  0000 C CNN
F 2 "" H 5800 2250 50  0001 C CNN
F 3 "" H 5800 2250 50  0001 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2250 5800 2200
Wire Wire Line
	5300 2600 4900 2600
Wire Wire Line
	4900 2700 6000 2700
Wire Wire Line
	5900 2600 5900 2750
Wire Wire Line
	5900 2600 5600 2600
Connection ~ 5900 2700
$Comp
L +5V #PWR050
U 1 1 5A7B8069
P 6800 2600
F 0 "#PWR050" H 6800 2450 50  0001 C CNN
F 1 "+5V" H 6815 2773 50  0000 C CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR052
U 1 1 5A7B818B
P 7400 2600
F 0 "#PWR052" H 7400 2450 50  0001 C CNN
F 1 "+5V" H 7415 2773 50  0000 C CNN
F 2 "" H 7400 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 5A7B81F9
P 6800 3150
F 0 "#PWR051" H 6800 2900 50  0001 C CNN
F 1 "GND" H 6805 2977 50  0000 C CNN
F 2 "" H 6800 3150 50  0001 C CNN
F 3 "" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5A7B8246
P 7400 3150
F 0 "#PWR053" H 7400 2900 50  0001 C CNN
F 1 "GND" H 7405 2977 50  0000 C CNN
F 2 "" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3150 7400 3050
Wire Wire Line
	7400 2600 7400 2750
Wire Wire Line
	6800 2600 6800 2750
Wire Wire Line
	6300 2700 6800 2700
Connection ~ 6800 2700
Wire Wire Line
	6450 2750 6450 2700
Connection ~ 6450 2700
Wire Wire Line
	6450 3050 6450 3100
Wire Wire Line
	5900 3100 6800 3100
Wire Wire Line
	6800 3050 6800 3150
Connection ~ 6800 3100
Wire Wire Line
	5900 3050 5900 3100
Connection ~ 6450 3100
Wire Wire Line
	4900 2800 4950 2800
Wire Wire Line
	4950 2800 4950 2700
Connection ~ 4950 2700
$Comp
L VCC #PWR043
U 1 1 5A7B8AA3
P 5000 2900
F 0 "#PWR043" H 5000 2750 50  0001 C CNN
F 1 "VCC" V 5017 3028 50  0000 L CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2900 4900 2900
Wire Wire Line
	5200 3000 4900 3000
Text HLabel 4950 3100 2    60   Input ~ 0
GH_A
Wire Wire Line
	4950 3100 4900 3100
Wire Wire Line
	4900 3200 5700 3200
Wire Wire Line
	5650 3200 5650 3000
Wire Wire Line
	5650 3000 5500 3000
Text HLabel 5700 3200 2    60   Input ~ 0
SH_A
Connection ~ 5650 3200
Text HLabel 4950 3300 2    60   Input ~ 0
GL_A
Text HLabel 4950 3400 2    60   Input ~ 0
SL_A
Wire Wire Line
	4950 3400 4900 3400
Wire Wire Line
	4900 3300 4950 3300
$Comp
L C C27
U 1 1 5A7B99C5
P 5350 3500
F 0 "C27" V 5300 3600 50  0000 C CNN
F 1 "220nF" V 5400 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5388 3350 50  0001 C CNN
F 3 "" H 5350 3500 50  0001 C CNN
	1    5350 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3500 4900 3500
Text HLabel 4950 3600 2    60   Input ~ 0
GH_B
Wire Wire Line
	4950 3600 4900 3600
Wire Wire Line
	4900 3700 5700 3700
Wire Wire Line
	5650 3700 5650 3500
Wire Wire Line
	5650 3500 5500 3500
Text HLabel 5700 3700 2    60   Input ~ 0
SH_B
Connection ~ 5650 3700
Text HLabel 4950 3800 2    60   Input ~ 0
GL_B
Text HLabel 4950 3900 2    60   Input ~ 0
SL_B
$Comp
L C C28
U 1 1 5A7B9BF7
P 5350 4000
F 0 "C28" V 5300 4100 50  0000 C CNN
F 1 "220nF" V 5400 4150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5388 3850 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4000 4900 4000
Text HLabel 4950 4100 2    60   Input ~ 0
GH_C
Wire Wire Line
	4900 4200 5700 4200
Wire Wire Line
	5650 4200 5650 4000
Wire Wire Line
	5650 4000 5500 4000
Text HLabel 5700 4200 2    60   Input ~ 0
SH_C
Connection ~ 5650 4200
Text HLabel 4950 4300 2    60   Input ~ 0
GL_C
Text HLabel 4950 4400 2    60   Input ~ 0
SL_C
Wire Wire Line
	4950 3800 4900 3800
Wire Wire Line
	4900 3900 4950 3900
Wire Wire Line
	4950 4100 4900 4100
Wire Wire Line
	4900 4300 4950 4300
Wire Wire Line
	4950 4400 4900 4400
Text HLabel 5400 4900 2    60   Input ~ 0
SUPPLY
Wire Wire Line
	5150 4950 5150 4900
Wire Wire Line
	4900 4900 5400 4900
Connection ~ 5150 4900
$Comp
L GND #PWR045
U 1 1 5A7BA47C
P 5150 5300
F 0 "#PWR045" H 5150 5050 50  0001 C CNN
F 1 "GND" H 5155 5127 50  0000 C CNN
F 2 "" H 5150 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5300 5150 5250
$Comp
L GND #PWR044
U 1 1 5A7BA58A
P 5150 4600
F 0 "#PWR044" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5155 4427 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4500 5150 4600
Wire Wire Line
	4900 4500 5150 4500
Wire Wire Line
	5000 4800 4900 4800
Wire Wire Line
	5000 4500 5000 4800
Connection ~ 5000 4500
Wire Wire Line
	4900 4700 5000 4700
Connection ~ 5000 4700
Wire Wire Line
	4900 4600 5000 4600
Connection ~ 5000 4600
$Comp
L LM3671 U2
U 1 1 5A7BB2CE
P 3750 6550
F 0 "U2" H 3725 6915 50  0000 C CNN
F 1 "LM3671" H 3725 6824 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3600 6200 50  0001 C CNN
F 3 "DOCUMENTATION" H 3750 6300 50  0001 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A7BB3D3
P 4500 6450
F 0 "L1" V 4690 6450 50  0000 C CNN
F 1 "2.2uH" V 4599 6450 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 4500 6450 50  0001 C CNN
F 3 "" H 4500 6450 50  0001 C CNN
	1    4500 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 6650 4750 6650
Wire Wire Line
	4750 6650 4750 6450
Wire Wire Line
	4650 6450 5300 6450
Wire Wire Line
	4350 6450 4200 6450
$Comp
L C C22
U 1 1 5A7BBA04
P 4950 6650
F 0 "C22" H 5065 6696 50  0000 L CNN
F 1 "2.2uF" H 5000 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 6500 50  0001 C CNN
F 3 "" H 4950 6650 50  0001 C CNN
	1    4950 6650
	1    0    0    -1  
$EndComp
$Comp
L CP C25
U 1 1 5A7BBA0A
P 5300 6650
F 0 "C25" H 5418 6696 50  0000 L CNN
F 1 "100uF" H 5350 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5338 6500 50  0001 C CNN
F 3 "" H 5300 6650 50  0001 C CNN
	1    5300 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR048
U 1 1 5A7BBA16
P 5300 6900
F 0 "#PWR048" H 5300 6650 50  0001 C CNN
F 1 "GND" H 5305 6727 50  0000 C CNN
F 2 "" H 5300 6900 50  0001 C CNN
F 3 "" H 5300 6900 50  0001 C CNN
	1    5300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6350 5300 6500
Connection ~ 5300 6450
Wire Wire Line
	4950 6500 4950 6450
Connection ~ 4950 6450
Wire Wire Line
	4950 6800 4950 6850
Wire Wire Line
	5300 6800 5300 6900
Connection ~ 5300 6850
Connection ~ 4750 6450
$Comp
L VCC #PWR047
U 1 1 5A7BBBF2
P 5300 6350
F 0 "#PWR047" H 5300 6200 50  0001 C CNN
F 1 "VCC" H 5300 6500 50  0000 C CNN
F 2 "" H 5300 6350 50  0001 C CNN
F 3 "" H 5300 6350 50  0001 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6850 5300 6850
$Comp
L GND #PWR040
U 1 1 5A7BBE51
P 2850 6900
F 0 "#PWR040" H 2850 6650 50  0001 C CNN
F 1 "GND" H 2855 6727 50  0000 C CNN
F 2 "" H 2850 6900 50  0001 C CNN
F 3 "" H 2850 6900 50  0001 C CNN
	1    2850 6900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 5A7BBECB
P 2850 6350
F 0 "#PWR039" H 2850 6200 50  0001 C CNN
F 1 "+5V" H 2850 6500 50  0000 C CNN
F 2 "" H 2850 6350 50  0001 C CNN
F 3 "" H 2850 6350 50  0001 C CNN
	1    2850 6350
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5A7BBF35
P 2850 6600
F 0 "C19" H 2965 6646 50  0000 L CNN
F 1 "2.2uF" H 2900 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 6450 50  0001 C CNN
F 3 "" H 2850 6600 50  0001 C CNN
	1    2850 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6550 3250 6550
Wire Wire Line
	3200 6400 3200 6550
Wire Wire Line
	3200 6450 3250 6450
Wire Wire Line
	3250 6650 3200 6650
Wire Wire Line
	3200 6650 3200 6800
Wire Wire Line
	3200 6800 2850 6800
Wire Wire Line
	2850 6750 2850 6900
Connection ~ 2850 6800
Wire Wire Line
	2850 6350 2850 6450
Wire Wire Line
	2850 6400 3200 6400
Connection ~ 3200 6450
Connection ~ 2850 6400
$EndSCHEMATC
