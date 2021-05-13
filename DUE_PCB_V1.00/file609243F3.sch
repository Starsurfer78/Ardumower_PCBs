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
U 1 1 60958CA1
P 4300 4550
AR Path="/60958CA1" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CA1" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 4300 4300 50  0001 C CNN
F 1 "GND" V 4305 4422 50  0000 R CNN
F 2 "" H 4300 4550 50  0001 C CNN
F 3 "" H 4300 4550 50  0001 C CNN
	1    4300 4550
	0    1    1    0   
$EndComp
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
Text GLabel 4100 1300 0    50   Output ~ 0
pinMotorMowSense
Text GLabel 4100 1400 0    50   Output ~ 0
pinMotorMowFault
Text GLabel 4100 1600 0    50   Input ~ 0
IOREV
Text GLabel 4100 1800 0    50   Input ~ 0
pinMotorMowDir
Text GLabel 4100 2100 0    50   Input ~ 0
pinMotorMowEnable
Wire Wire Line
	4100 1300 4300 1300
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
	4100 1400 4250 1400
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
$Comp
L power:+24V #PWR?
U 1 1 60958CEB
P 6050 1950
AR Path="/60958CEB" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CEB" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 6050 1800 50  0001 C CNN
F 1 "+24V" V 6065 2078 50  0000 L CNN
F 2 "" H 6050 1950 50  0001 C CNN
F 3 "" H 6050 1950 50  0001 C CNN
	1    6050 1950
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 60958CF1
P 6050 4100
AR Path="/60958CF1" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CF1" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 6050 3950 50  0001 C CNN
F 1 "+24V" V 6065 4228 50  0000 L CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60958CF7
P 5900 2050
AR Path="/60958CF7" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CF7" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 5900 1800 50  0001 C CNN
F 1 "GND" V 5905 1922 50  0000 R CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60958CFD
P 5900 4200
AR Path="/60958CFD" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CFD" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 5900 3950 50  0001 C CNN
F 1 "GND" V 5905 4072 50  0000 R CNN
F 2 "" H 5900 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	1    5900 4200
	0    -1   -1   0   
$EndComp
Text GLabel 5900 1850 1    50   Input ~ 0
+24V
Wire Wire Line
	5900 1850 5900 1950
Wire Wire Line
	5900 1950 6050 1950
Connection ~ 5900 1950
Wire Wire Line
	5900 4100 5950 4100
Text GLabel 5950 4000 1    50   Input ~ 0
+24V
Wire Wire Line
	5950 4000 5950 4100
Connection ~ 5950 4100
Wire Wire Line
	5950 4100 6050 4100
$Comp
L Connector:Screw_Terminal_01x02 J32
U 1 1 60DDD092
P 750 750
F 0 "J32" V 714 562 50  0000 R CNN
F 1 "24V In" V 850 800 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 750 750 50  0001 C CNN
F 3 "~" H 750 750 50  0001 C CNN
	1    750  750 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5819 D5
U 1 1 60DDD098
P 1200 950
F 0 "D5" H 1200 733 50  0000 C CNN
F 1 "1N5819" H 1200 824 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1200 775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1200 950 50  0001 C CNN
	1    1200 950 
	-1   0    0    1   
$EndComp
Text GLabel 1500 950  2    50   Output ~ 0
+24V
$Comp
L power:GND #PWR081
U 1 1 60DDD09F
P 750 950
F 0 "#PWR081" H 750 700 50  0001 C CNN
F 1 "GND" H 755 777 50  0000 C CNN
F 2 "" H 750 950 50  0001 C CNN
F 3 "" H 750 950 50  0001 C CNN
	1    750  950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  950  1050 950 
Wire Wire Line
	1350 950  1500 950 
$Comp
L Connector:Screw_Terminal_01x02 J26
U 1 1 60E7534A
P 6350 1350
F 0 "J26" V 6314 1162 50  0000 R CNN
F 1 "Cutter" V 6450 1400 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6350 1350 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	1    6350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1350 6150 1350
Wire Wire Line
	5900 1450 6150 1450
$Comp
L Connector:Screw_Terminal_01x02 J27
U 1 1 60E78788
P 6350 3500
F 0 "J27" V 6314 3312 50  0000 R CNN
F 1 "MotorR" V 6450 3550 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6350 3500 50  0001 C CNN
F 3 "~" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3500 6150 3500
Wire Wire Line
	5900 3600 6150 3600
$Comp
L Connector:Screw_Terminal_01x02 J28
U 1 1 60E799F8
P 6350 4750
F 0 "J28" V 6314 4562 50  0000 R CNN
F 1 "MotorL" V 6450 4800 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6350 4750 50  0001 C CNN
F 3 "~" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4750 6150 4750
Wire Wire Line
	5900 4850 6150 4850
$EndSCHEMATC
