EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "Speeduino Connectors"
Date "2020-06-23"
Rev "0.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x24 J1
U 1 1 5EF057A4
P 2600 2000
F 0 "J1" H 2680 1992 50  0000 L CNN
F 1 "Inputs" H 2680 1901 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x12_P1.00mm_Horizontal" H 2600 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Text GLabel 2250 1200 0    50   Input ~ 0
TPSSensor
Text GLabel 2250 1400 0    50   Input ~ 0
IATSensor
Text GLabel 2250 1600 0    50   Input ~ 0
CLTSensor
Text GLabel 2250 1800 0    50   Input ~ 0
O2Sensor
Text GLabel 2250 2200 0    50   Input ~ 0
CrankSensor+
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5EF06693
P 2600 3950
F 0 "J2" H 2680 3942 50  0000 L CNN
F 1 "Ouputs01" H 2680 3851 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x06_P1.00mm_Horizontal" H 2600 3950 50  0001 C CNN
F 3 "~" H 2600 3950 50  0001 C CNN
	1    2600 3950
	1    0    0    -1  
$EndComp
Text GLabel 2150 3450 0    50   Input ~ 0
Inj01-OUT
Text GLabel 2150 3550 0    50   Input ~ 0
Inj02-OUT
Text GLabel 2150 3650 0    50   Input ~ 0
Inj03-OUT
Text GLabel 2150 3750 0    50   Input ~ 0
Inj04-OUT
Text GLabel 2150 3850 0    50   Input ~ 0
Inj05-OUT
Text GLabel 2150 3950 0    50   Input ~ 0
Inj06-OUT
Text GLabel 2150 4050 0    50   Input ~ 0
Ign01-OUT
Text GLabel 2150 4150 0    50   Input ~ 0
Ign02-OUT
Text GLabel 2150 4250 0    50   Input ~ 0
Ign03-OUT
Text GLabel 2150 4350 0    50   Input ~ 0
Ign04-OUT
Text GLabel 2150 4450 0    50   Input ~ 0
Ign05-OUT
Text GLabel 2150 4550 0    50   Input ~ 0
Ign06-OUT
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5EF07811
P 4100 1950
F 0 "J4" H 4018 1525 50  0000 C CNN
F 1 "Power" H 4018 1616 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Horizontal" H 4100 1950 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	-1   0    0    1   
$EndComp
Text GLabel 4800 1750 2    50   Input ~ 0
12VRaw
Text GLabel 4800 1850 2    50   Input ~ 0
PowerGnd
Text GLabel 4800 1950 2    50   Input ~ 0
SignalGnd
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5EF0853B
P 4100 3050
F 0 "J5" H 4018 2525 50  0000 C CNN
F 1 "Bluetooth" H 4018 2616 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Horizontal" H 4100 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	-1   0    0    1   
$EndComp
Text GLabel 2250 2400 0    50   Input ~ 0
CamSensor+
Text GLabel 2250 2700 0    50   Input ~ 0
FuelPressureSensor
Text GLabel 2250 2900 0    50   Input ~ 0
OilPressureSensor
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5EF09634
P 2600 5200
F 0 "J3" H 2680 5192 50  0000 L CNN
F 1 "Outputs02" H 2680 5101 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x05_P1.00mm_Horizontal" H 2600 5200 50  0001 C CNN
F 3 "~" H 2600 5200 50  0001 C CNN
	1    2600 5200
	1    0    0    -1  
$EndComp
Text GLabel 2200 5100 0    50   Input ~ 0
FuelPump-OUT
Text GLabel 2200 5200 0    50   Input ~ 0
Fan-OUT
Text GLabel 2200 5300 0    50   Input ~ 0
IdlePWM-OUT
Text GLabel 2250 2000 0    50   Output ~ 0
5V
Text GLabel 2250 2600 0    50   Output ~ 0
5V
Wire Wire Line
	4800 1850 4300 1850
Wire Wire Line
	4300 1950 4800 1950
Text GLabel 1300 1300 0    50   Output ~ 0
SignalGnd
Wire Wire Line
	2150 3450 2400 3450
Wire Wire Line
	2400 3550 2150 3550
Wire Wire Line
	2150 3650 2400 3650
Wire Wire Line
	2400 3750 2150 3750
Wire Wire Line
	2150 3850 2400 3850
Wire Wire Line
	2400 3950 2150 3950
Wire Wire Line
	2150 4050 2400 4050
Wire Wire Line
	2400 4150 2150 4150
Wire Wire Line
	2150 4250 2400 4250
Wire Wire Line
	2400 4350 2150 4350
Wire Wire Line
	2150 4450 2400 4450
Wire Wire Line
	2400 4550 2150 4550
Wire Wire Line
	2200 5100 2400 5100
Wire Wire Line
	2400 5200 2200 5200
Wire Wire Line
	2200 5300 2400 5300
Text GLabel 4800 3250 2    50   Input ~ 0
SignalGnd
Text GLabel 4800 3050 2    50   Input ~ 0
BluetoothTx
Text GLabel 4800 2950 2    50   Input ~ 0
BluetoothRx
Text GLabel 4800 3150 2    50   Output ~ 0
5V
Wire Wire Line
	4300 2950 4800 2950
Wire Wire Line
	4800 3050 4300 3050
Text GLabel 2250 2300 0    50   Input ~ 0
CrankSensor-
Text GLabel 2250 2500 0    50   Input ~ 0
CamSensor-
Wire Wire Line
	2250 1200 2400 1200
Wire Wire Line
	2400 1400 2250 1400
Wire Wire Line
	2250 1600 2400 1600
Wire Wire Line
	2400 1800 2250 1800
Wire Wire Line
	2250 2000 2400 2000
Wire Wire Line
	2400 2200 2250 2200
Wire Wire Line
	2250 2300 2400 2300
Wire Wire Line
	2400 2400 2250 2400
Wire Wire Line
	2250 2500 2400 2500
Wire Wire Line
	2400 2600 2250 2600
Wire Wire Line
	2250 2700 2400 2700
Wire Wire Line
	2400 2900 2250 2900
Wire Wire Line
	1300 1300 1400 1300
Wire Wire Line
	2400 3000 1400 3000
Wire Wire Line
	1400 3000 1400 2800
Connection ~ 1400 1300
Wire Wire Line
	1400 1300 2400 1300
Wire Wire Line
	2400 1500 1400 1500
Connection ~ 1400 1500
Wire Wire Line
	1400 1500 1400 1300
Wire Wire Line
	2400 1700 1400 1700
Connection ~ 1400 1700
Wire Wire Line
	1400 1700 1400 1500
Wire Wire Line
	2400 1900 1400 1900
Connection ~ 1400 1900
Wire Wire Line
	1400 1900 1400 1700
Wire Wire Line
	2400 2100 1400 2100
Connection ~ 1400 2100
Wire Wire Line
	1400 2100 1400 1900
Wire Wire Line
	2400 2800 1400 2800
Connection ~ 1400 2800
Wire Wire Line
	1400 2800 1400 2100
Text GLabel 4800 2050 2    50   Output ~ 0
5V
Text GLabel 4800 2150 2    50   Output ~ 0
3V3
Wire Wire Line
	4800 2050 4300 2050
Wire Wire Line
	4800 2150 4300 2150
Text GLabel 2250 1000 0    50   Input ~ 0
FlexFuelSensor
Text GLabel 2250 3100 0    50   Input ~ 0
ClutchSwitch
Wire Wire Line
	2250 3100 2400 3100
Wire Wire Line
	2250 1000 2400 1000
Wire Wire Line
	2400 1100 1400 1100
Wire Wire Line
	1400 1100 1400 1300
Wire Wire Line
	2400 3200 1400 3200
Wire Wire Line
	1400 3200 1400 3000
Connection ~ 1400 3000
Text GLabel 2200 5500 0    50   Input ~ 0
Tacho-OUT
Text GLabel 2200 4800 0    50   Input ~ 0
BoostPWM-OUT
Text GLabel 2200 4900 0    50   Input ~ 0
VVT-OUT
Wire Wire Line
	2200 5500 2400 5500
Wire Wire Line
	2200 4800 2400 4800
Wire Wire Line
	2200 4900 2400 4900
Text GLabel 2200 5400 0    50   Input ~ 0
Idle02-OUT
Wire Wire Line
	2200 5400 2400 5400
Wire Wire Line
	4300 3150 4800 3150
Wire Wire Line
	4800 3250 4300 3250
Text GLabel 4200 3650 0    50   Output ~ 0
SignalGnd
Text GLabel 4200 3800 0    50   Output ~ 0
PowerGnd
$Comp
L power:GND #PWR0105
U 1 1 5F2FFFD9
P 4600 4000
F 0 "#PWR0105" H 4600 3750 50  0001 C CNN
F 1 "GND" H 4605 3827 50  0000 C CNN
F 2 "" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3650 4600 3650
Wire Wire Line
	4600 3650 4600 3800
Wire Wire Line
	4200 3800 4600 3800
Connection ~ 4600 3800
Wire Wire Line
	4600 3800 4600 4000
NoConn ~ 2400 900 
NoConn ~ 4300 2750
NoConn ~ 4300 2850
NoConn ~ 2400 5700
NoConn ~ 2400 5600
NoConn ~ 2400 5000
Wire Wire Line
	4300 1750 4800 1750
$EndSCHEMATC
