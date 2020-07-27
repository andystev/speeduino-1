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
Text GLabel 1900 1150 0    50   Input ~ 0
TPSSensor
Text GLabel 1900 1350 0    50   Input ~ 0
IATSensor
Text GLabel 1900 1550 0    50   Input ~ 0
CLTSensor
Text GLabel 1900 1750 0    50   Input ~ 0
O2Sensor
Text GLabel 1900 2150 0    50   Input ~ 0
CrankSensor+
Text GLabel 3100 1250 2    50   Output ~ 0
Inj01-OUT
Text GLabel 3100 1350 2    50   Output ~ 0
Inj02-OUT
Text GLabel 3100 1450 2    50   Output ~ 0
Inj03-OUT
Text GLabel 3100 1550 2    50   Output ~ 0
Inj04-OUT
Text GLabel 3100 1650 2    50   Output ~ 0
Inj05-OUT
Text GLabel 3100 1750 2    50   Output ~ 0
Inj06-OUT
Text GLabel 3100 1850 2    50   Output ~ 0
Ign01-OUT
Text GLabel 3100 1950 2    50   Output ~ 0
Ign02-OUT
Text GLabel 3100 2050 2    50   Output ~ 0
Ign03-OUT
Text GLabel 3100 2150 2    50   Output ~ 0
Ign04-OUT
Text GLabel 3100 2250 2    50   Output ~ 0
Ign05-OUT
Text GLabel 3100 2350 2    50   Output ~ 0
Ign06-OUT
Text GLabel 3200 3150 2    50   Input ~ 0
12VRaw
Text GLabel 3200 3450 2    50   Input ~ 0
PowerGnd
Text GLabel 3200 3550 2    50   Input ~ 0
SignalGnd
Text GLabel 1900 2350 0    50   Input ~ 0
CamSensor+
Text GLabel 3100 850  2    50   Input ~ 0
FuelPressureSensor
Text GLabel 1750 3450 0    50   Output ~ 0
FuelPump-OUT
Text GLabel 1750 3550 0    50   Output ~ 0
Fan-OUT
Text GLabel 1750 3650 0    50   Output ~ 0
IdlePWM-OUT
Text GLabel 1900 2550 0    50   Output ~ 0
5V
Text GLabel 950  1250 0    50   Input ~ 0
SignalGnd
Text GLabel 3200 3850 2    50   Input ~ 0
SignalGnd
Text GLabel 3200 4050 2    50   Input ~ 0
BluetoothTx
Text GLabel 3200 3950 2    50   Input ~ 0
BluetoothRx
Text GLabel 1750 4150 0    50   Output ~ 0
5V
Text GLabel 1900 2250 0    50   Input ~ 0
CrankSensor-
Text GLabel 1900 2450 0    50   Input ~ 0
CamSensor-
Wire Wire Line
	1900 1150 2050 1150
Wire Wire Line
	2050 1350 1900 1350
Wire Wire Line
	1900 1550 2050 1550
Wire Wire Line
	2050 1750 1900 1750
Wire Wire Line
	2050 2150 1900 2150
Wire Wire Line
	1900 2250 2050 2250
Wire Wire Line
	2050 2350 1900 2350
Wire Wire Line
	1900 2450 2050 2450
Wire Wire Line
	2050 2550 1900 2550
Wire Wire Line
	950  1250 1050 1250
Connection ~ 1050 1250
Wire Wire Line
	1050 1250 2050 1250
Wire Wire Line
	2050 1450 1050 1450
Connection ~ 1050 1450
Wire Wire Line
	1050 1450 1050 1250
Wire Wire Line
	2050 1650 1050 1650
Connection ~ 1050 1650
Wire Wire Line
	1050 1650 1050 1450
Wire Wire Line
	2050 1850 1050 1850
Connection ~ 1050 1850
Wire Wire Line
	1050 1850 1050 1650
Wire Wire Line
	2050 2050 1050 2050
Wire Wire Line
	1050 2050 1050 1950
Text GLabel 3200 3650 2    50   Output ~ 0
5V
Text GLabel 3200 3750 2    50   Output ~ 0
3V3
Text GLabel 1900 950  0    50   Input ~ 0
FlexFuelSensor
Text GLabel 3100 1050 2    50   Input ~ 0
ClutchSwitch
Wire Wire Line
	1900 950  2050 950 
Wire Wire Line
	2050 1050 1050 1050
Wire Wire Line
	1050 1050 1050 1250
Text GLabel 1750 3850 0    50   Output ~ 0
Tacho-OUT
Text GLabel 1750 3150 0    50   Output ~ 0
BoostPWM-OUT
Text GLabel 1750 3250 0    50   Output ~ 0
CCPump-OUT
Text GLabel 1750 3750 0    50   Output ~ 0
Idle02-OUT
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
Text GLabel 7300 3800 2    50   Input ~ 0
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
Text GLabel 7000 2700 0    50   Output ~ 0
Ign01-Trigger
Text GLabel 7000 2850 0    50   Output ~ 0
Ign02-Trigger
Text GLabel 7000 3000 0    50   Output ~ 0
Ign03-Trigger
Text GLabel 7000 3150 0    50   Output ~ 0
Ign04-Trigger
Text GLabel 7000 3300 0    50   Output ~ 0
Ign05-Trigger
Text GLabel 7000 3450 0    50   Output ~ 0
Ign06-Trigger
Text GLabel 7300 2700 2    50   Input ~ 0
CPU-D39
Text GLabel 7300 2850 2    50   Input ~ 0
CPU-D38
Text GLabel 7300 3000 2    50   Input ~ 0
CPU-D31
Text GLabel 7300 3150 2    50   Input ~ 0
CPU-D21
Text GLabel 7300 3300 2    50   Input ~ 0
CPU-D32
Text GLabel 7300 3450 2    50   Input ~ 0
CPU-D35
Wire Wire Line
	7000 2700 7300 2700
Wire Wire Line
	7300 2850 7000 2850
Wire Wire Line
	7000 3000 7300 3000
Wire Wire Line
	7300 3150 7000 3150
Wire Wire Line
	7000 3300 7300 3300
Wire Wire Line
	7300 3450 7000 3450
Text GLabel 7000 3650 0    50   Output ~ 0
IdlePWM-Signal
Text GLabel 7000 3950 0    50   Output ~ 0
TachoOut-Signal
Text GLabel 7000 4100 0    50   Output ~ 0
Fan-Signal
Text GLabel 7000 4250 0    50   Output ~ 0
FuelPump-Signal
Text GLabel 7300 3650 2    50   Input ~ 0
CPU-D05
Text GLabel 7300 2500 2    50   Input ~ 0
CPU-D13
Text GLabel 7300 3950 2    50   Input ~ 0
CPU-D28
Text GLabel 7300 4100 2    50   Input ~ 0
CPU-D27
Text GLabel 7300 4250 2    50   Input ~ 0
CPU-D37
Text GLabel 7000 3800 0    50   Output ~ 0
BoostPWM-Signal
Text GLabel 7000 4400 0    50   Output ~ 0
Idle02-Signal
Text GLabel 7300 4400 2    50   Input ~ 0
CPU-D06
Text GLabel 7000 4550 0    50   Output ~ 0
CCPump-Signal
Wire Wire Line
	7000 3650 7300 3650
Wire Wire Line
	7300 3800 7000 3800
Wire Wire Line
	7000 3950 7300 3950
Wire Wire Line
	7300 4100 7000 4100
Wire Wire Line
	7000 4250 7300 4250
Wire Wire Line
	7300 4400 7000 4400
Text GLabel 7300 4550 2    50   Input ~ 0
CPU-D29
Wire Wire Line
	7300 4550 7000 4550
Text GLabel 8800 1900 0    50   Input ~ 0
O2-Signal-3.3V
Text GLabel 9250 1900 2    50   Output ~ 0
CPU-A8
Text GLabel 8800 2050 0    50   Input ~ 0
TPS-Signal-3.3V
Text GLabel 9250 2050 2    50   Output ~ 0
CPU-A2
Text GLabel 8800 2200 0    50   Input ~ 0
BRV-Signal-3V3
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
CLT-Signal-3V3
Text GLabel 9250 2650 2    50   Output ~ 0
CPU-A1
Text GLabel 8800 2800 0    50   Input ~ 0
FPress-Signal-3V3
Text GLabel 9250 2800 2    50   Output ~ 0
CPU-A10
Text GLabel 8800 2950 0    50   Input ~ 0
OPress-Signal-3V3
Text GLabel 9250 2950 2    50   Output ~ 0
CPU-A11
Text GLabel 8800 3300 0    50   Input ~ 0
FlexFuel-Signal
Text GLabel 8800 3150 0    50   Input ~ 0
ClutchIn-Signal
Text GLabel 9250 3150 2    50   Output ~ 0
CPU-D24
Text GLabel 9250 3300 2    50   Output ~ 0
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
	8800 3150 9250 3150
Wire Wire Line
	9250 3300 8800 3300
Text GLabel 8800 1750 0    50   Input ~ 0
IAT-Signal-3V3
Text GLabel 9250 1750 2    50   Output ~ 0
CPU-A0
Wire Wire Line
	8800 1750 9250 1750
Text GLabel 8800 3500 0    50   Input ~ 0
Crank-Signal
Text GLabel 8800 3650 0    50   Input ~ 0
Cam-Signal
Text GLabel 9250 3650 2    50   Output ~ 0
CPU-D36
Text GLabel 9250 3500 2    50   Output ~ 0
CPU-D23
Wire Wire Line
	8800 3650 9250 3650
Wire Wire Line
	9250 3500 8800 3500
$Comp
L Interface_CAN_LIN:SN65HVD230 U?
U 1 1 5F25636D
P 2350 6000
AR Path="/5F25636D" Ref="U?"  Part="1" 
AR Path="/5EF0527D/5F25636D" Ref="U5"  Part="1" 
F 0 "U5" H 2350 6481 50  0000 C CNN
F 1 "SN65HVD230" H 2350 6390 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2350 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 2250 6400 50  0001 C CNN
	1    2350 6000
	1    0    0    -1  
$EndComp
Text GLabel 1600 5900 0    50   Input ~ 0
CAN-Tx
Text GLabel 1600 6000 0    50   Input ~ 0
CAN-Rx
Text GLabel 2350 5250 1    50   Input ~ 0
3V3
Text GLabel 2350 6600 3    50   Input ~ 0
SignalGnd
$Comp
L Device:R R92
U 1 1 5F25F382
P 2100 6550
F 0 "R92" V 2307 6550 50  0000 C CNN
F 1 "10K" V 2216 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 6550 50  0001 C CNN
F 3 "~" H 2100 6550 50  0001 C CNN
	1    2100 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 6600 2350 6550
Wire Wire Line
	2350 5250 2350 5700
Wire Wire Line
	1600 5900 1950 5900
Wire Wire Line
	1950 6000 1600 6000
Wire Wire Line
	1950 6550 1800 6550
Wire Wire Line
	1800 6550 1800 6200
Wire Wire Line
	1800 6200 1950 6200
Wire Wire Line
	2250 6550 2350 6550
Connection ~ 2350 6550
Wire Wire Line
	2350 6550 2350 6400
Wire Wire Line
	2750 6100 3000 6100
Wire Wire Line
	3000 6000 2750 6000
NoConn ~ 1950 6100
Text Notes 7350 1200 0    157  ~ 0
Pin Mapping
Text Notes 6650 1550 0    157  ~ 0
Outputs
Text Notes 8500 1550 0    157  ~ 0
Inputs
Text GLabel 1900 850  0    50   Output ~ 0
3V3
Wire Wire Line
	2050 850  1900 850 
Text GLabel 1750 3350 0    50   Input ~ 0
PowerGnd
Text GLabel 3100 1150 2    50   Input ~ 0
PowerGnd
Text GLabel 3100 2450 2    50   Input ~ 0
PowerGnd
Text GLabel 1750 4050 0    50   Input ~ 0
PowerGnd
Text GLabel 1750 3950 0    50   Input ~ 0
PowerGnd
$Comp
L 776087-1:776087-1 J1
U 1 1 5F160030
P 1950 3150
F 0 "J1" H 2450 3415 50  0000 C CNN
F 1 "776087-1" H 2450 3324 50  0000 C CNN
F 2 "776087-1:7760871" H 2800 3250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/776087-1.pdf" H 2800 3150 50  0001 L CNN
F 4 "TE Connectivity AMPSEAL, 4mm Pitch, 23 Way, 3 Row, Right Angle PCB Header, Through Hole" H 2800 3050 50  0001 L CNN "Description"
F 5 "32.1" H 2800 2950 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 2800 2850 50  0001 L CNN "Manufacturer_Name"
F 7 "776087-1" H 2800 2750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "776087-1" H 2800 2650 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/776087-1/te-connectivity" H 2800 2550 50  0001 L CNN "Arrow Price/Stock"
F 10 "571-776087-1" H 2800 2450 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/776087-1?qs=qXO2HHLAcoIjggUTPuCD9w%3D%3D" H 2800 2350 50  0001 L CNN "Mouser Price/Stock"
	1    1950 3150
	1    0    0    -1  
$EndComp
$Comp
L 776163-1:776163-1 J2
U 1 1 5F16118B
P 2050 850
F 0 "J2" H 2500 1115 50  0000 C CNN
F 1 "776163-1" H 2500 1024 50  0000 C CNN
F 2 "776163-1:776163-1" H 2800 950 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/0fa1/0900766b80fa14ad.pdf" H 2800 850 50  0001 L CNN
F 4 "AMPSEAL 35 way right angle plug header TE Connectivity 776163-1, 35 Way 3 Row Black Male Panel Mount Header, Solder Termination" H 2800 750 50  0001 L CNN "Description"
F 5 "" H 2800 650 50  0001 L CNN "Height"
F 6 "TE Connectivity" H 2800 550 50  0001 L CNN "Manufacturer_Name"
F 7 "776163-1" H 2800 450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "776163-1" H 2800 350 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/776163-1/te-connectivity" H 2800 250 50  0001 L CNN "Arrow Price/Stock"
F 10 "571-776163-1" H 2800 150 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/TE-Connectivity/776163-1?qs=YqNA2qefETCFEADUtQCEwA%3D%3D" H 2800 50  50  0001 L CNN "Mouser Price/Stock"
	1    2050 850 
	1    0    0    -1  
$EndComp
Text GLabel 3100 950  2    50   Input ~ 0
OilPressureSensor
Wire Wire Line
	2050 1950 1050 1950
Connection ~ 1050 1950
Wire Wire Line
	1050 1950 1050 1850
Wire Wire Line
	3100 850  2950 850 
Wire Wire Line
	2950 950  3100 950 
Wire Wire Line
	3100 1050 2950 1050
Wire Wire Line
	2950 1150 3100 1150
Wire Wire Line
	3100 1250 2950 1250
Wire Wire Line
	2950 1350 3100 1350
Wire Wire Line
	3100 1450 2950 1450
Wire Wire Line
	2950 1550 3100 1550
Wire Wire Line
	3100 1650 2950 1650
Wire Wire Line
	2950 1750 3100 1750
Wire Wire Line
	3100 1850 2950 1850
Wire Wire Line
	2950 1950 3100 1950
Wire Wire Line
	3100 2050 2950 2050
Wire Wire Line
	2950 2150 3100 2150
Wire Wire Line
	3100 2250 2950 2250
Wire Wire Line
	2950 2350 3100 2350
Wire Wire Line
	3100 2450 2950 2450
Text GLabel 3000 6100 2    50   Output ~ 0
CANL
Text GLabel 3000 6000 2    50   Output ~ 0
CANH
Text GLabel 3200 3250 2    50   Input ~ 0
CANH
Text GLabel 3200 3350 2    50   Input ~ 0
CANL
Wire Wire Line
	1750 3150 1950 3150
Wire Wire Line
	1750 3250 1950 3250
Wire Wire Line
	1950 3350 1750 3350
Wire Wire Line
	1750 3450 1950 3450
Wire Wire Line
	1950 3550 1750 3550
Wire Wire Line
	1750 3650 1950 3650
Wire Wire Line
	1950 3750 1750 3750
Wire Wire Line
	1750 3850 1950 3850
Wire Wire Line
	1750 3950 1950 3950
Wire Wire Line
	1950 4050 1750 4050
Wire Wire Line
	2950 3150 3200 3150
Wire Wire Line
	3200 3250 2950 3250
Wire Wire Line
	2950 3350 3200 3350
Wire Wire Line
	3200 3450 2950 3450
Wire Wire Line
	2950 3550 3200 3550
Wire Wire Line
	3200 3650 2950 3650
Wire Wire Line
	2950 3750 3200 3750
Wire Wire Line
	3200 3950 2950 3950
Wire Wire Line
	2950 4050 3200 4050
Wire Wire Line
	3200 3850 2950 3850
Wire Wire Line
	1750 4150 1950 4150
NoConn ~ 1950 4350
NoConn ~ 2950 4250
NoConn ~ 2950 4150
Text GLabel 1750 4250 0    50   Output ~ 0
WPPWM-OUT
Wire Wire Line
	1750 4250 1950 4250
Text GLabel 7000 4700 0    50   Output ~ 0
WPPWM-Signal
Text GLabel 7300 4700 2    50   Input ~ 0
CPU-D30
Wire Wire Line
	7300 4700 7000 4700
$EndSCHEMATC
