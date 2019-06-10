EESchema Schematic File Version 4
LIBS:UV_Meter-cache
EELAYER 29 0
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
L power:GND #PWR0101
U 1 1 5C9E5EB6
P 2750 4000
F 0 "#PWR0101" H 2750 3750 50  0001 C CNN
F 1 "GND" H 2755 3827 50  0000 C CNN
F 2 "" H 2750 4000 50  0001 C CNN
F 3 "" H 2750 4000 50  0001 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C9E7417
P 2750 1250
F 0 "#PWR0102" H 2750 1100 50  0001 C CNN
F 1 "+5V" H 2765 1423 50  0000 C CNN
F 2 "" H 2750 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4000 3900 4000
Connection ~ 2750 4000
Connection ~ 2750 1250
Wire Wire Line
	3900 3700 3900 4000
Connection ~ 3900 4000
Wire Wire Line
	3900 4000 5150 4000
$Comp
L Connector_Generic:Conn_01x03 RGB1
U 1 1 5CA00BE5
P 5500 2600
F 0 "RGB1" H 5580 2642 50  0000 L CNN
F 1 "Conn_01x03" H 5580 2551 50  0000 L CNN
F 2 "Connector_JST:JST_XH_S3B-XH-A_1x03_P2.50mm_Horizontal" H 5500 2600 50  0001 C CNN
F 3 "~" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5150 4000
Text Label 4850 2600 0    50   ~ 0
r_data
Text Label 5150 2900 0    50   ~ 0
GND
$Comp
L Device:Polyfuse F_PWR1
U 1 1 5CA0A446
P 1200 2050
F 0 "F_PWR1" H 1288 2096 50  0000 L CNN
F 1 "1A" H 1288 2005 50  0000 L CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 1250 1850 50  0001 L CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C9FA56B
P 3900 3500
F 0 "SW1" H 3900 3785 50  0000 C CNN
F 1 "SW_Push" H 3900 3694 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 3900 3700 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1250 2750 1250
Wire Wire Line
	1200 4000 2750 4000
$Comp
L Connector_Generic:Conn_01x02 PWR1
U 1 1 5CA1BCB0
P 800 2650
F 0 "PWR1" H 718 2867 50  0000 C CNN
F 1 "Conn_01x02" H 718 2776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 2650 50  0001 C CNN
F 3 "~" H 800 2650 50  0001 C CNN
	1    800  2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 2650 1200 2650
Wire Wire Line
	1000 2750 1200 2750
Text Label 3900 3100 0    50   ~ 0
bt_inv
$Comp
L Connector_Generic:Conn_01x03 Audio1
U 1 1 5C9FCDCD
P 7100 1400
F 0 "Audio1" H 7180 1442 50  0000 L CNN
F 1 "Conn_01x03" H 7180 1351 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Horizontal" H 7100 1400 50  0001 C CNN
F 3 "~" H 7100 1400 50  0001 C CNN
	1    7100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CA39264
P 6400 1500
F 0 "#PWR0103" H 6400 1250 50  0001 C CNN
F 1 "GND" H 6405 1327 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
Text Label 6700 1850 0    50   ~ 0
audio
$Comp
L Mechanical:MountingHole H1
U 1 1 5CA3BE5F
P 5450 1750
F 0 "H1" H 5550 1796 50  0000 L CNN
F 1 "MountingHole" H 5550 1705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO14580" H 5450 1750 50  0001 C CNN
F 3 "~" H 5450 1750 50  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
Text Label 3750 2500 0    50   ~ 0
data
$Comp
L Device:R R_data1
U 1 1 5C9F3835
P 4450 2600
F 0 "R_data1" V 4657 2600 50  0000 C CNN
F 1 "300" V 4566 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4380 2600 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 1300 6800 1300
Wire Wire Line
	6900 1500 6700 1500
Wire Wire Line
	5150 2500 5300 2500
Wire Wire Line
	5150 2700 5300 2700
Text Label 1200 2350 0    50   ~ 0
unfused_5V
Wire Wire Line
	1200 2200 1200 2650
Wire Wire Line
	1200 2750 1200 4000
Wire Wire Line
	1200 1250 1200 1900
Wire Wire Line
	5150 1250 5150 2500
Wire Wire Line
	6400 1400 6400 1500
Wire Wire Line
	6400 1400 6900 1400
Wire Wire Line
	4600 2600 5300 2600
Wire Wire Line
	4150 2600 4150 2500
Wire Wire Line
	2750 1250 2750 2050
$Comp
L Device:C C_uC1
U 1 1 5CC2270E
P 1900 2500
F 0 "C_uC1" H 2015 2546 50  0000 L CNN
F 1 "100nF" H 2015 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 2350 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
Text Label 3350 2050 0    50   ~ 0
reset
Wire Wire Line
	3450 2900 3350 2900
Wire Wire Line
	3450 2050 3450 2900
Wire Wire Line
	3250 2050 3450 2050
Wire Wire Line
	2750 2050 2950 2050
$Comp
L Device:R R_reset1
U 1 1 5CA11B10
P 3100 2050
F 0 "R_reset1" V 3307 2050 50  0000 C CNN
F 1 "10k" V 3216 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3030 2050 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C9F146E
P 6400 1150
F 0 "C1" H 6515 1196 50  0000 L CNN
F 1 "100uF" H 6515 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6438 1000 50  0001 C CNN
F 3 "~" H 6400 1150 50  0001 C CNN
	1    6400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2050 2750 2050
Wire Wire Line
	1900 2350 1900 2050
Wire Wire Line
	1900 2650 1900 3400
Wire Wire Line
	1900 3400 2750 3400
Wire Wire Line
	2750 3400 2750 4000
Connection ~ 2750 3400
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5C9EAB30
P 2750 2700
F 0 "U1" H 2221 2746 50  0000 R CNN
F 1 "ATtiny85-20PU" H 3000 2850 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2750 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2750 2100
Connection ~ 2750 2050
Wire Wire Line
	2750 3300 2750 3400
Wire Wire Line
	2750 1250 5150 1250
Text Label 3650 2800 0    50   ~ 0
audio
Wire Wire Line
	6700 1500 6700 1850
$Comp
L power:+5V #PWR0104
U 1 1 5D009DC7
P 6800 1000
F 0 "#PWR0104" H 6800 850 50  0001 C CNN
F 1 "+5V" H 6815 1173 50  0000 C CNN
F 2 "" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0001 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1300 6800 1000
Wire Wire Line
	6400 1400 6400 1300
Connection ~ 6400 1400
Wire Wire Line
	6400 1000 6800 1000
Connection ~ 6800 1000
Wire Wire Line
	3350 2800 3650 2800
Wire Wire Line
	4150 2600 4300 2600
Wire Wire Line
	3350 2500 4150 2500
Wire Wire Line
	3900 2600 3900 3300
Wire Wire Line
	3350 2600 3900 2600
$EndSCHEMATC
