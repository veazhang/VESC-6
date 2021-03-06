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
Sheet 4 7
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
L C C34
U 1 1 5A7CB0EE
P 2050 5400
F 0 "C34" H 2165 5446 50  0000 L CNN
F 1 "4.7nF" H 2165 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 5250 50  0001 C CNN
F 3 "" H 2050 5400 50  0001 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5A7CB17F
P 2350 5150
F 0 "R26" V 2250 5150 50  0000 C CNN
F 1 "100" V 2350 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 5150 50  0001 C CNN
F 3 "" H 2350 5150 50  0001 C CNN
	1    2350 5150
	0    1    1    0   
$EndComp
Text HLabel 1900 5150 0    60   Input ~ 0
CURR_A
Wire Wire Line
	1900 5150 2200 5150
$Comp
L GND #PWR059
U 1 1 5A7CB1F8
P 2050 5650
F 0 "#PWR059" H 2050 5400 50  0001 C CNN
F 1 "GND" H 2055 5477 50  0000 C CNN
F 2 "" H 2050 5650 50  0001 C CNN
F 3 "" H 2050 5650 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5650 2050 5550
Wire Wire Line
	2050 5250 2050 5150
Connection ~ 2050 5150
Text HLabel 2650 5150 2    60   Input ~ 0
C_A
Wire Wire Line
	2650 5150 2500 5150
$Comp
L C C35
U 1 1 5A7CB414
P 2050 6250
F 0 "C35" H 2165 6296 50  0000 L CNN
F 1 "4.7nF" H 2165 6205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 6100 50  0001 C CNN
F 3 "" H 2050 6250 50  0001 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5A7CB41A
P 2350 6000
F 0 "R27" V 2250 6000 50  0000 C CNN
F 1 "100" V 2350 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 6000 50  0001 C CNN
F 3 "" H 2350 6000 50  0001 C CNN
	1    2350 6000
	0    1    1    0   
$EndComp
Text HLabel 1900 6000 0    60   Input ~ 0
CURR_B
Wire Wire Line
	1900 6000 2200 6000
$Comp
L GND #PWR060
U 1 1 5A7CB422
P 2050 6500
F 0 "#PWR060" H 2050 6250 50  0001 C CNN
F 1 "GND" H 2055 6327 50  0000 C CNN
F 2 "" H 2050 6500 50  0001 C CNN
F 3 "" H 2050 6500 50  0001 C CNN
	1    2050 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6500 2050 6400
Wire Wire Line
	2050 6100 2050 6000
Connection ~ 2050 6000
Text HLabel 2650 6000 2    60   Input ~ 0
C_B
Wire Wire Line
	2650 6000 2500 6000
$Comp
L C C36
U 1 1 5A7CB47B
P 2050 7100
F 0 "C36" H 2165 7146 50  0000 L CNN
F 1 "4.7nF" H 2165 7055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 6950 50  0001 C CNN
F 3 "" H 2050 7100 50  0001 C CNN
	1    2050 7100
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 5A7CB481
P 2350 6850
F 0 "R28" V 2250 6850 50  0000 C CNN
F 1 "100" V 2350 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 6850 50  0001 C CNN
F 3 "" H 2350 6850 50  0001 C CNN
	1    2350 6850
	0    1    1    0   
$EndComp
Text HLabel 1900 6850 0    60   Input ~ 0
CURR_C
Wire Wire Line
	1900 6850 2200 6850
$Comp
L GND #PWR061
U 1 1 5A7CB489
P 2050 7350
F 0 "#PWR061" H 2050 7100 50  0001 C CNN
F 1 "GND" H 2055 7177 50  0000 C CNN
F 2 "" H 2050 7350 50  0001 C CNN
F 3 "" H 2050 7350 50  0001 C CNN
	1    2050 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7350 2050 7250
Wire Wire Line
	2050 6950 2050 6850
Connection ~ 2050 6850
Text HLabel 2650 6850 2    60   Input ~ 0
C_C
Wire Wire Line
	2650 6850 2500 6850
$Comp
L R R32
U 1 1 5A7CB566
P 5050 6400
F 0 "R32" H 5120 6446 50  0000 L CNN
F 1 "10K" H 5120 6355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4980 6400 50  0001 C CNN
F 3 "" H 5050 6400 50  0001 C CNN
	1    5050 6400
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 5A7CB5C0
P 4750 6400
F 0 "C39" H 4750 6500 50  0000 L CNN
F 1 "2.2uF" H 4750 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 6250 50  0001 C CNN
F 3 "" H 4750 6400 50  0001 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
$Comp
L Thermistor_NTC TH1
U 1 1 5A7CB67B
P 5050 6000
F 0 "TH1" H 5148 6046 50  0000 L CNN
F 1 "10K_Thermistor_NTC" H 5148 5955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5050 6050 50  0001 C CNN
F 3 "" H 5050 6050 50  0001 C CNN
	1    5050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6150 5050 6250
Wire Wire Line
	4750 6200 5200 6200
Wire Wire Line
	4750 6200 4750 6250
Connection ~ 5050 6200
$Comp
L VCC #PWR064
U 1 1 5A7CB7D0
P 5050 5750
F 0 "#PWR064" H 5050 5600 50  0001 C CNN
F 1 "VCC" H 5067 5923 50  0000 C CNN
F 2 "" H 5050 5750 50  0001 C CNN
F 3 "" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5750 5050 5850
$Comp
L GND #PWR065
U 1 1 5A7CB845
P 5050 6650
F 0 "#PWR065" H 5050 6400 50  0001 C CNN
F 1 "GND" H 5055 6477 50  0000 C CNN
F 2 "" H 5050 6650 50  0001 C CNN
F 3 "" H 5050 6650 50  0001 C CNN
	1    5050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6550 5050 6650
Wire Wire Line
	5050 6600 4750 6600
Wire Wire Line
	4750 6600 4750 6550
Connection ~ 5050 6600
Text HLabel 5200 6200 2    60   Input ~ 0
TEMP
$Comp
L CP1 C43
U 1 1 5A7CBE55
P 7150 5500
F 0 "C43" H 7265 5546 50  0000 L CNN
F 1 "680uF_63V" H 7265 5455 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 7188 5350 50  0001 C CNN
F 3 "" H 7150 5500 50  0001 C CNN
	1    7150 5500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C44
U 1 1 5A7CBEC9
P 7800 5500
F 0 "C44" H 7915 5546 50  0000 L CNN
F 1 "680uF_63V" H 7915 5455 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P5.00mm" H 7838 5350 50  0001 C CNN
F 3 "" H 7800 5500 50  0001 C CNN
	1    7800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5350 7150 5300
Wire Wire Line
	7150 5300 8150 5300
$Comp
L GND #PWR067
U 1 1 5A7CBF4F
P 7150 5800
F 0 "#PWR067" H 7150 5550 50  0001 C CNN
F 1 "GND" H 7155 5627 50  0000 C CNN
F 2 "" H 7150 5800 50  0001 C CNN
F 3 "" H 7150 5800 50  0001 C CNN
	1    7150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5650 7150 5800
Wire Wire Line
	7150 5700 7800 5700
Wire Wire Line
	7800 5700 7800 5650
Connection ~ 7150 5700
Wire Wire Line
	7800 5350 7800 5300
Connection ~ 7800 5300
Text HLabel 8150 5300 2    60   Input ~ 0
SUPPLY
$Comp
L R_Shunt R25
U 1 1 5A7CC20D
P 1700 2600
F 0 "R25" V 1475 2600 50  0000 C CNN
F 1 "0.0005" V 1566 2600 50  0000 C CNN
F 2 "Global_Parts:3920" V 1630 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 2900 1500 2850
Wire Wire Line
	1500 2850 1600 2850
Wire Wire Line
	1600 2850 1600 2750
Wire Wire Line
	1800 2750 1800 2850
Wire Wire Line
	1800 2850 1900 2850
Wire Wire Line
	1900 2850 1900 2900
$Comp
L AD8418-RESCUE-VESC_6.4 U?
U 1 1 5A7CC730
P 1700 3300
AR Path="/5A7CC730" Ref="U?"  Part="1" 
AR Path="/5A6FED80/5A7CC730" Ref="U4"  Part="1" 
F 0 "U4" H 1700 3300 50  0000 C CNN
F 1 "AD8418" H 1700 2950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1750 2950 50  0001 C CNN
F 3 "" H 2350 2600 50  0001 C CNN
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR062
U 1 1 5A7CC7A4
P 2200 3300
F 0 "#PWR062" H 2200 3150 50  0001 C CNN
F 1 "VCC" H 2217 3473 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3300 2200 3850
Wire Wire Line
	2200 3400 2100 3400
Wire Wire Line
	2200 3500 2100 3500
Connection ~ 2200 3400
Text HLabel 1200 3300 0    60   Input ~ 0
C_A
Wire Wire Line
	1200 3300 1300 3300
$Comp
L C C33
U 1 1 5A7CC93B
P 1700 3850
F 0 "C33" V 1650 3950 50  0000 C CNN
F 1 "2.2uF" V 1750 4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 1738 3700 50  0001 C CNN
F 3 "" H 1700 3850 50  0001 C CNN
	1    1700 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 3850 1550 3850
Wire Wire Line
	1250 3400 1250 3950
Wire Wire Line
	1250 3500 1300 3500
Wire Wire Line
	1300 3400 1250 3400
Connection ~ 1250 3500
$Comp
L GND #PWR058
U 1 1 5A7CCBC9
P 1250 3950
F 0 "#PWR058" H 1250 3700 50  0001 C CNN
F 1 "GND" H 1255 3777 50  0000 C CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
Connection ~ 1250 3850
Wire Wire Line
	2200 3850 1850 3850
Connection ~ 2200 3500
Wire Wire Line
	1500 2600 1300 2600
$Comp
L Conn_01x01 J7
U 1 1 5A7CCD8F
P 1100 2600
F 0 "J7" H 1020 2375 50  0000 C CNN
F 1 "PH_A" H 1020 2466 50  0000 C CNN
F 2 "Global_Parts:SolderWirePad_single_SMD_5x5mm" H 1100 2600 50  0001 C CNN
F 3 "" H 1100 2600 50  0001 C CNN
	1    1100 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2600 3350 2600
$Comp
L R_Shunt R31
U 1 1 5A7CD07E
P 4850 2600
F 0 "R31" V 4625 2600 50  0000 C CNN
F 1 "0.0005" V 4716 2600 50  0000 C CNN
F 2 "Global_Parts:3920" V 4780 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2900 4650 2850
Wire Wire Line
	4650 2850 4750 2850
Wire Wire Line
	4750 2850 4750 2750
Wire Wire Line
	4950 2750 4950 2850
Wire Wire Line
	4950 2850 5050 2850
Wire Wire Line
	5050 2850 5050 2900
$Comp
L AD8418-RESCUE-VESC_6.4 U?
U 1 1 5A7CD08A
P 4850 3300
AR Path="/5A7CD08A" Ref="U?"  Part="1" 
AR Path="/5A6FED80/5A7CD08A" Ref="U5"  Part="1" 
F 0 "U5" H 4850 3300 50  0000 C CNN
F 1 "AD8418" H 4850 2950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4900 2950 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR066
U 1 1 5A7CD090
P 5350 3300
F 0 "#PWR066" H 5350 3150 50  0001 C CNN
F 1 "VCC" H 5367 3473 50  0000 C CNN
F 2 "" H 5350 3300 50  0001 C CNN
F 3 "" H 5350 3300 50  0001 C CNN
	1    5350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5350 3850
Wire Wire Line
	5350 3400 5250 3400
Wire Wire Line
	5350 3500 5250 3500
Connection ~ 5350 3400
Text HLabel 4350 3300 0    60   Input ~ 0
C_B
Wire Wire Line
	4350 3300 4450 3300
$Comp
L C C40
U 1 1 5A7CD09C
P 4850 3850
F 0 "C40" V 4800 3950 50  0000 C CNN
F 1 "2.2uF" V 4900 4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4888 3700 50  0001 C CNN
F 3 "" H 4850 3850 50  0001 C CNN
	1    4850 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3850 4700 3850
Wire Wire Line
	4400 3400 4400 3950
Wire Wire Line
	4400 3500 4450 3500
Wire Wire Line
	4450 3400 4400 3400
Connection ~ 4400 3500
$Comp
L GND #PWR063
U 1 1 5A7CD0A7
P 4400 3950
F 0 "#PWR063" H 4400 3700 50  0001 C CNN
F 1 "GND" H 4405 3777 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Connection ~ 4400 3850
Wire Wire Line
	5350 3850 5000 3850
Connection ~ 5350 3500
Wire Wire Line
	4650 2600 4450 2600
$Comp
L Conn_01x01 J8
U 1 1 5A7CD0B1
P 4250 2600
F 0 "J8" H 4170 2375 50  0000 C CNN
F 1 "PH_B" H 4170 2466 50  0000 C CNN
F 2 "Global_Parts:SolderWirePad_single_SMD_5x5mm" H 4250 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0001 C CNN
	1    4250 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2600 6500 2600
$Comp
L R_Shunt R35
U 1 1 5A7CD1C2
P 8200 2600
F 0 "R35" V 7975 2600 50  0000 C CNN
F 1 "0.0005" V 8066 2600 50  0000 C CNN
F 2 "Global_Parts:3920" V 8130 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0001 C CNN
	1    8200 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 2900 8000 2850
Wire Wire Line
	8000 2850 8100 2850
Wire Wire Line
	8100 2850 8100 2750
Wire Wire Line
	8300 2750 8300 2850
Wire Wire Line
	8300 2850 8400 2850
Wire Wire Line
	8400 2850 8400 2900
$Comp
L AD8418-RESCUE-VESC_6.4 U?
U 1 1 5A7CD1CE
P 8200 3300
AR Path="/5A7CD1CE" Ref="U?"  Part="1" 
AR Path="/5A6FED80/5A7CD1CE" Ref="U6"  Part="1" 
F 0 "U6" H 8200 3300 50  0000 C CNN
F 1 "AD8418" H 8200 2950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8250 2950 50  0001 C CNN
F 3 "" H 8850 2600 50  0001 C CNN
	1    8200 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR069
U 1 1 5A7CD1D4
P 8700 3300
F 0 "#PWR069" H 8700 3150 50  0001 C CNN
F 1 "VCC" H 8717 3473 50  0000 C CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3300 8700 3850
Wire Wire Line
	8700 3400 8600 3400
Wire Wire Line
	8700 3500 8600 3500
Connection ~ 8700 3400
Text HLabel 7700 3300 0    60   Input ~ 0
C_C
Wire Wire Line
	7700 3300 7800 3300
$Comp
L C C45
U 1 1 5A7CD1E0
P 8200 3850
F 0 "C45" V 8150 3950 50  0000 C CNN
F 1 "2.2uF" V 8250 4000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8238 3700 50  0001 C CNN
F 3 "" H 8200 3850 50  0001 C CNN
	1    8200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3850 8050 3850
Wire Wire Line
	7750 3400 7750 3950
Wire Wire Line
	7750 3500 7800 3500
Wire Wire Line
	7800 3400 7750 3400
Connection ~ 7750 3500
$Comp
L GND #PWR068
U 1 1 5A7CD1EB
P 7750 3950
F 0 "#PWR068" H 7750 3700 50  0001 C CNN
F 1 "GND" H 7755 3777 50  0000 C CNN
F 2 "" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
Connection ~ 7750 3850
Wire Wire Line
	8700 3850 8350 3850
Connection ~ 8700 3500
Wire Wire Line
	8000 2600 7600 2600
$Comp
L Conn_01x01 J9
U 1 1 5A7CD1F5
P 7400 2600
F 0 "J9" H 7320 2375 50  0000 C CNN
F 1 "PH_C" H 7320 2466 50  0000 C CNN
F 2 "Global_Parts:SolderWirePad_single_SMD_5x5mm" H 7400 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0001 C CNN
	1    7400 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2600 9850 2600
$Comp
L IRF7749 Q1
U 1 1 5A7BCB0D
P 3250 2050
AR Path="/5A7BCB0D" Ref="Q1"  Part="1" 
AR Path="/5A6FED80/5A7BCB0D" Ref="Q1"  Part="1" 
F 0 "Q1" H 3505 2096 50  0000 L CNN
F 1 "IRF7749" V 3300 2200 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L8" H 3450 2150 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L IRF7749 Q2
U 1 1 5A7BCBF5
P 3250 3350
AR Path="/5A7BCBF5" Ref="Q2"  Part="1" 
AR Path="/5A6FED80/5A7BCBF5" Ref="Q2"  Part="1" 
F 0 "Q2" H 3505 3396 50  0000 L CNN
F 1 "IRF7749" V 3400 2850 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L8" H 3450 3450 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3550 3350 4500
Wire Wire Line
	3350 4500 10150 4500
Wire Wire Line
	3350 2250 3350 3150
Connection ~ 3350 2600
$Comp
L R R30
U 1 1 5A7BD25F
P 2850 3350
F 0 "R30" V 2750 3350 50  0000 C CNN
F 1 "4.7" V 2850 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 5A7BD3F4
P 2850 2050
F 0 "R29" V 2750 2050 50  0000 C CNN
F 1 "4.7" V 2850 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 2050 50  0001 C CNN
F 3 "" H 2850 2050 50  0001 C CNN
	1    2850 2050
	0    1    1    0   
$EndComp
Text HLabel 2650 2050 0    60   Input ~ 0
GH_A
Text HLabel 2650 3350 0    60   Input ~ 0
GL_A
Text HLabel 2650 2950 0    60   Input ~ 0
SH_A
Wire Wire Line
	2650 2950 3350 2950
Connection ~ 3350 2950
Wire Wire Line
	2700 3350 2650 3350
Wire Wire Line
	3000 3350 3050 3350
Wire Wire Line
	3050 2050 3000 2050
Wire Wire Line
	2700 2050 2650 2050
$Comp
L C C37
U 1 1 5A7BDA23
P 3700 2600
F 0 "C37" H 3750 2500 50  0000 L CNN
F 1 "4.7uF_100V" V 3750 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3738 2450 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 5A7BDC60
P 3900 2600
F 0 "C38" H 3950 2500 50  0000 L CNN
F 1 "4.7uF_100V" V 3950 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3938 2450 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1400 3350 1850
Wire Wire Line
	3350 1400 10150 1400
Wire Wire Line
	3700 2450 3700 1550
Wire Wire Line
	3350 1550 3900 1550
Connection ~ 3350 1550
Wire Wire Line
	3900 1550 3900 2450
Connection ~ 3700 1550
Wire Wire Line
	3700 2750 3700 3900
Wire Wire Line
	3350 3900 3900 3900
Connection ~ 3350 3900
Wire Wire Line
	3900 3900 3900 2750
Connection ~ 3700 3900
Text HLabel 2650 3750 0    60   Input ~ 0
SL_A
Wire Wire Line
	2650 3750 3350 3750
Connection ~ 3350 3750
$Comp
L IRF7749 Q3
U 1 1 5A7BF6D3
P 6400 2050
AR Path="/5A7BF6D3" Ref="Q3"  Part="1" 
AR Path="/5A6FED80/5A7BF6D3" Ref="Q3"  Part="1" 
F 0 "Q3" H 6655 2096 50  0000 L CNN
F 1 "IRF7749" V 6450 2200 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L8" H 6600 2150 50  0001 C CNN
F 3 "" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
$Comp
L IRF7749 Q4
U 1 1 5A7BF6DA
P 6400 3350
AR Path="/5A7BF6DA" Ref="Q4"  Part="1" 
AR Path="/5A6FED80/5A7BF6DA" Ref="Q4"  Part="1" 
F 0 "Q4" H 6655 3396 50  0000 L CNN
F 1 "IRF7749" V 6550 2850 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L8" H 6600 3450 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3550 6500 4500
Wire Wire Line
	6500 2250 6500 3150
Connection ~ 6500 2600
$Comp
L R R34
U 1 1 5A7BF6E9
P 6000 3350
F 0 "R34" V 5900 3350 50  0000 C CNN
F 1 "4.7" V 6000 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6000 3350
	0    1    1    0   
$EndComp
$Comp
L R R33
U 1 1 5A7BF6F0
P 6000 2050
F 0 "R33" V 5900 2050 50  0000 C CNN
F 1 "4.7" V 6000 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5930 2050 50  0001 C CNN
F 3 "" H 6000 2050 50  0001 C CNN
	1    6000 2050
	0    1    1    0   
$EndComp
Text HLabel 5800 2050 0    60   Input ~ 0
GH_B
Text HLabel 5800 3350 0    60   Input ~ 0
GL_B
Text HLabel 5800 2950 0    60   Input ~ 0
SH_B
Wire Wire Line
	5800 2950 6500 2950
Connection ~ 6500 2950
Wire Wire Line
	5850 3350 5800 3350
Wire Wire Line
	6150 3350 6200 3350
Wire Wire Line
	6200 2050 6150 2050
Wire Wire Line
	5850 2050 5800 2050
$Comp
L C C41
U 1 1 5A7BF700
P 6850 2600
F 0 "C41" H 6900 2500 50  0000 L CNN
F 1 "4.7uF_100V" V 6900 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6888 2450 50  0001 C CNN
F 3 "" H 6850 2600 50  0001 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 5A7BF707
P 7050 2600
F 0 "C42" H 7100 2500 50  0000 L CNN
F 1 "4.7uF_100V" V 7100 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7088 2450 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1400 6500 1850
Wire Wire Line
	6850 2450 6850 1550
Wire Wire Line
	6500 1550 7050 1550
Connection ~ 6500 1550
Wire Wire Line
	7050 1550 7050 2450
Connection ~ 6850 1550
Wire Wire Line
	6850 2750 6850 3900
Wire Wire Line
	6500 3900 7050 3900
Connection ~ 6500 3900
Wire Wire Line
	7050 3900 7050 2750
Connection ~ 6850 3900
Text HLabel 5800 3750 0    60   Input ~ 0
SL_B
Wire Wire Line
	5800 3750 6500 3750
Connection ~ 6500 3750
$Comp
L IRF7749 Q5
U 1 1 5A7C0016
P 9750 2050
AR Path="/5A7C0016" Ref="Q5"  Part="1" 
AR Path="/5A6FED80/5A7C0016" Ref="Q5"  Part="1" 
F 0 "Q5" H 10005 2096 50  0000 L CNN
F 1 "IRF7749" V 9800 2200 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L8" H 9950 2150 50  0001 C CNN
F 3 "" H 9750 2050 50  0001 C CNN
	1    9750 2050
	1    0    0    -1  
$EndComp
$Comp
L IRF7749 Q6
U 1 1 5A7C001D
P 9750 3350
AR Path="/5A7C001D" Ref="Q6"  Part="1" 
AR Path="/5A6FED80/5A7C001D" Ref="Q6"  Part="1" 
F 0 "Q6" H 10005 3396 50  0000 L CNN
F 1 "IRF7749" V 9900 2850 50  0000 L CNN
F 2 "Package_DirectFET:DirectFET_L8" H 9950 3450 50  0001 C CNN
F 3 "" H 9750 3350 50  0001 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3550 9850 4500
Wire Wire Line
	9850 2250 9850 3150
Connection ~ 9850 2600
$Comp
L R R37
U 1 1 5A7C002C
P 9350 3350
F 0 "R37" V 9250 3350 50  0000 C CNN
F 1 "4.7" V 9350 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9280 3350 50  0001 C CNN
F 3 "" H 9350 3350 50  0001 C CNN
	1    9350 3350
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 5A7C0033
P 9350 2050
F 0 "R36" V 9250 2050 50  0000 C CNN
F 1 "4.7" V 9350 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9280 2050 50  0001 C CNN
F 3 "" H 9350 2050 50  0001 C CNN
	1    9350 2050
	0    1    1    0   
$EndComp
Text HLabel 9150 2050 0    60   Input ~ 0
GH_C
Text HLabel 9150 3350 0    60   Input ~ 0
GL_C
Text HLabel 9150 2950 0    60   Input ~ 0
SH_C
Wire Wire Line
	9150 2950 9850 2950
Connection ~ 9850 2950
Wire Wire Line
	9200 3350 9150 3350
Wire Wire Line
	9500 3350 9550 3350
Wire Wire Line
	9550 2050 9500 2050
Wire Wire Line
	9200 2050 9150 2050
$Comp
L C C46
U 1 1 5A7C0043
P 10200 2600
F 0 "C46" H 10250 2500 50  0000 L CNN
F 1 "4.7uF_100V" V 10250 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 10238 2450 50  0001 C CNN
F 3 "" H 10200 2600 50  0001 C CNN
	1    10200 2600
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 5A7C004A
P 10400 2600
F 0 "C47" H 10450 2500 50  0000 L CNN
F 1 "4.7uF_100V" V 10450 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 10438 2450 50  0001 C CNN
F 3 "" H 10400 2600 50  0001 C CNN
	1    10400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1400 9850 1850
Wire Wire Line
	10200 2450 10200 1550
Wire Wire Line
	9850 1550 10400 1550
Connection ~ 9850 1550
Wire Wire Line
	10400 1550 10400 2450
Connection ~ 10200 1550
Wire Wire Line
	10200 2750 10200 3900
Wire Wire Line
	9850 3900 10400 3900
Connection ~ 9850 3900
Wire Wire Line
	10400 3900 10400 2750
Connection ~ 10200 3900
Text HLabel 9150 3750 0    60   Input ~ 0
SL_C
Wire Wire Line
	9150 3750 9850 3750
Connection ~ 9850 3750
Connection ~ 9850 1400
Connection ~ 6500 1400
Connection ~ 6500 4500
Connection ~ 9850 4500
$Comp
L GND #PWR070
U 1 1 5A7C0E66
P 10100 4600
F 0 "#PWR070" H 10100 4350 50  0001 C CNN
F 1 "GND" H 10105 4427 50  0000 C CNN
F 2 "" H 10100 4600 50  0001 C CNN
F 3 "" H 10100 4600 50  0001 C CNN
	1    10100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4500 10100 4600
$Comp
L Conn_01x01 J11
U 1 1 5A7C10E5
P 10350 4500
F 0 "J11" H 10350 4400 50  0000 C CNN
F 1 "GND" H 10350 4600 50  0000 C CNN
F 2 "Global_Parts:SolderWirePad_single_SMD_6.5x6.5mm" H 10350 4500 50  0001 C CNN
F 3 "" H 10350 4500 50  0001 C CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
Connection ~ 10100 4500
$Comp
L Conn_01x01 J10
U 1 1 5A7C1497
P 10350 1400
F 0 "J10" H 10350 1300 50  0000 C CNN
F 1 "SUPPLY" H 10350 1500 50  0000 C CNN
F 2 "Global_Parts:SolderWirePad_single_SMD_6.5x6.5mm" H 10350 1400 50  0001 C CNN
F 3 "" H 10350 1400 50  0001 C CNN
	1    10350 1400
	1    0    0    -1  
$EndComp
Text HLabel 9900 1200 0    60   Input ~ 0
SUPPLY
Wire Wire Line
	9900 1200 10100 1200
Wire Wire Line
	10100 1200 10100 1400
Connection ~ 10100 1400
Wire Notes Line
	6450 4900 9250 4900
Wire Notes Line
	9250 4900 9250 6300
Wire Notes Line
	9250 6300 6450 6300
Wire Notes Line
	6450 6300 6450 4900
Wire Notes Line
	10900 4850 10900 1000
Wire Notes Line
	10900 1000 700  1000
Wire Notes Line
	700  1000 700  4850
Wire Notes Line
	700  4850 10900 4850
Wire Notes Line
	700  4900 3750 4900
Wire Notes Line
	3750 4900 3750 7650
Wire Notes Line
	3750 7650 700  7650
Wire Notes Line
	700  7650 700  4900
Wire Notes Line
	3800 4900 6400 4900
Wire Notes Line
	6400 4900 6400 7650
Wire Notes Line
	6400 7650 3800 7650
Wire Notes Line
	3800 7650 3800 4900
$EndSCHEMATC
