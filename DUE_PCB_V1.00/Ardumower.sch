EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Ardumower DUE Basic Board"
Date "2021-04-06"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 606BAE4D
P 1150 1400
F 0 "J2" H 1230 1392 50  0000 L CNN
F 1 "I2C_1" H 1230 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1150 1400 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 606BDA9E
P 1650 850
F 0 "JP1" H 1650 1085 50  0000 C CNN
F 1 "9V" H 1650 994 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 850 50  0001 C CNN
F 3 "~" H 1650 850 50  0001 C CNN
	1    1650 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 606BF01B
P 1150 1950
F 0 "J3" H 1230 1942 50  0000 L CNN
F 1 "I2C_2" H 1230 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1150 1950 50  0001 C CNN
F 3 "~" H 1150 1950 50  0001 C CNN
	1    1150 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 606BFED6
P 1150 2550
F 0 "J4" H 1230 2542 50  0000 L CNN
F 1 "I2C_3" H 1230 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1150 2550 50  0001 C CNN
F 3 "~" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Text GLabel 4850 5800 0    50   Input ~ 0
+9V
Text GLabel 4850 2500 0    50   Input ~ 0
SDA1
Text GLabel 950  1500 0    50   Input ~ 0
SDA0
Text GLabel 950  2050 0    50   Input ~ 0
SDA0
Text GLabel 950  2650 0    50   Input ~ 0
SDA1
Text GLabel 4850 2600 0    50   Input ~ 0
SCL1
Text GLabel 950  1600 0    50   Input ~ 0
SCL0
Text GLabel 950  2150 0    50   Input ~ 0
SCL0
Text GLabel 950  2750 0    50   Input ~ 0
SCL1
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 606D566F
P 800 650
F 0 "J1" V 764 462 50  0000 R CNN
F 1 "9V IN" V 900 700 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 800 650 50  0001 C CNN
F 3 "~" H 800 650 50  0001 C CNN
	1    800  650 
	0    -1   -1   0   
$EndComp
Text GLabel 7450 4200 2    50   Input ~ 0
pinMotorEnable
Text GLabel 4850 3200 0    50   Input ~ 0
pinMotorRightSense
Text GLabel 7450 3200 2    50   Input ~ 0
pinMotorRightFault
Text GLabel 7450 1600 2    50   Output ~ 0
pinMotorRightPWM
Text GLabel 7450 3800 2    50   Output ~ 0
pinMotorRightDir
Text GLabel 4850 3300 0    50   Input ~ 0
pinMotorLeftSense
Text GLabel 7450 3000 2    50   Input ~ 0
pinMotorLeftFault
Text GLabel 7450 1800 2    50   Output ~ 0
pinMotorLeftPWM
Text GLabel 7450 3600 2    50   Output ~ 0
pinMotorLeftDir
Text GLabel 4850 3000 0    50   Input ~ 0
pinOdometryLeft
Text GLabel 4850 3100 0    50   Input ~ 0
pinOdometryLeft2
Text GLabel 4850 2700 0    50   Input ~ 0
pinOdometryRight
Text GLabel 4850 2800 0    50   Input ~ 0
pinOdometryRight2
Text GLabel 4850 3500 0    50   Input ~ 0
pinMotorMowSense
Text GLabel 7450 3100 2    50   Input ~ 0
pinMotorMowFault
Text GLabel 7450 4400 2    50   Input ~ 0
pinBumperLeft
Text GLabel 7450 4300 2    50   Input ~ 0
pinBumperRight
Text GLabel 7450 5000 2    50   Input ~ 0
pinDropLeft
Text GLabel 7450 2800 2    50   Input ~ 0
pinDropRight
Wire Wire Line
	4850 5300 4850 5200
Connection ~ 4850 5200
Text GLabel 7450 2900 2    50   Output ~ 0
pinSonarCenterTrigger
Text GLabel 7450 2700 2    50   Input ~ 0
pinSonarCenterEcho
Text GLabel 7450 3500 2    50   Output ~ 0
pinSonarRightTrigger
Text GLabel 7450 3700 2    50   Input ~ 0
pinSonarRightEcho
Text GLabel 7450 3900 2    50   Output ~ 0
pinSonarLeftTrigger
Text GLabel 7450 4100 2    50   Input ~ 0
pinSonarLeftEcho
Text GLabel 4850 3600 0    50   Input ~ 0
pinPerimeterRight
Text GLabel 4850 3700 0    50   Input ~ 0
pinPerimeterLeft
Text GLabel 4850 3800 0    50   Input ~ 0
pinPerimeterCenter
Text GLabel 7450 1900 2    50   Output ~ 0
pinGreenLED
Text GLabel 7450 2000 2    50   Output ~ 0
pinRedLED
Text GLabel 7450 2600 2    50   Output ~ 0
pinLED
Text GLabel 7450 5800 2    50   Output ~ 0
pinBuzzer
Text GLabel 7450 4000 2    50   Input ~ 0
pinTilt
Text GLabel 7450 5600 2    50   Output ~ 0
pinButton
Text GLabel 4850 3400 0    50   Input ~ 0
pinBatteryVoltage
Text GLabel 7450 1700 2    50   Input ~ 0
pinBatterySwitch
Text GLabel 4850 4100 0    50   Input ~ 0
pinChargeVoltage
Text GLabel 4850 4000 0    50   Input ~ 0
pinChargeCurrent
Text GLabel 7450 5500 2    50   Output ~ 0
pinChargeRelay
Text GLabel 7450 2500 2    50   Input ~ 0
pinRemoteMow
Text GLabel 7450 2400 2    50   Input ~ 0
pinRemoteSteer
Text GLabel 7450 2300 2    50   Input ~ 0
pinRemoteSpeed
Text GLabel 7450 5700 2    50   Output ~ 0
pinRemoteSwitch
Text GLabel 4850 3900 0    50   Input ~ 0
pinVoltageMeasurement
Text GLabel 7450 4500 2    50   Input ~ 0
pinLawnFrontRecv
Text GLabel 7450 4600 2    50   Output ~ 0
pinLawnFrontSend
Text GLabel 7450 4700 2    50   Input ~ 0
pinLawnBackRecv
Text GLabel 7450 4800 2    50   Output ~ 0
pinLawnBackSend
Text GLabel 7450 5100 2    50   Output ~ 0
pinUserSwitch1
Text GLabel 7450 5200 2    50   Output ~ 0
pinUserSwitch2
Text GLabel 7450 5300 2    50   Output ~ 0
pinUserSwitch3
Text GLabel 7450 4900 2    50   Output ~ 0
pinRain
Text GLabel 4850 1600 0    50   Output ~ 0
TX0
Text GLabel 4850 1500 0    50   Input ~ 0
RX0
Text GLabel 4850 1700 0    50   Input ~ 0
RX1
Text GLabel 4850 1800 0    50   Output ~ 0
TX1
Text GLabel 4850 1900 0    50   Input ~ 0
RX2
Text GLabel 4850 2000 0    50   Output ~ 0
TX2
Text GLabel 4850 2100 0    50   Input ~ 0
GPS_TX
Text GLabel 4850 2200 0    50   Output ~ 0
GPS_RX
Text GLabel 4850 2300 0    50   Input ~ 0
SDA0
Text GLabel 4850 2400 0    50   Input ~ 0
SCL0
$Comp
L power:GND #PWR036
U 1 1 6074CBDA
P 3800 4400
F 0 "#PWR036" H 3800 4150 50  0001 C CNN
F 1 "GND" V 3805 4272 50  0000 R CNN
F 2 "" H 3800 4400 50  0001 C CNN
F 3 "" H 3800 4400 50  0001 C CNN
	1    3800 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 6074F8D8
P 4000 4400
F 0 "C1" V 4150 4400 50  0000 C CNN
F 1 "100nF" H 4000 4500 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4038 4250 50  0001 C CNN
F 3 "~" H 4000 4400 50  0001 C CNN
	1    4000 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4400 3850 4400
Text GLabel 4850 4700 0    50   Output ~ 0
IOREV
Text GLabel 4850 4600 0    50   Input ~ 0
Reset
Wire Wire Line
	4150 4400 4850 4400
$Comp
L Connector:Screw_Terminal_01x04 J10
U 1 1 60757000
P 2500 3250
F 0 "J10" H 2580 3242 50  0000 L CNN
F 1 "Sonar_R" H 2580 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2500 3250 50  0001 C CNN
F 3 "~" H 2500 3250 50  0001 C CNN
	1    2500 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J11
U 1 1 607583E5
P 2500 3900
F 0 "J11" H 2580 3892 50  0000 L CNN
F 1 "Sonar_C" H 2580 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2500 3900 50  0001 C CNN
F 3 "~" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J12
U 1 1 60758E5B
P 2500 4500
F 0 "J12" H 2580 4492 50  0000 L CNN
F 1 "Sonar_L" H 2580 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2500 4500 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 6075A993
P 2300 3800
F 0 "#PWR024" H 2300 3650 50  0001 C CNN
F 1 "+5V" H 2315 3973 50  0000 C CNN
F 2 "" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 6075B07F
P 2300 4400
F 0 "#PWR025" H 2300 4250 50  0001 C CNN
F 1 "+5V" H 2315 4573 50  0000 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
Text GLabel 2300 4100 0    50   Input ~ 0
pinSonarCenterEcho
Text GLabel 2300 3450 0    50   Input ~ 0
pinSonarRightEcho
Text GLabel 2300 4700 0    50   Input ~ 0
pinSonarLeftEcho
$Comp
L Connector:Screw_Terminal_01x04 J5
U 1 1 60770CE6
P 1650 5050
F 0 "J5" H 1730 5042 50  0000 L CNN
F 1 "Bumper" H 1730 4951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 5050 50  0001 C CNN
F 3 "~" H 1650 5050 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
Text GLabel 1450 5050 0    50   Input ~ 0
pinBumperRight
Text GLabel 1450 5250 0    50   Input ~ 0
pinBumperLeft
$Comp
L Connector:Screw_Terminal_01x03 J19
U 1 1 60776476
P 3150 1350
F 0 "J19" H 3230 1392 50  0000 L CNN
F 1 "P_Left" H 3230 1301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3150 1350 50  0001 C CNN
F 3 "~" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J13
U 1 1 6077742A
P 2900 2200
F 0 "J13" H 2980 2242 50  0000 L CNN
F 1 "P_Right" H 2980 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2900 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 6077B973
P 2700 2100
F 0 "#PWR026" H 2700 1950 50  0001 C CNN
F 1 "+5V" H 2715 2273 50  0000 C CNN
F 2 "" H 2700 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0001 C CNN
	1    2700 2100
	1    0    0    -1  
$EndComp
Text GLabel 1950 2300 0    50   Output ~ 0
pinPerimeterRight
Text GLabel 2200 1450 0    50   Output ~ 0
pinPerimeterLeft
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 60780996
P 1650 5700
F 0 "J6" H 1730 5742 50  0000 L CNN
F 1 "Drop_Left" H 1730 5651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 5700 50  0001 C CNN
F 3 "~" H 1650 5700 50  0001 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 6078194B
P 1650 6250
F 0 "J7" H 1730 6292 50  0000 L CNN
F 1 "Drop_Right" H 1730 6201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 6250 50  0001 C CNN
F 3 "~" H 1650 6250 50  0001 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 607849F2
P 1150 5600
F 0 "#PWR08" H 1150 5450 50  0001 C CNN
F 1 "+3.3V" H 1165 5773 50  0000 C CNN
F 2 "" H 1150 5600 50  0001 C CNN
F 3 "" H 1150 5600 50  0001 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5600 1450 5600
$Comp
L power:+3.3V #PWR09
U 1 1 60785E20
P 1150 6150
F 0 "#PWR09" H 1150 6000 50  0001 C CNN
F 1 "+3.3V" H 1165 6323 50  0000 C CNN
F 2 "" H 1150 6150 50  0001 C CNN
F 3 "" H 1150 6150 50  0001 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6150 1450 6150
Text GLabel 1450 6350 0    50   Output ~ 0
pinDropRight
Text GLabel 1450 5800 0    50   Output ~ 0
pinDropLeft
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 6078D35B
P 1650 6850
F 0 "J8" H 1730 6892 50  0000 L CNN
F 1 "Tilt" H 1730 6801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 6850 50  0001 C CNN
F 3 "~" H 1650 6850 50  0001 C CNN
	1    1650 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 6078D847
P 1150 6750
F 0 "#PWR010" H 1150 6600 50  0001 C CNN
F 1 "+3.3V" H 1165 6923 50  0000 C CNN
F 2 "" H 1150 6750 50  0001 C CNN
F 3 "" H 1150 6750 50  0001 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6750 1450 6750
Text GLabel 1450 6950 0    50   Output ~ 0
pinTilt
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 607A8DE0
P 1650 7350
F 0 "J9" H 1730 7392 50  0000 L CNN
F 1 "Rain" H 1730 7301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 7350 50  0001 C CNN
F 3 "~" H 1650 7350 50  0001 C CNN
	1    1650 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 607A92DC
P 1150 7250
F 0 "#PWR011" H 1150 7100 50  0001 C CNN
F 1 "+3.3V" H 1165 7423 50  0000 C CNN
F 2 "" H 1150 7250 50  0001 C CNN
F 3 "" H 1150 7250 50  0001 C CNN
	1    1150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7250 1450 7250
Text GLabel 1450 7450 0    50   Input ~ 0
pinRain
$Comp
L Lötpad_2,5mm:SPEAKER SP1
U 1 1 607B6900
P 3350 2650
F 0 "SP1" H 3628 2711 70  0000 L CNN
F 1 "SPEAKER" H 3628 2590 70  0000 L CNN
F 2 "Zimprich:Buzzer_12x9.5RM7.6" H 3350 2650 60  0001 C CNN
F 3 "" H 3350 2650 60  0000 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
Text GLabel 2650 2750 0    50   Input ~ 0
pinBuzzer
$Comp
L Connector:Screw_Terminal_01x02 J15
U 1 1 607D1A82
P 2900 6200
F 0 "J15" H 2980 6192 50  0000 L CNN
F 1 "Button" H 2980 6101 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 2900 6200 50  0001 C CNN
F 3 "~" H 2900 6200 50  0001 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
Text GLabel 2700 6300 0    50   Input ~ 0
pinButton
$Comp
L Device:R R11
U 1 1 607EF5D8
P 5600 6950
F 0 "R11" V 5500 6950 50  0000 C CNN
F 1 "100" V 5600 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5530 6950 50  0001 C CNN
F 3 "~" H 5600 6950 50  0001 C CNN
	1    5600 6950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 607F27B4
P 5300 6950
F 0 "#PWR040" H 5300 6800 50  0001 C CNN
F 1 "+3.3V" H 5315 7123 50  0000 C CNN
F 2 "" H 5300 6950 50  0001 C CNN
F 3 "" H 5300 6950 50  0001 C CNN
	1    5300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6950 5450 6950
Wire Wire Line
	5750 6950 5900 6950
$Comp
L Device:R R12
U 1 1 607FB641
P 5600 7350
F 0 "R12" V 5500 7350 50  0000 C CNN
F 1 "220" V 5600 7350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5530 7350 50  0001 C CNN
F 3 "~" H 5600 7350 50  0001 C CNN
	1    5600 7350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 607FBC89
P 5300 7350
F 0 "#PWR041" H 5300 7200 50  0001 C CNN
F 1 "+5V" H 5315 7523 50  0000 C CNN
F 2 "" H 5300 7350 50  0001 C CNN
F 3 "" H 5300 7350 50  0001 C CNN
	1    5300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7350 5450 7350
Wire Wire Line
	5750 7350 5900 7350
$Comp
L Zimprich:LED D4
U 1 1 60874952
P 9150 5250
F 0 "D4" H 9150 5465 50  0000 C CNN
F 1 "LED" H 9150 5374 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9150 5250 60  0001 C CNN
F 3 "" H 9150 5250 60  0000 C CNN
	1    9150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 60875261
P 8950 5250
F 0 "#PWR046" H 8950 5000 50  0001 C CNN
F 1 "GND" V 8955 5122 50  0000 R CNN
F 2 "" H 8950 5250 50  0001 C CNN
F 3 "" H 8950 5250 50  0001 C CNN
	1    8950 5250
	0    1    1    0   
$EndComp
Text GLabel 9800 5250 2    50   Input ~ 0
pinLED
$Comp
L Device:R R13
U 1 1 6087DDB1
P 9500 5250
F 0 "R13" V 9400 5250 50  0000 C CNN
F 1 "100" V 9500 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9430 5250 50  0001 C CNN
F 3 "~" H 9500 5250 50  0001 C CNN
	1    9500 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 5250 9800 5250
$Comp
L Zimprich:LED D5
U 1 1 608829D4
P 9150 5600
F 0 "D5" H 9150 5815 50  0000 C CNN
F 1 "LED_Green" H 9150 5724 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9150 5600 60  0001 C CNN
F 3 "" H 9150 5600 60  0000 C CNN
	1    9150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 608830CE
P 8950 5600
F 0 "#PWR047" H 8950 5350 50  0001 C CNN
F 1 "GND" V 8955 5472 50  0000 R CNN
F 2 "" H 8950 5600 50  0001 C CNN
F 3 "" H 8950 5600 50  0001 C CNN
	1    8950 5600
	0    1    1    0   
$EndComp
Text GLabel 9800 5600 2    50   Input ~ 0
pinGreenLED
$Comp
L Device:R R14
U 1 1 608830D9
P 9500 5600
F 0 "R14" V 9400 5600 50  0000 C CNN
F 1 "100" V 9500 5600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9430 5600 50  0001 C CNN
F 3 "~" H 9500 5600 50  0001 C CNN
	1    9500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 5600 9800 5600
$Comp
L Zimprich:LED D6
U 1 1 60886E74
P 9150 6000
F 0 "D6" H 9150 6215 50  0000 C CNN
F 1 "LED_Red" H 9150 6124 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9150 6000 60  0001 C CNN
F 3 "" H 9150 6000 60  0000 C CNN
	1    9150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 608875A0
P 8950 6000
F 0 "#PWR048" H 8950 5750 50  0001 C CNN
F 1 "GND" V 8955 5872 50  0000 R CNN
F 2 "" H 8950 6000 50  0001 C CNN
F 3 "" H 8950 6000 50  0001 C CNN
	1    8950 6000
	0    1    1    0   
$EndComp
Text GLabel 9800 6000 2    50   Input ~ 0
pinRedLED
$Comp
L Device:R R15
U 1 1 608875AB
P 9500 6000
F 0 "R15" V 9400 6000 50  0000 C CNN
F 1 "100" V 9500 6000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9430 6000 50  0001 C CNN
F 3 "~" H 9500 6000 50  0001 C CNN
	1    9500 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 6000 9800 6000
$Comp
L power:GND #PWR043
U 1 1 608B41F0
P 6300 7350
F 0 "#PWR043" H 6300 7100 50  0001 C CNN
F 1 "GND" V 6305 7222 50  0000 R CNN
F 2 "" H 6300 7350 50  0001 C CNN
F 3 "" H 6300 7350 50  0001 C CNN
	1    6300 7350
	0    -1   -1   0   
$EndComp
$Comp
L Zimprich:LED D3
U 1 1 608B4966
P 6100 7350
F 0 "D3" H 6100 7105 50  0000 C CNN
F 1 "LED_5V" H 6100 7196 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6100 7350 60  0001 C CNN
F 3 "" H 6100 7350 60  0000 C CNN
	1    6100 7350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 608BA949
P 6300 6950
F 0 "#PWR042" H 6300 6700 50  0001 C CNN
F 1 "GND" V 6305 6822 50  0000 R CNN
F 2 "" H 6300 6950 50  0001 C CNN
F 3 "" H 6300 6950 50  0001 C CNN
	1    6300 6950
	0    -1   -1   0   
$EndComp
$Comp
L Zimprich:LED D2
U 1 1 608BB0E1
P 6100 6950
F 0 "D2" H 6100 6705 50  0000 C CNN
F 1 "LED_3V" H 6100 6796 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6100 6950 60  0001 C CNN
F 3 "" H 6100 6950 60  0000 C CNN
	1    6100 6950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 60915E48
P 2550 850
F 0 "D1" H 2550 633 50  0000 C CNN
F 1 "1N5819" H 2550 724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2550 675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2550 850 50  0001 C CNN
	1    2550 850 
	-1   0    0    1   
$EndComp
Text GLabel 2700 850  2    50   Output ~ 0
+9V
Wire Wire Line
	1850 850  2400 850 
$Comp
L power:GND #PWR037
U 1 1 60933AB4
P 4850 5200
F 0 "#PWR037" H 4850 4950 50  0001 C CNN
F 1 "GND" V 4855 5072 50  0000 R CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 6094EDC3
P 4850 5500
F 0 "#PWR039" H 4850 5350 50  0001 C CNN
F 1 "+5V" V 4865 5628 50  0000 L CNN
F 2 "" H 4850 5500 50  0001 C CNN
F 3 "" H 4850 5500 50  0001 C CNN
	1    4850 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 60956AFC
P 4850 5400
F 0 "#PWR038" H 4850 5250 50  0001 C CNN
F 1 "+3.3V" V 4865 5528 50  0000 L CNN
F 2 "" H 4850 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
	1    4850 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  850  1450 850 
$Comp
L power:GND #PWR030
U 1 1 60978B23
P 2700 6200
F 0 "#PWR030" H 2700 5950 50  0001 C CNN
F 1 "GND" V 2705 6072 50  0000 R CNN
F 2 "" H 2700 6200 50  0001 C CNN
F 3 "" H 2700 6200 50  0001 C CNN
	1    2700 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6097D1A4
P 1450 7350
F 0 "#PWR017" H 1450 7100 50  0001 C CNN
F 1 "GND" V 1455 7222 50  0000 R CNN
F 2 "" H 1450 7350 50  0001 C CNN
F 3 "" H 1450 7350 50  0001 C CNN
	1    1450 7350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6097DD0C
P 1450 6850
F 0 "#PWR016" H 1450 6600 50  0001 C CNN
F 1 "GND" V 1455 6722 50  0000 R CNN
F 2 "" H 1450 6850 50  0001 C CNN
F 3 "" H 1450 6850 50  0001 C CNN
	1    1450 6850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6097E7D6
P 1450 6250
F 0 "#PWR015" H 1450 6000 50  0001 C CNN
F 1 "GND" V 1455 6122 50  0000 R CNN
F 2 "" H 1450 6250 50  0001 C CNN
F 3 "" H 1450 6250 50  0001 C CNN
	1    1450 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6097E9D0
P 1450 5700
F 0 "#PWR014" H 1450 5450 50  0001 C CNN
F 1 "GND" V 1455 5572 50  0000 R CNN
F 2 "" H 1450 5700 50  0001 C CNN
F 3 "" H 1450 5700 50  0001 C CNN
	1    1450 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6097EBFF
P 1200 4950
F 0 "#PWR012" H 1200 4700 50  0001 C CNN
F 1 "GND" V 1205 4822 50  0000 R CNN
F 2 "" H 1200 4950 50  0001 C CNN
F 3 "" H 1200 4950 50  0001 C CNN
	1    1200 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6097F3DC
P 1600 3700
F 0 "#PWR018" H 1600 3450 50  0001 C CNN
F 1 "GND" V 1605 3572 50  0000 R CNN
F 2 "" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3700 50  0001 C CNN
	1    1600 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6097F899
P 2700 2200
F 0 "#PWR027" H 2700 1950 50  0001 C CNN
F 1 "GND" V 2705 2072 50  0000 R CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6097FEEB
P 950 2550
F 0 "#PWR07" H 950 2300 50  0001 C CNN
F 1 "GND" V 955 2422 50  0000 R CNN
F 2 "" H 950 2550 50  0001 C CNN
F 3 "" H 950 2550 50  0001 C CNN
	1    950  2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 609801E6
P 950 1950
F 0 "#PWR05" H 950 1700 50  0001 C CNN
F 1 "GND" V 955 1822 50  0000 R CNN
F 2 "" H 950 1950 50  0001 C CNN
F 3 "" H 950 1950 50  0001 C CNN
	1    950  1950
	0    1    1    0   
$EndComp
Text GLabel 8400 6350 0    50   Output ~ 0
TX2
Text GLabel 8400 6450 0    50   Input ~ 0
RX2
$Comp
L power:GND #PWR01
U 1 1 60998458
P 800 850
F 0 "#PWR01" H 800 600 50  0001 C CNN
F 1 "GND" H 805 677 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4950 1450 4950
$Comp
L power:GND #PWR013
U 1 1 609BE8A2
P 1450 5150
F 0 "#PWR013" H 1450 4900 50  0001 C CNN
F 1 "GND" V 1455 5022 50  0000 R CNN
F 2 "" H 1450 5150 50  0001 C CNN
F 3 "" H 1450 5150 50  0001 C CNN
	1    1450 5150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 609C2617
P 950 1300
F 0 "#PWR02" H 950 1150 50  0001 C CNN
F 1 "+3.3V" V 965 1428 50  0000 L CNN
F 2 "" H 950 1300 50  0001 C CNN
F 3 "" H 950 1300 50  0001 C CNN
	1    950  1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 609C72D8
P 950 1850
F 0 "#PWR04" H 950 1700 50  0001 C CNN
F 1 "+3.3V" V 965 1978 50  0000 L CNN
F 2 "" H 950 1850 50  0001 C CNN
F 3 "" H 950 1850 50  0001 C CNN
	1    950  1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 609C9CA5
P 950 2450
F 0 "#PWR06" H 950 2300 50  0001 C CNN
F 1 "+3.3V" V 965 2578 50  0000 L CNN
F 2 "" H 950 2450 50  0001 C CNN
F 3 "" H 950 2450 50  0001 C CNN
	1    950  2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 609CCF77
P 950 1400
F 0 "#PWR03" H 950 1150 50  0001 C CNN
F 1 "GND" V 955 1272 50  0000 R CNN
F 2 "" H 950 1400 50  0001 C CNN
F 3 "" H 950 1400 50  0001 C CNN
	1    950  1400
	0    1    1    0   
$EndComp
NoConn ~ 4850 5600
NoConn ~ 4850 5700
NoConn ~ 4850 4200
NoConn ~ 7450 5400
NoConn ~ 7450 2200
Wire Wire Line
	2100 3700 2100 3900
Wire Wire Line
	2100 3900 2300 3900
$Comp
L power:GND #PWR019
U 1 1 60A92EB8
P 1600 4300
F 0 "#PWR019" H 1600 4050 50  0001 C CNN
F 1 "GND" V 1605 4172 50  0000 R CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4300 2100 4500
Wire Wire Line
	2100 4500 2300 4500
$Comp
L power:GND #PWR020
U 1 1 60A9B8D5
P 1650 3050
F 0 "#PWR020" H 1650 2800 50  0001 C CNN
F 1 "GND" V 1655 2922 50  0000 R CNN
F 2 "" H 1650 3050 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3050 2150 3250
Wire Wire Line
	2150 3250 2300 3250
$Comp
L power:+5V #PWR023
U 1 1 60AAE1DB
P 2300 3150
F 0 "#PWR023" H 2300 3000 50  0001 C CNN
F 1 "+5V" H 2315 3323 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Text GLabel 7450 1500 2    50   Output ~ 0
pinMotorMowPWM
NoConn ~ 7450 2100
Text GLabel 7450 3400 2    50   Output ~ 0
pinMotorMowDir
Text GLabel 7450 3300 2    50   Output ~ 0
pinMotorMowEnable
Text GLabel 4850 4300 0    50   Input ~ 0
pinMotorMowRpm
Wire Wire Line
	2150 3050 1900 3050
Wire Wire Line
	1650 3050 1900 3050
Connection ~ 1900 3050
Wire Wire Line
	2300 3350 1900 3350
Connection ~ 1900 3350
$Comp
L Device:R R6
U 1 1 60A9C277
P 1900 3200
F 0 "R6" V 1800 3200 50  0000 C CNN
F 1 "2KO" V 1900 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1830 3200 50  0001 C CNN
F 3 "~" H 1900 3200 50  0001 C CNN
	1    1900 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3350 1900 3350
$Comp
L Device:R R3
U 1 1 60A9C26D
P 1700 3350
F 0 "R3" V 1600 3350 50  0000 C CNN
F 1 "1KO" V 1700 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1630 3350 50  0001 C CNN
F 3 "~" H 1700 3350 50  0001 C CNN
	1    1700 3350
	0    1    1    0   
$EndComp
Text GLabel 1550 3350 0    50   Output ~ 0
pinSonarRightTrigger
Wire Wire Line
	1600 3700 1850 3700
Wire Wire Line
	2100 3700 1850 3700
Connection ~ 1850 3700
Wire Wire Line
	2300 4000 1850 4000
$Comp
L Device:R R4
U 1 1 60A59EEA
P 1850 3850
F 0 "R4" V 1750 3850 50  0000 C CNN
F 1 "2KO" V 1850 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1780 3850 50  0001 C CNN
F 3 "~" H 1850 3850 50  0001 C CNN
	1    1850 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60A4F6FF
P 1650 4000
F 0 "R1" V 1550 4000 50  0000 C CNN
F 1 "1KO" V 1650 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1580 4000 50  0001 C CNN
F 3 "~" H 1650 4000 50  0001 C CNN
	1    1650 4000
	0    1    1    0   
$EndComp
Text GLabel 1500 4000 0    50   Output ~ 0
pinSonarCenterTrigger
Wire Wire Line
	1600 4300 1850 4300
Wire Wire Line
	2100 4300 1850 4300
Connection ~ 1850 4300
Wire Wire Line
	2300 4600 1850 4600
$Comp
L Device:R R5
U 1 1 60A9384A
P 1850 4450
F 0 "R5" V 1750 4450 50  0000 C CNN
F 1 "2KO" V 1850 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1780 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60A93840
P 1650 4600
F 0 "R2" V 1550 4600 50  0000 C CNN
F 1 "1KO" V 1650 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1580 4600 50  0001 C CNN
F 3 "~" H 1650 4600 50  0001 C CNN
	1    1650 4600
	0    1    1    0   
$EndComp
Text GLabel 1500 4600 0    50   Output ~ 0
pinSonarLeftTrigger
Wire Wire Line
	1800 4000 1850 4000
Connection ~ 1850 4000
Wire Wire Line
	1800 4600 1850 4600
Connection ~ 1850 4600
$Comp
L power:GND #PWR022
U 1 1 6075B52F
P 2300 1150
F 0 "#PWR022" H 2300 900 50  0001 C CNN
F 1 "GND" V 2305 1022 50  0000 R CNN
F 2 "" H 2300 1150 50  0001 C CNN
F 3 "" H 2300 1150 50  0001 C CNN
	1    2300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1150 2800 1350
Wire Wire Line
	2800 1350 2950 1350
Wire Wire Line
	2800 1150 2550 1150
Wire Wire Line
	2300 1150 2550 1150
Connection ~ 2550 1150
Wire Wire Line
	2950 1450 2550 1450
Connection ~ 2550 1450
$Comp
L Device:R R10
U 1 1 6075BEEE
P 2550 1300
F 0 "R10" V 2450 1300 50  0000 C CNN
F 1 "1.5KO" V 2550 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2480 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1450 2550 1450
$Comp
L Device:R R9
U 1 1 6075BEF9
P 2350 1450
F 0 "R9" V 2250 1450 50  0000 C CNN
F 1 "1KO" V 2350 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2280 1450 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
	1    2350 1450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 607617F6
P 2950 1250
F 0 "#PWR034" H 2950 1100 50  0001 C CNN
F 1 "+5V" H 2965 1423 50  0000 C CNN
F 2 "" H 2950 1250 50  0001 C CNN
F 3 "" H 2950 1250 50  0001 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6076CF93
P 2050 2000
F 0 "#PWR021" H 2050 1750 50  0001 C CNN
F 1 "GND" V 2055 1872 50  0000 R CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2000 2550 2200
Wire Wire Line
	2550 2200 2700 2200
Wire Wire Line
	2550 2000 2300 2000
Wire Wire Line
	2050 2000 2300 2000
Connection ~ 2300 2000
Wire Wire Line
	2700 2300 2300 2300
Connection ~ 2300 2300
$Comp
L Device:R R8
U 1 1 6076D98E
P 2300 2150
F 0 "R8" V 2200 2150 50  0000 C CNN
F 1 "1.5KO" V 2300 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2230 2150 50  0001 C CNN
F 3 "~" H 2300 2150 50  0001 C CNN
	1    2300 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2300 2300 2300
$Comp
L Device:R R7
U 1 1 6076D999
P 2100 2300
F 0 "R7" V 2000 2300 50  0000 C CNN
F 1 "1KO" V 2100 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2030 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    1    1    0   
$EndComp
Connection ~ 2700 2200
$Comp
L Connector:Screw_Terminal_01x06 J21
U 1 1 6089BF76
P 4900 7300
F 0 "J21" H 4980 7292 50  0000 L CNN
F 1 "PCB_2" H 4980 7201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4900 7300 50  0001 C CNN
F 3 "~" H 4900 7300 50  0001 C CNN
	1    4900 7300
	1    0    0    -1  
$EndComp
Text GLabel 4700 7100 0    50   Input ~ 0
pinBatteryVoltage
Text GLabel 4700 7200 0    50   Output ~ 0
pinBatterySwitch
Text GLabel 4700 7300 0    50   Input ~ 0
pinChargeVoltage
Text GLabel 4700 7400 0    50   Input ~ 0
pinChargeCurrent
Text GLabel 4700 7500 0    50   Output ~ 0
pinChargeRelay
Text GLabel 4700 7600 0    50   Input ~ 0
pinVoltageMeasurement
$Comp
L Connector:Screw_Terminal_01x04 J20
U 1 1 608B0DBA
P 4900 6550
F 0 "J20" H 4980 6542 50  0000 L CNN
F 1 "Remote" H 4980 6451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4900 6550 50  0001 C CNN
F 3 "~" H 4900 6550 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
Text GLabel 4700 6450 0    50   Input ~ 0
pinRemoteSpeed
Text GLabel 4700 6550 0    50   Input ~ 0
pinRemoteSteer
Text GLabel 4700 6650 0    50   Input ~ 0
pinRemoteMow
Text GLabel 4700 6750 0    50   Input ~ 0
pinRemoteSwitch
$Comp
L Connector:Screw_Terminal_01x04 J24
U 1 1 608B5726
P 8600 6250
F 0 "J24" H 8680 6242 50  0000 L CNN
F 1 "RX & TX" H 8680 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8600 6250 50  0001 C CNN
F 3 "~" H 8600 6250 50  0001 C CNN
	1    8600 6250
	1    0    0    -1  
$EndComp
Text GLabel 8400 6250 0    50   Input ~ 0
RX1
Text GLabel 8400 6150 0    50   Output ~ 0
TX1
$Comp
L Connector:Screw_Terminal_01x06 J14
U 1 1 608CA2B5
P 2900 5550
F 0 "J14" H 2980 5542 50  0000 L CNN
F 1 "DS3231 RTC" H 2980 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2900 5550 50  0001 C CNN
F 3 "~" H 2900 5550 50  0001 C CNN
	1    2900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 608CBE4F
P 2700 5850
F 0 "#PWR029" H 2700 5600 50  0001 C CNN
F 1 "GND" V 2705 5722 50  0000 R CNN
F 2 "" H 2700 5850 50  0001 C CNN
F 3 "" H 2700 5850 50  0001 C CNN
	1    2700 5850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 608D45C8
P 2700 5750
F 0 "#PWR028" H 2700 5600 50  0001 C CNN
F 1 "+3.3V" V 2715 5878 50  0000 L CNN
F 2 "" H 2700 5750 50  0001 C CNN
F 3 "" H 2700 5750 50  0001 C CNN
	1    2700 5750
	0    -1   -1   0   
$EndComp
Text GLabel 2700 5650 0    50   Input ~ 0
SDA1
Text GLabel 2700 5550 0    50   Input ~ 0
SCL1
NoConn ~ 2700 5450
NoConn ~ 2700 5350
$Comp
L power:GND #PWR035
U 1 1 60932E8B
P 3050 2550
F 0 "#PWR035" H 3050 2300 50  0001 C CNN
F 1 "GND" V 3055 2422 50  0000 R CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP2
U 1 1 6093522B
P 2850 2750
F 0 "JP2" H 2850 2850 50  0000 C CNN
F 1 "Buzzer OFF" H 2850 2650 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2850 2750 50  0001 C CNN
F 3 "~" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J22
U 1 1 60946973
P 7250 6250
F 0 "J22" H 7330 6242 50  0000 L CNN
F 1 "3.3V" H 7330 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7250 6250 50  0001 C CNN
F 3 "~" H 7250 6250 50  0001 C CNN
	1    7250 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J23
U 1 1 60948535
P 7900 6250
F 0 "J23" H 7980 6242 50  0000 L CNN
F 1 "GND" H 7980 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7900 6250 50  0001 C CNN
F 3 "~" H 7900 6250 50  0001 C CNN
	1    7900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 6094FAF3
P 7700 6150
F 0 "#PWR045" H 7700 5900 50  0001 C CNN
F 1 "GND" V 7705 6022 50  0000 R CNN
F 2 "" H 7700 6150 50  0001 C CNN
F 3 "" H 7700 6150 50  0001 C CNN
	1    7700 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 6450 7700 6350
Connection ~ 7700 6150
Connection ~ 7700 6250
Wire Wire Line
	7700 6250 7700 6150
Connection ~ 7700 6350
Wire Wire Line
	7700 6350 7700 6250
Wire Wire Line
	7050 6450 7050 6350
Connection ~ 7050 6250
Wire Wire Line
	7050 6250 7050 6150
Connection ~ 7050 6350
Wire Wire Line
	7050 6350 7050 6250
$Comp
L power:+3.3V #PWR044
U 1 1 60960EA7
P 7050 6150
F 0 "#PWR044" H 7050 6000 50  0001 C CNN
F 1 "+3.3V" V 7065 6278 50  0000 L CNN
F 2 "" H 7050 6150 50  0001 C CNN
F 3 "" H 7050 6150 50  0001 C CNN
	1    7050 6150
	0    -1   -1   0   
$EndComp
Connection ~ 7050 6150
$Comp
L Connector:Screw_Terminal_01x02 J16
U 1 1 608FC19B
P 2900 6500
F 0 "J16" H 2980 6492 50  0000 L CNN
F 1 "Button" H 2980 6401 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 2900 6500 50  0001 C CNN
F 3 "~" H 2900 6500 50  0001 C CNN
	1    2900 6500
	1    0    0    -1  
$EndComp
Text GLabel 2700 6600 0    50   Input ~ 0
pinUserSwitch1
$Comp
L power:GND #PWR031
U 1 1 608FCDEE
P 2700 6500
F 0 "#PWR031" H 2700 6250 50  0001 C CNN
F 1 "GND" V 2705 6372 50  0000 R CNN
F 2 "" H 2700 6500 50  0001 C CNN
F 3 "" H 2700 6500 50  0001 C CNN
	1    2700 6500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 609039FE
P 2900 6800
F 0 "J17" H 2980 6792 50  0000 L CNN
F 1 "Button" H 2980 6701 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 2900 6800 50  0001 C CNN
F 3 "~" H 2900 6800 50  0001 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
Text GLabel 2700 6900 0    50   Input ~ 0
pinUserSwitch2
$Comp
L power:GND #PWR032
U 1 1 60904679
P 2700 6800
F 0 "#PWR032" H 2700 6550 50  0001 C CNN
F 1 "GND" V 2705 6672 50  0000 R CNN
F 2 "" H 2700 6800 50  0001 C CNN
F 3 "" H 2700 6800 50  0001 C CNN
	1    2700 6800
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J18
U 1 1 6090A18A
P 2900 7100
F 0 "J18" H 2980 7092 50  0000 L CNN
F 1 "Button" H 2980 7001 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 2900 7100 50  0001 C CNN
F 3 "~" H 2900 7100 50  0001 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
Text GLabel 2700 7200 0    50   Input ~ 0
pinUserSwitch3
$Comp
L power:GND #PWR033
U 1 1 6090AE2D
P 2700 7100
F 0 "#PWR033" H 2700 6850 50  0001 C CNN
F 1 "GND" V 2705 6972 50  0000 R CNN
F 2 "" H 2700 7100 50  0001 C CNN
F 3 "" H 2700 7100 50  0001 C CNN
	1    2700 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 5200 4850 5100
Connection ~ 4850 5100
Wire Wire Line
	4850 5100 4850 5000
Wire Wire Line
	4850 5000 4850 4900
Connection ~ 4850 5000
$Comp
L arduino:Arduino_Due_Shield XA1
U 1 1 606B55C4
P 6150 3650
F 0 "XA1" H 6150 1269 60  0000 C CNN
F 1 "Arduino_Due_Shield" H 6150 1163 60  0000 C CNN
F 2 "Arduino:Arduino_Due_Shield" H 6850 6400 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-due" H 6850 6400 60  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
$Sheet
S 4300 650  1000 350 
U 609243F4
F0 "Connector_Motor" 50
F1 "file609243F3.sch" 50
$EndSheet
Wire Wire Line
	2700 850  3550 850 
Wire Wire Line
	3550 850  3550 5800
Wire Wire Line
	3550 5800 4850 5800
$EndSCHEMATC
