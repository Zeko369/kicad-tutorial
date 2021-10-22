EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Simple RPI Hat"
Date "2021-10-22"
Rev "a"
Comp "STEMI"
Comment1 "Fran Zekan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 6171FFBA
P 5750 2750
F 0 "D1" H 5743 2495 50  0000 C CNN
F 1 "LED" H 5743 2586 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5750 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6172076A
P 5350 2750
F 0 "R3" V 5143 2750 50  0000 C CNN
F 1 "330R" V 5234 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 2750 50  0001 C CNN
F 3 "~" H 5350 2750 50  0001 C CNN
	1    5350 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61720AB1
P 2175 1875
F 0 "R1" V 1968 1875 50  0000 C CNN
F 1 "10K" V 2059 1875 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2105 1875 50  0001 C CNN
F 3 "~" H 2175 1875 50  0001 C CNN
	1    2175 1875
	0    1    1    0   
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 61721F8A
P 4200 3050
F 0 "J1" H 4200 4531 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 4200 4440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 4200 3050 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 61724A42
P 2600 1775
F 0 "SW1" H 2600 2100 50  0000 C CNN
F 1 "SW_DPST" H 2600 2009 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_PTH" H 2600 1775 50  0001 C CNN
F 3 "~" H 2600 1775 50  0001 C CNN
	1    2600 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61724EAF
P 3150 2800
F 0 "R2" H 3220 2846 50  0000 L CNN
F 1 "10K" H 3220 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U1
U 1 1 617256B8
P 2850 2550
F 0 "U1" H 2606 2596 50  0000 R CNN
F 1 "DHT22" H 2606 2505 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 2850 2150 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 3000 2800 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4350 2850 4350
Wire Wire Line
	1975 4350 1975 1875
Wire Wire Line
	1975 1875 2025 1875
Wire Wire Line
	2325 1875 2400 1875
Wire Wire Line
	2400 1875 2400 1675
Connection ~ 2400 1875
Wire Wire Line
	2800 1750 2800 1675
Wire Wire Line
	2800 1750 2800 1875
Connection ~ 2800 1750
Wire Wire Line
	3400 2150 2400 2150
Wire Wire Line
	2400 1875 2400 2150
Wire Wire Line
	3150 2650 3150 2550
Wire Wire Line
	3400 2550 3150 2550
Connection ~ 3150 2550
Wire Wire Line
	2850 2250 3125 2250
Wire Wire Line
	3125 2250 3125 1750
Wire Wire Line
	3125 1750 3025 1750
Wire Wire Line
	2850 2850 2850 3050
Connection ~ 2850 4350
Wire Wire Line
	2850 4350 1975 4350
Wire Wire Line
	3150 2950 3150 3050
Wire Wire Line
	3150 3050 2850 3050
Connection ~ 2850 3050
Wire Wire Line
	2850 3050 2850 4350
Wire Wire Line
	5000 2750 5200 2750
Wire Wire Line
	5500 2750 5600 2750
Wire Wire Line
	5900 2750 5975 2750
Wire Wire Line
	5975 2750 5975 2900
Text Label 5075 2750 0    50   ~ 0
LED
Text Label 3150 2550 0    50   ~ 0
DHT22
Text Label 2600 2150 0    50   ~ 0
Button
Text Label 3125 1750 0    50   ~ 0
3V3
NoConn ~ 5000 2150
NoConn ~ 5000 2250
NoConn ~ 5000 2450
NoConn ~ 5000 2550
NoConn ~ 5000 2850
NoConn ~ 5000 2950
NoConn ~ 5000 3150
NoConn ~ 5000 3250
NoConn ~ 5000 3350
NoConn ~ 5000 3450
NoConn ~ 5000 3550
NoConn ~ 5000 3750
NoConn ~ 5000 3850
NoConn ~ 3400 3750
NoConn ~ 3400 3650
NoConn ~ 3400 3550
NoConn ~ 3400 3450
NoConn ~ 3400 3350
NoConn ~ 3400 3250
NoConn ~ 3400 3050
NoConn ~ 3400 2950
NoConn ~ 3400 2850
NoConn ~ 3400 2650
NoConn ~ 3400 2450
NoConn ~ 3400 2250
NoConn ~ 4000 1750
NoConn ~ 4100 1750
NoConn ~ 4400 1750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61744E97
P 3025 1750
F 0 "#FLG0102" H 3025 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 3025 1923 50  0000 C CNN
F 2 "" H 3025 1750 50  0001 C CNN
F 3 "~" H 3025 1750 50  0001 C CNN
	1    3025 1750
	1    0    0    -1  
$EndComp
Connection ~ 3025 1750
Wire Wire Line
	3025 1750 2800 1750
$Comp
L power:GND #PWR0101
U 1 1 61745E3A
P 5975 2900
F 0 "#PWR0101" H 5975 2650 50  0001 C CNN
F 1 "GND" H 5980 2727 50  0000 C CNN
F 2 "" H 5975 2900 50  0001 C CNN
F 3 "" H 5975 2900 50  0001 C CNN
	1    5975 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6174637C
P 2850 4350
F 0 "#PWR0102" H 2850 4100 50  0001 C CNN
F 1 "GND" H 2855 4177 50  0000 C CNN
F 2 "" H 2850 4350 50  0001 C CNN
F 3 "" H 2850 4350 50  0001 C CNN
	1    2850 4350
	1    0    0    -1  
$EndComp
NoConn ~ 4500 4350
NoConn ~ 4400 4350
NoConn ~ 4300 4350
NoConn ~ 4200 4350
NoConn ~ 4100 4350
NoConn ~ 4000 4350
NoConn ~ 3900 4350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6175013F
P 2850 3050
F 0 "#FLG0101" H 2850 3125 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 3177 50  0000 L CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "~" H 2850 3050 50  0001 C CNN
	1    2850 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3125 1750 3675 1750
Wire Wire Line
	3675 1750 3675 1625
Wire Wire Line
	3675 1625 4300 1625
Wire Wire Line
	4300 1625 4300 1750
Connection ~ 3125 1750
$Comp
L Device:LED D2
U 1 1 6175410E
P 5750 1625
F 0 "D2" H 5743 1370 50  0000 C CNN
F 1 "LED" H 5743 1461 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5750 1625 50  0001 C CNN
F 3 "~" H 5750 1625 50  0001 C CNN
	1    5750 1625
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 61754114
P 5350 1625
F 0 "R4" V 5143 1625 50  0000 C CNN
F 1 "330R" V 5234 1625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5280 1625 50  0001 C CNN
F 3 "~" H 5350 1625 50  0001 C CNN
	1    5350 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1625 5600 1625
Wire Wire Line
	5900 1625 5975 1625
Wire Wire Line
	5975 1625 5975 1775
$Comp
L power:GND #PWR01
U 1 1 6175411F
P 5975 1775
F 0 "#PWR01" H 5975 1525 50  0001 C CNN
F 1 "GND" H 5980 1602 50  0000 C CNN
F 2 "" H 5975 1775 50  0001 C CNN
F 3 "" H 5975 1775 50  0001 C CNN
	1    5975 1775
	1    0    0    -1  
$EndComp
Connection ~ 4300 1625
Wire Wire Line
	4300 1625 5200 1625
$EndSCHEMATC
