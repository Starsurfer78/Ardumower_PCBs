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
L Connector:Screw_Terminal_01x04 J3
U 1 1 606BFED6
P 10715 4320
F 0 "J3" H 10795 4312 50  0000 L CNN
F 1 "I2C1_1" H 10795 4221 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 10715 4320 50  0001 C CNN
F 3 "~" H 10715 4320 50  0001 C CNN
	1    10715 4320
	1    0    0    -1  
$EndComp
Text GLabel 4850 5800 0    50   Input ~ 0
+9V
Text GLabel 4850 2500 0    50   Input ~ 0
SDA1
Text GLabel 10060 3810 0    50   Input ~ 0
SDA0
Text GLabel 9760 5005 0    50   Input ~ 0
SDA0
Text GLabel 4850 2600 0    50   Input ~ 0
SCL1
Text GLabel 9560 3910 0    50   Input ~ 0
SCL0
Text GLabel 9760 5105 0    50   Input ~ 0
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
Text GLabel 7450 4200 2    50   Output ~ 0
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
pinMotorMow2Sense
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
Text GLabel 7450 4700 2    50   Output ~ 0
freePinD42
Text GLabel 7450 5100 2    50   Output ~ 0
pinUserSwitch1
Text GLabel 7450 5200 2    50   Output ~ 0
pinUserSwitch2
Text GLabel 7450 5300 2    50   Output ~ 0
pinUserSwitch3
Text GLabel 7450 4900 2    50   Input ~ 0
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
RX3
Text GLabel 4850 2200 0    50   Output ~ 0
TX3
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
Text GLabel 1505 3075 0    50   Input ~ 0
pinSonarCenterEcho
Text GLabel 1510 3545 0    50   Input ~ 0
pinSonarRightEcho
Text GLabel 1510 4015 0    50   Input ~ 0
pinSonarLeftEcho
Text GLabel 1355 5185 0    50   Input ~ 0
pinBumperLeft
$Comp
L Connector:Screw_Terminal_01x03 J13
U 1 1 6077742A
P 2750 1950
F 0 "J13" H 2830 1992 50  0000 L CNN
F 1 "P_Right" H 2830 1901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2750 1950 50  0001 C CNN
F 3 "~" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Text GLabel 1800 2050 0    50   Output ~ 0
pinPerimeterRight
Text GLabel 1800 1400 0    50   Output ~ 0
pinPerimeterLeft
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 60780996
P 1550 5900
F 0 "J6" H 1630 5942 50  0000 L CNN
F 1 "Drop_Left" H 1630 5851 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1550 5900 50  0001 C CNN
F 3 "~" H 1550 5900 50  0001 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 6078194B
P 1550 6285
F 0 "J7" H 1630 6327 50  0000 L CNN
F 1 "Drop_Right" H 1630 6236 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1550 6285 50  0001 C CNN
F 3 "~" H 1550 6285 50  0001 C CNN
	1    1550 6285
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5800 1350 5800
Wire Wire Line
	1050 6185 1350 6185
Text GLabel 1350 6385 0    50   Input ~ 0
pinDropRight
Text GLabel 1350 6000 0    50   Input ~ 0
pinDropLeft
Text GLabel 1345 4460 0    50   Input ~ 0
pinTilt
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 607A8DE0
P 3095 5165
F 0 "J9" H 3175 5207 50  0000 L CNN
F 1 "Rain" H 3175 5116 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 3095 5165 50  0001 C CNN
F 3 "~" H 3095 5165 50  0001 C CNN
	1    3095 5165
	1    0    0    -1  
$EndComp
Text GLabel 2895 5265 0    50   Input ~ 0
pinRain
Text GLabel 1350 5575 0    50   Input ~ 0
pinBuzzer
$Comp
L Connector:Screw_Terminal_01x02 J20
U 1 1 607D1A82
P 1550 4635
F 0 "J20" H 1630 4627 50  0000 L CNN
F 1 "Button" H 1630 4536 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1550 4635 50  0001 C CNN
F 3 "~" H 1550 4635 50  0001 C CNN
	1    1550 4635
	1    0    0    -1  
$EndComp
Text GLabel 1110 4735 0    50   Input ~ 0
pinButton
$Comp
L Device:R R17
U 1 1 607EF5D8
P 9945 1730
F 0 "R17" V 9845 1730 50  0000 C CNN
F 1 "100" V 9945 1730 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9875 1730 50  0001 C CNN
F 3 "~" H 9945 1730 50  0001 C CNN
	1    9945 1730
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10245 1730 10095 1730
Wire Wire Line
	9795 1730 9645 1730
Wire Wire Line
	9795 2075 9645 2075
$Comp
L Ardumower-rescue:LED-Zimprich D5
U 1 1 60874952
P 9580 1535
F 0 "D5" H 9580 1750 50  0000 C CNN
F 1 "LED" H 9580 1659 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9580 1535 60  0001 C CNN
F 3 "" H 9580 1535 60  0000 C CNN
	1    9580 1535
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 60875261
P 9380 1535
F 0 "#PWR047" H 9380 1285 50  0001 C CNN
F 1 "GND" V 9385 1407 50  0000 R CNN
F 2 "" H 9380 1535 50  0001 C CNN
F 3 "" H 9380 1535 50  0001 C CNN
	1    9380 1535
	0    1    1    0   
$EndComp
Text GLabel 10230 1535 2    50   Input ~ 0
pinLED
$Comp
L Device:R R14
U 1 1 6087DDB1
P 9930 1535
F 0 "R14" V 9830 1535 50  0000 C CNN
F 1 "100" V 9930 1535 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9860 1535 50  0001 C CNN
F 3 "~" H 9930 1535 50  0001 C CNN
	1    9930 1535
	0    1    1    0   
$EndComp
Wire Wire Line
	10080 1535 10230 1535
$Comp
L power:GND #PWR046
U 1 1 608B41F0
P 9245 2075
F 0 "#PWR046" H 9245 1825 50  0001 C CNN
F 1 "GND" V 9250 1947 50  0000 R CNN
F 2 "" H 9245 2075 50  0001 C CNN
F 3 "" H 9245 2075 50  0001 C CNN
	1    9245 2075
	0    1    1    0   
$EndComp
$Comp
L Ardumower-rescue:LED-Zimprich D4
U 1 1 608B4966
P 9445 2075
F 0 "D4" H 9445 1830 50  0000 C CNN
F 1 "LED_5V" H 9445 1921 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9445 2075 60  0001 C CNN
F 3 "" H 9445 2075 60  0000 C CNN
	1    9445 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 608BA949
P 9245 1730
F 0 "#PWR045" H 9245 1480 50  0001 C CNN
F 1 "GND" V 9250 1602 50  0000 R CNN
F 2 "" H 9245 1730 50  0001 C CNN
F 3 "" H 9245 1730 50  0001 C CNN
	1    9245 1730
	0    1    1    0   
$EndComp
$Comp
L Ardumower-rescue:LED-Zimprich D3
U 1 1 608BB0E1
P 9445 1730
F 0 "D3" H 9445 1485 50  0000 C CNN
F 1 "LED_3V" H 9445 1576 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9445 1730 60  0001 C CNN
F 3 "" H 9445 1730 60  0000 C CNN
	1    9445 1730
	1    0    0    -1  
$EndComp
Text GLabel 900  850  3    50   Output ~ 0
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
P 1350 4635
F 0 "#PWR030" H 1350 4385 50  0001 C CNN
F 1 "GND" V 1355 4507 50  0000 R CNN
F 2 "" H 1350 4635 50  0001 C CNN
F 3 "" H 1350 4635 50  0001 C CNN
	1    1350 4635
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6097D1A4
P 2895 5165
F 0 "#PWR017" H 2895 4915 50  0001 C CNN
F 1 "GND" V 2900 5037 50  0000 R CNN
F 2 "" H 2895 5165 50  0001 C CNN
F 3 "" H 2895 5165 50  0001 C CNN
	1    2895 5165
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 6097DD0C
P 1345 4360
F 0 "#PWR016" H 1345 4110 50  0001 C CNN
F 1 "GND" V 1350 4232 50  0000 R CNN
F 2 "" H 1345 4360 50  0001 C CNN
F 3 "" H 1345 4360 50  0001 C CNN
	1    1345 4360
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6097E7D6
P 1350 6285
F 0 "#PWR015" H 1350 6035 50  0001 C CNN
F 1 "GND" V 1355 6157 50  0000 R CNN
F 2 "" H 1350 6285 50  0001 C CNN
F 3 "" H 1350 6285 50  0001 C CNN
	1    1350 6285
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
P 1505 2975
F 0 "#PWR018" H 1505 2725 50  0001 C CNN
F 1 "GND" V 1510 2847 50  0000 R CNN
F 2 "" H 1505 2975 50  0001 C CNN
F 3 "" H 1505 2975 50  0001 C CNN
	1    1505 2975
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 609801E6
P 9760 4905
F 0 "#PWR05" H 9760 4655 50  0001 C CNN
F 1 "GND" V 9765 4777 50  0000 R CNN
F 2 "" H 9760 4905 50  0001 C CNN
F 3 "" H 9760 4905 50  0001 C CNN
	1    9760 4905
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
P 10510 3710
F 0 "#PWR03" H 10510 3460 50  0001 C CNN
F 1 "GND" V 10515 3582 50  0000 R CNN
F 2 "" H 10510 3710 50  0001 C CNN
F 3 "" H 10510 3710 50  0001 C CNN
	1    10510 3710
	0    1    1    0   
$EndComp
NoConn ~ 4850 5600
NoConn ~ 4850 5700
$Comp
L power:GND #PWR019
U 1 1 60A92EB8
P 1510 3915
F 0 "#PWR019" H 1510 3665 50  0001 C CNN
F 1 "GND" V 1515 3787 50  0000 R CNN
F 2 "" H 1510 3915 50  0001 C CNN
F 3 "" H 1510 3915 50  0001 C CNN
	1    1510 3915
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 60A9B8D5
P 1510 3445
F 0 "#PWR022" H 1510 3195 50  0001 C CNN
F 1 "GND" V 1515 3317 50  0000 R CNN
F 2 "" H 1510 3445 50  0001 C CNN
F 3 "" H 1510 3445 50  0001 C CNN
	1    1510 3445
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
Text GLabel 1510 3645 0    50   Output ~ 0
pinSonarRightTrigger
Text GLabel 1505 3175 0    50   Output ~ 0
pinSonarCenterTrigger
Text GLabel 1510 4115 0    50   Output ~ 0
pinSonarLeftTrigger
$Comp
L power:GND #PWR020
U 1 1 6075B52F
P 1900 1100
F 0 "#PWR020" H 1900 850 50  0001 C CNN
F 1 "GND" V 1905 972 50  0000 R CNN
F 2 "" H 1900 1100 50  0001 C CNN
F 3 "" H 1900 1100 50  0001 C CNN
	1    1900 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1100 2400 1300
Wire Wire Line
	2400 1300 2550 1300
Wire Wire Line
	2400 1100 2150 1100
Wire Wire Line
	1900 1100 2150 1100
Connection ~ 2150 1100
Wire Wire Line
	2550 1400 2150 1400
Connection ~ 2150 1400
$Comp
L Device:R R10
U 1 1 6075BEEE
P 2150 1250
F 0 "R10" V 2050 1250 50  0000 C CNN
F 1 "1.5KO" V 2150 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2080 1250 50  0001 C CNN
F 3 "~" H 2150 1250 50  0001 C CNN
	1    2150 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1400 2150 1400
$Comp
L Device:R R3
U 1 1 6075BEF9
P 1950 1400
F 0 "R3" V 1850 1400 50  0000 C CNN
F 1 "1KO" V 1950 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 1400 50  0001 C CNN
F 3 "~" H 1950 1400 50  0001 C CNN
	1    1950 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6076CF93
P 1900 1750
F 0 "#PWR021" H 1900 1500 50  0001 C CNN
F 1 "GND" V 1905 1622 50  0000 R CNN
F 2 "" H 1900 1750 50  0001 C CNN
F 3 "" H 1900 1750 50  0001 C CNN
	1    1900 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 1750 2400 1950
Wire Wire Line
	2400 1950 2550 1950
Wire Wire Line
	2400 1750 2150 1750
Wire Wire Line
	1900 1750 2150 1750
Connection ~ 2150 1750
Wire Wire Line
	2550 2050 2150 2050
Connection ~ 2150 2050
$Comp
L Device:R R11
U 1 1 6076D98E
P 2150 1900
F 0 "R11" V 2050 1900 50  0000 C CNN
F 1 "1.5KO" V 2150 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2080 1900 50  0001 C CNN
F 3 "~" H 2150 1900 50  0001 C CNN
	1    2150 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 2050 2150 2050
$Comp
L Device:R R4
U 1 1 6076D999
P 1950 2050
F 0 "R4" V 1850 2050 50  0000 C CNN
F 1 "1KO" V 1950 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 2050 50  0001 C CNN
F 3 "~" H 1950 2050 50  0001 C CNN
	1    1950 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J23
U 1 1 6089BF76
P 1685 6950
F 0 "J23" H 1765 6942 50  0000 L CNN
F 1 "PCB_2" H 1765 6851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1685 6950 50  0001 C CNN
F 3 "~" H 1685 6950 50  0001 C CNN
	1    1685 6950
	1    0    0    -1  
$EndComp
Text GLabel 1485 6750 0    50   Input ~ 0
pinBatteryVoltage
Text GLabel 1485 6850 0    50   Output ~ 0
pinBatterySwitch
Text GLabel 1485 6950 0    50   Input ~ 0
pinChargeVoltage
Text GLabel 1485 7050 0    50   Input ~ 0
pinChargeCurrent
Text GLabel 1485 7150 0    50   Output ~ 0
pinChargeRelay
Text GLabel 1485 7250 0    50   Input ~ 0
pinVoltageMeasurement
$Comp
L Connector:Screw_Terminal_01x04 J22
U 1 1 608B0DBA
P 5860 7050
F 0 "J22" H 5940 7042 50  0000 L CNN
F 1 "Remote" H 5940 6951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5860 7050 50  0001 C CNN
F 3 "~" H 5860 7050 50  0001 C CNN
	1    5860 7050
	1    0    0    -1  
$EndComp
Text GLabel 5660 6950 0    50   Input ~ 0
pinRemoteSpeed
Text GLabel 5660 7050 0    50   Input ~ 0
pinRemoteSteer
Text GLabel 5660 7150 0    50   Input ~ 0
pinRemoteMow
Text GLabel 5660 7250 0    50   Input ~ 0
pinRemoteSwitch
$Comp
L power:GND #PWR08
U 1 1 608CBE4F
P 10695 4920
F 0 "#PWR08" H 10695 4670 50  0001 C CNN
F 1 "GND" V 10700 4792 50  0000 R CNN
F 2 "" H 10695 4920 50  0001 C CNN
F 3 "" H 10695 4920 50  0001 C CNN
	1    10695 4920
	0    1    1    0   
$EndComp
Text GLabel 10695 5020 0    50   Input ~ 0
SDA1
Text GLabel 10695 5120 0    50   Input ~ 0
SCL1
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 608FC19B
P 3605 6130
F 0 "J17" H 3685 6122 50  0000 L CNN
F 1 "US1" H 3685 6031 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 3605 6130 50  0001 C CNN
F 3 "~" H 3605 6130 50  0001 C CNN
	1    3605 6130
	1    0    0    -1  
$EndComp
Text GLabel 3405 6230 0    50   Input ~ 0
pinUserSwitch1
$Comp
L power:GND #PWR031
U 1 1 608FCDEE
P 3405 6130
F 0 "#PWR031" H 3405 5880 50  0001 C CNN
F 1 "GND" V 3410 6002 50  0000 R CNN
F 2 "" H 3405 6130 50  0001 C CNN
F 3 "" H 3405 6130 50  0001 C CNN
	1    3405 6130
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J18
U 1 1 609039FE
P 3605 6430
F 0 "J18" H 3685 6422 50  0000 L CNN
F 1 "US2" H 3685 6331 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 3605 6430 50  0001 C CNN
F 3 "~" H 3605 6430 50  0001 C CNN
	1    3605 6430
	1    0    0    -1  
$EndComp
Text GLabel 3405 6530 0    50   Input ~ 0
pinUserSwitch2
$Comp
L power:GND #PWR032
U 1 1 60904679
P 3405 6430
F 0 "#PWR032" H 3405 6180 50  0001 C CNN
F 1 "GND" V 3410 6302 50  0000 R CNN
F 2 "" H 3405 6430 50  0001 C CNN
F 3 "" H 3405 6430 50  0001 C CNN
	1    3405 6430
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J19
U 1 1 6090A18A
P 3605 6730
F 0 "J19" H 3685 6722 50  0000 L CNN
F 1 "US3" H 3685 6631 50  0000 L CNN
F 2 "Zimprich:Pin_Header_KK110_1x02_3D" H 3605 6730 50  0001 C CNN
F 3 "~" H 3605 6730 50  0001 C CNN
	1    3605 6730
	1    0    0    -1  
$EndComp
Text GLabel 3405 6830 0    50   Input ~ 0
pinUserSwitch3
$Comp
L power:GND #PWR033
U 1 1 6090AE2D
P 3405 6730
F 0 "#PWR033" H 3405 6480 50  0001 C CNN
F 1 "GND" V 3410 6602 50  0000 R CNN
F 2 "" H 3405 6730 50  0001 C CNN
F 3 "" H 3405 6730 50  0001 C CNN
	1    3405 6730
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
P 2750 1300
F 0 "J12" H 2830 1342 50  0000 L CNN
F 1 "P_Left" H 2830 1251 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2750 1300 50  0001 C CNN
F 3 "~" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1000 2550 1200
Wire Wire Line
	2550 1650 2550 1850
Wire Wire Line
	10245 2075 10095 2075
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
L power:GND #PWR023
U 1 1 609D52AA
P 1355 4985
F 0 "#PWR023" H 1355 4735 50  0001 C CNN
F 1 "GND" V 1360 4857 50  0000 R CNN
F 2 "" H 1355 4985 50  0001 C CNN
F 3 "" H 1355 4985 50  0001 C CNN
	1    1355 4985
	0    1    1    0   
$EndComp
Text GLabel 7450 2100 2    50   Input ~ 0
ReservePinD8
Text GLabel 7450 2200 2    50   Input ~ 0
ReservePinD9
Text GLabel 7450 5400 2    50   Input ~ 0
ReservePinD49
Text GLabel 4850 5400 0    50   Output ~ 0
DUE_3.3V
Text GLabel 4850 5500 0    50   Output ~ 0
DUE_5V
$Comp
L Device:R R18
U 1 1 607FB641
P 9945 2075
F 0 "R18" V 9845 2075 50  0000 C CNN
F 1 "220" V 9945 2075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9875 2075 50  0001 C CNN
F 3 "~" H 9945 2075 50  0001 C CNN
	1    9945 2075
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
$Comp
L power:+5V #PWR025
U 1 1 60A434DB
P 2550 1000
F 0 "#PWR025" H 2550 850 50  0001 C CNN
F 1 "+5V" V 2565 1128 50  0000 L CNN
F 2 "" H 2550 1000 50  0001 C CNN
F 3 "" H 2550 1000 50  0001 C CNN
	1    2550 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 60A444CC
P 2550 1650
F 0 "#PWR026" H 2550 1500 50  0001 C CNN
F 1 "+5V" V 2565 1778 50  0000 L CNN
F 2 "" H 2550 1650 50  0001 C CNN
F 3 "" H 2550 1650 50  0001 C CNN
	1    2550 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 60A55674
P 9560 3460
F 0 "#PWR02" H 9560 3310 50  0001 C CNN
F 1 "+3.3V" V 9575 3588 50  0000 L CNN
F 2 "" H 9560 3460 50  0001 C CNN
F 3 "" H 9560 3460 50  0001 C CNN
	1    9560 3460
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 60A57A49
P 9760 4805
F 0 "#PWR04" H 9760 4655 50  0001 C CNN
F 1 "+3.3V" V 9775 4933 50  0000 L CNN
F 2 "" H 9760 4805 50  0001 C CNN
F 3 "" H 9760 4805 50  0001 C CNN
	1    9760 4805
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 60A58A3D
P 10695 4820
F 0 "#PWR01" H 10695 4670 50  0001 C CNN
F 1 "+3.3V" V 10710 4948 50  0000 L CNN
F 2 "" H 10695 4820 50  0001 C CNN
F 3 "" H 10695 4820 50  0001 C CNN
	1    10695 4820
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 60A5D769
P 1050 5800
F 0 "#PWR010" H 1050 5650 50  0001 C CNN
F 1 "+3.3V" V 1065 5928 50  0000 L CNN
F 2 "" H 1050 5800 50  0001 C CNN
F 3 "" H 1050 5800 50  0001 C CNN
	1    1050 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 606BAE4D
P 10710 3710
F 0 "J1" H 10790 3702 50  0000 L CNN
F 1 "I2C0_1" H 10790 3611 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 10710 3710 50  0001 C CNN
F 3 "~" H 10710 3710 50  0001 C CNN
	1    10710 3710
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 60A67C10
P 1050 6185
F 0 "#PWR011" H 1050 6035 50  0001 C CNN
F 1 "+3.3V" V 1065 6313 50  0000 L CNN
F 2 "" H 1050 6185 50  0001 C CNN
F 3 "" H 1050 6185 50  0001 C CNN
	1    1050 6185
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 60A6B99E
P 2895 5065
F 0 "#PWR013" H 2895 4915 50  0001 C CNN
F 1 "+3.3V" V 2910 5193 50  0000 L CNN
F 2 "" H 2895 5065 50  0001 C CNN
F 3 "" H 2895 5065 50  0001 C CNN
	1    2895 5065
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J25
U 1 1 60A85A05
P 9950 5580
F 0 "J25" H 10030 5622 50  0000 L CNN
F 1 "Ser0" H 10030 5531 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 9950 5580 50  0001 C CNN
F 3 "~" H 9950 5580 50  0001 C CNN
	1    9950 5580
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 60A865E8
P 9750 5385
F 0 "#PWR040" H 9750 5235 50  0001 C CNN
F 1 "+3.3V" V 9765 5513 50  0000 L CNN
F 2 "" H 9750 5385 50  0001 C CNN
F 3 "" H 9750 5385 50  0001 C CNN
	1    9750 5385
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 60A878E6
P 9750 5785
F 0 "#PWR042" H 9750 5635 50  0001 C CNN
F 1 "+5V" V 9765 5913 50  0000 L CNN
F 2 "" H 9750 5785 50  0001 C CNN
F 3 "" H 9750 5785 50  0001 C CNN
	1    9750 5785
	0    -1   -1   0   
$EndComp
Text GLabel 9750 5585 0    50   Input ~ 0
RX0
Text GLabel 9750 5685 0    50   Output ~ 0
TX0
$Comp
L power:GND #PWR041
U 1 1 60A8C551
P 9750 5485
F 0 "#PWR041" H 9750 5235 50  0001 C CNN
F 1 "GND" V 9755 5357 50  0000 R CNN
F 2 "" H 9750 5485 50  0001 C CNN
F 3 "" H 9750 5485 50  0001 C CNN
	1    9750 5485
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J26
U 1 1 60A9D4D5
P 9950 6200
F 0 "J26" H 10030 6242 50  0000 L CNN
F 1 "Ser1" H 10030 6151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 9950 6200 50  0001 C CNN
F 3 "~" H 9950 6200 50  0001 C CNN
	1    9950 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR048
U 1 1 60A9E015
P 9750 6000
F 0 "#PWR048" H 9750 5850 50  0001 C CNN
F 1 "+3.3V" V 9765 6128 50  0000 L CNN
F 2 "" H 9750 6000 50  0001 C CNN
F 3 "" H 9750 6000 50  0001 C CNN
	1    9750 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 60A9E01F
P 9750 6400
F 0 "#PWR050" H 9750 6250 50  0001 C CNN
F 1 "+5V" V 9765 6528 50  0000 L CNN
F 2 "" H 9750 6400 50  0001 C CNN
F 3 "" H 9750 6400 50  0001 C CNN
	1    9750 6400
	0    -1   -1   0   
$EndComp
Text GLabel 9750 6200 0    50   Input ~ 0
RX1
Text GLabel 9750 6300 0    50   Output ~ 0
TX1
$Comp
L power:GND #PWR049
U 1 1 60A9E02B
P 9750 6100
F 0 "#PWR049" H 9750 5850 50  0001 C CNN
F 1 "GND" V 9755 5972 50  0000 R CNN
F 2 "" H 9750 6100 50  0001 C CNN
F 3 "" H 9750 6100 50  0001 C CNN
	1    9750 6100
	0    1    1    0   
$EndComp
Text GLabel 10700 6200 0    50   Input ~ 0
RX2
Text GLabel 10700 6300 0    50   Output ~ 0
TX2
$Comp
L power:GND #PWR055
U 1 1 60AA8C0E
P 10700 6100
F 0 "#PWR055" H 10700 5850 50  0001 C CNN
F 1 "GND" V 10705 5972 50  0000 R CNN
F 2 "" H 10700 6100 50  0001 C CNN
F 3 "" H 10700 6100 50  0001 C CNN
	1    10700 6100
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J28
U 1 1 60AB3738
P 10895 5590
F 0 "J28" H 10975 5632 50  0000 L CNN
F 1 "Ser3" H 10975 5541 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 10895 5590 50  0001 C CNN
F 3 "~" H 10895 5590 50  0001 C CNN
	1    10895 5590
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR057
U 1 1 60AB433C
P 10695 5390
F 0 "#PWR057" H 10695 5240 50  0001 C CNN
F 1 "+3.3V" V 10710 5518 50  0000 L CNN
F 2 "" H 10695 5390 50  0001 C CNN
F 3 "" H 10695 5390 50  0001 C CNN
	1    10695 5390
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR059
U 1 1 60AB4346
P 10695 5790
F 0 "#PWR059" H 10695 5640 50  0001 C CNN
F 1 "+5V" V 10710 5918 50  0000 L CNN
F 2 "" H 10695 5790 50  0001 C CNN
F 3 "" H 10695 5790 50  0001 C CNN
	1    10695 5790
	0    -1   -1   0   
$EndComp
Text GLabel 10695 5590 0    50   Input ~ 0
RX3
Text GLabel 10695 5690 0    50   Output ~ 0
TX3
$Comp
L power:GND #PWR058
U 1 1 60AB4352
P 10695 5490
F 0 "#PWR058" H 10695 5240 50  0001 C CNN
F 1 "GND" V 10700 5362 50  0000 R CNN
F 2 "" H 10695 5490 50  0001 C CNN
F 3 "" H 10695 5490 50  0001 C CNN
	1    10695 5490
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
Text GLabel 4700 850  2    50   Input ~ 0
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
Text GLabel 7800 850  2    50   Input ~ 0
DUE_3.3V
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
P 10245 1730
F 0 "#PWR052" H 10245 1580 50  0001 C CNN
F 1 "+3.3V" V 10260 1858 50  0000 L CNN
F 2 "" H 10245 1730 50  0001 C CNN
F 3 "" H 10245 1730 50  0001 C CNN
	1    10245 1730
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR053
U 1 1 60C0D323
P 10245 2075
F 0 "#PWR053" H 10245 1925 50  0001 C CNN
F 1 "+5V" V 10260 2203 50  0000 L CNN
F 2 "" H 10245 2075 50  0001 C CNN
F 3 "" H 10245 2075 50  0001 C CNN
	1    10245 2075
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 609850CF
P 9710 3610
F 0 "R8" V 9610 3610 50  0000 C CNN
F 1 "XXX" V 9710 3610 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9640 3610 50  0001 C CNN
F 3 "~" H 9710 3610 50  0001 C CNN
	1    9710 3610
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 6098F377
P 10160 3610
F 0 "R13" V 10060 3610 50  0000 C CNN
F 1 "XXX" V 10160 3610 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10090 3610 50  0001 C CNN
F 3 "~" H 10160 3610 50  0001 C CNN
	1    10160 3610
	-1   0    0    1   
$EndComp
Wire Wire Line
	9560 3460 9710 3460
Connection ~ 9710 3460
Wire Wire Line
	9710 3460 10160 3460
Wire Wire Line
	10160 3460 10510 3460
Wire Wire Line
	10510 3460 10510 3610
Connection ~ 10160 3460
Wire Wire Line
	10060 3810 10160 3810
Wire Wire Line
	10160 3760 10160 3810
Connection ~ 10160 3810
Wire Wire Line
	10160 3810 10510 3810
Wire Wire Line
	9560 3910 9710 3910
Wire Wire Line
	9710 3910 9710 3760
Wire Wire Line
	9710 3910 10510 3910
Connection ~ 9710 3910
Text GLabel 10065 4420 0    50   Input ~ 0
SDA1
Text GLabel 9565 4520 0    50   Input ~ 0
SCL1
$Comp
L power:GND #PWR07
U 1 1 609A6BE2
P 10515 4320
F 0 "#PWR07" H 10515 4070 50  0001 C CNN
F 1 "GND" V 10520 4192 50  0000 R CNN
F 2 "" H 10515 4320 50  0001 C CNN
F 3 "" H 10515 4320 50  0001 C CNN
	1    10515 4320
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 609A6BEC
P 9565 4070
F 0 "#PWR06" H 9565 3920 50  0001 C CNN
F 1 "+3.3V" V 9580 4198 50  0000 L CNN
F 2 "" H 9565 4070 50  0001 C CNN
F 3 "" H 9565 4070 50  0001 C CNN
	1    9565 4070
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 609A6BF6
P 9715 4220
F 0 "R9" V 9615 4220 50  0000 C CNN
F 1 "XXX" V 9715 4220 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9645 4220 50  0001 C CNN
F 3 "~" H 9715 4220 50  0001 C CNN
	1    9715 4220
	-1   0    0    1   
$EndComp
$Comp
L Device:R R27
U 1 1 609A6C00
P 10165 4220
F 0 "R27" V 10065 4220 50  0000 C CNN
F 1 "XXX" V 10165 4220 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10095 4220 50  0001 C CNN
F 3 "~" H 10165 4220 50  0001 C CNN
	1    10165 4220
	-1   0    0    1   
$EndComp
Wire Wire Line
	9565 4070 9715 4070
Connection ~ 9715 4070
Wire Wire Line
	9715 4070 10165 4070
Wire Wire Line
	10165 4070 10515 4070
Connection ~ 10165 4070
Wire Wire Line
	10065 4420 10165 4420
Wire Wire Line
	10165 4370 10165 4420
Connection ~ 10165 4420
Wire Wire Line
	10165 4420 10515 4420
Wire Wire Line
	9565 4520 9715 4520
Wire Wire Line
	9715 4520 9715 4370
Wire Wire Line
	9715 4520 10515 4520
Connection ~ 9715 4520
Wire Wire Line
	10515 4070 10515 4220
Text GLabel 4850 3800 0    50   Input ~ 0
pinMotorMow1Sense
Text GLabel 1355 5085 0    50   Input ~ 0
pinBumperRight
Text GLabel 4850 4200 0    50   Input ~ 0
ReservePinA10
Text GLabel 7450 4800 2    50   Output ~ 0
freePinD43
Wire Wire Line
	1110 4735 1350 4735
$Comp
L Connector:Screw_Terminal_01x03 J41
U 1 1 60A24879
P 1550 5475
F 0 "J41" H 1630 5517 50  0000 L CNN
F 1 "Buzzer" H 1630 5426 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1550 5475 50  0001 C CNN
F 3 "~" H 1550 5475 50  0001 C CNN
	1    1550 5475
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR051
U 1 1 60A3352D
P 1350 5375
F 0 "#PWR051" H 1350 5225 50  0001 C CNN
F 1 "+5V" V 1365 5503 50  0000 L CNN
F 2 "" H 1350 5375 50  0001 C CNN
F 3 "" H 1350 5375 50  0001 C CNN
	1    1350 5375
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR073
U 1 1 60A3B4C7
P 1350 5475
F 0 "#PWR073" H 1350 5225 50  0001 C CNN
F 1 "GND" V 1355 5347 50  0000 R CNN
F 2 "" H 1350 5475 50  0001 C CNN
F 3 "" H 1350 5475 50  0001 C CNN
	1    1350 5475
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J10
U 1 1 60A529AC
P 1555 5085
F 0 "J10" H 1635 5127 50  0000 L CNN
F 1 "Bumper" H 1635 5036 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 1555 5085 50  0001 C CNN
F 3 "~" H 1555 5085 50  0001 C CNN
	1    1555 5085
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 60AA846E
P 10895 4920
F 0 "J4" H 10975 4912 50  0000 L CNN
F 1 "I2C1_2" H 10975 4821 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 10895 4920 50  0001 C CNN
F 3 "~" H 10895 4920 50  0001 C CNN
	1    10895 4920
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 609A5FCF
P 1545 4360
F 0 "J8" H 1625 4352 50  0000 L CNN
F 1 "Tilt" H 1625 4261 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1545 4360 50  0001 C CNN
F 3 "~" H 1545 4360 50  0001 C CNN
	1    1545 4360
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J16
U 1 1 60758E5B
P 1710 3915
F 0 "J16" H 1790 3907 50  0000 L CNN
F 1 "Sonar_L" H 1790 3816 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1710 3915 50  0001 C CNN
F 3 "~" H 1710 3915 50  0001 C CNN
	1    1710 3915
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 609BB86F
P 1510 3815
F 0 "#PWR027" H 1510 3665 50  0001 C CNN
F 1 "+3.3V" V 1525 3943 50  0000 L CNN
F 2 "" H 1510 3815 50  0001 C CNN
F 3 "" H 1510 3815 50  0001 C CNN
	1    1510 3815
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 606BF01B
P 9960 4905
F 0 "J2" H 10040 4897 50  0000 L CNN
F 1 "I2C0_2" H 10040 4806 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 9960 4905 50  0001 C CNN
F 3 "~" H 9960 4905 50  0001 C CNN
	1    9960 4905
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J14
U 1 1 609C65AD
P 1710 3445
F 0 "J14" H 1790 3437 50  0000 L CNN
F 1 "Sonar_R" H 1790 3346 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1710 3445 50  0001 C CNN
F 3 "~" H 1710 3445 50  0001 C CNN
	1    1710 3445
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J11
U 1 1 609C7EB5
P 1705 2975
F 0 "J11" H 1785 2967 50  0000 L CNN
F 1 "Sonar_C" H 1785 2876 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1705 2975 50  0001 C CNN
F 3 "~" H 1705 2975 50  0001 C CNN
	1    1705 2975
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 609D5FC0
P 1505 2875
F 0 "#PWR012" H 1505 2725 50  0001 C CNN
F 1 "+3.3V" V 1520 3003 50  0000 L CNN
F 2 "" H 1505 2875 50  0001 C CNN
F 3 "" H 1505 2875 50  0001 C CNN
	1    1505 2875
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 609DEE82
P 1510 3345
F 0 "#PWR024" H 1510 3195 50  0001 C CNN
F 1 "+3.3V" V 1525 3473 50  0000 L CNN
F 2 "" H 1510 3345 50  0001 C CNN
F 3 "" H 1510 3345 50  0001 C CNN
	1    1510 3345
	0    -1   -1   0   
$EndComp
Text GLabel 10700 6400 0    50   Output ~ 0
+9V
$Comp
L Connector:Screw_Terminal_01x04 J15
U 1 1 609F947E
P 10900 6200
F 0 "J15" H 10980 6192 50  0000 L CNN
F 1 "Ser2 ESP32" H 10980 6101 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 10900 6200 50  0001 C CNN
F 3 "~" H 10900 6200 50  0001 C CNN
	1    10900 6200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
