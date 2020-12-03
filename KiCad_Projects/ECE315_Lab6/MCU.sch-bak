EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "MCU"
Date "2020-09-24"
Rev "v1.0"
Comp "UW-Madison"
Comment1 "ECE315"
Comment2 "Alec Keehbler"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Tactile-Switches:B3F-1000 S303
U 1 1 5F6DDA61
P 1550 6550
F 0 "S303" H 1550 6897 60  0000 C CNN
F 1 "B3F-1000" H 1550 6791 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 1750 6750 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 1750 6850 60  0001 L CNN
F 4 "SW400-ND" H 1750 6950 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 1750 7050 60  0001 L CNN "MPN"
F 6 "Switches" H 1750 7150 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 1750 7250 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 1750 7350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 1750 7450 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 1750 7550 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 1750 7650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1750 7750 60  0001 L CNN "Status"
	1    1550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 5F6DDA73
P 1150 6850
F 0 "#PWR0303" H 1150 6600 50  0001 C CNN
F 1 "GND" H 1155 6677 50  0000 C CNN
F 2 "" H 1150 6850 50  0001 C CNN
F 3 "" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
Text GLabel 2450 6450 2    50   Input ~ 0
BTN_2
Wire Wire Line
	1350 6650 1150 6650
Wire Wire Line
	1150 6650 1150 6450
Wire Wire Line
	1150 6450 1350 6450
Wire Wire Line
	1150 6650 1150 6850
Connection ~ 1150 6650
Wire Wire Line
	1750 6650 2050 6650
Wire Wire Line
	2050 6650 2050 6450
Wire Wire Line
	2050 6450 1750 6450
Wire Wire Line
	2050 6450 2050 6300
Connection ~ 2050 6450
Wire Wire Line
	2050 6450 2450 6450
$Comp
L Connector:Conn_01x05_Male J301
U 1 1 5F6FC61E
P 1050 1350
F 0 "J301" H 1158 1731 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1158 1063 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1050 1350 50  0001 C CNN
F 3 "~" H 1050 1350 50  0001 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L dk_Diodes-Rectifiers-Single:1N5819HW-7-F D301
U 1 1 5F6FD98F
P 2000 1150
F 0 "D301" H 2050 866 50  0000 C CNN
F 1 "1N5819HW-7-F" H 2050 984 50  0000 C CNN
F 2 "digikey-footprints:SOD-123" H 2200 1350 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 2200 1450 60  0001 L CNN
F 4 "1N5819HW-FDICT-ND" H 2200 1550 60  0001 L CNN "Digi-Key_PN"
F 5 "1N5819HW-7-F" H 2200 1650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 2200 1750 60  0001 L CNN "Category"
F 7 "Diodes - Rectifiers - Single" H 2200 1850 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30217.pdf" H 2200 1950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/1N5819HW-7-F/1N5819HW-FDICT-ND/815283" H 2200 2050 60  0001 L CNN "DK_Detail_Page"
F 10 "DIODE SCHOTTKY 40V 1A SOD123" H 2200 2150 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 2200 2250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2200 2350 60  0001 L CNN "Status"
	1    2000 1150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0308
U 1 1 5F7058AB
P 2600 1000
F 0 "#PWR0308" H 2600 850 50  0001 C CNN
F 1 "+3.3V" H 2615 1173 50  0000 C CNN
F 2 "" H 2600 1000 50  0001 C CNN
F 3 "" H 2600 1000 50  0001 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1150 2600 1150
Wire Wire Line
	2600 1150 2600 1000
Wire Wire Line
	1250 1150 1800 1150
Text GLabel 2100 1550 2    50   Input ~ 0
MCU_SWD
Text GLabel 2100 1450 2    50   Input ~ 0
MCU_SCK
Text GLabel 2100 1350 2    50   Input ~ 0
MCU_XRES_N
Wire Wire Line
	1250 1350 2100 1350
Wire Wire Line
	1250 1450 2100 1450
Wire Wire Line
	1250 1550 2100 1550
$Comp
L power:GND #PWR0304
U 1 1 5F70B674
P 1650 1750
F 0 "#PWR0304" H 1650 1500 50  0001 C CNN
F 1 "GND" H 1655 1577 50  0000 C CNN
F 2 "" H 1650 1750 50  0001 C CNN
F 3 "" H 1650 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1750 1650 1250
Wire Wire Line
	1650 1250 1250 1250
Wire Wire Line
	2050 3850 2450 3850
Wire Wire Line
	2050 3400 2050 3200
Connection ~ 2050 3850
Wire Wire Line
	2050 3850 2050 3700
Wire Wire Line
	2050 3850 1750 3850
Wire Wire Line
	2050 4050 2050 3850
Wire Wire Line
	1750 4050 2050 4050
Connection ~ 1150 4050
Wire Wire Line
	1150 4050 1150 4250
Wire Wire Line
	1150 3850 1350 3850
Wire Wire Line
	1150 4050 1150 3850
Wire Wire Line
	1350 4050 1150 4050
Text GLabel 2450 3850 2    50   Input ~ 0
MCU_XRES_N
$Comp
L power:GND #PWR0301
U 1 1 5F6E8FB9
P 1150 4250
F 0 "#PWR0301" H 1150 4000 50  0001 C CNN
F 1 "GND" H 1155 4077 50  0000 C CNN
F 2 "" H 1150 4250 50  0001 C CNN
F 3 "" H 1150 4250 50  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0305
U 1 1 5F6E8FB3
P 2050 3200
F 0 "#PWR0305" H 2050 3050 50  0001 C CNN
F 1 "+3.3V" H 2065 3373 50  0000 C CNN
F 2 "" H 2050 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R301
U 1 1 5F6E8FAD
P 2050 3550
F 0 "R301" H 2118 3596 50  0000 L CNN
F 1 "10K" H 2118 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2090 3540 50  0001 C CNN
F 3 "~" H 2050 3550 50  0001 C CNN
	1    2050 3550
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S301
U 1 1 5F6E8FA7
P 1550 3950
F 0 "S301" H 1550 4297 60  0000 C CNN
F 1 "B3F-1000" H 1550 4191 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 1750 4150 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 1750 4250 60  0001 L CNN
F 4 "SW400-ND" H 1750 4350 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 1750 4450 60  0001 L CNN "MPN"
F 6 "Switches" H 1750 4550 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 1750 4650 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 1750 4750 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 1750 4850 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 1750 4950 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 1750 5050 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1750 5150 60  0001 L CNN "Status"
	1    1550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6000 2050 5800
$Comp
L power:+3.3V #PWR0307
U 1 1 5F6DDA6D
P 2050 5800
F 0 "#PWR0307" H 2050 5650 50  0001 C CNN
F 1 "+3.3V" H 2065 5973 50  0000 C CNN
F 2 "" H 2050 5800 50  0001 C CNN
F 3 "" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R303
U 1 1 5F6DDA67
P 2050 6150
F 0 "R303" H 2118 6196 50  0000 L CNN
F 1 "10K" H 2118 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2090 6140 50  0001 C CNN
F 3 "~" H 2050 6150 50  0001 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5050 2450 5050
Wire Wire Line
	2050 4600 2050 4400
Connection ~ 2050 5050
Wire Wire Line
	2050 5050 2050 4900
Wire Wire Line
	2050 5050 1750 5050
Wire Wire Line
	2050 5250 2050 5050
Wire Wire Line
	1750 5250 2050 5250
Connection ~ 1150 5250
Wire Wire Line
	1150 5250 1150 5450
Wire Wire Line
	1150 5050 1350 5050
Wire Wire Line
	1150 5250 1150 5050
Wire Wire Line
	1350 5250 1150 5250
Text GLabel 2450 5050 2    50   Input ~ 0
BTN_1
$Comp
L power:GND #PWR0302
U 1 1 5F6D3BC6
P 1150 5450
F 0 "#PWR0302" H 1150 5200 50  0001 C CNN
F 1 "GND" H 1155 5277 50  0000 C CNN
F 2 "" H 1150 5450 50  0001 C CNN
F 3 "" H 1150 5450 50  0001 C CNN
	1    1150 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0306
U 1 1 5F6D345D
P 2050 4400
F 0 "#PWR0306" H 2050 4250 50  0001 C CNN
F 1 "+3.3V" H 2065 4573 50  0000 C CNN
F 2 "" H 2050 4400 50  0001 C CNN
F 3 "" H 2050 4400 50  0001 C CNN
	1    2050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R302
U 1 1 5F6D2A95
P 2050 4750
F 0 "R302" H 2118 4796 50  0000 L CNN
F 1 "10K" H 2118 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2090 4740 50  0001 C CNN
F 3 "~" H 2050 4750 50  0001 C CNN
	1    2050 4750
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3F-1000 S302
U 1 1 5F6D0D6E
P 1550 5150
F 0 "S302" H 1550 5497 60  0000 C CNN
F 1 "B3F-1000" H 1550 5391 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_B3F-1xxx" H 1750 5350 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 1750 5450 60  0001 L CNN
F 4 "SW400-ND" H 1750 5550 60  0001 L CNN "Digi-Key_PN"
F 5 "B3F-1000" H 1750 5650 60  0001 L CNN "MPN"
F 6 "Switches" H 1750 5750 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 1750 5850 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3f.pdf" H 1750 5950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/omron-electronics-inc-emc-div/B3F-1000/SW400-ND/33150" H 1750 6050 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 1750 6150 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 1750 6250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1750 6350 60  0001 L CNN "Status"
	1    1550 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5450 5500 5450
Connection ~ 5500 5550
Wire Wire Line
	5700 5550 5500 5550
Text Label 5700 5550 0    50   ~ 0
BUZZER_N
Connection ~ 4850 6200
Wire Wire Line
	4850 6200 4450 6200
Text GLabel 4450 6200 0    50   Input ~ 0
BUZZER
Wire Wire Line
	4850 6200 5200 6200
Wire Wire Line
	4850 6300 4850 6200
Wire Wire Line
	4850 6600 4850 6900
Wire Wire Line
	5500 6400 5500 6900
Connection ~ 5500 5050
Wire Wire Line
	5500 5050 5500 4850
Wire Wire Line
	5500 5050 5500 5450
Wire Wire Line
	5000 5050 5500 5050
Wire Wire Line
	5000 5200 5000 5050
Wire Wire Line
	5000 5550 5000 5500
Wire Wire Line
	5500 5550 5000 5550
Wire Wire Line
	5500 5550 5500 6000
$Comp
L power:+3.3V #PWR0310
U 1 1 5F6EE6BF
P 5500 4850
F 0 "#PWR0310" H 5500 4700 50  0001 C CNN
F 1 "+3.3V" H 5515 5023 50  0000 C CNN
F 2 "" H 5500 4850 50  0001 C CNN
F 3 "" H 5500 4850 50  0001 C CNN
	1    5500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0311
U 1 1 5F6EE2CC
P 5500 6900
F 0 "#PWR0311" H 5500 6650 50  0001 C CNN
F 1 "GND" H 5505 6727 50  0000 C CNN
F 2 "" H 5500 6900 50  0001 C CNN
F 3 "" H 5500 6900 50  0001 C CNN
	1    5500 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0309
U 1 1 5F6EDB50
P 4850 6900
F 0 "#PWR0309" H 4850 6650 50  0001 C CNN
F 1 "GND" H 4855 6727 50  0000 C CNN
F 2 "" H 4850 6900 50  0001 C CNN
F 3 "" H 4850 6900 50  0001 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R304
U 1 1 5F6ED317
P 4850 6450
F 0 "R304" H 4918 6496 50  0000 L CNN
F 1 "10K" H 4918 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4890 6440 50  0001 C CNN
F 3 "~" H 4850 6450 50  0001 C CNN
	1    4850 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R305
U 1 1 5F6ECA9A
P 5000 5350
F 0 "R305" H 5068 5396 50  0000 L CNN
F 1 "1K" H 5068 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5040 5340 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
	1    5000 5350
	1    0    0    -1  
$EndComp
$Comp
L dk_Alarms-Buzzers-and-Sirens:PS1240P02BT BZ301
U 1 1 5F6EB9E9
P 5800 5550
F 0 "BZ301" H 6140 5648 60  0000 L CNN
F 1 "PS1240P02BT" H 6140 5542 60  0000 L CNN
F 2 "digikey-footprints:Piezo_Transducer_THT_PS1240P02BT" H 6000 5750 60  0001 L CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/piezoelectronic_buzzer_ps_en.pdf" H 6000 5850 60  0001 L CNN
F 4 "445-2525-1-ND" H 6000 5950 60  0001 L CNN "Digi-Key_PN"
F 5 "PS1240P02BT" H 6000 6050 60  0001 L CNN "MPN"
F 6 "Audio Products" H 6000 6150 60  0001 L CNN "Category"
F 7 "Alarms, Buzzers, and Sirens" H 6000 6250 60  0001 L CNN "Family"
F 8 "https://product.tdk.com/info/en/catalog/datasheets/piezoelectronic_buzzer_ps_en.pdf" H 6000 6350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-corporation/PS1240P02BT/445-2525-1-ND/935930" H 6000 6450 60  0001 L CNN "DK_Detail_Page"
F 10 "AUDIO PIEZO TRANSDUCER 30V TH" H 6000 6550 60  0001 L CNN "Description"
F 11 "TDK Corporation" H 6000 6650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6000 6750 60  0001 L CNN "Status"
	1    5800 5550
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:BC817-25-TP Q301
U 1 1 5F6EA434
P 5400 6200
F 0 "Q301" H 5588 6253 60  0000 L CNN
F 1 "BC817-25-TP" H 5588 6147 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5600 6400 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/BC817-16~BC817-40(SOT-23).pdf" H 5600 6500 60  0001 L CNN
F 4 "BC817-25-TPMSCT-ND" H 5600 6600 60  0001 L CNN "Digi-Key_PN"
F 5 "BC817-25-TP" H 5600 6700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5600 6800 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5600 6900 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/BC817-16~BC817-40(SOT-23).pdf" H 5600 7000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/BC817-25-TP/BC817-25-TPMSCT-ND/1960198" H 5600 7100 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 45V 0.8A SOT-23" H 5600 7200 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 5600 7300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5600 7400 60  0001 L CNN "Status"
	1    5400 6200
	1    0    0    -1  
$EndComp
$Comp
L ECE315:IC_CY8C4245PVI-482-ECE315 U301
U 1 1 5F72B3A6
P 7200 4300
AR Path="/5F72B3A6" Ref="U301"  Part="1" 
AR Path="/5FC5B00F/5F72B3A6" Ref="U301"  Part="1" 
F 0 "U301" H 7500 7365 50  0000 C CNN
F 1 "IC_CY8C4245PVI-482" H 7500 7274 50  0000 C CNN
F 2 "ECE315:CY8C4245PVI-482" H 7200 4300 50  0001 C CNN
F 3 "" H 7200 4300 50  0001 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 5F72C610
P 8500 1650
F 0 "C301" H 8615 1696 50  0000 L CNN
F 1 "10uF" H 8615 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 1500 50  0001 C CNN
F 3 "~" H 8500 1650 50  0001 C CNN
	1    8500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 5F72D083
P 8500 3250
F 0 "C302" H 8615 3296 50  0000 L CNN
F 1 "10uF" H 8615 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 3100 50  0001 C CNN
F 3 "~" H 8500 3250 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2900 8500 2900
Wire Wire Line
	8500 2900 8500 3100
$Comp
L power:GND #PWR0314
U 1 1 5F72E89C
P 8500 3650
F 0 "#PWR0314" H 8500 3400 50  0001 C CNN
F 1 "GND" H 8505 3477 50  0000 C CNN
F 2 "" H 8500 3650 50  0001 C CNN
F 3 "" H 8500 3650 50  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0313
U 1 1 5F72F3A3
P 8500 1900
F 0 "#PWR0313" H 8500 1650 50  0001 C CNN
F 1 "GND" H 8505 1727 50  0000 C CNN
F 2 "" H 8500 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8500 1900
Wire Wire Line
	8500 1500 7900 1500
$Comp
L power:+3.3V #PWR0312
U 1 1 5F733495
P 8500 1200
F 0 "#PWR0312" H 8500 1050 50  0001 C CNN
F 1 "+3.3V" H 8515 1373 50  0000 C CNN
F 2 "" H 8500 1200 50  0001 C CNN
F 3 "" H 8500 1200 50  0001 C CNN
	1    8500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1500 8500 1200
Connection ~ 8500 1500
Wire Wire Line
	8500 3650 8500 3400
Wire Wire Line
	7900 4200 8500 4200
Wire Wire Line
	8500 4200 8500 4400
$Comp
L power:GND #PWR0315
U 1 1 5F7374C5
P 8500 4400
F 0 "#PWR0315" H 8500 4150 50  0001 C CNN
F 1 "GND" H 8505 4227 50  0000 C CNN
F 2 "" H 8500 4400 50  0001 C CNN
F 3 "" H 8500 4400 50  0001 C CNN
	1    8500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1500 6500 1500
Wire Wire Line
	7100 1600 6500 1600
Wire Wire Line
	7100 1700 6500 1700
Wire Wire Line
	7100 1800 6500 1800
NoConn ~ 7100 1900
NoConn ~ 7100 2000
NoConn ~ 7100 3200
NoConn ~ 7100 3900
Wire Wire Line
	7100 2200 6500 2200
Wire Wire Line
	7100 2300 6500 2300
Wire Wire Line
	7100 2400 6500 2400
Wire Wire Line
	7100 2500 6500 2500
Wire Wire Line
	7100 2700 6500 2700
Wire Wire Line
	7100 2800 6500 2800
Wire Wire Line
	7100 2900 6500 2900
Wire Wire Line
	7100 3000 6500 3000
Wire Wire Line
	7100 3100 6500 3100
Wire Wire Line
	7100 3600 6500 3600
Wire Wire Line
	7100 3700 6500 3700
Wire Wire Line
	7100 4000 6500 4000
Wire Wire Line
	7100 4100 6500 4100
Wire Wire Line
	7100 4200 6500 4200
Text HLabel 6500 1500 0    50   Input ~ 0
SEG_E
Text HLabel 6500 1600 0    50   Input ~ 0
SEG_F
Text HLabel 6500 1700 0    50   Input ~ 0
SEG_G
Text HLabel 6500 1800 0    50   Input ~ 0
SEG_D
Text HLabel 6500 2200 0    50   Input ~ 0
DIG0_EN
Text HLabel 6500 2300 0    50   Input ~ 0
DIG1_EN
Text HLabel 6500 2400 0    50   Input ~ 0
DIG2_EN
Text HLabel 6500 2500 0    50   Input ~ 0
DIG3_EN
Text HLabel 6500 2900 0    50   Input ~ 0
SEG_A
Text HLabel 6500 3000 0    50   Input ~ 0
SEG_B
Text HLabel 6500 3100 0    50   Input ~ 0
SEG_C
Text HLabel 6500 4200 0    50   Input ~ 0
MCU_RX
Text HLabel 6500 4100 0    50   Input ~ 0
MCU_TX
Text GLabel 6500 4000 0    50   Input ~ 0
BUZZER
Text GLabel 6500 3700 0    50   Input ~ 0
MCU_SCLK
Text GLabel 6500 3600 0    50   Input ~ 0
MCU_SWD
NoConn ~ 7100 3400
NoConn ~ 7100 3500
Text GLabel 6500 2700 0    50   Input ~ 0
BTN_0
Text GLabel 6500 2800 0    50   Input ~ 0
BTN_1
Text GLabel 7900 2100 2    50   Input ~ 0
MCU_XRES_N
$EndSCHEMATC
