EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Arduino"
Date "2021-10-22"
Rev "a"
Comp "STEMI"
Comment1 "Fran Zekan"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6173A5E1
P 4725 2775
F 0 "J3" H 4805 2767 50  0000 L CNN
F 1 "I2C" H 4805 2676 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4725 2775 50  0001 C CNN
F 3 "~" H 4725 2775 50  0001 C CNN
	1    4725 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 6173AF95
P 4500 3750
F 0 "J2" H 4550 4067 50  0000 C CNN
F 1 "ICSP" H 4550 3976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 4500 3750 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Text HLabel 4525 2675 0    50   BiDi ~ 0
SCL
Text HLabel 4525 2775 0    50   BiDi ~ 0
SDA
Text HLabel 5375 2750 0    50   Input ~ 0
RX
Text HLabel 4300 3650 0    50   Output ~ 0
MISO
Text HLabel 4300 3750 0    50   BiDi ~ 0
SCL
Text HLabel 4300 3850 0    50   Output ~ 0
RST
Text HLabel 4800 3650 2    50   Input ~ 0
VCC
Text HLabel 4800 3750 2    50   Input ~ 0
MOSI
Text HLabel 4800 3850 2    50   Input ~ 0
GND
Text HLabel 4525 2975 0    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 6173BFDD
P 5575 2750
F 0 "J4" H 5655 2742 50  0000 L CNN
F 1 "SERIAL" H 5655 2651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 5575 2750 50  0001 C CNN
F 3 "~" H 5575 2750 50  0001 C CNN
	1    5575 2750
	1    0    0    -1  
$EndComp
Text HLabel 5375 2950 0    50   Input ~ 0
VCC
Text HLabel 4525 2875 0    50   Input ~ 0
GND
Text HLabel 5375 2850 0    50   Input ~ 0
GND
Text HLabel 5375 2650 0    50   Output ~ 0
TX
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 61739C81
P 3650 3050
F 0 "J1" H 3730 3092 50  0000 L CNN
F 1 "Digital pins" H 3730 3001 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 3650 3050 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Text HLabel 3450 2650 0    50   BiDi ~ 0
D2
Text HLabel 3450 2750 0    50   BiDi ~ 0
D3
Text HLabel 3450 2850 0    50   BiDi ~ 0
D4
Text HLabel 3450 2950 0    50   BiDi ~ 0
D5
Text HLabel 3450 3050 0    50   BiDi ~ 0
D6
Text HLabel 3450 3150 0    50   BiDi ~ 0
D7
Text HLabel 3450 3250 0    50   BiDi ~ 0
D8
Text HLabel 3450 3350 0    50   Input ~ 0
GND
Text HLabel 3450 3450 0    50   Input ~ 0
VCC
$EndSCHEMATC
