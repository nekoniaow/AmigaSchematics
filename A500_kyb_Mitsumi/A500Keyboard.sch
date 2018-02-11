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
LIBS:A500_Parts
LIBS:A500Keyboard_Parts
LIBS:A500Keyboard-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Amiga 500 Mitsumi Keyboard Controller"
Date "2018-02-09"
Rev "1.0"
Comp ""
Comment1 "Transcribed by Scott Lawrence 2018/02"
Comment2 "yorgle@gmail.com"
Comment3 "Based on source by nocash 2016/03/04"
Comment4 ""
$EndDescr
$Comp
L KYB_MATRIX J1
U 1 1 5A78FF17
P 4700 2450
F 0 "J1" H 5500 1025 60  0000 C CNN
F 1 "KYB_MATRIX" H 3975 3850 60  0000 C CNN
F 2 "" H 3950 1675 60  0001 C CNN
F 3 "" H 3950 1675 60  0001 C CNN
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A7904F6
P 1250 950
F 0 "#PWR?" H 1250 800 50  0001 C CNN
F 1 "VCC" H 1250 1100 50  0000 C CNN
F 2 "" H 1250 950 50  0001 C CNN
F 3 "" H 1250 950 50  0001 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 5A790564
P 1100 2400
F 0 "Y1" V 1225 2325 50  0000 C CNN
F 1 "3.000 MHz" V 950 2625 50  0000 C CNN
F 2 "" H 1100 2400 50  0001 C CNN
F 3 "" H 1100 2400 50  0001 C CNN
	1    1100 2400
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5A790650
P 1100 2950
F 0 "C13" H 950 2850 50  0000 L CNN
F 1 "10pF" H 1125 3050 50  0000 L CNN
F 2 "" H 1138 2800 50  0001 C CNN
F 3 "" H 1100 2950 50  0001 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5A7906A2
P 700 2950
F 0 "C12" H 550 2850 50  0000 L CNN
F 1 "10pF" H 725 3050 50  0000 L CNN
F 2 "" H 738 2800 50  0001 C CNN
F 3 "" H 700 2950 50  0001 C CNN
	1    700  2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7906CF
P 1325 5400
F 0 "#PWR?" H 1325 5150 50  0001 C CNN
F 1 "GND" H 1325 5250 50  0000 C CNN
F 2 "" H 1325 5400 50  0001 C CNN
F 3 "" H 1325 5400 50  0001 C CNN
	1    1325 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A790774
P 900 3450
F 0 "#PWR?" H 900 3200 50  0001 C CNN
F 1 "GND" H 900 3300 50  0000 C CNN
F 2 "" H 900 3450 50  0001 C CNN
F 3 "" H 900 3450 50  0001 C CNN
	1    900  3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7914C4
P 5150 4150
F 0 "#PWR?" H 5150 3900 50  0001 C CNN
F 1 "GND" H 5150 4000 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A7919FB
P 5150 875
F 0 "#PWR?" H 5150 725 50  0001 C CNN
F 1 "VCC" H 5150 1025 50  0000 C CNN
F 2 "" H 5150 875 50  0001 C CNN
F 3 "" H 5150 875 50  0001 C CNN
	1    5150 875 
	1    0    0    -1  
$EndComp
$Comp
L Interface J2
U 1 1 5A7921BD
P 3800 6900
F 0 "J2" H 4000 6225 60  0000 C CNN
F 1 "Interface" H 3800 7625 60  0000 C CNN
F 2 "" H 3625 7175 60  0001 C CNN
F 3 "" H 3625 7175 60  0001 C CNN
	1    3800 6900
	1    0    0    -1  
$EndComp
$Comp
L 6570-036 IC1
U 1 1 5A7900F4
P 2350 3650
F 0 "IC1" H 3000 775 60  0000 C CNN
F 1 "6570-036" H 2350 3700 60  0000 C CNN
F 2 "" H 2350 4850 60  0001 C CNN
F 3 "" H 2350 4850 60  0001 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A792668
P 3250 7500
F 0 "#PWR?" H 3250 7250 50  0001 C CNN
F 1 "GND" H 3250 7350 50  0000 C CNN
F 2 "" H 3250 7500 50  0001 C CNN
F 3 "" H 3250 7500 50  0001 C CNN
	1    3250 7500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A792794
P 3250 6300
F 0 "#PWR?" H 3250 6150 50  0001 C CNN
F 1 "VCC" H 3250 6450 50  0000 C CNN
F 2 "" H 3250 6300 50  0001 C CNN
F 3 "" H 3250 6300 50  0001 C CNN
	1    3250 6300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A792885
P 4650 6900
F 0 "R5" V 4730 6900 50  0000 C CNN
F 1 "22" V 4650 6900 50  0000 C CNN
F 2 "" V 4580 6900 50  0001 C CNN
F 3 "" H 4650 6900 50  0001 C CNN
	1    4650 6900
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5A792959
P 4650 7450
F 0 "R6" V 4730 7450 50  0000 C CNN
F 1 "22" V 4650 7450 50  0000 C CNN
F 2 "" V 4580 7450 50  0001 C CNN
F 3 "" H 4650 7450 50  0001 C CNN
	1    4650 7450
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D?
U 1 1 5A792ADB
P 5050 6900
F 0 "D?" H 5050 7000 50  0000 C CNN
F 1 "Red" H 5050 6800 50  0000 C CNN
F 2 "" H 5050 6900 50  0001 C CNN
F 3 "" H 5050 6900 50  0001 C CNN
	1    5050 6900
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D?
U 1 1 5A792B33
P 5450 6900
F 0 "D?" H 5450 7000 50  0000 C CNN
F 1 "Red" H 5450 6800 50  0000 C CNN
F 2 "" H 5450 6900 50  0001 C CNN
F 3 "" H 5450 6900 50  0001 C CNN
	1    5450 6900
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D?
U 1 1 5A792B6B
P 5050 7450
F 0 "D?" H 5050 7550 50  0000 C CNN
F 1 "Green" H 5050 7350 50  0000 C CNN
F 2 "" H 5050 7450 50  0001 C CNN
F 3 "" H 5050 7450 50  0001 C CNN
	1    5050 7450
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D?
U 1 1 5A792BA6
P 5475 7450
F 0 "D?" H 5475 7550 50  0000 C CNN
F 1 "Green" H 5475 7350 50  0000 C CNN
F 2 "" H 5475 7450 50  0001 C CNN
F 3 "" H 5475 7450 50  0001 C CNN
	1    5475 7450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A792E24
P 5750 7600
F 0 "#PWR?" H 5750 7350 50  0001 C CNN
F 1 "GND" H 5750 7450 50  0000 C CNN
F 2 "" H 5750 7600 50  0001 C CNN
F 3 "" H 5750 7600 50  0001 C CNN
	1    5750 7600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5A7A6032
P 1050 6850
F 0 "R10" V 1130 6850 50  0000 C CNN
F 1 "100" V 1050 6850 50  0000 C CNN
F 2 "" V 980 6850 50  0001 C CNN
F 3 "" H 1050 6850 50  0001 C CNN
	1    1050 6850
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_ECB Q2
U 1 1 5A7A621D
P 1350 7250
F 0 "Q2" H 1225 7400 50  0000 L CNN
F 1 "BC485C" H 1125 7050 50  0000 L CNN
F 2 "" H 1550 7350 50  0001 C CNN
F 3 "" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7B62F0
P 1450 7550
F 0 "#PWR?" H 1450 7300 50  0001 C CNN
F 1 "GND" H 1450 7400 50  0000 C CNN
F 2 "" H 1450 7550 50  0001 C CNN
F 3 "" H 1450 7550 50  0001 C CNN
	1    1450 7550
	-1   0    0    -1  
$EndComp
Text GLabel 1525 6900 2    60   BiDi ~ 0
CAPS_L
Text GLabel 5850 1600 2    60   BiDi ~ 0
CAPS_L
Text GLabel 1325 5850 0    60   BiDi ~ 0
6500_RST
Text GLabel 4500 6600 2    60   BiDi ~ 0
RST_OUT
Text GLabel 8400 3700 0    60   BiDi ~ 0
6500_RST
Text GLabel 8400 3175 0    60   BiDi ~ 0
RST_OUT
Text GLabel 3325 1150 2    60   BiDi ~ 0
PULS
$Comp
L R R1
U 1 1 5A7B723F
P 7650 1625
F 0 "R1" V 7730 1625 50  0000 C CNN
F 1 "47K" V 7650 1625 50  0000 C CNN
F 2 "" V 7580 1625 50  0001 C CNN
F 3 "" H 7650 1625 50  0001 C CNN
	1    7650 1625
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A7B7428
P 9000 1125
F 0 "#PWR?" H 9000 975 50  0001 C CNN
F 1 "VCC" H 9000 1275 50  0000 C CNN
F 2 "" H 9000 1125 50  0001 C CNN
F 3 "" H 9000 1125 50  0001 C CNN
	1    9000 1125
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_ECB Q1
U 1 1 5A7B77AC
P 7925 1900
F 0 "Q1" H 7825 2050 50  0000 L CNN
F 1 "BC485C" H 7700 1725 50  0000 L CNN
F 2 "" H 8125 2000 50  0001 C CNN
F 3 "" H 7925 1900 50  0001 C CNN
	1    7925 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7B7A0F
P 8025 2375
F 0 "#PWR?" H 8025 2125 50  0001 C CNN
F 1 "GND" H 8025 2225 50  0000 C CNN
F 2 "" H 8025 2375 50  0001 C CNN
F 3 "" H 8025 2375 50  0001 C CNN
	1    8025 2375
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A7B80F4
P 8025 1475
F 0 "R3" V 8105 1475 50  0000 C CNN
F 1 "1M" V 8025 1475 50  0000 C CNN
F 2 "" V 7955 1475 50  0001 C CNN
F 3 "" H 8025 1475 50  0001 C CNN
	1    8025 1475
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5A7B835E
P 8375 1900
F 0 "C9" H 8400 2000 50  0000 L CNN
F 1 "100nF" H 8125 1800 50  0000 L CNN
F 2 "" H 8413 1750 50  0001 C CNN
F 3 "" H 8375 1900 50  0001 C CNN
	1    8375 1900
	-1   0    0    1   
$EndComp
$Comp
L NE555 IC4
U 1 1 5A7B87DB
P 9325 1875
F 0 "IC4" H 9550 1500 50  0000 L CNN
F 1 "NE555" H 9400 2250 50  0000 L CNN
F 2 "" H 9325 1875 50  0001 C CNN
F 3 "" H 9325 1875 50  0001 C CNN
	1    9325 1875
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A7B8B74
P 10375 1875
F 0 "C6" H 10400 1975 50  0000 L CNN
F 1 "100nF" H 10400 1775 50  0000 L CNN
F 2 "" H 10413 1725 50  0001 C CNN
F 3 "" H 10375 1875 50  0001 C CNN
	1    10375 1875
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5A7B8F9D
P 10050 1575
F 0 "R2" V 10130 1575 50  0000 C CNN
F 1 "47K" V 10050 1575 50  0000 C CNN
F 2 "" V 9980 1575 50  0001 C CNN
F 3 "" H 10050 1575 50  0001 C CNN
	1    10050 1575
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 5A7B927F
P 10050 2100
F 0 "C5" H 10075 2200 50  0000 L CNN
F 1 "10uF" H 9850 2200 50  0000 L CNN
F 2 "" H 10088 1950 50  0001 C CNN
F 3 "" H 10050 2100 50  0001 C CNN
	1    10050 2100
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5A7B9471
P 8625 2100
F 0 "C8" H 8650 2200 50  0000 L CNN
F 1 "100nF" H 8375 2200 50  0000 L CNN
F 2 "" H 8663 1950 50  0001 C CNN
F 3 "" H 8625 2100 50  0001 C CNN
	1    8625 2100
	-1   0    0    1   
$EndComp
$Comp
L 74LS27 IC2-
U 3 1 5A7B99D8
P 9150 3175
F 0 "IC2-" H 9150 3225 50  0000 C CNN
F 1 "74LS27" H 9150 3125 50  0000 C CNN
F 2 "" H 9150 3175 50  0001 C CNN
F 3 "" H 9150 3175 50  0001 C CNN
	3    9150 3175
	-1   0    0    -1  
$EndComp
$Comp
L 74LS27 IC2-
U 1 1 5A7B9CF7
P 9150 3700
F 0 "IC2-" H 9150 3750 50  0000 C CNN
F 1 "74LS27" H 9150 3650 50  0000 C CNN
F 2 "" H 9150 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0001 C CNN
	1    9150 3700
	-1   0    0    -1  
$EndComp
NoConn ~ 4250 6400
Text GLabel 6875 5100 0    60   BiDi ~ 0
PULS
$Comp
L 74LS123 IC3-
U 2 1 5A7BAB90
P 9550 5500
F 0 "IC3-" H 9550 5450 50  0000 C CNN
F 1 "74LS123" H 9550 5350 50  0000 C CNN
F 2 "" H 9550 5500 50  0001 C CNN
F 3 "" H 9550 5500 50  0001 C CNN
	2    9550 5500
	1    0    0    -1  
$EndComp
$Comp
L 74LS123 IC3-
U 1 1 5A7BAC84
P 7900 5450
F 0 "IC3-" H 7900 5400 50  0000 C CNN
F 1 "74LS123" H 7900 5300 50  0000 C CNN
F 2 "" H 7900 5450 50  0001 C CNN
F 3 "" H 7900 5450 50  0001 C CNN
	1    7900 5450
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A7BB49D
P 7000 4350
F 0 "#PWR?" H 7000 4200 50  0001 C CNN
F 1 "VCC" H 7000 4500 50  0000 C CNN
F 2 "" H 7000 4350 50  0001 C CNN
F 3 "" H 7000 4350 50  0001 C CNN
	1    7000 4350
	1    0    0    -1  
$EndComp
NoConn ~ 10300 5800
NoConn ~ 8650 5750
$Comp
L R R7
U 1 1 5A7BBAD7
P 7400 4550
F 0 "R7" V 7480 4550 50  0000 C CNN
F 1 "120K" V 7400 4550 50  0000 C CNN
F 2 "" V 7330 4550 50  0001 C CNN
F 3 "" H 7400 4550 50  0001 C CNN
	1    7400 4550
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5A7BBC07
P 3050 7150
F 0 "C2" H 3075 7250 50  0000 L CNN
F 1 "1nF" H 2900 7050 50  0000 L CNN
F 2 "" H 3088 7000 50  0001 C CNN
F 3 "" H 3050 7150 50  0001 C CNN
	1    3050 7150
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5A7BC4CD
P 2700 7150
F 0 "C1" H 2725 7250 50  0000 L CNN
F 1 "1nF" H 2550 7050 50  0000 L CNN
F 2 "" H 2738 7000 50  0001 C CNN
F 3 "" H 2700 7150 50  0001 C CNN
	1    2700 7150
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 5A7BCF32
P 7900 4550
F 0 "C10" V 7950 4600 50  0000 L CNN
F 1 "1uF" V 7950 4350 50  0000 L CNN
F 2 "" H 7938 4400 50  0001 C CNN
F 3 "" H 7900 4550 50  0001 C CNN
	1    7900 4550
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A7BD612
P 8725 4350
F 0 "#PWR?" H 8725 4200 50  0001 C CNN
F 1 "VCC" H 8725 4500 50  0000 C CNN
F 2 "" H 8725 4350 50  0001 C CNN
F 3 "" H 8725 4350 50  0001 C CNN
	1    8725 4350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A7BE17B
P 9075 4550
F 0 "R8" V 9155 4550 50  0000 C CNN
F 1 "10K" V 9075 4550 50  0000 C CNN
F 2 "" V 9005 4550 50  0001 C CNN
F 3 "" H 9075 4550 50  0001 C CNN
	1    9075 4550
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 5A7BE445
P 9550 4550
F 0 "C11" V 9600 4600 50  0000 L CNN
F 1 "100nF" V 9600 4250 50  0000 L CNN
F 2 "" H 9588 4400 50  0001 C CNN
F 3 "" H 9550 4550 50  0001 C CNN
	1    9550 4550
	0    -1   -1   0   
$EndComp
$Comp
L 74LS27 IC2-
U 2 1 5A791C50
P 6975 1900
F 0 "IC2-" H 6975 1950 50  0000 C CNN
F 1 "74LS27" H 6975 1850 50  0000 C CNN
F 2 "" H 6975 1900 50  0001 C CNN
F 3 "" H 6975 1900 50  0001 C CNN
	2    6975 1900
	1    0    0    -1  
$EndComp
Text Notes 6300 6725 0    60   Italic 0
Note: Lift Q1 pin 3 to disable Ctrl-A-A A500/6500 reset
$Comp
L C C3
U 1 1 5A7ED1CA
P 6875 3500
F 0 "C3" H 6900 3600 50  0000 L CNN
F 1 "22uF" H 6675 3400 50  0000 L CNN
F 2 "" H 6913 3350 50  0001 C CNN
F 3 "" H 6875 3500 50  0001 C CNN
	1    6875 3500
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A7ED264
P 7225 3175
F 0 "#PWR?" H 7225 3025 50  0001 C CNN
F 1 "VCC" H 7225 3325 50  0000 C CNN
F 2 "" H 7225 3175 50  0001 C CNN
F 3 "" H 7225 3175 50  0001 C CNN
	1    7225 3175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A7ED2FB
P 7225 3825
F 0 "#PWR?" H 7225 3575 50  0001 C CNN
F 1 "GND" H 7225 3675 50  0000 C CNN
F 2 "" H 7225 3825 50  0001 C CNN
F 3 "" H 7225 3825 50  0001 C CNN
	1    7225 3825
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A7EDB46
P 7225 3500
F 0 "C4" H 7250 3600 50  0000 L CNN
F 1 "100nF" H 6975 3400 50  0000 L CNN
F 2 "" H 7263 3350 50  0001 C CNN
F 3 "" H 7225 3500 50  0001 C CNN
	1    7225 3500
	-1   0    0    1   
$EndComp
$Comp
L C C14
U 1 1 5A7EDC3D
P 7575 3500
F 0 "C14" H 7600 3600 50  0000 L CNN
F 1 "DNI" H 7425 3400 50  0000 L CNN
F 2 "" H 7613 3350 50  0001 C CNN
F 3 "" H 7575 3500 50  0001 C CNN
	1    7575 3500
	-1   0    0    1   
$EndComp
Text Notes 925  7875 0    60   ~ 0
Caps Lock LED Driver
Text Notes 3525 7750 0    60   ~ 0
To Computer
Text Notes 5000 7200 0    60   ~ 0
Status LEDs
Text Notes 7550 1100 0    60   ~ 0
1+ Second Pulse Generator
Text Notes 7900 6450 0    60   ~ 0
Power-On Reset for 6500
Wire Wire Line
	3250 1400 3500 1400
Wire Wire Line
	3500 1550 3250 1550
Wire Wire Line
	3250 1700 3500 1700
Wire Wire Line
	3500 1850 3250 1850
Wire Wire Line
	3250 2000 3500 2000
Wire Wire Line
	3500 2150 3250 2150
Wire Wire Line
	3250 2300 3500 2300
Wire Wire Line
	3500 2450 3250 2450
Wire Wire Line
	3250 2600 3500 2600
Wire Wire Line
	3250 2750 3500 2750
Wire Wire Line
	3500 2900 3250 2900
Wire Wire Line
	3250 3050 3500 3050
Wire Wire Line
	3250 3200 3500 3200
Wire Wire Line
	3500 3350 3250 3350
Wire Wire Line
	3250 3500 3500 3500
Wire Wire Line
	1450 1150 1250 1150
Wire Wire Line
	1250 950  1250 1150
Wire Wire Line
	1250 1150 1250 1325
Wire Wire Line
	1250 1325 1250 1500
Wire Wire Line
	1250 1325 1450 1325
Connection ~ 1250 1150
Wire Wire Line
	1250 1500 1450 1500
Connection ~ 1250 1325
Wire Wire Line
	1100 2250 1100 2050
Wire Wire Line
	700  2050 1100 2050
Wire Wire Line
	1100 2050 1450 2050
Wire Wire Line
	1100 2550 1100 2800
Wire Wire Line
	1100 2800 1450 2800
Wire Wire Line
	700  2050 700  2800
Connection ~ 1100 2050
Wire Wire Line
	700  3100 700  3250
Wire Wire Line
	1100 3250 1100 3100
Wire Wire Line
	700  3250 900  3250
Wire Wire Line
	900  3250 1100 3250
Wire Wire Line
	900  3450 900  3250
Connection ~ 900  3250
Wire Wire Line
	1450 5150 1325 5150
Wire Wire Line
	1325 5150 1325 5300
Wire Wire Line
	1325 5300 1325 5400
Wire Wire Line
	1450 5300 1325 5300
Connection ~ 1325 5300
Wire Wire Line
	3250 4150 4000 4150
Wire Wire Line
	4000 4150 4000 4000
Wire Wire Line
	3250 4300 4150 4300
Wire Wire Line
	4150 4300 4150 4000
Wire Wire Line
	3250 4450 4300 4450
Wire Wire Line
	4300 4450 4300 4000
Wire Wire Line
	3250 4600 4450 4600
Wire Wire Line
	4450 4600 4450 4000
Wire Wire Line
	3250 4750 4600 4750
Wire Wire Line
	4600 4750 4600 4000
Wire Wire Line
	3250 4900 4750 4900
Wire Wire Line
	4750 4900 4750 4000
Wire Wire Line
	5150 4000 5150 4150
Wire Wire Line
	5900 5150 3250 5150
Wire Wire Line
	5900 1750 5900 3050
Wire Wire Line
	5900 3050 5900 5150
Wire Wire Line
	5900 3050 5750 3050
Wire Wire Line
	5750 2900 6000 2900
Wire Wire Line
	6000 2900 6000 5300
Wire Wire Line
	6000 5300 3250 5300
Wire Wire Line
	3250 5450 6100 5450
Wire Wire Line
	6100 5450 6100 2750
Wire Wire Line
	6100 2750 5750 2750
Wire Wire Line
	5750 2600 6200 2600
Wire Wire Line
	6200 1900 6200 2600
Wire Wire Line
	6200 2600 6200 5600
Wire Wire Line
	6200 5600 3250 5600
Wire Wire Line
	6300 5750 3250 5750
Wire Wire Line
	6300 2050 6300 2450
Wire Wire Line
	6300 2450 6300 5750
Wire Wire Line
	6300 2450 5750 2450
Wire Wire Line
	5750 2300 6400 2300
Wire Wire Line
	6400 2300 6400 5900
Wire Wire Line
	6400 5900 3250 5900
Wire Wire Line
	3250 6050 6500 6050
Wire Wire Line
	6500 6050 6500 2150
Wire Wire Line
	6500 2150 5750 2150
Wire Wire Line
	5150 875  5150 950 
Connection ~ 6200 2600
Connection ~ 5900 3050
Wire Wire Line
	2450 6650 2450 6750
Wire Wire Line
	2450 6750 2700 6750
Wire Wire Line
	2700 6750 3350 6750
Wire Wire Line
	2300 6900 3050 6900
Wire Wire Line
	3050 6900 3350 6900
Wire Wire Line
	2300 6900 2300 6650
Wire Wire Line
	3350 6400 3250 6400
Wire Wire Line
	3250 6400 3250 6300
Wire Wire Line
	4250 7250 4350 7250
Wire Wire Line
	4350 7250 4350 7450
Wire Wire Line
	4350 7450 4500 7450
Wire Wire Line
	4800 6900 4900 6900
Wire Wire Line
	5200 6900 5300 6900
Wire Wire Line
	5600 6900 5750 6900
Wire Wire Line
	5750 6900 5750 7450
Wire Wire Line
	5750 7450 5750 7600
Wire Wire Line
	4800 7450 4900 7450
Wire Wire Line
	5200 7450 5325 7450
Wire Wire Line
	5625 7450 5750 7450
Connection ~ 5750 7450
Wire Wire Line
	1050 6200 1450 6200
Wire Wire Line
	1450 7450 1450 7550
Wire Wire Line
	1325 5850 1450 5850
Wire Wire Line
	4500 6600 4250 6600
Wire Wire Line
	3325 1150 3250 1150
Wire Wire Line
	7650 1275 7650 1475
Wire Wire Line
	7650 1775 7650 1900
Wire Wire Line
	7575 1900 7650 1900
Wire Wire Line
	7650 1900 7725 1900
Wire Wire Line
	8025 2100 8025 2325
Wire Wire Line
	8025 2325 8025 2375
Wire Wire Line
	1525 6900 1450 6900
Wire Wire Line
	1450 6900 1450 7050
Wire Wire Line
	8025 1625 8025 1675
Wire Wire Line
	8025 1675 8025 1700
Wire Wire Line
	8025 1325 8025 1275
Wire Wire Line
	7650 1275 8025 1275
Wire Wire Line
	8025 1275 8750 1275
Wire Wire Line
	8750 1275 9000 1275
Wire Wire Line
	9000 1275 9325 1275
Wire Wire Line
	9325 1275 10050 1275
Wire Wire Line
	10050 1275 10375 1275
Wire Wire Line
	8025 1675 8375 1675
Wire Wire Line
	8375 1675 8825 1675
Wire Wire Line
	8375 1675 8375 1750
Connection ~ 8025 1675
Wire Wire Line
	8375 2050 8375 2325
Wire Wire Line
	8025 2325 8375 2325
Wire Wire Line
	8375 2325 8625 2325
Wire Wire Line
	8625 2325 9325 2325
Wire Wire Line
	9325 2325 10050 2325
Wire Wire Line
	10050 2325 10375 2325
Connection ~ 8025 2325
Connection ~ 8375 1675
Wire Wire Line
	9325 1275 9325 1475
Connection ~ 8025 1275
Wire Wire Line
	9325 2325 9325 2275
Connection ~ 8375 2325
Wire Wire Line
	10375 1275 10375 1725
Connection ~ 9325 1275
Wire Wire Line
	10375 2325 10375 2025
Connection ~ 9325 2325
Wire Wire Line
	10050 1425 10050 1275
Connection ~ 10050 1275
Wire Wire Line
	9825 1875 9825 2075
Wire Wire Line
	9825 1875 10050 1875
Wire Wire Line
	10050 1725 10050 1875
Wire Wire Line
	10050 1875 10050 1950
Connection ~ 10050 1875
Wire Wire Line
	10050 2250 10050 2325
Connection ~ 10050 2325
Wire Wire Line
	8825 1875 8625 1875
Wire Wire Line
	8625 1875 8625 1950
Wire Wire Line
	8625 2250 8625 2325
Connection ~ 8625 2325
Wire Wire Line
	8825 2075 8750 2075
Wire Wire Line
	8750 2075 8750 1275
Connection ~ 8750 1275
Wire Wire Line
	8400 3175 8550 3175
Wire Wire Line
	8400 3700 8550 3700
Wire Wire Line
	6875 5100 7150 5100
Wire Wire Line
	10425 5200 10300 5200
Wire Wire Line
	7000 4350 7000 4550
Wire Wire Line
	7000 4550 7000 5250
Wire Wire Line
	7000 5250 7000 6250
Wire Wire Line
	7000 5250 7150 5250
Wire Wire Line
	7000 6250 7900 6250
Connection ~ 7000 5250
Wire Wire Line
	4500 6900 4350 6900
Wire Wire Line
	4350 6900 4350 7100
Wire Wire Line
	4350 7100 4250 7100
Wire Wire Line
	2700 7400 3050 7400
Wire Wire Line
	3050 7400 3250 7400
Wire Wire Line
	3250 7400 3350 7400
Wire Wire Line
	3250 7400 3250 7500
Wire Wire Line
	2700 7000 2700 6750
Connection ~ 2700 6750
Wire Wire Line
	3050 7000 3050 6900
Connection ~ 3050 6900
Wire Wire Line
	2700 7300 2700 7400
Connection ~ 3250 7400
Wire Wire Line
	3050 7300 3050 7400
Connection ~ 3050 7400
Wire Wire Line
	7550 4550 7700 4550
Wire Wire Line
	7700 4550 7750 4550
Wire Wire Line
	7700 4550 7700 4650
Connection ~ 7700 4550
Wire Wire Line
	8050 4550 8100 4550
Wire Wire Line
	8100 4550 8100 4650
Wire Wire Line
	8725 6300 9550 6300
Wire Wire Line
	8725 4350 8725 4550
Wire Wire Line
	8725 4550 8725 5300
Wire Wire Line
	8725 5300 8725 6300
Wire Wire Line
	7250 4550 7000 4550
Connection ~ 7000 4550
Wire Wire Line
	8925 4550 8725 4550
Connection ~ 8725 4550
Wire Wire Line
	9225 4550 9350 4550
Wire Wire Line
	9350 4550 9400 4550
Wire Wire Line
	9350 4550 9350 4700
Connection ~ 9350 4550
Wire Wire Line
	9700 4550 9750 4550
Wire Wire Line
	9750 4550 9750 4700
Wire Wire Line
	8650 5150 8800 5150
Wire Wire Line
	8800 5300 8725 5300
Connection ~ 8725 5300
Wire Wire Line
	1150 7250 1050 7250
Wire Wire Line
	1050 7250 1050 7000
Wire Wire Line
	1050 6700 1050 6200
Wire Wire Line
	6375 1750 5900 1750
Wire Wire Line
	6375 1900 6200 1900
Wire Wire Line
	9000 1125 9000 1275
Connection ~ 9000 1275
Connection ~ 7650 1900
Wire Wire Line
	6375 2050 6300 2050
Connection ~ 6300 2450
Wire Wire Line
	9750 3850 10425 3850
Wire Wire Line
	10425 3850 10425 5200
Wire Wire Line
	9825 1675 9925 1675
Wire Wire Line
	9925 1675 9925 3025
Wire Wire Line
	9925 3025 9925 3175
Wire Wire Line
	9925 3175 9925 3325
Wire Wire Line
	9925 3325 9925 3550
Wire Wire Line
	9925 3550 9925 3700
Wire Wire Line
	9925 3700 9750 3700
Wire Wire Line
	9750 3550 9925 3550
Connection ~ 9925 3550
Wire Wire Line
	9750 3325 9925 3325
Connection ~ 9925 3325
Wire Wire Line
	9750 3175 9925 3175
Connection ~ 9925 3175
Wire Wire Line
	9750 3025 9925 3025
Connection ~ 9925 3025
Wire Wire Line
	5850 1600 5750 1600
Wire Wire Line
	7575 3175 7575 3350
Wire Wire Line
	6875 3175 7225 3175
Wire Wire Line
	7225 3175 7575 3175
Wire Wire Line
	6875 3175 6875 3350
Wire Wire Line
	7225 3350 7225 3175
Connection ~ 7225 3175
Wire Wire Line
	6875 3650 6875 3825
Wire Wire Line
	6875 3825 7225 3825
Wire Wire Line
	7225 3825 7575 3825
Wire Wire Line
	7575 3825 7575 3650
Wire Wire Line
	7225 3650 7225 3825
Connection ~ 7225 3825
$EndSCHEMATC