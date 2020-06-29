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
Text GLabel 2250 1200 0    50   Output ~ 0
TPSSensor
Text GLabel 2250 1400 0    50   Output ~ 0
IATSensor
Text GLabel 2250 1600 0    50   Output ~ 0
CLTSensor
Text GLabel 2250 1800 0    50   Output ~ 0
O2Sensor
Text GLabel 2250 2200 0    50   Output ~ 0
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
Text GLabel 2250 2400 0    50   Output ~ 0
CamSensor+
Text GLabel 2250 2700 0    50   Output ~ 0
FuelPressureSensor
Text GLabel 2250 2900 0    50   Output ~ 0
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
Text GLabel 2250 2000 0    50   Input ~ 0
5V
Text GLabel 2250 2600 0    50   Input ~ 0
5V
Wire Wire Line
	4800 1850 4300 1850
Wire Wire Line
	4300 1950 4800 1950
Text GLabel 1300 1300 0    50   Input ~ 0
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
Text GLabel 2250 2300 0    50   Output ~ 0
CrankSensor-
Text GLabel 2250 2500 0    50   Output ~ 0
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
Text GLabel 2250 1000 0    50   Output ~ 0
FlexFuelSensor
Text GLabel 2250 3100 0    50   Output ~ 0
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
Text GLabel 4500 950  0    50   Input ~ 0
SignalGnd
Text GLabel 4500 1100 0    50   Input ~ 0
PowerGnd
$Comp
L power:GND #PWR0105
U 1 1 5F2FFFD9
P 4900 1300
F 0 "#PWR0105" H 4900 1050 50  0001 C CNN
F 1 "GND" H 4905 1127 50  0000 C CNN
F 2 "" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 950  4900 950 
Wire Wire Line
	4900 950  4900 1100
Wire Wire Line
	4500 1100 4900 1100
Connection ~ 4900 1100
Wire Wire Line
	4900 1100 4900 1300
NoConn ~ 2400 900 
NoConn ~ 4300 2750
NoConn ~ 4300 2850
NoConn ~ 2400 5700
NoConn ~ 2400 5600
NoConn ~ 2400 5000
Wire Wire Line
	4300 1750 4800 1750
Text GLabel 7000 1750 0    50   Output ~ 0
Inj01-Trigger
Text GLabel 7000 1900 0    50   Output ~ 0
Inj02-Trigger
Text GLabel 7000 2050 0    50   Output ~ 0
Inj03-Trigger
Text GLabel 7000 2200 0    50   Output ~ 0
Inj04-Trigger
Text GLabel 7000 2500 0    50   Output ~ 0
Inj06-Trigger
Text GLabel 7300 1750 2    50   Input ~ 0
CPU-D08
Text GLabel 7300 1900 2    50   Input ~ 0
CPU-D09
Text GLabel 7300 2050 2    50   Input ~ 0
CPU-D10
Text GLabel 7300 2200 2    50   Input ~ 0
CPU-D11
Text GLabel 7300 2350 2    50   Input ~ 0
CPU-D12
Text GLabel 7300 3700 2    50   Input ~ 0
CPU-D07
Text GLabel 7000 2350 0    50   Output ~ 0
Inj05-Trigger
Wire Wire Line
	7000 1750 7300 1750
Wire Wire Line
	7300 1900 7000 1900
Wire Wire Line
	7000 2050 7300 2050
Wire Wire Line
	7300 2200 7000 2200
Wire Wire Line
	7000 2350 7300 2350
Wire Wire Line
	7300 2500 7000 2500
Text GLabel 7000 2650 0    50   Output ~ 0
Ign01-Trigger
Text GLabel 7000 2800 0    50   Output ~ 0
Ign02-Trigger
Text GLabel 7000 2950 0    50   Output ~ 0
Ign03-Trigger
Text GLabel 7000 3100 0    50   Output ~ 0
Ign04-Trigger
Text GLabel 7000 3250 0    50   Output ~ 0
Ign05-Trigger
Text GLabel 7000 3400 0    50   Output ~ 0
Ign06-Trigger
Text GLabel 7300 2650 2    50   Input ~ 0
CPU-D39
Text GLabel 7300 2800 2    50   Input ~ 0
CPU-D38
Text GLabel 7300 2950 2    50   Input ~ 0
CPU-D31
Text GLabel 7300 3100 2    50   Input ~ 0
CPU-D21
Text GLabel 7300 3250 2    50   Input ~ 0
CPU-D32
Text GLabel 7300 3400 2    50   Input ~ 0
CPU-D35
Wire Wire Line
	7000 2650 7300 2650
Wire Wire Line
	7300 2800 7000 2800
Wire Wire Line
	7000 2950 7300 2950
Wire Wire Line
	7300 3100 7000 3100
Wire Wire Line
	7000 3250 7300 3250
Wire Wire Line
	7300 3400 7000 3400
Text GLabel 7000 3550 0    50   Output ~ 0
IdlePWM-Signal
Text GLabel 7000 3850 0    50   Output ~ 0
TachoOut-Signal
Text GLabel 7000 4000 0    50   Output ~ 0
Fan-Signal
Text GLabel 7000 4150 0    50   Output ~ 0
FuelPump-Signal
Text GLabel 7300 3550 2    50   Input ~ 0
CPU-D05
Text GLabel 7300 2500 2    50   Input ~ 0
CPU-D13
Text GLabel 7300 3850 2    50   Input ~ 0
CPU-D28
Text GLabel 7300 4000 2    50   Input ~ 0
CPU-D27
Text GLabel 7300 4150 2    50   Input ~ 0
CPU-D37
Text GLabel 7000 3700 0    50   Output ~ 0
BoostPWM-Signal
Text GLabel 7000 4300 0    50   Output ~ 0
Idle02-Signal
Text GLabel 7300 4300 2    50   Input ~ 0
CPU-D06
Text GLabel 7000 4450 0    50   Output ~ 0
VVT-Signal
Wire Wire Line
	7000 3550 7300 3550
Wire Wire Line
	7300 3700 7000 3700
Wire Wire Line
	7000 3850 7300 3850
Wire Wire Line
	7300 4000 7000 4000
Wire Wire Line
	7000 4150 7300 4150
Wire Wire Line
	7300 4300 7000 4300
Text GLabel 7300 4450 2    50   Input ~ 0
CPU-D29
Wire Wire Line
	7300 4450 7000 4450
Text GLabel 8800 1900 0    50   Input ~ 0
O2-Signal-3.3V
Text GLabel 9250 1900 2    50   Output ~ 0
CPU-A8
Text GLabel 8800 2050 0    50   Input ~ 0
TPS-Signal-3.3V
Text GLabel 9250 2050 2    50   Output ~ 0
CPU-A2
Text GLabel 8800 2200 0    50   Input ~ 0
BRV-Signal-3.3V
Text GLabel 9250 2200 2    50   Output ~ 0
CPU-A4
Text GLabel 8800 2350 0    50   Input ~ 0
MAP-Signal-3.3V
Text GLabel 9250 2350 2    50   Output ~ 0
CPU-A3
Text GLabel 8800 2500 0    50   Input ~ 0
Barro-Signal-3.3V
Text GLabel 9250 2500 2    50   Output ~ 0
CPU-A5
Text GLabel 8800 2650 0    50   Input ~ 0
CLT-Signal-3.3V
Text GLabel 9250 2650 2    50   Output ~ 0
CPU-A1
Text GLabel 8800 2800 0    50   Input ~ 0
FPress-Signal-3.3V
Text GLabel 9250 2800 2    50   Output ~ 0
CPU-A10
Text GLabel 8800 2950 0    50   Input ~ 0
OPress-Signal-3.3V
Text GLabel 9250 2950 2    50   Output ~ 0
CPU-A11
Text GLabel 8800 3350 0    50   Input ~ 0
FlexFuel-Signal
Text GLabel 8800 3200 0    50   Input ~ 0
ClutchIn-Signal
Text GLabel 9250 3200 2    50   Output ~ 0
CPU-D24
Text GLabel 9250 3350 2    50   Output ~ 0
CPU-D25
Wire Wire Line
	8800 1900 9250 1900
Wire Wire Line
	9250 2050 8800 2050
Wire Wire Line
	8800 2200 9250 2200
Wire Wire Line
	9250 2350 8800 2350
Wire Wire Line
	8800 2500 9250 2500
Wire Wire Line
	9250 2650 8800 2650
Wire Wire Line
	8800 2800 9250 2800
Wire Wire Line
	9250 2950 8800 2950
Wire Wire Line
	8800 3200 9250 3200
Wire Wire Line
	9250 3350 8800 3350
Text GLabel 8800 4000 0    50   Input ~ 0
Spare-Signal-3.3V-02
Text GLabel 8800 4150 0    50   Input ~ 0
Spare-Signal-3.3V-03
Text GLabel 8800 3850 0    50   Input ~ 0
Spare-Signal-3.3V-01
Text GLabel 8800 1750 0    50   Input ~ 0
IAT-Signal-3.3V
Text GLabel 9250 1750 2    50   Output ~ 0
CPU-A0
Wire Wire Line
	8800 1750 9250 1750
Text GLabel 8800 3550 0    50   Input ~ 0
Crank-Signal
Text GLabel 8800 3700 0    50   Input ~ 0
Cam-Signal
Text GLabel 9250 3700 2    50   Output ~ 0
CPU-D36
Text GLabel 9250 3550 2    50   Output ~ 0
CPU-D23
Wire Wire Line
	8800 3700 9250 3700
Wire Wire Line
	9250 3550 8800 3550
$Comp
L Interface_CAN_LIN:SN65HVD230 U?
U 1 1 5F25636D
P 4450 4600
AR Path="/5F25636D" Ref="U?"  Part="1" 
AR Path="/5EF0527D/5F25636D" Ref="U?"  Part="1" 
F 0 "U?" H 4450 5081 50  0000 C CNN
F 1 "SN65HVD230" H 4450 4990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4450 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 4350 5000 50  0001 C CNN
	1    4450 4600
	1    0    0    -1  
$EndComp
Text GLabel 3700 4500 0    50   Input ~ 0
CAN-Tx
Text GLabel 3700 4600 0    50   Input ~ 0
CAN-Rx
Text GLabel 4450 3850 1    50   Input ~ 0
3V3
Text GLabel 4450 5200 3    50   Input ~ 0
SignalGnd
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F25E793
P 5300 4600
F 0 "J?" H 5218 4075 50  0000 C CNN
F 1 "Canbus" H 5218 4166 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Horizontal" H 5300 4600 50  0001 C CNN
F 3 "~" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F25F382
P 4200 5150
F 0 "R?" V 4407 5150 50  0000 C CNN
F 1 "10K" V 4316 5150 50  0000 C CNN
F 2 "" V 4130 5150 50  0001 C CNN
F 3 "~" H 4200 5150 50  0001 C CNN
	1    4200 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 5200 4450 5150
Wire Wire Line
	4450 3850 4450 4300
Wire Wire Line
	3700 4500 4050 4500
Wire Wire Line
	4050 4600 3700 4600
Wire Wire Line
	4050 5150 3900 5150
Wire Wire Line
	3900 5150 3900 4800
Wire Wire Line
	3900 4800 4050 4800
Wire Wire Line
	4350 5150 4450 5150
Connection ~ 4450 5150
Wire Wire Line
	4450 5150 4450 5000
Wire Wire Line
	4850 4700 5100 4700
Wire Wire Line
	5100 4600 4850 4600
$EndSCHEMATC
