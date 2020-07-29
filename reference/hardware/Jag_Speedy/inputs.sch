EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Speeduino Inputs"
Date "2020-06-23"
Rev "0.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R18
U 1 1 5F0677E3
P 2750 1050
F 0 "R18" V 2957 1050 50  0000 C CNN
F 1 "470" V 2866 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2680 1050 50  0001 C CNN
F 3 "~" H 2750 1050 50  0001 C CNN
	1    2750 1050
	0    -1   -1   0   
$EndComp
Text GLabel 2150 1050 0    50   Input ~ 0
O2Sensor
$Comp
L Device:C C1
U 1 1 5F067BE6
P 2350 1200
F 0 "C1" H 2465 1246 50  0000 L CNN
F 1 "0.1uF" H 2465 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 1050 50  0001 C CNN
F 3 "~" H 2350 1200 50  0001 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F06830C
P 3100 1200
F 0 "C5" H 3215 1246 50  0000 L CNN
F 1 "0.22uF" H 3215 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3138 1050 50  0001 C CNN
F 3 "~" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
Text GLabel 3450 1050 2    50   Output ~ 0
O2-Signal-5V
Wire Wire Line
	2150 1050 2350 1050
Wire Wire Line
	2350 1050 2600 1050
Connection ~ 2350 1050
Wire Wire Line
	3100 1050 3450 1050
Connection ~ 3100 1050
Wire Wire Line
	3100 1350 2750 1350
Text GLabel 2750 1400 3    50   Input ~ 0
SensorGnd
Wire Wire Line
	2750 1400 2750 1350
Connection ~ 2750 1350
Wire Wire Line
	2750 1350 2350 1350
Text Notes 1750 750  0    118  ~ 0
O2 Sensor
$Comp
L Device:R R22
U 1 1 5F06BCA9
P 1700 2650
F 0 "R22" V 1907 2650 50  0000 C CNN
F 1 "470" V 1816 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 2650 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	0    -1   -1   0   
$EndComp
Text GLabel 1100 2650 0    50   Input ~ 0
TPSSensor
$Comp
L Device:C C9
U 1 1 5F06BCB1
P 1300 2800
F 0 "C9" H 1415 2846 50  0000 L CNN
F 1 "0.1uF" H 1415 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1338 2650 50  0001 C CNN
F 3 "~" H 1300 2800 50  0001 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F06BCB7
P 2050 2800
F 0 "C11" H 2165 2846 50  0000 L CNN
F 1 "0.22uF" H 2165 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 2650 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
Text GLabel 2400 2650 2    50   Output ~ 0
TPS-Signal-5V
Wire Wire Line
	1100 2650 1300 2650
Wire Wire Line
	1300 2650 1550 2650
Connection ~ 1300 2650
Wire Wire Line
	2050 2650 2400 2650
Connection ~ 2050 2650
Wire Wire Line
	2050 2950 1700 2950
Text GLabel 1700 3000 3    50   Input ~ 0
SensorGnd
Wire Wire Line
	1700 3000 1700 2950
Connection ~ 1700 2950
Wire Wire Line
	1700 2950 1300 2950
Text Notes 850  2450 0    118  ~ 0
Throttle\nPosition\nSensor
Text GLabel 2150 5100 3    50   Input ~ 0
SensorGnd
$Comp
L Device:C C4
U 1 1 5F06DCC7
P 1750 5050
F 0 "C4" H 1865 5096 50  0000 L CNN
F 1 "0.3uF" H 1865 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 4900 50  0001 C CNN
F 3 "~" H 1750 5050 50  0001 C CNN
	1    1750 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F06DF92
P 1750 4750
F 0 "C3" H 1865 4796 50  0000 L CNN
F 1 "1uF" H 1865 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 4600 50  0001 C CNN
F 3 "~" H 1750 4750 50  0001 C CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F06E207
P 2150 4750
F 0 "C6" H 2265 4796 50  0000 L CNN
F 1 "0.01uF" H 2265 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 4600 50  0001 C CNN
F 3 "~" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Text GLabel 2150 4450 1    50   Input ~ 0
5V
$Comp
L Device:R R17
U 1 1 5F06F672
P 1550 4600
F 0 "R17" H 1350 4650 50  0000 L CNN
F 1 "750" H 1350 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 4600 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
	1    1550 4600
	1    0    0    -1  
$EndComp
Text GLabel 1350 4200 1    50   Output ~ 0
MAP-Signal-5V
Wire Wire Line
	2150 4450 2150 4600
Wire Wire Line
	2150 4600 1750 4600
Connection ~ 2150 4600
Wire Wire Line
	1750 4600 1750 4400
Connection ~ 1750 4600
Wire Wire Line
	2150 4900 2150 5100
Wire Wire Line
	1750 4900 2150 4900
Connection ~ 2150 4900
Connection ~ 1750 4900
Wire Wire Line
	1550 4750 1550 5200
Wire Wire Line
	1550 5200 1750 5200
Wire Wire Line
	1550 4450 1550 4400
Text Notes 900  5500 0    118  ~ 0
MAP Sensor
Text GLabel 3900 5100 3    50   Input ~ 0
SensorGnd
$Comp
L Device:C C8
U 1 1 5F07560C
P 3500 5050
F 0 "C8" H 3615 5096 50  0000 L CNN
F 1 "0.3uF" H 3615 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 4900 50  0001 C CNN
F 3 "~" H 3500 5050 50  0001 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F075612
P 3500 4750
F 0 "C7" H 3615 4796 50  0000 L CNN
F 1 "1uF" H 3615 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 4600 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F075618
P 3900 4750
F 0 "C10" H 4015 4796 50  0000 L CNN
F 1 "0.01uF" H 4015 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 4600 50  0001 C CNN
F 3 "~" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
Text GLabel 3900 4450 1    50   Input ~ 0
5V
$Comp
L Device:R R21
U 1 1 5F07561F
P 3300 4600
F 0 "R21" H 3100 4650 50  0000 L CNN
F 1 "750" H 3100 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 4600 50  0001 C CNN
F 3 "~" H 3300 4600 50  0001 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
Text GLabel 3100 4200 1    50   Output ~ 0
Barro-Signal-5V
Wire Wire Line
	3900 4450 3900 4600
Wire Wire Line
	3900 4600 3500 4600
Connection ~ 3900 4600
Wire Wire Line
	3500 4600 3500 4400
Connection ~ 3500 4600
Wire Wire Line
	3900 4900 3900 5100
Wire Wire Line
	3500 4900 3900 4900
Connection ~ 3900 4900
Connection ~ 3500 4900
Wire Wire Line
	3300 4750 3300 5200
Wire Wire Line
	3300 5200 3500 5200
Wire Wire Line
	3300 4450 3300 4400
Text Notes 2650 5500 0    118  ~ 0
Barro Sensor
Text GLabel 6600 1250 2    50   Output ~ 0
BRV-Signal-3V3
$Comp
L Device:R R33
U 1 1 5F07B084
P 6300 1250
F 0 "R33" V 6507 1250 50  0000 C CNN
F 1 "470" V 6416 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 1250 50  0001 C CNN
F 3 "~" H 6300 1250 50  0001 C CNN
	1    6300 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5F07B3A5
P 5750 1000
F 0 "R27" H 5820 1046 50  0000 L CNN
F 1 "3.9k" H 5820 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 1000 50  0001 C CNN
F 3 "~" H 5750 1000 50  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5F07B8CC
P 5750 1400
F 0 "R28" H 5820 1446 50  0000 L CNN
F 1 "1k" H 5820 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 1400 50  0001 C CNN
F 3 "~" H 5750 1400 50  0001 C CNN
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F07BCD0
P 6050 1400
F 0 "C16" H 6165 1446 50  0000 L CNN
F 1 "0.1uF" H 6165 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6088 1250 50  0001 C CNN
F 3 "~" H 6050 1400 50  0001 C CNN
	1    6050 1400
	1    0    0    -1  
$EndComp
Text GLabel 6600 1550 2    50   Input ~ 0
SensorGnd
Wire Wire Line
	6150 1250 6050 1250
Wire Wire Line
	6050 1250 5750 1250
Wire Wire Line
	5750 1150 5750 1250
Connection ~ 6050 1250
Connection ~ 5750 1250
Wire Wire Line
	6600 1550 6050 1550
Wire Wire Line
	6050 1550 5750 1550
Connection ~ 6050 1550
Wire Wire Line
	6600 1250 6500 1250
Text Notes 5350 750  0    118  ~ 0
Battery Reference Voltage
Text GLabel 6600 850  2    50   Input ~ 0
12V
Wire Wire Line
	6600 850  5750 850 
Text GLabel 6650 2250 2    50   Output ~ 0
IAT-Signal-3V3
Text GLabel 6650 1850 2    50   Input ~ 0
3V3
Text GLabel 6650 2550 2    50   Input ~ 0
SensorGnd
Text GLabel 5300 2250 0    50   Input ~ 0
IATSensor
$Comp
L Device:R R29
U 1 1 5F08697B
P 6150 2250
F 0 "R29" V 6357 2250 50  0000 C CNN
F 1 "470" V 6266 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5F086D5E
P 5700 2000
F 0 "R23" H 5770 2046 50  0000 L CNN
F 1 "2.49k" H 5770 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 2000 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F087108
P 5700 2400
F 0 "C12" H 5815 2446 50  0000 L CNN
F 1 "0.1uF" H 5815 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 2250 50  0001 C CNN
F 3 "~" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F087630
P 6450 2400
F 0 "C17" H 6565 2446 50  0000 L CNN
F 1 "0.22uF" H 6565 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 2250 50  0001 C CNN
F 3 "~" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1850 5700 1850
Wire Wire Line
	5700 2150 5700 2250
Wire Wire Line
	5300 2250 5700 2250
Connection ~ 5700 2250
Wire Wire Line
	6000 2250 5700 2250
Wire Wire Line
	6450 2250 6300 2250
Connection ~ 6450 2250
Wire Wire Line
	6650 2550 6450 2550
Wire Wire Line
	6450 2550 5700 2550
Connection ~ 6450 2550
Text Notes 4900 2150 0    118  ~ 0
Inlet Air\nTemp\nSensor
Text GLabel 6650 3400 2    50   Output ~ 0
CLT-Signal-3V3
Text GLabel 6650 3000 2    50   Input ~ 0
3V3
Text GLabel 6650 3700 2    50   Input ~ 0
SensorGnd
Text GLabel 5300 3400 0    50   Input ~ 0
CLTSensor
$Comp
L Device:R R30
U 1 1 5F092312
P 6150 3400
F 0 "R30" V 6357 3400 50  0000 C CNN
F 1 "470" V 6266 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 3400 50  0001 C CNN
F 3 "~" H 6150 3400 50  0001 C CNN
	1    6150 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5F092318
P 5700 3150
F 0 "R24" H 5770 3196 50  0000 L CNN
F 1 "2.49k" H 5770 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 3150 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F09231E
P 5700 3550
F 0 "C13" H 5815 3596 50  0000 L CNN
F 1 "0.1uF" H 5815 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 3400 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F092324
P 6450 3550
F 0 "C18" H 6565 3596 50  0000 L CNN
F 1 "0.22uF" H 6565 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 3400 50  0001 C CNN
F 3 "~" H 6450 3550 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3000 5700 3000
Wire Wire Line
	5700 3300 5700 3400
Wire Wire Line
	5300 3400 5700 3400
Connection ~ 5700 3400
Wire Wire Line
	6000 3400 5700 3400
Wire Wire Line
	6450 3400 6300 3400
Connection ~ 6450 3400
Wire Wire Line
	6650 3700 6450 3700
Wire Wire Line
	6450 3700 5700 3700
Connection ~ 6450 3700
Text Notes 4900 3300 0    118  ~ 0
Coolant\nTemp\nSensor
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J6
U 1 1 5F094529
P 9450 2400
F 0 "J6" H 9500 2717 50  0000 C CNN
F 1 "Dual VR Conditioner" H 9500 2626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9450 2400 50  0001 C CNN
F 3 "~" H 9450 2400 50  0001 C CNN
	1    9450 2400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 5F095BFC
P 8700 2950
F 0 "JP4" V 8746 3016 50  0000 L CNN
F 1 "VR Jumper" V 8655 3016 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 8700 2950 50  0001 C CNN
F 3 "~" H 8700 2950 50  0001 C CNN
	1    8700 2950
	0    1    -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5F096391
P 8700 1950
F 0 "JP3" V 8654 2016 50  0000 L CNN
F 1 "VR Jumper" V 8745 2016 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 8700 1950 50  0001 C CNN
F 3 "~" H 8700 1950 50  0001 C CNN
	1    8700 1950
	0    1    1    0   
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5F096EF5
P 8250 1950
F 0 "JP1" H 8250 2145 50  0000 C CNN
F 1 "Pullup" H 8250 2054 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 8250 1950 50  0001 C CNN
F 3 "~" H 8250 1950 50  0001 C CNN
	1    8250 1950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 5F0977DB
P 8250 2950
F 0 "JP2" H 8250 2750 50  0000 C CNN
F 1 "Pullup" H 8250 2850 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 8250 2950 50  0001 C CNN
F 3 "~" H 8250 2950 50  0001 C CNN
	1    8250 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5F097D8B
P 8050 2200
F 0 "R34" H 8120 2246 50  0000 L CNN
F 1 "1k" H 8120 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5F098346
P 8050 2700
F 0 "R35" H 8120 2746 50  0000 L CNN
F 1 "1k" H 8120 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 2700 50  0001 C CNN
F 3 "~" H 8050 2700 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
Text GLabel 8100 2450 2    50   Input ~ 0
5V
Text GLabel 8450 1800 1    50   Input ~ 0
CrankSensor+
Text GLabel 8450 3150 3    50   Input ~ 0
CamSensor+
Text GLabel 10350 2300 2    50   Input ~ 0
Crank-Signal
Text GLabel 10350 2400 2    50   Input ~ 0
Cam-Signal
Text GLabel 9800 1700 1    50   Input ~ 0
ADCClamp01
$Comp
L Device:C C22
U 1 1 5F0B9193
P 9950 2950
F 0 "C22" V 9900 2700 50  0000 L CNN
F 1 "0.22uF" V 10000 2600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9988 2800 50  0001 C CNN
F 3 "~" H 9950 2950 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5F0B94EA
P 9950 1950
F 0 "C21" V 10202 1950 50  0000 C CNN
F 1 "0.01uF" V 10111 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9988 1800 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
Text GLabel 9950 1700 1    50   Input ~ 0
SensorGnd
Text GLabel 10350 2500 2    50   Input ~ 0
SensorGnd
Text GLabel 10350 2600 2    50   Input ~ 0
5V
Wire Wire Line
	8050 2850 8050 2950
Wire Wire Line
	8050 2050 8050 1950
Wire Wire Line
	8450 2950 8550 2950
Wire Wire Line
	8550 1950 8450 1950
Text GLabel 9150 2300 0    50   Input ~ 0
CrankSensor-
Text GLabel 9150 2600 0    50   Input ~ 0
CamSensor-
Wire Wire Line
	8450 1800 8450 1950
Connection ~ 8450 1950
Connection ~ 8450 2950
Wire Wire Line
	8700 2400 9250 2400
Wire Wire Line
	8700 2500 9250 2500
Wire Wire Line
	9150 2300 9250 2300
Wire Wire Line
	9250 2600 9150 2600
Wire Wire Line
	9750 2300 9800 2300
Wire Wire Line
	8700 2200 8700 2400
Wire Wire Line
	8700 2700 8700 2500
Wire Wire Line
	9750 2400 9800 2400
Wire Wire Line
	9750 2500 10350 2500
Wire Wire Line
	8050 2350 8050 2450
Wire Wire Line
	8100 2450 8050 2450
Connection ~ 8050 2450
Wire Wire Line
	8050 2450 8050 2550
Text GLabel 9800 3200 3    50   Input ~ 0
ADCClamp02
$Comp
L Device:R R37
U 1 1 5F1240BC
P 9250 3200
F 0 "R37" V 9457 3200 50  0000 C CNN
F 1 "220R" V 9366 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 3200 50  0001 C CNN
F 3 "~" H 9250 3200 50  0001 C CNN
	1    9250 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 5F124835
P 9250 1700
F 0 "R36" V 9457 1700 50  0000 C CNN
F 1 "220R" V 9366 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 1700 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
	1    9250 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1700 9100 1700
Wire Wire Line
	9400 1700 9800 1700
Wire Wire Line
	9800 1700 9800 2300
Connection ~ 9800 2300
Wire Wire Line
	9800 2300 9950 2300
Wire Wire Line
	8700 3200 9100 3200
Text GLabel 9950 3200 3    50   Input ~ 0
SensorGnd
Wire Wire Line
	9950 3200 9950 3100
Wire Wire Line
	9950 2800 9950 2400
Connection ~ 9950 2400
Wire Wire Line
	9950 2400 10350 2400
Wire Wire Line
	9950 1700 9950 1800
Wire Wire Line
	9950 2100 9950 2300
Connection ~ 9950 2300
Wire Wire Line
	9950 2300 10350 2300
Wire Wire Line
	8450 2950 8450 3150
Text Notes 900  5950 0    118  ~ 0
Flex Sensor
Text GLabel 1250 6550 0    50   Input ~ 0
FlexFuelSensor
Text GLabel 1250 6150 0    50   Output ~ 0
FlexFuel-Signal
$Comp
L Device:R R19
U 1 1 5F154320
P 1700 6350
F 0 "R19" V 1907 6350 50  0000 C CNN
F 1 "2.49k" V 1816 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1630 6350 50  0001 C CNN
F 3 "~" H 1700 6350 50  0001 C CNN
	1    1700 6350
	0    -1   -1   0   
$EndComp
Text GLabel 2000 6350 2    50   Input ~ 0
5V
$Comp
L Device:C C2
U 1 1 5F154878
P 1500 6600
F 0 "C2" H 1615 6646 50  0000 L CNN
F 1 "0.22uF" H 1615 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 6450 50  0001 C CNN
F 3 "~" H 1500 6600 50  0001 C CNN
	1    1500 6600
	1    0    0    -1  
$EndComp
Text GLabel 1500 6850 3    50   Input ~ 0
SensorGnd
Wire Wire Line
	1250 6550 1350 6550
Wire Wire Line
	1350 6550 1350 6350
Wire Wire Line
	1350 6150 1250 6150
Connection ~ 1350 6350
Wire Wire Line
	1350 6350 1350 6150
Wire Wire Line
	1350 6350 1500 6350
Wire Wire Line
	1850 6350 2000 6350
Wire Wire Line
	1500 6850 1500 6750
Wire Wire Line
	1500 6450 1500 6350
Connection ~ 1500 6350
Wire Wire Line
	1500 6350 1550 6350
Text Notes 2950 5900 0    118  ~ 0
Clutch Input
Text GLabel 2950 6350 0    50   Input ~ 0
ClutchSwitch
Text GLabel 3650 6350 2    50   Output ~ 0
ClutchIn-Signal
Text GLabel 3400 7100 3    50   Input ~ 0
SensorGnd
$Comp
L Device:R R20
U 1 1 5F17C380
P 3100 6350
F 0 "R20" V 3307 6350 50  0000 C CNN
F 1 "1k" V 3216 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3030 6350 50  0001 C CNN
F 3 "~" H 3100 6350 50  0001 C CNN
	1    3100 6350
	0    -1   -1   0   
$EndComp
$Comp
L Jag_Speedy-rescue:MM3Z5V1ST1G-MM3Z5V1ST1G-Jag_Speedy-rescue Z1
U 1 1 5F17D884
P 3400 6350
F 0 "Z1" V 3654 6478 50  0000 L CNN
F 1 "MM3Z5V1ST1G" V 3745 6478 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 3800 6500 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MM3Z2V4ST1-D.PDF" H 3800 6400 50  0001 L CNN
F 4 "ON Semiconductor MM3Z5V1ST1G Zener Diode, 5.2V 2% 200 mW SMT 2-Pin SOD-323" H 3800 6300 50  0001 L CNN "Description"
F 5 "1.1" H 3800 6200 50  0001 L CNN "Height"
F 6 "ON Semiconductor" H 3800 6100 50  0001 L CNN "Manufacturer_Name"
F 7 "MM3Z5V1ST1G" H 3800 6000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MM3Z5V1ST1G" H 3800 5900 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/mm3z5v1st1g/on-semiconductor" H 3800 5800 50  0001 L CNN "Arrow Price/Stock"
F 10 "863-MM3Z5V1ST1G" H 3800 5700 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ON-Semiconductor/MM3Z5V1ST1G?qs=HVbQlW5zcXXFXX%2FQxsNWFg%3D%3D" H 3800 5600 50  0001 L CNN "Mouser Price/Stock"
	1    3400 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 6350 3400 6350
Wire Wire Line
	3400 6350 3650 6350
Connection ~ 3400 6350
Wire Wire Line
	3400 7100 3400 6950
NoConn ~ 3800 4400
NoConn ~ 3700 4400
NoConn ~ 3600 4400
NoConn ~ 2050 4400
NoConn ~ 1950 4400
NoConn ~ 1850 4400
Text GLabel 6650 4150 2    50   Input ~ 0
3V3
Text GLabel 6650 4850 2    50   Input ~ 0
SensorGnd
Text GLabel 5300 4550 0    50   Input ~ 0
FuelPressureSensor
$Comp
L Device:R R31
U 1 1 5F2D6DED
P 6150 4550
F 0 "R31" V 6357 4550 50  0000 C CNN
F 1 "470" V 6266 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 4550 50  0001 C CNN
F 3 "~" H 6150 4550 50  0001 C CNN
	1    6150 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R25
U 1 1 5F2D6DF3
P 5700 4300
F 0 "R25" H 5770 4346 50  0000 L CNN
F 1 "2.49k" H 5770 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 4300 50  0001 C CNN
F 3 "~" H 5700 4300 50  0001 C CNN
	1    5700 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F2D6DF9
P 5700 4700
F 0 "C14" H 5815 4746 50  0000 L CNN
F 1 "0.1uF" H 5815 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 4550 50  0001 C CNN
F 3 "~" H 5700 4700 50  0001 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F2D6DFF
P 6450 4700
F 0 "C19" H 6565 4746 50  0000 L CNN
F 1 "0.22uF" H 6565 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 4550 50  0001 C CNN
F 3 "~" H 6450 4700 50  0001 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4150 5700 4150
Wire Wire Line
	5700 4450 5700 4550
Wire Wire Line
	5300 4550 5700 4550
Connection ~ 5700 4550
Wire Wire Line
	6000 4550 5700 4550
Wire Wire Line
	6450 4550 6300 4550
Connection ~ 6450 4550
Wire Wire Line
	6650 4850 6450 4850
Wire Wire Line
	6450 4850 5700 4850
Connection ~ 6450 4850
Text Notes 4750 4450 0    118  ~ 0
Fuel\nPressure\nSensor
Text GLabel 6650 4550 2    50   Output ~ 0
FPress-Signal-3V3
Text GLabel 6650 5400 2    50   Input ~ 0
3V3
Text GLabel 6650 6100 2    50   Input ~ 0
SensorGnd
Text GLabel 5300 5800 0    50   Input ~ 0
OilPressureSensor
$Comp
L Device:R R32
U 1 1 5F2EEFFF
P 6150 5800
F 0 "R32" V 6357 5800 50  0000 C CNN
F 1 "470" V 6266 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 5800 50  0001 C CNN
F 3 "~" H 6150 5800 50  0001 C CNN
	1    6150 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5F2EF005
P 5700 5550
F 0 "R26" H 5770 5596 50  0000 L CNN
F 1 "2.49k" H 5770 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5630 5550 50  0001 C CNN
F 3 "~" H 5700 5550 50  0001 C CNN
	1    5700 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F2EF00B
P 5700 5950
F 0 "C15" H 5815 5996 50  0000 L CNN
F 1 "0.1uF" H 5815 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 5800 50  0001 C CNN
F 3 "~" H 5700 5950 50  0001 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F2EF011
P 6450 5950
F 0 "C20" H 6565 5996 50  0000 L CNN
F 1 "0.22uF" H 6565 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 5800 50  0001 C CNN
F 3 "~" H 6450 5950 50  0001 C CNN
	1    6450 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5400 5700 5400
Wire Wire Line
	5700 5700 5700 5800
Wire Wire Line
	5300 5800 5700 5800
Connection ~ 5700 5800
Wire Wire Line
	6000 5800 5700 5800
Wire Wire Line
	6450 5800 6300 5800
Connection ~ 6450 5800
Wire Wire Line
	6650 6100 6450 6100
Wire Wire Line
	6450 6100 5700 6100
Connection ~ 6450 6100
Text Notes 4750 5700 0    118  ~ 0
Oil\nPressure\nSensor
Text GLabel 6650 5800 2    50   Output ~ 0
OPress-Signal-3V3
$Comp
L Jag_Speedy-rescue:MPX4250AP-MPX4250AP-Jag_Speedy-rescue IC1
U 1 1 5F4B3E38
P 1550 4400
F 0 "IC1" V 1988 3772 50  0000 R CNN
F 1 "MPX4250AP" V 1897 3772 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2400 4500 50  0001 L CNN
F 3 "http://www.nxp.com/docs/en/data-sheet/MPX4250A.pdf" H 2400 4400 50  0001 L CNN
F 4 "MPX4250AP, Absolute Pressure Sensor, 250kPa 0.2 V  4.9 V Output, 6-Pin" H 2400 4300 50  0001 L CNN "Description"
F 5 "29.34" H 2400 4200 50  0001 L CNN "Height"
F 6 "NXP" H 2400 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "MPX4250AP" H 2400 4000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MPX4250AP" H 2400 3900 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/mpx4250ap/nxp-semiconductors" H 2400 3800 50  0001 L CNN "Arrow Price/Stock"
F 10 "841-MPX4250AP" H 2400 3700 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/MPX4250AP?qs=r8OyiFxb6Rev6%252BQxsx%2Fehw%3D%3D" H 2400 3600 50  0001 L CNN "Mouser Price/Stock"
	1    1550 4400
	0    -1   -1   0   
$EndComp
$Comp
L Jag_Speedy-rescue:MPX4250AP-MPX4250AP-Jag_Speedy-rescue IC2
U 1 1 5F4B556C
P 3300 4400
F 0 "IC2" V 3738 3772 50  0000 R CNN
F 1 "MPX4250AP" V 3647 3772 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4150 4500 50  0001 L CNN
F 3 "http://www.nxp.com/docs/en/data-sheet/MPX4250A.pdf" H 4150 4400 50  0001 L CNN
F 4 "MPX4250AP, Absolute Pressure Sensor, 250kPa 0.2 V  4.9 V Output, 6-Pin" H 4150 4300 50  0001 L CNN "Description"
F 5 "29.34" H 4150 4200 50  0001 L CNN "Height"
F 6 "NXP" H 4150 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "MPX4250AP" H 4150 4000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "MPX4250AP" H 4150 3900 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/mpx4250ap/nxp-semiconductors" H 4150 3800 50  0001 L CNN "Arrow Price/Stock"
F 10 "841-MPX4250AP" H 4150 3700 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/NXP-Semiconductors/MPX4250AP?qs=r8OyiFxb6Rev6%252BQxsx%2Fehw%3D%3D" H 4150 3600 50  0001 L CNN "Mouser Price/Stock"
	1    3300 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1050 3100 1050
Wire Wire Line
	1850 2650 2050 2650
Wire Wire Line
	6450 2250 6650 2250
Wire Wire Line
	6450 3400 6650 3400
Wire Wire Line
	6450 5800 6650 5800
Wire Wire Line
	6450 4550 6650 4550
Wire Wire Line
	9750 2600 10350 2600
Wire Wire Line
	9400 3200 9800 3200
Wire Wire Line
	9800 3200 9800 2400
Connection ~ 9800 2400
Wire Wire Line
	9800 2400 9950 2400
Text GLabel 3450 950  2    50   Input ~ 0
ADCClamp03
Wire Wire Line
	3450 950  3100 950 
Wire Wire Line
	3100 950  3100 1050
Text GLabel 2400 2550 2    50   Input ~ 0
ADCClamp04
Wire Wire Line
	2400 2550 2050 2550
Wire Wire Line
	2050 2550 2050 2650
Text GLabel 6600 1150 2    50   Input ~ 0
ADCClamp05
Wire Wire Line
	6600 1150 6500 1150
Wire Wire Line
	6500 1150 6500 1250
Connection ~ 6500 1250
Wire Wire Line
	6500 1250 6450 1250
Text GLabel 1250 4200 1    50   Input ~ 0
ADCClamp06
Text GLabel 3000 4200 1    50   Input ~ 0
ADCClamp07
Text GLabel 6650 2150 2    50   Input ~ 0
ADCClamp08
Wire Wire Line
	6650 2150 6450 2150
Wire Wire Line
	6450 2150 6450 2250
Text GLabel 6650 3300 2    50   Input ~ 0
ADCClamp09
Wire Wire Line
	6650 3300 6450 3300
Wire Wire Line
	6450 3300 6450 3400
Text GLabel 6650 4450 2    50   Input ~ 0
ADCClamp10
Wire Wire Line
	6650 4450 6450 4450
Wire Wire Line
	6450 4450 6450 4550
Text GLabel 6650 5700 2    50   Input ~ 0
ADCClamp11
Wire Wire Line
	6650 5700 6450 5700
Wire Wire Line
	6450 5700 6450 5800
Wire Wire Line
	1650 4400 1650 4900
Wire Wire Line
	1650 4900 1750 4900
Wire Wire Line
	3400 4400 3400 4900
Wire Wire Line
	3400 4900 3500 4900
Wire Wire Line
	1550 5200 1350 5200
Wire Wire Line
	1250 5200 1250 4200
Connection ~ 1550 5200
Wire Wire Line
	1350 4200 1350 5200
Connection ~ 1350 5200
Wire Wire Line
	1350 5200 1250 5200
Wire Wire Line
	3000 4200 3000 5200
Wire Wire Line
	3000 5200 3100 5200
Connection ~ 3300 5200
Wire Wire Line
	3100 4200 3100 5200
Connection ~ 3100 5200
Wire Wire Line
	3100 5200 3300 5200
Text Notes 8600 950  0    118  ~ 0
Crank & Cam
Text GLabel 9850 4500 2    50   Input ~ 0
3V3
Text GLabel 9850 5200 2    50   Input ~ 0
SensorGnd
Text GLabel 8500 4900 0    50   Input ~ 0
EGRSensor
$Comp
L Device:R R13
U 1 1 5F228D84
P 9350 4900
F 0 "R13" V 9557 4900 50  0000 C CNN
F 1 "470" V 9466 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9280 4900 50  0001 C CNN
F 3 "~" H 9350 4900 50  0001 C CNN
	1    9350 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5F228D8A
P 8900 4650
F 0 "R12" H 8970 4696 50  0000 L CNN
F 1 "2.49k" H 8970 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8830 4650 50  0001 C CNN
F 3 "~" H 8900 4650 50  0001 C CNN
	1    8900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5F228D90
P 8900 5050
F 0 "C34" H 9015 5096 50  0000 L CNN
F 1 "0.1uF" H 9015 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8938 4900 50  0001 C CNN
F 3 "~" H 8900 5050 50  0001 C CNN
	1    8900 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5F228D96
P 9650 5050
F 0 "C35" H 9765 5096 50  0000 L CNN
F 1 "0.22uF" H 9765 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9688 4900 50  0001 C CNN
F 3 "~" H 9650 5050 50  0001 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4500 8900 4500
Wire Wire Line
	8900 4800 8900 4900
Wire Wire Line
	8500 4900 8900 4900
Connection ~ 8900 4900
Wire Wire Line
	9200 4900 8900 4900
Wire Wire Line
	9650 4900 9500 4900
Connection ~ 9650 4900
Wire Wire Line
	9850 5200 9650 5200
Wire Wire Line
	9650 5200 8900 5200
Connection ~ 9650 5200
Text Notes 7950 4800 0    118  ~ 0
Exhaust\nGas\nTemp
Text GLabel 9850 4900 2    50   Output ~ 0
EGR-Signal-3V3
Wire Wire Line
	9650 4900 9850 4900
Text GLabel 9850 4800 2    50   Input ~ 0
ADCClamp11
Wire Wire Line
	9850 4800 9650 4800
Wire Wire Line
	9650 4800 9650 4900
$EndSCHEMATC
