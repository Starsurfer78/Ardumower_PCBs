EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 60702E26
P 650 2450
F 0 "BT1" H 758 2496 50  0000 L CNN
F 1 "Charge" H 758 2405 50  0000 L CNN
F 2 "Zimprich:Anschlussklemme_2P_RM5,08" V 650 2510 50  0001 C CNN
F 3 "~" V 650 2510 50  0001 C CNN
	1    650  2450
	1    0    0    -1  
$EndComp
$Comp
L Zimprich:FUSE F1
U 1 1 60704371
P 1300 2250
F 0 "F1" H 1300 2490 50  0000 C CNN
F 1 "5A" H 1300 2399 50  0000 C CNN
F 2 "Zimprich:Fuseholder_Reichelt_PL112000" H 1300 2250 60  0001 C CNN
F 3 "" H 1300 2250 60  0000 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  3700 650  2650
$Comp
L Device:R R1
U 1 1 6070A5C5
P 2500 2550
F 0 "R1" H 2570 2596 50  0000 L CNN
F 1 "100k" H 2570 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 2550 50  0001 C CNN
F 3 "~" H 2500 2550 50  0001 C CNN
	1    2500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6070AC52
P 2500 3350
F 0 "R2" H 2570 3396 50  0000 L CNN
F 1 "10k" H 2570 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2250 2500 2400
Wire Wire Line
	1550 2250 1600 2250
Wire Wire Line
	2500 2700 2500 2900
Wire Wire Line
	2500 3500 2500 3700
Connection ~ 2500 2900
Wire Wire Line
	2500 2900 2500 3200
$Comp
L Lötpad_2,5mm:DIODE D2
U 1 1 6071023D
P 3000 2250
F 0 "D2" H 3000 2442 40  0000 C CNN
F 1 "SB1240" H 3000 2366 40  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3000 2250 60  0001 C CNN
F 3 "" H 3000 2250 60  0000 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:BC548BTA Q1
U 1 1 60711074
P 3400 2900
F 0 "Q1" H 3588 2953 60  0000 L CNN
F 1 "BC547C" H 3588 2847 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 3600 3100 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC546-50.pdf" H 3600 3200 60  0001 L CNN
F 4 "BC548BTACT-ND" H 3600 3300 60  0001 L CNN "Digi-Key_PN"
F 5 "BC548BTA" H 3600 3400 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3600 3500 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 3600 3600 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC546-50.pdf" H 3600 3700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BC548BTA/BC548BTACT-ND/4553029" H 3600 3800 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 30V 0.1A TO-92" H 3600 3900 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 3600 4000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3600 4100 60  0001 L CNN "Status"
	1    3400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 3500 3700
Wire Wire Line
	3500 3700 3500 3100
Connection ~ 2500 3700
Wire Wire Line
	3500 2250 3500 2300
Connection ~ 2500 2250
$Comp
L Device:R R4
U 1 1 60712C09
P 3500 2450
F 0 "R4" H 3570 2496 50  0000 L CNN
F 1 "4k7" H 3570 2405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3430 2450 50  0001 C CNN
F 3 "~" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2600 3500 2650
$Comp
L Device:R R3
U 1 1 60713C5E
P 3000 3050
F 0 "R3" H 3070 3096 50  0000 L CNN
F 1 "4k7" H 3070 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2930 3050 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2900 3200 2900
Text GLabel 3000 3200 3    50   Input ~ 0
pinChargeEnable
Wire Wire Line
	3500 2650 4100 2650
Connection ~ 3500 2650
Wire Wire Line
	3500 2650 3500 2700
Connection ~ 3500 2250
$Comp
L Lötpad_2,5mm:ACS712 U1
U 1 1 60718D60
P 5600 3150
F 0 "U1" V 5554 3378 50  0000 L CNN
F 1 "ACS712" V 5645 3378 50  0000 L CNN
F 2 "Zimprich:INA169_mit_Pinnummern" H 5600 3150 60  0001 C CNN
F 3 "" H 5600 3150 60  0000 C CNN
	1    5600 3150
	0    1    1    0   
$EndComp
Connection ~ 3500 3700
Wire Wire Line
	5500 3700 5500 3550
Text GLabel 5600 3850 3    50   Output ~ 0
pinChargeCurrent
Wire Wire Line
	5600 3550 5600 3850
Wire Wire Line
	5700 3550 5700 3850
$Comp
L Zimprich:HEADER_2 J3
U 1 1 607207B7
P 6450 1550
F 0 "J3" V 6495 1422 60  0000 R CNN
F 1 "Power Switch" V 6600 1850 60  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 6450 1550 60  0001 C CNN
F 3 "" H 6450 1550 60  0000 C CNN
	1    6450 1550
	0    -1   -1   0   
$EndComp
$Comp
L Zimprich:HEADER_2 J2
U 1 1 60721ABE
P 5850 1550
F 0 "J2" V 5895 1422 60  0000 R CNN
F 1 "Battery" V 6000 1700 60  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 5850 1550 60  0001 C CNN
F 3 "" H 5850 1550 60  0000 C CNN
	1    5850 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2750 5700 2400
$Comp
L Zimprich:FUSE F2
U 1 1 60732011
P 6500 1900
F 0 "F2" V 6400 1700 50  0000 L CNN
F 1 "10A" V 6500 1700 50  0000 L CNN
F 2 "Zimprich:Fuseholder_Reichelt_PL112000" H 6500 1900 60  0001 C CNN
F 3 "" H 6500 1900 60  0000 C CNN
	1    6500 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 607340F0
P 5900 1650
F 0 "#PWR02" H 5900 1400 50  0001 C CNN
F 1 "GND" H 5905 1477 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60734664
P 3500 3700
F 0 "#PWR01" H 3500 3450 50  0001 C CNN
F 1 "GND" H 3505 3527 50  0000 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 4850 3700
$Comp
L Diode:MBR745 D4
U 1 1 60735AE0
P 6500 2700
F 0 "D4" V 6454 2780 50  0000 L CNN
F 1 "MBR1045" V 6545 2780 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 6500 2525 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR735-D.PDF" H 6500 2700 50  0001 C CNN
	1    6500 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3700 5200 4650
Wire Wire Line
	5200 4650 6550 4650
Connection ~ 5200 3700
Wire Wire Line
	5200 3700 5500 3700
$Comp
L Diode:1N4148 D3
U 1 1 60738085
P 4850 3150
F 0 "D3" V 4804 3230 50  0000 L CNN
F 1 "1N4148" V 4895 3230 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4850 2975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 3150 50  0001 C CNN
	1    4850 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3000 4850 2750
Wire Wire Line
	4850 2750 5500 2750
Wire Wire Line
	4850 3300 4850 3700
Connection ~ 4850 3700
Wire Wire Line
	4850 3700 5200 3700
$Comp
L dk_Transistors-Bipolar-BJT-Single:BC548BTA Q3
U 1 1 6073AD5E
P 7850 3200
F 0 "Q3" H 8038 3253 60  0000 L CNN
F 1 "BC547C" H 8038 3147 60  0000 L CNN
F 2 "digikey-footprints:TO-92-3_Formed_Leads" H 8050 3400 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC546-50.pdf" H 8050 3500 60  0001 L CNN
F 4 "BC548BTACT-ND" H 8050 3600 60  0001 L CNN "Digi-Key_PN"
F 5 "BC548BTA" H 8050 3700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 8050 3800 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 8050 3900 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/ON%20Semiconductor%20PDFs/BC546-50.pdf" H 8050 4000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/BC548BTA/BC548BTACT-ND/4553029" H 8050 4100 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 30V 0.1A TO-92" H 8050 4200 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8050 4300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8050 4400 60  0001 L CNN "Status"
	1    7850 3200
	1    0    0    -1  
$EndComp
Text GLabel 7300 3200 0    50   Output ~ 0
pinBatterySwitch
$Comp
L Device:R R5
U 1 1 6073CDAC
P 7500 3200
F 0 "R5" V 7707 3200 50  0000 C CNN
F 1 "4k7" V 7616 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 3200 50  0001 C CNN
F 3 "~" H 7500 3200 50  0001 C CNN
	1    7500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60740775
P 7950 2400
F 0 "R6" H 8020 2446 50  0000 L CNN
F 1 "4k7" H 8020 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7880 2400 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2250 7300 2250
Wire Wire Line
	7950 2250 8800 2250
Connection ~ 7950 2250
$Comp
L Zimprich:HEADER_2 J5
U 1 1 60749513
P 10600 3000
F 0 "J5" V 10645 2872 60  0000 R CNN
F 1 "Motor_Left" V 10750 3150 60  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10600 3000 60  0001 C CNN
F 3 "" H 10600 3000 60  0000 C CNN
	1    10600 3000
	1    0    0    -1  
$EndComp
$Comp
L Zimprich:HEADER_2 J7
U 1 1 6074E736
P 11450 3000
F 0 "J7" V 11495 2872 60  0000 R CNN
F 1 "Motor_Right" V 11600 3150 60  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 11450 3000 60  0001 C CNN
F 3 "" H 11450 3000 60  0000 C CNN
	1    11450 3000
	1    0    0    -1  
$EndComp
$Comp
L Zimprich:HEADER_2 J6
U 1 1 6074E527
P 11000 3000
F 0 "J6" V 11045 2872 60  0000 R CNN
F 1 "Motor_Cutter" V 11150 3150 60  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 11000 3000 60  0001 C CNN
F 3 "" H 11000 3000 60  0000 C CNN
	1    11000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2250 9250 2250
Wire Wire Line
	11350 2250 11350 2950
Wire Wire Line
	10900 2950 10900 2250
Connection ~ 10900 2250
Wire Wire Line
	10900 2250 11350 2250
Wire Wire Line
	10500 2950 10500 2250
$Comp
L Device:R R7
U 1 1 6075C810
P 9250 2550
F 0 "R7" H 9320 2596 50  0000 L CNN
F 1 "100k" H 9320 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9180 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
	1    9250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6075CAE4
P 9250 3350
F 0 "R8" H 9320 3396 50  0000 L CNN
F 1 "10k" H 9320 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9180 3350 50  0001 C CNN
F 3 "~" H 9250 3350 50  0001 C CNN
	1    9250 3350
	1    0    0    -1  
$EndComp
Text GLabel 9200 2900 0    50   Output ~ 0
pinBatteryVoltage
Wire Wire Line
	9250 2250 9250 2400
Wire Wire Line
	9250 2700 9250 2900
Wire Wire Line
	9200 2900 9250 2900
Connection ~ 9250 2900
Wire Wire Line
	9250 2900 9250 3200
$Comp
L Device:CP C1
U 1 1 607607AB
P 9700 3000
F 0 "C1" H 9818 3046 50  0000 L CNN
F 1 "100uF" H 9818 2955 50  0000 L CNN
F 2 "Zimprich:Elko_vert_11.2x6.3mm_RM2.5" H 9738 2850 50  0001 C CNN
F 3 "~" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
Connection ~ 9250 2250
Wire Wire Line
	9700 2850 9700 2250
$Comp
L Connector:Screw_Terminal_01x06 J1
U 1 1 607FC1A2
P 5300 6250
F 0 "J1" V 5172 6530 50  0000 L CNN
F 1 "PCB_1" V 5263 6530 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5300 6250 50  0001 C CNN
F 3 "~" H 5300 6250 50  0001 C CNN
	1    5300 6250
	0    1    1    0   
$EndComp
Text GLabel 5300 6050 1    50   Output ~ 0
pinChargeVoltage
Text GLabel 5400 6050 1    50   Output ~ 0
pinBatterySwitch
Text GLabel 5200 6050 1    50   Output ~ 0
pinChargeCurrent
Text GLabel 5100 6050 1    50   Input ~ 0
pinChargeEnable
Wire Wire Line
	650  2250 1050 2250
Wire Wire Line
	2500 2250 2800 2250
$Comp
L Lötpad_2,5mm:DIODE D5
U 1 1 608CEAE9
P 7500 2250
F 0 "D5" H 7500 2442 40  0000 C CNN
F 1 "SB1240" H 7500 2366 40  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7500 2250 60  0001 C CNN
F 3 "" H 7500 2250 60  0000 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2250 7950 2250
Wire Wire Line
	7050 2400 7050 2250
Wire Wire Line
	5800 1650 5800 1950
Wire Wire Line
	5700 2400 5800 2400
Wire Wire Line
	6400 1650 6400 1950
Wire Wire Line
	6400 1950 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 5800 2400
Wire Wire Line
	6500 2150 6500 2400
Wire Wire Line
	6500 2400 7050 2400
Wire Wire Line
	6500 2400 6500 2550
Wire Wire Line
	6500 3050 6550 3050
Connection ~ 6500 2400
Text GLabel 2250 3900 0    50   Output ~ 0
pinChargeVoltage
Wire Wire Line
	1600 3200 1600 3700
Wire Wire Line
	1600 2250 1600 2900
$Comp
L Diode:MBR745 D1
U 1 1 60702097
P 1600 3050
F 0 "D1" V 1554 3130 50  0000 L CNN
F 1 "MBR1045" V 1645 3130 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 1600 2875 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR735-D.PDF" H 1600 3050 50  0001 C CNN
	1    1600 3050
	0    1    1    0   
$EndComp
$Comp
L Zimprich:HEADER_2 J4
U 1 1 609318F2
P 10200 3000
F 0 "J4" V 10245 2872 60  0000 R CNN
F 1 "24V Out" V 10350 3150 60  0000 R CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10200 3000 60  0001 C CNN
F 3 "" H 10200 3000 60  0000 C CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2950 10100 2250
Connection ~ 10100 2250
Connection ~ 10500 2250
Wire Wire Line
	10500 2250 10900 2250
Wire Wire Line
	10100 2250 10500 2250
Wire Wire Line
	9250 2250 9700 2250
Connection ~ 9700 2250
Wire Wire Line
	9700 2250 10100 2250
$Comp
L Device:R R9
U 1 1 60730CD6
P 2150 2550
F 0 "R9" H 2220 2596 50  0000 L CNN
F 1 "4.7kO" H 2220 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2080 2550 50  0001 C CNN
F 3 "~" H 2150 2550 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2900 2250 3900
Wire Wire Line
	2250 2900 2500 2900
Wire Wire Line
	2150 2400 2150 2250
Connection ~ 2150 2250
Wire Wire Line
	2150 2250 2500 2250
$Comp
L Device:LED D6
U 1 1 6073C265
P 2000 2850
F 0 "D6" V 2039 2732 50  0000 R CNN
F 1 "LED" V 1948 2732 50  0000 R CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 2000 2850 50  0001 C CNN
F 3 "~" H 2000 2850 50  0001 C CNN
	1    2000 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 2700 2000 2700
Wire Wire Line
	2000 3000 2000 3700
Connection ~ 2000 3700
Wire Wire Line
	2000 3700 2500 3700
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6073B4AE
P 2600 5200
F 0 "H1" H 2700 5249 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 5158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 2600 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6073E1F7
P 2600 5700
F 0 "H2" H 2700 5749 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 5658 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 2600 5700 50  0001 C CNN
F 3 "~" H 2600 5700 50  0001 C CNN
	1    2600 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6073E399
P 2600 6200
F 0 "H3" H 2700 6249 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 6158 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 2600 6200 50  0001 C CNN
F 3 "~" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6073E5C5
P 2600 6650
F 0 "H4" H 2700 6699 50  0000 L CNN
F 1 "MountingHole_Pad" H 2700 6608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad_TopBottom" H 2600 6650 50  0001 C CNN
F 3 "~" H 2600 6650 50  0001 C CNN
	1    2600 6650
	1    0    0    -1  
$EndComp
$Comp
L Lötpad_2,5mm:GND #PWR0101
U 1 1 6073E8B8
P 2600 5300
F 0 "#PWR0101" H 2600 5050 60  0001 C CNN
F 1 "GND" H 2605 5119 60  0000 C CNN
F 2 "" H 2600 5300 60  0000 C CNN
F 3 "" H 2600 5300 60  0000 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
$Comp
L Lötpad_2,5mm:GND #PWR0102
U 1 1 607463A7
P 2600 5800
F 0 "#PWR0102" H 2600 5550 60  0001 C CNN
F 1 "GND" H 2605 5619 60  0000 C CNN
F 2 "" H 2600 5800 60  0000 C CNN
F 3 "" H 2600 5800 60  0000 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
$Comp
L Lötpad_2,5mm:GND #PWR0103
U 1 1 60746674
P 2600 6300
F 0 "#PWR0103" H 2600 6050 60  0001 C CNN
F 1 "GND" H 2605 6119 60  0000 C CNN
F 2 "" H 2600 6300 60  0000 C CNN
F 3 "" H 2600 6300 60  0000 C CNN
	1    2600 6300
	1    0    0    -1  
$EndComp
$Comp
L Lötpad_2,5mm:GND #PWR0104
U 1 1 60746896
P 2600 6750
F 0 "#PWR0104" H 2600 6500 60  0001 C CNN
F 1 "GND" H 2605 6569 60  0000 C CNN
F 2 "" H 2600 6750 60  0000 C CNN
F 3 "" H 2600 6750 60  0000 C CNN
	1    2600 6750
	1    0    0    -1  
$EndComp
Connection ~ 1600 2250
Connection ~ 1600 3700
Wire Wire Line
	1600 3700 2000 3700
Wire Wire Line
	650  3700 1600 3700
$Comp
L Switch:SW_Push SW1
U 1 1 60ADB192
P 8450 3250
F 0 "SW1" V 8404 3398 50  0000 L CNN
F 1 "Start_PCB" V 8495 3398 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 8450 3450 50  0001 C CNN
F 3 "~" H 8450 3450 50  0001 C CNN
	1    8450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2850 6500 3050
Wire Wire Line
	7950 3400 7950 3450
Wire Wire Line
	7950 3450 8450 3450
Connection ~ 7950 3450
Wire Wire Line
	7950 2950 8450 2950
Wire Wire Line
	8450 2950 8450 3050
Connection ~ 7950 2950
Wire Wire Line
	7950 2950 7950 3000
$Comp
L Transistor_FET:IRF9540N Q4
U 1 1 60AF8999
P 9000 2150
F 0 "Q4" V 9342 2150 50  0000 C CNN
F 1 "IRF9540N" V 9251 2150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9200 2075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 9000 2150 50  0001 L CNN
	1    9000 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 2550 7950 2600
$Comp
L Transistor_FET:IRF9540N Q2
U 1 1 60B073F2
P 4500 2650
F 0 "Q2" H 4704 2696 50  0000 L CNN
F 1 "IRF9540N" H 4704 2605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4700 2575 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 4500 2650 50  0001 L CNN
	1    4500 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3050 6550 4650
Wire Wire Line
	11350 3050 11350 4650
Connection ~ 6550 4650
Wire Wire Line
	7950 3450 7950 4650
Connection ~ 7950 4650
Wire Wire Line
	7950 4650 6550 4650
Wire Wire Line
	9250 3500 9250 4650
Connection ~ 9250 4650
Wire Wire Line
	9250 4650 7950 4650
Wire Wire Line
	9700 3150 9700 4650
Wire Wire Line
	9250 4650 9700 4650
Connection ~ 9700 4650
Wire Wire Line
	9700 4650 10100 4650
Wire Wire Line
	10100 3050 10100 4650
Connection ~ 10100 4650
Wire Wire Line
	10100 4650 10500 4650
Wire Wire Line
	10500 3050 10500 4650
Connection ~ 10500 4650
Wire Wire Line
	10900 3050 10900 4650
Wire Wire Line
	10500 4650 10900 4650
Connection ~ 10900 4650
Wire Wire Line
	10900 4650 11350 4650
Text GLabel 5500 6050 1    50   Output ~ 0
pinBatteryVoltage
Wire Wire Line
	4700 2250 4700 2550
Wire Wire Line
	3500 2250 4700 2250
Wire Wire Line
	4300 2550 4300 2750
Wire Wire Line
	4300 2750 4850 2750
Connection ~ 4850 2750
Wire Wire Line
	4100 2650 4100 2850
Wire Wire Line
	4100 2850 4500 2850
Wire Wire Line
	9000 1950 8400 1950
Wire Wire Line
	8400 1950 8400 2600
Wire Wire Line
	8400 2600 7950 2600
Connection ~ 7950 2600
Wire Wire Line
	7950 2600 7950 2950
$Comp
L power:+3.3V #PWR?
U 1 1 60A5AE88
P 5000 6050
F 0 "#PWR?" H 5000 5900 50  0001 C CNN
F 1 "+3.3V" H 5015 6223 50  0000 C CNN
F 2 "" H 5000 6050 50  0001 C CNN
F 3 "" H 5000 6050 50  0001 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A5B730
P 5950 3850
F 0 "#PWR?" H 5950 3700 50  0001 C CNN
F 1 "+3.3V" V 5965 3978 50  0000 L CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3850 5950 3850
Wire Wire Line
	3200 2250 3500 2250
Wire Wire Line
	1600 2250 2150 2250
Wire Wire Line
	7300 3200 7350 3200
$EndSCHEMATC
