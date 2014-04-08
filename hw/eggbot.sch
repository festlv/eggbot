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
LIBS:special
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
LIBS:arduino_mini_pro
LIBS:pololu_stepper_carrier
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "3 apr 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ARDUINO_MINI_PRO U1
U 1 1 533D26C1
P 2500 5150
F 0 "U1" H 2500 6150 60  0000 C CNN
F 1 "ARDUINO_MINI_PRO" H 2550 4150 60  0000 C CNN
F 2 "~" H 2500 5300 60  0000 C CNN
F 3 "~" H 2500 5300 60  0000 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4450 1550 4450
Wire Wire Line
	1200 4000 1200 4450
$Comp
L +5V #PWR01
U 1 1 533D26E2
P 1200 4000
F 0 "#PWR01" H 1200 4090 20  0001 C CNN
F 1 "+5V" H 1200 4090 30  0000 C CNN
F 2 "" H 1200 4000 60  0000 C CNN
F 3 "" H 1200 4000 60  0000 C CNN
	1    1200 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 533D26F7
P 1200 6200
F 0 "#PWR02" H 1200 6200 30  0001 C CNN
F 1 "GND" H 1200 6130 30  0001 C CNN
F 2 "" H 1200 6200 60  0000 C CNN
F 3 "" H 1200 6200 60  0000 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6200 1200 6100
Wire Wire Line
	1200 6100 1550 6100
$Comp
L GND #PWR03
U 1 1 533D2707
P 3650 4950
F 0 "#PWR03" H 3650 4950 30  0001 C CNN
F 1 "GND" H 3650 4880 30  0001 C CNN
F 2 "" H 3650 4950 60  0000 C CNN
F 3 "" H 3650 4950 60  0000 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 3650 4850
Wire Wire Line
	3650 4850 3500 4850
$Comp
L +5V #PWR04
U 1 1 533D2712
P 3650 4300
F 0 "#PWR04" H 3650 4390 20  0001 C CNN
F 1 "+5V" H 3650 4390 30  0000 C CNN
F 2 "" H 3650 4300 60  0000 C CNN
F 3 "" H 3650 4300 60  0000 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4300 3650 4750
Wire Wire Line
	3650 4750 3500 4750
$Comp
L CONN_3 K1
U 1 1 533D2721
P 2800 2850
F 0 "K1" V 2750 2850 50  0000 C CNN
F 1 "CONN_3" V 2850 2850 40  0000 C CNN
F 2 "~" H 2800 2850 60  0000 C CNN
F 3 "~" H 2800 2850 60  0000 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 533D272E
P 2400 3200
F 0 "#PWR05" H 2400 3200 30  0001 C CNN
F 1 "GND" H 2400 3130 30  0001 C CNN
F 2 "" H 2400 3200 60  0000 C CNN
F 3 "" H 2400 3200 60  0000 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2400 2950
Wire Wire Line
	2400 2950 2450 2950
Wire Wire Line
	2450 2850 2150 2850
Wire Wire Line
	2150 2850 2150 2450
$Comp
L +5V #PWR06
U 1 1 533D2749
P 2150 2450
F 0 "#PWR06" H 2150 2540 20  0001 C CNN
F 1 "+5V" H 2150 2540 30  0000 C CNN
F 2 "" H 2150 2450 60  0000 C CNN
F 3 "" H 2150 2450 60  0000 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2750 2350 2750
Wire Wire Line
	2350 2750 2350 2250
Wire Wire Line
	2350 2250 2000 2250
Text Label 2000 2250 0    60   ~ 0
SERVO
$Comp
L CONN_2 P1
U 1 1 533D2771
P 1700 2500
F 0 "P1" V 1650 2500 40  0000 C CNN
F 1 "CONN_2" V 1750 2500 40  0000 C CNN
F 2 "~" H 1700 2500 60  0000 C CNN
F 3 "~" H 1700 2500 60  0000 C CNN
	1    1700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2600 1250 2600
Wire Wire Line
	1250 2600 1250 2700
$Comp
L GND #PWR07
U 1 1 533D2790
P 1250 2700
F 0 "#PWR07" H 1250 2700 30  0001 C CNN
F 1 "GND" H 1250 2630 30  0001 C CNN
F 2 "" H 1250 2700 60  0000 C CNN
F 3 "" H 1250 2700 60  0000 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2400 1250 2400
Wire Wire Line
	1250 2400 1250 2150
Wire Wire Line
	1250 2150 800  2150
Text Label 800  2150 0    60   ~ 0
END_SW_1
$Comp
L POLOLU_STEPPER_CARRIER U3
U 1 1 533D2868
P 7600 2200
F 0 "U3" H 7600 1800 60  0000 C CNN
F 1 "POLOLU_STEPPER_CARRIER" H 7550 2850 60  0000 C CNN
F 2 "~" H 7850 1750 60  0000 C CNN
F 3 "~" H 7850 1750 60  0000 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L JACK_2P J1
U 1 1 533D2885
P 1100 1250
F 0 "J1" H 750 1050 60  0000 C CNN
F 1 "JACK_2P" H 950 1500 60  0000 C CNN
F 2 "~" H 1100 1250 60  0000 C CNN
F 3 "~" H 1100 1250 60  0000 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1250 1550 1500
Connection ~ 1550 1350
$Comp
L GND #PWR08
U 1 1 533D28C2
P 1550 1500
F 0 "#PWR08" H 1550 1500 30  0001 C CNN
F 1 "GND" H 1550 1430 30  0001 C CNN
F 2 "" H 1550 1500 60  0000 C CNN
F 3 "" H 1550 1500 60  0000 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1100 3250 1100
Wire Wire Line
	2900 1100 2900 800 
$Comp
L +12V #PWR09
U 1 1 533D28E4
P 2900 800
F 0 "#PWR09" H 2900 750 20  0001 C CNN
F 1 "+12V" H 2900 900 30  0000 C CNN
F 2 "" H 2900 800 60  0000 C CNN
F 3 "" H 2900 800 60  0000 C CNN
	1    2900 800 
	1    0    0    -1  
$EndComp
$Comp
L 7805 U2
U 1 1 533D28F3
P 3650 1150
F 0 "U2" H 3800 954 60  0000 C CNN
F 1 "7805" H 3650 1350 60  0000 C CNN
F 2 "~" H 3650 1150 60  0000 C CNN
F 3 "~" H 3650 1150 60  0000 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 533D291B
P 3650 1550
F 0 "#PWR010" H 3650 1550 30  0001 C CNN
F 1 "GND" H 3650 1480 30  0001 C CNN
F 2 "" H 3650 1550 60  0000 C CNN
F 3 "" H 3650 1550 60  0000 C CNN
	1    3650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1550 3650 1400
Wire Wire Line
	4050 1100 4150 1100
Wire Wire Line
	4150 1100 4150 850 
$Comp
L +5V #PWR011
U 1 1 533D297A
P 4150 850
F 0 "#PWR011" H 4150 940 20  0001 C CNN
F 1 "+5V" H 4150 940 30  0000 C CNN
F 2 "" H 4150 850 60  0000 C CNN
F 3 "" H 4150 850 60  0000 C CNN
	1    4150 850 
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 533D29B4
P 4150 1300
F 0 "C2" H 4150 1400 40  0000 L CNN
F 1 "10uF" H 4156 1215 40  0000 L CNN
F 2 "~" H 4188 1150 30  0000 C CNN
F 3 "~" H 4150 1300 60  0000 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
Connection ~ 4150 1100
$Comp
L GND #PWR012
U 1 1 533D29BA
P 4150 1550
F 0 "#PWR012" H 4150 1550 30  0001 C CNN
F 1 "GND" H 4150 1480 30  0001 C CNN
F 2 "" H 4150 1550 60  0000 C CNN
F 3 "" H 4150 1550 60  0000 C CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1550 4150 1500
$Comp
L DIODE D1
U 1 1 533D29FF
P 2550 1300
F 0 "D1" H 2550 1400 40  0000 C CNN
F 1 "DIODE" H 2550 1200 40  0000 C CNN
F 2 "~" H 2550 1300 60  0000 C CNN
F 3 "~" H 2550 1300 60  0000 C CNN
	1    2550 1300
	0    -1   -1   0   
$EndComp
Connection ~ 2550 1100
$Comp
L GND #PWR013
U 1 1 533D2A16
P 2550 1550
F 0 "#PWR013" H 2550 1550 30  0001 C CNN
F 1 "GND" H 2550 1480 30  0001 C CNN
F 2 "" H 2550 1550 60  0000 C CNN
F 3 "" H 2550 1550 60  0000 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1550 2550 1500
Connection ~ 2900 1100
$Comp
L FUSE F1
U 1 1 533D2A49
P 1900 1100
F 0 "F1" H 2000 1150 40  0000 C CNN
F 1 "2A" H 1800 1050 40  0000 C CNN
F 2 "~" H 1900 1100 60  0000 C CNN
F 3 "~" H 1900 1100 60  0000 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 1550 1100
$Comp
L CP C1
U 1 1 533D2A98
P 3050 1300
F 0 "C1" H 3100 1400 40  0000 L CNN
F 1 "100uF" H 3100 1200 40  0000 L CNN
F 2 "~" H 3150 1150 30  0000 C CNN
F 3 "~" H 3050 1300 300 0000 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 533D2AA5
P 3050 1550
F 0 "#PWR014" H 3050 1550 30  0001 C CNN
F 1 "GND" H 3050 1480 30  0001 C CNN
F 2 "" H 3050 1550 60  0000 C CNN
F 3 "" H 3050 1550 60  0000 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1550 3050 1500
$Comp
L CONN_4 P3
U 1 1 533D2AEA
P 9050 2150
F 0 "P3" V 9000 2150 50  0000 C CNN
F 1 "CONN_4" V 9100 2150 50  0000 C CNN
F 2 "~" H 9050 2150 60  0000 C CNN
F 3 "~" H 9050 2150 60  0000 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2000 8450 2000
Wire Wire Line
	8450 2100 8700 2100
Wire Wire Line
	8450 2200 8700 2200
Wire Wire Line
	8700 2300 8450 2300
Wire Wire Line
	9450 2400 8450 2400
Wire Wire Line
	9450 2250 9450 2400
$Comp
L +5V #PWR015
U 1 1 533D2BE2
P 9450 2250
F 0 "#PWR015" H 9450 2340 20  0001 C CNN
F 1 "+5V" H 9450 2340 30  0000 C CNN
F 2 "" H 9450 2250 60  0000 C CNN
F 3 "" H 9450 2250 60  0000 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 533D2C13
P 8650 2700
F 0 "#PWR016" H 8650 2700 30  0001 C CNN
F 1 "GND" H 8650 2630 30  0001 C CNN
F 2 "" H 8650 2700 60  0000 C CNN
F 3 "" H 8650 2700 60  0000 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2700 8650 2500
Wire Wire Line
	8650 2500 8450 2500
Wire Wire Line
	8450 1900 9450 1900
Wire Wire Line
	9450 1900 9450 1950
$Comp
L GND #PWR017
U 1 1 533D2C73
P 9450 1950
F 0 "#PWR017" H 9450 1950 30  0001 C CNN
F 1 "GND" H 9450 1880 30  0001 C CNN
F 2 "" H 9450 1950 60  0000 C CNN
F 3 "" H 9450 1950 60  0000 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1900 6750 2100
Connection ~ 6750 2000
Wire Wire Line
	6750 2000 6450 2000
Wire Wire Line
	6450 2000 6450 1750
$Comp
L R R1
U 1 1 533D2D47
P 6100 1750
F 0 "R1" V 6180 1750 40  0000 C CNN
F 1 "10K" V 6107 1751 40  0000 C CNN
F 2 "~" V 6030 1750 30  0000 C CNN
F 3 "~" H 6100 1750 30  0000 C CNN
	1    6100 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1750 6350 1750
$Comp
L +5V #PWR018
U 1 1 533D2D89
P 5800 1600
F 0 "#PWR018" H 5800 1690 20  0001 C CNN
F 1 "+5V" H 5800 1690 30  0000 C CNN
F 2 "" H 5800 1600 60  0000 C CNN
F 3 "" H 5800 1600 60  0000 C CNN
	1    5800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1600 5800 1750
Wire Wire Line
	5800 1750 5850 1750
Wire Wire Line
	6750 1800 6750 1450
Wire Wire Line
	6750 1450 6400 1450
Text Label 6450 1450 0    60   ~ 0
EN_1
Wire Wire Line
	6750 2200 6750 2300
Wire Wire Line
	6750 2400 6400 2400
Text Label 6400 2400 0    60   ~ 0
STEP_1
Wire Wire Line
	6750 2500 6400 2500
Text Label 6400 2500 0    60   ~ 0
DIR_1
$Comp
L CP C3
U 1 1 533D2EB6
P 9450 1700
F 0 "C3" H 9500 1800 40  0000 L CNN
F 1 "100uF" H 9500 1600 40  0000 L CNN
F 2 "~" H 9550 1550 30  0000 C CNN
F 3 "~" H 9450 1700 300 0000 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
Connection ~ 9450 1900
Wire Wire Line
	8450 1800 9100 1800
Wire Wire Line
	9100 1800 9100 1500
Wire Wire Line
	9100 1500 9450 1500
Wire Wire Line
	9450 1500 9450 1250
$Comp
L +12V #PWR019
U 1 1 533D2FC3
P 9450 1250
F 0 "#PWR019" H 9450 1200 20  0001 C CNN
F 1 "+12V" H 9450 1350 30  0000 C CNN
F 2 "" H 9450 1250 60  0000 C CNN
F 3 "" H 9450 1250 60  0000 C CNN
	1    9450 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 533D304A
P 1700 3250
F 0 "P2" V 1650 3250 40  0000 C CNN
F 1 "CONN_2" V 1750 3250 40  0000 C CNN
F 2 "~" H 1700 3250 60  0000 C CNN
F 3 "~" H 1700 3250 60  0000 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3350 1250 3350
Wire Wire Line
	1250 3350 1250 3450
$Comp
L GND #PWR020
U 1 1 533D3052
P 1250 3450
F 0 "#PWR020" H 1250 3450 30  0001 C CNN
F 1 "GND" H 1250 3380 30  0001 C CNN
F 2 "" H 1250 3450 60  0000 C CNN
F 3 "" H 1250 3450 60  0000 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3150 1250 3150
Wire Wire Line
	1250 3150 1250 2900
Wire Wire Line
	1250 2900 800  2900
Text Label 800  2900 0    60   ~ 0
END_SW_2
Wire Wire Line
	3500 5150 4100 5150
Text Label 3650 5150 0    60   ~ 0
END_SW_1
Wire Wire Line
	3500 5250 4100 5250
Text Label 3650 5250 0    60   ~ 0
END_SW_2
Wire Wire Line
	3500 5350 4150 5350
Text Label 3650 5350 0    60   ~ 0
SERVO
Wire Wire Line
	1550 5450 1150 5450
Text Label 1150 5450 0    60   ~ 0
EN_1
Wire Wire Line
	1550 5350 1150 5350
Text Label 1150 5350 0    60   ~ 0
STEP_1
Wire Wire Line
	1550 5250 1150 5250
Text Label 1150 5250 0    60   ~ 0
DIR_1
Wire Wire Line
	1550 5150 1150 5150
Text Label 1150 5150 0    60   ~ 0
EN_2
Wire Wire Line
	1550 5050 1150 5050
Text Label 1150 5050 0    60   ~ 0
STEP_2
Wire Wire Line
	1550 4950 1150 4950
Text Label 1150 4950 0    60   ~ 0
DIR_2
$Comp
L POLOLU_STEPPER_CARRIER U4
U 1 1 533D3256
P 7600 4050
F 0 "U4" H 7600 3650 60  0000 C CNN
F 1 "POLOLU_STEPPER_CARRIER" H 7550 4700 60  0000 C CNN
F 2 "~" H 7850 3600 60  0000 C CNN
F 3 "~" H 7850 3600 60  0000 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P4
U 1 1 533D325C
P 9050 4000
F 0 "P4" V 9000 4000 50  0000 C CNN
F 1 "CONN_4" V 9100 4000 50  0000 C CNN
F 2 "~" H 9050 4000 60  0000 C CNN
F 3 "~" H 9050 4000 60  0000 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3850 8450 3850
Wire Wire Line
	8450 3950 8700 3950
Wire Wire Line
	8450 4050 8700 4050
Wire Wire Line
	8700 4150 8450 4150
Wire Wire Line
	9450 4250 8450 4250
Wire Wire Line
	9450 4100 9450 4250
$Comp
L +5V #PWR021
U 1 1 533D3268
P 9450 4100
F 0 "#PWR021" H 9450 4190 20  0001 C CNN
F 1 "+5V" H 9450 4190 30  0000 C CNN
F 2 "" H 9450 4100 60  0000 C CNN
F 3 "" H 9450 4100 60  0000 C CNN
	1    9450 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 533D326E
P 8650 4550
F 0 "#PWR022" H 8650 4550 30  0001 C CNN
F 1 "GND" H 8650 4480 30  0001 C CNN
F 2 "" H 8650 4550 60  0000 C CNN
F 3 "" H 8650 4550 60  0000 C CNN
	1    8650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4550 8650 4350
Wire Wire Line
	8650 4350 8450 4350
Wire Wire Line
	8450 3750 9450 3750
Wire Wire Line
	9450 3750 9450 3800
$Comp
L GND #PWR023
U 1 1 533D3278
P 9450 3800
F 0 "#PWR023" H 9450 3800 30  0001 C CNN
F 1 "GND" H 9450 3730 30  0001 C CNN
F 2 "" H 9450 3800 60  0000 C CNN
F 3 "" H 9450 3800 60  0000 C CNN
	1    9450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6750 3950
Connection ~ 6750 3850
Wire Wire Line
	6750 3850 6450 3850
Wire Wire Line
	6450 3850 6450 3600
$Comp
L R R2
U 1 1 533D3282
P 6100 3600
F 0 "R2" V 6180 3600 40  0000 C CNN
F 1 "10K" V 6107 3601 40  0000 C CNN
F 2 "~" V 6030 3600 30  0000 C CNN
F 3 "~" H 6100 3600 30  0000 C CNN
	1    6100 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3600 6350 3600
$Comp
L +5V #PWR024
U 1 1 533D3289
P 5800 3450
F 0 "#PWR024" H 5800 3540 20  0001 C CNN
F 1 "+5V" H 5800 3540 30  0000 C CNN
F 2 "" H 5800 3450 60  0000 C CNN
F 3 "" H 5800 3450 60  0000 C CNN
	1    5800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3450 5800 3600
Wire Wire Line
	5800 3600 5850 3600
Wire Wire Line
	6750 3650 6750 3300
Wire Wire Line
	6750 3300 6400 3300
Text Label 6450 3300 0    60   ~ 0
EN_2
Wire Wire Line
	6750 4050 6750 4150
Wire Wire Line
	6750 4250 6400 4250
Text Label 6400 4250 0    60   ~ 0
STEP_2
Wire Wire Line
	6750 4350 6400 4350
Text Label 6400 4350 0    60   ~ 0
DIR_2
$Comp
L CP C4
U 1 1 533D3299
P 9450 3550
F 0 "C4" H 9500 3650 40  0000 L CNN
F 1 "100uF" H 9500 3450 40  0000 L CNN
F 2 "~" H 9550 3400 30  0000 C CNN
F 3 "~" H 9450 3550 300 0000 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
Connection ~ 9450 3750
Wire Wire Line
	8450 3650 9100 3650
Wire Wire Line
	9100 3650 9100 3350
Wire Wire Line
	9100 3350 9450 3350
Wire Wire Line
	9450 3350 9450 3100
$Comp
L +12V #PWR025
U 1 1 533D32A4
P 9450 3100
F 0 "#PWR025" H 9450 3050 20  0001 C CNN
F 1 "+12V" H 9450 3200 30  0000 C CNN
F 2 "" H 9450 3100 60  0000 C CNN
F 3 "" H 9450 3100 60  0000 C CNN
	1    9450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5450 4200 5450
$Comp
L R R3
U 1 1 533D3408
P 4450 5450
F 0 "R3" V 4530 5450 40  0000 C CNN
F 1 "470R" V 4457 5451 40  0000 C CNN
F 2 "~" V 4380 5450 30  0000 C CNN
F 3 "~" H 4450 5450 30  0000 C CNN
	1    4450 5450
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 533D347F
P 5050 5450
F 0 "D2" H 5050 5550 50  0000 C CNN
F 1 "LED" H 5050 5350 50  0000 C CNN
F 2 "~" H 5050 5450 60  0000 C CNN
F 3 "~" H 5050 5450 60  0000 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5450 4700 5450
Wire Wire Line
	5250 5450 5250 5750
$Comp
L GND #PWR026
U 1 1 533D356A
P 5250 5750
F 0 "#PWR026" H 5250 5750 30  0001 C CNN
F 1 "GND" H 5250 5680 30  0001 C CNN
F 2 "" H 5250 5750 60  0000 C CNN
F 3 "" H 5250 5750 60  0000 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
Connection ~ 3050 1100
$EndSCHEMATC
