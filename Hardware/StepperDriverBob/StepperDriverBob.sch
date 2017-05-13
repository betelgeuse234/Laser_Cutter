EESchema Schematic File Version 2
LIBS:StepperDriverBob-rescue
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
LIBS:drv8825
LIBS:StepperDriverBob-cache
EELAYER 25 0
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
L GND #PWR01
U 1 1 58CB9AF3
P 5400 4550
F 0 "#PWR01" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5400 4400 50  0000 C CNN
F 2 "" H 5400 4550 50  0000 C CNN
F 3 "" H 5400 4550 50  0000 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58CBDBA5
P 3950 5150
F 0 "P1" H 3950 5300 50  0000 C CNN
F 1 "CONN_01X02" V 4050 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3950 5150 50  0001 C CNN
F 3 "" H 3950 5150 50  0000 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 58CBDDA8
P 3500 5150
F 0 "C1" H 3510 5220 50  0000 L CNN
F 1 "100uF" H 3510 5070 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0000 C CNN
	1    3500 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 58CBDDF1
P 4250 3800
F 0 "C4" H 4260 3870 50  0000 L CNN
F 1 "100nF" H 4260 3720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4250 3800 50  0001 C CNN
F 3 "" H 4250 3800 50  0000 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-StepperDriverBob D1
U 1 1 58CBDE75
P 2750 5150
F 0 "D1" V 2830 5100 50  0000 R CNN
F 1 "MOTOR_PWR" V 2750 5100 50  0000 R CNN
F 2 "LEDs:LED_0603" H 2750 5150 50  0001 C CNN
F 3 "" H 2750 5150 50  0000 C CNN
	1    2750 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 58CBE0D0
P 3350 5400
F 0 "#PWR02" H 3350 5150 50  0001 C CNN
F 1 "GND" H 3350 5250 50  0000 C CNN
F 2 "" H 3350 5400 50  0000 C CNN
F 3 "" H 3350 5400 50  0000 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58CBFC85
P 6150 4200
F 0 "C6" H 6160 4270 50  0000 L CNN
F 1 "470nF" H 6160 4120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6150 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0000 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L DRV8825-RESCUE-StepperDriverBob U1
U 1 1 58CBF81D
P 5450 3300
F 0 "U1" H 5050 4150 60  0000 C CNN
F 1 "DRV8825" H 5850 2450 60  0000 C CNN
F 2 "Housings_SSOP:HTSSOP-28_4.4x9.7mm_Pitch0.65mm_ThermalPad" H 6350 4000 60  0001 C CNN
F 3 "" H 6350 4000 60  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58CC6A6B
P 4550 4750
F 0 "#PWR03" H 4550 4500 50  0001 C CNN
F 1 "GND" H 4550 4600 50  0000 C CNN
F 2 "" H 4550 4750 50  0000 C CNN
F 3 "" H 4550 4750 50  0000 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58CC8085
P 4300 2900
F 0 "R3" H 4330 2920 50  0000 L CNN
F 1 "1M" H 4330 2860 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4300 2900 50  0001 C CNN
F 3 "" H 4300 2900 50  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58CC81C4
P 4100 2900
F 0 "C3" H 4110 2970 50  0000 L CNN
F 1 "100nF" H 4110 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0000 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58CC8220
P 4750 2650
F 0 "C5" V 4910 2650 50  0000 C CNN
F 1 "10nF" V 4830 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4750 2650 50  0001 C CNN
F 3 "" H 4750 2650 50  0000 C CNN
	1    4750 2650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R4
U 1 1 58CC8663
P 4500 3150
F 0 "R4" V 4580 3150 50  0000 C CNN
F 1 ".2R" V 4500 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0000 C CNN
	1    4500 3150
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R5
U 1 1 58CC86B5
P 4500 3450
F 0 "R5" V 4580 3450 50  0000 C CNN
F 1 ".2R" V 4500 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_2010" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0000 C CNN
	1    4500 3450
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR04
U 1 1 58CC9205
P 3450 3300
F 0 "#PWR04" H 3450 3150 50  0001 C CNN
F 1 "VDD" H 3450 3450 50  0000 C CNN
F 2 "" H 3450 3300 50  0000 C CNN
F 3 "" H 3450 3300 50  0000 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 58CC9D6D
P 3350 4850
F 0 "#PWR05" H 3350 4700 50  0001 C CNN
F 1 "VDD" H 3350 5000 50  0000 C CNN
F 2 "" H 3350 4850 50  0000 C CNN
F 3 "" H 3350 4850 50  0000 C CNN
	1    3350 4850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 58CCA910
P 4550 4300
F 0 "R6" H 4580 4320 50  0000 L CNN
F 1 "50k" H 4580 4260 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0000 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 58CCA995
P 4550 4600
F 0 "R7" H 4580 4620 50  0000 L CNN
F 1 "50k" H 4580 4560 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4550 4600 50  0001 C CNN
F 3 "" H 4550 4600 50  0000 C CNN
	1    4550 4600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 58CD2500
P 8100 2850
F 0 "R9" H 8130 2870 50  0000 L CNN
F 1 "10k" H 8130 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8100 2850 50  0001 C CNN
F 3 "" H 8100 2850 50  0000 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR06
U 1 1 58CE15F3
P 8100 2700
F 0 "#PWR06" H 8100 2550 50  0001 C CNN
F 1 "+3V3" H 8100 2840 50  0000 C CNN
F 2 "" H 8100 2700 50  0000 C CNN
F 3 "" H 8100 2700 50  0000 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 58CE178B
P 7350 2700
F 0 "#PWR07" H 7350 2550 50  0001 C CNN
F 1 "+3V3" H 7350 2840 50  0000 C CNN
F 2 "" H 7350 2700 50  0000 C CNN
F 3 "" H 7350 2700 50  0000 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR08
U 1 1 58CE1BDF
P 6450 3900
F 0 "#PWR08" H 6450 3750 50  0001 C CNN
F 1 "+3V3" H 6450 4040 50  0000 C CNN
F 2 "" H 6450 3900 50  0000 C CNN
F 3 "" H 6450 3900 50  0000 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 58CE287D
P 4550 4150
F 0 "#PWR09" H 4550 4000 50  0001 C CNN
F 1 "+3V3" H 4550 4290 50  0000 C CNN
F 2 "" H 4550 4150 50  0000 C CNN
F 3 "" H 4550 4150 50  0000 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3150
$Comp
L CONN_01X04 P2
U 1 1 58CE360C
P 10650 4700
F 0 "P2" H 10650 4950 50  0000 C CNN
F 1 "CONN_01X04" V 10750 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10650 4700 50  0001 C CNN
F 3 "" H 10650 4700 50  0000 C CNN
	1    10650 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58F27C48
P 4150 3450
F 0 "#PWR010" H 4150 3200 50  0001 C CNN
F 1 "GND" H 4150 3300 50  0000 C CNN
F 2 "" H 4150 3450 50  0000 C CNN
F 3 "" H 4150 3450 50  0000 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58F27C84
P 4300 3200
F 0 "#PWR011" H 4300 2950 50  0001 C CNN
F 1 "GND" H 4300 3050 50  0000 C CNN
F 2 "" H 4300 3200 50  0000 C CNN
F 3 "" H 4300 3200 50  0000 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Text Label 6000 3850 0    60   ~ 0
~RST~
Text Label 6000 3750 0    60   ~ 0
~SLEEP~
Text Label 6000 3650 0    60   ~ 0
~FAULT~
Text Label 6000 3550 0    60   ~ 0
DECAY
Text Label 6000 3450 0    60   ~ 0
DIR
Text Label 6000 3350 0    60   ~ 0
~ENBL~
Text Label 6000 3250 0    60   ~ 0
STEP
Text Label 6000 3050 0    60   ~ 0
MODE0
Text Label 6000 2950 0    60   ~ 0
MODE1
Text Label 6000 2850 0    60   ~ 0
MODE2
Text Label 6000 2750 0    60   ~ 0
~HOME~
Text Label 6000 2650 0    60   ~ 0
GND
Text Label 4950 3050 2    60   ~ 0
AOUT1
Text Label 4950 3350 2    60   ~ 0
BOUT2
Text Label 4950 3550 2    60   ~ 0
BOUT1
Text Label 7350 3250 3    60   ~ 0
~FAULT~
Text Label 8100 3250 3    60   ~ 0
~HOME~
Text Label 10400 3200 2    60   ~ 0
~RST~
Text Label 10400 3300 2    60   ~ 0
~SLEEP~
Wire Wire Line
	4950 2750 4600 2750
Wire Wire Line
	4600 2650 4650 2650
Wire Wire Line
	5400 4150 5400 4550
Wire Wire Line
	4950 3950 4900 3950
Wire Wire Line
	4900 3950 4900 4500
Wire Wire Line
	4900 4500 5400 4500
Connection ~ 5400 4500
Wire Wire Line
	4650 3550 4950 3550
Wire Wire Line
	4600 3450 4950 3450
Wire Wire Line
	4650 3350 4950 3350
Wire Wire Line
	4650 3250 4950 3250
Wire Wire Line
	4600 3150 4950 3150
Wire Wire Line
	4650 3050 4950 3050
Wire Wire Line
	3700 3650 4950 3650
Wire Wire Line
	2750 4950 2900 4950
Wire Wire Line
	3750 4950 3750 5100
Connection ~ 3500 4950
Wire Wire Line
	3750 5350 3750 5200
Wire Wire Line
	2750 5350 3750 5350
Connection ~ 3500 5350
Connection ~ 3350 5350
Connection ~ 3350 4950
Wire Wire Line
	3200 4950 3750 4950
Wire Wire Line
	5950 2750 6300 2750
Wire Wire Line
	5950 2850 6300 2850
Wire Wire Line
	5950 2950 6300 2950
Wire Wire Line
	5950 3050 6300 3050
Wire Wire Line
	5950 3250 6300 3250
Wire Wire Line
	5950 3350 6300 3350
Wire Wire Line
	5950 3450 6300 3450
Wire Wire Line
	5950 3550 6300 3550
Wire Wire Line
	5950 3650 6300 3650
Wire Wire Line
	5950 3750 6300 3750
Wire Wire Line
	5950 3850 6300 3850
Wire Wire Line
	5950 3950 6450 3950
Connection ~ 6000 3950
Wire Wire Line
	6150 4300 6150 4400
Wire Wire Line
	5400 4400 6600 4400
Connection ~ 5400 4400
Wire Wire Line
	5950 2650 6600 2650
Wire Wire Line
	6600 2650 6600 4400
Connection ~ 6150 4400
Wire Wire Line
	6000 3950 6000 4100
Wire Wire Line
	6000 4100 6150 4100
Wire Wire Line
	4150 3450 4400 3450
Connection ~ 4750 3850
Wire Wire Line
	4850 2650 4950 2650
Wire Wire Line
	4600 2750 4600 2650
Wire Wire Line
	4950 2850 4500 2850
Wire Wire Line
	4500 2850 4500 2750
Wire Wire Line
	4500 2750 4100 2750
Wire Wire Line
	4100 2750 4100 2800
Wire Wire Line
	4300 2800 4300 2750
Connection ~ 4300 2750
Wire Wire Line
	4950 2950 4500 2950
Wire Wire Line
	4500 2950 4500 3050
Wire Wire Line
	4500 3050 3700 3050
Wire Wire Line
	4100 3050 4100 3000
Wire Wire Line
	4300 3050 4300 3000
Connection ~ 4300 3050
Wire Wire Line
	3700 3050 3700 3650
Connection ~ 4100 3050
Connection ~ 3700 3350
Wire Wire Line
	6450 3950 6450 3900
Wire Wire Line
	4550 4150 4550 4200
Wire Wire Line
	4550 4400 4550 4500
Wire Wire Line
	4550 4700 4550 4750
Wire Wire Line
	4750 4450 4550 4450
Connection ~ 4550 4450
Wire Wire Line
	3450 3350 3700 3350
Wire Wire Line
	7350 2750 7350 2700
Wire Wire Line
	7350 2950 7350 3550
Wire Wire Line
	8100 2750 8100 2700
Wire Wire Line
	8100 2950 8100 3550
Wire Wire Line
	10100 3300 10450 3300
Wire Wire Line
	10100 3400 10450 3400
Wire Wire Line
	10100 3500 10450 3500
Wire Wire Line
	10050 4550 10450 4550
Wire Wire Line
	10050 4650 10450 4650
Wire Wire Line
	3450 3300 3450 3350
Wire Wire Line
	4400 3150 4300 3150
Wire Wire Line
	4300 3150 4300 3200
Wire Wire Line
	10050 4750 10450 4750
Wire Wire Line
	10050 4850 10450 4850
Text Label 10400 3500 2    60   ~ 0
DECAY
Text Label 10400 3600 2    60   ~ 0
DIR
Text Label 10400 3700 2    60   ~ 0
~ENBL~
Wire Wire Line
	10100 3600 10450 3600
Wire Wire Line
	10100 3700 10450 3700
Wire Wire Line
	10100 3800 10450 3800
Text Label 10400 3800 2    60   ~ 0
STEP
Text Label 10400 3900 2    60   ~ 0
MODE0
Text Label 10400 4000 2    60   ~ 0
MODE1
Wire Wire Line
	10100 3900 10450 3900
Wire Wire Line
	10100 4000 10450 4000
Wire Wire Line
	10100 4100 10450 4100
Text Label 10400 4100 2    60   ~ 0
MODE2
Text Label 10350 4550 2    60   ~ 0
AOUT1
Text Label 10350 4650 2    60   ~ 0
A0UT2
Text Label 10350 4750 2    60   ~ 0
BOUT2
Text Label 10350 4850 2    60   ~ 0
BOUT1
Text Label 4950 3250 2    60   ~ 0
A0UT2
Wire Wire Line
	3350 4950 3350 4850
Wire Wire Line
	3350 5350 3350 5400
Wire Wire Line
	3500 5350 3500 5250
Wire Wire Line
	3500 5050 3500 4950
Wire Wire Line
	4950 3750 4750 3750
Wire Wire Line
	4750 3750 4750 4450
Wire Wire Line
	4750 3850 4950 3850
Wire Wire Line
	4250 3650 4250 3700
Connection ~ 4250 3650
$Comp
L GND #PWR012
U 1 1 59067F78
P 4250 3950
F 0 "#PWR012" H 4250 3700 50  0001 C CNN
F 1 "GND" H 4250 3800 50  0000 C CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3900 4250 3950
$Comp
L C_Small C2
U 1 1 590682E9
P 4000 3200
F 0 "C2" H 4010 3270 50  0000 L CNN
F 1 "100nF" H 4010 3120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0000 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3050 4000 3100
Connection ~ 4000 3050
$Comp
L GND #PWR013
U 1 1 590683DA
P 4000 3350
F 0 "#PWR013" H 4000 3100 50  0001 C CNN
F 1 "GND" H 4000 3200 50  0000 C CNN
F 2 "" H 4000 3350 50  0001 C CNN
F 3 "" H 4000 3350 50  0001 C CNN
	1    4000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4000 3350
Wire Wire Line
	10450 3200 10100 3200
Wire Wire Line
	10450 4200 10100 4200
Text Label 10400 4200 2    60   ~ 0
~HOME~
Text Label 10400 3400 2    60   ~ 0
~FAULT~
$Comp
L CONN_01X11 J1
U 1 1 59069DC8
P 10650 3700
F 0 "J1" H 10650 4300 50  0000 C CNN
F 1 "CONN_01X11" V 10750 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x11_Pitch2.54mm" H 10650 3700 50  0001 C CNN
F 3 "" H 10650 3700 50  0001 C CNN
	1    10650 3700
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5906A0F4
P 1250 2600
F 0 "TP1" H 1250 2900 50  0000 C BNN
F 1 "MOUNT1" H 1250 2850 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1250 2600 50  0001 C CNN
F 3 "" H 1250 2600 50  0001 C CNN
	1    1250 2600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 5906A4FB
P 1600 2600
F 0 "TP2" H 1600 2900 50  0000 C BNN
F 1 "MOUNT2" H 1600 2850 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP3
U 1 1 5906A558
P 1950 2600
F 0 "TP3" H 1950 2900 50  0000 C BNN
F 1 "MOUNT3" H 1950 2850 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 1950 2600 50  0001 C CNN
F 3 "" H 1950 2600 50  0001 C CNN
	1    1950 2600
	1    0    0    -1  
$EndComp
$Comp
L TEST TP4
U 1 1 5906A5BE
P 2300 2600
F 0 "TP4" H 2300 2900 50  0000 C BNN
F 1 "MOUNT4" H 2300 2850 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_Pad" H 2300 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
NoConn ~ 1250 2600
NoConn ~ 1600 2600
NoConn ~ 1950 2600
NoConn ~ 2300 2600
$Comp
L R R1
U 1 1 5906D58F
P 3050 4950
F 0 "R1" V 3130 4950 50  0000 C CNN
F 1 "750R" V 3050 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2980 4950 50  0001 C CNN
F 3 "" H 3050 4950 50  0000 C CNN
	1    3050 4950
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R8
U 1 1 58CCCE55
P 7350 2850
F 0 "R8" H 7380 2870 50  0000 L CNN
F 1 "10k" H 7380 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7350 2850 50  0001 C CNN
F 3 "" H 7350 2850 50  0000 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
