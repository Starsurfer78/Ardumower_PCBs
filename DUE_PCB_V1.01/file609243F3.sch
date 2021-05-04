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
	2050 1750 2050 1850
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 609503A0
P 1850 1750
AR Path="/609503A0" Ref="JP?"  Part="1" 
AR Path="/609243F4/609503A0" Ref="JP5"  Part="1" 
F 0 "JP5" H 1850 1985 50  0000 C CNN
F 1 "5V" H 1850 1894 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1850 1750 50  0001 C CNN
F 3 "~" H 1850 1750 50  0001 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 950  3550 1050
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 609503AD
P 3350 950
AR Path="/609503AD" Ref="JP?"  Part="1" 
AR Path="/609243F4/609503AD" Ref="JP6"  Part="1" 
F 0 "JP6" H 3350 1185 50  0000 C CNN
F 1 "5V" H 3350 1094 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3350 950 50  0001 C CNN
F 3 "~" H 3350 950 50  0001 C CNN
	1    3350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1750 6850 1850
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 609503BA
P 6650 1750
AR Path="/609503BA" Ref="JP?"  Part="1" 
AR Path="/609243F4/609503BA" Ref="JP7"  Part="1" 
F 0 "JP7" H 6650 1985 50  0000 C CNN
F 1 "5V" H 6650 1894 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6650 1750 50  0001 C CNN
F 3 "~" H 6650 1750 50  0001 C CNN
	1    6650 1750
	1    0    0    -1  
$EndComp
Connection ~ 8750 2350
Wire Wire Line
	8550 2350 8750 2350
Wire Wire Line
	8550 2250 8550 2350
Wire Wire Line
	7350 2050 8750 2050
$Comp
L power:GND #PWR?
U 1 1 609503C4
P 9000 2350
AR Path="/609503C4" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/609503C4" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 9000 2100 50  0001 C CNN
F 1 "GND" V 9005 2222 50  0000 R CNN
F 2 "" H 9000 2350 50  0001 C CNN
F 3 "" H 9000 2350 50  0001 C CNN
	1    9000 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2350 8750 2350
Connection ~ 8750 2050
$Comp
L Device:R R?
U 1 1 609503CC
P 8750 2200
AR Path="/609503CC" Ref="R?"  Part="1" 
AR Path="/609243F4/609503CC" Ref="R26"  Part="1" 
F 0 "R26" V 8650 2200 50  0000 C CNN
F 1 "1.5KO" V 8750 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8680 2200 50  0001 C CNN
F 3 "~" H 8750 2200 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2050 8750 2050
$Comp
L Device:R R?
U 1 1 609503D3
P 8950 2050
AR Path="/609503D3" Ref="R?"  Part="1" 
AR Path="/609243F4/609503D3" Ref="R27"  Part="1" 
F 0 "R27" V 8850 2050 50  0000 C CNN
F 1 "1KO" V 8950 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8880 2050 50  0001 C CNN
F 3 "~" H 8950 2050 50  0001 C CNN
	1    8950 2050
	0    -1   -1   0   
$EndComp
Connection ~ 5450 1550
Wire Wire Line
	5250 1550 5450 1550
Wire Wire Line
	5250 1450 5250 1550
Wire Wire Line
	4050 1250 5450 1250
$Comp
L power:GND #PWR?
U 1 1 609503DD
P 5700 1550
AR Path="/609503DD" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/609503DD" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 5700 1300 50  0001 C CNN
F 1 "GND" V 5705 1422 50  0000 R CNN
F 2 "" H 5700 1550 50  0001 C CNN
F 3 "" H 5700 1550 50  0001 C CNN
	1    5700 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1550 5450 1550
Connection ~ 5450 1250
$Comp
L Device:R R?
U 1 1 609503E5
P 5450 1400
AR Path="/609503E5" Ref="R?"  Part="1" 
AR Path="/609243F4/609503E5" Ref="R22"  Part="1" 
F 0 "R22" V 5350 1400 50  0000 C CNN
F 1 "1.5KO" V 5450 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5380 1400 50  0001 C CNN
F 3 "~" H 5450 1400 50  0001 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1250 5450 1250
$Comp
L Device:R R?
U 1 1 609503EC
P 5650 1250
AR Path="/609503EC" Ref="R?"  Part="1" 
AR Path="/609243F4/609503EC" Ref="R23"  Part="1" 
F 0 "R23" V 5550 1250 50  0000 C CNN
F 1 "1KO" V 5650 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	0    -1   -1   0   
$EndComp
Connection ~ 3950 2350
Wire Wire Line
	3750 2350 3950 2350
Wire Wire Line
	3750 2250 3750 2350
Wire Wire Line
	2550 2050 3950 2050
$Comp
L power:GND #PWR?
U 1 1 609503F6
P 4200 2350
AR Path="/609503F6" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/609503F6" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 4200 2100 50  0001 C CNN
F 1 "GND" V 4205 2222 50  0000 R CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2350 3950 2350
Connection ~ 3950 2050
$Comp
L Device:R R?
U 1 1 609503FE
P 3950 2200
AR Path="/609503FE" Ref="R?"  Part="1" 
AR Path="/609243F4/609503FE" Ref="R18"  Part="1" 
F 0 "R18" V 3850 2200 50  0000 C CNN
F 1 "1.5KO" V 3950 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3880 2200 50  0001 C CNN
F 3 "~" H 3950 2200 50  0001 C CNN
	1    3950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2050 3950 2050
$Comp
L Device:R R?
U 1 1 60950405
P 4150 2050
AR Path="/60950405" Ref="R?"  Part="1" 
AR Path="/609243F4/60950405" Ref="R19"  Part="1" 
F 0 "R19" V 4050 2050 50  0000 C CNN
F 1 "1KO" V 4150 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4080 2050 50  0001 C CNN
F 3 "~" H 4150 2050 50  0001 C CNN
	1    4150 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2150 2550 2250
Wire Wire Line
	2550 1950 3500 1950
Wire Wire Line
	2550 2250 3500 2250
Wire Wire Line
	3750 2250 3500 2250
Connection ~ 3500 2250
Connection ~ 3500 1950
$Comp
L Device:R R?
U 1 1 60950411
P 3500 2100
AR Path="/60950411" Ref="R?"  Part="1" 
AR Path="/609243F4/60950411" Ref="R16"  Part="1" 
F 0 "R16" V 3400 2100 50  0000 C CNN
F 1 "1.5KO" V 3500 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3430 2100 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1950 3500 1950
$Comp
L Device:R R?
U 1 1 60950418
P 3700 1950
AR Path="/60950418" Ref="R?"  Part="1" 
AR Path="/609243F4/60950418" Ref="R17"  Part="1" 
F 0 "R17" V 3600 1950 50  0000 C CNN
F 1 "1KO" V 3700 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3630 1950 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1350 4050 1450
Wire Wire Line
	4050 1150 5000 1150
Wire Wire Line
	4050 1450 5000 1450
Wire Wire Line
	5250 1450 5000 1450
Connection ~ 5000 1450
Connection ~ 5000 1150
$Comp
L Device:R R?
U 1 1 60950424
P 5000 1300
AR Path="/60950424" Ref="R?"  Part="1" 
AR Path="/609243F4/60950424" Ref="R20"  Part="1" 
F 0 "R20" V 4900 1300 50  0000 C CNN
F 1 "1.5KO" V 5000 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4930 1300 50  0001 C CNN
F 3 "~" H 5000 1300 50  0001 C CNN
	1    5000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1150 5000 1150
$Comp
L Device:R R?
U 1 1 6095042B
P 5200 1150
AR Path="/6095042B" Ref="R?"  Part="1" 
AR Path="/609243F4/6095042B" Ref="R21"  Part="1" 
F 0 "R21" V 5100 1150 50  0000 C CNN
F 1 "1KO" V 5200 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5130 1150 50  0001 C CNN
F 3 "~" H 5200 1150 50  0001 C CNN
	1    5200 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1950 8300 1950
Wire Wire Line
	7350 2250 8300 2250
Wire Wire Line
	7350 2150 7350 2250
Wire Wire Line
	8550 2250 8300 2250
Connection ~ 8300 2250
Connection ~ 8300 1950
$Comp
L Device:R R?
U 1 1 60950437
P 8300 2100
AR Path="/60950437" Ref="R?"  Part="1" 
AR Path="/609243F4/60950437" Ref="R24"  Part="1" 
F 0 "R24" V 8200 2100 50  0000 C CNN
F 1 "1.5KO" V 8300 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8230 2100 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1950 8300 1950
$Comp
L Device:R R?
U 1 1 6095043E
P 8500 1950
AR Path="/6095043E" Ref="R?"  Part="1" 
AR Path="/609243F4/6095043E" Ref="R25"  Part="1" 
F 0 "R25" V 8400 1950 50  0000 C CNN
F 1 "1KO" V 8500 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8430 1950 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 60950444
P 3750 1150
AR Path="/60950444" Ref="J?"  Part="1" 
AR Path="/609243F4/60950444" Ref="J29"  Part="1" 
F 0 "J29" H 3800 1467 50  0000 C CNN
F 1 "Cutter Motor" H 3800 1376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 3750 1150 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	1    0    0    -1  
$EndComp
Text GLabel 5800 1250 2    50   Input ~ 0
pinMotorMowFault
Text GLabel 5350 1150 2    50   Input ~ 0
pinMotorMowRpm
Text GLabel 4050 1050 2    50   Input ~ 0
pinMotorMowEnable
Text GLabel 3550 1350 0    50   Input ~ 0
pinMotorMowPWM
Text GLabel 3550 1250 0    50   Input ~ 0
MotorMowBreak
Text GLabel 3550 1150 0    50   Input ~ 0
pinMotorMowDir
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 60950450
P 7050 1950
AR Path="/60950450" Ref="J?"  Part="1" 
AR Path="/609243F4/60950450" Ref="J30"  Part="1" 
F 0 "J30" H 7100 2267 50  0000 C CNN
F 1 "Motor Right" H 7100 2176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 7050 1950 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Text GLabel 9100 2050 2    50   Input ~ 0
pinMotorRightFault
Text GLabel 8650 1950 2    50   Input ~ 0
pinOdometryRight
Text GLabel 7350 1850 2    50   Input ~ 0
pinMotorEnable
Text GLabel 6850 2150 0    50   Input ~ 0
pinMotorRightPWM
Text GLabel 6850 2050 0    50   Input ~ 0
MotorBreak
Text GLabel 6850 1950 0    50   Input ~ 0
pinMotorRightDir
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 6095045C
P 2250 1950
AR Path="/6095045C" Ref="J?"  Part="1" 
AR Path="/609243F4/6095045C" Ref="J28"  Part="1" 
F 0 "J28" H 2300 2267 50  0000 C CNN
F 1 "Motor Left" H 2300 2176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 2250 1950 50  0001 C CNN
F 3 "~" H 2250 1950 50  0001 C CNN
	1    2250 1950
	1    0    0    -1  
$EndComp
Text GLabel 4300 2050 2    50   Input ~ 0
pinMotorLeftFault
Text GLabel 3850 1950 2    50   Input ~ 0
pinOdometryLeft
Text GLabel 2550 1850 2    50   Input ~ 0
pinMotorEnable
Text GLabel 2050 2150 0    50   Input ~ 0
pinMotorLeftPWM
Text GLabel 2050 2050 0    50   Input ~ 0
MotorBreak
Text GLabel 2050 1950 0    50   Input ~ 0
pinMotorLeftDir
Text GLabel 2450 6300 0    50   Input ~ 0
pinMotorEnable
Text GLabel 2450 5500 0    50   Output ~ 0
pinMotorRightSense
Text GLabel 2450 5600 0    50   Output ~ 0
pinMotorRightFault
$Comp
L power:GND #PWR?
U 1 1 60958C88
P 2450 5700
AR Path="/60958C88" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958C88" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 2450 5450 50  0001 C CNN
F 1 "GND" V 2455 5527 50  0000 C CNN
F 2 "" H 2450 5700 50  0001 C CNN
F 3 "" H 2450 5700 50  0001 C CNN
	1    2450 5700
	0    1    1    0   
$EndComp
Text GLabel 2450 5800 0    50   Input ~ 0
IOREV
Text GLabel 2450 5900 0    50   Input ~ 0
pinMotorRightPWM
$Comp
L Lötpad_2,5mm:MC33926 U?
U 1 1 60958C90
P 3300 6450
AR Path="/60958C90" Ref="U?"  Part="1" 
AR Path="/609243F4/60958C90" Ref="U2"  Part="1" 
F 0 "U2" H 3250 7907 60  0000 C CNN
F 1 "MC33926" H 3250 7801 60  0000 C CNN
F 2 "Zimprich:MC_33926_31polig_mit_Bohrloch_neue_Masse" H 3450 6500 60  0001 C CNN
F 3 "" H 3450 6500 60  0000 C CNN
	1    3300 6450
	1    0    0    -1  
$EndComp
$Comp
L Lötpad_2,5mm:MC33926 U?
U 1 1 60958C96
P 3300 4300
AR Path="/60958C96" Ref="U?"  Part="1" 
AR Path="/609243F4/60958C96" Ref="U1"  Part="1" 
F 0 "U1" H 3250 5757 60  0000 C CNN
F 1 "MC33926" H 3250 5651 60  0000 C CNN
F 2 "Zimprich:MC_33926_31polig_mit_Bohrloch_neue_Masse" H 3450 4350 60  0001 C CNN
F 3 "" H 3450 4350 60  0000 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
Text GLabel 2450 6000 0    50   Input ~ 0
pinMotorRightDir
NoConn ~ 2450 6100
NoConn ~ 2450 6200
Text GLabel 2450 6400 0    50   Output ~ 0
pinMotorLeftSense
Text GLabel 2450 6500 0    50   Output ~ 0
pinMotorLeftFault
$Comp
L power:GND #PWR?
U 1 1 60958CA1
P 2450 6600
AR Path="/60958CA1" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CA1" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2450 6350 50  0001 C CNN
F 1 "GND" V 2455 6472 50  0000 R CNN
F 2 "" H 2450 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60958CA7
P 2450 7100
AR Path="/60958CA7" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CA7" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 2450 6850 50  0001 C CNN
F 1 "GND" V 2455 6972 50  0000 R CNN
F 2 "" H 2450 7100 50  0001 C CNN
F 3 "" H 2450 7100 50  0001 C CNN
	1    2450 7100
	0    1    1    0   
$EndComp
NoConn ~ 2450 7200
NoConn ~ 2250 3950
NoConn ~ 2250 4050
NoConn ~ 2250 5050
Text GLabel 2450 6700 0    50   Input ~ 0
IOREV
Text GLabel 2450 7000 0    50   Input ~ 0
IOREV
Text GLabel 2450 6800 0    50   Input ~ 0
pinMotorLeftPWM
Text GLabel 2450 6900 0    50   Input ~ 0
pinMotorLeftDir
Text GLabel 2250 3750 0    50   Input ~ 0
pinMotorMowPWM
$Comp
L power:GND #PWR?
U 1 1 60958CB6
P 2250 4950
AR Path="/60958CB6" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CB6" Ref="#PWR061"  Part="1" 
F 0 "#PWR061" H 2250 4700 50  0001 C CNN
F 1 "GND" V 2255 4822 50  0000 R CNN
F 2 "" H 2250 4950 50  0001 C CNN
F 3 "" H 2250 4950 50  0001 C CNN
	1    2250 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60958CBC
P 2250 4450
AR Path="/60958CBC" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CBC" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 2250 4200 50  0001 C CNN
F 1 "GND" V 2255 4322 50  0000 R CNN
F 2 "" H 2250 4450 50  0001 C CNN
F 3 "" H 2250 4450 50  0001 C CNN
	1    2250 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60958CC2
P 2250 3550
AR Path="/60958CC2" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CC2" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 2250 3300 50  0001 C CNN
F 1 "GND" V 2255 3422 50  0000 R CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	0    1    1    0   
$EndComp
Text GLabel 2250 3350 0    50   Output ~ 0
pinMotorMowSense
Text GLabel 2250 3450 0    50   Output ~ 0
pinMotorMowFault
Text GLabel 2250 3650 0    50   Input ~ 0
IOREV
Text GLabel 2250 3850 0    50   Input ~ 0
pinMotorMowDir
Text GLabel 2250 4150 0    50   Input ~ 0
pinMotorMowEnable
Wire Wire Line
	2250 3350 2450 3350
Wire Wire Line
	2250 3550 2450 3550
Wire Wire Line
	2250 3650 2450 3650
Wire Wire Line
	2250 3750 2350 3750
Wire Wire Line
	2250 3850 2300 3850
Wire Wire Line
	2250 3950 2450 3950
Wire Wire Line
	2250 4050 2450 4050
Wire Wire Line
	2250 4150 2450 4150
Wire Wire Line
	2250 4450 2450 4450
Wire Wire Line
	2250 4950 2450 4950
Wire Wire Line
	2250 5050 2450 5050
Wire Wire Line
	2250 3450 2400 3450
Wire Wire Line
	2450 4350 2400 4350
Wire Wire Line
	2400 4350 2400 3450
Connection ~ 2400 3450
Wire Wire Line
	2400 3450 2450 3450
Wire Wire Line
	2450 4650 2350 4650
Wire Wire Line
	2350 4650 2350 3750
Connection ~ 2350 3750
Wire Wire Line
	2350 3750 2450 3750
Wire Wire Line
	2450 4750 2300 4750
Wire Wire Line
	2300 4750 2300 3850
Connection ~ 2300 3850
Wire Wire Line
	2300 3850 2450 3850
Text GLabel 1850 4250 0    50   Input ~ 0
IOREV
Wire Wire Line
	1850 4250 2450 4250
Text GLabel 1850 4550 0    50   Input ~ 0
IOREV
Wire Wire Line
	1850 4550 2450 4550
Text GLabel 1850 4850 0    50   Input ~ 0
IOREV
Wire Wire Line
	1850 4850 2450 4850
$Comp
L power:+24V #PWR?
U 1 1 60958CEB
P 4200 4000
AR Path="/60958CEB" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CEB" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 4200 3850 50  0001 C CNN
F 1 "+24V" V 4215 4128 50  0000 L CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 60958CF1
P 4200 6150
AR Path="/60958CF1" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CF1" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 4200 6000 50  0001 C CNN
F 1 "+24V" V 4215 6278 50  0000 L CNN
F 2 "" H 4200 6150 50  0001 C CNN
F 3 "" H 4200 6150 50  0001 C CNN
	1    4200 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60958CF7
P 4050 4100
AR Path="/60958CF7" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CF7" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4050 3850 50  0001 C CNN
F 1 "GND" V 4055 3972 50  0000 R CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60958CFD
P 4050 6250
AR Path="/60958CFD" Ref="#PWR?"  Part="1" 
AR Path="/609243F4/60958CFD" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4050 6000 50  0001 C CNN
F 1 "GND" V 4055 6122 50  0000 R CNN
F 2 "" H 4050 6250 50  0001 C CNN
F 3 "" H 4050 6250 50  0001 C CNN
	1    4050 6250
	0    -1   -1   0   
$EndComp
Text GLabel 4050 3900 1    50   Input ~ 0
+24V
Wire Wire Line
	4050 3900 4050 4000
Wire Wire Line
	4050 4000 4200 4000
Connection ~ 4050 4000
Wire Wire Line
	4050 6150 4100 6150
Text GLabel 4100 6050 1    50   Input ~ 0
+24V
Wire Wire Line
	4100 6050 4100 6150
Connection ~ 4100 6150
Wire Wire Line
	4100 6150 4200 6150
$Comp
L power:+5VA #PWR058
U 1 1 60A3CEDE
P 1650 1750
F 0 "#PWR058" H 1650 1600 50  0001 C CNN
F 1 "+5VA" H 1665 1923 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR065
U 1 1 60A3D860
P 3150 950
F 0 "#PWR065" H 3150 800 50  0001 C CNN
F 1 "+5VA" H 3165 1123 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR072
U 1 1 60A3FDFF
P 6450 1750
F 0 "#PWR072" H 6450 1600 50  0001 C CNN
F 1 "+5VA" H 6465 1923 50  0000 C CNN
F 2 "" H 6450 1750 50  0001 C CNN
F 3 "" H 6450 1750 50  0001 C CNN
	1    6450 1750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
