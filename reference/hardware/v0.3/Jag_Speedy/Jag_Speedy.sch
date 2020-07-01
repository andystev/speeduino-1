EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "Speeduino CPU"
Date "2020-06-23"
Rev "0.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 550  7000 600  500 
U 5EF0527D
F0 "Connectors" 50
F1 "connectors.sch" 50
$EndSheet
$Sheet
S 2300 7000 600  500 
U 5EF09064
F0 "Inputs" 50
F1 "inputs.sch" 50
$EndSheet
$Sheet
S 1400 7000 550  500 
U 5EF090BF
F0 "Fuel and Spark" 50
F1 "fuel_spark.sch" 50
$EndSheet
$Sheet
S 3850 7000 550  500 
U 5EF0923F
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 4600 7000 550  500 
U 5EF0F56B
F0 "ADC Clamp" 50
F1 "ADC_Clamp.sch" 50
$EndSheet
Text GLabel 4500 5150 0    50   Input ~ 0
CPU-A0
Text GLabel 4500 5250 0    50   Input ~ 0
CPU-A1
Text GLabel 7500 5450 2    50   Input ~ 0
CPU-A4
Text GLabel 7500 5050 2    50   Input ~ 0
CPU-A8
Text GLabel 4500 5350 0    50   Input ~ 0
CPU-A2
Text GLabel 4500 5450 0    50   Input ~ 0
CPU-A3
Text GLabel 7500 5350 2    50   Input ~ 0
CPU-A5
Text GLabel 7500 4250 2    50   Input ~ 0
CPU-A11
Wire Wire Line
	7500 5050 7200 5050
Wire Wire Line
	7500 5350 7200 5350
Wire Wire Line
	7500 5450 7200 5450
Text GLabel 4500 3650 0    50   Output ~ 0
3V3
Text GLabel 7500 4650 2    50   Input ~ 0
5V
Text GLabel 7500 4750 2    50   Input ~ 0
SignalGnd
Text GLabel 7500 3550 2    50   Input ~ 0
PowerGnd
Text GLabel 4500 1150 0    50   Input ~ 0
PowerGnd
Text GLabel 4500 3750 0    50   Input ~ 0
PowerGnd
Text GLabel 4500 4950 0    50   Input ~ 0
PowerGnd
Wire Wire Line
	4500 5450 4900 5450
Wire Wire Line
	4500 5350 4900 5350
Text GLabel 4500 2550 0    50   Output ~ 0
3V3
Wire Wire Line
	4500 2550 4900 2550
Text GLabel 7500 4350 2    50   Input ~ 0
CPU-A10
Text GLabel 4500 1250 0    50   Input ~ 0
BluetoothTx
Text GLabel 4500 1350 0    50   Input ~ 0
BluetoothRx
Text GLabel 7500 4950 2    50   Input ~ 0
CPU-D23
Wire Wire Line
	7500 4950 7200 4950
Text GLabel 4500 4350 0    50   Input ~ 0
CPU-D36
Wire Wire Line
	4900 4350 4500 4350
Text GLabel 4500 2050 0    50   Input ~ 0
CPU-D08
Text GLabel 4500 2150 0    50   Input ~ 0
CPU-D09
Text GLabel 4500 2250 0    50   Input ~ 0
CPU-D10
Text GLabel 4500 2350 0    50   Input ~ 0
CPU-D11
Text GLabel 4500 2450 0    50   Input ~ 0
CPU-D12
Text GLabel 4500 1950 0    50   Input ~ 0
CPU-D07
Wire Wire Line
	4500 2450 4900 2450
Wire Wire Line
	4900 2350 4500 2350
Wire Wire Line
	4500 2250 4900 2250
Wire Wire Line
	4900 2150 4500 2150
Wire Wire Line
	4500 2050 4900 2050
Wire Wire Line
	4500 3650 4900 3650
Wire Wire Line
	4500 3750 4900 3750
Wire Wire Line
	4500 1350 4900 1350
Wire Wire Line
	4500 1250 4900 1250
Wire Wire Line
	7500 4750 7200 4750
Wire Wire Line
	7200 4650 7500 4650
Wire Wire Line
	7200 3550 7500 3550
Text GLabel 4500 4650 0    50   Input ~ 0
CPU-D39
Text GLabel 4500 4550 0    50   Input ~ 0
CPU-D38
Text GLabel 4500 3350 0    50   Input ~ 0
CPU-D31
Text GLabel 7500 5150 2    50   Input ~ 0
CPU-D21
Text GLabel 4500 3450 0    50   Input ~ 0
CPU-D32
Text GLabel 4500 4250 0    50   Input ~ 0
CPU-D35
Wire Wire Line
	4900 1950 4500 1950
Wire Wire Line
	4500 4250 4900 4250
Wire Wire Line
	4500 3350 4900 3350
Wire Wire Line
	4900 4550 4500 4550
Wire Wire Line
	4500 4650 4900 4650
Wire Wire Line
	7500 4350 7200 4350
Wire Wire Line
	7200 4250 7500 4250
Wire Wire Line
	7500 5150 7200 5150
Text GLabel 4500 4450 0    50   Input ~ 0
CPU-D37
Text GLabel 4500 2950 0    50   Input ~ 0
CPU-D27
Text GLabel 4500 3050 0    50   Input ~ 0
CPU-D28
Wire Wire Line
	4500 3450 4900 3450
Wire Wire Line
	4500 4450 4900 4450
Text GLabel 4500 1750 0    50   Input ~ 0
CPU-D05
Wire Wire Line
	4500 1750 4900 1750
Text GLabel 4500 1850 0    50   Input ~ 0
CPU-D06
Wire Wire Line
	4500 1850 4900 1850
Wire Wire Line
	4500 2950 4900 2950
Wire Wire Line
	4500 3050 4900 3050
$Sheet
S 3100 7000 550  500 
U 5F198969
F0 "Outputs" 50
F1 "outputs.sch" 50
$EndSheet
Wire Wire Line
	4500 1150 4900 1150
NoConn ~ 4900 2850
NoConn ~ 4900 3250
NoConn ~ 4900 3550
NoConn ~ 4900 3850
NoConn ~ 7200 1150
NoConn ~ 7200 1250
NoConn ~ 7200 1350
NoConn ~ 7200 1450
NoConn ~ 7200 1550
NoConn ~ 7200 1650
NoConn ~ 7200 1850
NoConn ~ 7200 1950
NoConn ~ 7200 2050
NoConn ~ 7200 2150
NoConn ~ 7200 2250
NoConn ~ 7200 2350
NoConn ~ 7200 2450
NoConn ~ 7200 2550
NoConn ~ 7200 2650
NoConn ~ 7200 2750
NoConn ~ 7200 2850
NoConn ~ 7200 2950
NoConn ~ 7200 3050
NoConn ~ 7200 3150
NoConn ~ 7200 3250
NoConn ~ 7200 3350
NoConn ~ 7200 3450
NoConn ~ 7200 3750
NoConn ~ 7200 3850
NoConn ~ 7200 3950
NoConn ~ 7200 4450
NoConn ~ 7200 4550
NoConn ~ 7200 4850
Text GLabel 7500 3650 2    50   Input ~ 0
PowerGnd
Wire Wire Line
	7500 3650 7200 3650
Wire Wire Line
	4500 4950 4900 4950
Text GLabel 4500 1550 0    50   Input ~ 0
CAN-Tx
Text GLabel 4500 1650 0    50   Input ~ 0
CAN-Rx
Wire Wire Line
	4500 1550 4900 1550
Wire Wire Line
	4900 1650 4500 1650
Text GLabel 4500 5050 0    50   Input ~ 0
CPU-D13
Wire Wire Line
	4900 5050 4500 5050
Wire Wire Line
	4500 5150 4900 5150
Wire Wire Line
	4900 5250 4500 5250
Text GLabel 4500 3150 0    50   Input ~ 0
CPU-D29
Wire Wire Line
	4900 3150 4500 3150
NoConn ~ 4900 4750
NoConn ~ 4900 4850
Text GLabel 4500 2650 0    50   Input ~ 0
CPU-D24
NoConn ~ 7200 1750
Wire Wire Line
	4500 2650 4900 2650
NoConn ~ 4900 1450
$Comp
L Jag_Speedy-rescue:Teensy3.5-Teensy-Jag_Speedy-rescue U3
U 1 1 5EEF3E22
P 6050 3300
F 0 "U3" H 6050 5933 60  0000 C CNN
F 1 "Teensy 3.5" H 6050 5827 60  0000 C CNN
F 2 "Teensy:Teensy35_36" H 5950 5550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6050 5721 60  0000 C CNN
F 4 "https://www.pjrc.com/teensy/pinout.html" H 6050 5623 50  0000 C CNN "Pinouts"
	1    6050 3300
	1    0    0    -1  
$EndComp
NoConn ~ 7200 5250
NoConn ~ 4900 4150
NoConn ~ 4900 4050
Text GLabel 4500 2750 0    50   Input ~ 0
CPU-D25
Wire Wire Line
	4900 2750 4500 2750
Text GLabel 4500 3950 0    50   Input ~ 0
Reset
Wire Wire Line
	4900 3950 4500 3950
$EndSCHEMATC
