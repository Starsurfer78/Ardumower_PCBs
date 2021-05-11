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
Text GLabel -600 4850 0    50   Input ~ 0
SDA0
Text GLabel -150 5600 0    50   Input ~ 0
SDA0
Text GLabel 4850 2600 0    50   Input ~ 0
SCL1
Text GLabel -1100 4950 0    50   Input ~ 0
SCL0
Text GLabel -150 5700 0    50   Input ~ 0
SCL0
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
pinMotorLeft2PWM
Text GLabel 7450 2000 2    50   Output ~ 0
pinMotorRight2PWM
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
Text GLabel 7450 4500 2    50   Output ~ 0
pinMotorLeft2Dir
Text GLabel 7450 4600 2    50   Output ~ 0
pinMotorRight2Dir
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
TX3
Text GLabel 4850 2200 0    50   Output ~ 0
RX2
Text GLabel 4850 2300 0    50   Input ~ 0
SDA0
Text GLabel 4850 2400 0    50   Input ~ 0
SCL0
$Comp
L power:GND #PWR035
U 1 1 6074CBDA
P 3800 4400
F 0 "#PWR035" H 3800 4150 50  0001 C CNN
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
L Connector:Screw_Terminal_01x04 J14
U 1 1 60757000
P 1650 2200
F 0 "J14" H 1730 2192 50  0000 L CNN
F 1 "Sonar_R" H 1730 2101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 2200 50  0001 C CNN
F 3 "~" H 1650 2200 50  0001 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J16
U 1 1 60758E5B
P 1650 3450
F 0 "J16" H 1730 3442 50  0000 L CNN
F 1 "Sonar_L" H 1730 3351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 3450 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Text GLabel 1450 2950 0    50   Input ~ 0
pinSonarCenterEcho
Text GLabel 1450 2300 0    50   Input ~ 0
pinSonarRightEcho
Text GLabel 1450 3550 0    50   Input ~ 0
pinSonarLeftEcho
Text GLabel 1250 4400 0    50   Input ~ 0
pinBumperRight
Text GLabel 1250 4100 0    50   Input ~ 0
pinBumperLeft
$Comp
L Connector:Screw_Terminal_01x03 J13
U 1 1 6077742A
P 3100 1600
F 0 "J13" H 3180 1642 50  0000 L CNN
F 1 "P_Right" H 3180 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3100 1600 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Text GLabel 2150 1700 0    50   Output ~ 0
pinPerimeterRight
Text GLabel 2150 1050 0    50   Output ~ 0
pinPerimeterLeft
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 60780996
P 1650 4900
F 0 "J6" H 1730 4942 50  0000 L CNN
F 1 "Drop_Left" H 1730 4851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 4900 50  0001 C CNN
F 3 "~" H 1650 4900 50  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 6078194B
P 1650 5350
F 0 "J7" H 1730 5392 50  0000 L CNN
F 1 "Drop_Right" H 1730 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 5350 50  0001 C CNN
F 3 "~" H 1650 5350 50  0001 C CNN
	1    1650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4800 1450 4800
Wire Wire Line
	1150 5250 1450 5250
Text GLabel 1450 5450 0    50   Output ~ 0
pinDropRight
Text GLabel 1450 5000 0    50   Output ~ 0
pinDropLeft
$Comp
L Connector:Screw_Terminal_01x03 J8
U 1 1 6078D35B
P 1650 5850
F 0 "J8" H 1730 5892 50  0000 L CNN
F 1 "Tilt" H 1730 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 5850 50  0001 C CNN
F 3 "~" H 1650 5850 50  0001 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5750 1450 5750
Text GLabel 1450 5950 0    50   Output ~ 0
pinTilt
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 607A8DE0
P 1650 6350
F 0 "J9" H 1730 6392 50  0000 L CNN
F 1 "Rain" H 1730 6301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1650 6350 50  0001 C CNN
F 3 "~" H 1650 6350 50  0001 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6250 1450 6250
Text GLabel 1450 6450 0    50   Input ~ 0
pinRain
$Comp
L Lötpad_2,5mm:SPEAKER SP1
U 1 1 607B6900
P 10550 2550
F 0 "SP1" H 10828 2611 70  0000 L CNN
F 1 "SPEAKER" H 10828 2490 70  0000 L CNN
F 2 "Zimprich:Buzzer_12x9.5RM7.6" H 10550 2550 60  0001 C CNN
F 3 "" H 10550 2550 60  0000 C CNN
	1    10550 2550
	1    0    0    -1  
$EndComp
Text GLabel 9850 2650 0    50   Input ~ 0
pinBuzzer
$Comp
L Connector:Screw_Terminal_01x02 J20
U 1 1 607D1A82
P 3100 6600
F 0 "J20" H 3180 6592 50  0000 L CNN
F 1 "Button" H 3180 6501 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 3100 6600 50  0001 C CNN
F 3 "~" H 3100 6600 50  0001 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
Text GLabel 2900 6700 0    50   Input ~ 0
pinButton
$Comp
L Device:R R17
U 1 1 607EF5D8
P 10200 750
F 0 "R17" V 10100 750 50  0000 C CNN
F 1 "100" V 10200 750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10130 750 50  0001 C CNN
F 3 "~" H 10200 750 50  0001 C CNN
	1    10200 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 750  10350 750 
Wire Wire Line
	10050 750  9900 750 
Wire Wire Line
	10050 1200 9900 1200
$Comp
L Zimprich:LED D5
U 1 1 60874952
P 9700 1800
F 0 "D5" H 9700 2015 50  0000 C CNN
F 1 "LED" H 9700 1924 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9700 1800 60  0001 C CNN
F 3 "" H 9700 1800 60  0000 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 60875261
P 9500 1800
F 0 "#PWR047" H 9500 1550 50  0001 C CNN
F 1 "GND" V 9505 1672 50  0000 R CNN
F 2 "" H 9500 1800 50  0001 C CNN
F 3 "" H 9500 1800 50  0001 C CNN
	1    9500 1800
	0    1    1    0   
$EndComp
Text GLabel 10350 1800 2    50   Input ~ 0
pinLED
$Comp
L Device:R R14
U 1 1 6087DDB1
P 10050 1800
F 0 "R14" V 9950 1800 50  0000 C CNN
F 1 "100" V 10050 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9980 1800 50  0001 C CNN
F 3 "~" H 10050 1800 50  0001 C CNN
	1    10050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 1800 10350 1800
$Comp
L power:GND #PWR046
U 1 1 608B41F0
P 9500 1200
F 0 "#PWR046" H 9500 950 50  0001 C CNN
F 1 "GND" V 9505 1072 50  0000 R CNN
F 2 "" H 9500 1200 50  0001 C CNN
F 3 "" H 9500 1200 50  0001 C CNN
	1    9500 1200
	0    1    1    0   
$EndComp
$Comp
L Zimprich:LED D4
U 1 1 608B4966
P 9700 1200
F 0 "D4" H 9700 955 50  0000 C CNN
F 1 "LED_5V" H 9700 1046 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9700 1200 60  0001 C CNN
F 3 "" H 9700 1200 60  0000 C CNN
	1    9700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 608BA949
P 9500 750
F 0 "#PWR045" H 9500 500 50  0001 C CNN
F 1 "GND" V 9505 622 50  0000 R CNN
F 2 "" H 9500 750 50  0001 C CNN
F 3 "" H 9500 750 50  0001 C CNN
	1    9500 750 
	0    1    1    0   
$EndComp
$Comp
L Zimprich:LED D3
U 1 1 608BB0E1
P 9700 750
F 0 "D3" H 9700 505 50  0000 C CNN
F 1 "LED_3V" H 9700 596 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9700 750 60  0001 C CNN
F 3 "" H 9700 750 60  0000 C CNN
	1    9700 750 
	1    0    0    -1  
$EndComp
Text GLabel 1150 850  2    50   Output ~ 0
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
L power:GND #PWR030
U 1 1 60978B23
P 2900 6600
F 0 "#PWR030" H 2900 6350 50  0001 C CNN
F 1 "GND" V 2905 6472 50  0000 R CNN
F 2 "" H 2900 6600 50  0001 C CNN
F 3 "" H 2900 6600 50  0001 C CNN
	1    2900 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6097D1A4
P 1450 6350
F 0 "#PWR017" H 1450 6100 50  0001 C CNN
F 1 "GND" V 1455 6222 50  0000 R CNN
F 2 "" H 1450 6350 50  0001 C CNN
F 3 "" H 1450 6350 50  0001 C CNN
	1    1450 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6097DD0C
P 1450 5850
F 0 "#PWR016" H 1450 5600 50  0001 C CNN
F 1 "GND" V 1455 5722 50  0000 R CNN
F 2 "" H 1450 5850 50  0001 C CNN
F 3 "" H 1450 5850 50  0001 C CNN
	1    1450 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6097E7D6
P 1450 5350
F 0 "#PWR015" H 1450 5100 50  0001 C CNN
F 1 "GND" V 1455 5222 50  0000 R CNN
F 2 "" H 1450 5350 50  0001 C CNN
F 3 "" H 1450 5350 50  0001 C CNN
	1    1450 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 6097E9D0
P 1450 4900
F 0 "#PWR014" H 1450 4650 50  0001 C CNN
F 1 "GND" V 1455 4772 50  0000 R CNN
F 2 "" H 1450 4900 50  0001 C CNN
F 3 "" H 1450 4900 50  0001 C CNN
	1    1450 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6097F3DC
P 1450 2850
F 0 "#PWR018" H 1450 2600 50  0001 C CNN
F 1 "GND" V 1455 2722 50  0000 R CNN
F 2 "" H 1450 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
	1    1450 2850
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
$Comp
L power:GND #PWR019
U 1 1 60A92EB8
P 1450 3450
F 0 "#PWR019" H 1450 3200 50  0001 C CNN
F 1 "GND" V 1455 3322 50  0000 R CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "" H 1450 3450 50  0001 C CNN
	1    1450 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60A9B8D5
P 1450 2200
F 0 "#PWR022" H 1450 1950 50  0001 C CNN
F 1 "GND" V 1455 2072 50  0000 R CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	0    1    1    0   
$EndComp
Text GLabel 7450 1500 2    50   Output ~ 0
pinMotorMowPWM
Text GLabel 7450 3400 2    50   Output ~ 0
pinMotorMowDir
Text GLabel 7450 3300 2    50   Output ~ 0
pinMotorMowEnable
Text GLabel 4850 4300 0    50   Input ~ 0
pinMotorMowRpm
Text GLabel 1450 2400 0    50   Output ~ 0
pinSonarRightTrigger
Text GLabel 1450 3050 0    50   Output ~ 0
pinSonarCenterTrigger
Text GLabel 1450 3650 0    50   Output ~ 0
pinSonarLeftTrigger
$Comp
L power:GND #PWR020
U 1 1 6075B52F
P 2250 750
F 0 "#PWR020" H 2250 500 50  0001 C CNN
F 1 "GND" V 2255 622 50  0000 R CNN
F 2 "" H 2250 750 50  0001 C CNN
F 3 "" H 2250 750 50  0001 C CNN
	1    2250 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 750  2750 950 
Wire Wire Line
	2750 950  2900 950 
Wire Wire Line
	2750 750  2500 750 
Wire Wire Line
	2250 750  2500 750 
Connection ~ 2500 750 
Wire Wire Line
	2900 1050 2500 1050
Connection ~ 2500 1050
$Comp
L Device:R R10
U 1 1 6075BEEE
P 2500 900
F 0 "R10" V 2400 900 50  0000 C CNN
F 1 "1.5KO" V 2500 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2430 900 50  0001 C CNN
F 3 "~" H 2500 900 50  0001 C CNN
	1    2500 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1050 2500 1050
$Comp
L Device:R R3
U 1 1 6075BEF9
P 2300 1050
F 0 "R3" V 2200 1050 50  0000 C CNN
F 1 "1KO" V 2300 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2230 1050 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
	1    2300 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6076CF93
P 2250 1400
F 0 "#PWR021" H 2250 1150 50  0001 C CNN
F 1 "GND" V 2255 1272 50  0000 R CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1400 2750 1600
Wire Wire Line
	2750 1600 2900 1600
Wire Wire Line
	2750 1400 2500 1400
Wire Wire Line
	2250 1400 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	2900 1700 2500 1700
Connection ~ 2500 1700
$Comp
L Device:R R11
U 1 1 6076D98E
P 2500 1550
F 0 "R11" V 2400 1550 50  0000 C CNN
F 1 "1.5KO" V 2500 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2430 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1700 2500 1700
$Comp
L Device:R R4
U 1 1 6076D999
P 2300 1700
F 0 "R4" V 2200 1700 50  0000 C CNN
F 1 "1KO" V 2300 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2230 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J23
U 1 1 6089BF76
P 1750 7250
F 0 "J23" H 1830 7242 50  0000 L CNN
F 1 "PCB_2" H 1830 7151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1750 7250 50  0001 C CNN
F 3 "~" H 1750 7250 50  0001 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
Text GLabel 1550 7050 0    50   Input ~ 0
pinBatteryVoltage
Text GLabel 1550 7150 0    50   Output ~ 0
pinBatterySwitch
Text GLabel 1550 7250 0    50   Input ~ 0
pinChargeVoltage
Text GLabel 1550 7350 0    50   Input ~ 0
pinChargeCurrent
Text GLabel 1550 7450 0    50   Output ~ 0
pinChargeRelay
Text GLabel 1550 7550 0    50   Input ~ 0
pinVoltageMeasurement
$Comp
L Connector:Screw_Terminal_01x04 J22
U 1 1 608B0DBA
P 3100 6050
F 0 "J22" H 3180 6042 50  0000 L CNN
F 1 "Remote" H 3180 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3100 6050 50  0001 C CNN
F 3 "~" H 3100 6050 50  0001 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
Text GLabel 2900 5950 0    50   Input ~ 0
pinRemoteSpeed
Text GLabel 2900 6050 0    50   Input ~ 0
pinRemoteSteer
Text GLabel 2900 6150 0    50   Input ~ 0
pinRemoteMow
Text GLabel 2900 6250 0    50   Input ~ 0
pinRemoteSwitch
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
P 10250 2450
F 0 "#PWR051" H 10250 2200 50  0001 C CNN
F 1 "GND" V 10255 2322 50  0000 R CNN
F 2 "" H 10250 2450 50  0001 C CNN
F 3 "" H 10250 2450 50  0001 C CNN
	1    10250 2450
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Open JP3
U 1 1 6093522B
P 10050 2650
F 0 "JP3" H 10050 2750 50  0000 C CNN
F 1 "Buzzer OFF" H 10050 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10050 2650 50  0001 C CNN
F 3 "~" H 10050 2650 50  0001 C CNN
	1    10050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 608FC19B
P 3100 6950
F 0 "J17" H 3180 6942 50  0000 L CNN
F 1 "US1" H 3180 6851 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 3100 6950 50  0001 C CNN
F 3 "~" H 3100 6950 50  0001 C CNN
	1    3100 6950
	1    0    0    -1  
$EndComp
Text GLabel 2900 7050 0    50   Input ~ 0
pinUserSwitch1
$Comp
L power:GND #PWR031
U 1 1 608FCDEE
P 2900 6950
F 0 "#PWR031" H 2900 6700 50  0001 C CNN
F 1 "GND" V 2905 6822 50  0000 R CNN
F 2 "" H 2900 6950 50  0001 C CNN
F 3 "" H 2900 6950 50  0001 C CNN
	1    2900 6950
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J18
U 1 1 609039FE
P 3100 7250
F 0 "J18" H 3180 7242 50  0000 L CNN
F 1 "US2" H 3180 7151 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 3100 7250 50  0001 C CNN
F 3 "~" H 3100 7250 50  0001 C CNN
	1    3100 7250
	1    0    0    -1  
$EndComp
Text GLabel 2900 7350 0    50   Input ~ 0
pinUserSwitch2
$Comp
L power:GND #PWR032
U 1 1 60904679
P 2900 7250
F 0 "#PWR032" H 2900 7000 50  0001 C CNN
F 1 "GND" V 2905 7122 50  0000 R CNN
F 2 "" H 2900 7250 50  0001 C CNN
F 3 "" H 2900 7250 50  0001 C CNN
	1    2900 7250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J19
U 1 1 6090A18A
P 3100 7550
F 0 "J19" H 3180 7542 50  0000 L CNN
F 1 "US3" H 3180 7451 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 3100 7550 50  0001 C CNN
F 3 "~" H 3100 7550 50  0001 C CNN
	1    3100 7550
	1    0    0    -1  
$EndComp
Text GLabel 2900 7650 0    50   Input ~ 0
pinUserSwitch3
$Comp
L power:GND #PWR033
U 1 1 6090AE2D
P 2900 7550
F 0 "#PWR033" H 2900 7300 50  0001 C CNN
F 1 "GND" V 2905 7422 50  0000 R CNN
F 2 "" H 2900 7550 50  0001 C CNN
F 3 "" H 2900 7550 50  0001 C CNN
	1    2900 7550
	0    1    1    0   
$EndComp
$Sheet
S 11850 550  1000 350 
U 609243F4
F0 "Connector_Motor" 50
F1 "file609243F3.sch" 50
$EndSheet
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 60776476
P 3100 950
F 0 "J12" H 3180 992 50  0000 L CNN
F 1 "P_Left" H 3180 901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3100 950 50  0001 C CNN
F 3 "~" H 3100 950 50  0001 C CNN
	1    3100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 650  2900 850 
Wire Wire Line
	2900 1300 2900 1500
$Comp
L Connector:Screw_Terminal_01x04 J15
U 1 1 607583E5
P 1650 2850
F 0 "J15" H 1730 2842 50  0000 L CNN
F 1 "Sonar_C" H 1730 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1650 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-500 7150 -150 7150
Wire Wire Line
	10500 1200 10350 1200
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
L power:GND #PWR061
U 1 1 609238F5
P 11950 2150
F 0 "#PWR061" H 11950 1900 50  0001 C CNN
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
L power:GND #PWR060
U 1 1 6092F555
P 11950 1700
F 0 "#PWR060" H 11950 1450 50  0001 C CNN
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
L power:GND #PWR063
U 1 1 60932237
P 11950 3100
F 0 "#PWR063" H 11950 2850 50  0001 C CNN
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
L power:GND #PWR062
U 1 1 6093224B
P 11950 2650
F 0 "#PWR062" H 11950 2400 50  0001 C CNN
F 1 "GND" H 11955 2477 50  0000 C CNN
F 2 "" H 11950 2650 50  0001 C CNN
F 3 "" H 11950 2650 50  0001 C CNN
	1    11950 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 609D47E3
P 1650 4000
F 0 "J10" H 1730 3992 50  0000 L CNN
F 1 "Bumper Left" H 1730 3901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 4000 50  0001 C CNN
F 3 "~" H 1650 4000 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 609D52AA
P 1450 4000
F 0 "#PWR023" H 1450 3750 50  0001 C CNN
F 1 "GND" V 1455 3872 50  0000 R CNN
F 2 "" H 1450 4000 50  0001 C CNN
F 3 "" H 1450 4000 50  0001 C CNN
	1    1450 4000
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 609DA7EE
P 1650 4300
F 0 "J11" H 1730 4292 50  0000 L CNN
F 1 "Bumper Right" H 1730 4201 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 1650 4300 50  0001 C CNN
F 3 "~" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 609DA7F8
P 1450 4300
F 0 "#PWR024" H 1450 4050 50  0001 C CNN
F 1 "GND" V 1455 4172 50  0000 R CNN
F 2 "" H 1450 4300 50  0001 C CNN
F 3 "" H 1450 4300 50  0001 C CNN
	1    1450 4300
	0    1    1    0   
$EndComp
Text GLabel 7450 2100 2    50   Input ~ 0
ReservePinD8
Text GLabel 7450 2200 2    50   Input ~ 0
ReservePinD9
Text GLabel 7450 5400 2    50   Input ~ 0
ReservePinD49
Text GLabel 4850 4200 0    50   Input ~ 0
pinMotorLeftSense2
Text GLabel 4850 5400 0    50   Input ~ 0
DUE_3.3V
Text GLabel 4850 5500 0    50   Input ~ 0
DUE_5V
$Comp
L Device:R R18
U 1 1 607FB641
P 10200 1200
F 0 "R18" V 10100 1200 50  0000 C CNN
F 1 "220" V 10200 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10130 1200 50  0001 C CNN
F 3 "~" H 10200 1200 50  0001 C CNN
	1    10200 1200
	0    -1   -1   0   
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
$Comp
L power:+5V #PWR025
U 1 1 60A434DB
P 2900 650
F 0 "#PWR025" H 2900 500 50  0001 C CNN
F 1 "+5V" V 2915 778 50  0000 L CNN
F 2 "" H 2900 650 50  0001 C CNN
F 3 "" H 2900 650 50  0001 C CNN
	1    2900 650 
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 60A444CC
P 2900 1300
F 0 "#PWR026" H 2900 1150 50  0001 C CNN
F 1 "+5V" V 2915 1428 50  0000 L CNN
F 2 "" H 2900 1300 50  0001 C CNN
F 3 "" H 2900 1300 50  0001 C CNN
	1    2900 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 60A55674
P -1100 4500
F 0 "#PWR02" H -1100 4350 50  0001 C CNN
F 1 "+3.3V" V -1085 4628 50  0000 L CNN
F 2 "" H -1100 4500 50  0001 C CNN
F 3 "" H -1100 4500 50  0001 C CNN
	1    -1100 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 60A57A49
P -150 5400
F 0 "#PWR04" H -150 5250 50  0001 C CNN
F 1 "+3.3V" V -135 5528 50  0000 L CNN
F 2 "" H -150 5400 50  0001 C CNN
F 3 "" H -150 5400 50  0001 C CNN
	1    -150 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 60A58A3D
P -500 7150
F 0 "#PWR01" H -500 7000 50  0001 C CNN
F 1 "+3.3V" V -485 7278 50  0000 L CNN
F 2 "" H -500 7150 50  0001 C CNN
F 3 "" H -500 7150 50  0001 C CNN
	1    -500 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 60A5D769
P 1150 4800
F 0 "#PWR010" H 1150 4650 50  0001 C CNN
F 1 "+3.3V" V 1165 4928 50  0000 L CNN
F 2 "" H 1150 4800 50  0001 C CNN
F 3 "" H 1150 4800 50  0001 C CNN
	1    1150 4800
	0    -1   -1   0   
$EndComp
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
L power:+3.3V #PWR011
U 1 1 60A67C10
P 1150 5250
F 0 "#PWR011" H 1150 5100 50  0001 C CNN
F 1 "+3.3V" V 1165 5378 50  0000 L CNN
F 2 "" H 1150 5250 50  0001 C CNN
F 3 "" H 1150 5250 50  0001 C CNN
	1    1150 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 60A6AEA4
P 1150 5750
F 0 "#PWR012" H 1150 5600 50  0001 C CNN
F 1 "+3.3V" V 1165 5878 50  0000 L CNN
F 2 "" H 1150 5750 50  0001 C CNN
F 3 "" H 1150 5750 50  0001 C CNN
	1    1150 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 60A6B99E
P 1150 6250
F 0 "#PWR013" H 1150 6100 50  0001 C CNN
F 1 "+3.3V" V 1165 6378 50  0000 L CNN
F 2 "" H 1150 6250 50  0001 C CNN
F 3 "" H 1150 6250 50  0001 C CNN
	1    1150 6250
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J25
U 1 1 60A85A05
P 4600 6600
F 0 "J25" H 4680 6642 50  0000 L CNN
F 1 "Ser0" H 4680 6551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4600 6600 50  0001 C CNN
F 3 "~" H 4600 6600 50  0001 C CNN
	1    4600 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 60A865E8
P 4400 6400
F 0 "#PWR040" H 4400 6250 50  0001 C CNN
F 1 "+3.3V" V 4415 6528 50  0000 L CNN
F 2 "" H 4400 6400 50  0001 C CNN
F 3 "" H 4400 6400 50  0001 C CNN
	1    4400 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 60A878E6
P 4400 6800
F 0 "#PWR042" H 4400 6650 50  0001 C CNN
F 1 "+5V" V 4415 6928 50  0000 L CNN
F 2 "" H 4400 6800 50  0001 C CNN
F 3 "" H 4400 6800 50  0001 C CNN
	1    4400 6800
	0    -1   -1   0   
$EndComp
Text GLabel 4400 6600 0    50   Input ~ 0
RX0
Text GLabel 4400 6700 0    50   Output ~ 0
TX0
$Comp
L power:GND #PWR041
U 1 1 60A8C551
P 4400 6500
F 0 "#PWR041" H 4400 6250 50  0001 C CNN
F 1 "GND" V 4405 6372 50  0000 R CNN
F 2 "" H 4400 6500 50  0001 C CNN
F 3 "" H 4400 6500 50  0001 C CNN
	1    4400 6500
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J26
U 1 1 60A9D4D5
P 4600 7350
F 0 "J26" H 4680 7392 50  0000 L CNN
F 1 "Ser1" H 4680 7301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4600 7350 50  0001 C CNN
F 3 "~" H 4600 7350 50  0001 C CNN
	1    4600 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR048
U 1 1 60A9E015
P 4400 7150
F 0 "#PWR048" H 4400 7000 50  0001 C CNN
F 1 "+3.3V" V 4415 7278 50  0000 L CNN
F 2 "" H 4400 7150 50  0001 C CNN
F 3 "" H 4400 7150 50  0001 C CNN
	1    4400 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 60A9E01F
P 4400 7550
F 0 "#PWR050" H 4400 7400 50  0001 C CNN
F 1 "+5V" V 4415 7678 50  0000 L CNN
F 2 "" H 4400 7550 50  0001 C CNN
F 3 "" H 4400 7550 50  0001 C CNN
	1    4400 7550
	0    -1   -1   0   
$EndComp
Text GLabel 4400 7350 0    50   Input ~ 0
RX1
Text GLabel 4400 7450 0    50   Output ~ 0
TX1
$Comp
L power:GND #PWR049
U 1 1 60A9E02B
P 4400 7250
F 0 "#PWR049" H 4400 7000 50  0001 C CNN
F 1 "GND" V 4405 7122 50  0000 R CNN
F 2 "" H 4400 7250 50  0001 C CNN
F 3 "" H 4400 7250 50  0001 C CNN
	1    4400 7250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J27
U 1 1 60AA8056
P 5750 7350
F 0 "J27" H 5830 7392 50  0000 L CNN
F 1 "Ser2 (ESP32)" H 5830 7301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5750 7350 50  0001 C CNN
F 3 "~" H 5750 7350 50  0001 C CNN
	1    5750 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR054
U 1 1 60AA8BF8
P 5550 7150
F 0 "#PWR054" H 5550 7000 50  0001 C CNN
F 1 "+3.3V" V 5565 7278 50  0000 L CNN
F 2 "" H 5550 7150 50  0001 C CNN
F 3 "" H 5550 7150 50  0001 C CNN
	1    5550 7150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR056
U 1 1 60AA8C02
P 5550 7550
F 0 "#PWR056" H 5550 7400 50  0001 C CNN
F 1 "+5V" V 5565 7678 50  0000 L CNN
F 2 "" H 5550 7550 50  0001 C CNN
F 3 "" H 5550 7550 50  0001 C CNN
	1    5550 7550
	0    -1   -1   0   
$EndComp
Text GLabel 5550 7350 0    50   Input ~ 0
RX2
Text GLabel 5550 7450 0    50   Output ~ 0
TX2
$Comp
L power:GND #PWR055
U 1 1 60AA8C0E
P 5550 7250
F 0 "#PWR055" H 5550 7000 50  0001 C CNN
F 1 "GND" V 5555 7122 50  0000 R CNN
F 2 "" H 5550 7250 50  0001 C CNN
F 3 "" H 5550 7250 50  0001 C CNN
	1    5550 7250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J28
U 1 1 60AB3738
P 5750 6600
F 0 "J28" H 5830 6642 50  0000 L CNN
F 1 "GPS_TX/GPS_RX" H 5830 6551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5750 6600 50  0001 C CNN
F 3 "~" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR057
U 1 1 60AB433C
P 5550 6400
F 0 "#PWR057" H 5550 6250 50  0001 C CNN
F 1 "+3.3V" V 5565 6528 50  0000 L CNN
F 2 "" H 5550 6400 50  0001 C CNN
F 3 "" H 5550 6400 50  0001 C CNN
	1    5550 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 60AB4346
P 5550 6800
F 0 "#PWR059" H 5550 6650 50  0001 C CNN
F 1 "+5V" V 5565 6928 50  0000 L CNN
F 2 "" H 5550 6800 50  0001 C CNN
F 3 "" H 5550 6800 50  0001 C CNN
	1    5550 6800
	0    -1   -1   0   
$EndComp
Text GLabel 5550 6600 0    50   Input ~ 0
RX3
Text GLabel 5550 6700 0    50   Output ~ 0
TX3
$Comp
L power:GND #PWR058
U 1 1 60AB4352
P 5550 6500
F 0 "#PWR058" H 5550 6250 50  0001 C CNN
F 1 "GND" V 5555 6372 50  0000 R CNN
F 2 "" H 5550 6500 50  0001 C CNN
F 3 "" H 5550 6500 50  0001 C CNN
	1    5550 6500
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 60B975FC
P 4450 850
F 0 "JP1" H 4450 1089 50  0000 C CNN
F 1 "Jumper_5V" H 4450 998 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4450 850 50  0001 C CNN
F 3 "~" H 4450 850 50  0001 C CNN
	1    4450 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 60B98CB4
P 7550 850
F 0 "JP2" H 7550 1089 50  0000 C CNN
F 1 "Jumper_3.3V" H 7550 998 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7550 850 50  0001 C CNN
F 3 "~" H 7550 850 50  0001 C CNN
	1    7550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60B9BA6C
P 3800 850
F 0 "#PWR034" H 3800 600 50  0001 C CNN
F 1 "GND" H 3805 677 50  0000 C CNN
F 2 "" H 3800 850 50  0001 C CNN
F 3 "" H 3800 850 50  0001 C CNN
	1    3800 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J21
U 1 1 60B9C602
P 3800 650
F 0 "J21" V 3764 462 50  0000 R CNN
F 1 "5V IN" V 3900 700 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 3800 650 50  0001 C CNN
F 3 "~" H 3800 650 50  0001 C CNN
	1    3800 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 850  4200 850 
Wire Wire Line
	4700 850  4900 850 
$Comp
L power:+5V #PWR036
U 1 1 60BA71F4
P 4450 950
F 0 "#PWR036" H 4450 800 50  0001 C CNN
F 1 "+5V" V 4465 1078 50  0000 L CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	-1   0    0    1   
$EndComp
Text GLabel 4900 850  2    50   Input ~ 0
DUE_5V
$Comp
L Connector:Screw_Terminal_01x02 J24
U 1 1 60BBB17E
P 6800 650
F 0 "J24" V 6764 462 50  0000 R CNN
F 1 "3.3V IN" V 6900 700 50  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6800 650 50  0001 C CNN
F 3 "~" H 6800 650 50  0001 C CNN
	1    6800 650 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60BBBCE0
P 6800 850
F 0 "#PWR038" H 6800 600 50  0001 C CNN
F 1 "GND" H 6805 677 50  0000 C CNN
F 2 "" H 6800 850 50  0001 C CNN
F 3 "" H 6800 850 50  0001 C CNN
	1    6800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 850  7300 850 
Text GLabel 8050 850  2    50   Input ~ 0
DUE_3.3V
Wire Wire Line
	7800 850  8050 850 
$Comp
L power:+3.3V #PWR039
U 1 1 60BC6357
P 7550 950
F 0 "#PWR039" H 7550 800 50  0001 C CNN
F 1 "+3.3V" V 7565 1078 50  0000 L CNN
F 2 "" H 7550 950 50  0001 C CNN
F 3 "" H 7550 950 50  0001 C CNN
	1    7550 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR052
U 1 1 60C0713D
P 10500 750
F 0 "#PWR052" H 10500 600 50  0001 C CNN
F 1 "+3.3V" V 10515 878 50  0000 L CNN
F 2 "" H 10500 750 50  0001 C CNN
F 3 "" H 10500 750 50  0001 C CNN
	1    10500 750 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR053
U 1 1 60C0D323
P 10500 1200
F 0 "#PWR053" H 10500 1050 50  0001 C CNN
F 1 "+5V" V 10515 1328 50  0000 L CNN
F 2 "" H 10500 1200 50  0001 C CNN
F 3 "" H 10500 1200 50  0001 C CNN
	1    10500 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4400 1450 4400
Wire Wire Line
	1250 4100 1450 4100
$Comp
L Device:R R8
U 1 1 609850CF
P -950 4650
F 0 "R8" V -1050 4650 50  0000 C CNN
F 1 "XXX" V -950 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V -1020 4650 50  0001 C CNN
F 3 "~" H -950 4650 50  0001 C CNN
	1    -950 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 6098F377
P -500 4650
F 0 "R13" V -600 4650 50  0000 C CNN
F 1 "XXX" V -500 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V -570 4650 50  0001 C CNN
F 3 "~" H -500 4650 50  0001 C CNN
	1    -500 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1100 4500 -950 4500
Connection ~ -950 4500
Wire Wire Line
	-950 4500 -500 4500
Wire Wire Line
	-500 4500 -150 4500
Wire Wire Line
	-150 4500 -150 4650
Connection ~ -500 4500
Wire Wire Line
	-600 4850 -500 4850
Wire Wire Line
	-500 4800 -500 4850
Connection ~ -500 4850
Wire Wire Line
	-500 4850 -150 4850
Wire Wire Line
	-1100 4950 -950 4950
Wire Wire Line
	-950 4950 -950 4800
Wire Wire Line
	-950 4950 -150 4950
Connection ~ -950 4950
Text GLabel -600 6350 0    50   Input ~ 0
SDA1
Text GLabel -1100 6450 0    50   Input ~ 0
SCL1
$Comp
L power:GND #PWR07
U 1 1 609A6BE2
P -150 6250
F 0 "#PWR07" H -150 6000 50  0001 C CNN
F 1 "GND" V -145 6122 50  0000 R CNN
F 2 "" H -150 6250 50  0001 C CNN
F 3 "" H -150 6250 50  0001 C CNN
	1    -150 6250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 609A6BEC
P -1100 6000
F 0 "#PWR06" H -1100 5850 50  0001 C CNN
F 1 "+3.3V" V -1085 6128 50  0000 L CNN
F 2 "" H -1100 6000 50  0001 C CNN
F 3 "" H -1100 6000 50  0001 C CNN
	1    -1100 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 609A6BF6
P -950 6150
F 0 "R9" V -1050 6150 50  0000 C CNN
F 1 "XXX" V -950 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V -1020 6150 50  0001 C CNN
F 3 "~" H -950 6150 50  0001 C CNN
	1    -950 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 609A6C00
P -500 6150
F 0 "R27" V -600 6150 50  0000 C CNN
F 1 "XXX" V -500 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V -570 6150 50  0001 C CNN
F 3 "~" H -500 6150 50  0001 C CNN
	1    -500 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	-1100 6000 -950 6000
Connection ~ -950 6000
Wire Wire Line
	-950 6000 -500 6000
Wire Wire Line
	-500 6000 -150 6000
Connection ~ -500 6000
Wire Wire Line
	-600 6350 -500 6350
Wire Wire Line
	-500 6300 -500 6350
Connection ~ -500 6350
Wire Wire Line
	-500 6350 -150 6350
Wire Wire Line
	-1100 6450 -950 6450
Wire Wire Line
	-950 6450 -950 6300
Wire Wire Line
	-950 6450 -150 6450
Connection ~ -950 6450
Wire Wire Line
	-150 6000 -150 6150
$Comp
L SparkFun-Boards:SPARKFUN_LOGIC_LEVEL_CONVERTER B1
U 1 1 609C0184
P -700 2400
F 0 "B1" H -700 3060 45  0000 C CNN
F 1 "SPARKFUN_LOGIC_LEVEL_CONVERTER" H -700 2976 45  0000 C CNN
F 2 "Boards:SPARKFUN_LOGIC_LEVEL_CONVERTER" H -700 2850 20  0001 C CNN
F 3 "" H -700 2400 50  0001 C CNN
F 4 "XXX-00000" H -700 2881 60  0000 C CNN "Field4"
	1    -700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  850  1150 850 
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 609D275B
P 10300 3250
F 0 "J?" H 10380 3292 50  0000 L CNN
F 1 "Buzzer" H 10380 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10300 3250 50  0001 C CNN
F 3 "~" H 10300 3250 50  0001 C CNN
	1    10300 3250
	1    0    0    -1  
$EndComp
Text GLabel 10100 3350 0    50   Output ~ 0
pinBuzzer
$Comp
L power:GND #PWR?
U 1 1 609D2763
P 10100 3250
F 0 "#PWR?" H 10100 3000 50  0001 C CNN
F 1 "GND" V 10105 3122 50  0000 R CNN
F 2 "" H 10100 3250 50  0001 C CNN
F 3 "" H 10100 3250 50  0001 C CNN
	1    10100 3250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 609D2769
P 10100 3150
F 0 "#PWR?" H 10100 3000 50  0001 C CNN
F 1 "+3.3V" V 10115 3278 50  0000 L CNN
F 2 "" H 10100 3150 50  0001 C CNN
F 3 "" H 10100 3150 50  0001 C CNN
	1    10100 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2100 1450 2100
$Comp
L power:+3.3V #PWR?
U 1 1 609DF8DD
P 1150 2100
F 0 "#PWR?" H 1150 1950 50  0001 C CNN
F 1 "+3.3V" V 1165 2228 50  0000 L CNN
F 2 "" H 1150 2100 50  0001 C CNN
F 3 "" H 1150 2100 50  0001 C CNN
	1    1150 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 2750 1450 2750
$Comp
L power:+3.3V #PWR?
U 1 1 609E7A63
P 1150 2750
F 0 "#PWR?" H 1150 2600 50  0001 C CNN
F 1 "+3.3V" V 1165 2878 50  0000 L CNN
F 2 "" H 1150 2750 50  0001 C CNN
F 3 "" H 1150 2750 50  0001 C CNN
	1    1150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 3350 1450 3350
$Comp
L power:+3.3V #PWR?
U 1 1 609EEA11
P 1150 3350
F 0 "#PWR?" H 1150 3200 50  0001 C CNN
F 1 "+3.3V" V 1165 3478 50  0000 L CNN
F 2 "" H 1150 3350 50  0001 C CNN
F 3 "" H 1150 3350 50  0001 C CNN
	1    1150 3350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
