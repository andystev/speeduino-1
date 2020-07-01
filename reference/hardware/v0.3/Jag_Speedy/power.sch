EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Speeduino Power"
Date "2020-06-23"
Rev "0.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Jag_Speedy-rescue:LM2940T-5.0_NOPB-LM2940T-Jag_Speedy-rescue IC9
U 1 1 5EFCE38E
P 4650 2950
F 0 "IC9" V 5038 2622 50  0000 R CNN
F 1 "LM2940T-5.0_NOPB" V 4947 2622 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 5400 3050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2940-n.pdf" H 5400 2950 50  0001 L CNN
F 4 "Texas Instruments LM2940T-5.0/NOPB, LDO Voltage Regulator, 1A, 5 V, 6.25  26 Vin 3-Pin, TO-220" H 5400 2850 50  0001 L CNN "Description"
F 5 "4.7" H 5400 2750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 5400 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "LM2940T-5.0/NOPB" H 5400 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "LM2940T-5.0/NOPB" H 5400 2450 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/lm2940t-5.0nopb/texas-instruments" H 5400 2350 50  0001 L CNN "Arrow Price/Stock"
F 10 "926-LM2940T-5.0/NOPB" H 5400 2250 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/LM2940T-50-NOPB?qs=X1J7HmVL2ZE%252BS23S0SET5A%3D%3D" H 5400 2150 50  0001 L CNN "Mouser Price/Stock"
	1    4650 2950
	0    -1   -1   0   
$EndComp
$Comp
L Jag_Speedy-rescue:ERZV14D220-ERZV14D220-Jag_Speedy-rescue RV1
U 1 1 5EFCEC0A
P 3050 3050
F 0 "RV1" V 3446 2922 50  0000 R CNN
F 1 "ERZV14D220" V 3355 2922 50  0000 R CNN
F 2 "Varistor:RV_Disc_D15.5mm_W4.7mm_P7.5mm" H 3600 3100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/ERZV14D220.pdf" H 3600 3000 50  0001 L CNN
F 4 "PANASONIC - ERZV14D220 - TVS Varistor, 14 V, 18 V, 43 V, Disc 14mm, Zinc Oxide Non-Linear Resistor (ZNR)" H 3600 2900 50  0001 L CNN "Description"
F 5 "" H 3600 2800 50  0001 L CNN "Height"
F 6 "Panasonic" H 3600 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "ERZV14D220" H 3600 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ERZV14D220" H 3600 2500 50  0001 L CNN "Arrow Part Number"
F 9 "" H 3600 2400 50  0001 L CNN "Arrow Price/Stock"
F 10 "" H 3600 2300 50  0001 L CNN "Mouser Part Number"
F 11 "" H 3600 2200 50  0001 L CNN "Mouser Price/Stock"
	1    3050 3050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5818 D19
U 1 1 5EFCFB0C
P 3500 2950
F 0 "D19" H 3500 2733 50  0000 C CNN
F 1 "1N5818" H 3500 2824 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3500 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3500 2950 50  0001 C CNN
	1    3500 2950
	-1   0    0    1   
$EndComp
$Comp
L Jag_Speedy-rescue:1N5919BG-1N5919BG-Jag_Speedy-rescue D20
U 1 1 5EFD0FB3
P 5900 3100
AR Path="/5EFD0FB3" Ref="D20"  Part="1" 
AR Path="/5EF0923F/5EFD0FB3" Ref="D20"  Part="1" 
F 0 "D20" V 6154 3228 50  0000 L CNN
F 1 "1N5919BG" V 6245 3228 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 6350 3100 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1455289" H 6350 3000 50  0001 L CNN
F 4 "ON Semiconductor 1N5919BG Zener Diode, 5.6V 5% 3 W Through Hole 2-Pin DO-41" H 6350 2900 50  0001 L CNN "Description"
F 5 "" H 6350 2800 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 6350 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "1N5919BG" H 6350 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "1N5919BG" H 6350 2500 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/1n5919bg/on-semiconductor" H 6350 2400 50  0001 L CNN "Arrow Price/Stock"
F 10 "863-1N5919BG" H 6350 2300 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/1N5919BG?qs=y2kkmE52mdPtv%252BHyu%252BHHrw%3D%3D" H 6350 2200 50  0001 L CNN "Mouser Price/Stock"
	1    5900 3100
	0    1    1    0   
$EndComp
$Comp
L Device:CP C29
U 1 1 5EFD2810
P 3900 3400
F 0 "C29" H 4018 3446 50  0000 L CNN
F 1 "10uF" H 4018 3355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-7343-31_Kemet-D" H 3938 3250 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C32
U 1 1 5EFD2C27
P 5450 3400
F 0 "C32" H 5568 3446 50  0000 L CNN
F 1 "47uF" H 5568 3355 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 5488 3250 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5EFD444D
P 4300 3400
F 0 "C30" H 4415 3446 50  0000 L CNN
F 1 "0.1uF" H 4415 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 3250 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5EFD4AE7
P 5000 3400
F 0 "C31" H 5115 3446 50  0000 L CNN
F 1 "0.1uF" H 5115 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 3250 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
Text GLabel 5900 2800 1    50   Output ~ 0
5V
Text GLabel 2800 2950 0    50   Input ~ 0
12VRaw
Text GLabel 3200 2750 1    50   Output ~ 0
12V
Wire Wire Line
	3350 2950 3200 2950
Wire Wire Line
	3200 2750 3200 2950
Connection ~ 3200 2950
Text GLabel 4750 3950 3    50   Input ~ 0
PowerGnd
Wire Wire Line
	5900 2800 5900 2950
Wire Wire Line
	5900 3700 5900 3800
Wire Wire Line
	5900 3800 5450 3800
Wire Wire Line
	3050 3800 3050 3750
Wire Wire Line
	3650 2950 3900 2950
Wire Wire Line
	2800 2950 3050 2950
Wire Wire Line
	4850 2950 5000 2950
Wire Wire Line
	4750 3950 4750 3800
Connection ~ 4750 3800
Wire Wire Line
	4750 3800 4300 3800
Wire Wire Line
	4750 3800 4750 2950
Wire Wire Line
	5900 3100 5900 2950
Connection ~ 5900 2950
Wire Wire Line
	3050 3050 3050 2950
Connection ~ 3050 2950
Wire Wire Line
	3050 2950 3200 2950
Wire Wire Line
	3900 3550 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	3900 3800 3050 3800
Wire Wire Line
	4300 3550 4300 3800
Connection ~ 4300 3800
Wire Wire Line
	4300 3800 3900 3800
Wire Wire Line
	5000 3550 5000 3800
Connection ~ 5000 3800
Wire Wire Line
	5000 3800 4750 3800
Wire Wire Line
	5450 3550 5450 3800
Connection ~ 5450 3800
Wire Wire Line
	5450 3800 5000 3800
Wire Wire Line
	5450 3250 5450 2950
Connection ~ 5450 2950
Wire Wire Line
	5450 2950 5900 2950
Wire Wire Line
	4300 3250 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4300 2950 4650 2950
Wire Wire Line
	3900 3250 3900 2950
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 4300 2950
$Comp
L Diode:1N5818 D21
U 1 1 5F01DAB8
P 6900 2950
F 0 "D21" H 6900 2733 50  0000 C CNN
F 1 "1N5818" H 6900 2824 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 6900 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6900 2950 50  0001 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5F01E33E
P 7150 3650
F 0 "C33" H 7265 3696 50  0000 L CNN
F 1 "4.7nF" H 7265 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 3500 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 5000 2950
Connection ~ 5000 2950
Wire Wire Line
	5000 2950 5450 2950
$Comp
L Device:R R?
U 1 1 5F01F707
P 6900 3500
AR Path="/5EF0527D/5F01F707" Ref="R?"  Part="1" 
AR Path="/5EF0923F/5F01F707" Ref="R9"  Part="1" 
F 0 "R9" V 7107 3500 50  0000 C CNN
F 1 "10K" V 7016 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6830 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	0    -1   -1   0   
$EndComp
Text GLabel 7400 2950 2    50   Input ~ 0
Reset
Wire Wire Line
	7150 3800 5900 3800
Connection ~ 5900 3800
Wire Wire Line
	6750 2950 6600 2950
Wire Wire Line
	6750 3500 6600 3500
Wire Wire Line
	6600 3500 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	6600 2950 5900 2950
Wire Wire Line
	7150 3500 7150 2950
Wire Wire Line
	7150 2950 7050 2950
Wire Wire Line
	7050 3500 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	7400 2950 7150 2950
Connection ~ 7150 2950
Text Notes 6500 2800 0    157  ~ 0
Reset\nProtection
$EndSCHEMATC
