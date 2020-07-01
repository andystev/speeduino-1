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
L Jag_Speedy-rescue:SSM3K357R,LF-SSM3K357R-Jag_Speedy-rescue Q1
U 1 1 5F1A72FA
P 1550 2700
F 0 "Q1" H 1980 2846 50  0000 L CNN
F 1 "SSM3K357R,LF" H 1980 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 2650 50  0001 L CNN
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
L Jag_Speedy-rescue:SSM3K357R,LF-SSM3K357R-Jag_Speedy-rescue Q2
U 1 1 5F1A78B8
P 1600 4050
F 0 "Q2" H 2030 4196 50  0000 L CNN
F 1 "SSM3K357R,LF" H 2030 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2050 4000 50  0001 L CNN
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
L Jag_Speedy-rescue:SSM3K357R,LF-SSM3K357R-Jag_Speedy-rescue Q3
U 1 1 5F1AD432
P 1650 1450
F 0 "Q3" H 2080 1596 50  0000 L CNN
F 1 "SSM3K357R,LF" H 2080 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2100 1400 50  0001 L CNN
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
PWM Idle & Charge Cooler Pump
Text GLabel 4350 2850 0    50   Input ~ 0
Idle02-Signal
NoConn ~ 4350 2850
Text GLabel 4100 1900 0    50   Input ~ 0
CCPump-Signal
NoConn ~ 4350 3150
Text GLabel 4900 2850 2    50   Input ~ 0
Idle02-OUT
Text GLabel 6250 1900 2    50   Input ~ 0
CCPump-OUT
NoConn ~ 4900 3150
NoConn ~ 4900 2850
$Comp
L Jag_Speedy-rescue:VNS3NV04DP-E-VNS3NV04DP-E-Jag_Speedy-rescue IC?
U 1 1 5F04664C
P 4650 1600
AR Path="/5EF090BF/5F04664C" Ref="IC?"  Part="1" 
AR Path="/5F198969/5F04664C" Ref="IC11"  Part="1" 
F 0 "IC11" H 5450 1865 50  0000 C CNN
F 1 "VNS3NV04DP-E" H 5450 1774 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6100 1700 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/vns3nv04dp-e.pdf" H 6100 1600 50  0001 L CNN
F 4 "STMicroelectronics VNS3NV04DP-E Load Switch IC, 8-Pin, SOIC" H 6100 1500 50  0001 L CNN "Description"
F 5 "1.75" H 6100 1400 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 6100 1300 50  0001 L CNN "Manufacturer_Name"
F 7 "VNS3NV04DP-E" H 6100 1200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "VNS3NV04DP-E" H 6100 1100 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/vns3nv04dp-e/stmicroelectronics" H 6100 1000 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-VNS3NV04DP-E" H 6100 900 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-VNS3NV04DP-E" H 6100 800 50  0001 L CNN "Mouser Price/Stock"
	1    4650 1600
	1    0    0    -1  
$EndComp
Text GLabel 4650 1800 0    50   Input ~ 0
PowerGnd
Text GLabel 4650 1600 1    50   Input ~ 0
PowerGnd
Text GLabel 4900 3150 2    50   Input ~ 0
BoostPWM-OUT
Text GLabel 6250 1700 2    50   Input ~ 0
IdlePWM-OUT
Text GLabel 4350 3150 0    50   Input ~ 0
BoostPWM-Signal
$Comp
L Device:R R81
U 1 1 5F0474F4
P 4250 2050
F 0 "R81" H 4050 2100 50  0000 L CNN
F 1 "100k" H 4000 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 2050 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R83
U 1 1 5F0474FA
P 4500 1900
F 0 "R83" V 4300 1900 50  0000 C CNN
F 1 "1k" V 4400 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 1900 50  0001 C CNN
F 3 "~" H 4500 1900 50  0001 C CNN
	1    4500 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 1900 4250 1900
Wire Wire Line
	4250 1900 4350 1900
Connection ~ 4250 1900
Text GLabel 4250 2200 0    50   Input ~ 0
SignalGnd
Connection ~ 4250 1700
Wire Wire Line
	4250 1700 4350 1700
Wire Wire Line
	4250 1700 4100 1700
$Comp
L Device:R R82
U 1 1 5F049205
P 4500 1700
F 0 "R82" V 4707 1700 50  0000 C CNN
F 1 "1k" V 4616 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R80
U 1 1 5F0491FF
P 4250 1550
F 0 "R80" H 4050 1600 50  0000 L CNN
F 1 "100k" H 4000 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
Text GLabel 4100 1700 0    50   Input ~ 0
IdlePWM-Signal
NoConn ~ 6250 1800
NoConn ~ 6250 1600
Text GLabel 4250 1400 0    50   Input ~ 0
SignalGnd
$EndSCHEMATC
