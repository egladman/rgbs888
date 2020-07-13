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
L Connector_Generic:Conn_02x20_Odd_Even J6
U 1 1 5F0600AC
P 1950 2200
F 0 "J6" H 2000 3250 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1450 3500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 1950 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 1750 1700
$Comp
L power:Earth #PWR01
U 1 1 5F068221
P 1600 3500
F 0 "#PWR01" H 1600 3250 50  0001 C CNN
F 1 "Earth" H 1600 3350 50  0001 C CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "~" H 1600 3500 50  0001 C CNN
	1    1600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3200 1600 3200
Connection ~ 1600 3200
Wire Wire Line
	1600 3200 1600 3500
NoConn ~ 1750 1300
NoConn ~ 2250 2600
Wire Wire Line
	2250 1500 2400 1500
Wire Wire Line
	2250 2700 2400 2700
Connection ~ 2400 2700
Wire Wire Line
	2400 2700 2400 2900
Wire Wire Line
	2250 2900 2400 2900
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 2400 3500
$Comp
L power:Earth #PWR03
U 1 1 5F06D5DC
P 2400 3500
F 0 "#PWR03" H 2400 3250 50  0001 C CNN
F 1 "Earth" H 2400 3350 50  0001 C CNN
F 2 "" H 2400 3500 50  0001 C CNN
F 3 "~" H 2400 3500 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1400 1450 1400
Wire Wire Line
	2250 1600 2550 1600
Wire Wire Line
	2550 1700 2250 1700
Wire Wire Line
	2250 1800 2550 1800
Wire Wire Line
	2250 2400 2550 2400
Wire Wire Line
	2250 2500 2550 2500
Wire Wire Line
	2250 2800 2550 2800
Wire Wire Line
	2250 3000 2550 3000
Wire Wire Line
	2250 3100 2550 3100
Wire Wire Line
	2250 3200 2550 3200
Wire Wire Line
	1450 1500 1750 1500
Wire Wire Line
	1450 1600 1750 1600
Wire Wire Line
	1450 1800 1750 1800
Wire Wire Line
	1450 2200 1750 2200
Wire Wire Line
	1450 2300 1750 2300
Wire Wire Line
	1450 2400 1750 2400
Wire Wire Line
	1450 2700 1750 2700
Wire Wire Line
	1450 2800 1750 2800
Wire Wire Line
	1450 2900 1750 2900
Wire Wire Line
	1450 3000 1750 3000
$Comp
L Device:R R2
U 1 1 5F08C5F0
P 4200 1250
F 0 "R2" V 4100 1150 50  0000 C CNN
F 1 "1K1" V 4100 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 1250 50  0001 C CNN
F 3 "~" H 4200 1250 50  0001 C CNN
	1    4200 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F08C5F6
P 4200 1550
F 0 "R3" V 4100 1450 50  0000 C CNN
F 1 "2K21" V 4100 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F08C5FC
P 4200 1850
F 0 "R4" V 4100 1750 50  0000 C CNN
F 1 "4K42" V 4100 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 1850 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
	1    4200 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F08C602
P 4200 2150
F 0 "R5" V 4100 2050 50  0000 C CNN
F 1 "8K87" V 4100 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F08C608
P 4200 2450
F 0 "R6" V 4100 2350 50  0000 C CNN
F 1 "17K8" V 4100 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2450 4500 2450
Wire Wire Line
	4500 2450 4500 2150
Wire Wire Line
	4500 1850 4350 1850
Wire Wire Line
	4350 2150 4500 2150
Connection ~ 4500 2150
Wire Wire Line
	4500 2150 4500 2000
Wire Wire Line
	4350 950  4500 950 
Wire Wire Line
	4500 950  4500 1250
Connection ~ 4500 1850
Wire Wire Line
	4350 1550 4500 1550
Connection ~ 4500 1550
Wire Wire Line
	4350 1250 4500 1250
Wire Wire Line
	4500 1250 4500 1550
Wire Wire Line
	4500 2000 4650 2000
Text Notes 9500 7500 2    50   ~ 0
rgbs888 - Raspberry Pi passive 24-bit RGBs video hat
$Comp
L power:+5V #PWR02
U 1 1 5F1FCEA1
P 2400 1050
F 0 "#PWR02" H 2400 900 50  0001 C CNN
F 1 "+5V" H 2415 1223 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1300 2400 1300
Wire Wire Line
	2400 1050 2400 1300
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F3BE9F5
P 7950 3850
F 0 "J1" H 8050 3825 50  0000 L CNN
F 1 "Conn_Coaxial" H 8050 3734 50  0000 L CNN
F 2 "rgbs888:RCA_Female_THT-1_Horizontal" H 7950 3850 50  0001 C CNN
F 3 " ~" H 7950 3850 50  0001 C CNN
	1    7950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5F3EA1FE
P 7950 4050
F 0 "#PWR05" H 7950 3800 50  0001 C CNN
F 1 "Earth" H 7950 3900 50  0001 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5F3ED6C4
P 7950 4350
F 0 "J2" H 8050 4325 50  0000 L CNN
F 1 "Conn_Coaxial" H 8050 4234 50  0000 L CNN
F 2 "rgbs888:RCA_Female_THT-1_Horizontal" H 7950 4350 50  0001 C CNN
F 3 " ~" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5F3ED6CB
P 7950 4550
F 0 "#PWR06" H 7950 4300 50  0001 C CNN
F 1 "Earth" H 7950 4400 50  0001 C CNN
F 2 "" H 7950 4550 50  0001 C CNN
F 3 "~" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F3F1C2F
P 7950 4850
F 0 "J3" H 8050 4825 50  0000 L CNN
F 1 "Conn_Coaxial" H 8050 4734 50  0000 L CNN
F 2 "rgbs888:RCA_Female_THT-1_Horizontal" H 7950 4850 50  0001 C CNN
F 3 " ~" H 7950 4850 50  0001 C CNN
	1    7950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR07
U 1 1 5F3F1C36
P 7950 5050
F 0 "#PWR07" H 7950 4800 50  0001 C CNN
F 1 "Earth" H 7950 4900 50  0001 C CNN
F 2 "" H 7950 5050 50  0001 C CNN
F 3 "~" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F3F4C72
P 7950 5350
F 0 "J4" H 8050 5325 50  0000 L CNN
F 1 "Conn_Coaxial" H 8050 5234 50  0000 L CNN
F 2 "rgbs888:RCA_Female_THT-1_Horizontal" H 7950 5350 50  0001 C CNN
F 3 " ~" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 5F3F4C79
P 7950 5550
F 0 "#PWR08" H 7950 5300 50  0001 C CNN
F 1 "Earth" H 7950 5400 50  0001 C CNN
F 2 "" H 7950 5550 50  0001 C CNN
F 3 "~" H 7950 5550 50  0001 C CNN
	1    7950 5550
	1    0    0    -1  
$EndComp
Text Notes 7300 3450 2    50   ~ 0
RGBs video output
Text Notes 3800 700  2    50   ~ 0
Red
Text Notes 1600 700  2    50   ~ 0
Raspberry Pi GPIO Header
Connection ~ 4500 1250
Text Label 1450 1400 2    50   ~ 0
pi_vsync
Text Label 1450 1500 2    50   ~ 0
pi_hsync
Text Label 1450 1600 2    50   ~ 0
blue[0]
Text Label 2550 3200 0    50   ~ 0
red[1]
Text Label 2550 2800 0    50   ~ 0
green[0]
Text Label 1450 2300 2    50   ~ 0
blue[5]
Text Label 1450 2900 2    50   ~ 0
green[1]
Text Label 1450 2700 2    50   ~ 0
blue[1]
Text Label 1450 2800 2    50   ~ 0
blue[2]
Text Label 2550 1700 0    50   ~ 0
green[3]
Text Label 2550 2000 0    50   ~ 0
red[3]
Text Label 2550 2300 0    50   ~ 0
red[5]
Text Label 2550 2100 0    50   ~ 0
red[4]
Text Label 2550 1600 0    50   ~ 0
green[2]
Text Label 2550 2500 0    50   ~ 0
blue[3]
Text Label 2550 2400 0    50   ~ 0
blue[4]
Text Label 1450 2000 2    50   ~ 0
red[2]
Text Label 1450 1800 2    50   ~ 0
green[5]
Text Label 2550 3000 0    50   ~ 0
green[4]
Text Label 7750 3850 2    50   ~ 0
red
Text Label 7750 4350 2    50   ~ 0
green
Text Label 7750 4850 2    50   ~ 0
blue
Text Label 7750 5350 2    50   ~ 0
hsync
Text Label 4050 2450 2    50   ~ 0
red[2]
Text Label 4050 2150 2    50   ~ 0
red[3]
Text Label 4050 1850 2    50   ~ 0
red[4]
Text Label 4050 1550 2    50   ~ 0
red[5]
Text Label 4050 1250 2    50   ~ 0
red[6]
Text Label 4050 950  2    50   ~ 0
red[7]
Text Label 4650 2000 0    50   ~ 0
red
$Comp
L Mechanical:MountingHole H1
U 1 1 5F1078D4
P 1050 4100
F 0 "H1" H 1150 4146 50  0000 L CNN
F 1 "MountingHole" H 1150 4055 50  0000 L CNN
F 2 "rgbs667:Pi_Hat_Mounting_Hole" H 1050 4100 50  0001 C CNN
F 3 "~" H 1050 4100 50  0001 C CNN
	1    1050 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F1080E6
P 2400 4100
F 0 "H3" H 2500 4146 50  0000 L CNN
F 1 "MountingHole" H 2500 4055 50  0000 L CNN
F 2 "rgbs667:Pi_Hat_Mounting_Hole" H 2400 4100 50  0001 C CNN
F 3 "~" H 2400 4100 50  0001 C CNN
	1    2400 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F114A84
P 1050 4350
F 0 "H2" H 1150 4396 50  0000 L CNN
F 1 "MountingHole" H 1150 4305 50  0000 L CNN
F 2 "rgbs667:Pi_Hat_Mounting_Hole" H 1050 4350 50  0001 C CNN
F 3 "~" H 1050 4350 50  0001 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F114A8A
P 2400 4350
F 0 "H4" H 2500 4396 50  0000 L CNN
F 1 "MountingHole" H 2500 4305 50  0000 L CNN
F 2 "rgbs667:Pi_Hat_Mounting_Hole" H 2400 4350 50  0001 C CNN
F 3 "~" H 2400 4350 50  0001 C CNN
	1    2400 4350
	1    0    0    -1  
$EndComp
Wire Notes Line
	3400 4550 3400 3950
Wire Notes Line
	600  3950 600  4550
Text Notes 600  3900 0    50   ~ 0
Hat Mounting Holes
Text Label 2550 3100 0    50   ~ 0
red[0]
Wire Wire Line
	2550 2300 2250 2300
Text Label 1450 3100 2    50   ~ 0
red[6]
Text Label 1450 1900 2    50   ~ 0
red[7]
Wire Wire Line
	1600 1700 1600 2500
Text Label 2550 1800 0    50   ~ 0
green[6]
Text Label 1450 3000 2    50   ~ 0
green[7]
Wire Wire Line
	2400 1500 2400 1900
Wire Wire Line
	2250 2000 2550 2000
Wire Wire Line
	2250 2100 2550 2100
Wire Wire Line
	1750 1900 1450 1900
Wire Wire Line
	1450 2000 1750 2000
Wire Wire Line
	1750 3100 1450 3100
Wire Wire Line
	2250 2200 2400 2200
Connection ~ 2400 2200
Wire Wire Line
	2400 2200 2400 2700
Wire Wire Line
	2400 1900 2250 1900
Connection ~ 2400 1900
Wire Wire Line
	2400 1900 2400 2200
Text Label 1450 2200 2    50   ~ 0
blue[6]
Text Label 1450 2400 2    50   ~ 0
blue[7]
Wire Wire Line
	1750 2500 1600 2500
Connection ~ 1600 2500
Wire Wire Line
	1600 2500 1600 3200
NoConn ~ 1750 2600
NoConn ~ 2250 1400
Text Notes 3000 3200 0    50   ~ 0
GPIO 21\n
Text Notes 3000 3100 0    50   ~ 0
GPIO 20\n
Text Notes 3000 3000 0    50   ~ 0
GPIO 16\n
Text Notes 3000 2800 0    50   ~ 0
GPIO 12\n
Text Notes 3000 2500 0    50   ~ 0
GPIO 7\n
Text Notes 3000 2400 0    50   ~ 0
GPIO 8\n
Text Notes 3000 2300 0    50   ~ 0
GPIO 25\n
Text Notes 3000 2100 0    50   ~ 0
GPIO 24\n
Text Notes 3000 2000 0    50   ~ 0
GPIO 23\n
Text Notes 3000 1800 0    50   ~ 0
GPIO 18\n
Text Notes 3000 1700 0    50   ~ 0
GPIO 15\n
Text Notes 3000 1600 0    50   ~ 0
GPIO 14\n
Text Notes 3000 1300 0    50   ~ 0
5V\n
Text Notes 3000 1400 0    50   ~ 0
5V\n
Text Notes 3000 2900 0    50   ~ 0
GND\n
Text Notes 3000 1500 0    50   ~ 0
GND\n
Text Notes 3000 1900 0    50   ~ 0
GND\n
Text Notes 3000 2600 0    50   ~ 0
GPIO 1\n
Text Notes 3000 2700 0    50   ~ 0
GND\n
Text Notes 1000 3200 2    50   ~ 0
GND\n
Text Notes 1000 3100 2    50   ~ 0
GPIO 26\n
Text Notes 1000 3000 2    50   ~ 0
GPIO 19\n
Text Notes 1000 2900 2    50   ~ 0
GPIO 13\n
Text Notes 1000 2800 2    50   ~ 0
GPIO 6\n
Text Notes 1000 2700 2    50   ~ 0
GPIO 5\n
Text Notes 1000 2600 2    50   ~ 0
GPIO 0\n
Text Notes 1000 2500 2    50   ~ 0
GND\n
Text Notes 1000 2400 2    50   ~ 0
GPIO 11\n
Text Notes 1000 2300 2    50   ~ 0
GPIO 9\n
Text Notes 1000 2200 2    50   ~ 0
GPIO 10\n
Text Notes 1000 2100 2    50   ~ 0
3V3\n
Text Notes 1000 2000 2    50   ~ 0
GPIO 22\n
Text Notes 1000 1900 2    50   ~ 0
GPIO 27\n
Text Notes 1000 1800 2    50   ~ 0
GPIO 17\n
Text Notes 1000 1700 2    50   ~ 0
GND\n
Text Notes 1000 1600 2    50   ~ 0
GPIO 4\n
Text Notes 1000 1500 2    50   ~ 0
GPIO 3\n
Text Notes 1000 1400 2    50   ~ 0
GPIO 2\n
NoConn ~ 1750 2100
Text Notes 1000 1300 2    50   ~ 0
3V3\n
Wire Notes Line
	600  3650 600  750 
Wire Notes Line
	3400 750  3400 3650
Wire Notes Line
	600  3650 3400 3650
Wire Notes Line
	600  750  3400 750 
Wire Notes Line
	600  3950 3400 3950
Wire Notes Line
	600  4550 3400 4550
$Comp
L Device:R R7
U 1 1 5F66F032
P 4200 2750
F 0 "R7" V 4100 2650 50  0000 C CNN
F 1 "35K7" V 4100 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F66F038
P 4200 3050
F 0 "R8" V 4100 2950 50  0000 C CNN
F 1 "71K5" V 4100 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3050 4500 3050
Wire Wire Line
	4350 2750 4500 2750
Text Label 4050 3050 2    50   ~ 0
red[0]
Text Label 4050 2750 2    50   ~ 0
red[1]
Wire Wire Line
	4500 2450 4500 2750
Connection ~ 4500 2450
Wire Wire Line
	4500 2750 4500 3050
Connection ~ 4500 2750
Wire Wire Line
	4500 1550 4500 1850
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4500 1850
$Comp
L Device:R R9
U 1 1 5F0A18D9
P 5650 950
F 0 "R9" V 5550 850 50  0000 C CNN
F 1 "549" V 5550 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 950 50  0001 C CNN
F 3 "~" H 5650 950 50  0001 C CNN
	1    5650 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5F0A18DF
P 5650 1250
F 0 "R10" V 5550 1150 50  0000 C CNN
F 1 "1K1" V 5550 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5F0A18E5
P 5650 1550
F 0 "R11" V 5550 1450 50  0000 C CNN
F 1 "2K21" V 5550 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 1550 50  0001 C CNN
F 3 "~" H 5650 1550 50  0001 C CNN
	1    5650 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F0A18EB
P 5650 1850
F 0 "R12" V 5550 1750 50  0000 C CNN
F 1 "4K42" V 5550 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 1850 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
	1    5650 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5F0A18F1
P 5650 2150
F 0 "R13" V 5550 2050 50  0000 C CNN
F 1 "8K87" V 5550 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 2150 50  0001 C CNN
F 3 "~" H 5650 2150 50  0001 C CNN
	1    5650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5F0A18F7
P 5650 2450
F 0 "R14" V 5550 2350 50  0000 C CNN
F 1 "17K8" V 5550 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 2450 50  0001 C CNN
F 3 "~" H 5650 2450 50  0001 C CNN
	1    5650 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2450 5950 2450
Wire Wire Line
	5950 2450 5950 2150
Wire Wire Line
	5950 1850 5800 1850
Wire Wire Line
	5800 2150 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	5950 2150 5950 2000
Wire Wire Line
	5800 950  5950 950 
Wire Wire Line
	5950 950  5950 1250
Connection ~ 5950 1850
Wire Wire Line
	5800 1550 5950 1550
Connection ~ 5950 1550
Wire Wire Line
	5800 1250 5950 1250
Wire Wire Line
	5950 1250 5950 1550
Wire Wire Line
	5950 2000 6100 2000
Connection ~ 5950 1250
Text Label 5500 2450 2    50   ~ 0
green[2]
Text Label 5500 2150 2    50   ~ 0
green[3]
Text Label 5500 1850 2    50   ~ 0
green[4]
Text Label 5500 1550 2    50   ~ 0
green[5]
Text Label 5500 1250 2    50   ~ 0
green[6]
Text Label 5500 950  2    50   ~ 0
green[7]
Text Label 6100 2000 0    50   ~ 0
green
$Comp
L Device:R R15
U 1 1 5F0A1913
P 5650 2750
F 0 "R15" V 5550 2650 50  0000 C CNN
F 1 "35K7" V 5550 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 2750 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5650 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5F0A1919
P 5650 3050
F 0 "R16" V 5550 2950 50  0000 C CNN
F 1 "71K5" V 5550 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5650 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3050 5950 3050
Wire Wire Line
	5800 2750 5950 2750
Text Label 5500 3050 2    50   ~ 0
green[0]
Text Label 5500 2750 2    50   ~ 0
green[1]
Wire Wire Line
	5950 2450 5950 2750
Connection ~ 5950 2450
Wire Wire Line
	5950 2750 5950 3050
Connection ~ 5950 2750
Wire Wire Line
	5950 1550 5950 1850
Connection ~ 5950 2000
Wire Wire Line
	5950 2000 5950 1850
$Comp
L Device:R R17
U 1 1 5F0B3A86
P 7100 950
F 0 "R17" V 7000 850 50  0000 C CNN
F 1 "549" V 7000 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 950 50  0001 C CNN
F 3 "~" H 7100 950 50  0001 C CNN
	1    7100 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F0B3A8C
P 7100 1250
F 0 "R18" V 7000 1150 50  0000 C CNN
F 1 "1K1" V 7000 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 1250 50  0001 C CNN
F 3 "~" H 7100 1250 50  0001 C CNN
	1    7100 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F0B3A92
P 7100 1550
F 0 "R19" V 7000 1450 50  0000 C CNN
F 1 "2K21" V 7000 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 1550 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F0B3A98
P 7100 1850
F 0 "R20" V 7000 1750 50  0000 C CNN
F 1 "4K42" V 7000 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 1850 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F0B3A9E
P 7100 2150
F 0 "R21" V 7000 2050 50  0000 C CNN
F 1 "8K87" V 7000 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 2150 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5F0B3AA4
P 7100 2450
F 0 "R22" V 7000 2350 50  0000 C CNN
F 1 "17K8" V 7000 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 2450 50  0001 C CNN
F 3 "~" H 7100 2450 50  0001 C CNN
	1    7100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2450 7400 2450
Wire Wire Line
	7400 2450 7400 2150
Wire Wire Line
	7400 1850 7250 1850
Wire Wire Line
	7250 2150 7400 2150
Connection ~ 7400 2150
Wire Wire Line
	7400 2150 7400 2000
Wire Wire Line
	7250 950  7400 950 
Wire Wire Line
	7400 950  7400 1250
Connection ~ 7400 1850
Wire Wire Line
	7250 1550 7400 1550
Connection ~ 7400 1550
Wire Wire Line
	7250 1250 7400 1250
Wire Wire Line
	7400 1250 7400 1550
Wire Wire Line
	7400 2000 7550 2000
Connection ~ 7400 1250
Text Label 6950 2450 2    50   ~ 0
blue[2]
Text Label 6950 2150 2    50   ~ 0
blue[3]
Text Label 6950 1850 2    50   ~ 0
blue[4]
Text Label 6950 1550 2    50   ~ 0
blue[5]
Text Label 6950 1250 2    50   ~ 0
blue[6]
Text Label 6950 950  2    50   ~ 0
blue[7]
Text Label 7550 2000 0    50   ~ 0
blue
$Comp
L Device:R R23
U 1 1 5F0B3AC0
P 7100 2750
F 0 "R23" V 7000 2650 50  0000 C CNN
F 1 "35K7" V 7000 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 2750 50  0001 C CNN
F 3 "~" H 7100 2750 50  0001 C CNN
	1    7100 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5F0B3AC6
P 7100 3050
F 0 "R24" V 7000 2950 50  0000 C CNN
F 1 "71K5" V 7000 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7030 3050 50  0001 C CNN
F 3 "~" H 7100 3050 50  0001 C CNN
	1    7100 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3050 7400 3050
Wire Wire Line
	7250 2750 7400 2750
Text Label 6950 3050 2    50   ~ 0
blue[0]
Text Label 6950 2750 2    50   ~ 0
blue[1]
Wire Wire Line
	7400 2450 7400 2750
Connection ~ 7400 2450
Wire Wire Line
	7400 2750 7400 3050
Connection ~ 7400 2750
Wire Wire Line
	7400 1550 7400 1850
Connection ~ 7400 2000
Wire Wire Line
	7400 2000 7400 1850
Wire Notes Line
	3650 750  3650 3200
Wire Notes Line
	4900 3200 4900 750 
Wire Notes Line
	4900 750  3650 750 
Wire Notes Line
	4900 3200 3650 3200
Wire Notes Line
	5100 750  5100 3200
Wire Notes Line
	6350 3200 6350 750 
Wire Notes Line
	6350 750  5100 750 
Wire Notes Line
	6350 3200 5100 3200
Wire Notes Line
	6550 750  6550 3200
Wire Notes Line
	7800 3200 7800 750 
Wire Notes Line
	7800 750  6550 750 
Wire Notes Line
	7800 3200 6550 3200
Text Notes 5100 700  0    50   ~ 0
Green\n
Text Notes 6550 700  0    50   ~ 0
Blue\n
Text Notes 9650 1850 0    50   ~ 0
Actual values assume 1% tolerance
Text Notes 6700 6100 0    50   ~ 0
The Pi natively supports combined sync so there's no need for\nan additional circuit. Refer to:\nDPI_OUTPUT_ENABLE_MODE_COMBINED_SYNCS
$Comp
L Device:R R25
U 1 1 5F0C33BA
P 8550 950
F 0 "R25" V 8450 850 50  0000 C CNN
F 1 "120" V 8450 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 950 50  0001 C CNN
F 3 "~" H 8550 950 50  0001 C CNN
	1    8550 950 
	0    1    1    0   
$EndComp
Text Label 8400 950  2    50   ~ 0
pi_vsync
Text Label 8700 950  0    50   ~ 0
vsync
$Comp
L Device:R R26
U 1 1 5F0DFB4F
P 8550 1250
F 0 "R26" V 8450 1150 50  0000 C CNN
F 1 "120" V 8450 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 1250 50  0001 C CNN
F 3 "~" H 8550 1250 50  0001 C CNN
	1    8550 1250
	0    1    1    0   
$EndComp
Text Label 8400 1250 2    50   ~ 0
pi_hsync
Text Label 8700 1250 0    50   ~ 0
hsync
Wire Notes Line
	8000 750  8000 3200
Wire Notes Line
	9250 3200 9250 750 
Wire Notes Line
	9250 750  8000 750 
Text Notes 8000 700  0    50   ~ 0
Sync\n
Wire Notes Line
	9250 3200 8000 3200
Text Label 5450 4500 0    50   ~ 0
blue
Text Label 5450 4700 0    50   ~ 0
green
Text Label 5450 4900 0    50   ~ 0
red
$Comp
L Connector:DB15_Female_HighDensity J5
U 1 1 5F0DB779
P 4900 4500
F 0 "J5" H 4900 3733 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 4900 3824 50  0000 C CNN
F 2 "rgbs888:DB15_Female_THT" H 3950 4900 50  0001 C CNN
F 3 " ~" H 3950 4900 50  0001 C CNN
	1    4900 4500
	-1   0    0    1   
$EndComp
NoConn ~ 5200 4300
NoConn ~ 5200 4400
NoConn ~ 4600 4900
NoConn ~ 4600 4700
NoConn ~ 4600 4100
Wire Wire Line
	5450 4700 5200 4700
Wire Wire Line
	5450 4500 5200 4500
Wire Wire Line
	5450 4900 5200 4900
Wire Wire Line
	5300 4600 5200 4600
Wire Wire Line
	5300 4800 5200 4800
Wire Wire Line
	5200 4100 5300 4100
Wire Wire Line
	5200 4200 5300 4200
Wire Wire Line
	5200 5000 5300 5000
Wire Wire Line
	5300 4100 5300 4200
Connection ~ 5300 4200
Wire Wire Line
	5300 4200 5300 4600
Connection ~ 5300 4600
Wire Wire Line
	5300 4600 5300 4800
Connection ~ 5300 4800
Wire Wire Line
	5300 4800 5300 5000
Connection ~ 5300 5000
Wire Wire Line
	5300 5000 5300 5400
$Comp
L power:Earth #PWR04
U 1 1 5F1E7875
P 5300 5400
F 0 "#PWR04" H 5300 5150 50  0001 C CNN
F 1 "Earth" H 5300 5250 50  0001 C CNN
F 2 "" H 5300 5400 50  0001 C CNN
F 3 "~" H 5300 5400 50  0001 C CNN
	1    5300 5400
	1    0    0    -1  
$EndComp
Text Notes 3700 6050 0    50   ~ 0
Backwards compatability with vga666. The intent is to leave this \nunpopulated by default
Wire Wire Line
	4600 4300 4450 4300
Wire Wire Line
	4600 4500 4450 4500
Text Label 4450 4300 2    50   ~ 0
vsync
Text Label 4450 4500 2    50   ~ 0
hsync
Text Notes 3650 3450 0    50   ~ 0
VGA video ouput
Wire Notes Line
	3650 3500 6350 3500
Wire Notes Line
	6350 6200 3650 6200
Wire Notes Line
	6600 3500 9300 3500
Wire Notes Line
	9300 6200 6600 6200
Wire Notes Line
	6350 3500 6350 6200
Wire Notes Line
	3650 3500 3650 6200
Wire Notes Line
	6600 3500 6600 6200
Wire Notes Line
	9300 3500 9300 6200
Text Notes 10750 950  2    50   ~ 0
Resistor Ladder Values (ohms)
Text Notes 9650 1650 0    50   ~ 0
Ideal: 553.83  Actual: 549       \nIdeal: 1107.67  Actual: 1100    \nIdeal: 2215.31  Actual: 2210     \nIdeal: 4430.63  Actual: 4420 \nideal: 8861.25  Actual: 8870   \nIdeal: 17722.50  Actual: 17800 \nIdeal: 35445  Actual: 35700\nIdeal: 70890  Actual: 71500
Wire Notes Line
	9450 750  11100 750 
Wire Notes Line
	11100 750  11100 3200
Wire Notes Line
	11100 3200 9450 3200
Wire Notes Line
	9450 750  9450 3200
Text Notes 9450 700  0    50   ~ 0
Notes
Text Notes 7050 7000 0    50   ~ 0
A fork of fenlogic/vga666; rgbs888 strives to be a low cost method to get 24-bit 15khz RGB\noutput from your Raspberry Pi.\n\nAdditional Info:\nhttps://www.raspberrypi.org/documentation/hardware/raspberrypi/dpi/README.md
$Comp
L Device:R R1
U 1 1 5F08C5EA
P 4200 950
F 0 "R1" V 4100 850 50  0000 C CNN
F 1 "549" V 4100 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4130 950 50  0001 C CNN
F 3 "~" H 4200 950 50  0001 C CNN
	1    4200 950 
	0    1    1    0   
$EndComp
$EndSCHEMATC
