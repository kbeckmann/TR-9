EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "RF circuit"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "TR-9 Open Source Digital Radio"
$EndDescr
$Comp
L TR-9:ASE X1
U 1 1 5DF14D2C
P 1650 6600
F 0 "X1" H 1650 7086 59  0000 C CNN
F 1 "ILSI 32MHz TCXO" H 1650 6981 59  0000 C CNN
F 2 "" H 1650 6600 50  0001 C CNN
F 3 "" H 1650 6600 50  0001 C CNN
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C45
U 1 1 5DF153A8
P 1050 6600
F 0 "C45" H 958 6554 50  0000 R CNN
F 1 "10n" H 958 6645 50  0000 R CNN
F 2 "" H 1050 6600 50  0001 C CNN
F 3 "~" H 1050 6600 50  0001 C CNN
	1    1050 6600
	1    0    0    1   
$EndComp
Wire Wire Line
	1150 6400 1050 6400
Wire Wire Line
	1050 6400 1050 6500
Wire Wire Line
	1050 6700 1050 6800
Wire Wire Line
	1050 6800 1150 6800
$Comp
L power:+3V3 #PWR075
U 1 1 5DF15CD8
P 1050 6300
F 0 "#PWR075" H 1050 6150 50  0001 C CNN
F 1 "+3V3" H 1065 6473 50  0000 C CNN
F 2 "" H 1050 6300 50  0001 C CNN
F 3 "" H 1050 6300 50  0001 C CNN
	1    1050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5DF1635B
P 1050 6900
F 0 "#PWR076" H 1050 6650 50  0001 C CNN
F 1 "GND" H 1055 6727 50  0000 C CNN
F 2 "" H 1050 6900 50  0001 C CNN
F 3 "" H 1050 6900 50  0001 C CNN
	1    1050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6800 1050 6900
Connection ~ 1050 6800
Wire Wire Line
	1050 6300 1050 6400
Connection ~ 1050 6400
NoConn ~ 2150 6800
$Comp
L TR-9:SI4463-C2A-GM U6
U 1 1 5DF1A053
P 3300 6500
F 0 "U6" H 3300 7286 59  0000 C CNN
F 1 "SI4463-C2A-GM" H 3300 7181 59  0000 C CNN
F 2 "" H 3300 6500 50  0001 C CNN
F 3 "" H 3300 6500 50  0001 C CNN
	1    3300 6500
	1    0    0    -1  
$EndComp
Text GLabel 2700 6000 0    50   Input ~ 10
TRX_SDN
Text GLabel 2700 6100 0    50   Input ~ 10
RXP
Text GLabel 2700 6200 0    50   Input ~ 10
RXN
Text GLabel 2700 6300 0    50   Input ~ 10
SPI2_SCK
Text GLabel 2700 6400 0    50   Input ~ 10
SPI2_CS
Text GLabel 2700 6500 0    50   Input ~ 10
SPI2_MOSI
Wire Wire Line
	2150 6600 2800 6600
NoConn ~ 2800 6800
NoConn ~ 2800 6900
NoConn ~ 2800 7000
NoConn ~ 2800 7100
NoConn ~ 3800 6400
Wire Wire Line
	3800 6000 3900 6000
Wire Wire Line
	3900 6000 3900 5900
$Comp
L power:+3V3 #PWR074
U 1 1 5DF1DED6
P 3900 5900
F 0 "#PWR074" H 3900 5750 50  0001 C CNN
F 1 "+3V3" H 3915 6073 50  0000 C CNN
F 2 "" H 3900 5900 50  0001 C CNN
F 3 "" H 3900 5900 50  0001 C CNN
	1    3900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 7100 3900 7100
Wire Wire Line
	3900 7100 3900 7200
$Comp
L power:GND #PWR077
U 1 1 5DF1E5A0
P 3900 7200
F 0 "#PWR077" H 3900 6950 50  0001 C CNN
F 1 "GND" H 3905 7027 50  0000 C CNN
F 2 "" H 3900 7200 50  0001 C CNN
F 3 "" H 3900 7200 50  0001 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
Text GLabel 3900 6300 2    50   Input ~ 10
SPI2_MISO
Text GLabel 3900 6500 2    50   Input ~ 10
TRX_NIRQ
Text GLabel 3900 6700 2    50   Input ~ 10
TX
Wire Wire Line
	3800 6300 3900 6300
Wire Wire Line
	3800 6500 3900 6500
Wire Wire Line
	3800 6700 3900 6700
NoConn ~ 3800 6600
$Comp
L Mainboard-rescue:L_Small-device L5
U 1 1 5DF23790
P 1050 3000
F 0 "L5" H 1098 3046 50  0000 L CNN
F 1 "220nH" H 1098 2955 50  0000 L CNN
F 2 "" H 1050 3000 50  0001 C CNN
F 3 "~" H 1050 3000 50  0001 C CNN
	1    1050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR060
U 1 1 5DF23D92
P 1050 2800
F 0 "#PWR060" H 1050 2650 50  0001 C CNN
F 1 "+3V3" H 1065 2973 50  0000 C CNN
F 2 "" H 1050 2800 50  0001 C CNN
F 3 "" H 1050 2800 50  0001 C CNN
	1    1050 2800
	1    0    0    -1  
$EndComp
Text GLabel 950  3200 0    50   Input ~ 10
TX
Wire Wire Line
	950  3200 1050 3200
Wire Wire Line
	1050 3200 1050 3100
Wire Wire Line
	1050 2800 1050 2900
$Comp
L Mainboard-rescue:C_Small-device C34
U 1 1 5DF249E0
P 1550 3200
F 0 "C34" V 1321 3200 50  0000 C CNN
F 1 "8p2" V 1412 3200 50  0000 C CNN
F 2 "" H 1550 3200 50  0001 C CNN
F 3 "~" H 1550 3200 50  0001 C CNN
	1    1550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3200 1450 3200
Connection ~ 1050 3200
$Comp
L Mainboard-rescue:L_Small-device L6
U 1 1 5DF25618
P 1850 3200
F 0 "L6" V 2035 3200 50  0000 C CNN
F 1 "30nH" V 1944 3200 50  0000 C CNN
F 2 "" H 1850 3200 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 3200 1750 3200
$Comp
L Mainboard-rescue:C_Small-device C36
U 1 1 5DF26306
P 2050 3400
F 0 "C36" H 2142 3446 50  0000 L CNN
F 1 "13p" H 2142 3355 50  0000 L CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "~" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3200 2050 3200
Wire Wire Line
	2050 3200 2050 3300
$Comp
L Mainboard-rescue:L_Small-device L7
U 1 1 5DF271A2
P 2250 3200
F 0 "L7" V 2435 3200 50  0000 C CNN
F 1 "27nH" V 2344 3200 50  0000 C CNN
F 2 "" H 2250 3200 50  0001 C CNN
F 3 "~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	0    -1   -1   0   
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C37
U 1 1 5DF27844
P 2450 3400
F 0 "C37" H 2542 3446 50  0000 L CNN
F 1 "9p1" H 2542 3355 50  0000 L CNN
F 2 "" H 2450 3400 50  0001 C CNN
F 3 "~" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3200 2150 3200
Connection ~ 2050 3200
Wire Wire Line
	2350 3200 2450 3200
Wire Wire Line
	2450 3200 2450 3300
$Comp
L Mainboard-rescue:L_Small-device L8
U 1 1 5DF284B9
P 2650 3200
F 0 "L8" V 2835 3200 50  0000 C CNN
F 1 "16nH" V 2744 3200 50  0000 C CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "~" H 2650 3200 50  0001 C CNN
	1    2650 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3200 2550 3200
Connection ~ 2450 3200
$Comp
L power:GND #PWR063
U 1 1 5DF290A8
P 2050 3600
F 0 "#PWR063" H 2050 3350 50  0001 C CNN
F 1 "GND" H 2055 3427 50  0000 C CNN
F 2 "" H 2050 3600 50  0001 C CNN
F 3 "" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR064
U 1 1 5DF2957A
P 2450 3600
F 0 "#PWR064" H 2450 3350 50  0001 C CNN
F 1 "GND" H 2455 3427 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3500 2450 3600
Wire Wire Line
	2050 3500 2050 3600
$Comp
L Mainboard-rescue:C_Small-device C38
U 1 1 5DF2A0DB
P 3100 3400
F 0 "C38" H 3192 3446 50  0000 L CNN
F 1 "10p" H 3192 3355 50  0000 L CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "~" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5DF2AEF1
P 3100 3600
F 0 "#PWR065" H 3100 3350 50  0001 C CNN
F 1 "GND" H 3105 3427 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3100 3600
Wire Wire Line
	2750 3200 3100 3200
Wire Wire Line
	3100 3200 3100 3300
$Comp
L Mainboard-rescue:C_Small-device C31
U 1 1 5DF2BD32
P 3100 3000
F 0 "C31" H 3008 2954 50  0000 R CNN
F 1 "10p" H 3008 3045 50  0000 R CNN
F 2 "" H 3100 3000 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 3100 3100 3200
Connection ~ 3100 3200
$Comp
L Mainboard-rescue:L_Small-device L9
U 1 1 5DF2CA82
P 3300 3200
F 0 "L9" V 3485 3200 50  0000 C CNN
F 1 "2.7nH" V 3394 3200 50  0000 C CNN
F 2 "" H 3300 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3200 3200 3200
$Comp
L Mainboard-rescue:C_Small-device C29
U 1 1 5DF2D80C
P 3300 2800
F 0 "C29" V 3071 2800 50  0000 C CNN
F 1 "100p" V 3162 2800 50  0000 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	0    1    1    0   
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R9
U 1 1 5DF2DFA1
P 3500 3000
F 0 "R9" H 3559 3046 50  0000 L CNN
F 1 "6k8" H 3559 2955 50  0000 L CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3100
Wire Wire Line
	3400 2800 3500 2800
Wire Wire Line
	3500 2800 3500 2900
Wire Wire Line
	3200 2800 3100 2800
Wire Wire Line
	3100 2800 3100 2900
$Comp
L Mainboard-rescue:C_Small-device C27
U 1 1 5DF2F9BD
P 3300 2450
F 0 "C27" V 3071 2450 50  0000 C CNN
F 1 "1000p" V 3162 2450 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2800 3100 2450
Wire Wire Line
	3100 2450 3200 2450
Connection ~ 3100 2800
Wire Wire Line
	3400 2450 3500 2450
Wire Wire Line
	3500 2450 3500 2800
Connection ~ 3500 2800
$Comp
L Mainboard-rescue:C_Small-device C23
U 1 1 5DF30FC3
P 3300 2100
F 0 "C23" V 3071 2100 50  0000 C CNN
F 1 "1u/TA" V 3162 2100 50  0000 C CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "~" H 3300 2100 50  0001 C CNN
	1    3300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2100 3100 2100
Wire Wire Line
	3100 2100 3100 2450
Connection ~ 3100 2450
Wire Wire Line
	3400 2100 3500 2100
Wire Wire Line
	3500 2100 3500 2450
Connection ~ 3500 2450
$Comp
L power:GND #PWR057
U 1 1 5DF329C7
P 2950 2200
F 0 "#PWR057" H 2950 1950 50  0001 C CNN
F 1 "GND" H 2955 2027 50  0000 C CNN
F 2 "" H 2950 2200 50  0001 C CNN
F 3 "" H 2950 2200 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 2950 2100
Wire Wire Line
	2950 2100 2950 2200
Connection ~ 3100 2100
Wire Wire Line
	3500 2100 3500 2000
Connection ~ 3500 2100
Text GLabel 3500 2000 1    50   Input ~ 10
PA_BIAS
$Comp
L TR-9:AFT05MS004NT1 T1
U 1 1 5DF38903
P 3850 3100
F 0 "T1" H 3994 3153 59  0000 L CNN
F 1 "AFT05MS004NT1" H 3550 2300 59  0000 L CNN
F 2 "" H 3850 3100 50  0001 C CNN
F 3 "" H 3850 3100 50  0001 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3200 3650 3200
Connection ~ 3500 3200
$Comp
L power:GND #PWR066
U 1 1 5DF3A021
P 3950 3600
F 0 "#PWR066" H 3950 3350 50  0001 C CNN
F 1 "GND" H 3955 3427 50  0000 C CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3400 3950 3600
$Comp
L Mainboard-rescue:C_Small-device C30
U 1 1 5DF3BA09
P 4300 2900
F 0 "C30" H 4392 2946 50  0000 L CNN
F 1 "10p" H 4392 2855 50  0000 L CNN
F 2 "" H 4300 2900 50  0001 C CNN
F 3 "~" H 4300 2900 50  0001 C CNN
	1    4300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2800 3950 2700
Wire Wire Line
	3950 2700 4300 2700
Wire Wire Line
	4300 2700 4300 2800
$Comp
L power:GND #PWR067
U 1 1 5DF3CE58
P 4300 3600
F 0 "#PWR067" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4305 3427 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3000 4300 3600
$Comp
L Mainboard-rescue:L-device L2
U 1 1 5DF3DF96
P 3950 2450
F 0 "L2" H 4002 2496 50  0000 L CNN
F 1 "8/0.5/2.4" H 4002 2405 50  0000 L CNN
F 2 "" H 3950 2450 50  0001 C CNN
F 3 "~" H 3950 2450 50  0001 C CNN
	1    3950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2600 3950 2700
Connection ~ 3950 2700
$Comp
L Mainboard-rescue:C_Small-device C24
U 1 1 5DF3FB1E
P 4150 2100
F 0 "C24" V 3921 2100 50  0000 C CNN
F 1 "100p" V 4012 2100 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5DF40272
P 4350 2200
F 0 "#PWR058" H 4350 1950 50  0001 C CNN
F 1 "GND" H 4355 2027 50  0000 C CNN
F 2 "" H 4350 2200 50  0001 C CNN
F 3 "" H 4350 2200 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2100 4350 2100
Wire Wire Line
	4350 2100 4350 2200
Wire Wire Line
	4050 2100 3950 2100
Wire Wire Line
	3950 2100 3950 2300
$Comp
L Mainboard-rescue:C_Small-device C22
U 1 1 5DF42BEF
P 4150 1750
F 0 "C22" V 3921 1750 50  0000 C CNN
F 1 "1000p" V 4012 1750 50  0000 C CNN
F 2 "" H 4150 1750 50  0001 C CNN
F 3 "~" H 4150 1750 50  0001 C CNN
	1    4150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1750 3950 1750
Wire Wire Line
	3950 1750 3950 2100
Connection ~ 3950 2100
Wire Wire Line
	4250 1750 4350 1750
Wire Wire Line
	4350 1750 4350 2100
Connection ~ 4350 2100
$Comp
L Mainboard-rescue:C_Small-device C21
U 1 1 5DF45264
P 4150 1400
F 0 "C21" V 3921 1400 50  0000 C CNN
F 1 "1u/TA" V 4012 1400 50  0000 C CNN
F 2 "" H 4150 1400 50  0001 C CNN
F 3 "~" H 4150 1400 50  0001 C CNN
	1    4150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1400 3950 1400
Wire Wire Line
	3950 1400 3950 1750
Connection ~ 3950 1750
Wire Wire Line
	4250 1400 4350 1400
Wire Wire Line
	4350 1400 4350 1750
Connection ~ 4350 1750
$Comp
L power:+BATT #PWR053
U 1 1 5DF47D86
P 3950 1300
F 0 "#PWR053" H 3950 1150 50  0001 C CNN
F 1 "+BATT" H 3965 1473 50  0000 C CNN
F 2 "" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1300 3950 1400
Connection ~ 3950 1400
$Comp
L Mainboard-rescue:L_Small-device L3
U 1 1 5DF49CFB
P 4600 2700
F 0 "L3" V 4785 2700 50  0000 C CNN
F 1 "1nH" V 4694 2700 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "~" H 4600 2700 50  0001 C CNN
	1    4600 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2700 4500 2700
Connection ~ 4300 2700
$Comp
L Mainboard-rescue:C_Small-device C32
U 1 1 5DF4BCB3
P 4800 3050
F 0 "C32" H 4892 3096 50  0000 L CNN
F 1 "12p" H 4892 3005 50  0000 L CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "~" H 4800 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:L_Small-device L4
U 1 1 5DF4C2D2
P 5000 2700
F 0 "L4" V 5185 2700 50  0000 C CNN
F 1 "1nH" V 5094 2700 50  0000 C CNN
F 2 "" H 5000 2700 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2700 4800 2700
Wire Wire Line
	4800 2700 4900 2700
Connection ~ 4800 2700
$Comp
L Mainboard-rescue:C_Small-device C25
U 1 1 5DF4F239
P 4800 2350
F 0 "C25" H 4892 2396 50  0000 L CNN
F 1 "7p" H 4892 2305 50  0000 L CNN
F 2 "" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4800 2950
Wire Wire Line
	4800 2450 4800 2700
$Comp
L power:GND #PWR055
U 1 1 5DF52ACE
P 4800 2150
F 0 "#PWR055" H 4800 1900 50  0001 C CNN
F 1 "GND" H 4805 1977 50  0000 C CNN
F 2 "" H 4800 2150 50  0001 C CNN
F 3 "" H 4800 2150 50  0001 C CNN
	1    4800 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2150 4800 2250
$Comp
L power:GND #PWR061
U 1 1 5DF5460D
P 4800 3250
F 0 "#PWR061" H 4800 3000 50  0001 C CNN
F 1 "GND" H 4805 3077 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3150 4800 3250
$Comp
L Mainboard-rescue:C_Small-device C26
U 1 1 5DF55FBF
P 5200 2350
F 0 "C26" H 5292 2396 50  0000 L CNN
F 1 "2p" H 5292 2305 50  0000 L CNN
F 2 "" H 5200 2350 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5200 2700
Wire Wire Line
	5200 2700 5200 2450
$Comp
L power:GND #PWR056
U 1 1 5DF57D8C
P 5200 2150
F 0 "#PWR056" H 5200 1900 50  0001 C CNN
F 1 "GND" H 5205 1977 50  0000 C CNN
F 2 "" H 5200 2150 50  0001 C CNN
F 3 "" H 5200 2150 50  0001 C CNN
	1    5200 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2150 5200 2250
$Comp
L Mainboard-rescue:C_Small-device C33
U 1 1 5DF59892
P 5200 3050
F 0 "C33" H 5292 3096 50  0000 L CNN
F 1 "10p" H 5292 3005 50  0000 L CNN
F 2 "" H 5200 3050 50  0001 C CNN
F 3 "~" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5200 2950
Connection ~ 5200 2700
$Comp
L power:GND #PWR062
U 1 1 5DF5B628
P 5200 3250
F 0 "#PWR062" H 5200 3000 50  0001 C CNN
F 1 "GND" H 5205 3077 50  0000 C CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3150 5200 3250
$Comp
L Mainboard-rescue:C_Small-device C28
U 1 1 5DF5D6C5
P 5400 2700
F 0 "C28" V 5171 2700 50  0000 C CNN
F 1 "1000p" V 5262 2700 50  0000 C CNN
F 2 "" H 5400 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2700 5300 2700
$Comp
L TR-9:HMC546MS8GETR U5
U 1 1 5DF64B52
P 7150 3200
F 0 "U5" H 7100 3700 50  0000 C CNN
F 1 "HMC546MS8GETR" H 7350 3600 50  0000 C CNN
F 2 "" H 7150 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR059
U 1 1 5DF658CE
P 6950 2700
F 0 "#PWR059" H 6950 2550 50  0001 C CNN
F 1 "+3V3" H 6965 2873 50  0000 C CNN
F 2 "" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2700 6950 2800
Wire Wire Line
	7250 3600 7250 3700
Wire Wire Line
	7250 3700 7350 3700
Wire Wire Line
	7350 3700 7350 3600
$Comp
L power:GND #PWR072
U 1 1 5DF6D283
P 7450 4000
F 0 "#PWR072" H 7450 3750 50  0001 C CNN
F 1 "GND" H 7455 3827 50  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C41
U 1 1 5DF6D7A4
P 7050 3800
F 0 "C41" H 7142 3846 50  0000 L CNN
F 1 "33p" H 7142 3755 50  0000 L CNN
F 2 "" H 7050 3800 50  0001 C CNN
F 3 "~" H 7050 3800 50  0001 C CNN
	1    7050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5DF6DF85
P 7050 4000
F 0 "#PWR071" H 7050 3750 50  0001 C CNN
F 1 "GND" H 7055 3827 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3900 7050 4000
Wire Wire Line
	7050 3600 7050 3700
Wire Wire Line
	6850 3600 6850 3700
Text GLabel 6850 3700 3    50   Input ~ 10
TRX_SW
Wire Wire Line
	5500 2700 6000 2700
Wire Wire Line
	6000 2700 6000 3000
Wire Wire Line
	6000 3000 6450 3000
$Comp
L Mainboard-rescue:C_Small-device C43
U 1 1 5DF79664
P 5400 4650
F 0 "C43" V 5171 4650 50  0000 C CNN
F 1 "1000p" V 5262 4650 50  0000 C CNN
F 2 "" H 5400 4650 50  0001 C CNN
F 3 "~" H 5400 4650 50  0001 C CNN
	1    5400 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 3400 6000 3400
Wire Wire Line
	6000 3400 6000 4650
Wire Wire Line
	6000 4650 5500 4650
$Comp
L Mainboard-rescue:C_Small-device C42
U 1 1 5DF7C599
P 5000 4650
F 0 "C42" V 4771 4650 50  0000 C CNN
F 1 "2p2" V 4862 4650 50  0000 C CNN
F 2 "" H 5000 4650 50  0001 C CNN
F 3 "~" H 5000 4650 50  0001 C CNN
	1    5000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4650 5200 4650
$Comp
L Mainboard-rescue:L_Small-device L11
U 1 1 5DF7F542
P 4800 4850
F 0 "L11" H 4756 4804 50  0000 R CNN
F 1 "56nH" H 4756 4895 50  0000 R CNN
F 2 "" H 4800 4850 50  0001 C CNN
F 3 "~" H 4800 4850 50  0001 C CNN
	1    4800 4850
	-1   0    0    1   
$EndComp
$Comp
L Mainboard-rescue:L_Small-device L12
U 1 1 5DF8047A
P 5000 5050
F 0 "L12" V 4950 5050 50  0000 C CNN
F 1 "51nH" V 4850 5050 50  0000 C CNN
F 2 "" H 5000 5050 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
	1    5000 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5050 5200 5050
Wire Wire Line
	5200 5050 5200 4650
Connection ~ 5200 4650
Wire Wire Line
	5200 4650 5300 4650
Wire Wire Line
	4900 4650 4800 4650
Wire Wire Line
	4800 4650 4800 4750
Wire Wire Line
	4800 4950 4800 5050
Wire Wire Line
	4800 5050 4900 5050
$Comp
L Mainboard-rescue:C_Small-device C44
U 1 1 5DF89834
P 4800 5350
F 0 "C44" H 4892 5396 50  0000 L CNN
F 1 "C_Small" H 4892 5305 50  0000 L CNN
F 2 "" H 4800 5350 50  0001 C CNN
F 3 "~" H 4800 5350 50  0001 C CNN
	1    4800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5050 4800 5250
Connection ~ 4800 5050
$Comp
L power:GND #PWR073
U 1 1 5DF8CE8A
P 4800 5550
F 0 "#PWR073" H 4800 5300 50  0001 C CNN
F 1 "GND" H 4805 5377 50  0000 C CNN
F 2 "" H 4800 5550 50  0001 C CNN
F 3 "" H 4800 5550 50  0001 C CNN
	1    4800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5450 4800 5550
Wire Wire Line
	4800 4650 4700 4650
Connection ~ 4800 4650
Wire Wire Line
	4800 5050 4700 5050
Text GLabel 4700 4650 0    50   Input ~ 10
RXP
Text GLabel 4700 5050 0    50   Input ~ 10
RXN
$Comp
L power:+3V3 #PWR052
U 1 1 5DF95F65
P 8300 950
F 0 "#PWR052" H 8300 800 50  0001 C CNN
F 1 "+3V3" H 8315 1123 50  0000 C CNN
F 2 "" H 8300 950 50  0001 C CNN
F 3 "" H 8300 950 50  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:R_Small-device R7
U 1 1 5DF9645D
P 8300 1150
F 0 "R7" H 8359 1196 50  0000 L CNN
F 1 "1k" H 8359 1105 50  0000 L CNN
F 2 "" H 8300 1150 50  0001 C CNN
F 3 "~" H 8300 1150 50  0001 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 950  8300 1050
$Comp
L Mainboard-rescue:R_POT_TRIM-device RV1
U 1 1 5DF9B259
P 8300 1500
F 0 "RV1" H 8230 1454 50  0000 R CNN
F 1 "10k" H 8230 1545 50  0000 R CNN
F 2 "" H 8300 1500 50  0001 C CNN
F 3 "~" H 8300 1500 50  0001 C CNN
	1    8300 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 1250 8300 1350
$Comp
L Mainboard-rescue:R_Small-device R8
U 1 1 5DF9EF7D
P 8300 1850
F 0 "R8" H 8359 1896 50  0000 L CNN
F 1 "8k2" H 8359 1805 50  0000 L CNN
F 2 "" H 8300 1850 50  0001 C CNN
F 3 "~" H 8300 1850 50  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1650 8300 1750
$Comp
L power:GND #PWR054
U 1 1 5DFA2576
P 8300 2050
F 0 "#PWR054" H 8300 1800 50  0001 C CNN
F 1 "GND" H 8305 1877 50  0000 C CNN
F 2 "" H 8300 2050 50  0001 C CNN
F 3 "" H 8300 2050 50  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1950 8300 2050
Wire Wire Line
	8150 1500 8050 1500
Text GLabel 8050 1500 0    50   Input ~ 10
PA_BIAS
Wire Wire Line
	7350 3700 7450 3700
Wire Wire Line
	7450 3700 7450 3600
Connection ~ 7350 3700
Wire Wire Line
	7450 3700 7450 4000
Connection ~ 7450 3700
$Comp
L Mainboard-rescue:C_Small-device C35
U 1 1 5E0C71B9
P 8050 3200
F 0 "C35" V 7821 3200 50  0000 C CNN
F 1 "1000p" V 7912 3200 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "~" H 8050 3200 50  0001 C CNN
	1    8050 3200
	0    1    1    0   
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C39
U 1 1 5E0C7CC9
P 8250 3400
F 0 "C39" H 8158 3354 50  0000 R CNN
F 1 "9p1" H 8158 3445 50  0000 R CNN
F 2 "" H 8250 3400 50  0001 C CNN
F 3 "~" H 8250 3400 50  0001 C CNN
	1    8250 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 3200 8250 3200
Wire Wire Line
	8250 3200 8250 3300
Wire Wire Line
	2700 6000 2800 6000
Wire Wire Line
	2700 6100 2800 6100
Wire Wire Line
	2700 6200 2800 6200
Wire Wire Line
	2700 6300 2800 6300
Wire Wire Line
	2700 6400 2800 6400
Wire Wire Line
	2700 6500 2800 6500
Wire Wire Line
	7750 3200 7850 3200
$Comp
L Device:L_Small L?
U 1 1 5E06C206
P 6900 4650
F 0 "L?" V 7085 4650 50  0000 C CNN
F 1 "15nH" V 6994 4650 50  0000 C CNN
F 2 "" H 6900 4650 50  0001 C CNN
F 3 "~" H 6900 4650 50  0001 C CNN
	1    6900 4650
	0    -1   -1   0   
$EndComp
Connection ~ 6000 4650
Wire Wire Line
	7850 4650 7850 3200
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 7950 3200
$Comp
L Device:L_Small L?
U 1 1 5E075990
P 6900 2350
F 0 "L?" V 7085 2350 50  0000 C CNN
F 1 "100nH" V 6994 2350 50  0000 C CNN
F 2 "" H 6900 2350 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
	1    6900 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 2700 6000 2350
Connection ~ 6000 2700
Wire Wire Line
	7850 2350 7850 3200
Text Notes 6200 4750 0    50   ~ 0
Coilcraft 0402CS series inductor, 5%
Text Notes 6200 2450 0    50   ~ 0
Toko LL1005-FH series inductor, 5%
Wire Wire Line
	8250 3500 8250 3600
$Comp
L power:GND #PWR068
U 1 1 5E0D6EF6
P 8250 3600
F 0 "#PWR068" H 8250 3350 50  0001 C CNN
F 1 "GND" H 8255 3427 50  0000 C CNN
F 2 "" H 8250 3600 50  0001 C CNN
F 3 "" H 8250 3600 50  0001 C CNN
	1    8250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3400 9450 3600
Connection ~ 8950 3200
Wire Wire Line
	8950 3200 9300 3200
Wire Wire Line
	8950 3500 8950 3600
$Comp
L power:GND #PWR069
U 1 1 5E0DA916
P 8950 3600
F 0 "#PWR069" H 8950 3350 50  0001 C CNN
F 1 "GND" H 8955 3427 50  0000 C CNN
F 2 "" H 8950 3600 50  0001 C CNN
F 3 "" H 8950 3600 50  0001 C CNN
	1    8950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3200 8950 3300
$Comp
L Mainboard-rescue:C_Small-device C40
U 1 1 5E0D325A
P 8950 3400
F 0 "C40" H 8858 3354 50  0000 R CNN
F 1 "9p1" H 8858 3445 50  0000 R CNN
F 2 "" H 8950 3400 50  0001 C CNN
F 3 "~" H 8950 3400 50  0001 C CNN
	1    8950 3400
	-1   0    0    1   
$EndComp
$Comp
L Mainboard-rescue:L_Small-device L10
U 1 1 5E0C8A95
P 8600 3200
F 0 "L10" V 8785 3200 50  0000 C CNN
F 1 "15nH" V 8694 3200 50  0000 C CNN
F 2 "" H 8600 3200 50  0001 C CNN
F 3 "~" H 8600 3200 50  0001 C CNN
	1    8600 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR070
U 1 1 5E0B0FD9
P 9450 3600
F 0 "#PWR070" H 9450 3350 50  0001 C CNN
F 1 "GND" H 9455 3427 50  0000 C CNN
F 2 "" H 9450 3600 50  0001 C CNN
F 3 "" H 9450 3600 50  0001 C CNN
	1    9450 3600
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:Conn_Coaxial-conn J7
U 1 1 5E0AD389
P 9450 3200
F 0 "J7" H 9550 3175 50  0000 L CNN
F 1 "Antenna" H 9550 3084 50  0000 L CNN
F 2 "" H 9450 3200 50  0001 C CNN
F 3 "" H 9450 3200 50  0001 C CNN
	1    9450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E09CAD6
P 6000 5350
F 0 "C?" H 5908 5304 50  0000 R CNN
F 1 "6p2" H 5908 5395 50  0000 R CNN
F 2 "" H 6000 5350 50  0001 C CNN
F 3 "~" H 6000 5350 50  0001 C CNN
	1    6000 5350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0A2231
P 6000 5550
F 0 "#PWR?" H 6000 5300 50  0001 C CNN
F 1 "GND" H 6005 5377 50  0000 C CNN
F 2 "" H 6000 5550 50  0001 C CNN
F 3 "" H 6000 5550 50  0001 C CNN
	1    6000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5450 6000 5550
Wire Wire Line
	6000 4650 6000 5250
$Comp
L Device:C_Small C?
U 1 1 5E0ABA80
P 7850 5350
F 0 "C?" H 7758 5304 50  0000 R CNN
F 1 "7p" H 7758 5395 50  0000 R CNN
F 2 "" H 7850 5350 50  0001 C CNN
F 3 "~" H 7850 5350 50  0001 C CNN
	1    7850 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0AE108
P 7850 5550
F 0 "#PWR?" H 7850 5300 50  0001 C CNN
F 1 "GND" H 7855 5377 50  0000 C CNN
F 2 "" H 7850 5550 50  0001 C CNN
F 3 "" H 7850 5550 50  0001 C CNN
	1    7850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5550 7850 5450
Wire Wire Line
	7850 5250 7850 4650
Connection ~ 7850 4650
Wire Wire Line
	6000 4650 6800 4650
Wire Wire Line
	7000 4650 7850 4650
Wire Wire Line
	7000 2350 7850 2350
Wire Wire Line
	6000 2350 6800 2350
Wire Wire Line
	8250 3200 8400 3200
Connection ~ 8250 3200
$Comp
L Device:C_Small C?
U 1 1 5E0DF0F8
P 8400 4000
F 0 "C?" H 8308 3954 50  0000 R CNN
F 1 "0.5p" H 8308 4045 50  0000 R CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "~" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E0DFF97
P 8800 4000
F 0 "C?" H 8708 3954 50  0000 R CNN
F 1 "0.5p" H 8708 4045 50  0000 R CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "~" H 8800 4000 50  0001 C CNN
	1    8800 4000
	-1   0    0    1   
$EndComp
Connection ~ 8400 3200
Connection ~ 8800 3200
Wire Wire Line
	8800 3200 8950 3200
Wire Wire Line
	8400 3200 8400 3900
Wire Wire Line
	8800 3200 8800 3900
Wire Wire Line
	8400 3200 8500 3200
Wire Wire Line
	8700 3200 8800 3200
$Comp
L Device:D_x2_KCom_AAK D?
U 1 1 5E112EDE
P 9500 4600
F 0 "D?" V 9546 4679 50  0000 L CNN
F 1 "BAS70-05" V 9455 4679 50  0000 L CNN
F 2 "" H 9500 4600 50  0001 C CNN
F 3 "~" H 9500 4600 50  0001 C CNN
	1    9500 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 4100 8800 4200
Wire Wire Line
	8800 4200 9500 4200
Wire Wire Line
	9500 4200 9500 4300
Wire Wire Line
	8400 4100 8400 5000
Wire Wire Line
	8400 5000 9500 5000
Wire Wire Line
	9500 5000 9500 4900
$Comp
L Device:R_Small R?
U 1 1 5E11FF61
P 8400 5350
F 0 "R?" H 8341 5304 50  0000 R CNN
F 1 "33k" H 8341 5395 50  0000 R CNN
F 2 "" H 8400 5350 50  0001 C CNN
F 3 "~" H 8400 5350 50  0001 C CNN
	1    8400 5350
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E1211C3
P 8800 5350
F 0 "R?" H 8741 5304 50  0000 R CNN
F 1 "33k" H 8741 5395 50  0000 R CNN
F 2 "" H 8800 5350 50  0001 C CNN
F 3 "~" H 8800 5350 50  0001 C CNN
	1    8800 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 4200 8800 5250
Connection ~ 8800 4200
Wire Wire Line
	8400 5000 8400 5250
Connection ~ 8400 5000
$Comp
L power:GND #PWR?
U 1 1 5E12CF91
P 8400 5550
F 0 "#PWR?" H 8400 5300 50  0001 C CNN
F 1 "GND" H 8405 5377 50  0000 C CNN
F 2 "" H 8400 5550 50  0001 C CNN
F 3 "" H 8400 5550 50  0001 C CNN
	1    8400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5450 8400 5550
$Comp
L power:GND #PWR?
U 1 1 5E1329FE
P 8800 5550
F 0 "#PWR?" H 8800 5300 50  0001 C CNN
F 1 "GND" H 8805 5377 50  0000 C CNN
F 2 "" H 8800 5550 50  0001 C CNN
F 3 "" H 8800 5550 50  0001 C CNN
	1    8800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5450 8800 5550
$Comp
L Device:C_Small C?
U 1 1 5E138597
P 9800 4800
F 0 "C?" H 9892 4846 50  0000 L CNN
F 1 "1n" H 9892 4755 50  0000 L CNN
F 2 "" H 9800 4800 50  0001 C CNN
F 3 "~" H 9800 4800 50  0001 C CNN
	1    9800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E13940C
P 9800 5000
F 0 "#PWR?" H 9800 4750 50  0001 C CNN
F 1 "GND" H 9805 4827 50  0000 C CNN
F 2 "" H 9800 5000 50  0001 C CNN
F 3 "" H 9800 5000 50  0001 C CNN
	1    9800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4900 9800 5000
Wire Wire Line
	9700 4600 9800 4600
Wire Wire Line
	9800 4600 9800 4700
$Comp
L Device:R_Small R?
U 1 1 5E14502A
P 10000 4600
F 0 "R?" V 9804 4600 50  0000 C CNN
F 1 "47k" V 9895 4600 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "~" H 10000 4600 50  0001 C CNN
	1    10000 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4600 9900 4600
Connection ~ 9800 4600
$Comp
L Device:R_Small R?
U 1 1 5E14B92B
P 10200 4800
F 0 "R?" H 10141 4754 50  0000 R CNN
F 1 "10k" H 10141 4845 50  0000 R CNN
F 2 "" H 10200 4800 50  0001 C CNN
F 3 "~" H 10200 4800 50  0001 C CNN
	1    10200 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 4600 10200 4600
Wire Wire Line
	10200 4600 10200 4700
$Comp
L power:GND #PWR?
U 1 1 5E1523D2
P 10200 5000
F 0 "#PWR?" H 10200 4750 50  0001 C CNN
F 1 "GND" H 10205 4827 50  0000 C CNN
F 2 "" H 10200 5000 50  0001 C CNN
F 3 "" H 10200 5000 50  0001 C CNN
	1    10200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4900 10200 5000
$Comp
L Device:C_Small C?
U 1 1 5E1743FD
P 10550 4800
F 0 "C?" H 10642 4846 50  0000 L CNN
F 1 "1n" H 10642 4755 50  0000 L CNN
F 2 "" H 10550 4800 50  0001 C CNN
F 3 "~" H 10550 4800 50  0001 C CNN
	1    10550 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E174F32
P 10550 5000
F 0 "#PWR?" H 10550 4750 50  0001 C CNN
F 1 "GND" H 10555 4827 50  0000 C CNN
F 2 "" H 10550 5000 50  0001 C CNN
F 3 "" H 10550 5000 50  0001 C CNN
	1    10550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4900 10550 5000
Wire Wire Line
	10200 4600 10550 4600
Wire Wire Line
	10550 4600 10550 4700
Connection ~ 10200 4600
Wire Wire Line
	10550 4600 10650 4600
Connection ~ 10550 4600
Text GLabel 10650 4600 2    50   Input ~ 0
PDET
$EndSCHEMATC
