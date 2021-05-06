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
L Connector:Screw_Terminal_01x04 J1
U 1 1 606BAE4D
P 50 4750
F 0 "J1" H 130 4742 50  0000 L CNN
F 1 "I2C_1" H 130 4651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 50  4750 50  0001 C CNN
F 3 "~" H 50  4750 50  0001 C CNN
	1    50   4750
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
L Connector:Screw_Terminal_01x04 J2
U 1 1 606BF01B
P 50 5500
F 0 "J2" H 130 5492 50  0000 L CNN
F 1 "I2C_2" H 130 5401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 50  5500 50  0001 C CNN
F 3 "~" H 50  5500 50  0001 C CNN
	1    50   5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J3
U 1 1 606BFED6
P 50 6250
F 0 "J3" H 130 6242 50  0000 L CNN
F 1 "I2C_3" H 130 6151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 50  6250 50  0001 C CNN
F 3 "~" H 50  6250 50  0001 C CNN
	1    50   6250
	1    0    0    -1  
$EndComp
Text GLabel 4850 5800 0    50   Input ~ 0
+9V
Text GLabel 4850 2500 0    50   Input ~ 0
SDA1
Text GLabel -150 4850 0    50   Input ~ 0
SDA0
Text GLabel -150 5600 0    50   Input ~ 0
SDA0
Text GLabel -150 6350 0    50   Input ~ 0
SDA1
Text GLabel 4850 2600 0    50   Input ~ 0
SCL1
Text GLabel -150 4950 0    50   Input ~ 0
SCL0
Text GLabel -150 5700 0    50   Input ~ 0
SCL0
Text GLabel -150 6450 0    50   Input ~ 0
SCL1
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 606D566F
P 800 650
F 0 "J5" V 764 462 50  0000 R CNN
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
L Connector:Screw_Terminal_01x04 J12
U 1 1 60757000
P 2900 2850
F 0 "J12" H 2980 2842 50  0000 L CNN
F 1 "Sonar_R" H 2980 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2900 2850 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J14
U 1 1 60758E5B
P 2900 4100
F 0 "J14" H 2980 4092 50  0000 L CNN
F 1 "Sonar_L" H 2980 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2900 4100 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Text GLabel 1900 3600 0    50   Input ~ 0
pinSonarCenterEcho
Text GLabel 1950 2950 0    50   Input ~ 0
pinSonarRightEcho
Text GLabel 1900 4200 0    50   Input ~ 0
pinSonarLeftEcho
Text GLabel 2200 5000 0    50   Input ~ 0
pinBumperRight
Text GLabel 2200 4700 0    50   Input ~ 0
pinBumperLeft
$Comp
L Connector:Screw_Terminal_01x03 J11
U 1 1 6077742A
P 2900 2200
F 0 "J11" H 2980 2242 50  0000 L CNN
F 1 "P_Right" H 2980 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2900 2200 50  0001 C CNN
F 3 "~" H 2900 2200 50  0001 C CNN
	1    2900 2200
	1    0    0    -1  
$EndComp
Text GLabel 1950 2300 0    50   Output ~ 0
pinPerimeterRight
Text GLabel 1950 1650 0    50   Output ~ 0
pinPerimeterLeft
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 60780996
P 1550 5900
F 0 "J6" H 1630 5942 50  0000 L CNN
F 1 "Drop_Left" H 1630 5851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 5900 50  0001 C CNN
F 3 "~" H 1550 5900 50  0001 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 6078194B
P 1550 6450
F 0 "J7" H 1630 6492 50  0000 L CNN
F 1 "Drop_Right" H 1630 6401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 6450 50  0001 C CNN
F 3 "~" H 1550 6450 50  0001 C CNN
	1    1550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5800 1350 5800
Wire Wire Line
	1050 6350 1350 6350
Text GLabel 1350 6550 0    50   Output ~ 0
pinDropRight
Text GLabel 1350 6000 0    50   Output ~ 0
pinDropLeft
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 6078D35B
P 1550 7050
F 0 "J8" H 1630 7092 50  0000 L CNN
F 1 "Tilt" H 1630 7001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 7050 50  0001 C CNN
F 3 "~" H 1550 7050 50  0001 C CNN
	1    1550 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6950 1350 6950
Text GLabel 1350 7150 0    50   Output ~ 0
pinTilt
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 607A8DE0
P 1550 7550
F 0 "J9" H 1630 7592 50  0000 L CNN
F 1 "Rain" H 1630 7501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1550 7550 50  0001 C CNN
F 3 "~" H 1550 7550 50  0001 C CNN
	1    1550 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7450 1350 7450
Text GLabel 1350 7650 0    50   Input ~ 0
pinRain
$Comp
L Ardumower-rescue:SPEAKER-Lötpad_2,5mm SP1
U 1 1 607B6900
P 10450 5450
F 0 "SP1" H 10728 5511 70  0000 L CNN
F 1 "SPEAKER" H 10728 5390 70  0000 L CNN
F 2 "Zimprich:Buzzer_12x9.5RM7.6" H 10450 5450 60  0001 C CNN
F 3 "" H 10450 5450 60  0000 C CNN
	1    10450 5450
	1    0    0    -1  
$EndComp
Text GLabel 9750 5550 0    50   Input ~ 0
pinBuzzer
$Comp
L Connector:Screw_Terminal_01x02 J16
U 1 1 607D1A82
P 3250 6600
F 0 "J16" H 3330 6592 50  0000 L CNN
F 1 "Button" H 3330 6501 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 3250 6600 50  0001 C CNN
F 3 "~" H 3250 6600 50  0001 C CNN
	1    3250 6600
	1    0    0    -1  
$EndComp
Text GLabel 3050 6700 0    50   Input ~ 0
pinButton
$Comp
L Device:R R14
U 1 1 607EF5D8
P 10150 2150
F 0 "R14" V 10050 2150 50  0000 C CNN
F 1 "100" V 10150 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10080 2150 50  0001 C CNN
F 3 "~" H 10150 2150 50  0001 C CNN
	1    10150 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 2150 10300 2150
Wire Wire Line
	10000 2150 9850 2150
$Comp
L Device:R R15
U 1 1 607FB641
P 10150 2600
F 0 "R15" V 10050 2600 50  0000 C CNN
F 1 "220" V 10150 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10080 2600 50  0001 C CNN
F 3 "~" H 10150 2600 50  0001 C CNN
	1    10150 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 2600 9850 2600
$Comp
L Ardumower-rescue:LED-Zimprich D6
U 1 1 60874952
P 9650 3200
F 0 "D6" H 9650 3415 50  0000 C CNN
F 1 "LED" H 9650 3324 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 3200 60  0001 C CNN
F 3 "" H 9650 3200 60  0000 C CNN
	1    9650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 60875261
P 9450 3200
F 0 "#PWR047" H 9450 2950 50  0001 C CNN
F 1 "GND" V 9455 3072 50  0000 R CNN
F 2 "" H 9450 3200 50  0001 C CNN
F 3 "" H 9450 3200 50  0001 C CNN
	1    9450 3200
	0    1    1    0   
$EndComp
Text GLabel 10300 3200 2    50   Input ~ 0
pinLED
$Comp
L Device:R R11
U 1 1 6087DDB1
P 10000 3200
F 0 "R11" V 9900 3200 50  0000 C CNN
F 1 "100" V 10000 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9930 3200 50  0001 C CNN
F 3 "~" H 10000 3200 50  0001 C CNN
	1    10000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3200 10300 3200
$Comp
L Ardumower-rescue:LED-Zimprich D7
U 1 1 608829D4
P 9650 3550
F 0 "D7" H 9650 3765 50  0000 C CNN
F 1 "LED_Green" H 9650 3674 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 3550 60  0001 C CNN
F 3 "" H 9650 3550 60  0000 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 608830CE
P 9450 3550
F 0 "#PWR048" H 9450 3300 50  0001 C CNN
F 1 "GND" V 9455 3422 50  0000 R CNN
F 2 "" H 9450 3550 50  0001 C CNN
F 3 "" H 9450 3550 50  0001 C CNN
	1    9450 3550
	0    1    1    0   
$EndComp
Text GLabel 10300 3550 2    50   Input ~ 0
pinGreenLED
$Comp
L Device:R R12
U 1 1 608830D9
P 10000 3550
F 0 "R12" V 9900 3550 50  0000 C CNN
F 1 "100" V 10000 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9930 3550 50  0001 C CNN
F 3 "~" H 10000 3550 50  0001 C CNN
	1    10000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3550 10300 3550
$Comp
L Ardumower-rescue:LED-Zimprich D8
U 1 1 60886E74
P 9650 3950
F 0 "D8" H 9650 4165 50  0000 C CNN
F 1 "LED_Red" H 9650 4074 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 3950 60  0001 C CNN
F 3 "" H 9650 3950 60  0000 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 608875A0
P 9450 3950
F 0 "#PWR049" H 9450 3700 50  0001 C CNN
F 1 "GND" V 9455 3822 50  0000 R CNN
F 2 "" H 9450 3950 50  0001 C CNN
F 3 "" H 9450 3950 50  0001 C CNN
	1    9450 3950
	0    1    1    0   
$EndComp
Text GLabel 10300 3950 2    50   Input ~ 0
pinRedLED
$Comp
L Device:R R13
U 1 1 608875AB
P 10000 3950
F 0 "R13" V 9900 3950 50  0000 C CNN
F 1 "100" V 10000 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9930 3950 50  0001 C CNN
F 3 "~" H 10000 3950 50  0001 C CNN
	1    10000 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 3950 10300 3950
$Comp
L power:GND #PWR046
U 1 1 608B41F0
P 9450 2600
F 0 "#PWR046" H 9450 2350 50  0001 C CNN
F 1 "GND" V 9455 2472 50  0000 R CNN
F 2 "" H 9450 2600 50  0001 C CNN
F 3 "" H 9450 2600 50  0001 C CNN
	1    9450 2600
	0    1    1    0   
$EndComp
$Comp
L Ardumower-rescue:LED-Zimprich D5
U 1 1 608B4966
P 9650 2600
F 0 "D5" H 9650 2355 50  0000 C CNN
F 1 "LED_5V" H 9650 2446 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 2600 60  0001 C CNN
F 3 "" H 9650 2600 60  0000 C CNN
	1    9650 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 608BA949
P 9450 2150
F 0 "#PWR045" H 9450 1900 50  0001 C CNN
F 1 "GND" V 9455 2022 50  0000 R CNN
F 2 "" H 9450 2150 50  0001 C CNN
F 3 "" H 9450 2150 50  0001 C CNN
	1    9450 2150
	0    1    1    0   
$EndComp
$Comp
L Ardumower-rescue:LED-Zimprich D4
U 1 1 608BB0E1
P 9650 2150
F 0 "D4" H 9650 1905 50  0000 C CNN
F 1 "LED_3V" H 9650 1996 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9650 2150 60  0001 C CNN
F 3 "" H 9650 2150 60  0000 C CNN
	1    9650 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 60915E48
P 1250 850
F 0 "D1" H 1250 633 50  0000 C CNN
F 1 "1N5819" H 1250 724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 1250 675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1250 850 50  0001 C CNN
	1    1250 850 
	-1   0    0    1   
$EndComp
Text GLabel 1950 850  2    50   Output ~ 0
+9V
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
	900  850  1100 850 
$Comp
L power:GND #PWR031
U 1 1 60978B23
P 3050 6600
F 0 "#PWR031" H 3050 6350 50  0001 C CNN
F 1 "GND" V 3055 6472 50  0000 R CNN
F 2 "" H 3050 6600 50  0001 C CNN
F 3 "" H 3050 6600 50  0001 C CNN
	1    3050 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6097D1A4
P 1350 7550
F 0 "#PWR017" H 1350 7300 50  0001 C CNN
F 1 "GND" V 1355 7422 50  0000 R CNN
F 2 "" H 1350 7550 50  0001 C CNN
F 3 "" H 1350 7550 50  0001 C CNN
	1    1350 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6097DD0C
P 1350 7050
F 0 "#PWR016" H 1350 6800 50  0001 C CNN
F 1 "GND" V 1355 6922 50  0000 R CNN
F 2 "" H 1350 7050 50  0001 C CNN
F 3 "" H 1350 7050 50  0001 C CNN
	1    1350 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6097E7D6
P 1350 6450
F 0 "#PWR015" H 1350 6200 50  0001 C CNN
F 1 "GND" V 1355 6322 50  0000 R CNN
F 2 "" H 1350 6450 50  0001 C CNN
F 3 "" H 1350 6450 50  0001 C CNN
	1    1350 6450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6097E9D0
P 1350 5900
F 0 "#PWR014" H 1350 5650 50  0001 C CNN
F 1 "GND" V 1355 5772 50  0000 R CNN
F 2 "" H 1350 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0001 C CNN
	1    1350 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6097F3DC
P 2000 3300
F 0 "#PWR018" H 2000 3050 50  0001 C CNN
F 1 "GND" V 2005 3172 50  0000 R CNN
F 2 "" H 2000 3300 50  0001 C CNN
F 3 "" H 2000 3300 50  0001 C CNN
	1    2000 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 6097F899
P 2700 2200
F 0 "#PWR026" H 2700 1950 50  0001 C CNN
F 1 "GND" V 2705 2072 50  0000 R CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6097FEEB
P -150 6250
F 0 "#PWR07" H -150 6000 50  0001 C CNN
F 1 "GND" V -145 6122 50  0000 R CNN
F 2 "" H -150 6250 50  0001 C CNN
F 3 "" H -150 6250 50  0001 C CNN
	1    -150 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 609801E6
P -150 5500
F 0 "#PWR05" H -150 5250 50  0001 C CNN
F 1 "GND" V -145 5372 50  0000 R CNN
F 2 "" H -150 5500 50  0001 C CNN
F 3 "" H -150 5500 50  0001 C CNN
	1    -150 5500
	0    1    1    0   
$EndComp
Text GLabel 9800 6300 0    50   Output ~ 0
TX2
Text GLabel 9800 6400 0    50   Input ~ 0
RX2
$Comp
L power:GND #PWR09
U 1 1 60998458
P 800 850
F 0 "#PWR09" H 800 600 50  0001 C CNN
F 1 "GND" H 805 677 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 609CCF77
P -150 4750
F 0 "#PWR03" H -150 4500 50  0001 C CNN
F 1 "GND" V -145 4622 50  0000 R CNN
F 2 "" H -150 4750 50  0001 C CNN
F 3 "" H -150 4750 50  0001 C CNN
	1    -150 4750
	0    1    1    0   
$EndComp
NoConn ~ 4850 5600
NoConn ~ 4850 5700
NoConn ~ 4850 4200
NoConn ~ 7450 5400
NoConn ~ 7450 2200
Wire Wire Line
	2550 3300 2550 3500
$Comp
L power:GND #PWR019
U 1 1 60A92EB8
P 2000 3900
F 0 "#PWR019" H 2000 3650 50  0001 C CNN
F 1 "GND" V 2005 3772 50  0000 R CNN
F 2 "" H 2000 3900 50  0001 C CNN
F 3 "" H 2000 3900 50  0001 C CNN
	1    2000 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3900 2500 4100
Wire Wire Line
	2500 4100 2700 4100
$Comp
L power:GND #PWR022
U 1 1 60A9B8D5
P 2050 2650
F 0 "#PWR022" H 2050 2400 50  0001 C CNN
F 1 "GND" V 2055 2522 50  0000 R CNN
F 2 "" H 2050 2650 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 2650 2550 2850
Wire Wire Line
	2550 2850 2700 2850
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
	2550 2650 2300 2650
Wire Wire Line
	2050 2650 2300 2650
Connection ~ 2300 2650
Wire Wire Line
	2700 2950 2300 2950
Connection ~ 2300 2950
$Comp
L Device:R R10
U 1 1 60A9C277
P 2300 2800
F 0 "R10" V 2200 2800 50  0000 C CNN
F 1 "2KO" V 2300 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2230 2800 50  0001 C CNN
F 3 "~" H 2300 2800 50  0001 C CNN
	1    2300 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2950 2300 2950
$Comp
L Device:R R5
U 1 1 60A9C26D
P 2100 2950
F 0 "R5" V 2000 2950 50  0000 C CNN
F 1 "1KO" V 2100 2950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2030 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2950
	0    1    1    0   
$EndComp
Text GLabel 2700 3050 0    50   Output ~ 0
pinSonarRightTrigger
Wire Wire Line
	2000 3300 2250 3300
$Comp
L Device:R R6
U 1 1 60A59EEA
P 2250 3450
F 0 "R6" V 2150 3450 50  0000 C CNN
F 1 "2KO" V 2250 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2180 3450 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60A4F6FF
P 2050 3600
F 0 "R1" V 1950 3600 50  0000 C CNN
F 1 "1KO" V 2050 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1980 3600 50  0001 C CNN
F 3 "~" H 2050 3600 50  0001 C CNN
	1    2050 3600
	0    1    1    0   
$EndComp
Text GLabel 2700 3700 0    50   Output ~ 0
pinSonarCenterTrigger
Wire Wire Line
	2000 3900 2250 3900
Wire Wire Line
	2500 3900 2250 3900
Connection ~ 2250 3900
Wire Wire Line
	2700 4200 2250 4200
$Comp
L Device:R R7
U 1 1 60A9384A
P 2250 4050
F 0 "R7" V 2150 4050 50  0000 C CNN
F 1 "2KO" V 2250 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2180 4050 50  0001 C CNN
F 3 "~" H 2250 4050 50  0001 C CNN
	1    2250 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 60A93840
P 2050 4200
F 0 "R2" V 1950 4200 50  0000 C CNN
F 1 "1KO" V 2050 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1980 4200 50  0001 C CNN
F 3 "~" H 2050 4200 50  0001 C CNN
	1    2050 4200
	0    1    1    0   
$EndComp
Text GLabel 2700 4300 0    50   Output ~ 0
pinSonarLeftTrigger
Wire Wire Line
	2200 3600 2250 3600
Connection ~ 2250 3600
Wire Wire Line
	2200 4200 2250 4200
Connection ~ 2250 4200
$Comp
L power:GND #PWR020
U 1 1 6075B52F
P 2050 1350
F 0 "#PWR020" H 2050 1100 50  0001 C CNN
F 1 "GND" V 2055 1222 50  0000 R CNN
F 2 "" H 2050 1350 50  0001 C CNN
F 3 "" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1350 2550 1550
Wire Wire Line
	2550 1550 2700 1550
Wire Wire Line
	2550 1350 2300 1350
Wire Wire Line
	2050 1350 2300 1350
Connection ~ 2300 1350
Wire Wire Line
	2700 1650 2300 1650
Connection ~ 2300 1650
$Comp
L Device:R R8
U 1 1 6075BEEE
P 2300 1500
F 0 "R8" V 2200 1500 50  0000 C CNN
F 1 "1.5KO" V 2300 1500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2230 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1650 2300 1650
$Comp
L Device:R R3
U 1 1 6075BEF9
P 2100 1650
F 0 "R3" V 2000 1650 50  0000 C CNN
F 1 "1KO" V 2100 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2030 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	0    1    1    0   
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
L Device:R R9
U 1 1 6076D98E
P 2300 2150
F 0 "R9" V 2200 2150 50  0000 C CNN
F 1 "1.5KO" V 2300 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2230 2150 50  0001 C CNN
F 3 "~" H 2300 2150 50  0001 C CNN
	1    2300 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 2300 2300 2300
$Comp
L Device:R R4
U 1 1 6076D999
P 2100 2300
F 0 "R4" V 2000 2300 50  0000 C CNN
F 1 "1KO" V 2100 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2030 2300 50  0001 C CNN
F 3 "~" H 2100 2300 50  0001 C CNN
	1    2100 2300
	0    1    1    0   
$EndComp
Connection ~ 2700 2200
$Comp
L Connector:Screw_Terminal_01x06 J22
U 1 1 6089BF76
P 4900 7300
F 0 "J22" H 4980 7292 50  0000 L CNN
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
L Connector:Screw_Terminal_01x04 J21
U 1 1 608B0DBA
P 4900 6550
F 0 "J21" H 4980 6542 50  0000 L CNN
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
L Connector:Screw_Terminal_01x04 J27
U 1 1 608B5726
P 10000 6200
F 0 "J27" H 10080 6192 50  0000 L CNN
F 1 "RX & TX" H 10080 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10000 6200 50  0001 C CNN
F 3 "~" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
Text GLabel 9800 6200 0    50   Input ~ 0
RX1
Text GLabel 9800 6100 0    50   Output ~ 0
TX1
$Comp
L Connector:Screw_Terminal_01x06 J4
U 1 1 608CA2B5
P 50 6950
F 0 "J4" H 130 6942 50  0000 L CNN
F 1 "DS3231 RTC" H 130 6851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 50  6950 50  0001 C CNN
F 3 "~" H 50  6950 50  0001 C CNN
	1    50   6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 608CBE4F
P -150 7250
F 0 "#PWR08" H -150 7000 50  0001 C CNN
F 1 "GND" V -145 7122 50  0000 R CNN
F 2 "" H -150 7250 50  0001 C CNN
F 3 "" H -150 7250 50  0001 C CNN
	1    -150 7250
	0    1    1    0   
$EndComp
Text GLabel -150 7050 0    50   Input ~ 0
SDA1
Text GLabel -150 6950 0    50   Input ~ 0
SCL1
NoConn ~ -150 6850
NoConn ~ -150 6750
$Comp
L power:GND #PWR051
U 1 1 60932E8B
P 10150 5350
F 0 "#PWR051" H 10150 5100 50  0001 C CNN
F 1 "GND" V 10155 5222 50  0000 R CNN
F 2 "" H 10150 5350 50  0001 C CNN
F 3 "" H 10150 5350 50  0001 C CNN
	1    10150 5350
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP4
U 1 1 6093522B
P 9950 5550
F 0 "JP4" H 9950 5650 50  0000 C CNN
F 1 "Buzzer OFF" H 9950 5450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9950 5550 50  0001 C CNN
F 3 "~" H 9950 5550 50  0001 C CNN
	1    9950 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J25
U 1 1 60946973
P 8500 6200
F 0 "J25" H 8580 6192 50  0000 L CNN
F 1 "3.3V" H 8580 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8500 6200 50  0001 C CNN
F 3 "~" H 8500 6200 50  0001 C CNN
	1    8500 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J26
U 1 1 60948535
P 9250 6200
F 0 "J26" H 9330 6192 50  0000 L CNN
F 1 "GND" H 9330 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9250 6200 50  0001 C CNN
F 3 "~" H 9250 6200 50  0001 C CNN
	1    9250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 6094FAF3
P 9050 6100
F 0 "#PWR044" H 9050 5850 50  0001 C CNN
F 1 "GND" V 9055 5972 50  0000 R CNN
F 2 "" H 9050 6100 50  0001 C CNN
F 3 "" H 9050 6100 50  0001 C CNN
	1    9050 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 6400 9050 6300
Connection ~ 9050 6100
Connection ~ 9050 6200
Wire Wire Line
	9050 6200 9050 6100
Connection ~ 9050 6300
Wire Wire Line
	9050 6300 9050 6200
Wire Wire Line
	8300 6400 8300 6300
Connection ~ 8300 6200
Wire Wire Line
	8300 6200 8300 6100
Connection ~ 8300 6300
Wire Wire Line
	8300 6300 8300 6200
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 608FC19B
P 3250 6900
F 0 "J17" H 3330 6892 50  0000 L CNN
F 1 "Button" H 3330 6801 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 3250 6900 50  0001 C CNN
F 3 "~" H 3250 6900 50  0001 C CNN
	1    3250 6900
	1    0    0    -1  
$EndComp
Text GLabel 3050 7000 0    50   Input ~ 0
pinUserSwitch1
$Comp
L power:GND #PWR032
U 1 1 608FCDEE
P 3050 6900
F 0 "#PWR032" H 3050 6650 50  0001 C CNN
F 1 "GND" V 3055 6772 50  0000 R CNN
F 2 "" H 3050 6900 50  0001 C CNN
F 3 "" H 3050 6900 50  0001 C CNN
	1    3050 6900
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J18
U 1 1 609039FE
P 3250 7200
F 0 "J18" H 3330 7192 50  0000 L CNN
F 1 "Button" H 3330 7101 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 3250 7200 50  0001 C CNN
F 3 "~" H 3250 7200 50  0001 C CNN
	1    3250 7200
	1    0    0    -1  
$EndComp
Text GLabel 3050 7300 0    50   Input ~ 0
pinUserSwitch2
$Comp
L power:GND #PWR033
U 1 1 60904679
P 3050 7200
F 0 "#PWR033" H 3050 6950 50  0001 C CNN
F 1 "GND" V 3055 7072 50  0000 R CNN
F 2 "" H 3050 7200 50  0001 C CNN
F 3 "" H 3050 7200 50  0001 C CNN
	1    3050 7200
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J19
U 1 1 6090A18A
P 3250 7500
F 0 "J19" H 3330 7492 50  0000 L CNN
F 1 "Button" H 3330 7401 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 3250 7500 50  0001 C CNN
F 3 "~" H 3250 7500 50  0001 C CNN
	1    3250 7500
	1    0    0    -1  
$EndComp
Text GLabel 3050 7600 0    50   Input ~ 0
pinUserSwitch3
$Comp
L power:GND #PWR034
U 1 1 6090AE2D
P 3050 7500
F 0 "#PWR034" H 3050 7250 50  0001 C CNN
F 1 "GND" V 3055 7372 50  0000 R CNN
F 2 "" H 3050 7500 50  0001 C CNN
F 3 "" H 3050 7500 50  0001 C CNN
	1    3050 7500
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
L Ardumower-rescue:Arduino_Due_Shield-arduino XA1
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
S 11850 550  1000 350 
U 609243F4
F0 "Connector_Motor" 50
F1 "file609243F3.sch" 50
$EndSheet
Wire Wire Line
	3550 850  3550 5800
Wire Wire Line
	3550 5800 4850 5800
$Comp
L Connector:Screw_Terminal_01x04 J23
U 1 1 6092E4A9
P 7800 6200
F 0 "J23" H 7880 6192 50  0000 L CNN
F 1 "5V" H 7880 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7800 6200 50  0001 C CNN
F 3 "~" H 7800 6200 50  0001 C CNN
	1    7800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6400 7600 6300
Connection ~ 7600 6200
Wire Wire Line
	7600 6200 7600 6100
Connection ~ 7600 6300
Wire Wire Line
	7600 6300 7600 6200
$Comp
L Connector:Screw_Terminal_01x02 J24
U 1 1 6093FCF7
P 8150 700
F 0 "J24" V 8114 512 50  0000 R CNN
F 1 "3.3V IN" V 8250 750 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8150 700 50  0001 C CNN
F 3 "~" H 8150 700 50  0001 C CNN
	1    8150 700 
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5819 D3
U 1 1 6093FD01
P 8550 900
F 0 "D3" H 8550 683 50  0000 C CNN
F 1 "1N5819" H 8550 774 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8550 725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 8550 900 50  0001 C CNN
	1    8550 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 6093FD0E
P 8150 900
F 0 "#PWR042" H 8150 650 50  0001 C CNN
F 1 "GND" H 8155 727 50  0000 C CNN
F 2 "" H 8150 900 50  0001 C CNN
F 3 "" H 8150 900 50  0001 C CNN
	1    8150 900 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D2
U 1 1 60943BC1
P 4200 850
F 0 "D2" H 4200 633 50  0000 C CNN
F 1 "1N5819" H 4200 724 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4200 675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4200 850 50  0001 C CNN
	1    4200 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 60943BCE
P 3800 850
F 0 "#PWR035" H 3800 600 50  0001 C CNN
F 1 "GND" H 3805 677 50  0000 C CNN
F 2 "" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR041
U 1 1 60959473
P 7600 6100
F 0 "#PWR041" H 7600 5950 50  0001 C CNN
F 1 "+5VA" V 7615 6227 50  0000 L CNN
F 2 "" H 7600 6100 50  0001 C CNN
F 3 "" H 7600 6100 50  0001 C CNN
	1    7600 6100
	0    -1   -1   0   
$EndComp
Connection ~ 7600 6100
$Comp
L Connector:Screw_Terminal_01x03 J10
U 1 1 60776476
P 2900 1550
F 0 "J10" H 2980 1592 50  0000 L CNN
F 1 "P_Left" H 2980 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2900 1550 50  0001 C CNN
F 3 "~" H 2900 1550 50  0001 C CNN
	1    2900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR040
U 1 1 609619C9
P 4700 1000
F 0 "#PWR040" H 4700 850 50  0001 C CNN
F 1 "+5VA" V 4715 1127 50  0000 L CNN
F 2 "" H 4700 1000 50  0001 C CNN
F 3 "" H 4700 1000 50  0001 C CNN
	1    4700 1000
	-1   0    0    1   
$EndComp
$Comp
L power:+5VA #PWR024
U 1 1 6096C00D
P 2700 1250
F 0 "#PWR024" H 2700 1100 50  0001 C CNN
F 1 "+5VA" V 2715 1377 50  0000 L CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    2700 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1250 2700 1450
$Comp
L power:+5VA #PWR025
U 1 1 60971169
P 2700 1900
F 0 "#PWR025" H 2700 1750 50  0001 C CNN
F 1 "+5VA" V 2715 2027 50  0000 L CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1900 2700 2100
$Comp
L power:+5VA #PWR027
U 1 1 609764CB
P 2700 2600
F 0 "#PWR027" H 2700 2450 50  0001 C CNN
F 1 "+5VA" V 2715 2727 50  0000 L CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2600 2700 2750
Wire Wire Line
	2700 3600 2250 3600
Wire Wire Line
	2550 3500 2700 3500
$Comp
L power:+5VA #PWR028
U 1 1 6097C3DE
P 2700 3250
F 0 "#PWR028" H 2700 3100 50  0001 C CNN
F 1 "+5VA" V 2715 3377 50  0000 L CNN
F 2 "" H 2700 3250 50  0001 C CNN
F 3 "" H 2700 3250 50  0001 C CNN
	1    2700 3250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J13
U 1 1 607583E5
P 2900 3500
F 0 "J13" H 2980 3492 50  0000 L CNN
F 1 "Sonar_C" H 2980 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2900 3500 50  0001 C CNN
F 3 "~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2550 3300
Connection ~ 2250 3300
Wire Wire Line
	2700 3250 2700 3400
$Comp
L power:+5VA #PWR029
U 1 1 6099128D
P 2700 3850
F 0 "#PWR029" H 2700 3700 50  0001 C CNN
F 1 "+5VA" V 2715 3977 50  0000 L CNN
F 2 "" H 2700 3850 50  0001 C CNN
F 3 "" H 2700 3850 50  0001 C CNN
	1    2700 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 3850 2700 4000
$Comp
L power:+3.3VA #PWR050
U 1 1 609E46D2
P 9050 1050
F 0 "#PWR050" H 9050 900 50  0001 C CNN
F 1 "+3.3VA" H 9065 1223 50  0000 C CNN
F 2 "" H 9050 1050 50  0001 C CNN
F 3 "" H 9050 1050 50  0001 C CNN
	1    9050 1050
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR01
U 1 1 609E6404
P -500 7150
F 0 "#PWR01" H -500 7000 50  0001 C CNN
F 1 "+3.3VA" H -485 7323 50  0000 C CNN
F 2 "" H -500 7150 50  0001 C CNN
F 3 "" H -500 7150 50  0001 C CNN
	1    -500 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR043
U 1 1 609EA4ED
P 8300 6100
F 0 "#PWR043" H 8300 5950 50  0001 C CNN
F 1 "+3.3VA" H 8315 6273 50  0000 C CNN
F 2 "" H 8300 6100 50  0001 C CNN
F 3 "" H 8300 6100 50  0001 C CNN
	1    8300 6100
	1    0    0    -1  
$EndComp
Connection ~ 8300 6100
$Comp
L power:+3.3VA #PWR02
U 1 1 609F032E
P -150 4650
F 0 "#PWR02" H -150 4500 50  0001 C CNN
F 1 "+3.3VA" H -135 4823 50  0000 C CNN
F 2 "" H -150 4650 50  0001 C CNN
F 3 "" H -150 4650 50  0001 C CNN
	1    -150 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR04
U 1 1 609F8D27
P -150 5400
F 0 "#PWR04" H -150 5250 50  0001 C CNN
F 1 "+3.3VA" H -135 5573 50  0000 C CNN
F 2 "" H -150 5400 50  0001 C CNN
F 3 "" H -150 5400 50  0001 C CNN
	1    -150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR06
U 1 1 609FCBBB
P -150 6150
F 0 "#PWR06" H -150 6000 50  0001 C CNN
F 1 "+3.3VA" H -135 6323 50  0000 C CNN
F 2 "" H -150 6150 50  0001 C CNN
F 3 "" H -150 6150 50  0001 C CNN
	1    -150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-500 7150 -150 7150
$Comp
L power:+3.3VA #PWR013
U 1 1 60A12FAC
P 1050 7450
F 0 "#PWR013" H 1050 7300 50  0001 C CNN
F 1 "+3.3VA" H 1065 7623 50  0000 C CNN
F 2 "" H 1050 7450 50  0001 C CNN
F 3 "" H 1050 7450 50  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR010
U 1 1 60A15C56
P 1050 5800
F 0 "#PWR010" H 1050 5650 50  0001 C CNN
F 1 "+3.3VA" H 1065 5973 50  0000 C CNN
F 2 "" H 1050 5800 50  0001 C CNN
F 3 "" H 1050 5800 50  0001 C CNN
	1    1050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR011
U 1 1 60A1853D
P 1050 6350
F 0 "#PWR011" H 1050 6200 50  0001 C CNN
F 1 "+3.3VA" H 1065 6523 50  0000 C CNN
F 2 "" H 1050 6350 50  0001 C CNN
F 3 "" H 1050 6350 50  0001 C CNN
	1    1050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR012
U 1 1 60A1AC33
P 1050 6950
F 0 "#PWR012" H 1050 6800 50  0001 C CNN
F 1 "+3.3VA" H 1065 7123 50  0000 C CNN
F 2 "" H 1050 6950 50  0001 C CNN
F 3 "" H 1050 6950 50  0001 C CNN
	1    1050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 850  4450 850 
Wire Wire Line
	1400 850  1450 850 
Wire Wire Line
	1850 850  3550 850 
Wire Wire Line
	8700 900  8800 900 
Wire Wire Line
	8250 900  8400 900 
Wire Wire Line
	3900 850  4050 850 
$Comp
L Connector:Screw_Terminal_01x02 J20
U 1 1 60943BB7
P 3800 650
F 0 "J20" V 3764 462 50  0000 R CNN
F 1 "5V IN" V 3900 700 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3800 650 50  0001 C CNN
F 3 "~" H 3800 650 50  0001 C CNN
	1    3800 650 
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3VA #PWR052
U 1 1 60A913E3
P 10450 2150
F 0 "#PWR052" H 10450 2000 50  0001 C CNN
F 1 "+3.3VA" V 10465 2278 50  0000 L CNN
F 2 "" H 10450 2150 50  0001 C CNN
F 3 "" H 10450 2150 50  0001 C CNN
	1    10450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 2600 10300 2600
$Comp
L power:+5VA #PWR053
U 1 1 60A9B4BA
P 10450 2600
F 0 "#PWR053" H 10450 2450 50  0001 C CNN
F 1 "+5VA" V 10465 2728 50  0000 L CNN
F 2 "" H 10450 2600 50  0001 C CNN
F 3 "" H 10450 2600 50  0001 C CNN
	1    10450 2600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6091DE79
P 11950 2050
F 0 "H2" H 12050 2099 50  0000 L CNN
F 1 "MountingHole_Pad" H 12050 2008 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_TopBottom" H 11950 2050 50  0001 C CNN
F 3 "~" H 11950 2050 50  0001 C CNN
	1    11950 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 609238F5
P 11950 2150
F 0 "#PWR055" H 11950 1900 50  0001 C CNN
F 1 "GND" H 11955 1977 50  0000 C CNN
F 2 "" H 11950 2150 50  0001 C CNN
F 3 "" H 11950 2150 50  0001 C CNN
	1    11950 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6092EAEB
P 11950 1600
F 0 "H1" H 12050 1649 50  0000 L CNN
F 1 "MountingHole_Pad" H 12050 1558 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_TopBottom" H 11950 1600 50  0001 C CNN
F 3 "~" H 11950 1600 50  0001 C CNN
	1    11950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 6092F555
P 11950 1700
F 0 "#PWR054" H 11950 1450 50  0001 C CNN
F 1 "GND" H 11955 1527 50  0000 C CNN
F 2 "" H 11950 1700 50  0001 C CNN
F 3 "" H 11950 1700 50  0001 C CNN
	1    11950 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 609317B3
P 11950 3000
F 0 "H4" H 12050 3049 50  0000 L CNN
F 1 "MountingHole_Pad" H 12050 2958 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_TopBottom" H 11950 3000 50  0001 C CNN
F 3 "~" H 11950 3000 50  0001 C CNN
	1    11950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 60932237
P 11950 3100
F 0 "#PWR057" H 11950 2850 50  0001 C CNN
F 1 "GND" H 11955 2927 50  0000 C CNN
F 2 "" H 11950 3100 50  0001 C CNN
F 3 "" H 11950 3100 50  0001 C CNN
	1    11950 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60932241
P 11950 2550
F 0 "H3" H 12050 2599 50  0000 L CNN
F 1 "MountingHole_Pad" H 12050 2508 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_TopBottom" H 11950 2550 50  0001 C CNN
F 3 "~" H 11950 2550 50  0001 C CNN
	1    11950 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 6093224B
P 11950 2650
F 0 "#PWR056" H 11950 2400 50  0001 C CNN
F 1 "GND" H 11955 2477 50  0000 C CNN
F 2 "" H 11950 2650 50  0001 C CNN
F 3 "" H 11950 2650 50  0001 C CNN
	1    11950 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J15
U 1 1 609D47E3
P 2400 4600
F 0 "J15" H 2480 4592 50  0000 L CNN
F 1 "Bumper Left" H 2480 4501 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 2400 4600 50  0001 C CNN
F 3 "~" H 2400 4600 50  0001 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 609D52AA
P 2200 4600
F 0 "#PWR023" H 2200 4350 50  0001 C CNN
F 1 "GND" V 2205 4472 50  0000 R CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J31
U 1 1 609DA7EE
P 2400 4900
F 0 "J31" H 2480 4892 50  0000 L CNN
F 1 "Bumper Right" H 2480 4801 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 2400 4900 50  0001 C CNN
F 3 "~" H 2400 4900 50  0001 C CNN
	1    2400 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 609DA7F8
P 2200 4900
F 0 "#PWR030" H 2200 4650 50  0001 C CNN
F 1 "GND" V 2205 4772 50  0000 R CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0001 C CNN
	1    2200 4900
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 60948348
P 4700 850
F 0 "JP2" H 4700 1074 50  0000 C CNN
F 1 "Sel 5V" H 4700 983 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4700 850 50  0001 C CNN
F 3 "~" H 4700 850 50  0001 C CNN
	1    4700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60951F44
P 4950 850
F 0 "#PWR0101" H 4950 700 50  0001 C CNN
F 1 "+5V" V 4965 978 50  0000 L CNN
F 2 "" H 4950 850 50  0001 C CNN
F 3 "" H 4950 850 50  0001 C CNN
	1    4950 850 
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 609585C0
P 9050 900
F 0 "JP3" H 9050 1124 50  0000 C CNN
F 1 "Sel 3.3V" H 9050 1033 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9050 900 50  0001 C CNN
F 3 "~" H 9050 900 50  0001 C CNN
	1    9050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 60962BB7
P 9300 900
F 0 "#PWR0102" H 9300 750 50  0001 C CNN
F 1 "+3.3V" V 9315 1028 50  0000 L CNN
F 2 "" H 9300 900 50  0001 C CNN
F 3 "" H 9300 900 50  0001 C CNN
	1    9300 900 
	0    1    1    0   
$EndComp
$EndSCHEMATC
