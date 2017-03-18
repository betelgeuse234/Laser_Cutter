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
L GND #PWR?
U 1 1 58CB9AF3
P 5400 4550
F 0 "#PWR?" H 5400 4300 50  0001 C CNN
F 1 "GND" H 5400 4400 50  0000 C CNN
F 2 "" H 5400 4550 50  0000 C CNN
F 3 "" H 5400 4550 50  0000 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
Text GLabel 4900 3050 0    50   Output ~ 0
AOUT1
Text GLabel 4900 3250 0    50   Output ~ 0
AOUT2
Text GLabel 4900 3350 0    50   Output ~ 0
BOUT2
Text GLabel 4900 3550 0    50   Output ~ 0
BOUT1
$Comp
L CONN_01X02 P?
U 1 1 58CBDBA5
P 3950 5150
F 0 "P?" H 3950 5300 50  0000 C CNN
F 1 "CONN_01X02" V 4050 5150 50  0000 C CNN
F 2 "" H 3950 5150 50  0000 C CNN
F 3 "" H 3950 5150 50  0000 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 58CBDDA8
P 3550 5150
F 0 "C?" H 3560 5220 50  0000 L CNN
F 1 "100uF" H 3560 5070 50  0000 L CNN
F 2 "" H 3550 5150 50  0000 C CNN
F 3 "" H 3550 5150 50  0000 C CNN
	1    3550 5150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58CBDDF1
P 3350 5150
F 0 "C?" H 3360 5220 50  0000 L CNN
F 1 ".1uF" H 3360 5070 50  0000 L CNN
F 2 "" H 3350 5150 50  0000 C CNN
F 3 "" H 3350 5150 50  0000 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58CBDE1A
P 3050 4950
F 0 "R?" V 3130 4950 50  0000 C CNN
F 1 "R" V 3050 4950 50  0000 C CNN
F 2 "" V 2980 4950 50  0000 C CNN
F 3 "" H 3050 4950 50  0000 C CNN
	1    3050 4950
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 58CBDE75
P 2750 5150
F 0 "D?" H 2750 5250 50  0000 C CNN
F 1 "LED" H 2750 5050 50  0000 C CNN
F 2 "" H 2750 5150 50  0000 C CNN
F 3 "" H 2750 5150 50  0000 C CNN
	1    2750 5150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58CBE0D0
P 3450 5400
F 0 "#PWR?" H 3450 5150 50  0001 C CNN
F 1 "GND" H 3450 5250 50  0000 C CNN
F 2 "" H 3450 5400 50  0000 C CNN
F 3 "" H 3450 5400 50  0000 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
Text GLabel 6000 3850 2    50   Input ~ 0
nRESET
Text GLabel 6000 2750 2    50   Input ~ 0
nHOME
Text GLabel 6000 2850 2    50   Input ~ 0
MODE2
Text GLabel 6000 2950 2    50   Input ~ 0
MODE1
Text GLabel 6000 3050 2    50   Input ~ 0
MODE0
Text GLabel 6000 3250 2    50   Input ~ 0
STEP
Text GLabel 6000 3350 2    50   Input ~ 0
nENBL
Text GLabel 6000 3450 2    50   Input ~ 0
DIR
Text GLabel 6000 3550 2    50   Input ~ 0
DECAY
Text GLabel 6000 3650 2    50   Input ~ 0
nFAULT
Text GLabel 6000 3750 2    50   Input ~ 0
nSLEEP
$Comp
L C_Small C?
U 1 1 58CBFC85
P 6150 4200
F 0 "C?" H 6160 4270 50  0000 L CNN
F 1 "0.47uF" H 6160 4120 50  0000 L CNN
F 2 "" H 6150 4200 50  0000 C CNN
F 3 "" H 6150 4200 50  0000 C CNN
	1    6150 4200
	1    0    0    -1  
$EndComp
$Comp
L DRV8825 U1?
U 1 1 58CBF81D
P 5450 3300
F 0 "U1?" H 5050 4150 60  0000 C CNN
F 1 "DRV8825" H 5850 2450 60  0000 C CNN
F 2 "" H 6350 4000 60  0001 C CNN
F 3 "" H 6350 4000 60  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58CC6A6B
P 4400 4450
F 0 "#PWR?" H 4400 4200 50  0001 C CNN
F 1 "GND" H 4400 4300 50  0000 C CNN
F 2 "" H 4400 4450 50  0000 C CNN
F 3 "" H 4400 4450 50  0000 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58CC8085
P 4300 2900
F 0 "R?" H 4330 2920 50  0000 L CNN
F 1 "1M" H 4330 2860 50  0000 L CNN
F 2 "" H 4300 2900 50  0000 C CNN
F 3 "" H 4300 2900 50  0000 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58CC81C4
P 4100 2900
F 0 "C?" H 4110 2970 50  0000 L CNN
F 1 ".1uF" H 4110 2820 50  0000 L CNN
F 2 "" H 4100 2900 50  0000 C CNN
F 3 "" H 4100 2900 50  0000 C CNN
	1    4100 2900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C?
U 1 1 58CC8220
P 4750 2650
F 0 "C?" H 4760 2720 50  0000 L CNN
F 1 ".01uF" H 4760 2570 50  0000 L CNN
F 2 "" H 4750 2650 50  0000 C CNN
F 3 "" H 4750 2650 50  0000 C CNN
	1    4750 2650
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58CC8663
P 4500 3150
F 0 "R?" H 4530 3170 50  0000 L CNN
F 1 ".2" H 4530 3110 50  0000 L CNN
F 2 "" H 4500 3150 50  0000 C CNN
F 3 "" H 4500 3150 50  0000 C CNN
	1    4500 3150
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 58CC86B5
P 4500 3450
F 0 "R?" H 4530 3470 50  0000 L CNN
F 1 ".2" H 4530 3410 50  0000 L CNN
F 2 "" H 4500 3450 50  0000 C CNN
F 3 "" H 4500 3450 50  0000 C CNN
	1    4500 3450
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 58CC8E5E
P 3950 3200
F 0 "C?" H 3960 3270 50  0000 L CNN
F 1 ".1uF" H 3960 3120 50  0000 L CNN
F 2 "" H 3950 3200 50  0000 C CNN
F 3 "" H 3950 3200 50  0000 C CNN
	1    3950 3200
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR?
U 1 1 58CC9205
P 3450 3300
F 0 "#PWR?" H 3450 3150 50  0001 C CNN
F 1 "VDD" H 3450 3450 50  0000 C CNN
F 2 "" H 3450 3300 50  0000 C CNN
F 3 "" H 3450 3300 50  0000 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58CC92BC
P 3950 3400
F 0 "#PWR?" H 3950 3150 50  0001 C CNN
F 1 "GND" H 3950 3250 50  0000 C CNN
F 2 "" H 3950 3400 50  0000 C CNN
F 3 "" H 3950 3400 50  0000 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58CC936C
P 3450 3700
F 0 "#PWR?" H 3450 3450 50  0001 C CNN
F 1 "GND" H 3450 3550 50  0000 C CNN
F 2 "" H 3450 3700 50  0000 C CNN
F 3 "" H 3450 3700 50  0000 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 58CC9D6D
P 3450 4850
F 0 "#PWR?" H 3450 4700 50  0001 C CNN
F 1 "VDD" H 3450 5000 50  0000 C CNN
F 2 "" H 3450 4850 50  0000 C CNN
F 3 "" H 3450 4850 50  0000 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58CCA2A5
P 6450 3900
F 0 "#PWR?" H 6450 3750 50  0001 C CNN
F 1 "+3.3V" H 6450 4040 50  0000 C CNN
F 2 "" H 6450 3900 50  0000 C CNN
F 3 "" H 6450 3900 50  0000 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58CCA910
P 4400 4000
F 0 "R?" H 4430 4020 50  0000 L CNN
F 1 "50k" H 4430 3960 50  0000 L CNN
F 2 "" H 4400 4000 50  0000 C CNN
F 3 "" H 4400 4000 50  0000 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58CCA995
P 4400 4300
F 0 "R?" H 4430 4320 50  0000 L CNN
F 1 "50k" H 4430 4260 50  0000 L CNN
F 2 "" H 4400 4300 50  0000 C CNN
F 3 "" H 4400 4300 50  0000 C CNN
	1    4400 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58CCAAD6
P 4400 3850
F 0 "#PWR?" H 4400 3700 50  0001 C CNN
F 1 "+3.3V" H 4400 3990 50  0000 C CNN
F 2 "" H 4400 3850 50  0000 C CNN
F 3 "" H 4400 3850 50  0000 C CNN
	1    4400 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 58CCB5F3
P 3450 3550
F 0 "C?" H 3460 3620 50  0000 L CNN
F 1 "100uF" H 3460 3470 50  0000 L CNN
F 2 "" H 3450 3550 50  0000 C CNN
F 3 "" H 3450 3550 50  0000 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 58CCCD00
P 7350 3100
F 0 "D?" H 7300 3225 50  0000 L CNN
F 1 "nFAULT" H 7175 3000 50  0000 L CNN
F 2 "" V 7350 3100 50  0000 C CNN
F 3 "" V 7350 3100 50  0000 C CNN
	1    7350 3100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R?
U 1 1 58CCCE55
P 7350 2850
F 0 "R?" H 7380 2870 50  0000 L CNN
F 1 "?" H 7380 2810 50  0000 L CNN
F 2 "" H 7350 2850 50  0000 C CNN
F 3 "" H 7350 2850 50  0000 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58CCD3CE
P 7650 2850
F 0 "R?" H 7680 2870 50  0000 L CNN
F 1 "?" H 7680 2810 50  0000 L CNN
F 2 "" H 7650 2850 50  0000 C CNN
F 3 "" H 7650 2850 50  0000 C CNN
	1    7650 2850
	1    0    0    -1  
$EndComp
Text GLabel 7500 3400 3    50   Output ~ 0
nFAULT
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
	4600 3850 4950 3850
Wire Wire Line
	4600 3750 4950 3750
Wire Wire Line
	4950 3550 4900 3550
Wire Wire Line
	4600 3450 4950 3450
Wire Wire Line
	4950 3350 4900 3350
Wire Wire Line
	4950 3250 4900 3250
Wire Wire Line
	4600 3150 4950 3150
Wire Wire Line
	4950 3050 4900 3050
Wire Wire Line
	3700 3650 4950 3650
Wire Wire Line
	2750 4950 2900 4950
Wire Wire Line
	3750 4950 3750 5100
Wire Wire Line
	3550 4950 3550 5050
Connection ~ 3550 4950
Wire Wire Line
	3350 5050 3350 4950
Connection ~ 3350 4950
Wire Wire Line
	3750 5350 3750 5200
Wire Wire Line
	2750 5350 3750 5350
Wire Wire Line
	3350 5250 3350 5350
Connection ~ 3350 5350
Wire Wire Line
	3550 5250 3550 5350
Connection ~ 3550 5350
Wire Wire Line
	3450 5400 3450 5350
Connection ~ 3450 5350
Wire Wire Line
	3450 4950 3450 4850
Connection ~ 3450 4950
Wire Wire Line
	3200 4950 3750 4950
Wire Wire Line
	5950 2750 6000 2750
Wire Wire Line
	5950 2850 6000 2850
Wire Wire Line
	5950 2950 6000 2950
Wire Wire Line
	5950 3050 6000 3050
Wire Wire Line
	5950 3250 6000 3250
Wire Wire Line
	5950 3350 6000 3350
Wire Wire Line
	5950 3450 6000 3450
Wire Wire Line
	5950 3550 6000 3550
Wire Wire Line
	5950 3650 6000 3650
Wire Wire Line
	5950 3750 6000 3750
Wire Wire Line
	5950 3850 6000 3850
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
	4300 3150 4400 3150
Wire Wire Line
	4300 3150 4300 3450
Wire Wire Line
	4300 3450 4400 3450
Wire Wire Line
	4600 3750 4600 4150
Connection ~ 4600 3850
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
	3450 3300 3450 3450
Wire Wire Line
	3700 3050 3700 3650
Connection ~ 4100 3050
Connection ~ 3450 3350
Connection ~ 3700 3350
Wire Wire Line
	3950 3300 3950 3400
Wire Wire Line
	6450 3950 6450 3900
Wire Wire Line
	4400 3850 4400 3900
Wire Wire Line
	4400 4100 4400 4200
Wire Wire Line
	4400 4400 4400 4450
Wire Wire Line
	4600 4150 4400 4150
Connection ~ 4400 4150
Wire Wire Line
	3450 3650 3450 3700
Wire Wire Line
	3450 3350 3700 3350
Wire Wire Line
	3950 3100 3950 3050
Connection ~ 3950 3050
Wire Wire Line
	3950 3350 4300 3350
Connection ~ 4300 3350
Connection ~ 3950 3350
Wire Wire Line
	7350 2750 7350 2700
Wire Wire Line
	7350 2700 7650 2700
Wire Wire Line
	7500 2700 7500 2650
Wire Wire Line
	7650 2700 7650 2750
Connection ~ 7500 2700
Wire Wire Line
	7650 3300 7650 2950
Wire Wire Line
	7350 3300 7650 3300
Wire Wire Line
	7350 3200 7350 3300
Wire Wire Line
	7500 3300 7500 3400
Connection ~ 7500 3300
Wire Wire Line
	7350 3000 7350 2950
$Comp
L R_Small R?
U 1 1 58CD2492
P 8400 2850
F 0 "R?" H 8430 2870 50  0000 L CNN
F 1 "?" H 8430 2810 50  0000 L CNN
F 2 "" H 8400 2850 50  0000 C CNN
F 3 "" H 8400 2850 50  0000 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58CD2500
P 8100 2850
F 0 "R?" H 8130 2870 50  0000 L CNN
F 1 "?" H 8130 2810 50  0000 L CNN
F 2 "" H 8100 2850 50  0000 C CNN
F 3 "" H 8100 2850 50  0000 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2750 8100 2700
Wire Wire Line
	8100 2700 8400 2700
Wire Wire Line
	8400 2700 8400 2750
Wire Wire Line
	8250 2650 8250 2700
Connection ~ 8250 2700
$Comp
L Led_Small D?
U 1 1 58CD3415
P 8100 3100
F 0 "D?" H 8050 3225 50  0000 L CNN
F 1 "nHOME" H 7925 3000 50  0000 L CNN
F 2 "" V 8100 3100 50  0000 C CNN
F 3 "" V 8100 3100 50  0000 C CNN
	1    8100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2950 8100 3000
Wire Wire Line
	8100 3200 8100 3300
Wire Wire Line
	8100 3300 8400 3300
Wire Wire Line
	8400 3300 8400 2950
Text GLabel 8250 3400 3    50   Output ~ 0
nHOME
Wire Wire Line
	8250 3300 8250 3400
Connection ~ 8250 3300
$Comp
L CONN_01X02 P?
U 1 1 58CD414E
P 10650 2650
F 0 "P?" H 10650 2800 50  0000 C CNN
F 1 "CONN_01X02" V 10750 2650 50  0000 C CNN
F 2 "" H 10650 2650 50  0000 C CNN
F 3 "" H 10650 2650 50  0000 C CNN
	1    10650 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P?
U 1 1 58CD4FF3
P 10650 3700
F 0 "P?" H 10650 4200 50  0000 C CNN
F 1 "CONN_01X09" V 10750 3700 50  0000 C CNN
F 2 "" H 10650 3700 50  0000 C CNN
F 3 "" H 10650 3700 50  0000 C CNN
	1    10650 3700
	1    0    0    -1  
$EndComp
Text GLabel 10400 3300 0    50   Output ~ 0
nRESET
Text GLabel 10400 3400 0    50   Output ~ 0
nSLEEP
Text GLabel 10400 3500 0    50   Output ~ 0
DECAY
Text GLabel 10400 3600 0    50   Output ~ 0
DIR
Text GLabel 10400 3700 0    50   Output ~ 0
nENBL
Text GLabel 10400 3800 0    50   Output ~ 0
STEP
Text GLabel 10400 3900 0    50   Output ~ 0
MODE0
Text GLabel 10400 4000 0    50   Output ~ 0
MODE1
Text GLabel 10400 4100 0    50   Output ~ 0
MODE2
Wire Wire Line
	10400 3300 10450 3300
Wire Wire Line
	10450 3400 10400 3400
Wire Wire Line
	10450 3500 10400 3500
Wire Wire Line
	10450 3600 10400 3600
Wire Wire Line
	10450 3700 10400 3700
Wire Wire Line
	10400 3800 10450 3800
Wire Wire Line
	10450 3900 10400 3900
Wire Wire Line
	10450 4000 10400 4000
Wire Wire Line
	10400 4100 10450 4100
$Comp
L +3.3V #PWR?
U 1 1 58CD84AC
P 7500 2650
F 0 "#PWR?" H 7500 2500 50  0001 C CNN
F 1 "+3.3V" H 7500 2790 50  0000 C CNN
F 2 "" H 7500 2650 50  0000 C CNN
F 3 "" H 7500 2650 50  0000 C CNN
	1    7500 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 58CD86DF
P 8250 2650
F 0 "#PWR?" H 8250 2500 50  0001 C CNN
F 1 "+3.3V" H 8250 2790 50  0000 C CNN
F 2 "" H 8250 2650 50  0000 C CNN
F 3 "" H 8250 2650 50  0000 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C?
U 1 1 58CDB116
P 10200 2650
F 0 "C?" H 10210 2720 50  0000 L CNN
F 1 "CP1_Small" H 10210 2570 50  0000 L CNN
F 2 "" H 10200 2650 50  0000 C CNN
F 3 "" H 10200 2650 50  0000 C CNN
	1    10200 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 58CDB259
P 10000 2650
F 0 "C?" H 10010 2720 50  0000 L CNN
F 1 "C_Small" H 10010 2570 50  0000 L CNN
F 2 "" H 10000 2650 50  0000 C CNN
F 3 "" H 10000 2650 50  0000 C CNN
	1    10000 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58CDB522
P 9750 2500
F 0 "R?" H 9780 2520 50  0000 L CNN
F 1 "R_Small" H 9780 2460 50  0000 L CNN
F 2 "" H 9750 2500 50  0000 C CNN
F 3 "" H 9750 2500 50  0000 C CNN
	1    9750 2500
	0    1    1    0   
$EndComp
$Comp
L Led_Small D?
U 1 1 58CDB763
P 9450 2650
F 0 "D?" H 9400 2775 50  0000 L CNN
F 1 "Led_Small" H 9275 2550 50  0000 L CNN
F 2 "" V 9450 2650 50  0000 C CNN
F 3 "" V 9450 2650 50  0000 C CNN
	1    9450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2600 10450 2500
Wire Wire Line
	10450 2500 9850 2500
Wire Wire Line
	10000 2500 10000 2550
Connection ~ 10000 2500
Wire Wire Line
	10200 2500 10200 2550
Connection ~ 10200 2500
Wire Wire Line
	9650 2500 9450 2500
Wire Wire Line
	9450 2500 9450 2550
Wire Wire Line
	9450 2750 9450 2800
Wire Wire Line
	9450 2800 10450 2800
Wire Wire Line
	10000 2800 10000 2750
Wire Wire Line
	10450 2800 10450 2700
Connection ~ 10000 2800
Wire Wire Line
	10200 2750 10200 2800
Connection ~ 10200 2800
$Comp
L GND #PWR?
U 1 1 58CDD8C5
P 9950 2850
F 0 "#PWR?" H 9950 2600 50  0001 C CNN
F 1 "GND" H 9950 2700 50  0000 C CNN
F 2 "" H 9950 2850 50  0000 C CNN
F 3 "" H 9950 2850 50  0000 C CNN
	1    9950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2850 9950 2800
Connection ~ 9950 2800
Wire Wire Line
	10350 2450 10350 2500
Connection ~ 10350 2500
$Comp
L +3.3V #PWR?
U 1 1 58CDE45C
P 10350 2450
F 0 "#PWR?" H 10350 2300 50  0001 C CNN
F 1 "+3.3V" H 10350 2590 50  0000 C CNN
F 2 "" H 10350 2450 50  0000 C CNN
F 3 "" H 10350 2450 50  0000 C CNN
	1    10350 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
