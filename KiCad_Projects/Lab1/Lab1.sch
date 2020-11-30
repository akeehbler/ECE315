EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Digital Alarm Clock"
Date "2020-09-5"
Rev "v1.0"
Comp "UW-Madison"
Comment1 "ECE315"
Comment2 "Alec Keehbler"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 1000 1850 2400
U 5F540D6F
F0 "02_Display.sch" 50
F1 "02_Display.sch" 50
F2 "DIG1_EN" I R 3350 2500 43 
F3 "DIG0_EN" I R 3350 2600 43 
F4 "DIG2_EN" I R 3350 2400 43 
F5 "DIG3_EN" I R 3350 2300 43 
F6 "SEG_A" I R 3350 1350 43 
F7 "SEG_B" I R 3350 1450 43 
F8 "SEG_C" I R 3350 1550 43 
F9 "SEG_D" I R 3350 1650 43 
F10 "SEG_F" I R 3350 1850 43 
F11 "SEG_G" I R 3350 1950 43 
F12 "SEG_E" I R 3350 1750 50 
$EndSheet
$Sheet
S 4250 1000 1750 2400
U 5F6D039C
F0 "03_MCU" 50
F1 "03_MCU.sch" 50
F2 "SEG_E" I L 4250 1750 50 
F3 "SEG_F" I L 4250 1850 50 
F4 "SEG_G" I L 4250 1950 50 
F5 "SEG_D" I L 4250 1650 50 
F6 "DIG0_EN" I L 4250 2600 50 
F7 "DIG1_EN" I L 4250 2500 50 
F8 "DIG2_EN" I L 4250 2400 50 
F9 "DIG3_EN" I L 4250 2300 50 
F10 "SEG_A" I L 4250 1350 50 
F11 "SEG_B" I L 4250 1450 50 
F12 "SEG_C" I L 4250 1550 50 
F13 "MCU_RX" I R 6000 1550 50 
F14 "MCU_TX" I R 6000 1700 50 
$EndSheet
$Sheet
S 6950 1050 1750 2400
U 5F7669A8
F0 "04_PWR" 50
F1 "04_PWR.sch" 50
F2 "MCP_UTX" I L 6950 1550 50 
F3 "MCP_URX" I L 6950 1700 50 
$EndSheet
Wire Wire Line
	6950 1700 6000 1700
Wire Wire Line
	6950 1550 6000 1550
Wire Wire Line
	4250 2600 3350 2600
Wire Wire Line
	3350 2500 4250 2500
Wire Wire Line
	4250 2400 3350 2400
Wire Wire Line
	3350 2300 4250 2300
Wire Wire Line
	4250 1950 3350 1950
Wire Wire Line
	3350 1850 4250 1850
Wire Wire Line
	4250 1750 3350 1750
Wire Wire Line
	3350 1650 4250 1650
Wire Wire Line
	4250 1550 3350 1550
Wire Wire Line
	3350 1450 4250 1450
Wire Wire Line
	4250 1350 3350 1350
$EndSCHEMATC