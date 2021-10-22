EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 6172B6ED
P 5700 3525
F 0 "U?" H 5700 1936 50  0000 C CNN
F 1 "ATmega328P-AU" H 5700 1845 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5700 3525 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5700 3525 50  0001 C CNN
	1    5700 3525
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 6172D370
P 4225 3125
F 0 "BT?" H 4333 3171 50  0000 L CNN
F 1 "Battery" H 4333 3080 50  0000 L CNN
F 2 "" V 4225 3185 50  0001 C CNN
F 3 "~" V 4225 3185 50  0001 C CNN
	1    4225 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6172E0FB
P 4250 2175
F 0 "C?" H 4365 2221 50  0000 L CNN
F 1 "C" H 4365 2130 50  0000 L CNN
F 2 "" H 4288 2025 50  0001 C CNN
F 3 "~" H 4250 2175 50  0001 C CNN
	1    4250 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6172E61F
P 4650 2175
F 0 "C?" H 4768 2221 50  0000 L CNN
F 1 "CP" H 4768 2130 50  0000 L CNN
F 2 "" H 4688 2025 50  0001 C CNN
F 3 "~" H 4650 2175 50  0001 C CNN
	1    4650 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6172EEA0
P 4300 2625
F 0 "D?" H 4293 2842 50  0000 C CNN
F 1 "LED" H 4293 2751 50  0000 C CNN
F 2 "" H 4300 2625 50  0001 C CNN
F 3 "~" H 4300 2625 50  0001 C CNN
	1    4300 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61732E28
P 6825 2275
F 0 "R?" H 6895 2321 50  0000 L CNN
F 1 "R" H 6895 2230 50  0000 L CNN
F 2 "" V 6755 2275 50  0001 C CNN
F 3 "~" H 6825 2275 50  0001 C CNN
	1    6825 2275
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 61733EC2
P 7325 2950
F 0 "U?" H 7325 3431 50  0000 C CNN
F 1 "24LC1025" H 7325 3340 50  0000 C CNN
F 2 "" H 7325 2950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 7325 2950 50  0001 C CNN
	1    7325 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61737550
P 3825 2175
F 0 "C?" H 3940 2221 50  0000 L CNN
F 1 "C" H 3940 2130 50  0000 L CNN
F 2 "" H 3863 2025 50  0001 C CNN
F 3 "~" H 3825 2175 50  0001 C CNN
	1    3825 2175
	1    0    0    -1  
$EndComp
$Sheet
S 7525 3875 3475 2575
U 61737F5F
F0 "Connectors" 50
F1 "connectors.sch" 50
$EndSheet
$EndSCHEMATC
