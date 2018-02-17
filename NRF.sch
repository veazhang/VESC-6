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
Sheet 6 7
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
L CONN_U.FL U9
U 1 1 5A7D0712
P 7050 3800
F 0 "U9" H 7050 3570 60  0000 C CNN
F 1 "CONN_U.FL" H 7050 3464 60  0000 C CNN
F 2 "Global_Parts:U.FL-Coax" H 7050 3800 60  0001 C CNN
F 3 "" H 7050 3800 60  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 5A7D089A
P 6500 4000
F 0 "#PWR082" H 6500 3750 50  0001 C CNN
F 1 "GND" H 6505 3827 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 5A7D08AE
P 7600 4000
F 0 "#PWR083" H 7600 3750 50  0001 C CNN
F 1 "GND" H 7605 3827 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4000 7600 3800
Wire Wire Line
	7600 3800 7500 3800
Wire Wire Line
	6600 3800 6500 3800
Wire Wire Line
	6500 3800 6500 4000
$Comp
L C C59
U 1 1 5A7D08E1
P 6200 3650
F 0 "C59" H 6315 3696 50  0000 L CNN
F 1 "1pF" H 6315 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 3500 50  0001 C CNN
F 3 "" H 6200 3650 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 5A7D091B
P 5900 3350
F 0 "C58" V 5648 3350 50  0000 C CNN
F 1 "1.5pF" V 5739 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5938 3200 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3350 7050 3350
Wire Wire Line
	7050 3350 7050 3400
Wire Wire Line
	6200 3500 6200 3350
Connection ~ 6200 3350
$Comp
L GND #PWR081
U 1 1 5A7D0972
P 6200 4000
F 0 "#PWR081" H 6200 3750 50  0001 C CNN
F 1 "GND" H 6205 3827 50  0000 C CNN
F 2 "" H 6200 4000 50  0001 C CNN
F 3 "" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4000 6200 3800
$Comp
L L L4
U 1 1 5A7D09AE
P 5400 3350
F 0 "L4" V 5222 3350 50  0000 C CNN
F 1 "3.9nH" V 5313 3350 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 5400 3350 50  0001 C CNN
F 3 "" H 5400 3350 50  0001 C CNN
	1    5400 3350
	0    1    1    0   
$EndComp
$Comp
L L L3
U 1 1 5A7D0A0B
P 5150 3600
F 0 "L3" H 5203 3646 50  0000 L CNN
F 1 "8.2nH" H 5203 3555 50  0000 L CNN
F 2 "Inductors_SMD:L_0603" H 5150 3600 50  0001 C CNN
F 3 "" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
$Comp
L L L5
U 1 1 5A7D0A5B
P 5400 3850
F 0 "L5" V 5500 3850 50  0000 C CNN
F 1 "2.7nH" V 5350 3850 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C57
U 1 1 5A7D0ABA
P 5550 4250
F 0 "C57" H 5665 4296 50  0000 L CNN
F 1 "4.7pF" H 5665 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5588 4100 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 5A7D0B06
P 5100 4250
F 0 "C56" H 5215 4296 50  0000 L CNN
F 1 "2.2nF" H 5215 4205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 4100 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5150 3850
Wire Wire Line
	5100 3850 5250 3850
Wire Wire Line
	5100 3350 5250 3350
Wire Wire Line
	5150 3350 5150 3450
Wire Wire Line
	5550 3350 5750 3350
Wire Wire Line
	5550 3850 5600 3850
Wire Wire Line
	5600 3850 5600 4050
Wire Wire Line
	5600 4050 5050 4050
Wire Wire Line
	5050 4050 5050 3750
Wire Wire Line
	5050 3750 4850 3750
Wire Wire Line
	5100 3850 5100 3650
Wire Wire Line
	5100 3650 4850 3650
Connection ~ 5150 3850
Wire Wire Line
	5100 3350 5100 3550
Wire Wire Line
	5100 3550 4850 3550
Connection ~ 5150 3350
Wire Wire Line
	5550 4100 5550 4050
Connection ~ 5550 4050
Wire Wire Line
	5100 4100 5100 4050
Connection ~ 5100 4050
$Comp
L GND #PWR080
U 1 1 5A7D0C45
P 5550 4500
F 0 "#PWR080" H 5550 4250 50  0001 C CNN
F 1 "GND" H 5555 4327 50  0000 C CNN
F 2 "" H 5550 4500 50  0001 C CNN
F 3 "" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4400 5550 4500
Wire Wire Line
	5550 4450 5100 4450
Wire Wire Line
	5100 4450 5100 4400
Connection ~ 5550 4450
$Comp
L Crystal_GND24 Y2
U 1 1 5A7D0FC5
P 4500 5000
F 0 "Y2" V 4400 5150 50  0000 L CNN
F 1 "16MHz" V 4550 5150 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3B-4pin_5.0x3.2mm" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	0    1    1    0   
$EndComp
$Comp
L C C53
U 1 1 5A7D108F
P 4850 4750
F 0 "C53" V 4800 4600 50  0000 C CNN
F 1 "15pF" V 4800 4900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4888 4600 50  0001 C CNN
F 3 "" H 4850 4750 50  0001 C CNN
	1    4850 4750
	0    1    1    0   
$EndComp
$Comp
L C C54
U 1 1 5A7D10DC
P 4850 5300
F 0 "C54" V 4800 5150 50  0000 C CNN
F 1 "15pF" V 4800 5450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4888 5150 50  0001 C CNN
F 3 "" H 4850 5300 50  0001 C CNN
	1    4850 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4750 4700 4750
Wire Wire Line
	4500 4750 4500 4850
Wire Wire Line
	4200 5300 4700 5300
Wire Wire Line
	4500 5300 4500 5150
$Comp
L GND #PWR079
U 1 1 5A7D133E
P 5150 5400
F 0 "#PWR079" H 5150 5150 50  0001 C CNN
F 1 "GND" H 5155 5227 50  0000 C CNN
F 2 "" H 5150 5400 50  0001 C CNN
F 3 "" H 5150 5400 50  0001 C CNN
	1    5150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4750 5150 5400
Wire Wire Line
	5150 4750 5000 4750
Wire Wire Line
	5000 5300 5150 5300
Connection ~ 5150 5300
Wire Wire Line
	4300 4750 4300 4350
Connection ~ 4500 4750
Wire Wire Line
	4200 5300 4200 4350
Connection ~ 4500 5300
Text HLabel 3200 3350 0    60   Input ~ 0
CE
Text HLabel 3200 3450 0    60   Input ~ 0
CSN
Text HLabel 3200 3550 0    60   Input ~ 0
SCK
Text HLabel 3200 3650 0    60   Input ~ 0
MOSI
Text HLabel 3200 3750 0    60   Input ~ 0
MISO
$Comp
L NRF24L01P U8
U 1 1 5A7DA3E0
P 4100 3650
F 0 "U8" H 4050 3850 50  0000 L CNN
F 1 "NRF24L01P" H 4350 3150 50  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 4550 2450 50  0001 C CNN
F 3 "DOCUMENTATION" H 4400 2550 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 5A7DA6DC
P 4000 4800
F 0 "C51" V 4050 4850 50  0000 L CNN
F 1 "100nF" V 4050 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 4650 50  0001 C CNN
F 3 "" H 4000 4800 50  0001 C CNN
	1    4000 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 5A7DA754
P 4000 5400
F 0 "#PWR077" H 4000 5150 50  0001 C CNN
F 1 "GND" H 4005 5227 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5400 4000 4950
Wire Wire Line
	4000 4650 4000 4350
Wire Wire Line
	4100 4350 4100 5300
Wire Wire Line
	4100 5300 4000 5300
Connection ~ 4000 5300
Text HLabel 3850 4450 0    60   Input ~ 0
IRQ
Wire Wire Line
	3850 4450 3900 4450
Wire Wire Line
	3900 4450 3900 4350
Wire Wire Line
	3350 3750 3200 3750
Wire Wire Line
	3200 3650 3350 3650
Wire Wire Line
	3350 3550 3200 3550
Wire Wire Line
	3350 3450 3200 3450
Wire Wire Line
	3200 3350 3350 3350
$Comp
L C C55
U 1 1 5A7DAC3D
P 5000 2700
F 0 "C55" V 5050 2750 50  0000 L CNN
F 1 "100nF" V 5150 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 2550 50  0001 C CNN
F 3 "" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 5A7DACD7
P 5150 2950
F 0 "#PWR078" H 5150 2700 50  0001 C CNN
F 1 "GND" H 5155 2777 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 4850 3450
Wire Wire Line
	5000 2850 5000 3450
Wire Wire Line
	5000 2900 5150 2900
Wire Wire Line
	5150 2900 5150 2950
Connection ~ 5000 2900
Wire Wire Line
	5000 2550 5000 2450
Wire Wire Line
	5000 2450 4900 2450
Wire Wire Line
	4900 1950 4900 3350
Wire Wire Line
	4900 3350 4850 3350
$Comp
L C C52
U 1 1 5A7DAE80
P 4050 2400
F 0 "C52" V 4100 2450 50  0000 L CNN
F 1 "100nF" V 4100 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 2250 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 5A7DAED4
P 3350 2400
F 0 "C50" V 3400 2450 50  0000 L CNN
F 1 "100nF" V 3500 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3388 2250 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 5A7DAF1C
P 3350 2750
F 0 "#PWR075" H 3350 2500 50  0001 C CNN
F 1 "GND" H 3355 2577 50  0000 C CNN
F 2 "" H 3350 2750 50  0001 C CNN
F 3 "" H 3350 2750 50  0001 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2550 3350 2750
$Comp
L VCC #PWR074
U 1 1 5A7DAFCE
P 3350 1900
F 0 "#PWR074" H 3350 1750 50  0001 C CNN
F 1 "VCC" H 3367 2073 50  0000 C CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1900 3350 2250
Wire Wire Line
	3350 1950 4900 1950
Wire Wire Line
	4150 1950 4150 2650
Connection ~ 3350 1950
Wire Wire Line
	4050 2550 4050 2650
Wire Wire Line
	3850 2650 3850 2200
Wire Wire Line
	3600 2200 4350 2200
Wire Wire Line
	4050 2200 4050 2250
Wire Wire Line
	3600 2200 3600 2650
Wire Wire Line
	3600 2650 3350 2650
Connection ~ 3350 2650
Connection ~ 3850 2200
Wire Wire Line
	3950 2650 3950 2200
Connection ~ 3950 2200
Wire Wire Line
	4250 2200 4250 2650
Connection ~ 4050 2200
$Comp
L R R39
U 1 1 5A7DB2EF
P 4350 2400
F 0 "R39" H 4420 2446 50  0000 L CNN
F 1 "22K" V 4350 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4280 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2200 4350 2250
Connection ~ 4250 2200
Wire Wire Line
	4350 2650 4350 2550
$Comp
L VCC #PWR076
U 1 1 5A7DB5D4
P 3900 4600
F 0 "#PWR076" H 3900 4450 50  0001 C CNN
F 1 "VCC" V 3918 4727 50  0000 L CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "" H 3900 4600 50  0001 C CNN
	1    3900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4600 4000 4600
Connection ~ 4000 4600
Wire Wire Line
	4700 5000 5150 5000
Connection ~ 5150 5000
Wire Wire Line
	4300 5000 4250 5000
Wire Wire Line
	4250 5000 4250 5200
Wire Wire Line
	4250 5200 4300 5200
$Comp
L GND #PWR07
U 1 1 5A859299
P 4300 5200
F 0 "#PWR07" H 4300 4950 50  0001 C CNN
F 1 "GND" H 4400 5200 50  0000 C CNN
F 2 "" H 4300 5200 50  0001 C CNN
F 3 "" H 4300 5200 50  0001 C CNN
	1    4300 5200
	0    -1   -1   0   
$EndComp
Connection ~ 4900 2450
Connection ~ 4150 1950
$EndSCHEMATC