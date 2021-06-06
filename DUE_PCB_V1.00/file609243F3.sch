EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5000 4100 0    50   Input ~ 0
pinMotorEnable
Text GLabel 5000 3300 0    50   Output ~ 0
pinMotorRightSense
Text GLabel 5000 3400 0    50   Output ~ 0
pinMotorRightFault
$Comp
L power:GND #PWR?
U 1 1 60958C88
P 5000 3500
AR Path="/60958C88" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958C88" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5000 3250 50  0001 C CNN
F 1 "GND" V 5005 3327 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    1    1    0   
$EndComp
Text GLabel 5000 3600 0    50   Input ~ 0
IOREV
Text GLabel 5000 3700 0    50   Input ~ 0
pinMotorRightPWM
$Comp
L Ardumower-rescue:MC33926-Lötpad_2,5mm U?
U 1 1 60958C90
P 5850 4250
AR Path="/60958C90" Ref="U?"  Part="1" 
AR Path="/609243F4/60958C90" Ref="U2"  Part="1" 
F 0 "U2" H 5800 5707 60  0000 C CNN
F 1 "MC33926" H 5800 5601 60  0000 C CNN
F 2 "Zimprich:MC_33926_31polig_mit_Bohrloch_neue_Masse" H 6000 4300 60  0001 C CNN
F 3 "" H 6000 4300 60  0000 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Text GLabel 5000 3800 0    50   Input ~ 0
pinMotorRightDir
NoConn ~ 5000 3900
NoConn ~ 5000 4000
Text GLabel 5000 4200 0    50   Output ~ 0
pinMotorLeftSense
Text GLabel 5000 4300 0    50   Output ~ 0
pinMotorLeftFault
$Comp
L power:GND #PWR?
U 1 1 60958CA7
P 5000 4900
AR Path="/60958CA7" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CA7" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5000 4650 50  0001 C CNN
F 1 "GND" V 5005 4772 50  0000 R CNN
F 2 "" H 5000 4900 50  0001 C CNN
F 3 "" H 5000 4900 50  0001 C CNN
	1    5000 4900
	0    1    1    0   
$EndComp
NoConn ~ 5000 5000
NoConn ~ 4800 1750
NoConn ~ 4800 1850
NoConn ~ 4800 2850
Text GLabel 5000 4500 0    50   Input ~ 0
IOREV
Text GLabel 5000 4800 0    50   Input ~ 0
IOREV
Text GLabel 5000 4600 0    50   Input ~ 0
pinMotorLeftPWM
Text GLabel 5000 4700 0    50   Input ~ 0
pinMotorLeftDir
Text GLabel 4800 1550 0    50   Input ~ 0
pinMotorMowPWM
$Comp
L power:GND #PWR?
U 1 1 60958CB6
P 4800 2750
AR Path="/60958CB6" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CB6" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4800 2500 50  0001 C CNN
F 1 "GND" V 4805 2622 50  0000 R CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60958CBC
P 4800 2250
AR Path="/60958CBC" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CBC" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4800 2000 50  0001 C CNN
F 1 "GND" V 4805 2122 50  0000 R CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "" H 4800 2250 50  0001 C CNN
	1    4800 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60958CC2
P 4800 1350
AR Path="/60958CC2" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CC2" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4800 1100 50  0001 C CNN
F 1 "GND" V 4805 1222 50  0000 R CNN
F 2 "" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0001 C CNN
	1    4800 1350
	0    1    1    0   
$EndComp
Text GLabel 5000 1150 0    50   Output ~ 0
pinMotorMowSense
Text GLabel 4650 1250 0    50   Output ~ 0
pinMotorMowFault
Text GLabel 4800 1450 0    50   Input ~ 0
IOREV
Text GLabel 4800 1650 0    50   Input ~ 0
pinMotorMowDir
Text GLabel 4800 1950 0    50   Input ~ 0
pinMotorMowEnable
Wire Wire Line
	4800 1350 5000 1350
Wire Wire Line
	4800 1450 5000 1450
Wire Wire Line
	4800 1550 4900 1550
Wire Wire Line
	4800 1650 4850 1650
Wire Wire Line
	4800 1750 5000 1750
Wire Wire Line
	4800 1850 5000 1850
Wire Wire Line
	4800 1950 5000 1950
Wire Wire Line
	4800 2250 5000 2250
Wire Wire Line
	4800 2750 5000 2750
Wire Wire Line
	4800 2850 5000 2850
Wire Wire Line
	5000 2150 4950 2150
Wire Wire Line
	4950 2150 4950 1250
Connection ~ 4950 1250
Wire Wire Line
	4950 1250 5000 1250
Wire Wire Line
	5000 2450 4900 2450
Wire Wire Line
	4900 2450 4900 1550
Connection ~ 4900 1550
Wire Wire Line
	4900 1550 5000 1550
Wire Wire Line
	5000 2550 4850 2550
Wire Wire Line
	4850 2550 4850 1650
Connection ~ 4850 1650
Wire Wire Line
	4850 1650 5000 1650
Text GLabel 4400 2050 0    50   Input ~ 0
pinMotorMow1Sense
Wire Wire Line
	4400 2050 5000 2050
Text GLabel 4400 2350 0    50   Input ~ 0
IOREV
Wire Wire Line
	4400 2350 5000 2350
Text GLabel 4400 2650 0    50   Input ~ 0
IOREV
Wire Wire Line
	4400 2650 5000 2650
Wire Wire Line
	4650 1250 4950 1250
$Comp
L power:GND #PWR?
U 1 1 609E6ACA
P 5000 4400
AR Path="/609E6ACA" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/609E6ACA" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 5000 4150 50  0001 C CNN
F 1 "GND" V 5005 4227 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J38
U 1 1 60A0AEEA
P 9600 1300
F 0 "J38" H 9680 1292 50  0000 L CNN
F 1 "ODO_Right" H 9680 1201 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9600 1300 50  0001 C CNN
F 3 "~" H 9600 1300 50  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR086
U 1 1 60A0B19C
P 9400 1500
F 0 "#PWR086" H 9400 1350 50  0001 C CNN
F 1 "+3.3V" V 9415 1628 50  0000 L CNN
F 2 "" H 9400 1500 50  0001 C CNN
F 3 "" H 9400 1500 50  0001 C CNN
	1    9400 1500
	0    -1   -1   0   
$EndComp
Text GLabel 8750 1000 0    50   Input ~ 0
pinOdometryRight
$Comp
L Connector:Screw_Terminal_01x04 J39
U 1 1 60A0D0C7
P 9600 2050
F 0 "J39" H 9680 2042 50  0000 L CNN
F 1 "ODO_Left" H 9680 1951 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9600 2050 50  0001 C CNN
F 3 "~" H 9600 2050 50  0001 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR088
U 1 1 60A0D3D3
P 9400 2250
F 0 "#PWR088" H 9400 2100 50  0001 C CNN
F 1 "+3.3V" V 9415 2378 50  0000 L CNN
F 2 "" H 9400 2250 50  0001 C CNN
F 3 "" H 9400 2250 50  0001 C CNN
	1    9400 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR087
U 1 1 60A0D3DD
P 9400 2150
F 0 "#PWR087" H 9400 2000 50  0001 C CNN
F 1 "+5V" V 9415 2278 50  0000 L CNN
F 2 "" H 9400 2150 50  0001 C CNN
F 3 "" H 9400 2150 50  0001 C CNN
	1    9400 2150
	0    -1   -1   0   
$EndComp
Text GLabel 8750 1750 0    50   Input ~ 0
pinOdometryLeft
$Comp
L power:+5V #PWR085
U 1 1 60A0B1A6
P 9400 1400
F 0 "#PWR085" H 9400 1250 50  0001 C CNN
F 1 "+5V" V 9415 1528 50  0000 L CNN
F 2 "" H 9400 1400 50  0001 C CNN
F 3 "" H 9400 1400 50  0001 C CNN
	1    9400 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR082
U 1 1 60A40444
P 8950 2050
F 0 "#PWR082" H 8950 1800 50  0001 C CNN
F 1 "GND" V 8955 1922 50  0000 R CNN
F 2 "" H 8950 2050 50  0001 C CNN
F 3 "" H 8950 2050 50  0001 C CNN
	1    8950 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 60A4079E
P 9250 1900
F 0 "R17" H 9320 1946 50  0000 L CNN
F 1 "1,5KO" V 9250 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9180 1900 50  0001 C CNN
F 3 "~" H 9250 1900 50  0001 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60A407A8
P 9000 1750
F 0 "R14" V 8900 1750 50  0000 C CNN
F 1 "1KO" V 9000 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8930 1750 50  0001 C CNN
F 3 "~" H 9000 1750 50  0001 C CNN
	1    9000 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1750 8850 1750
Wire Wire Line
	9150 1750 9250 1750
Wire Wire Line
	9250 1750 9400 1750
Connection ~ 9250 1750
Wire Wire Line
	9400 2050 9250 2050
Wire Wire Line
	9250 2050 8950 2050
Connection ~ 9250 2050
$Comp
L power:GND #PWR067
U 1 1 60A447B6
P 8950 1300
F 0 "#PWR067" H 8950 1050 50  0001 C CNN
F 1 "GND" V 8955 1172 50  0000 R CNN
F 2 "" H 8950 1300 50  0001 C CNN
F 3 "" H 8950 1300 50  0001 C CNN
	1    8950 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 60A447C8
P 9250 1150
F 0 "R16" H 9320 1196 50  0000 L CNN
F 1 "1,5KO" V 9250 1050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9180 1150 50  0001 C CNN
F 3 "~" H 9250 1150 50  0001 C CNN
	1    9250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60A447D2
P 9000 1000
F 0 "R6" V 8900 1000 50  0000 C CNN
F 1 "1KO" V 9000 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8930 1000 50  0001 C CNN
F 3 "~" H 9000 1000 50  0001 C CNN
	1    9000 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1000 8850 1000
Wire Wire Line
	9150 1000 9250 1000
Wire Wire Line
	9250 1000 9400 1000
Connection ~ 9250 1000
Wire Wire Line
	9400 1300 9250 1300
Wire Wire Line
	9250 1300 8950 1300
Connection ~ 9250 1300
Wire Wire Line
	9400 1000 9400 1200
Wire Wire Line
	9400 1750 9400 1950
$Comp
L Connector:Screw_Terminal_01x05 J40
U 1 1 60A17AF1
P 2300 1450
F 0 "J40" H 2380 1492 50  0000 L CNN
F 1 "Motor_Right1" H 2380 1401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 2300 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP4
U 1 1 60A196AB
P 1150 1000
F 0 "JP4" H 1150 1239 50  0000 C CNN
F 1 "MotorPower" H 1150 1148 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1150 1000 50  0001 C CNN
F 3 "~" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR092
U 1 1 60A1A220
P 1400 1000
F 0 "#PWR092" H 1400 850 50  0001 C CNN
F 1 "+3.3V" V 1415 1128 50  0000 L CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "" H 1400 1000 50  0001 C CNN
	1    1400 1000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR089
U 1 1 60A1A61A
P 900 1000
F 0 "#PWR089" H 900 850 50  0001 C CNN
F 1 "+5V" V 915 1128 50  0000 L CNN
F 2 "" H 900 1000 50  0001 C CNN
F 3 "" H 900 1000 50  0001 C CNN
	1    900  1000
	0    -1   -1   0   
$EndComp
Text GLabel 2100 1450 0    50   Input ~ 0
pinMotorRightPWM
Text GLabel 2100 1550 0    50   Input ~ 0
pinMotorRightDir
Text GLabel 2100 1650 0    50   Input ~ 0
pinMotorEnable
$Comp
L Connector:Screw_Terminal_01x05 J41
U 1 1 60A2B4C3
P 2300 2850
F 0 "J41" H 2380 2892 50  0000 L CNN
F 1 "Motor_Left1" H 2380 2801 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 2300 2850 50  0001 C CNN
F 3 "~" H 2300 2850 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
Text GLabel 2100 2850 0    50   Input ~ 0
pinMotorLeftPWM
Text GLabel 2100 2950 0    50   Input ~ 0
pinMotorLeftDir
Text GLabel 2100 3050 0    50   Input ~ 0
pinMotorLeftEnable
$Comp
L Connector:Screw_Terminal_01x05 J42
U 1 1 60A3BF2F
P 2350 5350
F 0 "J42" H 2430 5392 50  0000 L CNN
F 1 "Cutter" H 2430 5301 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 2350 5350 50  0001 C CNN
F 3 "~" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
Text GLabel 2150 5350 0    50   Input ~ 0
pinMotorMowPWM
Text GLabel 2150 5450 0    50   Input ~ 0
pinMotorMowDir
Text GLabel 2150 5550 0    50   Input ~ 0
pinMotorMowEnable
$Comp
L Device:Jumper_NC_Dual JP5
U 1 1 60A40CF2
P 1200 4800
F 0 "JP5" H 1200 5039 50  0000 C CNN
F 1 "CutterPower" H 1200 4948 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1200 4800 50  0001 C CNN
F 3 "~" H 1200 4800 50  0001 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR093
U 1 1 60A4118A
P 1450 4800
F 0 "#PWR093" H 1450 4650 50  0001 C CNN
F 1 "+3.3V" V 1465 4928 50  0000 L CNN
F 2 "" H 1450 4800 50  0001 C CNN
F 3 "" H 1450 4800 50  0001 C CNN
	1    1450 4800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR090
U 1 1 60A41194
P 950 4800
F 0 "#PWR090" H 950 4650 50  0001 C CNN
F 1 "+5V" V 965 4928 50  0000 L CNN
F 2 "" H 950 4800 50  0001 C CNN
F 3 "" H 950 4800 50  0001 C CNN
	1    950  4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4900 1200 5150
$Comp
L power:GND #PWR094
U 1 1 60A4A597
P 2150 5250
F 0 "#PWR094" H 2150 5000 50  0001 C CNN
F 1 "GND" V 2155 5122 50  0000 R CNN
F 2 "" H 2150 5250 50  0001 C CNN
F 3 "" H 2150 5250 50  0001 C CNN
	1    2150 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5150 2150 5150
Wire Wire Line
	2100 1250 1150 1250
Wire Wire Line
	2100 2650 1150 2650
Wire Wire Line
	2100 1350 1000 1350
$Comp
L Ardumower-rescue:MC33926-Lötpad_2,5mm U?
U 1 1 60958C96
P 5850 2100
AR Path="/60958C96" Ref="U?"  Part="1" 
AR Path="/609243F4/60958C96" Ref="U1"  Part="1" 
F 0 "U1" H 5800 3557 60  0000 C CNN
F 1 "MC33926" H 5800 3451 60  0000 C CNN
F 2 "Zimprich:MC_33926_31polig_mit_Bohrloch_neue_Masse" H 6000 2150 60  0001 C CNN
F 3 "" H 6000 2150 60  0000 C CNN
	1    5850 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J7
U 1 1 60B9D4E7
P 2300 2100
F 0 "J7" H 2380 2142 50  0000 L CNN
F 1 "Motor_Right2" H 2380 2051 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 2300 2100 50  0001 C CNN
F 3 "~" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Text GLabel 2100 2100 0    50   Input ~ 0
pinMotorRight2PWM
Text GLabel 2100 2200 0    50   Input ~ 0
pinMotorRight2Dir
Text GLabel 2100 2300 0    50   Input ~ 0
pinMotorRight2Enable
$Comp
L Connector:Screw_Terminal_01x05 J26
U 1 1 60B9D888
P 2300 3650
F 0 "J26" H 2380 3692 50  0000 L CNN
F 1 "Motor_Left2" H 2380 3601 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 2300 3650 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
Text GLabel 2100 3650 0    50   Input ~ 0
pinMotorLeft2PWM
Text GLabel 2100 3750 0    50   Input ~ 0
pinMotorLeft2Dir
Text GLabel 2100 3850 0    50   Input ~ 0
pinMotorLeft2Enable
Wire Wire Line
	2100 1900 1150 1900
Wire Wire Line
	2100 3450 1150 3450
Wire Wire Line
	1150 2650 1150 1900
Wire Wire Line
	2100 2000 1000 2000
Wire Wire Line
	1000 2000 1000 2750
Wire Wire Line
	1000 3550 2100 3550
$Comp
L Connector:Screw_Terminal_01x04 J27
U 1 1 60BA8B67
P 9600 2850
F 0 "J27" H 9680 2842 50  0000 L CNN
F 1 "ODO_Right2" H 9680 2751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9600 2850 50  0001 C CNN
F 3 "~" H 9600 2850 50  0001 C CNN
	1    9600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR064
U 1 1 60BA8F67
P 9400 3050
F 0 "#PWR064" H 9400 2900 50  0001 C CNN
F 1 "+3.3V" V 9415 3178 50  0000 L CNN
F 2 "" H 9400 3050 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3050
	0    -1   -1   0   
$EndComp
Text GLabel 8750 2550 0    50   Input ~ 0
pinOdometryRight2
$Comp
L Connector:Screw_Terminal_01x04 J28
U 1 1 60BA8F72
P 9600 3600
F 0 "J28" H 9680 3592 50  0000 L CNN
F 1 "ODO_Left2" H 9680 3501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9600 3600 50  0001 C CNN
F 3 "~" H 9600 3600 50  0001 C CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR095
U 1 1 60BA8F7C
P 9400 3800
F 0 "#PWR095" H 9400 3650 50  0001 C CNN
F 1 "+3.3V" V 9415 3928 50  0000 L CNN
F 2 "" H 9400 3800 50  0001 C CNN
F 3 "" H 9400 3800 50  0001 C CNN
	1    9400 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR081
U 1 1 60BA8F86
P 9400 3700
F 0 "#PWR081" H 9400 3550 50  0001 C CNN
F 1 "+5V" V 9415 3828 50  0000 L CNN
F 2 "" H 9400 3700 50  0001 C CNN
F 3 "" H 9400 3700 50  0001 C CNN
	1    9400 3700
	0    -1   -1   0   
$EndComp
Text GLabel 8750 3300 0    50   Input ~ 0
pinOdometryLeft2
$Comp
L power:+5V #PWR063
U 1 1 60BA8F91
P 9400 2950
F 0 "#PWR063" H 9400 2800 50  0001 C CNN
F 1 "+5V" V 9415 3078 50  0000 L CNN
F 2 "" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0001 C CNN
	1    9400 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR061
U 1 1 60BA8F9B
P 8950 3600
F 0 "#PWR061" H 8950 3350 50  0001 C CNN
F 1 "GND" V 8955 3472 50  0000 R CNN
F 2 "" H 8950 3600 50  0001 C CNN
F 3 "" H 8950 3600 50  0001 C CNN
	1    8950 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 60BA8FA5
P 9250 3450
F 0 "R21" H 9320 3496 50  0000 L CNN
F 1 "1,5KO" V 9250 3350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9180 3450 50  0001 C CNN
F 3 "~" H 9250 3450 50  0001 C CNN
	1    9250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 60BA8FAF
P 9000 3300
F 0 "R19" V 8900 3300 50  0000 C CNN
F 1 "1KO" V 9000 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8930 3300 50  0001 C CNN
F 3 "~" H 9000 3300 50  0001 C CNN
	1    9000 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3300 8850 3300
Wire Wire Line
	9150 3300 9250 3300
Wire Wire Line
	9250 3300 9400 3300
Connection ~ 9250 3300
Wire Wire Line
	9400 3600 9250 3600
Wire Wire Line
	9250 3600 8950 3600
Connection ~ 9250 3600
$Comp
L power:GND #PWR060
U 1 1 60BA8FC0
P 8950 2850
F 0 "#PWR060" H 8950 2600 50  0001 C CNN
F 1 "GND" V 8955 2722 50  0000 R CNN
F 2 "" H 8950 2850 50  0001 C CNN
F 3 "" H 8950 2850 50  0001 C CNN
	1    8950 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 60BA8FCA
P 9250 2700
F 0 "R20" H 9320 2746 50  0000 L CNN
F 1 "1,5KO" V 9250 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9180 2700 50  0001 C CNN
F 3 "~" H 9250 2700 50  0001 C CNN
	1    9250 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60BA8FD4
P 9000 2550
F 0 "R18" V 8900 2550 50  0000 C CNN
F 1 "1KO" V 9000 2550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8930 2550 50  0001 C CNN
F 3 "~" H 9000 2550 50  0001 C CNN
	1    9000 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2550 8850 2550
Wire Wire Line
	9150 2550 9250 2550
Wire Wire Line
	9250 2550 9400 2550
Connection ~ 9250 2550
Wire Wire Line
	9400 2850 9250 2850
Wire Wire Line
	9250 2850 8950 2850
Connection ~ 9250 2850
Wire Wire Line
	9400 2550 9400 2750
Wire Wire Line
	9400 3300 9400 3500
Wire Wire Line
	1000 2750 2100 2750
$Comp
L power:GND #PWR091
U 1 1 60A27474
P 800 2750
F 0 "#PWR091" H 800 2500 50  0001 C CNN
F 1 "GND" V 805 2622 50  0000 R CNN
F 2 "" H 800 2750 50  0001 C CNN
F 3 "" H 800 2750 50  0001 C CNN
	1    800  2750
	0    1    1    0   
$EndComp
Connection ~ 1000 2750
Wire Wire Line
	1150 1100 1150 1250
Connection ~ 1150 1900
Connection ~ 1150 1250
Wire Wire Line
	1150 1250 1150 1900
Wire Wire Line
	1150 2650 1150 3450
Connection ~ 1150 2650
Wire Wire Line
	1000 1350 1000 2000
Connection ~ 1000 2000
Wire Wire Line
	1000 2750 1000 3550
Wire Wire Line
	800  2750 1000 2750
$EndSCHEMATC
