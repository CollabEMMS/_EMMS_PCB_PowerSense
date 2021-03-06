EESchema Schematic File Version 4
LIBS:Power Sense 3.0-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power Sense 3.0"
Date ""
Rev ""
Comp "EMMS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Power-Sense-3.0-rescue:MCP3909 IC1
U 1 1 5AA88A9C
P 5450 3250
F 0 "IC1" H 5450 2550 60  0000 C CNN
F 1 "MCP3909" H 5450 4000 60  0000 C CNN
F 2 "footprints:mcp3909-i&slash_ss" H 5300 3250 60  0001 C CNN
F 3 "" H 5300 3250 60  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5AB00A66
P 1050 6250
F 0 "#PWR01" H 1050 6000 50  0001 C CNN
F 1 "GND" H 1050 6100 50  0000 C CNN
F 2 "" H 1050 6250 50  0001 C CNN
F 3 "" H 1050 6250 50  0001 C CNN
	1    1050 6250
	1    0    0    -1  
$EndComp
Text Label 1050 6200 0    60   ~ 0
GND
$Comp
L Device:C C6
U 1 1 5AB00AED
P 4300 2400
F 0 "C6" H 4325 2500 50  0000 L CNN
F 1 "100nF" V 4150 2350 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4338 2250 50  0001 C CNN
F 3 "" H 4300 2400 50  0001 C CNN
	1    4300 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5AB00B6C
P 4150 2100
F 0 "R11" V 4230 2100 50  0000 C CNN
F 1 "10" V 4150 2100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4080 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	-1   0    0    1   
$EndComp
Text Label 4600 2400 2    60   ~ 0
GND
$Comp
L Device:C C1
U 1 1 5AB012A4
P 3200 2750
F 0 "C1" H 3225 2850 50  0000 L CNN
F 1 "100nF" H 3300 2750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3238 2600 50  0001 C CNN
F 3 "" H 3200 2750 50  0001 C CNN
	1    3200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5AB012EC
P 3200 3650
F 0 "C2" H 3225 3750 50  0000 L CNN
F 1 "100nF" H 3300 3650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3238 3500 50  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5AB01503
P 2950 2900
F 0 "R6" V 3030 2900 50  0000 C CNN
F 1 "1k" V 2950 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2880 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5AB0158F
P 2950 3500
F 0 "R7" V 3030 3500 50  0000 C CNN
F 1 "1k" V 2950 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2880 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5AB016B8
P 2000 3050
F 0 "R2" V 2080 3050 50  0000 C CNN
F 1 "10 1%" V 2000 3050 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5AB01713
P 2000 3350
F 0 "R3" V 2080 3350 50  0000 C CNN
F 1 "10 1%" V 2000 3350 39  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1930 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5AB0199B
P 2200 3200
F 0 "#PWR02" H 2200 2950 50  0001 C CNN
F 1 "GND" H 2200 3050 50  0000 C CNN
F 2 "" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2200 3200
	0    -1   -1   0   
$EndComp
$Comp
L Power-Sense-3.0-rescue:PIC18F25K20_I_SS U1
U 1 1 5AB01EAD
P 8900 2700
F 0 "U1" H 8200 3650 50  0000 L CNN
F 1 "PIC18F25K20_I/SS" H 9600 3650 50  0000 R CNN
F 2 "EMMS_FP:PIC18F25K22-I_SP" H 8400 2200 50  0001 C CNN
F 3 "" H 8900 2650 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
Text Label 950  4050 0    60   ~ 0
H
Text Label 950  4700 0    60   ~ 0
N
$Comp
L Device:R R8
U 1 1 5AB02F80
P 2950 4450
F 0 "R8" V 3030 4450 50  0000 C CNN
F 1 "1k" V 2950 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2880 4450 50  0001 C CNN
F 3 "" H 2950 4450 50  0001 C CNN
	1    2950 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5AB02FDE
P 2950 4750
F 0 "R9" V 3030 4750 50  0000 C CNN
F 1 "1k" V 2950 4750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2880 4750 50  0001 C CNN
F 3 "" H 2950 4750 50  0001 C CNN
	1    2950 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5AB03074
P 3200 4300
F 0 "C3" H 3225 4400 50  0000 L CNN
F 1 "100nF" H 3300 4300 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3238 4150 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5AB030D7
P 3200 4900
F 0 "C4" H 3225 5000 50  0000 L CNN
F 1 "100nF" H 3300 4900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3238 4750 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
Text Label 3200 3900 0    60   ~ 0
GND
Text Label 3200 4050 0    60   ~ 0
GND
Text Label 3200 5050 0    60   ~ 0
GND
Text Label 3200 2600 0    60   ~ 0
GND
Text Label 10100 3400 0    60   ~ 0
MCLR
$Comp
L Device:C C5
U 1 1 5AB052AC
P 3900 3700
F 0 "C5" H 3925 3800 50  0000 L CNN
F 1 "100nF" H 4000 3700 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3938 3550 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
Text Label 3900 3950 0    60   ~ 0
GND
Text Label 4650 3650 2    60   ~ 0
GND
Text Label 4650 3750 2    60   ~ 0
SCK
Text Label 4650 3450 2    60   ~ 0
MCLR
Text Label 10100 3100 0    60   ~ 0
SCK
Text Label 6300 3750 0    60   ~ 0
SDI
Text Label 10100 3300 0    60   ~ 0
SDO
Text Label 6300 3050 0    60   ~ 0
SDO
Text Label 10100 3200 0    60   ~ 0
SDI
$Comp
L Device:R R19
U 1 1 5AB0893E
P 9950 3300
F 0 "R19" V 9900 3150 50  0000 C CNN
F 1 "1k" V 9950 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9880 3300 50  0001 C CNN
F 3 "" H 9950 3300 50  0001 C CNN
	1    9950 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5AB089B4
P 9950 3100
F 0 "R17" V 9900 2950 50  0000 C CNN
F 1 "1k" V 9950 3100 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9880 3100 50  0001 C CNN
F 3 "" H 9950 3100 50  0001 C CNN
	1    9950 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5AB08AF1
P 9950 3200
F 0 "R18" V 9900 3050 50  0000 C CNN
F 1 "1k" V 9950 3200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9880 3200 50  0001 C CNN
F 3 "" H 9950 3200 50  0001 C CNN
	1    9950 3200
	0    1    1    0   
$EndComp
Text Label 6300 2650 0    60   ~ 0
Fo0toPIC
Text Label 6300 2750 0    60   ~ 0
Fo1toPIC
Text Label 6300 2850 0    60   ~ 0
HFtoPIC
Text Label 7950 2100 2    60   ~ 0
Fo0toPIC
Text Label 7950 2200 2    60   ~ 0
HFtoPIC
Text Label 7950 2300 2    60   ~ 0
Fo1toPIC
NoConn ~ 6100 3150
NoConn ~ 4800 2950
$Comp
L Device:C C9
U 1 1 5AB0ED79
P 7350 3450
F 0 "C9" H 7375 3550 50  0000 L CNN
F 1 "27pF" V 7200 3450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7388 3300 50  0001 C CNN
F 3 "" H 7350 3450 50  0001 C CNN
	1    7350 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5AB0EE11
P 7350 3150
F 0 "C8" H 7375 3250 50  0000 L CNN
F 1 "27pF" V 7500 3150 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7388 3000 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5AB0F475
P 7000 3300
F 0 "Y1" H 7000 3450 50  0000 C CNN
F 1 "3.579545MHz Crystal" H 7000 3150 50  0000 C CNN
F 2 "EMMS_FP:CXO_3_579545_MHz" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	0    1    1    0   
$EndComp
$Comp
L Power-Sense-3.0-rescue:Conn_01x02_Male J1
U 1 1 5AB1B19B
P 1650 6450
F 0 "J1" H 1650 6550 50  0000 C CNN
F 1 "Power" H 1650 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1650 6450 50  0001 C CNN
F 3 "" H 1650 6450 50  0001 C CNN
	1    1650 6450
	0    -1   -1   0   
$EndComp
Text Label 1650 6050 0    60   ~ 0
H
Text Label 1750 6050 0    60   ~ 0
N
$Comp
L Power-Sense-3.0-rescue:Conn_01x05_Male J2
U 1 1 5AB1EF56
P 4850 5700
F 0 "J2" H 4850 6000 50  0000 C CNN
F 1 "ProgHead" V 4750 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4850 5700 50  0001 C CNN
F 3 "" H 4850 5700 50  0001 C CNN
	1    4850 5700
	0    -1   -1   0   
$EndComp
Text Label 4650 5300 1    60   ~ 0
5V_PULL_UP
Text Label 7850 2600 2    60   ~ 0
5V_PULL_UP
$Comp
L Device:R R13
U 1 1 5AB21F8B
P 7650 2750
F 0 "R13" V 7730 2750 50  0000 C CNN
F 1 "10k" V 7650 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7580 2750 50  0001 C CNN
F 3 "" H 7650 2750 50  0001 C CNN
	1    7650 2750
	0    -1   -1   0   
$EndComp
Text Label 7300 2750 2    60   ~ 0
+5V
Text Label 4750 5300 1    60   ~ 0
+5V
Text Label 4850 5300 1    60   ~ 0
GND
Text Label 4950 5300 1    60   ~ 0
PROG_CLK
Text Label 10100 2600 0    60   ~ 0
PROG_CLK
Text Label 5050 5300 1    60   ~ 0
PROG_DI
Text Label 10100 2500 0    60   ~ 0
PROG_DI
$Comp
L Power-Sense-3.0-rescue:Conn_01x07_Male J3
U 1 1 5AB275FC
P 6300 5700
F 0 "J3" H 6300 6100 50  0000 C CNN
F 1 "SPI" V 6200 5700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6300 5700 50  0001 C CNN
F 3 "" H 6300 5700 50  0001 C CNN
	1    6300 5700
	0    -1   -1   0   
$EndComp
Text Label 6000 5300 1    60   ~ 0
SPI_MD_IN
Text Label 9900 2200 0    60   ~ 0
SPI_MD_IN
Text Label 6100 5300 1    60   ~ 0
SPI_MD_OUT
Text Label 9900 2100 0    60   ~ 0
SPI_MD_OUT
Text Label 6200 5300 1    60   ~ 0
SPI_CLK
Text Label 9900 2000 0    60   ~ 0
SPI_CLK
Text Label 6300 5300 1    60   ~ 0
CHIP_SELECT
Text Label 9900 1900 0    60   ~ 0
CHIP_SELECT
Text Label 6400 5300 1    60   ~ 0
+5V
Text Label 6500 5300 1    60   ~ 0
GND
Text Label 6600 5300 1    60   ~ 0
+12V
Text Label 8800 3900 3    60   ~ 0
GND
$Comp
L Device:C C7
U 1 1 5AB2C355
P 6900 5400
F 0 "C7" H 6925 5500 50  0000 L CNN
F 1 "4.7uF" H 7000 5400 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6938 5250 50  0001 C CNN
F 3 "" H 6900 5400 50  0001 C CNN
	1    6900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5AB2D6B3
P 2800 5750
F 0 "D1" H 2800 5850 50  0000 C CNN
F 1 "LED" H 2800 5650 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2800 5750 50  0001 C CNN
F 3 "" H 2800 5750 50  0001 C CNN
	1    2800 5750
	1    0    0    -1  
$EndComp
Text Label 2450 5750 2    60   ~ 0
GND
$Comp
L Device:R R10
U 1 1 5AB2E835
P 3200 5750
F 0 "R10" V 3280 5750 50  0000 C CNN
F 1 "330" V 3200 5750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 5750 50  0001 C CNN
F 3 "" H 3200 5750 50  0001 C CNN
	1    3200 5750
	0    -1   -1   0   
$EndComp
Text Label 3500 5750 0    60   ~ 0
LED_TO_25
Text Label 9900 2300 0    60   ~ 0
LED_TO_25
Text Label 7650 3300 0    60   ~ 0
GND
$Comp
L Device:C C10
U 1 1 5AB37B19
P 9200 1600
F 0 "C10" V 9250 1650 50  0000 L CNN
F 1 "100nF" V 9350 1500 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9238 1450 50  0001 C CNN
F 3 "" H 9200 1600 50  0001 C CNN
	1    9200 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5AB38E7D
P 8800 1350
F 0 "R14" V 8880 1350 50  0000 C CNN
F 1 "10" V 8800 1350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8730 1350 50  0001 C CNN
F 3 "" H 8800 1350 50  0001 C CNN
	1    8800 1350
	-1   0    0    1   
$EndComp
Text Label 8800 1100 0    60   ~ 0
+5V
Text Label 9450 1600 2    60   ~ 0
GND
NoConn ~ 8100 2400
NoConn ~ 8100 2000
NoConn ~ 8100 1900
NoConn ~ 9700 3000
Wire Wire Line
	1050 6250 1050 6050
Wire Wire Line
	4150 2250 4150 2400
Connection ~ 4150 2400
Wire Wire Line
	4150 1950 4150 1850
Wire Wire Line
	4450 2400 4600 2400
Wire Wire Line
	3100 2900 3200 2900
Wire Wire Line
	3100 3500 3200 3500
Connection ~ 3200 2900
Connection ~ 3200 3500
Wire Wire Line
	1800 3500 2000 3500
Wire Wire Line
	2000 3200 2200 3200
Wire Wire Line
	1800 3500 1800 3400
Connection ~ 2000 3500
Wire Wire Line
	1800 3000 1800 2900
Wire Wire Line
	1800 2900 2000 2900
Connection ~ 2000 2900
Wire Wire Line
	3200 3050 4800 3050
Wire Wire Line
	3200 2900 3200 3050
Wire Wire Line
	3200 3500 3200 3150
Wire Wire Line
	3200 3150 4800 3150
Wire Wire Line
	3100 4450 3200 4450
Wire Wire Line
	3100 4750 3200 4750
Wire Wire Line
	3650 4450 3650 3250
Wire Wire Line
	3750 3350 4800 3350
Connection ~ 3200 4750
Connection ~ 3200 4450
Wire Wire Line
	3200 4150 3200 4050
Wire Wire Line
	3200 3800 3200 3900
Wire Wire Line
	3900 3550 4800 3550
Wire Wire Line
	3900 3850 3900 3950
Wire Wire Line
	4800 3750 4650 3750
Wire Wire Line
	4800 3650 4650 3650
Wire Wire Line
	4800 3450 4650 3450
Wire Wire Line
	9700 3100 9800 3100
Wire Wire Line
	6100 3750 6300 3750
Wire Wire Line
	9700 3300 9800 3300
Wire Wire Line
	6300 3650 6100 3650
Wire Wire Line
	6100 3050 6300 3050
Wire Wire Line
	6100 2650 6300 2650
Wire Wire Line
	6100 2750 6300 2750
Wire Wire Line
	6100 2850 6300 2850
Wire Wire Line
	8100 2100 7950 2100
Wire Wire Line
	8100 2300 7950 2300
Wire Wire Line
	8100 2200 7950 2200
Wire Wire Line
	6100 3350 6500 3350
Wire Wire Line
	6100 3250 6500 3250
Wire Wire Line
	6500 3250 6500 3150
Wire Wire Line
	6500 3350 6500 3450
Wire Wire Line
	6500 3450 7000 3450
Connection ~ 7000 3150
Connection ~ 7000 3450
Wire Wire Line
	1650 6250 1650 6050
Wire Wire Line
	1750 6250 1750 6050
Wire Wire Line
	4650 5500 4650 5300
Wire Wire Line
	4750 5500 4750 5300
Wire Wire Line
	4850 5500 4850 5300
Wire Wire Line
	4950 5500 4950 5300
Wire Wire Line
	5050 5500 5050 5300
Wire Wire Line
	7850 2600 7950 2600
Wire Wire Line
	7950 2600 7950 2750
Wire Wire Line
	7950 2750 7800 2750
Connection ~ 7950 2600
Wire Wire Line
	7500 2750 7300 2750
Wire Wire Line
	9700 2600 10100 2600
Wire Wire Line
	9700 2500 10100 2500
Wire Wire Line
	6000 5500 6000 5300
Wire Wire Line
	6100 5500 6100 5300
Wire Wire Line
	6200 5500 6200 5300
Wire Wire Line
	6300 5500 6300 5300
Wire Wire Line
	6400 5300 6400 5400
Wire Wire Line
	6500 5300 6500 5350
Wire Wire Line
	6600 5500 6600 5300
Wire Wire Line
	8800 3700 8800 3800
Wire Wire Line
	8800 1500 8800 1600
Wire Wire Line
	9700 1900 9900 1900
Wire Wire Line
	9700 2100 9900 2100
Wire Wire Line
	7050 5400 7050 5250
Wire Wire Line
	7050 5250 6750 5250
Wire Wire Line
	6750 5250 6750 5350
Wire Wire Line
	6750 5350 6500 5350
Connection ~ 6500 5350
Wire Wire Line
	6750 5400 6400 5400
Connection ~ 6400 5400
Wire Wire Line
	8700 3700 8700 3800
Wire Wire Line
	8700 3800 8800 3800
Connection ~ 8800 3800
Wire Wire Line
	2950 5750 3050 5750
Wire Wire Line
	2650 5750 2450 5750
Wire Wire Line
	9900 2300 9700 2300
Wire Wire Line
	3500 5750 3350 5750
Wire Wire Line
	4800 2750 4150 2750
Connection ~ 4150 2750
Wire Wire Line
	7600 3150 7600 3300
Wire Wire Line
	7600 3450 7500 3450
Wire Wire Line
	7600 3150 7500 3150
Wire Wire Line
	7600 3300 7650 3300
Connection ~ 7600 3300
Wire Wire Line
	8800 1200 8800 1100
Wire Wire Line
	8800 1600 9050 1600
Connection ~ 8800 1600
Wire Wire Line
	9350 1600 9450 1600
Wire Wire Line
	6500 3150 7000 3150
Text Label 6300 3650 0    60   ~ 0
MCP_CS_TO_PIC
$Comp
L Device:R R21
U 1 1 5AB4F035
P 9950 3500
F 0 "R21" V 9900 3350 50  0000 C CNN
F 1 "1k" V 9950 3500 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9880 3500 50  0001 C CNN
F 3 "" H 9950 3500 50  0001 C CNN
	1    9950 3500
	0    1    1    0   
$EndComp
Text Label 10100 3500 0    60   ~ 0
MCP_CS_TO_PIC
Wire Wire Line
	9800 3500 9700 3500
NoConn ~ 8100 2800
NoConn ~ 8100 2900
Wire Wire Line
	6100 2950 6300 2950
Wire Wire Line
	6100 3550 6250 3550
Text Label 6300 2950 0    60   ~ 0
GND
Text Label 6250 3550 0    60   ~ 0
GND
Wire Wire Line
	6100 3450 6250 3450
Text Label 6250 3450 0    60   ~ 0
GND
Wire Wire Line
	9700 3200 9800 3200
NoConn ~ 6600 5500
$Comp
L Device:LED D2
U 1 1 5ABCA984
P 2800 6200
F 0 "D2" H 2800 6300 50  0000 C CNN
F 1 "LED" H 2800 6100 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2800 6200 50  0001 C CNN
F 3 "" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
Text Label 2450 6200 2    60   ~ 0
GND
$Comp
L Device:R R22
U 1 1 5ABCA98B
P 3200 6200
F 0 "R22" V 3280 6200 50  0000 C CNN
F 1 "330" V 3200 6200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 6200 50  0001 C CNN
F 3 "" H 3200 6200 50  0001 C CNN
	1    3200 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 6200 3050 6200
Wire Wire Line
	2650 6200 2450 6200
Wire Wire Line
	3500 6200 3350 6200
$Comp
L Device:LED D3
U 1 1 5ABCAAB3
P 2800 6600
F 0 "D3" H 2800 6700 50  0000 C CNN
F 1 "LED" H 2800 6500 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 2800 6600 50  0001 C CNN
F 3 "" H 2800 6600 50  0001 C CNN
	1    2800 6600
	1    0    0    -1  
$EndComp
Text Label 2450 6600 2    60   ~ 0
GND
$Comp
L Device:R R23
U 1 1 5ABCAABA
P 3200 6600
F 0 "R23" V 3280 6600 50  0000 C CNN
F 1 "330" V 3200 6600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 6600 50  0001 C CNN
F 3 "" H 3200 6600 50  0001 C CNN
	1    3200 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 6600 3050 6600
Wire Wire Line
	2650 6600 2450 6600
Wire Wire Line
	3500 6600 3350 6600
Text Label 3500 6200 0    60   ~ 0
LED_TO_11
Text Label 3500 6600 0    60   ~ 0
LED_TO_12
Text Label 10100 2900 0    60   ~ 0
LED_TO_12
Wire Wire Line
	9700 2800 10100 2800
Wire Wire Line
	9700 2900 10100 2900
Text Label 10100 2800 0    60   ~ 0
LED_TO_11
Wire Wire Line
	1800 3000 1700 3000
Wire Wire Line
	1800 3400 1700 3400
$Comp
L Power-Sense-3.0-rescue:AC1030 T1
U 1 1 5ABD54D0
P 1400 3600
F 0 "T1" H 1400 4300 60  0000 C CNN
F 1 "AC1030" H 1350 3700 60  0000 C CNN
F 2 "EMMS_FP:AC1030" H 1400 3600 60  0001 C CNN
F 3 "" H 1400 3600 60  0001 C CNN
	1    1400 3600
	1    0    0    -1  
$EndComp
NoConn ~ 9700 2400
Wire Wire Line
	4150 2400 4150 2650
Wire Wire Line
	2000 3500 2800 3500
Wire Wire Line
	2000 2900 2800 2900
Wire Wire Line
	3200 4750 3750 4750
Wire Wire Line
	3200 4450 3650 4450
Wire Wire Line
	7000 3150 7200 3150
Wire Wire Line
	7000 3450 7200 3450
Wire Wire Line
	7950 2600 8100 2600
Wire Wire Line
	6500 5350 6500 5500
Wire Wire Line
	6400 5400 6400 5500
Wire Wire Line
	8800 3800 8800 3900
Wire Wire Line
	4150 2650 4150 2750
Wire Wire Line
	4150 2750 4150 2850
Wire Wire Line
	7600 3300 7600 3450
Wire Wire Line
	8800 1600 8800 1700
Wire Wire Line
	950  4700 1050 4700
Wire Wire Line
	9700 3400 10100 3400
Wire Wire Line
	1450 4700 1050 4700
Connection ~ 1050 4700
$Comp
L Device:R R1
U 1 1 5C01C71E
P 1600 4900
F 0 "R1" H 1530 4854 50  0000 R CNN
F 1 "536k" H 1530 4945 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1530 4900 50  0001 C CNN
F 3 "~" H 1600 4900 50  0001 C CNN
	1    1600 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5C021CEE
P 2150 4300
F 0 "R5" H 2080 4254 50  0000 R CNN
F 1 "20k 1%" H 2080 4345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2080 4300 50  0001 C CNN
F 3 "~" H 2150 4300 50  0001 C CNN
	1    2150 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5C02248A
P 2150 4600
F 0 "R12" H 2080 4554 50  0000 R CNN
F 1 "1k" H 2080 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2080 4600 50  0001 C CNN
F 3 "~" H 2150 4600 50  0001 C CNN
	1    2150 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4750 3750 3350
Wire Wire Line
	1850 4050 2150 4050
Wire Wire Line
	2150 4050 2150 4150
Wire Wire Line
	2150 4500 2150 4450
Connection ~ 2150 4450
Wire Wire Line
	2000 4750 2150 4750
$Comp
L Device:R R4
U 1 1 5C06402E
P 1600 5200
F 0 "R4" H 1530 5154 50  0000 R CNN
F 1 "1k" H 1530 5245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1530 5200 50  0001 C CNN
F 3 "~" H 1600 5200 50  0001 C CNN
	1    1600 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 4700 1050 5350
Wire Wire Line
	1800 5350 1800 5150
Connection ~ 1600 5350
Wire Wire Line
	2150 4750 2150 4850
Connection ~ 2150 4750
Text Label 1600 5450 0    60   ~ 0
GND
Text Label 2150 4850 0    60   ~ 0
GND
Wire Wire Line
	2150 4450 2550 4450
Wire Wire Line
	2550 5050 2550 4450
Connection ~ 2550 4450
Wire Wire Line
	2550 4450 2800 4450
Wire Wire Line
	2650 5150 2650 4750
Wire Wire Line
	2150 4750 2650 4750
Connection ~ 2650 4750
Wire Wire Line
	2650 4750 2800 4750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C02E13C
P 750 6250
F 0 "#FLG0101" H 750 6325 50  0001 C CNN
F 1 "PWR_FLAG" H 750 6423 50  0000 C CNN
F 2 "" H 750 6250 50  0001 C CNN
F 3 "~" H 750 6250 50  0001 C CNN
	1    750  6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  6250 750  6050
Wire Wire Line
	4150 2850 4800 2850
Wire Wire Line
	4150 2650 4800 2650
Connection ~ 4150 2650
Text Label 750  6200 0    60   ~ 0
+5V
Text Label 4150 1900 0    60   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5C0294C7
P 7950 5700
F 0 "J4" H 8000 6050 50  0000 R CNN
F 1 "TestHeader" V 8050 5800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7950 5700 50  0001 C CNN
F 3 "~" H 7950 5700 50  0001 C CNN
	1    7950 5700
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 5500 7750 5300
Wire Wire Line
	7850 5500 7850 5300
Wire Wire Line
	7950 5500 7950 5300
Wire Wire Line
	8050 5500 8050 5300
Wire Wire Line
	8150 5500 8150 5300
Wire Wire Line
	8250 5500 8250 5300
Text Label 8250 5300 1    60   ~ 0
GND
Text Label 7750 5300 1    60   ~ 0
Fo0toPIC
Text Label 7850 5300 1    60   ~ 0
Fo1toPIC
Text Label 7950 5300 1    60   ~ 0
HFtoPIC
Text Label 4400 3050 0    60   ~ 0
CH0+
Text Label 4400 3350 0    60   ~ 0
CH1+
Wire Wire Line
	3650 3250 4800 3250
$Comp
L Device:R R24
U 1 1 5C09C93D
P 1300 5350
F 0 "R24" V 1400 5350 50  0000 C CNN
F 1 "0" V 1300 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1230 5350 50  0001 C CNN
F 3 "~" H 1300 5350 50  0001 C CNN
	1    1300 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5C0B30A6
P 1300 4850
F 0 "R20" V 1200 4850 50  0000 C CNN
F 1 "0" V 1300 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1230 4850 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	0    1    1    0   
$EndComp
$Comp
L mylib:2p2sTransformer T2
U 1 1 5C0C4786
P 2250 4000
F 0 "T2" H 1650 4197 60  0000 C CNN
F 1 "2p2sTransformer" H 1650 4091 60  0000 C CNN
F 2 "EMMS_FP:Transformer FS12-090-C2" H 2250 4700 60  0001 C CNN
F 3 "" H 2250 4700 60  0001 C CNN
	1    2250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4050 1150 4050
Connection ~ 1150 4050
Wire Wire Line
	1150 4050 1450 4050
Wire Wire Line
	1450 4350 1450 4400
Wire Wire Line
	2000 4750 2000 4350
Wire Wire Line
	2000 4350 1850 4350
Wire Wire Line
	1800 5150 2650 5150
Wire Wire Line
	1600 5350 1800 5350
Wire Wire Line
	1600 5350 1600 5450
Wire Wire Line
	1150 4050 1150 4850
Wire Wire Line
	1050 5350 1150 5350
Wire Wire Line
	1450 5350 1600 5350
Wire Wire Line
	1450 4850 1450 4750
Wire Wire Line
	1450 4750 1600 4750
Wire Wire Line
	1600 5050 2550 5050
Connection ~ 1600 5050
Text Label 8150 5300 1    60   ~ 0
CH0+
Text Label 8050 5300 1    60   ~ 0
CH1-
Text Label 4400 3250 0    60   ~ 0
CH1-
Wire Wire Line
	9700 2000 9900 2000
Wire Wire Line
	9700 2200 9900 2200
$EndSCHEMATC
