EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Display"
Date "2020-11-30"
Rev "v1.0"
Comp "UW-Madison"
Comment1 "ECE315"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Display_Character:HDSP-7403 U202
U 1 1 5F595966
P 5200 1300
F 0 "U202" H 5200 1967 50  0000 C CNN
F 1 "HDSP-7403" H 5200 1876 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 5200 750 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 5200 1300 50  0001 C CNN
	1    5200 1300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSN20 Q209
U 1 1 5F59596C
P 5750 2100
F 0 "Q209" H 5955 2146 50  0000 L CNN
F 1 "BSN20" H 5955 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5950 2025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31898.pdf" H 5750 2100 50  0001 L CNN
	1    5750 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R209
U 1 1 5F595972
P 5250 2250
F 0 "R209" H 5318 2296 50  0000 L CNN
F 1 "10K" H 5318 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5290 2240 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 5F595978
P 5250 2550
F 0 "#PWR0212" H 5250 2300 50  0001 C CNN
F 1 "GND" H 5255 2377 50  0000 C CNN
F 2 "" H 5250 2550 50  0001 C CNN
F 3 "" H 5250 2550 50  0001 C CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0211
U 1 1 5F59597E
P 4500 1800
F 0 "#PWR0211" H 4500 1550 50  0001 C CNN
F 1 "GND" H 4505 1627 50  0000 C CNN
F 2 "" H 4500 1800 50  0001 C CNN
F 3 "" H 4500 1800 50  0001 C CNN
	1    4500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0213
U 1 1 5F595984
P 5850 2600
F 0 "#PWR0213" H 5850 2350 50  0001 C CNN
F 1 "GND" H 5855 2427 50  0000 C CNN
F 2 "" H 5850 2600 50  0001 C CNN
F 3 "" H 5850 2600 50  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1600 5850 1600
Wire Wire Line
	5850 1600 5850 1700
Wire Wire Line
	5500 1700 5850 1700
Connection ~ 5850 1700
Wire Wire Line
	5850 1700 5850 1900
Wire Wire Line
	5850 2300 5850 2600
Wire Wire Line
	5550 2100 5250 2100
Wire Wire Line
	5250 2400 5250 2550
Wire Wire Line
	4900 1700 4500 1700
Wire Wire Line
	4500 1700 4500 1800
Wire Wire Line
	5250 2100 4900 2100
Connection ~ 5250 2100
Text Label 5850 1700 0    43   ~ 0
DIG1
Text HLabel 4900 2100 0    43   Input ~ 0
DIG1_EN
Wire Wire Line
	4900 1600 4500 1600
Wire Wire Line
	4900 1500 4500 1500
Wire Wire Line
	4900 1400 4500 1400
Wire Wire Line
	4900 1300 4500 1300
Wire Wire Line
	4900 1200 4500 1200
Wire Wire Line
	4900 1100 4500 1100
Wire Wire Line
	4900 1000 4500 1000
Text Label 4500 1000 0    43   ~ 0
SEG_A_R
Text Label 4500 1100 0    43   ~ 0
SEG_B_R
Text Label 4500 1200 0    43   ~ 0
SEG_C_R
Text Label 4500 1300 0    43   ~ 0
SEG_D_R
Text Label 4500 1400 0    43   ~ 0
SEG_E_R
Text Label 4500 1500 0    43   ~ 0
SEG_F_R
Text Label 4500 1600 0    43   ~ 0
SEG_G_R
$Comp
L Display_Character:HDSP-7403 U201
U 1 1 5F54115D
P 3200 1300
F 0 "U201" H 3200 1967 50  0000 C CNN
F 1 "HDSP-7403" H 3200 1876 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 3200 750 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3850 1600
Wire Wire Line
	3500 1700 3850 1700
Text Label 2500 1600 0    43   ~ 0
SEG_G_R
Text Label 2500 1500 0    43   ~ 0
SEG_F_R
Text Label 2500 1400 0    43   ~ 0
SEG_E_R
Text Label 2500 1300 0    43   ~ 0
SEG_D_R
Text Label 2500 1200 0    43   ~ 0
SEG_C_R
Text Label 2500 1100 0    43   ~ 0
SEG_B_R
Text Label 2500 1000 0    43   ~ 0
SEG_A_R
Wire Wire Line
	2900 1000 2500 1000
Wire Wire Line
	2900 1100 2500 1100
Wire Wire Line
	2900 1200 2500 1200
Wire Wire Line
	2900 1300 2500 1300
Wire Wire Line
	2900 1400 2500 1400
Wire Wire Line
	2900 1500 2500 1500
Wire Wire Line
	2900 1600 2500 1600
Text HLabel 2900 2100 0    43   Input ~ 0
DIG0_EN
Text Label 3850 1700 0    43   ~ 0
DIG0
Connection ~ 3250 2100
Wire Wire Line
	3250 2100 2900 2100
Wire Wire Line
	2500 1700 2500 1800
Wire Wire Line
	2900 1700 2500 1700
Wire Wire Line
	3250 2400 3250 2550
Wire Wire Line
	3550 2100 3250 2100
Wire Wire Line
	3850 2300 3850 2600
Wire Wire Line
	3850 1700 3850 1900
Connection ~ 3850 1700
Wire Wire Line
	3850 1600 3850 1700
$Comp
L power:GND #PWR0210
U 1 1 5F56E2FB
P 3850 2600
F 0 "#PWR0210" H 3850 2350 50  0001 C CNN
F 1 "GND" H 3855 2427 50  0000 C CNN
F 2 "" H 3850 2600 50  0001 C CNN
F 3 "" H 3850 2600 50  0001 C CNN
	1    3850 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5F56DF17
P 2500 1800
F 0 "#PWR0208" H 2500 1550 50  0001 C CNN
F 1 "GND" H 2505 1627 50  0000 C CNN
F 2 "" H 2500 1800 50  0001 C CNN
F 3 "" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5F56D7EB
P 3250 2550
F 0 "#PWR0209" H 3250 2300 50  0001 C CNN
F 1 "GND" H 3255 2377 50  0000 C CNN
F 2 "" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R208
U 1 1 5F56BFE4
P 3250 2250
F 0 "R208" H 3318 2296 50  0000 L CNN
F 1 "10K" H 3318 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3290 2240 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
	1    3250 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSN20 Q208
U 1 1 5F54640A
P 3750 2100
F 0 "Q208" H 3955 2146 50  0000 L CNN
F 1 "BSN20" H 3955 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3950 2025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31898.pdf" H 3750 2100 50  0001 L CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:HDSP-7403 U203
U 1 1 5F5B6CE9
P 7300 1300
F 0 "U203" H 7300 1967 50  0000 C CNN
F 1 "HDSP-7403" H 7300 1876 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 7300 750 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSN20 Q210
U 1 1 5F5B6CEF
P 7850 2100
F 0 "Q210" H 8055 2146 50  0000 L CNN
F 1 "BSN20" H 8055 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8050 2025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31898.pdf" H 7850 2100 50  0001 L CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R210
U 1 1 5F5B6CF5
P 7350 2250
F 0 "R210" H 7418 2296 50  0000 L CNN
F 1 "10K" H 7418 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7390 2240 50  0001 C CNN
F 3 "~" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5F5B6CFB
P 7350 2550
F 0 "#PWR0215" H 7350 2300 50  0001 C CNN
F 1 "GND" H 7355 2377 50  0000 C CNN
F 2 "" H 7350 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0214
U 1 1 5F5B6D01
P 6600 1800
F 0 "#PWR0214" H 6600 1550 50  0001 C CNN
F 1 "GND" H 6605 1627 50  0000 C CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0216
U 1 1 5F5B6D07
P 7950 2600
F 0 "#PWR0216" H 7950 2350 50  0001 C CNN
F 1 "GND" H 7955 2427 50  0000 C CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1600 7950 1600
Wire Wire Line
	7950 1600 7950 1700
Wire Wire Line
	7600 1700 7950 1700
Connection ~ 7950 1700
Wire Wire Line
	7950 1700 7950 1900
Wire Wire Line
	7950 2300 7950 2600
Wire Wire Line
	7650 2100 7350 2100
Wire Wire Line
	7350 2400 7350 2550
Wire Wire Line
	7000 1700 6600 1700
Wire Wire Line
	6600 1700 6600 1800
Wire Wire Line
	7350 2100 7000 2100
Connection ~ 7350 2100
Text Label 7950 1700 0    43   ~ 0
DIG2
Text HLabel 7000 2100 0    43   Input ~ 0
DIG2_EN
Wire Wire Line
	7000 1600 6600 1600
Wire Wire Line
	7000 1500 6600 1500
Wire Wire Line
	7000 1400 6600 1400
Wire Wire Line
	7000 1300 6600 1300
Wire Wire Line
	7000 1200 6600 1200
Wire Wire Line
	7000 1100 6600 1100
Wire Wire Line
	7000 1000 6600 1000
Text Label 6600 1000 0    43   ~ 0
SEG_A_R
Text Label 6600 1100 0    43   ~ 0
SEG_B_R
Text Label 6600 1200 0    43   ~ 0
SEG_C_R
Text Label 6600 1300 0    43   ~ 0
SEG_D_R
Text Label 6600 1400 0    43   ~ 0
SEG_E_R
Text Label 6600 1500 0    43   ~ 0
SEG_F_R
Text Label 6600 1600 0    43   ~ 0
SEG_G_R
$Comp
L Display_Character:HDSP-7403 U204
U 1 1 5F5BE1A2
P 9500 1300
F 0 "U204" H 9500 1967 50  0000 C CNN
F 1 "HDSP-7403" H 9500 1876 50  0000 C CNN
F 2 "Display_7Segment:HDSP-7401" H 9500 750 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 9500 1300 50  0001 C CNN
	1    9500 1300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSN20 Q211
U 1 1 5F5BE1A8
P 10050 2100
F 0 "Q211" H 10255 2146 50  0000 L CNN
F 1 "BSN20" H 10255 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10250 2025 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds31898.pdf" H 10050 2100 50  0001 L CNN
	1    10050 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R211
U 1 1 5F5BE1AE
P 9550 2250
F 0 "R211" H 9618 2296 50  0000 L CNN
F 1 "10K" H 9618 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9590 2240 50  0001 C CNN
F 3 "~" H 9550 2250 50  0001 C CNN
	1    9550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0218
U 1 1 5F5BE1B4
P 9550 2550
F 0 "#PWR0218" H 9550 2300 50  0001 C CNN
F 1 "GND" H 9555 2377 50  0000 C CNN
F 2 "" H 9550 2550 50  0001 C CNN
F 3 "" H 9550 2550 50  0001 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0217
U 1 1 5F5BE1BA
P 8800 1800
F 0 "#PWR0217" H 8800 1550 50  0001 C CNN
F 1 "GND" H 8805 1627 50  0000 C CNN
F 2 "" H 8800 1800 50  0001 C CNN
F 3 "" H 8800 1800 50  0001 C CNN
	1    8800 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0219
U 1 1 5F5BE1C0
P 10150 2600
F 0 "#PWR0219" H 10150 2350 50  0001 C CNN
F 1 "GND" H 10155 2427 50  0000 C CNN
F 2 "" H 10150 2600 50  0001 C CNN
F 3 "" H 10150 2600 50  0001 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1600 10150 1600
Wire Wire Line
	10150 1600 10150 1700
Wire Wire Line
	9800 1700 10150 1700
Connection ~ 10150 1700
Wire Wire Line
	10150 1700 10150 1900
Wire Wire Line
	10150 2300 10150 2600
Wire Wire Line
	9850 2100 9550 2100
Wire Wire Line
	9550 2400 9550 2550
Wire Wire Line
	9200 1700 8800 1700
Wire Wire Line
	8800 1700 8800 1800
Wire Wire Line
	9550 2100 9200 2100
Connection ~ 9550 2100
Text Label 10150 1700 0    43   ~ 0
DIG3
Text HLabel 9200 2100 0    43   Input ~ 0
DIG3_EN
Wire Wire Line
	9200 1600 8800 1600
Wire Wire Line
	9200 1500 8800 1500
Wire Wire Line
	9200 1400 8800 1400
Wire Wire Line
	9200 1300 8800 1300
Wire Wire Line
	9200 1200 8800 1200
Wire Wire Line
	9200 1100 8800 1100
Wire Wire Line
	9200 1000 8800 1000
Text Label 8800 1000 0    43   ~ 0
SEG_A_R
Text Label 8800 1100 0    43   ~ 0
SEG_B_R
Text Label 8800 1200 0    43   ~ 0
SEG_C_R
Text Label 8800 1300 0    43   ~ 0
SEG_D_R
Text Label 8800 1400 0    43   ~ 0
SEG_E_R
Text Label 8800 1500 0    43   ~ 0
SEG_F_R
Text Label 8800 1600 0    43   ~ 0
SEG_G_R
$Comp
L Device:R_US R201
U 1 1 5F5BF813
P 1850 1500
F 0 "R201" V 1645 1500 50  0000 C CNN
F 1 "1K" V 1736 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1890 1490 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS84 Q201
U 1 1 5F5C3F45
P 1350 1050
F 0 "Q201" H 1554 1096 50  0000 L CNN
F 1 "BSS84" H 1554 1005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 975 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 1350 1050 50  0001 L CNN
	1    1350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 1450 1500
Wire Wire Line
	1450 1500 1450 1250
Text Label 1450 1500 0    43   ~ 0
SEG_A_Q
Wire Wire Line
	1150 1050 1000 1050
$Comp
L power:+3.3V #PWR0201
U 1 1 5F5D1071
P 1450 850
F 0 "#PWR0201" H 1450 700 50  0001 C CNN
F 1 "+3.3V" H 1465 1023 50  0000 C CNN
F 2 "" H 1450 850 50  0001 C CNN
F 3 "" H 1450 850 50  0001 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
Text HLabel 1000 1050 0    43   Input ~ 0
SEG_A
$Comp
L Device:R_US R202
U 1 1 5F5D5C31
P 1850 2500
F 0 "R202" V 1645 2500 50  0000 C CNN
F 1 "1K" V 1736 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1890 2490 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS84 Q202
U 1 1 5F5D5C37
P 1350 2050
F 0 "Q202" H 1554 2096 50  0000 L CNN
F 1 "BSS84" H 1554 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 1975 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 1350 2050 50  0001 L CNN
	1    1350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2500 1450 2500
Wire Wire Line
	1450 2500 1450 2250
Text Label 1450 2500 0    43   ~ 0
SEG_B_Q
Wire Wire Line
	1150 2050 1000 2050
$Comp
L power:+3.3V #PWR0202
U 1 1 5F5D5C41
P 1450 1850
F 0 "#PWR0202" H 1450 1700 50  0001 C CNN
F 1 "+3.3V" H 1465 2023 50  0000 C CNN
F 2 "" H 1450 1850 50  0001 C CNN
F 3 "" H 1450 1850 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
Text HLabel 1000 2050 0    43   Input ~ 0
SEG_B
$Comp
L Device:R_US R203
U 1 1 5F5D8897
P 1850 3400
F 0 "R203" V 1645 3400 50  0000 C CNN
F 1 "1K" V 1736 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1890 3390 50  0001 C CNN
F 3 "~" H 1850 3400 50  0001 C CNN
	1    1850 3400
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS84 Q203
U 1 1 5F5D889D
P 1350 2950
F 0 "Q203" H 1554 2996 50  0000 L CNN
F 1 "BSS84" H 1554 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 2875 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 1350 2950 50  0001 L CNN
	1    1350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3400 1450 3400
Wire Wire Line
	1450 3400 1450 3150
Text Label 1450 3400 0    43   ~ 0
SEG_C_Q
Wire Wire Line
	1150 2950 1000 2950
$Comp
L power:+3.3V #PWR0203
U 1 1 5F5D88A7
P 1450 2750
F 0 "#PWR0203" H 1450 2600 50  0001 C CNN
F 1 "+3.3V" H 1465 2923 50  0000 C CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
Text HLabel 1000 2950 0    43   Input ~ 0
SEG_C
$Comp
L Device:R_US R204
U 1 1 5F5DC0AF
P 1850 4350
F 0 "R204" V 1645 4350 50  0000 C CNN
F 1 "1K" V 1736 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1890 4340 50  0001 C CNN
F 3 "~" H 1850 4350 50  0001 C CNN
	1    1850 4350
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS84 Q204
U 1 1 5F5DC0B5
P 1350 3900
F 0 "Q204" H 1554 3946 50  0000 L CNN
F 1 "BSS84" H 1554 3855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 3825 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 1350 3900 50  0001 L CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4350 1450 4350
Wire Wire Line
	1450 4350 1450 4100
Text Label 1450 4350 0    43   ~ 0
SEG_D_Q
Wire Wire Line
	1150 3900 1000 3900
$Comp
L power:+3.3V #PWR0204
U 1 1 5F5DC0BF
P 1450 3700
F 0 "#PWR0204" H 1450 3550 50  0001 C CNN
F 1 "+3.3V" H 1465 3873 50  0000 C CNN
F 2 "" H 1450 3700 50  0001 C CNN
F 3 "" H 1450 3700 50  0001 C CNN
	1    1450 3700
	1    0    0    -1  
$EndComp
Text HLabel 1000 3900 0    43   Input ~ 0
SEG_D
$Comp
L Device:R_US R206
U 1 1 5F5E2FE5
P 1850 6150
F 0 "R206" V 1645 6150 50  0000 C CNN
F 1 "1K" V 1736 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1890 6140 50  0001 C CNN
F 3 "~" H 1850 6150 50  0001 C CNN
	1    1850 6150
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS84 Q206
U 1 1 5F5E2FEB
P 1350 5700
F 0 "Q206" H 1554 5746 50  0000 L CNN
F 1 "BSS84" H 1554 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 5625 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 1350 5700 50  0001 L CNN
	1    1350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6150 1450 6150
Wire Wire Line
	1450 6150 1450 5900
Text Label 1450 6150 0    43   ~ 0
SEG_F_Q
Wire Wire Line
	1150 5700 1000 5700
$Comp
L power:+3.3V #PWR0206
U 1 1 5F5E2FF5
P 1450 5500
F 0 "#PWR0206" H 1450 5350 50  0001 C CNN
F 1 "+3.3V" H 1465 5673 50  0000 C CNN
F 2 "" H 1450 5500 50  0001 C CNN
F 3 "" H 1450 5500 50  0001 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
Text HLabel 1000 5700 0    43   Input ~ 0
SEG_F
$Comp
L Device:R_US R207
U 1 1 5F5E6A37
P 1850 7150
F 0 "R207" V 1645 7150 50  0000 C CNN
F 1 "1K" V 1736 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1890 7140 50  0001 C CNN
F 3 "~" H 1850 7150 50  0001 C CNN
	1    1850 7150
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BSS84 Q207
U 1 1 5F5E6A3D
P 1350 6700
F 0 "Q207" H 1554 6746 50  0000 L CNN
F 1 "BSS84" H 1554 6655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 6625 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 1350 6700 50  0001 L CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7150 1450 7150
Wire Wire Line
	1450 7150 1450 6900
Text Label 1450 7150 0    43   ~ 0
SEG_G_Q
Wire Wire Line
	1150 6700 1000 6700
$Comp
L power:+3.3V #PWR0207
U 1 1 5F5E6A47
P 1450 6500
F 0 "#PWR0207" H 1450 6350 50  0001 C CNN
F 1 "+3.3V" H 1465 6673 50  0000 C CNN
F 2 "" H 1450 6500 50  0001 C CNN
F 3 "" H 1450 6500 50  0001 C CNN
	1    1450 6500
	1    0    0    -1  
$EndComp
Text HLabel 1000 6700 0    43   Input ~ 0
SEG_G
Text HLabel 1000 4800 0    43   Input ~ 0
SEG_E
$Comp
L power:+3.3V #PWR0205
U 1 1 5F5DF645
P 1450 4600
F 0 "#PWR0205" H 1450 4450 50  0001 C CNN
F 1 "+3.3V" H 1465 4773 50  0000 C CNN
F 2 "" H 1450 4600 50  0001 C CNN
F 3 "" H 1450 4600 50  0001 C CNN
	1    1450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4800 1000 4800
Text Label 1450 5250 0    43   ~ 0
SEG_E_Q
Wire Wire Line
	1450 5250 1450 5000
Wire Wire Line
	1700 5250 1450 5250
$Comp
L Transistor_FET:BSS84 Q205
U 1 1 5F5DF63B
P 1350 4800
F 0 "Q205" H 1554 4846 50  0000 L CNN
F 1 "BSS84" H 1554 4755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1550 4725 50  0001 L CIN
F 3 "http://assets.nexperia.com/documents/data-sheet/BSS84.pdf" H 1350 4800 50  0001 L CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R205
U 1 1 5F5DF635
P 1850 5250
F 0 "R205" V 1645 5250 50  0000 C CNN
F 1 "1K" V 1736 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1890 5240 50  0001 C CNN
F 3 "~" H 1850 5250 50  0001 C CNN
	1    1850 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3400 2250 3400
Wire Wire Line
	2000 4350 2250 4350
Wire Wire Line
	2000 5250 2250 5250
Wire Wire Line
	2000 6150 2250 6150
Wire Wire Line
	2000 7150 2250 7150
Wire Wire Line
	2000 2500 2250 2500
Wire Wire Line
	2000 1500 2250 1500
Text Label 2250 1500 2    43   ~ 0
SEG_A_R
Text Label 2250 2500 2    43   ~ 0
SEG_B_R
Text Label 2250 3400 2    43   ~ 0
SEG_C_R
Text Label 2250 4350 2    43   ~ 0
SEG_D_R
Text Label 2250 5250 2    43   ~ 0
SEG_E_R
Text Label 2250 6150 2    43   ~ 0
SEG_F_R
Text Label 2250 7150 2    43   ~ 0
SEG_G_R
$EndSCHEMATC
