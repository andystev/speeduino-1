EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX9926:MAX9926UAEE+ IC1
U 1 1 5F034022
P 5650 3650
F 0 "IC1" H 6400 3915 50  0000 C CNN
F 1 "MAX9926UAEE+" H 6400 3824 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 7000 3750 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX9924-MAX9927.pdf" H 7000 3650 50  0001 L CNN
F 4 "Variable Reluctance Sr Interface QSOP16 Maxim MAX9926UAEE+ Hall Effect Sensor IC 16-Pin QSOP, 4.5  5.5 V" H 7000 3550 50  0001 L CNN "Description"
F 5 "1.75" H 7000 3450 50  0001 L CNN "Height"
F 6 "Maxim Integrated" H 7000 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "MAX9926UAEE+" H 7000 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MAX9926UAEE+" H 7000 3150 50  0001 L CNN "Arrow Part Number"
F 9 "" H 7000 3050 50  0001 L CNN "Arrow Price/Stock"
F 10 "700-MAX9926UAEE" H 7000 2950 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Maxim-Integrated/MAX9926UAEE%2b?qs=CDqwynd4ZNrriQt4q8yT4w%3D%3D" H 7000 2850 50  0001 L CNN "Mouser Price/Stock"
	1    5650 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J1
U 1 1 5F034AAC
P 3700 3850
F 0 "J1" H 3750 4167 50  0000 C CNN
F 1 "Conn" H 3750 4076 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3700 3850 50  0001 C CNN
F 3 "~" H 3700 3850 50  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
Text GLabel 4100 4050 2    50   Input ~ 0
5V
Text GLabel 4100 3950 2    50   Input ~ 0
Ground
Text GLabel 4100 3850 2    50   Input ~ 0
Output2
Text GLabel 4100 3750 2    50   Input ~ 0
Output1
Text GLabel 3400 4050 0    50   Input ~ 0
VR2-
Text GLabel 3400 3950 0    50   Input ~ 0
VR2+
Text GLabel 3400 3850 0    50   Input ~ 0
VR1+
Text GLabel 3400 3750 0    50   Input ~ 0
VR1-
Wire Wire Line
	3400 3750 3500 3750
Wire Wire Line
	3500 3850 3400 3850
Wire Wire Line
	3400 3950 3500 3950
Wire Wire Line
	3500 4050 3400 4050
Wire Wire Line
	4000 4050 4100 4050
Wire Wire Line
	4100 3950 4000 3950
Wire Wire Line
	4000 3850 4100 3850
Wire Wire Line
	4100 3750 4000 3750
Text GLabel 5050 3650 0    50   Input ~ 0
Ground
Text GLabel 5050 3750 0    50   Input ~ 0
5V
$Comp
L Device:R R1
U 1 1 5F0378BD
P 5250 3750
F 0 "R1" V 5000 3750 50  0000 C CNN
F 1 "1K" V 5100 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	0    1    1    0   
$EndComp
Text GLabel 5050 3950 0    50   Input ~ 0
Output1
Text GLabel 5050 4050 0    50   Input ~ 0
Output2
Text GLabel 5050 4250 0    50   Input ~ 0
5V
$Comp
L Device:R R2
U 1 1 5F038A85
P 5250 4250
F 0 "R2" V 5500 4250 50  0000 C CNN
F 1 "1K" V 5400 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 4250 50  0001 C CNN
F 3 "~" H 5250 4250 50  0001 C CNN
	1    5250 4250
	0    1    1    0   
$EndComp
Text GLabel 5050 4350 0    50   Input ~ 0
Ground
Wire Wire Line
	5050 3650 5600 3650
Wire Wire Line
	5050 4350 5600 4350
Wire Wire Line
	5650 4150 5600 4150
Wire Wire Line
	5600 4150 5600 4350
Connection ~ 5600 4350
Wire Wire Line
	5600 4350 5650 4350
Wire Wire Line
	5650 3850 5600 3850
Wire Wire Line
	5600 3850 5600 3650
Connection ~ 5600 3650
Wire Wire Line
	5600 3650 5650 3650
Wire Wire Line
	5050 3950 5450 3950
Wire Wire Line
	5650 4050 5450 4050
Wire Wire Line
	5050 3750 5100 3750
Wire Wire Line
	5400 3750 5450 3750
Wire Wire Line
	5450 3750 5450 3950
Connection ~ 5450 3950
Wire Wire Line
	5450 3950 5650 3950
Wire Wire Line
	5050 4250 5100 4250
Wire Wire Line
	5400 4250 5450 4250
Wire Wire Line
	5450 4250 5450 4050
Connection ~ 5450 4050
Wire Wire Line
	5450 4050 5050 4050
NoConn ~ 5650 3750
NoConn ~ 5650 4250
NoConn ~ 7150 4050
Text GLabel 8300 4150 2    50   Input ~ 0
Ground
Text GLabel 8300 3850 2    50   Input ~ 0
5V
$Comp
L Device:C C3
U 1 1 5F03CABE
P 7550 4000
F 0 "C3" H 7500 4300 50  0000 L CNN
F 1 "0.01uF" H 7450 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 3850 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
	1    7550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F03E827
P 7850 4000
F 0 "C4" H 7800 4300 50  0000 L CNN
F 1 "0.1uF" H 7750 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7888 3850 50  0001 C CNN
F 3 "~" H 7850 4000 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F03ED16
P 8100 4000
F 0 "C5" H 8050 4300 50  0000 L CNN
F 1 "1uF" H 8000 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8138 3850 50  0001 C CNN
F 3 "~" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4150 8100 4150
Wire Wire Line
	8100 4150 7850 4150
Connection ~ 8100 4150
Wire Wire Line
	7850 4150 7550 4150
Connection ~ 7850 4150
Connection ~ 7550 4150
Wire Wire Line
	7150 3850 7550 3850
Wire Wire Line
	7550 3850 7850 3850
Connection ~ 7550 3850
Wire Wire Line
	7850 3850 8100 3850
Connection ~ 7850 3850
Wire Wire Line
	8100 3850 8300 3850
Connection ~ 8100 3850
Wire Wire Line
	7150 3950 7200 3950
Wire Wire Line
	7200 3950 7200 4150
Wire Wire Line
	7150 4150 7200 4150
Connection ~ 7200 4150
Wire Wire Line
	7200 4150 7550 4150
$Comp
L Device:R R5
U 1 1 5F043203
P 7750 4450
F 0 "R5" V 7950 4450 50  0000 C CNN
F 1 "10K" V 7850 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 4450 50  0001 C CNN
F 3 "~" H 7750 4450 50  0001 C CNN
	1    7750 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F0439CE
P 7750 4900
F 0 "R6" V 7950 4900 50  0000 C CNN
F 1 "10K" V 7850 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7680 4900 50  0001 C CNN
F 3 "~" H 7750 4900 50  0001 C CNN
	1    7750 4900
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F043F77
P 7500 4700
F 0 "C2" H 7350 4800 50  0000 L CNN
F 1 "1nF" H 7350 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7538 4550 50  0001 C CNN
F 3 "~" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F044A65
P 8200 4650
F 0 "R8" H 8350 4600 50  0000 C CNN
F 1 "4.7K" H 8350 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8130 4650 50  0001 C CNN
F 3 "~" H 8200 4650 50  0001 C CNN
	1    8200 4650
	-1   0    0    1   
$EndComp
Text GLabel 8350 4450 2    50   Input ~ 0
VR2-
Text GLabel 8350 4900 2    50   Input ~ 0
VR2+
Wire Wire Line
	7150 4250 7500 4250
Wire Wire Line
	7500 4250 7500 4450
Wire Wire Line
	7150 4350 7200 4350
Wire Wire Line
	7200 4350 7200 4900
Wire Wire Line
	7200 4900 7500 4900
Wire Wire Line
	7500 4850 7500 4900
Connection ~ 7500 4900
Wire Wire Line
	7500 4900 7600 4900
Wire Wire Line
	7600 4450 7500 4450
Connection ~ 7500 4450
Wire Wire Line
	7500 4450 7500 4550
Wire Wire Line
	7900 4450 8200 4450
Wire Wire Line
	8350 4900 8200 4900
Wire Wire Line
	8200 4800 8200 4900
Connection ~ 8200 4900
Wire Wire Line
	8200 4900 7900 4900
Wire Wire Line
	8200 4500 8200 4450
Connection ~ 8200 4450
Wire Wire Line
	8200 4450 8350 4450
$Comp
L Device:R R3
U 1 1 5F04DF55
P 7700 2850
F 0 "R3" V 7900 2850 50  0000 C CNN
F 1 "10K" V 7800 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 2850 50  0001 C CNN
F 3 "~" H 7700 2850 50  0001 C CNN
	1    7700 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F04DF5B
P 7700 3300
F 0 "R4" V 7900 3300 50  0000 C CNN
F 1 "10K" V 7800 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7630 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
	1    7700 3300
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F04DF61
P 7450 3100
F 0 "C1" H 7300 3200 50  0000 L CNN
F 1 "1nF" H 7300 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 2950 50  0001 C CNN
F 3 "~" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F04DF67
P 8150 3050
F 0 "R7" H 8300 3000 50  0000 C CNN
F 1 "4.7K" H 8300 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8080 3050 50  0001 C CNN
F 3 "~" H 8150 3050 50  0001 C CNN
F 4 "Resistor" H 8150 3050 50  0001 C CNN "Component"
	1    8150 3050
	-1   0    0    1   
$EndComp
Text GLabel 8300 2850 2    50   Input ~ 0
VR1+
Text GLabel 8300 3300 2    50   Input ~ 0
VR1-
Wire Wire Line
	7450 3250 7450 3300
Wire Wire Line
	7550 2850 7450 2850
Wire Wire Line
	7450 2850 7450 2950
Wire Wire Line
	7850 2850 8150 2850
Wire Wire Line
	8300 3300 8150 3300
Wire Wire Line
	8150 3200 8150 3300
Connection ~ 8150 3300
Wire Wire Line
	8150 3300 7850 3300
Wire Wire Line
	8150 2900 8150 2850
Connection ~ 8150 2850
Wire Wire Line
	8150 2850 8300 2850
Wire Wire Line
	7450 3300 7550 3300
Wire Wire Line
	7150 3750 7450 3750
Wire Wire Line
	7450 3750 7450 3300
Connection ~ 7450 3300
Wire Wire Line
	7150 3650 7200 3650
Wire Wire Line
	7200 3650 7200 2850
Wire Wire Line
	7200 2850 7450 2850
Connection ~ 7450 2850
$EndSCHEMATC
