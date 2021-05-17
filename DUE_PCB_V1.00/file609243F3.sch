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
Text GLabel 4300 4250 0    50   Input ~ 0
pinMotorEnable
Text GLabel 4300 3450 0    50   Output ~ 0
pinMotorRightSense
Text GLabel 4300 3550 0    50   Output ~ 0
pinMotorRightFault
$Comp
L power:GND #PWR?
U 1 1 60958C88
P 4300 3650
AR Path="/60958C88" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958C88" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4300 3400 50  0001 C CNN
F 1 "GND" V 4305 3477 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	0    1    1    0   
$EndComp
Text GLabel 4300 3750 0    50   Input ~ 0
IOREV
Text GLabel 4300 3850 0    50   Input ~ 0
pinMotorRightPWM
$Comp
L Lötpad_2,5mm:MC33926 U?
U 1 1 60958C90
P 5150 4400
AR Path="/60958C90" Ref="U?"  Part="1" 
AR Path="/609243F4/60958C90" Ref="U2"  Part="1" 
F 0 "U2" H 5100 5857 60  0000 C CNN
F 1 "MC33926" H 5100 5751 60  0000 C CNN
F 2 "Zimprich:MC_33926_31polig_mit_Bohrloch_neue_Masse" H 5300 4450 60  0001 C CNN
F 3 "" H 5300 4450 60  0000 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
Text GLabel 4300 3950 0    50   Input ~ 0
pinMotorRightDir
NoConn ~ 4300 4050
NoConn ~ 4300 4150
Text GLabel 4300 4350 0    50   Output ~ 0
pinMotorLeftSense
Text GLabel 4300 4450 0    50   Output ~ 0
pinMotorLeftFault
$Comp
L power:GND #PWR?
U 1 1 60958CA7
P 4300 5050
AR Path="/60958CA7" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CA7" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 4300 4800 50  0001 C CNN
F 1 "GND" V 4305 4922 50  0000 R CNN
F 2 "" H 4300 5050 50  0001 C CNN
F 3 "" H 4300 5050 50  0001 C CNN
	1    4300 5050
	0    1    1    0   
$EndComp
NoConn ~ 4300 5150
NoConn ~ 4100 1900
NoConn ~ 4100 2000
NoConn ~ 4100 3000
Text GLabel 4300 4650 0    50   Input ~ 0
IOREV
Text GLabel 4300 4950 0    50   Input ~ 0
IOREV
Text GLabel 4300 4750 0    50   Input ~ 0
pinMotorLeftPWM
Text GLabel 4300 4850 0    50   Input ~ 0
pinMotorLeftDir
Text GLabel 4100 1700 0    50   Input ~ 0
pinMotorMowPWM
$Comp
L power:GND #PWR?
U 1 1 60958CB6
P 4100 2900
AR Path="/60958CB6" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CB6" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4100 2650 50  0001 C CNN
F 1 "GND" V 4105 2772 50  0000 R CNN
F 2 "" H 4100 2900 50  0001 C CNN
F 3 "" H 4100 2900 50  0001 C CNN
	1    4100 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60958CBC
P 4100 2400
AR Path="/60958CBC" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CBC" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4100 2150 50  0001 C CNN
F 1 "GND" V 4105 2272 50  0000 R CNN
F 2 "" H 4100 2400 50  0001 C CNN
F 3 "" H 4100 2400 50  0001 C CNN
	1    4100 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60958CC2
P 4100 1500
AR Path="/60958CC2" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CC2" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4100 1250 50  0001 C CNN
F 1 "GND" V 4105 1372 50  0000 R CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	0    1    1    0   
$EndComp
Text GLabel 4300 1300 0    50   Output ~ 0
pinMotorMowSense
Text GLabel 3950 1400 0    50   Output ~ 0
pinMotorMowFault
Text GLabel 4100 1600 0    50   Input ~ 0
IOREV
Text GLabel 4100 1800 0    50   Input ~ 0
pinMotorMowDir
Text GLabel 4100 2100 0    50   Input ~ 0
pinMotorMowEnable
Wire Wire Line
	4100 1500 4300 1500
Wire Wire Line
	4100 1600 4300 1600
Wire Wire Line
	4100 1700 4200 1700
Wire Wire Line
	4100 1800 4150 1800
Wire Wire Line
	4100 1900 4300 1900
Wire Wire Line
	4100 2000 4300 2000
Wire Wire Line
	4100 2100 4300 2100
Wire Wire Line
	4100 2400 4300 2400
Wire Wire Line
	4100 2900 4300 2900
Wire Wire Line
	4100 3000 4300 3000
Wire Wire Line
	4300 2300 4250 2300
Wire Wire Line
	4250 2300 4250 1400
Connection ~ 4250 1400
Wire Wire Line
	4250 1400 4300 1400
Wire Wire Line
	4300 2600 4200 2600
Wire Wire Line
	4200 2600 4200 1700
Connection ~ 4200 1700
Wire Wire Line
	4200 1700 4300 1700
Wire Wire Line
	4300 2700 4150 2700
Wire Wire Line
	4150 2700 4150 1800
Connection ~ 4150 1800
Wire Wire Line
	4150 1800 4300 1800
Text GLabel 3700 2200 0    50   Input ~ 0
IOREV
Wire Wire Line
	3700 2200 4300 2200
Text GLabel 3700 2500 0    50   Input ~ 0
IOREV
Wire Wire Line
	3700 2500 4300 2500
Text GLabel 3700 2800 0    50   Input ~ 0
IOREV
Wire Wire Line
	3700 2800 4300 2800
Wire Wire Line
	3950 1400 4250 1400
$Comp
L power:GND #PWR?
U 1 1 609E6ACA
P 4300 4550
AR Path="/609E6ACA" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/609E6ACA" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4300 4300 50  0001 C CNN
F 1 "GND" V 4305 4377 50  0000 C CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J37
U 1 1 609ECE3C
P 8350 1250
F 0 "J37" H 8430 1242 50  0000 L CNN
F 1 "RPM_Mow" H 8430 1151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8350 1250 50  0001 C CNN
F 3 "~" H 8350 1250 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR084
U 1 1 609FEF3C
P 8150 1450
F 0 "#PWR084" H 8150 1300 50  0001 C CNN
F 1 "+3.3V" V 8165 1578 50  0000 L CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "" H 8150 1450 50  0001 C CNN
	1    8150 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR083
U 1 1 60A02069
P 8150 1350
F 0 "#PWR083" H 8150 1200 50  0001 C CNN
F 1 "+5V" V 8165 1478 50  0000 L CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "" H 8150 1350 50  0001 C CNN
	1    8150 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR057
U 1 1 60A04DCE
P 7700 1250
F 0 "#PWR057" H 7700 1000 50  0001 C CNN
F 1 "GND" V 7705 1122 50  0000 R CNN
F 2 "" H 7700 1250 50  0001 C CNN
F 3 "" H 7700 1250 50  0001 C CNN
	1    7700 1250
	0    1    1    0   
$EndComp
Text GLabel 7500 950  0    50   Input ~ 0
pinMotorMowRpm
$Comp
L Connector:Screw_Terminal_01x04 J38
U 1 1 60A0AEEA
P 8400 2000
F 0 "J38" H 8480 1992 50  0000 L CNN
F 1 "ODO_Left" H 8480 1901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8400 2000 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR086
U 1 1 60A0B19C
P 8200 2200
F 0 "#PWR086" H 8200 2050 50  0001 C CNN
F 1 "+3.3V" V 8215 2328 50  0000 L CNN
F 2 "" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	0    -1   -1   0   
$EndComp
Text GLabel 7550 1700 0    50   Input ~ 0
pinOdometryRight
$Comp
L Connector:Screw_Terminal_01x04 J39
U 1 1 60A0D0C7
P 8400 2750
F 0 "J39" H 8480 2742 50  0000 L CNN
F 1 "ODO_Right" H 8480 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8400 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR088
U 1 1 60A0D3D3
P 8200 2950
F 0 "#PWR088" H 8200 2800 50  0001 C CNN
F 1 "+3.3V" V 8215 3078 50  0000 L CNN
F 2 "" H 8200 2950 50  0001 C CNN
F 3 "" H 8200 2950 50  0001 C CNN
	1    8200 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR087
U 1 1 60A0D3DD
P 8200 2850
F 0 "#PWR087" H 8200 2700 50  0001 C CNN
F 1 "+5V" V 8215 2978 50  0000 L CNN
F 2 "" H 8200 2850 50  0001 C CNN
F 3 "" H 8200 2850 50  0001 C CNN
	1    8200 2850
	0    -1   -1   0   
$EndComp
Text GLabel 7550 2450 0    50   Input ~ 0
pinOdometryLeft
$Comp
L Device:R R15
U 1 1 60A1AB11
P 8000 1100
F 0 "R15" H 8070 1146 50  0000 L CNN
F 1 "1,5KO" V 8000 1000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7930 1100 50  0001 C CNN
F 3 "~" H 8000 1100 50  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 60A243BE
P 7750 950
F 0 "R5" V 7650 950 50  0000 C CNN
F 1 "1KO" V 7750 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7680 950 50  0001 C CNN
F 3 "~" H 7750 950 50  0001 C CNN
	1    7750 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 950  7600 950 
Wire Wire Line
	7900 950  8000 950 
Wire Wire Line
	8000 950  8150 950 
Wire Wire Line
	8150 950  8150 1150
Connection ~ 8000 950 
Wire Wire Line
	8150 1250 8000 1250
Wire Wire Line
	8000 1250 7700 1250
Connection ~ 8000 1250
$Comp
L power:+5V #PWR085
U 1 1 60A0B1A6
P 8200 2100
F 0 "#PWR085" H 8200 1950 50  0001 C CNN
F 1 "+5V" V 8215 2228 50  0000 L CNN
F 2 "" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0001 C CNN
	1    8200 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR082
U 1 1 60A40444
P 7750 2750
F 0 "#PWR082" H 7750 2500 50  0001 C CNN
F 1 "GND" V 7755 2622 50  0000 R CNN
F 2 "" H 7750 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7750 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 60A4079E
P 8050 2600
F 0 "R17" H 8120 2646 50  0000 L CNN
F 1 "1,5KO" V 8050 2500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7980 2600 50  0001 C CNN
F 3 "~" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 60A407A8
P 7800 2450
F 0 "R14" V 7700 2450 50  0000 C CNN
F 1 "1KO" V 7800 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7730 2450 50  0001 C CNN
F 3 "~" H 7800 2450 50  0001 C CNN
	1    7800 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2450 7650 2450
Wire Wire Line
	7950 2450 8050 2450
Wire Wire Line
	8050 2450 8200 2450
Connection ~ 8050 2450
Wire Wire Line
	8200 2750 8050 2750
Wire Wire Line
	8050 2750 7750 2750
Connection ~ 8050 2750
$Comp
L power:GND #PWR067
U 1 1 60A447B6
P 7750 2000
F 0 "#PWR067" H 7750 1750 50  0001 C CNN
F 1 "GND" V 7755 1872 50  0000 R CNN
F 2 "" H 7750 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0001 C CNN
	1    7750 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 60A447C8
P 8050 1850
F 0 "R16" H 8120 1896 50  0000 L CNN
F 1 "1,5KO" V 8050 1750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7980 1850 50  0001 C CNN
F 3 "~" H 8050 1850 50  0001 C CNN
	1    8050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60A447D2
P 7800 1700
F 0 "R6" V 7700 1700 50  0000 C CNN
F 1 "1KO" V 7800 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7730 1700 50  0001 C CNN
F 3 "~" H 7800 1700 50  0001 C CNN
	1    7800 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1700 7650 1700
Wire Wire Line
	7950 1700 8050 1700
Wire Wire Line
	8050 1700 8200 1700
Connection ~ 8050 1700
Wire Wire Line
	8200 2000 8050 2000
Wire Wire Line
	8050 2000 7750 2000
Connection ~ 8050 2000
Wire Wire Line
	8200 1700 8200 1900
Wire Wire Line
	8200 2450 8200 2650
$Comp
L Connector:Screw_Terminal_01x05 J40
U 1 1 60A17AF1
P 2250 2250
F 0 "J40" H 2330 2292 50  0000 L CNN
F 1 "Motor_Right" H 2330 2201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2250 2250 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP4
U 1 1 60A196AB
P 1100 1800
F 0 "JP4" H 1100 2039 50  0000 C CNN
F 1 "MotorPower" H 1100 1948 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1100 1800 50  0001 C CNN
F 3 "~" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR092
U 1 1 60A1A220
P 1350 1800
F 0 "#PWR092" H 1350 1650 50  0001 C CNN
F 1 "+3.3V" V 1365 1928 50  0000 L CNN
F 2 "" H 1350 1800 50  0001 C CNN
F 3 "" H 1350 1800 50  0001 C CNN
	1    1350 1800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR089
U 1 1 60A1A61A
P 850 1800
F 0 "#PWR089" H 850 1650 50  0001 C CNN
F 1 "+5V" V 865 1928 50  0000 L CNN
F 2 "" H 850 1800 50  0001 C CNN
F 3 "" H 850 1800 50  0001 C CNN
	1    850  1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR091
U 1 1 60A27474
P 950 2900
F 0 "#PWR091" H 950 2650 50  0001 C CNN
F 1 "GND" V 955 2772 50  0000 R CNN
F 2 "" H 950 2900 50  0001 C CNN
F 3 "" H 950 2900 50  0001 C CNN
	1    950  2900
	0    1    1    0   
$EndComp
Text GLabel 2050 2250 0    50   Input ~ 0
pinMotorRightPWM
Text GLabel 2050 2350 0    50   Input ~ 0
pinMotorRightDir
Text GLabel 2050 2450 0    50   Input ~ 0
pinMotorEnable
$Comp
L Connector:Screw_Terminal_01x05 J41
U 1 1 60A2B4C3
P 2250 3000
F 0 "J41" H 2330 3042 50  0000 L CNN
F 1 "Motor_Left" H 2330 2951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2250 3000 50  0001 C CNN
F 3 "~" H 2250 3000 50  0001 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
Text GLabel 2050 3000 0    50   Input ~ 0
pinMotorLeftPWM
Text GLabel 2050 3100 0    50   Input ~ 0
pinMotorLeftDir
Text GLabel 2050 3200 0    50   Input ~ 0
pinMotorEnable
$Comp
L Connector:Screw_Terminal_01x05 J42
U 1 1 60A3BF2F
P 2250 4450
F 0 "J42" H 2330 4492 50  0000 L CNN
F 1 "Cutter" H 2330 4401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2250 4450 50  0001 C CNN
F 3 "~" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
Text GLabel 2050 4450 0    50   Input ~ 0
pinMotorMowPWM
Text GLabel 2050 4550 0    50   Input ~ 0
pinMotorMowDir
Text GLabel 2050 4650 0    50   Input ~ 0
pinMotorMowEnable
$Comp
L Device:Jumper_NC_Dual JP5
U 1 1 60A40CF2
P 1100 3900
F 0 "JP5" H 1100 4139 50  0000 C CNN
F 1 "CutterPower" H 1100 4048 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 1100 3900 50  0001 C CNN
F 3 "~" H 1100 3900 50  0001 C CNN
	1    1100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR093
U 1 1 60A4118A
P 1350 3900
F 0 "#PWR093" H 1350 3750 50  0001 C CNN
F 1 "+3.3V" V 1365 4028 50  0000 L CNN
F 2 "" H 1350 3900 50  0001 C CNN
F 3 "" H 1350 3900 50  0001 C CNN
	1    1350 3900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR090
U 1 1 60A41194
P 850 3900
F 0 "#PWR090" H 850 3750 50  0001 C CNN
F 1 "+5V" V 865 4028 50  0000 L CNN
F 2 "" H 850 3900 50  0001 C CNN
F 3 "" H 850 3900 50  0001 C CNN
	1    850  3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 4000 1100 4250
$Comp
L power:GND #PWR094
U 1 1 60A4A597
P 2050 4350
F 0 "#PWR094" H 2050 4100 50  0001 C CNN
F 1 "GND" V 2055 4222 50  0000 R CNN
F 2 "" H 2050 4350 50  0001 C CNN
F 3 "" H 2050 4350 50  0001 C CNN
	1    2050 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 4250 2050 4250
Wire Wire Line
	2050 2050 1100 2050
Wire Wire Line
	1100 2050 1100 1900
Wire Wire Line
	2050 2800 1100 2800
Wire Wire Line
	1100 2800 1100 2050
Connection ~ 1100 2050
Wire Wire Line
	2050 2150 950  2150
Wire Wire Line
	950  2150 950  2900
Wire Wire Line
	950  2900 2050 2900
Connection ~ 950  2900
$Comp
L Lötpad_2,5mm:MC33926 U?
U 1 1 60958C96
P 5150 2250
AR Path="/60958C96" Ref="U?"  Part="1" 
AR Path="/609243F4/60958C96" Ref="U1"  Part="1" 
F 0 "U1" H 5100 3707 60  0000 C CNN
F 1 "MC33926" H 5100 3601 60  0000 C CNN
F 2 "Zimprich:MC_33926_31polig_mit_Bohrloch_neue_Masse" H 5300 2300 60  0001 C CNN
F 3 "" H 5300 2300 60  0000 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
