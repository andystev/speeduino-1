EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Speeduino ADC Clamp"
Date "2020-06-23"
Rev "0.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1850 1550 0    50   Input ~ 0
ADCClamp01
Text GLabel 1850 1650 0    50   Input ~ 0
ADCClamp02
Text GLabel 3350 1550 2    50   Input ~ 0
5V
Text GLabel 1850 2250 0    50   Input ~ 0
SignalGnd
Wire Wire Line
	1850 1550 2000 1550
Wire Wire Line
	2000 1650 1850 1650
Wire Wire Line
	2000 2250 1850 2250
Wire Wire Line
	3200 1550 3350 1550
NoConn ~ 3200 1650
NoConn ~ 3200 1750
NoConn ~ 3200 1850
Text GLabel 1850 1750 0    50   Input ~ 0
ADCClamp03
Text GLabel 1850 1850 0    50   Input ~ 0
ADCClamp04
Text GLabel 1850 2850 0    50   Input ~ 0
ADCClamp05
Text GLabel 1850 2050 0    50   Input ~ 0
ADCClamp06
Text GLabel 1850 2150 0    50   Input ~ 0
ADCClamp07
Text GLabel 3350 2250 2    50   Input ~ 0
ADCClamp08
Text GLabel 3350 3550 2    50   Input ~ 0
ADCClamp09
Text GLabel 3350 3450 2    50   Input ~ 0
ADCClamp10
Text GLabel 3350 3350 2    50   Input ~ 0
ADCClamp11
$Comp
L Jag_Speedy-rescue:SP720APP-SP720APP-Jag_Speedy-rescue IC10
U 1 1 5F118B50
P 2000 1550
F 0 "IC10" H 2600 1815 50  0000 C CNN
F 1 "SP720APP" H 2600 1724 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3050 1650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SP720APP.pdf" H 3050 1550 50  0001 L CNN
F 4 "TVS Diode Arrays 14 CH DIODE ARRAY" H 3050 1450 50  0001 L CNN "Description"
F 5 "5.33" H 3050 1350 50  0001 L CNN "Height"
F 6 "LITTELFUSE" H 3050 1250 50  0001 L CNN "Manufacturer_Name"
F 7 "SP720APP" H 3050 1150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SP720APP" H 3050 1050 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/sp720app/littelfuse" H 3050 950 50  0001 L CNN "Arrow Price/Stock"
F 10 "576-SP720APP" H 3050 850 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=576-SP720APP" H 3050 750 50  0001 L CNN "Mouser Price/Stock"
	1    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1750 2000 1750
Wire Wire Line
	2000 1850 1850 1850
Wire Wire Line
	1850 1950 2000 1950
Wire Wire Line
	2000 2050 1850 2050
Wire Wire Line
	1850 2150 2000 2150
Wire Wire Line
	3200 2250 3350 2250
Wire Wire Line
	3350 2150 3200 2150
Wire Wire Line
	3200 2050 3350 2050
Wire Wire Line
	3350 1950 3200 1950
$Comp
L Jag_Speedy-rescue:SP720APP-SP720APP-Jag_Speedy-rescue IC12
U 1 1 5F077DDD
P 2000 2850
F 0 "IC12" H 2600 3115 50  0000 C CNN
F 1 "SP720APP" H 2600 3024 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3050 2950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SP720APP.pdf" H 3050 2850 50  0001 L CNN
F 4 "TVS Diode Arrays 14 CH DIODE ARRAY" H 3050 2750 50  0001 L CNN "Description"
F 5 "5.33" H 3050 2650 50  0001 L CNN "Height"
F 6 "LITTELFUSE" H 3050 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "SP720APP" H 3050 2450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SP720APP" H 3050 2350 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/sp720app/littelfuse" H 3050 2250 50  0001 L CNN "Arrow Price/Stock"
F 10 "576-SP720APP" H 3050 2150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=576-SP720APP" H 3050 2050 50  0001 L CNN "Mouser Price/Stock"
	1    2000 2850
	1    0    0    -1  
$EndComp
Text GLabel 3350 2850 2    50   Input ~ 0
3V3
NoConn ~ 1850 1950
Wire Wire Line
	3350 2850 3200 2850
Wire Wire Line
	1850 2850 2000 2850
Wire Wire Line
	3350 3550 3200 3550
NoConn ~ 3350 2150
NoConn ~ 3350 2050
Wire Wire Line
	3350 3450 3200 3450
Wire Wire Line
	3350 3350 3200 3350
NoConn ~ 3350 1950
$Comp
L Amplifier_Operational:LMV324 U?
U 5 1 5F0A9466
P 6850 3600
AR Path="/5F0A9466" Ref="U?"  Part="5" 
AR Path="/5EF0F56B/5F0A9466" Ref="U1"  Part="5" 
F 0 "U1" V 6945 3600 50  0000 C CNN
F 1 "LMV324" V 6854 3600 50  0000 C CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6800 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6900 3800 50  0001 C CNN
	5    6850 3600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 4 1 5F0A946C
P 6400 2950
AR Path="/5F0A946C" Ref="U?"  Part="4" 
AR Path="/5EF0F56B/5F0A946C" Ref="U1"  Part="4" 
F 0 "U1" V 6354 3180 50  0000 L CNN
F 1 "LMV324" V 6445 3180 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6350 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6450 3150 50  0001 C CNN
	4    6400 2950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 3 1 5F0A9472
P 7200 2950
AR Path="/5F0A9472" Ref="U?"  Part="3" 
AR Path="/5EF0F56B/5F0A9472" Ref="U1"  Part="3" 
F 0 "U1" V 7154 3180 50  0000 L CNN
F 1 "LMV324" V 7245 3180 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 7150 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7250 3150 50  0001 C CNN
	3    7200 2950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 2 1 5F0A9478
P 6400 1850
AR Path="/5F0A9478" Ref="U?"  Part="2" 
AR Path="/5EF0F56B/5F0A9478" Ref="U1"  Part="2" 
F 0 "U1" V 6354 2080 50  0000 L CNN
F 1 "LMV324" V 6445 2080 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 6350 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6450 2050 50  0001 C CNN
	2    6400 1850
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 1 1 5F0A947E
P 7200 1850
AR Path="/5F0A947E" Ref="U?"  Part="1" 
AR Path="/5EF0F56B/5F0A947E" Ref="U1"  Part="1" 
F 0 "U1" V 7154 2080 50  0000 L CNN
F 1 "LMV324" V 7245 2080 50  0000 L CNN
F 2 "Package_SO:SO-14_5.3x10.2mm_P1.27mm" H 7150 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7250 2050 50  0001 C CNN
	1    7200 1850
	0    1    1    0   
$EndComp
Text GLabel 7800 2150 2    50   Output ~ 0
O2-Signal-3.3V
Text GLabel 7750 1450 2    50   Input ~ 0
O2-Signal-5V
Text GLabel 7750 3250 2    50   Output ~ 0
TPS-Signal-3.3V
$Comp
L Device:R R?
U 1 1 5F0A9487
P 7500 2550
AR Path="/5F0A9487" Ref="R?"  Part="1" 
AR Path="/5EF0F56B/5F0A9487" Ref="R8"  Part="1" 
F 0 "R8" V 7707 2550 50  0000 C CNN
F 1 "180k" V 7616 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 2550 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0A948D
P 7100 2550
AR Path="/5F0A948D" Ref="R?"  Part="1" 
AR Path="/5EF0F56B/5F0A948D" Ref="R6"  Part="1" 
F 0 "R6" V 7307 2550 50  0000 C CNN
F 1 "330k" V 7216 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 2550 50  0001 C CNN
F 3 "~" H 7100 2550 50  0001 C CNN
	1    7100 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0A9493
P 6700 2550
AR Path="/5F0A9493" Ref="R?"  Part="1" 
AR Path="/5EF0F56B/5F0A9493" Ref="R4"  Part="1" 
F 0 "R4" V 6907 2550 50  0000 C CNN
F 1 "330k" V 6816 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 2550 50  0001 C CNN
F 3 "~" H 6700 2550 50  0001 C CNN
	1    6700 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0A9499
P 6200 2550
AR Path="/5F0A9499" Ref="R?"  Part="1" 
AR Path="/5EF0F56B/5F0A9499" Ref="R1"  Part="1" 
F 0 "R1" V 6407 2550 50  0000 C CNN
F 1 "180k" V 6316 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 2550 50  0001 C CNN
F 3 "~" H 6200 2550 50  0001 C CNN
	1    6200 2550
	0    -1   -1   0   
$EndComp
Text GLabel 5950 2550 0    50   Input ~ 0
MAP-Signal-5V
Wire Wire Line
	5950 2550 6050 2550
Wire Wire Line
	6350 2550 6500 2550
Wire Wire Line
	7250 2550 7300 2550
Wire Wire Line
	7300 2650 7300 2550
Connection ~ 7300 2550
Wire Wire Line
	7300 2550 7350 2550
Wire Wire Line
	6500 2650 6500 2550
Connection ~ 6500 2550
Wire Wire Line
	6500 2550 6550 2550
Text GLabel 6500 3700 0    50   Input ~ 0
3V3
Wire Wire Line
	6500 3700 6550 3700
Wire Wire Line
	6400 3350 6400 3250
Wire Wire Line
	7100 2650 6950 2650
Wire Wire Line
	6950 2650 6950 3250
Wire Wire Line
	6950 3250 7200 3250
Wire Wire Line
	6300 2650 6150 2650
Wire Wire Line
	6150 2650 6150 3350
Wire Wire Line
	6150 3350 6400 3350
Connection ~ 6400 3350
Wire Wire Line
	7750 3250 7200 3250
Connection ~ 7200 3250
Wire Wire Line
	6400 3350 7750 3350
Text GLabel 5950 1450 0    50   Input ~ 0
Barro-Signal-5V
Wire Wire Line
	7650 2550 7750 2550
Text GLabel 7750 2550 2    50   Input ~ 0
TPS-Signal-5V
Text GLabel 7800 2250 2    50   Output ~ 0
Barro-Signal-3.3V
$Comp
L Device:R R?
U 1 1 5F0A94BA
P 6700 1450
AR Path="/5F0A94BA" Ref="R?"  Part="1" 
AR Path="/5EF0F56B/5F0A94BA" Ref="R3"  Part="1" 
F 0 "R3" V 6907 1450 50  0000 C CNN
F 1 "330k" V 6816 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6630 1450 50  0001 C CNN
F 3 "~" H 6700 1450 50  0001 C CNN
	1    6700 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0A94C0
P 6250 1450
AR Path="/5F0A94C0" Ref="R?"  Part="1" 
AR Path="/5EF0F56B/5F0A94C0" Ref="R2"  Part="1" 
F 0 "R2" V 6457 1450 50  0000 C CNN
F 1 "180k" V 6366 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 1450 50  0001 C CNN
F 3 "~" H 6250 1450 50  0001 C CNN
	1    6250 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1450 6100 1450
Wire Wire Line
	6400 1450 6500 1450
Wire Wire Line
	6500 1550 6500 1450
Connection ~ 6500 1450
Wire Wire Line
	6500 1450 6550 1450
$Comp
L Device:R R?
U 1 1 5F0A94CB
P 7500 1450
AR Path="/5F0A94CB" Ref="R?"  Part="1" 
AR Path="/5EF0F56B/5F0A94CB" Ref="R7"  Part="1" 
F 0 "R7" V 7707 1450 50  0000 C CNN
F 1 "180k" V 7616 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 1450 50  0001 C CNN
F 3 "~" H 7500 1450 50  0001 C CNN
	1    7500 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F0A94D1
P 7100 1450
AR Path="/5F0A94D1" Ref="R?"  Part="1" 
AR Path="/5EF0F56B/5F0A94D1" Ref="R5"  Part="1" 
F 0 "R5" V 7307 1450 50  0000 C CNN
F 1 "330k" V 7216 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7030 1450 50  0001 C CNN
F 3 "~" H 7100 1450 50  0001 C CNN
	1    7100 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1450 7300 1450
Wire Wire Line
	7300 1550 7300 1450
Connection ~ 7300 1450
Wire Wire Line
	7300 1450 7350 1450
Wire Wire Line
	7750 1450 7650 1450
Text GLabel 7250 3700 2    50   Input ~ 0
SignalGnd
Wire Wire Line
	7250 3700 7150 3700
Wire Wire Line
	6850 2550 6950 2550
Text GLabel 6900 2550 3    50   Input ~ 0
SignalGnd
Text GLabel 6900 1450 3    50   Input ~ 0
SignalGnd
Text GLabel 7750 3350 2    50   Output ~ 0
MAP-Signal-3.3V
Wire Wire Line
	6950 1550 6950 2150
Wire Wire Line
	6950 2150 7200 2150
Wire Wire Line
	6950 1550 7100 1550
Wire Wire Line
	7200 2150 7800 2150
Connection ~ 7200 2150
Wire Wire Line
	6300 1550 6150 1550
Wire Wire Line
	6150 2250 6400 2250
Wire Wire Line
	6150 1550 6150 2250
Wire Wire Line
	6400 2150 6400 2250
Connection ~ 6400 2250
Wire Wire Line
	6400 2250 7800 2250
Wire Wire Line
	6850 1450 6950 1450
NoConn ~ 2000 2950
NoConn ~ 2000 3050
NoConn ~ 2000 3150
NoConn ~ 2000 3250
NoConn ~ 2000 3350
NoConn ~ 2000 3450
NoConn ~ 3200 3250
NoConn ~ 3200 3150
NoConn ~ 3200 3050
NoConn ~ 3200 2950
Text GLabel 1800 3550 0    50   Input ~ 0
SignalGnd
Wire Wire Line
	1800 3550 2000 3550
$EndSCHEMATC
