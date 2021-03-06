EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Temp Sensor"
Date "2020-12-02"
Rev "v1.0"
Comp "UW-Madison"
Comment1 "ECE 315"
Comment2 "Carly Zlabek-Schuebel"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R601
U 1 1 5FC8ED9C
P 4750 2650
F 0 "R601" H 4818 2696 50  0000 L CNN
F 1 "4.7K" H 4818 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4790 2640 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R602
U 1 1 5FC8F4D2
P 5250 2650
F 0 "R602" H 5318 2696 50  0000 L CNN
F 1 "4.7K" H 5318 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5290 2640 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C602
U 1 1 5FC8FAD1
P 4250 3550
F 0 "C602" H 4365 3596 50  0000 L CNN
F 1 "100nF" H 4365 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 3400 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
$Comp
L dk_Temperature-Sensors-Analog-and-Digital-Output:MLX90614ESF-BAA-000-TU U602
U 1 1 5FC90B9C
P 6150 3100
F 0 "U602" H 6378 3153 60  0000 L CNN
F 1 "MLX90614ESF-BAA-000-TU" H 6378 3047 60  0000 L CNN
F 2 "digikey-footprints:TO-39-4" H 6350 3300 60  0001 L CNN
F 3 "https://www.melexis.com/-/media/files/documents/datasheets/mlx90614-datasheet-melexis.pdf" H 6350 3400 60  0001 L CNN
F 4 "MLX90614ESF-BAA-000-TU-ND" H 6350 3500 60  0001 L CNN "Digi-Key_PN"
F 5 "MLX90614ESF-BAA-000-TU" H 6350 3600 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 6350 3700 60  0001 L CNN "Category"
F 7 "Temperature Sensors - Analog and Digital Output" H 6350 3800 60  0001 L CNN "Family"
F 8 "https://www.melexis.com/-/media/files/documents/datasheets/mlx90614-datasheet-melexis.pdf" H 6350 3900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/melexis-technologies-nv/MLX90614ESF-BAA-000-TU/MLX90614ESF-BAA-000-TU-ND/1647941" H 6350 4000 60  0001 L CNN "DK_Detail_Page"
F 10 "SENSOR DGTL -40C-85C TO39" H 6350 4100 60  0001 L CNN "Description"
F 11 "Melexis Technologies NV" H 6350 4200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6350 4300 60  0001 L CNN "Status"
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:XC6206PxxxMR U601
U 1 1 5FC918AC
P 3500 2750
F 0 "U601" H 3500 2992 50  0000 C CNN
F 1 "XC6206PxxxMR" H 3500 2900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 2975 50  0001 C CIN
F 3 "https://www.torexsemi.com/file/xc6206/XC6206.pdf" H 3500 2750 50  0001 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3000 5250 2800
Wire Wire Line
	4750 3100 4750 2800
$Comp
L Device:C C601
U 1 1 5FC94E00
P 2750 3450
F 0 "C601" H 2865 3496 50  0000 L CNN
F 1 "100nF" H 2865 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 3300 50  0001 C CNN
F 3 "~" H 2750 3450 50  0001 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2500 4750 2300
Wire Wire Line
	4750 2300 4250 2300
Wire Wire Line
	5250 2500 5250 2300
Connection ~ 4750 2300
Wire Wire Line
	4250 2300 4250 2750
Wire Wire Line
	4250 3750 4250 3700
Wire Wire Line
	6150 3500 6150 3750
Wire Wire Line
	6150 3750 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	4250 3750 4250 3950
$Comp
L power:GND #PWR0601
U 1 1 5FC98973
P 4250 3950
F 0 "#PWR0601" H 4250 3700 50  0001 C CNN
F 1 "GND" H 4255 3777 50  0000 C CNN
F 2 "" H 4250 3950 50  0001 C CNN
F 3 "" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3050 3500 3750
Connection ~ 3500 3750
Wire Wire Line
	3500 3750 4250 3750
Wire Wire Line
	3800 2750 4250 2750
Connection ~ 4250 2750
Wire Wire Line
	4250 2750 4250 3400
Wire Wire Line
	6150 2300 6150 2700
Wire Wire Line
	4750 2300 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5250 2300 6150 2300
Wire Wire Line
	2750 3750 2750 3600
Wire Wire Line
	2750 3750 3500 3750
Wire Wire Line
	3200 2750 2750 2750
Wire Wire Line
	2750 3300 2750 2750
Wire Wire Line
	5250 3000 5850 3000
Wire Wire Line
	4750 3100 5850 3100
Text HLabel 4750 2900 0    50   Input ~ 0
SDA
Text HLabel 5250 2850 0    50   Input ~ 0
SCL
Wire Wire Line
	2750 2750 2300 2750
Connection ~ 2750 2750
$Comp
L power:+5V #PWR?
U 1 1 5FC93A94
P 2300 2750
F 0 "#PWR?" H 2300 2600 50  0001 C CNN
F 1 "+5V" V 2315 2878 50  0000 L CNN
F 2 "" H 2300 2750 50  0001 C CNN
F 3 "" H 2300 2750 50  0001 C CNN
	1    2300 2750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
