EESchema Schematic File Version 2
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
LIBS:common
LIBS:Processor-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "PROCESSOR"
Date "2017-02-12"
Rev "- DRAFT"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Revision History"
$EndDescr
$Comp
L ATSAM4E16E U?
U 1 1 58A11173
P 8400 6050
F 0 "U?" H 6750 9100 50  0000 C CNN
F 1 "ATSAM4E16E" H 9900 9100 50  0000 C CNN
F 2 "" H 5475 2250 50  0000 C CNN
F 3 "" H 5475 2250 50  0000 C CNN
	1    8400 6050
	1    0    0    -1  
$EndComp
$Comp
L TPS6216 U?
U 1 1 58A11DF7
P 1775 -1575
F 0 "U?" H 1775 -1178 60  0000 C CNN
F 1 "TPS62162" H 1775 -1284 60  0000 C CNN
F 2 "" H -8825 -6550 60  0001 C CNN
F 3 "" H -8825 -6550 60  0001 C CNN
	1    1775 -1575
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 58A11FC9
P 2575 -1725
F 0 "L?" V 2765 -1725 50  0000 C CNN
F 1 "2.2uH" V 2674 -1725 50  0000 C CNN
F 2 "" H -7675 -6300 50  0001 C CNN
F 3 "" H -7675 -6300 50  0001 C CNN
	1    2575 -1725
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 58A12036
P 925 -1525
F 0 "C?" H 1040 -1479 50  0000 L CNN
F 1 "10uF" H 1040 -1570 50  0000 L CNN
F 2 "" H -9362 -6600 50  0001 C CNN
F 3 "" H -9400 -6450 50  0001 C CNN
	1    925  -1525
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A120B4
P 3600 -1525
F 0 "C?" H 3715 -1479 50  0000 L CNN
F 1 "22uF" H 3715 -1570 50  0000 L CNN
F 2 "" H -6687 -6600 50  0001 C CNN
F 3 "" H -6725 -6450 50  0001 C CNN
	1    3600 -1525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A121A1
P 1275 -1325
F 0 "#PWR?" H 1325 -1275 50  0001 C CNN
F 1 "GND" H 1280 -1498 50  0000 C CNN
F 2 "" H -7750 -6525 50  0001 C CNN
F 3 "" H -7750 -6525 50  0001 C CNN
	1    1275 -1325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A121C2
P 925 -1325
F 0 "#PWR?" H 975 -1275 50  0001 C CNN
F 1 "GND" H 930 -1498 50  0000 C CNN
F 2 "" H -8100 -6525 50  0001 C CNN
F 3 "" H -8100 -6525 50  0001 C CNN
	1    925  -1325
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58A123BE
P 3600 -1775
F 0 "#PWR?" H 3650 -1725 50  0001 C CNN
F 1 "+3V3" H 3615 -1602 50  0000 C CNN
F 2 "" H -6125 -6000 50  0001 C CNN
F 3 "" H -6125 -6000 50  0001 C CNN
	1    3600 -1775
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58A12472
P 925 -1775
F 0 "#PWR?" H 975 -1725 50  0001 C CNN
F 1 "+5V" H 940 -1602 50  0000 C CNN
F 2 "" H -7700 -6100 50  0001 C CNN
F 3 "" H -7700 -6100 50  0001 C CNN
	1    925  -1775
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A127C2
P 2975 -1425
F 0 "R?" H 3045 -1379 50  0000 L CNN
F 1 "100k" H 3045 -1470 50  0000 L CNN
F 2 "" V -7170 -6700 50  0001 C CNN
F 3 "" H -7100 -6700 50  0001 C CNN
	1    2975 -1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A139AD
P 3600 -1325
F 0 "#PWR?" H 3650 -1275 50  0001 C CNN
F 1 "GND" H 3605 -1498 50  0000 C CNN
F 2 "" H -5425 -6525 50  0001 C CNN
F 3 "" H -5425 -6525 50  0001 C CNN
	1    3600 -1325
	1    0    0    -1  
$EndComp
Text GLabel 2475 -1525 2    47   Output ~ 0
~P_GOOD
$Comp
L C C?
U 1 1 58A168FB
P 3175 2625
F 0 "C?" H 3200 2700 50  0000 L CNN
F 1 "100nF" H 3200 2550 50  0000 L CNN
F 2 "" H -2837 975 50  0001 C CNN
F 3 "" H -2875 1125 50  0001 C CNN
	1    3175 2625
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A1695A
P 3500 1900
F 0 "C?" H 3525 1975 50  0000 L CNN
F 1 "10nF" H 3525 1825 50  0000 L CNN
F 2 "" H -2512 250 50  0001 C CNN
F 3 "" H -2550 400 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A170F7
P 3500 2625
F 0 "C?" H 3525 2700 50  0000 L CNN
F 1 "100nF" H 3525 2550 50  0000 L CNN
F 2 "" H -2512 975 50  0001 C CNN
F 3 "" H -2550 1125 50  0001 C CNN
	1    3500 2625
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A17225
P 3825 2625
F 0 "C?" H 3850 2700 50  0000 L CNN
F 1 "100nF" H 3850 2550 50  0000 L CNN
F 2 "" H -2187 975 50  0001 C CNN
F 3 "" H -2225 1125 50  0001 C CNN
	1    3825 2625
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A17314
P 4150 2625
F 0 "C?" H 4175 2700 50  0000 L CNN
F 1 "100nF" H 4175 2550 50  0000 L CNN
F 2 "" H -1862 975 50  0001 C CNN
F 3 "" H -1900 1125 50  0001 C CNN
	1    4150 2625
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A1731A
P 4475 2625
F 0 "C?" H 4500 2700 50  0000 L CNN
F 1 "100nF" H 4500 2550 50  0000 L CNN
F 2 "" H -1537 975 50  0001 C CNN
F 3 "" H -1575 1125 50  0001 C CNN
	1    4475 2625
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A17320
P 4800 2625
F 0 "C?" H 4825 2700 50  0000 L CNN
F 1 "100nF" H 4825 2550 50  0000 L CNN
F 2 "" H -1212 975 50  0001 C CNN
F 3 "" H -1250 1125 50  0001 C CNN
	1    4800 2625
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A175D6
P 2850 2625
F 0 "C?" H 2875 2700 50  0000 L CNN
F 1 "100nF" H 2875 2550 50  0000 L CNN
F 2 "" H -3162 975 50  0001 C CNN
F 3 "" H -3200 1125 50  0001 C CNN
	1    2850 2625
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A17A1E
P 3175 1900
F 0 "C?" H 3200 1975 50  0000 L CNN
F 1 "10nF" H 3200 1825 50  0000 L CNN
F 2 "" H -2837 250 50  0001 C CNN
F 3 "" H -2875 400 50  0001 C CNN
	1    3175 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A17F51
P 4150 1900
F 0 "C?" H 4175 1975 50  0000 L CNN
F 1 "10nF" H 4175 1825 50  0000 L CNN
F 2 "" H -1862 250 50  0001 C CNN
F 3 "" H -1900 400 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A17F57
P 3825 1900
F 0 "C?" H 3850 1975 50  0000 L CNN
F 1 "10nF" H 3850 1825 50  0000 L CNN
F 2 "" H -2187 250 50  0001 C CNN
F 3 "" H -2225 400 50  0001 C CNN
	1    3825 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A18391
P 4800 1900
F 0 "C?" H 4825 1975 50  0000 L CNN
F 1 "10nF" H 4825 1825 50  0000 L CNN
F 2 "" H -1212 250 50  0001 C CNN
F 3 "" H -1250 400 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A18397
P 4475 1900
F 0 "C?" H 4500 1975 50  0000 L CNN
F 1 "10nF" H 4500 1825 50  0000 L CNN
F 2 "" H -1537 250 50  0001 C CNN
F 3 "" H -1575 400 50  0001 C CNN
	1    4475 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A183A3
P 5125 1900
F 0 "C?" H 5150 1975 50  0000 L CNN
F 1 "10nF" H 5150 1825 50  0000 L CNN
F 2 "" H -887 250 50  0001 C CNN
F 3 "" H -925 400 50  0001 C CNN
	1    5125 1900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58A185EF
P 2850 2375
F 0 "#PWR?" H 2900 2425 50  0001 C CNN
F 1 "+3V3" H 2865 2548 50  0000 C CNN
F 2 "" H -6875 -1850 50  0001 C CNN
F 3 "" H -6875 -1850 50  0001 C CNN
	1    2850 2375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A18DB9
P 2850 2875
F 0 "#PWR?" H -2325 800 50  0001 C CNN
F 1 "GND" H 2855 2702 50  0000 C CNN
F 2 "" H -2325 1050 50  0001 C CNN
F 3 "" H -2325 1050 50  0001 C CNN
	1    2850 2875
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58A1A4F2
P 3175 1650
F 0 "#PWR?" H 3225 1700 50  0001 C CNN
F 1 "+3V3" H 3190 1823 50  0000 C CNN
F 2 "" H -6550 -2575 50  0001 C CNN
F 3 "" H -6550 -2575 50  0001 C CNN
	1    3175 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A1A535
P 3175 2150
F 0 "#PWR?" H -2000 75  50  0001 C CNN
F 1 "GND" H 3180 1977 50  0000 C CNN
F 2 "" H -2000 325 50  0001 C CNN
F 3 "" H -2000 325 50  0001 C CNN
	1    3175 2150
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR?
U 1 1 58A1EA36
P 3500 925
F 0 "#PWR?" H -1075 -4400 50  0001 C CNN
F 1 "+1V2" H 3515 1098 50  0000 C CNN
F 2 "" H -1075 -4250 50  0001 C CNN
F 3 "" H -1075 -4250 50  0001 C CNN
	1    3500 925 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A1F48D
P 3825 1175
F 0 "C?" H 3850 1250 50  0000 L CNN
F 1 "100nF" H 3850 1100 50  0000 L CNN
F 2 "" H -2187 -475 50  0001 C CNN
F 3 "" H -2225 -325 50  0001 C CNN
	1    3825 1175
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A1F493
P 4150 1175
F 0 "C?" H 4175 1250 50  0000 L CNN
F 1 "100nF" H 4175 1100 50  0000 L CNN
F 2 "" H -1862 -475 50  0001 C CNN
F 3 "" H -1900 -325 50  0001 C CNN
	1    4150 1175
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A1F499
P 4475 1175
F 0 "C?" H 4500 1250 50  0000 L CNN
F 1 "100nF" H 4500 1100 50  0000 L CNN
F 2 "" H -1537 -475 50  0001 C CNN
F 3 "" H -1575 -325 50  0001 C CNN
	1    4475 1175
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A1F49F
P 4800 1175
F 0 "C?" H 4825 1250 50  0000 L CNN
F 1 "100nF" H 4825 1100 50  0000 L CNN
F 2 "" H -1212 -475 50  0001 C CNN
F 3 "" H -1250 -325 50  0001 C CNN
	1    4800 1175
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A1F4A5
P 5125 1175
F 0 "C?" H 5150 1250 50  0000 L CNN
F 1 "100nF" H 5150 1100 50  0000 L CNN
F 2 "" H -887 -475 50  0001 C CNN
F 3 "" H -925 -325 50  0001 C CNN
	1    5125 1175
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A1F4AB
P 5450 1175
F 0 "C?" H 5475 1250 50  0000 L CNN
F 1 "100nF" H 5475 1100 50  0000 L CNN
F 2 "" H -562 -475 50  0001 C CNN
F 3 "" H -600 -325 50  0001 C CNN
	1    5450 1175
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A1F4B1
P 3500 1175
F 0 "C?" H 3525 1250 50  0000 L CNN
F 1 "100nF" H 3525 1100 50  0000 L CNN
F 2 "" H -2512 -475 50  0001 C CNN
F 3 "" H -2550 -325 50  0001 C CNN
	1    3500 1175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A1F4CC
P 3500 1425
F 0 "#PWR?" H -1675 -650 50  0001 C CNN
F 1 "GND" H 3505 1252 50  0000 C CNN
F 2 "" H -1675 -400 50  0001 C CNN
F 3 "" H -1675 -400 50  0001 C CNN
	1    3500 1425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A22327
P 9800 2700
F 0 "#PWR?" H 4625 625 50  0001 C CNN
F 1 "GND" H 9805 2527 50  0000 C CNN
F 2 "" H 4625 875 50  0001 C CNN
F 3 "" H 4625 875 50  0001 C CNN
	1    9800 2700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A23955
P 7900 2075
F 0 "C?" H 7925 2150 50  0000 L CNN
F 1 "4.7uF" H 7925 2000 50  0000 L CNN
F 2 "" H -2387 -3000 50  0001 C CNN
F 3 "" H -2425 -2850 50  0001 C CNN
	1    7900 2075
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A24054
P 7900 1725
F 0 "R?" H 7970 1771 50  0000 L CNN
F 1 "1R" H 7970 1680 50  0000 L CNN
F 2 "" V -195 -225 50  0001 C CNN
F 3 "" H -125 -225 50  0001 C CNN
	1    7900 1725
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 58A242FE
P 7575 1350
F 0 "L?" H 7534 1304 50  0000 R CNN
F 1 "10uH" H 7534 1395 50  0000 R CNN
F 2 "" H -2675 -3225 50  0001 C CNN
F 3 "" H -2675 -3225 50  0001 C CNN
	1    7575 1350
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58A25847
P 7575 1900
F 0 "C?" H 7600 1975 50  0000 L CNN
F 1 "100nF" H 7600 1825 50  0000 L CNN
F 2 "" H -2712 -3175 50  0001 C CNN
F 3 "" H -2750 -3025 50  0001 C CNN
	1    7575 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A262F2
P 7900 2275
F 0 "#PWR?" H 2725 200 50  0001 C CNN
F 1 "GND" H 7905 2102 50  0000 C CNN
F 2 "" H 2725 450 50  0001 C CNN
F 3 "" H 2725 450 50  0001 C CNN
	1    7900 2275
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A284DA
P 9925 2100
F 0 "C?" H 9950 2175 50  0000 L CNN
F 1 "2.2uF" H 9950 2025 50  0000 L CNN
F 2 "" H -362 -2975 50  0001 C CNN
F 3 "" H -400 -2825 50  0001 C CNN
	1    9925 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A28F5D
P 10200 2100
F 0 "C?" H 10225 2175 50  0000 L CNN
F 1 "100nF" H 10225 2025 50  0000 L CNN
F 2 "" H -87 -2975 50  0001 C CNN
F 3 "" H -125 -2825 50  0001 C CNN
	1    10200 2100
	1    0    0    -1  
$EndComp
$Comp
L +1V2 #PWR?
U 1 1 58A2A0F9
P 7575 1150
F 0 "#PWR?" H 3000 -4175 50  0001 C CNN
F 1 "+1V2" H 7590 1323 50  0000 C CNN
F 2 "" H 3000 -4025 50  0001 C CNN
F 3 "" H 3000 -4025 50  0001 C CNN
	1    7575 1150
	1    0    0    -1  
$EndComp
$Comp
L D_Zener_ALT D?
U 1 1 58A2D194
P 8600 2075
F 0 "D?" V 8554 2154 50  0000 L CNN
F 1 "Zener" V 8645 2154 50  0000 L CNN
F 2 "" H -2525 -300 50  0001 C CNN
F 3 "" H -2525 -300 50  0001 C CNN
	1    8600 2075
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58A2D557
P 8600 1725
F 0 "R?" H 8670 1771 50  0000 L CNN
F 1 "10k" H 8670 1680 50  0000 L CNN
F 2 "" V 505 -225 50  0001 C CNN
F 3 "" H 575 -225 50  0001 C CNN
	1    8600 1725
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58A2E4E8
P 8600 1525
F 0 "#PWR?" H 8650 1575 50  0001 C CNN
F 1 "+3V3" H 8615 1698 50  0000 C CNN
F 2 "" H -1125 -2700 50  0001 C CNN
F 3 "" H -1125 -2700 50  0001 C CNN
	1    8600 1525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A2ED6A
P 8600 2275
F 0 "#PWR?" H 3425 200 50  0001 C CNN
F 1 "GND" H 8605 2102 50  0000 C CNN
F 2 "" H 3425 450 50  0001 C CNN
F 3 "" H 3425 450 50  0001 C CNN
	1    8600 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  -1725 1325 -1725
Wire Wire Line
	925  -1775 925  -1675
Wire Wire Line
	1325 -1625 1275 -1625
Wire Wire Line
	1275 -1625 1275 -1725
Connection ~ 1275 -1725
Wire Wire Line
	1325 -1525 1275 -1525
Wire Wire Line
	1275 -1525 1275 -1325
Wire Wire Line
	1325 -1425 1275 -1425
Connection ~ 1275 -1425
Wire Wire Line
	925  -1325 925  -1375
Wire Wire Line
	2425 -1725 2225 -1725
Connection ~ 925  -1725
Wire Wire Line
	3600 -1775 3600 -1675
Wire Wire Line
	2975 -1725 2975 -1575
Connection ~ 2975 -1725
Connection ~ 2975 -1625
Wire Wire Line
	2975 -1275 2975 -1225
Wire Wire Line
	2350 -1225 2350 -1525
Wire Wire Line
	2225 -1525 2475 -1525
Wire Wire Line
	2225 -1425 2275 -1425
Wire Wire Line
	2275 -1425 2275 -1125
Wire Wire Line
	3300 -1725 3300 -1125
Connection ~ 3300 -1725
Wire Wire Line
	3600 -1325 3600 -1375
Connection ~ 3600 -1725
Connection ~ 2350 -1525
Wire Wire Line
	3300 -1125 2275 -1125
Wire Wire Line
	2725 -1725 3600 -1725
Wire Wire Line
	2225 -1625 2975 -1625
Wire Wire Line
	2975 -1225 2350 -1225
Wire Wire Line
	2850 2375 2850 2475
Wire Wire Line
	2850 2425 6900 2425
Wire Wire Line
	4800 2425 4800 2475
Connection ~ 2850 2425
Wire Wire Line
	3175 2475 3175 2425
Connection ~ 3175 2425
Wire Wire Line
	3500 2475 3500 2425
Connection ~ 3500 2425
Wire Wire Line
	2850 2775 2850 2875
Wire Wire Line
	2850 2825 4800 2825
Wire Wire Line
	4800 2825 4800 2775
Connection ~ 2850 2825
Wire Wire Line
	4475 2775 4475 2825
Connection ~ 4475 2825
Wire Wire Line
	3825 2475 3825 2425
Connection ~ 3825 2425
Wire Wire Line
	4150 2475 4150 2425
Connection ~ 4150 2425
Wire Wire Line
	4475 2475 4475 2425
Connection ~ 4475 2425
Wire Wire Line
	4150 2775 4150 2825
Connection ~ 4150 2825
Wire Wire Line
	3825 2775 3825 2825
Connection ~ 3825 2825
Wire Wire Line
	3500 2775 3500 2825
Connection ~ 3500 2825
Wire Wire Line
	3175 2775 3175 2825
Connection ~ 3175 2825
Wire Wire Line
	3175 1650 3175 1750
Wire Wire Line
	3175 1700 6900 1700
Wire Wire Line
	5125 1700 5125 1750
Connection ~ 3175 1700
Wire Wire Line
	3500 1750 3500 1700
Connection ~ 3500 1700
Wire Wire Line
	3825 1750 3825 1700
Connection ~ 3825 1700
Wire Wire Line
	4150 1750 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4475 1750 4475 1700
Connection ~ 4475 1700
Wire Wire Line
	4800 1750 4800 1700
Connection ~ 4800 1700
Wire Wire Line
	3175 2050 3175 2150
Wire Wire Line
	3175 2100 5125 2100
Wire Wire Line
	5125 2100 5125 2050
Connection ~ 3175 2100
Wire Wire Line
	4800 2050 4800 2100
Connection ~ 4800 2100
Wire Wire Line
	4475 2050 4475 2100
Connection ~ 4475 2100
Wire Wire Line
	4150 2050 4150 2100
Connection ~ 4150 2100
Wire Wire Line
	3825 2050 3825 2100
Connection ~ 3825 2100
Wire Wire Line
	3500 2050 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	6900 2800 7500 2800
Wire Wire Line
	7400 2850 7400 2800
Connection ~ 7400 2800
Wire Wire Line
	7300 2850 7300 2800
Connection ~ 7300 2800
Wire Wire Line
	7200 2850 7200 2800
Connection ~ 7200 2800
Wire Wire Line
	7100 2850 7100 2800
Connection ~ 7100 2800
Wire Wire Line
	7000 2850 7000 2800
Connection ~ 7000 2800
Connection ~ 4800 2425
Connection ~ 5125 1700
Wire Wire Line
	6900 1700 6900 2850
Wire Wire Line
	7500 2800 7500 2850
Wire Wire Line
	3500 925  3500 1025
Wire Wire Line
	5450 975  5450 1025
Connection ~ 3500 975 
Wire Wire Line
	3825 1025 3825 975 
Connection ~ 3825 975 
Wire Wire Line
	4150 1025 4150 975 
Connection ~ 4150 975 
Wire Wire Line
	3500 1325 3500 1425
Wire Wire Line
	3500 1375 5450 1375
Wire Wire Line
	5450 1375 5450 1325
Connection ~ 3500 1375
Wire Wire Line
	5125 1325 5125 1375
Connection ~ 5125 1375
Wire Wire Line
	4475 1025 4475 975 
Connection ~ 4475 975 
Wire Wire Line
	4800 1025 4800 975 
Connection ~ 4800 975 
Wire Wire Line
	5125 1025 5125 975 
Connection ~ 5125 975 
Wire Wire Line
	4800 1325 4800 1375
Connection ~ 4800 1375
Wire Wire Line
	4475 1325 4475 1375
Connection ~ 4475 1375
Wire Wire Line
	4150 1325 4150 1375
Connection ~ 4150 1375
Wire Wire Line
	3825 1325 3825 1375
Connection ~ 3825 1375
Connection ~ 5450 975 
Wire Wire Line
	7700 2800 8200 2800
Wire Wire Line
	8200 2800 8200 2850
Wire Wire Line
	8100 2850 8100 2800
Connection ~ 8100 2800
Wire Wire Line
	8000 2850 8000 2800
Connection ~ 8000 2800
Wire Wire Line
	7900 2850 7900 2800
Connection ~ 7900 2800
Wire Wire Line
	7800 2850 7800 2800
Connection ~ 7800 2800
Wire Wire Line
	9000 2850 9000 2800
Wire Wire Line
	9000 2800 9600 2800
Wire Wire Line
	9600 2675 9600 2850
Wire Wire Line
	9100 2850 9100 2800
Connection ~ 9100 2800
Wire Wire Line
	9200 2850 9200 2800
Connection ~ 9200 2800
Wire Wire Line
	9300 2850 9300 2800
Connection ~ 9300 2800
Wire Wire Line
	9400 2850 9400 2800
Connection ~ 9400 2800
Wire Wire Line
	9500 2850 9500 2800
Connection ~ 9500 2800
Wire Wire Line
	9800 2675 9600 2675
Connection ~ 9600 2800
Wire Wire Line
	7900 1875 7900 1925
Wire Wire Line
	7900 2225 7900 2275
Wire Wire Line
	7575 1500 7575 1750
Wire Wire Line
	7900 1550 7900 1575
Wire Wire Line
	7575 2050 7575 2250
Wire Wire Line
	7575 2250 7900 2250
Connection ~ 7900 2250
Connection ~ 7575 1550
Connection ~ 7900 1550
Wire Wire Line
	7575 1150 7575 1200
Wire Wire Line
	8600 1875 8600 1925
Wire Wire Line
	8600 1525 8600 1575
Wire Wire Line
	8600 2225 8600 2275
$Comp
L +3V3 #PWR?
U 1 1 58A34A60
P 9650 1125
F 0 "#PWR?" H 9700 1175 50  0001 C CNN
F 1 "+3V3" H 9665 1298 50  0000 C CNN
F 2 "" H -75 -3100 50  0001 C CNN
F 3 "" H -75 -3100 50  0001 C CNN
	1    9650 1125
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A351F0
P 9650 1375
F 0 "C?" H 9675 1450 50  0000 L CNN
F 1 "10uF" H 9675 1300 50  0000 L CNN
F 2 "" H -637 -3700 50  0001 C CNN
F 3 "" H -675 -3550 50  0001 C CNN
	1    9650 1375
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58A356CD
P 9375 1375
F 0 "C?" H 9400 1450 50  0000 L CNN
F 1 "100nF" H 9400 1300 50  0000 L CNN
F 2 "" H -912 -3700 50  0001 C CNN
F 3 "" H -950 -3550 50  0001 C CNN
	1    9375 1375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 1125 9650 1225
Wire Wire Line
	8950 1175 9650 1175
Wire Wire Line
	9375 1175 9375 1225
Connection ~ 9650 1175
$Comp
L GND #PWR?
U 1 1 58A36C2D
P 9650 1625
F 0 "#PWR?" H 4475 -450 50  0001 C CNN
F 1 "GND" H 9655 1452 50  0000 C CNN
F 2 "" H 4475 -200 50  0001 C CNN
F 3 "" H 4475 -200 50  0001 C CNN
	1    9650 1625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 1525 9650 1625
Wire Wire Line
	9375 1525 9375 1575
Wire Wire Line
	9375 1575 9650 1575
Connection ~ 9650 1575
Connection ~ 9375 1175
$Comp
L +1V2 #PWR?
U 1 1 58A390B8
P 10200 1850
F 0 "#PWR?" H 5625 -3475 50  0001 C CNN
F 1 "+1V2" H 10215 2023 50  0000 C CNN
F 2 "" H 5625 -3325 50  0001 C CNN
F 3 "" H 5625 -3325 50  0001 C CNN
	1    10200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1850 10200 1950
Wire Wire Line
	9925 1950 9925 1900
Wire Wire Line
	9075 1900 10200 1900
Connection ~ 10200 1900
Wire Wire Line
	9925 2250 9925 2300
Wire Wire Line
	9925 2300 10200 2300
Connection ~ 9925 1900
Wire Wire Line
	10200 2250 10200 2350
Wire Wire Line
	9800 2675 9800 2700
$Comp
L GND #PWR?
U 1 1 58A3CA1F
P 10200 2350
F 0 "#PWR?" H 5025 275 50  0001 C CNN
F 1 "GND" H 10205 2177 50  0000 C CNN
F 2 "" H 5025 525 50  0001 C CNN
F 3 "" H 5025 525 50  0001 C CNN
	1    10200 2350
	1    0    0    -1  
$EndComp
Connection ~ 10200 2300
Connection ~ 6900 2800
Connection ~ 6900 2425
Wire Wire Line
	7575 1550 8400 1550
Connection ~ 7700 2800
Wire Wire Line
	7700 2425 7700 2850
Wire Wire Line
	7700 2425 7225 2425
Wire Wire Line
	7225 2425 7225 975 
Wire Wire Line
	7225 975  3500 975 
Wire Wire Line
	8600 1900 8500 1900
Wire Wire Line
	8500 1900 8500 2850
Connection ~ 8600 1900
Wire Wire Line
	9075 1900 9075 2700
Wire Wire Line
	9075 2700 8800 2700
Wire Wire Line
	8800 2700 8800 2850
Wire Wire Line
	8950 1175 8950 2625
Wire Wire Line
	8950 2625 8700 2625
Wire Wire Line
	8700 2625 8700 2850
Wire Wire Line
	8400 1550 8400 2850
Text Label 8400 2725 1    47   ~ 0
VDDPLL
Text Label 8500 2725 1    47   ~ 0
AREF
$Comp
L CONN_02X05 J?
U 1 1 58A4BC6C
P 5275 -1275
F 0 "J?" H 5275 -860 50  0000 C CNN
F 1 "SWD" H 5275 -951 50  0000 C CNN
F 2 "" H -8000 -6950 50  0001 C CNN
F 3 "" H -8000 -6950 50  0001 C CNN
	1    5275 -1275
	1    0    0    -1  
$EndComp
NoConn ~ 5025 -1175
NoConn ~ 5025 -1075
NoConn ~ 5525 -1175
$Comp
L R R?
U 1 1 58A4D461
P 5725 -1725
F 0 "R?" H 5795 -1679 50  0000 L CNN
F 1 "100k" H 5795 -1770 50  0000 L CNN
F 2 "" V 3780 -7350 50  0001 C CNN
F 3 "" H 3850 -7350 50  0001 C CNN
	1    5725 -1725
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58A4D5CB
P 6050 -1725
F 0 "R?" H 6120 -1679 50  0000 L CNN
F 1 "100k" H 6120 -1770 50  0000 L CNN
F 2 "" V 4105 -7350 50  0001 C CNN
F 3 "" H 4175 -7350 50  0001 C CNN
	1    6050 -1725
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 58A4DE57
P 4875 -2025
F 0 "#PWR?" H 4925 -1975 50  0001 C CNN
F 1 "+3V3" H 4890 -1852 50  0000 C CNN
F 2 "" H -4850 -6250 50  0001 C CNN
F 3 "" H -4850 -6250 50  0001 C CNN
	1    4875 -2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 -1950 6050 -1950
Wire Wire Line
	6050 -1950 6050 -1875
Wire Wire Line
	5725 -1950 5725 -1875
Connection ~ 5725 -1950
Wire Wire Line
	4875 -2025 4875 -1475
Wire Wire Line
	4875 -1475 5025 -1475
Connection ~ 4875 -1950
Wire Wire Line
	5525 -1475 6200 -1475
Wire Wire Line
	5525 -1375 6200 -1375
Wire Wire Line
	6050 -1575 6050 -1375
Connection ~ 6050 -1375
Wire Wire Line
	5725 -1575 5725 -1475
Connection ~ 5725 -1475
$Comp
L GND #PWR?
U 1 1 58A4F5A9
P 4875 -875
F 0 "#PWR?" H 3850 -7000 50  0001 C CNN
F 1 "GND" H 4880 -1048 50  0000 C CNN
F 2 "" H 3850 -6750 50  0001 C CNN
F 3 "" H 3850 -6750 50  0001 C CNN
	1    4875 -875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 -1375 4875 -1375
Wire Wire Line
	4875 -1375 4875 -875
Wire Wire Line
	5025 -1275 4875 -1275
Connection ~ 4875 -1275
Text GLabel 6200 -1475 2    47   BiDi ~ 0
SWDIO
Text GLabel 6200 -1375 2    47   Output ~ 0
SWDCLK
Wire Wire Line
	5525 -1275 6200 -1275
Text GLabel 6200 -1275 2    47   Input ~ 0
TRACESWO
Text GLabel 6200 -1075 2    47   BiDi ~ 0
~RST
Wire Wire Line
	6200 -1075 5525 -1075
Wire Wire Line
	6500 8050 6150 8050
Wire Wire Line
	6500 7950 6150 7950
Wire Wire Line
	6500 4550 6150 4550
Wire Wire Line
	6500 4650 6150 4650
$EndSCHEMATC
