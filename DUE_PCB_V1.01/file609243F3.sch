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
Wire Wire Line
	2050 1800 2050 1900
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 609503A0
P 1850 1800
AR Path="/609503A0" Ref="JP?"  Part="1" 
AR Path="/609243F4/609503A0" Ref="JP4"  Part="1" 
F 0 "JP4" H 1850 2035 50  0000 C CNN
F 1 "5V" H 1850 1944 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1850 1800 50  0001 C CNN
F 3 "~" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1000 3550 1100
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 609503AD
P 3350 1000
AR Path="/609503AD" Ref="JP?"  Part="1" 
AR Path="/609243F4/609503AD" Ref="JP5"  Part="1" 
F 0 "JP5" H 3350 1235 50  0000 C CNN
F 1 "5V" H 3350 1144 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3350 1000 50  0001 C CNN
F 3 "~" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1800 6850 1900
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 609503BA
P 6650 1800
AR Path="/609503BA" Ref="JP?"  Part="1" 
AR Path="/609243F4/609503BA" Ref="JP6"  Part="1" 
F 0 "JP6" H 6650 2035 50  0000 C CNN
F 1 "5V" H 6650 1944 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6650 1800 50  0001 C CNN
F 3 "~" H 6650 1800 50  0001 C CNN
	1    6650 1800
	1    0    0    -1  
$EndComp
Connection ~ 8750 2400
Wire Wire Line
	8550 2400 8750 2400
Wire Wire Line
	8550 2300 8550 2400
Wire Wire Line
	7350 2100 8750 2100
$Comp
L power:GND #PWR?
U 1 1 609503C4
P 9000 2400
AR Path="/609503C4" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/609503C4" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 9000 2150 50  0001 C CNN
F 1 "GND" V 9005 2272 50  0000 R CNN
F 2 "" H 9000 2400 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2400 8750 2400
Connection ~ 8750 2100
$Comp
L Device:R R?
U 1 1 609503CC
P 8750 2250
AR Path="/609503CC" Ref="R?"  Part="1" 
AR Path="/609243F4/609503CC" Ref="R29"  Part="1" 
F 0 "R29" V 8650 2250 50  0000 C CNN
F 1 "1.5KO" V 8750 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8680 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2100 8750 2100
$Comp
L Device:R R?
U 1 1 609503D3
P 8950 2100
AR Path="/609503D3" Ref="R?"  Part="1" 
AR Path="/609243F4/609503D3" Ref="R30"  Part="1" 
F 0 "R30" V 8850 2100 50  0000 C CNN
F 1 "1KO" V 8950 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8880 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	0    -1   -1   0   
$EndComp
Connection ~ 5450 1600
Wire Wire Line
	5250 1600 5450 1600
Wire Wire Line
	5250 1500 5250 1600
Wire Wire Line
	4050 1300 5450 1300
$Comp
L power:GND #PWR?
U 1 1 609503DD
P 5700 1600
AR Path="/609503DD" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/609503DD" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 5700 1350 50  0001 C CNN
F 1 "GND" V 5705 1472 50  0000 R CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "" H 5700 1600 50  0001 C CNN
	1    5700 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1600 5450 1600
Connection ~ 5450 1300
$Comp
L Device:R R?
U 1 1 609503E5
P 5450 1450
AR Path="/609503E5" Ref="R?"  Part="1" 
AR Path="/609243F4/609503E5" Ref="R25"  Part="1" 
F 0 "R25" V 5350 1450 50  0000 C CNN
F 1 "1.5KO" V 5450 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5380 1450 50  0001 C CNN
F 3 "~" H 5450 1450 50  0001 C CNN
	1    5450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1300 5450 1300
$Comp
L Device:R R?
U 1 1 609503EC
P 5650 1300
AR Path="/609503EC" Ref="R?"  Part="1" 
AR Path="/609243F4/609503EC" Ref="R26"  Part="1" 
F 0 "R26" V 5550 1300 50  0000 C CNN
F 1 "1KO" V 5650 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 1300 50  0001 C CNN
F 3 "~" H 5650 1300 50  0001 C CNN
	1    5650 1300
	0    -1   -1   0   
$EndComp
Connection ~ 3950 2400
Wire Wire Line
	3750 2400 3950 2400
Wire Wire Line
	3750 2300 3750 2400
Wire Wire Line
	2550 2100 3950 2100
$Comp
L power:GND #PWR?
U 1 1 609503F6
P 4200 2400
AR Path="/609503F6" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/609503F6" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 4200 2150 50  0001 C CNN
F 1 "GND" V 4205 2272 50  0000 R CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2400 3950 2400
Connection ~ 3950 2100
$Comp
L Device:R R?
U 1 1 609503FE
P 3950 2250
AR Path="/609503FE" Ref="R?"  Part="1" 
AR Path="/609243F4/609503FE" Ref="R21"  Part="1" 
F 0 "R21" V 3850 2250 50  0000 C CNN
F 1 "1.5KO" V 3950 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3880 2250 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2100 3950 2100
$Comp
L Device:R R?
U 1 1 60950405
P 4150 2100
AR Path="/60950405" Ref="R?"  Part="1" 
AR Path="/609243F4/60950405" Ref="R22"  Part="1" 
F 0 "R22" V 4050 2100 50  0000 C CNN
F 1 "1KO" V 4150 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4080 2100 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2200 2550 2300
Wire Wire Line
	2550 2000 3500 2000
Wire Wire Line
	2550 2300 3500 2300
Wire Wire Line
	3750 2300 3500 2300
Connection ~ 3500 2300
Connection ~ 3500 2000
$Comp
L Device:R R?
U 1 1 60950411
P 3500 2150
AR Path="/60950411" Ref="R?"  Part="1" 
AR Path="/609243F4/60950411" Ref="R19"  Part="1" 
F 0 "R19" V 3400 2150 50  0000 C CNN
F 1 "1.5KO" V 3500 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3430 2150 50  0001 C CNN
F 3 "~" H 3500 2150 50  0001 C CNN
	1    3500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2000 3500 2000
$Comp
L Device:R R?
U 1 1 60950418
P 3700 2000
AR Path="/60950418" Ref="R?"  Part="1" 
AR Path="/609243F4/60950418" Ref="R20"  Part="1" 
F 0 "R20" V 3600 2000 50  0000 C CNN
F 1 "1KO" V 3700 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3630 2000 50  0001 C CNN
F 3 "~" H 3700 2000 50  0001 C CNN
	1    3700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1400 4050 1500
Wire Wire Line
	4050 1200 5000 1200
Wire Wire Line
	4050 1500 5000 1500
Wire Wire Line
	5250 1500 5000 1500
Connection ~ 5000 1500
Connection ~ 5000 1200
$Comp
L Device:R R?
U 1 1 60950424
P 5000 1350
AR Path="/60950424" Ref="R?"  Part="1" 
AR Path="/609243F4/60950424" Ref="R23"  Part="1" 
F 0 "R23" V 4900 1350 50  0000 C CNN
F 1 "1.5KO" V 5000 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4930 1350 50  0001 C CNN
F 3 "~" H 5000 1350 50  0001 C CNN
	1    5000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1200 5000 1200
$Comp
L Device:R R?
U 1 1 6095042B
P 5200 1200
AR Path="/6095042B" Ref="R?"  Part="1" 
AR Path="/609243F4/6095042B" Ref="R24"  Part="1" 
F 0 "R24" V 5100 1200 50  0000 C CNN
F 1 "1KO" V 5200 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5130 1200 50  0001 C CNN
F 3 "~" H 5200 1200 50  0001 C CNN
	1    5200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2000 8300 2000
Wire Wire Line
	7350 2300 8300 2300
Wire Wire Line
	7350 2200 7350 2300
Wire Wire Line
	8550 2300 8300 2300
Connection ~ 8300 2300
Connection ~ 8300 2000
$Comp
L Device:R R?
U 1 1 60950437
P 8300 2150
AR Path="/60950437" Ref="R?"  Part="1" 
AR Path="/609243F4/60950437" Ref="R27"  Part="1" 
F 0 "R27" V 8200 2150 50  0000 C CNN
F 1 "1.5KO" V 8300 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8230 2150 50  0001 C CNN
F 3 "~" H 8300 2150 50  0001 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2000 8300 2000
$Comp
L Device:R R?
U 1 1 6095043E
P 8500 2000
AR Path="/6095043E" Ref="R?"  Part="1" 
AR Path="/609243F4/6095043E" Ref="R28"  Part="1" 
F 0 "R28" V 8400 2000 50  0000 C CNN
F 1 "1KO" V 8500 2000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8430 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 60950444
P 3750 1200
AR Path="/60950444" Ref="J?"  Part="1" 
AR Path="/609243F4/60950444" Ref="J30"  Part="1" 
F 0 "J30" H 3800 1517 50  0000 C CNN
F 1 "Cutter Motor" H 3800 1426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 3750 1200 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
Text GLabel 5800 1300 2    50   Input ~ 0
pinMotorMowFault
Text GLabel 5350 1200 2    50   Input ~ 0
pinMotorMowRpm
Text GLabel 4050 1100 2    50   Input ~ 0
pinMotorMowEnable
Text GLabel 3550 1400 0    50   Input ~ 0
pinMotorMowPWM
Text GLabel 3550 1300 0    50   Input ~ 0
MotorMowBreak
Text GLabel 3550 1200 0    50   Input ~ 0
pinMotorMowDir
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 60950450
P 7050 2000
AR Path="/60950450" Ref="J?"  Part="1" 
AR Path="/609243F4/60950450" Ref="J31"  Part="1" 
F 0 "J31" H 7100 2317 50  0000 C CNN
F 1 "Motor Right" H 7100 2226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 7050 2000 50  0001 C CNN
F 3 "~" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
Text GLabel 9100 2100 2    50   Input ~ 0
pinMotorRightFault
Text GLabel 8650 2000 2    50   Input ~ 0
pinOdometryRight
Text GLabel 7350 1900 2    50   Input ~ 0
pinMotorEnable
Text GLabel 6850 2200 0    50   Input ~ 0
pinMotorRightPWM
Text GLabel 6850 2100 0    50   Input ~ 0
MotorBreak
Text GLabel 6850 2000 0    50   Input ~ 0
pinMotorRightDir
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 6095045C
P 2250 2000
AR Path="/6095045C" Ref="J?"  Part="1" 
AR Path="/609243F4/6095045C" Ref="J29"  Part="1" 
F 0 "J29" H 2300 2317 50  0000 C CNN
F 1 "Motor Left" H 2300 2226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 2250 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
Text GLabel 4300 2100 2    50   Input ~ 0
pinMotorLeftFault
Text GLabel 3850 2000 2    50   Input ~ 0
pinOdometryLeft
Text GLabel 2550 1900 2    50   Input ~ 0
pinMotorEnable
Text GLabel 2050 2200 0    50   Input ~ 0
pinMotorLeftPWM
Text GLabel 2050 2100 0    50   Input ~ 0
MotorBreak
Text GLabel 2050 2000 0    50   Input ~ 0
pinMotorLeftDir
$Comp
L power:+5VA #PWR064
U 1 1 60A3CEDE
P 1650 1800
F 0 "#PWR064" H 1650 1650 50  0001 C CNN
F 1 "+5VA" H 1665 1973 50  0000 C CNN
F 2 "" H 1650 1800 50  0001 C CNN
F 3 "" H 1650 1800 50  0001 C CNN
	1    1650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR071
U 1 1 60A3D860
P 3150 1000
F 0 "#PWR071" H 3150 850 50  0001 C CNN
F 1 "+5VA" H 3165 1173 50  0000 C CNN
F 2 "" H 3150 1000 50  0001 C CNN
F 3 "" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR078
U 1 1 60A3FDFF
P 6450 1800
F 0 "#PWR078" H 6450 1650 50  0001 C CNN
F 1 "+5VA" H 6465 1973 50  0000 C CNN
F 2 "" H 6450 1800 50  0001 C CNN
F 3 "" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
Text GLabel 2050 5100 0    50   Input ~ 0
pinMotorLeft2PWM
Text GLabel 2050 3550 0    50   Input ~ 0
pinMotorRight2PWM
Text GLabel 3900 3500 0    50   Input ~ 0
pinOdometryRight2
$Comp
L Connector:Screw_Terminal_01x06 J32
U 1 1 60C36724
P 2250 3000
F 0 "J32" H 2330 2992 50  0000 L CNN
F 1 "Motor_Right1" H 2330 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2250 3000 50  0001 C CNN
F 3 "~" H 2250 3000 50  0001 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J33
U 1 1 60C37F7A
P 2250 3750
F 0 "J33" H 2330 3742 50  0000 L CNN
F 1 "Motor_Right2" H 2330 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2250 3750 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J34
U 1 1 60C3AE4F
P 2250 4550
F 0 "J34" H 2330 4542 50  0000 L CNN
F 1 "Motor_Left1" H 2330 4451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2250 4550 50  0001 C CNN
F 3 "~" H 2250 4550 50  0001 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J35
U 1 1 60C3B1DB
P 2250 5300
F 0 "J35" H 2330 5292 50  0000 L CNN
F 1 "Motor_Left2" H 2330 5201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2250 5300 50  0001 C CNN
F 3 "~" H 2250 5300 50  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J36
U 1 1 60C3EC13
P 2250 6150
F 0 "J36" H 2330 6142 50  0000 L CNN
F 1 "Cutter_Motor" H 2330 6051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2250 6150 50  0001 C CNN
F 3 "~" H 2250 6150 50  0001 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C41A3D
P 2050 3300
AR Path="/60C41A3D" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60C41A3D" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2050 3050 50  0001 C CNN
F 1 "GND" V 2055 3172 50  0000 R CNN
F 2 "" H 2050 3300 50  0001 C CNN
F 3 "" H 2050 3300 50  0001 C CNN
	1    2050 3300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60C426C6
P 2050 3200
F 0 "#PWR0102" H 2050 3050 50  0001 C CNN
F 1 "+5V" V 2065 3328 50  0000 L CNN
F 2 "" H 2050 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 60C4349C
P 2050 3100
F 0 "#PWR0103" H 2050 2950 50  0001 C CNN
F 1 "+3.3V" V 2065 3228 50  0000 L CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C447B5
P 2050 4050
AR Path="/60C447B5" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60C447B5" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 2050 3800 50  0001 C CNN
F 1 "GND" V 2055 3922 50  0000 R CNN
F 2 "" H 2050 4050 50  0001 C CNN
F 3 "" H 2050 4050 50  0001 C CNN
	1    2050 4050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60C44BF3
P 2050 3950
F 0 "#PWR0105" H 2050 3800 50  0001 C CNN
F 1 "+5V" V 2065 4078 50  0000 L CNN
F 2 "" H 2050 3950 50  0001 C CNN
F 3 "" H 2050 3950 50  0001 C CNN
	1    2050 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 60C44BFD
P 2050 3850
F 0 "#PWR0106" H 2050 3700 50  0001 C CNN
F 1 "+3.3V" V 2065 3978 50  0000 L CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "" H 2050 3850 50  0001 C CNN
	1    2050 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C471F8
P 2050 4850
AR Path="/60C471F8" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60C471F8" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2050 4600 50  0001 C CNN
F 1 "GND" V 2055 4722 50  0000 R CNN
F 2 "" H 2050 4850 50  0001 C CNN
F 3 "" H 2050 4850 50  0001 C CNN
	1    2050 4850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 60C47664
P 2050 4750
F 0 "#PWR0108" H 2050 4600 50  0001 C CNN
F 1 "+5V" V 2065 4878 50  0000 L CNN
F 2 "" H 2050 4750 50  0001 C CNN
F 3 "" H 2050 4750 50  0001 C CNN
	1    2050 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 60C4766E
P 2050 4650
F 0 "#PWR0109" H 2050 4500 50  0001 C CNN
F 1 "+3.3V" V 2065 4778 50  0000 L CNN
F 2 "" H 2050 4650 50  0001 C CNN
F 3 "" H 2050 4650 50  0001 C CNN
	1    2050 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C49F7B
P 2050 5600
AR Path="/60C49F7B" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60C49F7B" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2050 5350 50  0001 C CNN
F 1 "GND" V 2055 5472 50  0000 R CNN
F 2 "" H 2050 5600 50  0001 C CNN
F 3 "" H 2050 5600 50  0001 C CNN
	1    2050 5600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 60C4A415
P 2050 5500
F 0 "#PWR0111" H 2050 5350 50  0001 C CNN
F 1 "+5V" V 2065 5628 50  0000 L CNN
F 2 "" H 2050 5500 50  0001 C CNN
F 3 "" H 2050 5500 50  0001 C CNN
	1    2050 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 60C4A41F
P 2050 5400
F 0 "#PWR0112" H 2050 5250 50  0001 C CNN
F 1 "+3.3V" V 2065 5528 50  0000 L CNN
F 2 "" H 2050 5400 50  0001 C CNN
F 3 "" H 2050 5400 50  0001 C CNN
	1    2050 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C4C97E
P 2050 6450
AR Path="/60C4C97E" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60C4C97E" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2050 6200 50  0001 C CNN
F 1 "GND" V 2055 6322 50  0000 R CNN
F 2 "" H 2050 6450 50  0001 C CNN
F 3 "" H 2050 6450 50  0001 C CNN
	1    2050 6450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 60C4CE46
P 2050 6350
F 0 "#PWR0114" H 2050 6200 50  0001 C CNN
F 1 "+5V" V 2065 6478 50  0000 L CNN
F 2 "" H 2050 6350 50  0001 C CNN
F 3 "" H 2050 6350 50  0001 C CNN
	1    2050 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 60C4CE50
P 2050 6250
F 0 "#PWR0115" H 2050 6100 50  0001 C CNN
F 1 "+3.3V" V 2065 6378 50  0000 L CNN
F 2 "" H 2050 6250 50  0001 C CNN
F 3 "" H 2050 6250 50  0001 C CNN
	1    2050 6250
	0    -1   -1   0   
$EndComp
Text GLabel 2050 2800 0    50   Input ~ 0
pinMotorRightPWM
Text GLabel 2050 2900 0    50   Input ~ 0
pinMotorRightDir
Text GLabel 2050 3000 0    50   Input ~ 0
pinMotorEnable
Text GLabel 2050 4350 0    50   Input ~ 0
pinMotorLeftPWM
Text GLabel 2050 4450 0    50   Input ~ 0
pinMotorLeftDir
Text GLabel 2050 4550 0    50   Input ~ 0
pinMotorEnable
Text GLabel 2050 5950 0    50   Input ~ 0
pinMotorMowPWM
Text GLabel 2050 6050 0    50   Input ~ 0
pinMotorMowDir
Text GLabel 2050 6150 0    50   Input ~ 0
pinMotorMowEnable
Text GLabel 2050 3650 0    50   Input ~ 0
pinMotorRightDir
Text GLabel 2050 5200 0    50   Input ~ 0
pinMotorLeftDir
$Comp
L Connector:Screw_Terminal_01x04 J37
U 1 1 60C5F921
P 4900 3000
F 0 "J37" H 4980 2992 50  0000 L CNN
F 1 "ODORight1" H 4980 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4900 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C60566
P 4200 3200
AR Path="/60C60566" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60C60566" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4200 2950 50  0001 C CNN
F 1 "GND" V 4205 3072 50  0000 R CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 60C60990
P 4700 3100
F 0 "#PWR0117" H 4700 2950 50  0001 C CNN
F 1 "+5V" V 4715 3228 50  0000 L CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 60C6099A
P 4700 3000
F 0 "#PWR0118" H 4700 2850 50  0001 C CNN
F 1 "+3.3V" V 4715 3128 50  0000 L CNN
F 2 "" H 4700 3000 50  0001 C CNN
F 3 "" H 4700 3000 50  0001 C CNN
	1    4700 3000
	0    -1   -1   0   
$EndComp
Text GLabel 3900 2900 0    50   Input ~ 0
pinOdometryRight
Wire Wire Line
	3950 2900 3900 2900
$Comp
L Device:R R?
U 1 1 60C6559B
P 4100 2900
AR Path="/60C6559B" Ref="R?"  Part="1" 
AR Path="/609243F4/60C6559B" Ref="R31"  Part="1" 
F 0 "R31" V 4000 2900 50  0000 C CNN
F 1 "1KO" V 4100 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4030 2900 50  0001 C CNN
F 3 "~" H 4100 2900 50  0001 C CNN
	1    4100 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 2900 4300 2900
Wire Wire Line
	4200 3200 4300 3200
$Comp
L Device:R R?
U 1 1 60C6D2C0
P 4300 3050
AR Path="/60C6D2C0" Ref="R?"  Part="1" 
AR Path="/609243F4/60C6D2C0" Ref="R36"  Part="1" 
F 0 "R36" V 4200 3050 50  0000 C CNN
F 1 "1.5KO" V 4300 3050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4230 3050 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4700 2900
Connection ~ 4300 3200
Wire Wire Line
	4300 3200 4700 3200
$Comp
L Connector:Screw_Terminal_01x04 J38
U 1 1 60C6E586
P 4900 3600
F 0 "J38" H 4980 3592 50  0000 L CNN
F 1 "ODORight2" H 4980 3501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4900 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C6EA1E
P 4200 3800
AR Path="/60C6EA1E" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60C6EA1E" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4200 3550 50  0001 C CNN
F 1 "GND" V 4205 3672 50  0000 R CNN
F 2 "" H 4200 3800 50  0001 C CNN
F 3 "" H 4200 3800 50  0001 C CNN
	1    4200 3800
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 60C6EA28
P 4700 3700
F 0 "#PWR0120" H 4700 3550 50  0001 C CNN
F 1 "+5V" V 4715 3828 50  0000 L CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 60C6EA32
P 4700 3600
F 0 "#PWR0121" H 4700 3450 50  0001 C CNN
F 1 "+3.3V" V 4715 3728 50  0000 L CNN
F 2 "" H 4700 3600 50  0001 C CNN
F 3 "" H 4700 3600 50  0001 C CNN
	1    4700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 3500 3900 3500
$Comp
L Device:R R?
U 1 1 60C6EA3E
P 4100 3500
AR Path="/60C6EA3E" Ref="R?"  Part="1" 
AR Path="/609243F4/60C6EA3E" Ref="R32"  Part="1" 
F 0 "R32" V 4000 3500 50  0000 C CNN
F 1 "1KO" V 4100 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4030 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 3500 4300 3500
Wire Wire Line
	4200 3800 4300 3800
$Comp
L Device:R R?
U 1 1 60C6EA4A
P 4300 3650
AR Path="/60C6EA4A" Ref="R?"  Part="1" 
AR Path="/609243F4/60C6EA4A" Ref="R37"  Part="1" 
F 0 "R37" V 4200 3650 50  0000 C CNN
F 1 "1.5KO" V 4300 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4230 3650 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 4700 3500
Connection ~ 4300 3800
Wire Wire Line
	4300 3800 4700 3800
$Comp
L Connector:Screw_Terminal_01x04 J39
U 1 1 60C730B4
P 4900 4450
F 0 "J39" H 4980 4442 50  0000 L CNN
F 1 "ODOLeft1" H 4980 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4900 4450 50  0001 C CNN
F 3 "~" H 4900 4450 50  0001 C CNN
	1    4900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C730BE
P 4200 4650
AR Path="/60C730BE" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60C730BE" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 4200 4400 50  0001 C CNN
F 1 "GND" V 4205 4522 50  0000 R CNN
F 2 "" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 60C730C8
P 4700 4550
F 0 "#PWR0123" H 4700 4400 50  0001 C CNN
F 1 "+5V" V 4715 4678 50  0000 L CNN
F 2 "" H 4700 4550 50  0001 C CNN
F 3 "" H 4700 4550 50  0001 C CNN
	1    4700 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 60C730D2
P 4700 4450
F 0 "#PWR0124" H 4700 4300 50  0001 C CNN
F 1 "+3.3V" V 4715 4578 50  0000 L CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4350 3900 4350
$Comp
L Device:R R?
U 1 1 60C730DD
P 4100 4350
AR Path="/60C730DD" Ref="R?"  Part="1" 
AR Path="/609243F4/60C730DD" Ref="R33"  Part="1" 
F 0 "R33" V 4000 4350 50  0000 C CNN
F 1 "1KO" V 4100 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4030 4350 50  0001 C CNN
F 3 "~" H 4100 4350 50  0001 C CNN
	1    4100 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 4350 4300 4350
Wire Wire Line
	4200 4650 4300 4650
$Comp
L Device:R R?
U 1 1 60C730E9
P 4300 4500
AR Path="/60C730E9" Ref="R?"  Part="1" 
AR Path="/609243F4/60C730E9" Ref="R38"  Part="1" 
F 0 "R38" V 4200 4500 50  0000 C CNN
F 1 "1.5KO" V 4300 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4230 4500 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
Connection ~ 4300 4350
Wire Wire Line
	4300 4350 4700 4350
Connection ~ 4300 4650
Wire Wire Line
	4300 4650 4700 4650
Text GLabel 3900 4350 0    50   Input ~ 0
pinOdometryLeft
$Comp
L Connector:Screw_Terminal_01x04 J40
U 1 1 60C79971
P 4900 5250
F 0 "J40" H 4980 5242 50  0000 L CNN
F 1 "ODOLeft2" H 4980 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4900 5250 50  0001 C CNN
F 3 "~" H 4900 5250 50  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C79EFD
P 4200 5450
AR Path="/60C79EFD" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60C79EFD" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 4200 5200 50  0001 C CNN
F 1 "GND" V 4205 5322 50  0000 R CNN
F 2 "" H 4200 5450 50  0001 C CNN
F 3 "" H 4200 5450 50  0001 C CNN
	1    4200 5450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 60C79F07
P 4700 5350
F 0 "#PWR0126" H 4700 5200 50  0001 C CNN
F 1 "+5V" V 4715 5478 50  0000 L CNN
F 2 "" H 4700 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0001 C CNN
	1    4700 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 60C79F11
P 4700 5250
F 0 "#PWR0127" H 4700 5100 50  0001 C CNN
F 1 "+3.3V" V 4715 5378 50  0000 L CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 5150 3900 5150
$Comp
L Device:R R?
U 1 1 60C79F1C
P 4100 5150
AR Path="/60C79F1C" Ref="R?"  Part="1" 
AR Path="/609243F4/60C79F1C" Ref="R34"  Part="1" 
F 0 "R34" V 4000 5150 50  0000 C CNN
F 1 "1KO" V 4100 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4030 5150 50  0001 C CNN
F 3 "~" H 4100 5150 50  0001 C CNN
	1    4100 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 5150 4300 5150
Wire Wire Line
	4200 5450 4300 5450
$Comp
L Device:R R?
U 1 1 60C79F28
P 4300 5300
AR Path="/60C79F28" Ref="R?"  Part="1" 
AR Path="/609243F4/60C79F28" Ref="R39"  Part="1" 
F 0 "R39" V 4200 5300 50  0000 C CNN
F 1 "1.5KO" V 4300 5300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4230 5300 50  0001 C CNN
F 3 "~" H 4300 5300 50  0001 C CNN
	1    4300 5300
	1    0    0    -1  
$EndComp
Connection ~ 4300 5150
Wire Wire Line
	4300 5150 4700 5150
Connection ~ 4300 5450
Wire Wire Line
	4300 5450 4700 5450
Text GLabel 3900 5150 0    50   Input ~ 0
pinOdometryLeft2
$Comp
L Connector:Screw_Terminal_01x04 J41
U 1 1 60C7ECD7
P 4900 6050
F 0 "J41" H 4980 6042 50  0000 L CNN
F 1 "ODOCutter" H 4980 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4900 6050 50  0001 C CNN
F 3 "~" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60C7F2DD
P 4200 6250
AR Path="/60C7F2DD" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60C7F2DD" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 4200 6000 50  0001 C CNN
F 1 "GND" V 4205 6122 50  0000 R CNN
F 2 "" H 4200 6250 50  0001 C CNN
F 3 "" H 4200 6250 50  0001 C CNN
	1    4200 6250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0129
U 1 1 60C7F2E7
P 4700 6150
F 0 "#PWR0129" H 4700 6000 50  0001 C CNN
F 1 "+5V" V 4715 6278 50  0000 L CNN
F 2 "" H 4700 6150 50  0001 C CNN
F 3 "" H 4700 6150 50  0001 C CNN
	1    4700 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 60C7F2F1
P 4700 6050
F 0 "#PWR0130" H 4700 5900 50  0001 C CNN
F 1 "+3.3V" V 4715 6178 50  0000 L CNN
F 2 "" H 4700 6050 50  0001 C CNN
F 3 "" H 4700 6050 50  0001 C CNN
	1    4700 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 5950 3900 5950
$Comp
L Device:R R?
U 1 1 60C7F2FC
P 4100 5950
AR Path="/60C7F2FC" Ref="R?"  Part="1" 
AR Path="/609243F4/60C7F2FC" Ref="R35"  Part="1" 
F 0 "R35" V 4000 5950 50  0000 C CNN
F 1 "1KO" V 4100 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4030 5950 50  0001 C CNN
F 3 "~" H 4100 5950 50  0001 C CNN
	1    4100 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 5950 4300 5950
Wire Wire Line
	4200 6250 4300 6250
$Comp
L Device:R R?
U 1 1 60C7F308
P 4300 6100
AR Path="/60C7F308" Ref="R?"  Part="1" 
AR Path="/609243F4/60C7F308" Ref="R40"  Part="1" 
F 0 "R40" V 4200 6100 50  0000 C CNN
F 1 "1.5KO" V 4300 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4230 6100 50  0001 C CNN
F 3 "~" H 4300 6100 50  0001 C CNN
	1    4300 6100
	1    0    0    -1  
$EndComp
Connection ~ 4300 5950
Wire Wire Line
	4300 5950 4700 5950
Connection ~ 4300 6250
Wire Wire Line
	4300 6250 4700 6250
Text GLabel 3900 5950 0    50   Input ~ 0
pinMotorMowRpm
$EndSCHEMATC
