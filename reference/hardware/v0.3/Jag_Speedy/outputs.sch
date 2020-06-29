EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "Speeduino Outputs"
Date "2020-06-23"
Rev "0.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SSM3K357R:SSM3K357R,LF Q1
U 1 1 5F1A72FA
P 1550 2700
F 0 "Q1" H 1980 2846 50  0000 L CNN
F 1 "SSM3K357R,LF" H 1980 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 2000 2650 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=59207&prodName=SSM3K357R" H 2000 2550 50  0001 L CNN
F 4 "MOSFET LowON Res MOSFET ID=.65A VDSS=60V" H 2000 2450 50  0001 L CNN "Description"
F 5 "0.88" H 2000 2350 50  0001 L CNN "Height"
F 6 "Toshiba" H 2000 2250 50  0001 L CNN "Manufacturer_Name"
F 7 "SSM3K357R,LF" H 2000 2150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SSM3K357R,LF" H 2000 2050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ssm3k357rlf/toshiba" H 2000 1950 50  0001 L CNN "Arrow Price/Stock"
F 10 "757-SSM3K357RLF" H 2000 1850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=757-SSM3K357RLF" H 2000 1750 50  0001 L CNN "Mouser Price/Stock"
	1    1550 2700
	1    0    0    -1  
$EndComp
$Comp
L SSM3K357R:SSM3K357R,LF Q2
U 1 1 5F1A78B8
P 1600 4050
F 0 "Q2" H 2030 4196 50  0000 L CNN
F 1 "SSM3K357R,LF" H 2030 4105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 2050 4000 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=59207&prodName=SSM3K357R" H 2050 3900 50  0001 L CNN
F 4 "MOSFET LowON Res MOSFET ID=.65A VDSS=60V" H 2050 3800 50  0001 L CNN "Description"
F 5 "0.88" H 2050 3700 50  0001 L CNN "Height"
F 6 "Toshiba" H 2050 3600 50  0001 L CNN "Manufacturer_Name"
F 7 "SSM3K357R,LF" H 2050 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SSM3K357R,LF" H 2050 3400 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ssm3k357rlf/toshiba" H 2050 3300 50  0001 L CNN "Arrow Price/Stock"
F 10 "757-SSM3K357RLF" H 2050 3200 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=757-SSM3K357RLF" H 2050 3100 50  0001 L CNN "Mouser Price/Stock"
	1    1600 4050
	1    0    0    -1  
$EndComp
Text GLabel 2350 3650 2    50   Input ~ 0
FuelPump-OUT
Text GLabel 2300 2300 2    50   Input ~ 0
Fan-OUT
Text GLabel 2300 2900 2    50   Input ~ 0
PowerGnd
Text GLabel 2350 4250 2    50   Input ~ 0
PowerGnd
Text GLabel 1450 4050 0    50   Input ~ 0
FuelPump-Signal
Text GLabel 1400 2700 0    50   Input ~ 0
Fan-Signal
Wire Wire Line
	1400 2700 1550 2700
Wire Wire Line
	1850 2900 2300 2900
Wire Wire Line
	1850 2300 2300 2300
Wire Wire Line
	1450 4050 1600 4050
Wire Wire Line
	1900 4250 2350 4250
Wire Wire Line
	1900 3650 2350 3650
Text Notes 750  2100 0    118  ~ 0
Fan
$Comp
L SSM3K357R:SSM3K357R,LF Q3
U 1 1 5F1AD432
P 1650 1450
F 0 "Q3" H 2080 1596 50  0000 L CNN
F 1 "SSM3K357R,LF" H 2080 1505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 2100 1400 50  0001 L CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=59207&prodName=SSM3K357R" H 2100 1300 50  0001 L CNN
F 4 "MOSFET LowON Res MOSFET ID=.65A VDSS=60V" H 2100 1200 50  0001 L CNN "Description"
F 5 "0.88" H 2100 1100 50  0001 L CNN "Height"
F 6 "Toshiba" H 2100 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "SSM3K357R,LF" H 2100 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SSM3K357R,LF" H 2100 800 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ssm3k357rlf/toshiba" H 2100 700 50  0001 L CNN "Arrow Price/Stock"
F 10 "757-SSM3K357RLF" H 2100 600 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=757-SSM3K357RLF" H 2100 500 50  0001 L CNN "Mouser Price/Stock"
	1    1650 1450
	1    0    0    -1  
$EndComp
Text GLabel 1650 1450 0    50   Input ~ 0
TachoOut-Signal
Text GLabel 2200 1650 2    50   Input ~ 0
PowerGnd
Text GLabel 2200 1050 2    50   Input ~ 0
Tacho-OUT
Wire Wire Line
	2200 1050 1950 1050
Wire Wire Line
	1950 1650 2200 1650
Text Notes 800  900  0    118  ~ 0
Tacho
Text Notes 750  3350 0    118  ~ 0
Fuel Pump
Text Notes 4250 950  0    118  ~ 0
PWM Idle & Boost
$Comp
L VNLD5090-E:VNLD5090-E IC11
U 1 1 5F1CC107
P 4650 1650
F 0 "IC11" H 5500 1915 50  0000 C CNN
F 1 "VNLD5090-E" H 5500 1824 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 6200 1750 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/vnld5090-e.pdf" H 6200 1650 50  0001 L CNN
F 4 "Gate Drivers OMNIFET III fully protect lo-side drvr" H 6200 1550 50  0001 L CNN "Description"
F 5 "1.75" H 6200 1450 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 6200 1350 50  0001 L CNN "Manufacturer_Name"
F 7 "VNLD5090-E" H 6200 1250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "VNLD5090-E" H 6200 1150 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/vnld5090-e/stmicroelectronics" H 6200 1050 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-VNLD5090-E" H 6200 950 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-VNLD5090-E" H 6200 850 50  0001 L CNN "Mouser Price/Stock"
	1    4650 1650
	1    0    0    -1  
$EndComp
Text GLabel 6350 1850 2    50   Input ~ 0
BoostPWM-OUT
Text GLabel 6350 1650 2    50   Input ~ 0
IdlePWM-OUT
Text GLabel 6350 1750 2    50   Input ~ 0
PowerGnd
Text GLabel 6350 1950 2    50   Input ~ 0
PowerGnd
Text GLabel 4100 1650 0    50   Input ~ 0
IdlePWM-Signal
Text GLabel 4100 1850 0    50   Input ~ 0
BoostPWM-Signal
$Comp
L Device:R R80
U 1 1 5F1CCDB4
P 4250 1500
F 0 "R80" H 4320 1546 50  0000 L CNN
F 1 "100k" H 4320 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4180 1500 50  0001 C CNN
F 3 "~" H 4250 1500 50  0001 C CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R81
U 1 1 5F1CD3E4
P 4250 2000
F 0 "R81" H 4320 2046 50  0000 L CNN
F 1 "100k" H 4320 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4180 2000 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R83
U 1 1 5F1CD71C
P 4500 1850
F 0 "R83" V 4707 1850 50  0000 C CNN
F 1 "1k" V 4616 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4430 1850 50  0001 C CNN
F 3 "~" H 4500 1850 50  0001 C CNN
	1    4500 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R82
U 1 1 5F1CDD62
P 4500 1650
F 0 "R82" V 4707 1650 50  0000 C CNN
F 1 "1k" V 4616 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4430 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	0    -1   -1   0   
$EndComp
Text GLabel 4250 1200 2    50   Input ~ 0
PowerGnd
Text GLabel 4250 2300 2    50   Input ~ 0
PowerGnd
Wire Wire Line
	4250 2300 4250 2150
Wire Wire Line
	4100 1850 4250 1850
Wire Wire Line
	4250 1650 4100 1650
Wire Wire Line
	4250 1350 4250 1200
Wire Wire Line
	4250 1650 4350 1650
Connection ~ 4250 1650
Wire Wire Line
	4250 1850 4350 1850
Connection ~ 4250 1850
NoConn ~ 4650 1750
NoConn ~ 4650 1950
Text GLabel 4350 2850 0    50   Input ~ 0
Idle02-Signal
NoConn ~ 4350 2850
Text GLabel 4350 3150 0    50   Input ~ 0
VVT-Signal
NoConn ~ 4350 3150
Text GLabel 4900 2850 2    50   Input ~ 0
Idle02-OUT
Text GLabel 4900 3150 2    50   Input ~ 0
VVT-OUT
NoConn ~ 4900 3150
NoConn ~ 4900 2850
$EndSCHEMATC
