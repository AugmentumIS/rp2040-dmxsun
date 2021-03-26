EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "rp2040_dongle ioboard 4slots isolated xlr3"
Date "2021-03-20"
Rev ""
Comp "https://www.openlighting.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 60568255
P 3150 1300
F 0 "J1" H 3200 1717 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 3200 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 3150 1300 50  0001 C CNN
F 3 "~" H 3150 1300 50  0001 C CNN
	1    3150 1300
	1    0    0    -1  
$EndComp
Text Label 2950 1100 2    50   ~ 0
SDA
Text Label 2950 1200 2    50   ~ 0
SCL
Text Label 2950 1600 2    50   ~ 0
GP0
Text Label 2950 1500 2    50   ~ 0
GP1
Text Label 2950 1400 2    50   ~ 0
GP2
Text Label 2950 1300 2    50   ~ 0
GP3
Text Notes 2500 1800 0    50   ~ 0
Pins 2, 4, 6: Supply; Pins 8, 10, 12: I2C ID
$Comp
L power:GND #PWR04
U 1 1 6056A6AA
P 3800 1100
F 0 "#PWR04" H 3800 850 50  0001 C CNN
F 1 "GND" V 3805 972 50  0000 R CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	1    3800 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1100 3800 1100
$Comp
L power:+5V #PWR05
U 1 1 6056BFE5
P 3800 1200
F 0 "#PWR05" H 3800 1050 50  0001 C CNN
F 1 "+5V" V 3815 1328 50  0000 L CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1200 3450 1200
$Comp
L power:+3.3V #PWR06
U 1 1 6056D5EA
P 3800 1300
F 0 "#PWR06" H 3800 1150 50  0001 C CNN
F 1 "+3.3V" V 3815 1428 50  0000 L CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1300 3450 1300
Text Label 3450 1400 0    50   ~ 0
ID0
Text Label 3450 1500 0    50   ~ 0
ID1
Text Label 3450 1600 0    50   ~ 0
ID2
$Comp
L Memory_EEPROM:M24C02-WMN U1
U 1 1 6056E547
P 4900 1300
F 0 "U1" H 5250 1100 50  0000 C CNN
F 1 "M24C02-WMN" H 5450 1000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4900 1650 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b0/d8/50/40/5a/85/49/6f/DM00071904.pdf/files/DM00071904.pdf/jcr:content/translations/en.DM00071904.pdf" H 4950 800 50  0001 C CNN
F 4 "C7562" H 4900 1300 50  0001 C CNN "LCSC"
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 6056F343
P 4900 950
F 0 "#PWR01" H 4900 800 50  0001 C CNN
F 1 "+3.3V" H 4915 1123 50  0000 C CNN
F 2 "" H 4900 950 50  0001 C CNN
F 3 "" H 4900 950 50  0001 C CNN
	1    4900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6056FCD4
P 4900 1650
F 0 "#PWR010" H 4900 1400 50  0001 C CNN
F 1 "GND" H 4905 1477 50  0000 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
Text Label 5300 1200 0    50   ~ 0
SDA
Text Label 5300 1300 0    50   ~ 0
SCL
$Comp
L power:GND #PWR07
U 1 1 605706FF
P 5400 1400
F 0 "#PWR07" H 5400 1150 50  0001 C CNN
F 1 "GND" V 5405 1272 50  0000 R CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0001 C CNN
	1    5400 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1400 5300 1400
Text Label 4500 1200 2    50   ~ 0
ID0
Text Label 4500 1300 2    50   ~ 0
ID1
Text Label 4500 1400 2    50   ~ 0
ID2
$Comp
L Device:R R9
U 1 1 60584D52
P 800 3600
F 0 "R9" V 1007 3600 50  0000 C CNN
F 1 "0R-DO_NOT_MOUNT" V 916 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 730 3600 50  0001 C CNN
F 3 "~" H 800 3600 50  0001 C CNN
F 4 "C17477" V 800 3600 50  0001 C CNN "LCSC"
	1    800  3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60584E3E
P 800 3000
F 0 "R3" V 1007 3000 50  0000 C CNN
F 1 "0R" V 916 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 730 3000 50  0001 C CNN
F 3 "~" H 800 3000 50  0001 C CNN
F 4 "C17477" V 800 3000 50  0001 C CNN "LCSC"
	1    800  3000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 60584E55
P 2050 2400
F 0 "#PWR012" H 2050 2250 50  0001 C CNN
F 1 "+3.3V" H 2065 2573 50  0000 C CNN
F 2 "" H 2050 2400 50  0001 C CNN
F 3 "" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2800 800  2850
$Comp
L power:GND #PWR017
U 1 1 6058CDA8
P 800 3800
F 0 "#PWR017" H 800 3550 50  0001 C CNN
F 1 "GND" H 805 3627 50  0000 C CNN
F 2 "" H 800 3800 50  0001 C CNN
F 3 "" H 800 3800 50  0001 C CNN
	1    800  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3750 800  3800
$Comp
L Device:R R5
U 1 1 6059D8BD
P 2550 3300
F 0 "R5" H 2480 3254 50  0000 R CNN
F 1 "120R" H 2480 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2480 3300 50  0001 C CNN
F 3 "~" H 2550 3300 50  0001 C CNN
F 4 "C22787" H 2550 3300 50  0001 C CNN "LCSC"
	1    2550 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 3200 2300 3200
Wire Wire Line
	2300 3200 2300 3150
Wire Wire Line
	2300 3150 2550 3150
Wire Wire Line
	2100 3400 2300 3400
Wire Wire Line
	2300 3400 2300 3450
Wire Wire Line
	2300 3450 2550 3450
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 6059F495
P 3400 3300
F 0 "J6" V 3600 3250 50  0000 L CNN
F 1 "Conn_01x03" V 3500 3100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3400 3300 50  0001 C CNN
F 3 "~" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3150 2800 3150
Connection ~ 2550 3150
Wire Wire Line
	2550 3450 2800 3450
Wire Wire Line
	3200 3450 3200 3400
Connection ~ 2550 3450
$Comp
L Connector:XLR3 J2
U 1 1 605A262D
P 3950 3150
F 0 "J2" V 3904 3378 50  0000 L CNN
F 1 "XLR3" V 3995 3378 50  0000 L CNN
F 2 "Connector_Audio:Jack_XLR_Neutrik_NC3FAAH_Horizontal" H 3950 3150 50  0001 C CNN
F 3 " ~" H 3950 3150 50  0001 C CNN
	1    3950 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2850 4050 2850
$Comp
L Mechanical:MountingHole H1
U 1 1 605F3AA5
P 900 1200
F 0 "H1" H 1000 1246 50  0000 L CNN
F 1 "MountingHole" H 1000 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 605F57F2
P 1700 1200
F 0 "H2" H 1800 1246 50  0000 L CNN
F 1 "MountingHole" H 1800 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1700 1200 50  0001 C CNN
F 3 "~" H 1700 1200 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 605F5AEA
P 900 1450
F 0 "H3" H 1000 1496 50  0000 L CNN
F 1 "MountingHole" H 1000 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 900 1450 50  0001 C CNN
F 3 "~" H 900 1450 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 605F5EBF
P 1700 1450
F 0 "H4" H 1800 1496 50  0000 L CNN
F 1 "MountingHole" H 1800 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1700 1450 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L Interface_UART:SP3485EN U2
U 1 1 60582447
P 1700 3300
F 0 "U2" H 1850 3650 50  0000 L CNN
F 1 "SP3485EN" H 1800 2900 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1700 2600 50  0001 C CNN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 950 3350 50  0001 C CNN
F 4 "C8963" H 1700 3300 50  0001 C CNN "LCSC"
	1    1700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 605EBCA3
P 800 2800
F 0 "#PWR015" H 800 2650 50  0001 C CNN
F 1 "+3.3V" H 815 2973 50  0000 C CNN
F 2 "" H 800 2800 50  0001 C CNN
F 3 "" H 800 2800 50  0001 C CNN
	1    800  2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 60602410
P 1700 3800
F 0 "#PWR021" H 1700 3550 50  0001 C CNN
F 1 "GND" H 1705 3627 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60798D1D
P 2800 2900
F 0 "R1" H 2730 2854 50  0000 R CNN
F 1 "680R" H 2730 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2730 2900 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
F 4 "C23228" H 2800 2900 50  0001 C CNN "LCSC"
	1    2800 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 607993C1
P 2800 3600
F 0 "R7" H 2730 3554 50  0000 R CNN
F 1 "680R" H 2730 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2730 3600 50  0001 C CNN
F 3 "~" H 2800 3600 50  0001 C CNN
F 4 "C23228" H 2800 3600 50  0001 C CNN "LCSC"
	1    2800 3600
	-1   0    0    1   
$EndComp
Connection ~ 2800 3450
Wire Wire Line
	2800 3450 3200 3450
$Comp
L Device:C C3
U 1 1 607A0463
P 1450 2800
F 0 "C3" V 1198 2800 50  0000 C CNN
F 1 "100nF" V 1289 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 2650 50  0001 C CNN
F 3 "~" H 1450 2800 50  0001 C CNN
F 4 "C14663" V 1450 2800 50  0001 C CNN "LCSC"
	1    1450 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 607A92EF
P 1300 2800
F 0 "#PWR011" H 1300 2550 50  0001 C CNN
F 1 "GND" H 1305 2627 50  0000 C CNN
F 2 "" H 1300 2800 50  0001 C CNN
F 3 "" H 1300 2800 50  0001 C CNN
	1    1300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2850 4800 2850
Wire Wire Line
	3200 3450 3950 3450
Connection ~ 3200 3450
Wire Wire Line
	3950 3450 4700 3450
Connection ~ 3950 3450
Wire Wire Line
	3650 3150 3650 3050
Wire Wire Line
	3650 2650 4400 2650
Wire Wire Line
	4400 2650 4400 3150
$Comp
L Connector:XLR3 J3
U 1 1 607D868E
P 4700 3150
F 0 "J3" V 4654 3378 50  0000 L CNN
F 1 "XLR3" V 4745 3378 50  0000 L CNN
F 2 "NC3FD-H:Jack_XLR_Neutrik_NC3FD-H_Horizontal" H 4700 3150 50  0001 C CNN
F 3 " ~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3150 2800 3300
Wire Wire Line
	2800 3300 3200 3300
Connection ~ 2800 3150
Wire Wire Line
	2800 3150 2800 3050
Wire Wire Line
	2800 3050 3650 3050
Connection ~ 2800 3050
Connection ~ 3650 3050
Wire Wire Line
	3650 3050 3650 2650
$Comp
L Device:R R6
U 1 1 60870EFD
P 8400 3250
F 0 "R6" H 8330 3204 50  0000 R CNN
F 1 "120R" H 8330 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8330 3250 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
F 4 "C22787" H 8400 3250 50  0001 C CNN "LCSC"
	1    8400 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3150 8150 3100
Wire Wire Line
	8150 3100 8400 3100
Wire Wire Line
	8150 3350 8150 3400
Wire Wire Line
	8150 3400 8400 3400
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 60870F0D
P 9250 3250
F 0 "J7" V 9450 3200 50  0000 L CNN
F 1 "Conn_01x03" V 9350 3050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9250 3250 50  0001 C CNN
F 3 "~" H 9250 3250 50  0001 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 8650 3100
Connection ~ 8400 3100
Wire Wire Line
	8400 3400 8650 3400
Wire Wire Line
	9050 3400 9050 3350
Connection ~ 8400 3400
$Comp
L Connector:XLR3 J4
U 1 1 60870F1C
P 9800 3100
F 0 "J4" V 9754 3328 50  0000 L CNN
F 1 "XLR3" V 9845 3328 50  0000 L CNN
F 2 "Connector_Audio:Jack_XLR_Neutrik_NC3FAAH_Horizontal" H 9800 3100 50  0001 C CNN
F 3 " ~" H 9800 3100 50  0001 C CNN
	1    9800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 2800 9900 2800
$Comp
L Device:R R2
U 1 1 60870F5C
P 8650 2850
F 0 "R2" H 8580 2804 50  0000 R CNN
F 1 "680R" H 8580 2895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8580 2850 50  0001 C CNN
F 3 "~" H 8650 2850 50  0001 C CNN
F 4 "C23228" H 8650 2850 50  0001 C CNN "LCSC"
	1    8650 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 60870F66
P 8650 3550
F 0 "R8" H 8580 3504 50  0000 R CNN
F 1 "680R" H 8580 3595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8580 3550 50  0001 C CNN
F 3 "~" H 8650 3550 50  0001 C CNN
F 4 "C23228" H 8650 3550 50  0001 C CNN "LCSC"
	1    8650 3550
	-1   0    0    1   
$EndComp
Connection ~ 8650 3400
Wire Wire Line
	8650 3400 9050 3400
Wire Wire Line
	10550 2800 10650 2800
Wire Wire Line
	9050 3400 9800 3400
Connection ~ 9050 3400
Wire Wire Line
	9800 3400 10550 3400
Connection ~ 9800 3400
Wire Wire Line
	9500 3100 9500 3000
Wire Wire Line
	9500 2600 10250 2600
Wire Wire Line
	10250 2600 10250 3100
$Comp
L Connector:XLR3 J5
U 1 1 60870F9F
P 10550 3100
F 0 "J5" V 10504 3328 50  0000 L CNN
F 1 "XLR3" V 10595 3328 50  0000 L CNN
F 2 "NC3FD-H:Jack_XLR_Neutrik_NC3FD-H_Horizontal" H 10550 3100 50  0001 C CNN
F 3 " ~" H 10550 3100 50  0001 C CNN
	1    10550 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3100 8650 3250
Wire Wire Line
	8650 3250 9050 3250
Connection ~ 8650 3100
Wire Wire Line
	8650 3100 8650 3000
Wire Wire Line
	8650 3000 9500 3000
Connection ~ 8650 3000
Connection ~ 9500 3000
Wire Wire Line
	9500 3000 9500 2600
Wire Wire Line
	4900 950  4900 1000
Wire Wire Line
	4900 1600 4900 1650
$Comp
L Device:R R15
U 1 1 6062C4D2
P 2800 5550
F 0 "R15" H 2730 5504 50  0000 R CNN
F 1 "120R" H 2730 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2730 5550 50  0001 C CNN
F 3 "~" H 2800 5550 50  0001 C CNN
F 4 "C22787" H 2800 5550 50  0001 C CNN "LCSC"
	1    2800 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 5450 2550 5400
Wire Wire Line
	2550 5400 2800 5400
Wire Wire Line
	2550 5650 2550 5700
Wire Wire Line
	2550 5700 2800 5700
$Comp
L Connector_Generic:Conn_01x03 J12
U 1 1 6062C4E2
P 3650 5550
F 0 "J12" V 3850 5500 50  0000 L CNN
F 1 "Conn_01x03" V 3750 5350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3650 5550 50  0001 C CNN
F 3 "~" H 3650 5550 50  0001 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5400 3050 5400
Connection ~ 2800 5400
Wire Wire Line
	2800 5700 3050 5700
Wire Wire Line
	3450 5700 3450 5650
Connection ~ 2800 5700
Wire Wire Line
	4200 5100 4300 5100
$Comp
L Device:R R11
U 1 1 6062C531
P 3050 5150
F 0 "R11" H 2980 5104 50  0000 R CNN
F 1 "680R" H 2980 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2980 5150 50  0001 C CNN
F 3 "~" H 3050 5150 50  0001 C CNN
F 4 "C23228" H 3050 5150 50  0001 C CNN "LCSC"
	1    3050 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 6062C53B
P 3050 5850
F 0 "R17" H 2980 5804 50  0000 R CNN
F 1 "680R" H 2980 5895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2980 5850 50  0001 C CNN
F 3 "~" H 3050 5850 50  0001 C CNN
F 4 "C23228" H 3050 5850 50  0001 C CNN "LCSC"
	1    3050 5850
	-1   0    0    1   
$EndComp
Connection ~ 3050 5700
Wire Wire Line
	3050 5700 3450 5700
Wire Wire Line
	4950 5100 5050 5100
Wire Wire Line
	3450 5700 4200 5700
Connection ~ 3450 5700
Wire Wire Line
	4200 5700 4950 5700
Connection ~ 4200 5700
Wire Wire Line
	3900 5400 3900 5300
Wire Wire Line
	3900 4900 4650 4900
Wire Wire Line
	4650 4900 4650 5400
Wire Wire Line
	3050 5400 3050 5550
Wire Wire Line
	3050 5550 3450 5550
Connection ~ 3050 5400
Wire Wire Line
	3050 5400 3050 5300
Wire Wire Line
	3050 5300 3900 5300
Connection ~ 3050 5300
Connection ~ 3900 5300
Wire Wire Line
	3900 5300 3900 4900
$Comp
L Device:R R16
U 1 1 6064812B
P 8400 5400
F 0 "R16" H 8330 5354 50  0000 R CNN
F 1 "120R" H 8330 5445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8330 5400 50  0001 C CNN
F 3 "~" H 8400 5400 50  0001 C CNN
F 4 "C22787" H 8400 5400 50  0001 C CNN "LCSC"
	1    8400 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 5300 8150 5250
Wire Wire Line
	8150 5250 8400 5250
Wire Wire Line
	8150 5500 8150 5550
Wire Wire Line
	8150 5550 8400 5550
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 6064813B
P 9250 5400
F 0 "J13" V 9450 5350 50  0000 L CNN
F 1 "Conn_01x03" V 9350 5200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9250 5400 50  0001 C CNN
F 3 "~" H 9250 5400 50  0001 C CNN
	1    9250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5250 8650 5250
Connection ~ 8400 5250
Wire Wire Line
	8400 5550 8650 5550
Wire Wire Line
	9050 5550 9050 5500
Connection ~ 8400 5550
$Comp
L Connector:XLR3 J10
U 1 1 6064814A
P 9800 5250
F 0 "J10" V 9754 5478 50  0000 L CNN
F 1 "XLR3" V 9845 5478 50  0000 L CNN
F 2 "Connector_Audio:Jack_XLR_Neutrik_NC3FAAH_Horizontal" H 9800 5250 50  0001 C CNN
F 3 " ~" H 9800 5250 50  0001 C CNN
	1    9800 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 4950 9900 4950
$Comp
L Device:R R12
U 1 1 6064818A
P 8650 5000
F 0 "R12" H 8580 4954 50  0000 R CNN
F 1 "680R" H 8580 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8580 5000 50  0001 C CNN
F 3 "~" H 8650 5000 50  0001 C CNN
F 4 "C23228" H 8650 5000 50  0001 C CNN "LCSC"
	1    8650 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 60648194
P 8650 5700
F 0 "R18" H 8580 5654 50  0000 R CNN
F 1 "680R" H 8580 5745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8580 5700 50  0001 C CNN
F 3 "~" H 8650 5700 50  0001 C CNN
F 4 "C23228" H 8650 5700 50  0001 C CNN "LCSC"
	1    8650 5700
	-1   0    0    1   
$EndComp
Connection ~ 8650 5550
Wire Wire Line
	8650 5550 9050 5550
Wire Wire Line
	10550 4950 10650 4950
Wire Wire Line
	9050 5550 9800 5550
Connection ~ 9050 5550
Wire Wire Line
	9800 5550 10550 5550
Connection ~ 9800 5550
Wire Wire Line
	9500 5250 9500 5150
Wire Wire Line
	9500 4750 10250 4750
Wire Wire Line
	10250 4750 10250 5250
$Comp
L Connector:XLR3 J11
U 1 1 606481CD
P 10550 5250
F 0 "J11" V 10504 5478 50  0000 L CNN
F 1 "XLR3" V 10595 5478 50  0000 L CNN
F 2 "NC3FD-H:Jack_XLR_Neutrik_NC3FD-H_Horizontal" H 10550 5250 50  0001 C CNN
F 3 " ~" H 10550 5250 50  0001 C CNN
	1    10550 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5250 8650 5400
Wire Wire Line
	8650 5400 9050 5400
Connection ~ 8650 5250
Wire Wire Line
	8650 5250 8650 5150
Wire Wire Line
	8650 5150 9500 5150
Connection ~ 8650 5150
Connection ~ 9500 5150
Wire Wire Line
	9500 5150 9500 4750
Wire Notes Line
	2500 2000 2500 500 
Text Notes 600  650  0    50   ~ 0
Mounting holes
Text Notes 2600 650  0    50   ~ 0
Connector from base board
Text Notes 4300 650  0    50   ~ 0
I2C EEPROM for board identification
Wire Notes Line
	4250 2000 4250 500 
Wire Notes Line
	11150 6550 450  6550
Wire Notes Line
	11150 4150 450  4150
Text Notes 500  2300 0    50   ~ 0
DMX Port 1
Text Notes 500  4500 0    50   ~ 0
DMX Port 3
Text Notes 6000 4500 0    50   ~ 0
DMX Port 4
Text Notes 6250 2350 0    50   ~ 0
DMX Port 2
Text Label 1300 3500 2    50   ~ 0
GP0
Text Label 1300 3100 2    50   ~ 0
GP0
Wire Wire Line
	800  3150 800  3300
Wire Wire Line
	1300 3200 1150 3200
Wire Wire Line
	1150 3400 1300 3400
Connection ~ 800  3300
Wire Wire Line
	800  3300 800  3450
$Comp
L Device:R R22
U 1 1 60630241
P 2050 2600
F 0 "R22" V 2257 2600 50  0000 C CNN
F 1 "0R-DO_NOT_MOUNT" V 2166 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1980 2600 50  0001 C CNN
F 3 "~" H 2050 2600 50  0001 C CNN
F 4 "C17477" V 2050 2600 50  0001 C CNN "LCSC"
	1    2050 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 6063A05D
P 1700 2600
F 0 "R21" V 1907 2600 50  0000 C CNN
F 1 "0R" V 1816 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1630 2600 50  0001 C CNN
F 3 "~" H 1700 2600 50  0001 C CNN
F 4 "C17477" V 1700 2600 50  0001 C CNN "LCSC"
	1    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6063A95D
P 1700 2400
F 0 "#PWR02" H 1700 2250 50  0001 C CNN
F 1 "+5V" V 1715 2528 50  0000 L CNN
F 2 "" H 1700 2400 50  0001 C CNN
F 3 "" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 2050 2400
Wire Wire Line
	1700 2800 1700 2750
Wire Wire Line
	1700 2450 1700 2400
Wire Wire Line
	1700 3700 1700 3800
$Comp
L power:GND #PWR035
U 1 1 60667B1A
P 2800 3750
F 0 "#PWR035" H 2800 3500 50  0001 C CNN
F 1 "GND" H 2805 3577 50  0000 C CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 6066805A
P 2800 2750
F 0 "#PWR03" H 2800 2600 50  0001 C CNN
F 1 "+5V" V 2815 2878 50  0000 L CNN
F 2 "" H 2800 2750 50  0001 C CNN
F 3 "" H 2800 2750 50  0001 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6067B705
P 3200 3200
F 0 "#PWR018" H 3200 2950 50  0001 C CNN
F 1 "GND" H 3205 3027 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6067BE89
P 4050 2850
F 0 "#PWR08" H 4050 2600 50  0001 C CNN
F 1 "GND" H 4055 2677 50  0000 C CNN
F 2 "" H 4050 2850 50  0001 C CNN
F 3 "" H 4050 2850 50  0001 C CNN
	1    4050 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6067F23D
P 4800 2850
F 0 "#PWR09" H 4800 2600 50  0001 C CNN
F 1 "GND" H 4805 2677 50  0000 C CNN
F 2 "" H 4800 2850 50  0001 C CNN
F 3 "" H 4800 2850 50  0001 C CNN
	1    4800 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2800 1700 2800
Connection ~ 1700 2800
Wire Wire Line
	1700 2800 2050 2800
Wire Wire Line
	2050 2800 2050 2750
Wire Wire Line
	1150 3200 1150 3300
Wire Wire Line
	800  3300 1150 3300
Connection ~ 1150 3300
Wire Wire Line
	1150 3300 1150 3400
Wire Wire Line
	1700 2800 1700 2900
$Comp
L Device:R R24
U 1 1 6062BA68
P 6650 3550
F 0 "R24" V 6857 3550 50  0000 C CNN
F 1 "0R-DO_NOT_MOUNT" V 6766 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6580 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
F 4 "C17477" V 6650 3550 50  0001 C CNN "LCSC"
	1    6650 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R23
U 1 1 6062BD09
P 6650 2950
F 0 "R23" V 6857 2950 50  0000 C CNN
F 1 "0R" V 6766 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6580 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
F 4 "C17477" V 6650 2950 50  0001 C CNN "LCSC"
	1    6650 2950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 6062BD13
P 7900 2350
F 0 "#PWR014" H 7900 2200 50  0001 C CNN
F 1 "+3.3V" H 7915 2523 50  0000 C CNN
F 2 "" H 7900 2350 50  0001 C CNN
F 3 "" H 7900 2350 50  0001 C CNN
	1    7900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2750 6650 2800
$Comp
L power:GND #PWR039
U 1 1 6062BD1E
P 6650 3750
F 0 "#PWR039" H 6650 3500 50  0001 C CNN
F 1 "GND" H 6655 3577 50  0000 C CNN
F 2 "" H 6650 3750 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3700 6650 3750
Wire Wire Line
	7950 3150 8150 3150
Wire Wire Line
	7950 3350 8150 3350
$Comp
L Interface_UART:SP3485EN U3
U 1 1 6062BD2C
P 7550 3250
F 0 "U3" H 7700 3600 50  0000 L CNN
F 1 "SP3485EN" H 7650 2850 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7550 2550 50  0001 C CNN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 6800 3300 50  0001 C CNN
F 4 "C8963" H 7550 3250 50  0001 C CNN "LCSC"
	1    7550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 6062BD36
P 6650 2750
F 0 "#PWR019" H 6650 2600 50  0001 C CNN
F 1 "+3.3V" H 6665 2923 50  0000 C CNN
F 2 "" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 6062BD40
P 7550 3750
F 0 "#PWR040" H 7550 3500 50  0001 C CNN
F 1 "GND" H 7555 3577 50  0000 C CNN
F 2 "" H 7550 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6062BD4B
P 7300 2750
F 0 "C1" V 7048 2750 50  0000 C CNN
F 1 "100nF" V 7139 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 2600 50  0001 C CNN
F 3 "~" H 7300 2750 50  0001 C CNN
F 4 "C14663" V 7300 2750 50  0001 C CNN "LCSC"
	1    7300 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6062BD55
P 7150 2750
F 0 "#PWR020" H 7150 2500 50  0001 C CNN
F 1 "GND" H 7155 2577 50  0000 C CNN
F 2 "" H 7150 2750 50  0001 C CNN
F 3 "" H 7150 2750 50  0001 C CNN
	1    7150 2750
	0    1    1    0   
$EndComp
Text Label 7150 3450 2    50   ~ 0
GP1
Text Label 7150 3050 2    50   ~ 0
GP1
Wire Wire Line
	6650 3100 6650 3250
Wire Wire Line
	7150 3150 7000 3150
Wire Wire Line
	7000 3350 7150 3350
Connection ~ 6650 3250
Wire Wire Line
	6650 3250 6650 3400
$Comp
L Device:R R10
U 1 1 6062BD68
P 7900 2550
F 0 "R10" V 8107 2550 50  0000 C CNN
F 1 "0R-DO_NOT_MOUNT" V 8016 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 2550 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
F 4 "C17477" V 7900 2550 50  0001 C CNN "LCSC"
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 6062BD73
P 7550 2550
F 0 "R4" V 7757 2550 50  0000 C CNN
F 1 "0R" V 7666 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7480 2550 50  0001 C CNN
F 3 "~" H 7550 2550 50  0001 C CNN
F 4 "C17477" V 7550 2550 50  0001 C CNN "LCSC"
	1    7550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 6062BD7D
P 7550 2350
F 0 "#PWR013" H 7550 2200 50  0001 C CNN
F 1 "+5V" V 7565 2478 50  0000 L CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2400 7900 2350
Wire Wire Line
	7550 2750 7550 2700
Wire Wire Line
	7550 2400 7550 2350
Wire Wire Line
	7550 3650 7550 3750
Wire Wire Line
	7450 2750 7550 2750
Connection ~ 7550 2750
Wire Wire Line
	7550 2750 7900 2750
Wire Wire Line
	7900 2750 7900 2700
Wire Wire Line
	7000 3150 7000 3250
Wire Wire Line
	6650 3250 7000 3250
Connection ~ 7000 3250
Wire Wire Line
	7000 3250 7000 3350
Wire Wire Line
	7550 2750 7550 2850
$Comp
L power:GND #PWR038
U 1 1 6065A975
P 8650 3700
F 0 "#PWR038" H 8650 3450 50  0001 C CNN
F 1 "GND" H 8655 3527 50  0000 C CNN
F 2 "" H 8650 3700 50  0001 C CNN
F 3 "" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6065AF61
P 9900 2800
F 0 "#PWR022" H 9900 2550 50  0001 C CNN
F 1 "GND" H 9905 2627 50  0000 C CNN
F 2 "" H 9900 2800 50  0001 C CNN
F 3 "" H 9900 2800 50  0001 C CNN
	1    9900 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 6065BD09
P 10650 2800
F 0 "#PWR036" H 10650 2550 50  0001 C CNN
F 1 "GND" H 10655 2627 50  0000 C CNN
F 2 "" H 10650 2800 50  0001 C CNN
F 3 "" H 10650 2800 50  0001 C CNN
	1    10650 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 60662502
P 9050 3150
F 0 "#PWR037" H 9050 2900 50  0001 C CNN
F 1 "GND" H 9055 2977 50  0000 C CNN
F 2 "" H 9050 3150 50  0001 C CNN
F 3 "" H 9050 3150 50  0001 C CNN
	1    9050 3150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 60662F58
P 8650 2700
F 0 "#PWR016" H 8650 2550 50  0001 C CNN
F 1 "+5V" V 8665 2828 50  0000 L CNN
F 2 "" H 8650 2700 50  0001 C CNN
F 3 "" H 8650 2700 50  0001 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 6068672F
P 1050 5850
F 0 "R27" V 1257 5850 50  0000 C CNN
F 1 "0R-DO_NOT_MOUNT" V 1166 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 980 5850 50  0001 C CNN
F 3 "~" H 1050 5850 50  0001 C CNN
F 4 "C17477" V 1050 5850 50  0001 C CNN "LCSC"
	1    1050 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 6068673A
P 1050 5250
F 0 "R25" V 1257 5250 50  0000 C CNN
F 1 "0R" V 1166 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 980 5250 50  0001 C CNN
F 3 "~" H 1050 5250 50  0001 C CNN
F 4 "C17477" V 1050 5250 50  0001 C CNN "LCSC"
	1    1050 5250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 60686744
P 2300 4650
F 0 "#PWR024" H 2300 4500 50  0001 C CNN
F 1 "+3.3V" H 2315 4823 50  0000 C CNN
F 2 "" H 2300 4650 50  0001 C CNN
F 3 "" H 2300 4650 50  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5050 1050 5100
$Comp
L power:GND #PWR047
U 1 1 6068674F
P 1050 6050
F 0 "#PWR047" H 1050 5800 50  0001 C CNN
F 1 "GND" H 1055 5877 50  0000 C CNN
F 2 "" H 1050 6050 50  0001 C CNN
F 3 "" H 1050 6050 50  0001 C CNN
	1    1050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6000 1050 6050
Wire Wire Line
	2350 5450 2550 5450
Wire Wire Line
	2350 5650 2550 5650
$Comp
L Interface_UART:SP3485EN U4
U 1 1 6068675D
P 1950 5550
F 0 "U4" H 2100 5900 50  0000 L CNN
F 1 "SP3485EN" H 2050 5150 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1950 4850 50  0001 C CNN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 1200 5600 50  0001 C CNN
F 4 "C8963" H 1950 5550 50  0001 C CNN "LCSC"
	1    1950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR029
U 1 1 60686767
P 1050 5050
F 0 "#PWR029" H 1050 4900 50  0001 C CNN
F 1 "+3.3V" H 1065 5223 50  0000 C CNN
F 2 "" H 1050 5050 50  0001 C CNN
F 3 "" H 1050 5050 50  0001 C CNN
	1    1050 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 60686771
P 1950 6050
F 0 "#PWR048" H 1950 5800 50  0001 C CNN
F 1 "GND" H 1955 5877 50  0000 C CNN
F 2 "" H 1950 6050 50  0001 C CNN
F 3 "" H 1950 6050 50  0001 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6068677C
P 1700 5050
F 0 "C2" V 1448 5050 50  0000 C CNN
F 1 "100nF" V 1539 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 4900 50  0001 C CNN
F 3 "~" H 1700 5050 50  0001 C CNN
F 4 "C14663" V 1700 5050 50  0001 C CNN "LCSC"
	1    1700 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60686786
P 1550 5050
F 0 "#PWR030" H 1550 4800 50  0001 C CNN
F 1 "GND" H 1555 4877 50  0000 C CNN
F 2 "" H 1550 5050 50  0001 C CNN
F 3 "" H 1550 5050 50  0001 C CNN
	1    1550 5050
	0    1    1    0   
$EndComp
Text Label 1550 5750 2    50   ~ 0
GP2
Text Label 1550 5350 2    50   ~ 0
GP2
Wire Wire Line
	1050 5400 1050 5550
Wire Wire Line
	1550 5450 1400 5450
Wire Wire Line
	1400 5650 1550 5650
Connection ~ 1050 5550
Wire Wire Line
	1050 5550 1050 5700
$Comp
L Device:R R14
U 1 1 60686798
P 2300 4850
F 0 "R14" V 2507 4850 50  0000 C CNN
F 1 "0R-DO_NOT_MOUNT" V 2416 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2230 4850 50  0001 C CNN
F 3 "~" H 2300 4850 50  0001 C CNN
F 4 "C17477" V 2300 4850 50  0001 C CNN "LCSC"
	1    2300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 606867A3
P 1950 4850
F 0 "R13" V 2157 4850 50  0000 C CNN
F 1 "0R" V 2066 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1880 4850 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
F 4 "C17477" V 1950 4850 50  0001 C CNN "LCSC"
	1    1950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 606867AD
P 1950 4650
F 0 "#PWR023" H 1950 4500 50  0001 C CNN
F 1 "+5V" V 1965 4778 50  0000 L CNN
F 2 "" H 1950 4650 50  0001 C CNN
F 3 "" H 1950 4650 50  0001 C CNN
	1    1950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4700 2300 4650
Wire Wire Line
	1950 5050 1950 5000
Wire Wire Line
	1950 4700 1950 4650
Wire Wire Line
	1950 5950 1950 6050
Wire Wire Line
	1850 5050 1950 5050
Connection ~ 1950 5050
Wire Wire Line
	1950 5050 2300 5050
Wire Wire Line
	2300 5050 2300 5000
Wire Wire Line
	1400 5450 1400 5550
Wire Wire Line
	1050 5550 1400 5550
Connection ~ 1400 5550
Wire Wire Line
	1400 5550 1400 5650
Wire Wire Line
	1950 5050 1950 5150
$Comp
L power:GND #PWR045
U 1 1 606AE87D
P 3050 6000
F 0 "#PWR045" H 3050 5750 50  0001 C CNN
F 1 "GND" H 3055 5827 50  0000 C CNN
F 2 "" H 3050 6000 50  0001 C CNN
F 3 "" H 3050 6000 50  0001 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector:XLR3 J9
U 1 1 6062C574
P 4950 5400
F 0 "J9" V 4904 5628 50  0000 L CNN
F 1 "XLR3" V 4995 5628 50  0000 L CNN
F 2 "NC3FD-H:Jack_XLR_Neutrik_NC3FD-H_Horizontal" H 4950 5400 50  0001 C CNN
F 3 " ~" H 4950 5400 50  0001 C CNN
	1    4950 5400
	0    1    1    0   
$EndComp
$Comp
L Connector:XLR3 J8
U 1 1 6062C4F1
P 4200 5400
F 0 "J8" V 4154 5628 50  0000 L CNN
F 1 "XLR3" V 4245 5628 50  0000 L CNN
F 2 "Connector_Audio:Jack_XLR_Neutrik_NC3FAAH_Horizontal" H 4200 5400 50  0001 C CNN
F 3 " ~" H 4200 5400 50  0001 C CNN
	1    4200 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 606AEF44
P 4300 5100
F 0 "#PWR033" H 4300 4850 50  0001 C CNN
F 1 "GND" H 4305 4927 50  0000 C CNN
F 2 "" H 4300 5100 50  0001 C CNN
F 3 "" H 4300 5100 50  0001 C CNN
	1    4300 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 606B89F1
P 5050 5100
F 0 "#PWR034" H 5050 4850 50  0001 C CNN
F 1 "GND" H 5055 4927 50  0000 C CNN
F 2 "" H 5050 5100 50  0001 C CNN
F 3 "" H 5050 5100 50  0001 C CNN
	1    5050 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 606B9DED
P 3450 5450
F 0 "#PWR043" H 3450 5200 50  0001 C CNN
F 1 "GND" H 3455 5277 50  0000 C CNN
F 2 "" H 3450 5450 50  0001 C CNN
F 3 "" H 3450 5450 50  0001 C CNN
	1    3450 5450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 606BAA4C
P 3050 5000
F 0 "#PWR027" H 3050 4850 50  0001 C CNN
F 1 "+5V" V 3065 5128 50  0000 L CNN
F 2 "" H 3050 5000 50  0001 C CNN
F 3 "" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 606D4E56
P 6650 5700
F 0 "R28" V 6857 5700 50  0000 C CNN
F 1 "0R-DO_NOT_MOUNT" V 6766 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6580 5700 50  0001 C CNN
F 3 "~" H 6650 5700 50  0001 C CNN
F 4 "C17477" V 6650 5700 50  0001 C CNN "LCSC"
	1    6650 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R26
U 1 1 606D4E61
P 6650 5100
F 0 "R26" V 6857 5100 50  0000 C CNN
F 1 "0R" V 6766 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6580 5100 50  0001 C CNN
F 3 "~" H 6650 5100 50  0001 C CNN
F 4 "C17477" V 6650 5100 50  0001 C CNN "LCSC"
	1    6650 5100
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 606D4E6B
P 7900 4500
F 0 "#PWR026" H 7900 4350 50  0001 C CNN
F 1 "+3.3V" H 7915 4673 50  0000 C CNN
F 2 "" H 7900 4500 50  0001 C CNN
F 3 "" H 7900 4500 50  0001 C CNN
	1    7900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4900 6650 4950
$Comp
L power:GND #PWR049
U 1 1 606D4E76
P 6650 5900
F 0 "#PWR049" H 6650 5650 50  0001 C CNN
F 1 "GND" H 6655 5727 50  0000 C CNN
F 2 "" H 6650 5900 50  0001 C CNN
F 3 "" H 6650 5900 50  0001 C CNN
	1    6650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5850 6650 5900
Wire Wire Line
	7950 5300 8150 5300
Wire Wire Line
	7950 5500 8150 5500
$Comp
L Interface_UART:SP3485EN U5
U 1 1 606D4E84
P 7550 5400
F 0 "U5" H 7700 5750 50  0000 L CNN
F 1 "SP3485EN" H 7650 5000 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7550 4700 50  0001 C CNN
F 3 "http://www.icbase.com/pdf/SPX/SPX00480106.pdf" H 6800 5450 50  0001 C CNN
F 4 "C8963" H 7550 5400 50  0001 C CNN "LCSC"
	1    7550 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 606D4E8E
P 6650 4900
F 0 "#PWR031" H 6650 4750 50  0001 C CNN
F 1 "+3.3V" H 6665 5073 50  0000 C CNN
F 2 "" H 6650 4900 50  0001 C CNN
F 3 "" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 606D4EA3
P 7300 4900
F 0 "C4" V 7048 4900 50  0000 C CNN
F 1 "100nF" V 7139 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 4750 50  0001 C CNN
F 3 "~" H 7300 4900 50  0001 C CNN
F 4 "C14663" V 7300 4900 50  0001 C CNN "LCSC"
	1    7300 4900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 606D4EAD
P 7150 4900
F 0 "#PWR032" H 7150 4650 50  0001 C CNN
F 1 "GND" H 7155 4727 50  0000 C CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "" H 7150 4900 50  0001 C CNN
	1    7150 4900
	0    1    1    0   
$EndComp
Text Label 7150 5600 2    50   ~ 0
GP3
Text Label 7150 5200 2    50   ~ 0
GP3
Wire Wire Line
	6650 5250 6650 5400
Wire Wire Line
	7150 5300 7000 5300
Wire Wire Line
	7000 5500 7150 5500
Connection ~ 6650 5400
Wire Wire Line
	6650 5400 6650 5550
$Comp
L Device:R R20
U 1 1 606D4EBF
P 7900 4700
F 0 "R20" V 8107 4700 50  0000 C CNN
F 1 "0R-DO_NOT_MOUNT" V 8016 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7830 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
F 4 "C17477" V 7900 4700 50  0001 C CNN "LCSC"
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 606D4ECA
P 7550 4700
F 0 "R19" V 7757 4700 50  0000 C CNN
F 1 "0R" V 7666 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7480 4700 50  0001 C CNN
F 3 "~" H 7550 4700 50  0001 C CNN
F 4 "C17477" V 7550 4700 50  0001 C CNN "LCSC"
	1    7550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 606D4ED4
P 7550 4500
F 0 "#PWR025" H 7550 4350 50  0001 C CNN
F 1 "+5V" V 7565 4628 50  0000 L CNN
F 2 "" H 7550 4500 50  0001 C CNN
F 3 "" H 7550 4500 50  0001 C CNN
	1    7550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4550 7900 4500
Wire Wire Line
	7550 4900 7550 4850
Wire Wire Line
	7550 4550 7550 4500
Wire Wire Line
	7550 5800 7550 5900
Wire Wire Line
	7450 4900 7550 4900
Connection ~ 7550 4900
Wire Wire Line
	7550 4900 7900 4900
Wire Wire Line
	7900 4900 7900 4850
Wire Wire Line
	7000 5300 7000 5400
Wire Wire Line
	6650 5400 7000 5400
Connection ~ 7000 5400
Wire Wire Line
	7000 5400 7000 5500
Wire Wire Line
	7550 4900 7550 5000
$Comp
L power:GND #PWR041
U 1 1 606EE37B
P 9900 4950
F 0 "#PWR041" H 9900 4700 50  0001 C CNN
F 1 "GND" H 9905 4777 50  0000 C CNN
F 2 "" H 9900 4950 50  0001 C CNN
F 3 "" H 9900 4950 50  0001 C CNN
	1    9900 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR042
U 1 1 606EEAE4
P 10650 4950
F 0 "#PWR042" H 10650 4700 50  0001 C CNN
F 1 "GND" H 10655 4777 50  0000 C CNN
F 2 "" H 10650 4950 50  0001 C CNN
F 3 "" H 10650 4950 50  0001 C CNN
	1    10650 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 606D4E98
P 7550 5900
F 0 "#PWR050" H 7550 5650 50  0001 C CNN
F 1 "GND" H 7555 5727 50  0000 C CNN
F 2 "" H 7550 5900 50  0001 C CNN
F 3 "" H 7550 5900 50  0001 C CNN
	1    7550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 606F6750
P 9050 5300
F 0 "#PWR044" H 9050 5050 50  0001 C CNN
F 1 "GND" H 9055 5127 50  0000 C CNN
F 2 "" H 9050 5300 50  0001 C CNN
F 3 "" H 9050 5300 50  0001 C CNN
	1    9050 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 606F7159
P 8650 5850
F 0 "#PWR046" H 8650 5600 50  0001 C CNN
F 1 "GND" H 8655 5677 50  0000 C CNN
F 2 "" H 8650 5850 50  0001 C CNN
F 3 "" H 8650 5850 50  0001 C CNN
	1    8650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 606F7882
P 8650 4850
F 0 "#PWR028" H 8650 4700 50  0001 C CNN
F 1 "+5V" V 8665 4978 50  0000 L CNN
F 2 "" H 8650 4850 50  0001 C CNN
F 3 "" H 8650 4850 50  0001 C CNN
	1    8650 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	11150 2000 450  2000
Wire Notes Line
	5650 2000 5650 6550
$EndSCHEMATC
