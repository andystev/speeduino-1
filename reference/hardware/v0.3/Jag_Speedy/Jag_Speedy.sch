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
S 1000 7000 600  500 
U 5EF0527D
F0 "Connectors" 50
F1 "connectors.sch" 50
$EndSheet
$Sheet
S 2750 7000 600  500 
U 5EF09064
F0 "Inputs" 50
F1 "inputs.sch" 50
$EndSheet
$Sheet
S 1850 7000 550  500 
U 5EF090BF
F0 "Fuel and Spark" 50
F1 "fuel_spark.sch" 50
$EndSheet
$Sheet
S 3550 7000 550  500 
U 5EF0923F
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 4250 7000 550  500 
U 5EF0F56B
F0 "ADC Clamp" 50
F1 "ADC_Clamp.sch" 50
$EndSheet
$Comp
L Amplifier_Operational:LMV324 U2
U 1 1 5EF269AD
P 2350 4850
F 0 "U2" V 2304 5080 50  0000 L CNN
F 1 "LMV324" V 2395 5080 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2300 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2400 5050 50  0001 C CNN
	1    2350 4850
	0    1    1    0   
$EndComp
Text GLabel 4500 5150 0    50   Input ~ 0
CPU-A0
Text GLabel 2900 1400 2    50   Input ~ 0
IAT-Signal-5V
$Comp
L Amplifier_Operational:LMV324 U2
U 5 1 5EF2AA53
P 2000 6600
F 0 "U2" V 2095 6600 50  0000 C CNN
F 1 "LMV324" V 2004 6600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1950 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2050 6800 50  0001 C CNN
	5    2000 6600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U2
U 4 1 5EF29653
P 1550 5950
F 0 "U2" V 1504 6180 50  0000 L CNN
F 1 "LMV324" V 1595 6180 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1500 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1600 6150 50  0001 C CNN
	4    1550 5950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U2
U 3 1 5EF28816
P 2350 5950
F 0 "U2" V 2304 6180 50  0000 L CNN
F 1 "LMV324" V 2395 6180 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2300 6050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2400 6150 50  0001 C CNN
	3    2350 5950
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U2
U 2 1 5EF27908
P 1550 4850
F 0 "U2" V 1504 5080 50  0000 L CNN
F 1 "LMV324" V 1595 5080 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1500 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1600 5050 50  0001 C CNN
	2    1550 4850
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 5 1 5EF1765F
P 2000 3650
F 0 "U1" V 2095 3650 50  0000 C CNN
F 1 "LMV324" V 2004 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1950 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2050 3850 50  0001 C CNN
	5    2000 3650
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 4 1 5EF15CB9
P 1550 3000
F 0 "U1" V 1504 3230 50  0000 L CNN
F 1 "LMV324" V 1595 3230 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1500 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1600 3200 50  0001 C CNN
	4    1550 3000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 3 1 5EF13FA6
P 2350 3000
F 0 "U1" V 2304 3230 50  0000 L CNN
F 1 "LMV324" V 2395 3230 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2300 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2400 3200 50  0001 C CNN
	3    2350 3000
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 2 1 5EF12CA3
P 1550 1900
F 0 "U1" V 1504 2130 50  0000 L CNN
F 1 "LMV324" V 1595 2130 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1500 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1600 2100 50  0001 C CNN
	2    1550 1900
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 1 1 5EF11DA3
P 2350 1900
F 0 "U1" V 2304 2130 50  0000 L CNN
F 1 "LMV324" V 2395 2130 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2300 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2400 2100 50  0001 C CNN
	1    2350 1900
	0    1    1    0   
$EndComp
Text GLabel 2900 2200 2    50   Output ~ 0
IAT-Signal-3.3V
Text GLabel 2900 2300 2    50   Output ~ 0
CLT-Signal-3.3V
Text GLabel 4500 5250 0    50   Input ~ 0
CPU-A1
Text GLabel 2900 5150 2    50   Output ~ 0
FPress-Signal-3.3V
Text GLabel 7500 5450 2    50   Input ~ 0
CPU-A4
Text GLabel 2900 4450 2    50   Input ~ 0
FPress-Signal-5V
Text GLabel 2900 6250 2    50   Output ~ 0
O2-Signal-3.3V
Text GLabel 7500 5050 2    50   Input ~ 0
CPU-A8
Text GLabel 2900 5550 2    50   Input ~ 0
O2-Signal-5V
Text GLabel 2900 3300 2    50   Output ~ 0
TPS-Signal-3.3V
Text GLabel 4500 5350 0    50   Input ~ 0
CPU-A2
Text GLabel 4500 5450 0    50   Input ~ 0
CPU-A3
$Comp
L Device:R R5
U 1 1 5EF3D8A0
P 1850 1400
F 0 "R5" V 2057 1400 50  0000 C CNN
F 1 "330k" V 1966 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1780 1400 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1850 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EF3E7A6
P 2250 1400
F 0 "R9" V 2457 1400 50  0000 C CNN
F 1 "330k" V 2366 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2180 1400 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2250 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5EF3EFF8
P 1350 1400
F 0 "R1" V 1557 1400 50  0000 C CNN
F 1 "180k" V 1466 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1280 1400 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
	1    1350 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EF3F34D
P 2650 1400
F 0 "R13" V 2857 1400 50  0000 C CNN
F 1 "180k" V 2766 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2580 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 1400 2450 1400
Wire Wire Line
	2450 1600 2450 1400
Connection ~ 2450 1400
Wire Wire Line
	2450 1400 2400 1400
Wire Wire Line
	2800 1400 2900 1400
Wire Wire Line
	1700 1400 1650 1400
Wire Wire Line
	1650 1600 1650 1400
Connection ~ 1650 1400
Wire Wire Line
	1650 1400 1500 1400
$Comp
L Device:R R14
U 1 1 5EF5077D
P 2650 2600
F 0 "R14" V 2857 2600 50  0000 C CNN
F 1 "180k" V 2766 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2580 2600 50  0001 C CNN
F 3 "~" H 2650 2600 50  0001 C CNN
	1    2650 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5EF50AF8
P 2250 2600
F 0 "R10" V 2457 2600 50  0000 C CNN
F 1 "330k" V 2366 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2180 2600 50  0001 C CNN
F 3 "~" H 2250 2600 50  0001 C CNN
	1    2250 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EF50FAD
P 1850 2600
F 0 "R6" V 2057 2600 50  0000 C CNN
F 1 "330k" V 1966 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1780 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EF51573
P 1350 2600
F 0 "R2" V 1557 2600 50  0000 C CNN
F 1 "180k" V 1466 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1280 2600 50  0001 C CNN
F 3 "~" H 1350 2600 50  0001 C CNN
	1    1350 2600
	0    -1   -1   0   
$EndComp
Text GLabel 1100 1400 0    50   Input ~ 0
CLT-Signal-5V
Text GLabel 1100 2600 0    50   Input ~ 0
MAP-Signal-5V
Wire Wire Line
	1100 2600 1200 2600
Wire Wire Line
	1500 2600 1650 2600
Wire Wire Line
	2400 2600 2450 2600
Wire Wire Line
	2450 2700 2450 2600
Connection ~ 2450 2600
Wire Wire Line
	2450 2600 2500 2600
Wire Wire Line
	1650 2700 1650 2600
Connection ~ 1650 2600
Wire Wire Line
	1650 2600 1700 2600
Wire Wire Line
	2900 2200 2350 2200
Wire Wire Line
	2900 2300 1550 2300
Wire Wire Line
	1550 2300 1550 2200
Wire Wire Line
	2250 1600 2100 1600
Wire Wire Line
	2100 1600 2100 2200
Wire Wire Line
	2100 2200 2350 2200
Connection ~ 2350 2200
Wire Wire Line
	1450 1600 1300 1600
Wire Wire Line
	1300 1600 1300 2300
Wire Wire Line
	1300 2300 1550 2300
Connection ~ 1550 2300
Text GLabel 1650 3750 0    50   Input ~ 0
3V3
Wire Wire Line
	1650 3750 1700 3750
Wire Wire Line
	1550 3400 1550 3300
Wire Wire Line
	2250 2700 2100 2700
Wire Wire Line
	2100 2700 2100 3300
Wire Wire Line
	2100 3300 2350 3300
Wire Wire Line
	1450 2700 1300 2700
Wire Wire Line
	1300 2700 1300 3400
Wire Wire Line
	1300 3400 1550 3400
Connection ~ 1550 3400
Wire Wire Line
	2900 3300 2350 3300
Connection ~ 2350 3300
Wire Wire Line
	1550 3400 2900 3400
Text GLabel 1100 4450 0    50   Input ~ 0
Barro-Signal-5V
Wire Wire Line
	1100 1400 1200 1400
Wire Wire Line
	2800 2600 2900 2600
Text GLabel 2900 2600 2    50   Input ~ 0
TPS-Signal-5V
Text GLabel 1100 5550 0    50   Input ~ 0
OPress-Signal-5V
Text GLabel 2900 5250 2    50   Output ~ 0
Barro-Signal-3.3V
Text GLabel 2900 6350 2    50   Output ~ 0
OPress-Signal-3.3V
$Comp
L Device:R R15
U 1 1 5EF79DE0
P 2650 4450
F 0 "R15" V 2857 4450 50  0000 C CNN
F 1 "180k" V 2766 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2580 4450 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EF7A2E9
P 2250 4450
F 0 "R11" V 2457 4450 50  0000 C CNN
F 1 "330k" V 2366 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2180 4450 50  0001 C CNN
F 3 "~" H 2250 4450 50  0001 C CNN
	1    2250 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EF7A9BE
P 1850 4450
F 0 "R7" V 2057 4450 50  0000 C CNN
F 1 "330k" V 1966 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1780 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EF7AF81
P 1400 4450
F 0 "R3" V 1607 4450 50  0000 C CNN
F 1 "180k" V 1516 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1330 4450 50  0001 C CNN
F 3 "~" H 1400 4450 50  0001 C CNN
	1    1400 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 4450 1250 4450
Wire Wire Line
	1550 4450 1650 4450
Wire Wire Line
	2400 4450 2450 4450
Wire Wire Line
	2800 4450 2900 4450
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
Wire Wire Line
	2450 4550 2450 4450
Connection ~ 2450 4450
Wire Wire Line
	2450 4450 2500 4450
Wire Wire Line
	1650 4550 1650 4450
Connection ~ 1650 4450
Wire Wire Line
	1650 4450 1700 4450
$Comp
L Device:R R16
U 1 1 5EF8F4E8
P 2650 5550
F 0 "R16" V 2857 5550 50  0000 C CNN
F 1 "180k" V 2766 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2580 5550 50  0001 C CNN
F 3 "~" H 2650 5550 50  0001 C CNN
	1    2650 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EF8F97D
P 2250 5550
F 0 "R12" V 2457 5550 50  0000 C CNN
F 1 "330k" V 2366 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2180 5550 50  0001 C CNN
F 3 "~" H 2250 5550 50  0001 C CNN
	1    2250 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EF8FF14
P 1850 5550
F 0 "R8" V 2057 5550 50  0000 C CNN
F 1 "330k" V 1966 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1780 5550 50  0001 C CNN
F 3 "~" H 1850 5550 50  0001 C CNN
	1    1850 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EF9052F
P 1400 5550
F 0 "R4" V 1607 5550 50  0000 C CNN
F 1 "180k" V 1516 5550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1330 5550 50  0001 C CNN
F 3 "~" H 1400 5550 50  0001 C CNN
	1    1400 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 5550 1250 5550
Wire Wire Line
	1550 5550 1650 5550
Wire Wire Line
	2400 5550 2450 5550
Wire Wire Line
	2450 5650 2450 5550
Connection ~ 2450 5550
Wire Wire Line
	2450 5550 2500 5550
Wire Wire Line
	1650 5650 1650 5550
Connection ~ 1650 5550
Wire Wire Line
	1650 5550 1700 5550
Wire Wire Line
	2900 6250 2350 6250
Wire Wire Line
	2900 6350 1550 6350
Wire Wire Line
	1550 6350 1550 6250
Wire Wire Line
	1450 5650 1300 5650
Wire Wire Line
	1300 5650 1300 6350
Wire Wire Line
	1300 6350 1550 6350
Connection ~ 1550 6350
Wire Wire Line
	2250 5650 2100 5650
Wire Wire Line
	2100 5650 2100 6250
Wire Wire Line
	2100 6250 2350 6250
Connection ~ 2350 6250
Text GLabel 1650 6700 0    50   Input ~ 0
3V3
Wire Wire Line
	1700 6700 1650 6700
Wire Wire Line
	2900 5150 2350 5150
Wire Wire Line
	2900 5250 1550 5250
Wire Wire Line
	1550 5250 1550 5150
Wire Wire Line
	1450 4550 1300 4550
Wire Wire Line
	1300 4550 1300 5250
Wire Wire Line
	1300 5250 1550 5250
Connection ~ 1550 5250
Wire Wire Line
	2250 4550 2100 4550
Wire Wire Line
	2100 4550 2100 5150
Wire Wire Line
	2100 5150 2350 5150
Connection ~ 2350 5150
Wire Wire Line
	2900 5550 2800 5550
Text GLabel 4500 3650 0    50   Output ~ 0
3V3
Text GLabel 7500 4650 2    50   Input ~ 0
5V
Text GLabel 2400 3750 2    50   Input ~ 0
SignalGnd
Wire Wire Line
	2400 3750 2300 3750
Text GLabel 2400 6700 2    50   Input ~ 0
SignalGnd
Text GLabel 7500 4750 2    50   Output ~ 0
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
Wire Wire Line
	2300 6700 2400 6700
Text GLabel 7500 4350 2    50   Input ~ 0
CPU-A10
Text GLabel 4500 1250 0    50   Input ~ 0
BluetoothTx
Text GLabel 4500 1350 0    50   Input ~ 0
BluetoothRx
Text GLabel 7500 4950 2    50   Input ~ 0
Crank-CPU-D23
Wire Wire Line
	7500 4950 7200 4950
Text GLabel 4500 4350 0    50   Input ~ 0
Cam-CPU-D36
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
S 5100 7000 550  500 
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
NoConn ~ 4900 3950
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
Text GLabel 2050 1400 3    50   Input ~ 0
SignalGnd
Wire Wire Line
	2000 1400 2100 1400
Wire Wire Line
	2000 2600 2100 2600
Text GLabel 2050 2600 3    50   Input ~ 0
SignalGnd
Wire Wire Line
	2000 4450 2100 4450
Text GLabel 2050 4450 3    50   Input ~ 0
SignalGnd
Wire Wire Line
	2000 5550 2100 5550
Text GLabel 2050 5550 3    50   Input ~ 0
SignalGnd
$Comp
L Amplifier_Operational:LMV324 U4
U 1 1 5EFCA0E0
P 9700 1550
F 0 "U4" V 9654 1780 50  0000 L CNN
F 1 "LMV324" V 9745 1780 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9650 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9750 1750 50  0001 C CNN
	1    9700 1550
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U4
U 4 1 5EFCA0E6
P 8900 2650
F 0 "U4" V 8854 2880 50  0000 L CNN
F 1 "LMV324" V 8945 2880 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8850 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 8950 2850 50  0001 C CNN
	4    8900 2650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U4
U 3 1 5EFCA0EC
P 9700 2650
F 0 "U4" V 9654 2880 50  0000 L CNN
F 1 "LMV324" V 9745 2880 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9650 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 9750 2850 50  0001 C CNN
	3    9700 2650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U4
U 2 1 5EFCA0F2
P 8900 1550
F 0 "U4" V 8854 1780 50  0000 L CNN
F 1 "LMV324" V 8945 1780 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8850 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 8950 1750 50  0001 C CNN
	2    8900 1550
	0    1    1    0   
$EndComp
Text GLabel 10250 1850 2    50   Output ~ 0
Spare-Signal-3.3V-01
Text GLabel 10250 1150 2    50   Input ~ 0
Spare-Signal-5V-01
Text GLabel 10250 2250 2    50   Input ~ 0
Spare-Signal-5V-03
Text GLabel 8450 2250 0    50   Input ~ 0
Spare-Signal-5V-02
$Comp
L Device:R R90
U 1 1 5EFCA100
P 10000 1150
F 0 "R90" V 10207 1150 50  0000 C CNN
F 1 "180k" V 10116 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9930 1150 50  0001 C CNN
F 3 "~" H 10000 1150 50  0001 C CNN
	1    10000 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R88
U 1 1 5EFCA106
P 9600 1150
F 0 "R88" V 9807 1150 50  0000 C CNN
F 1 "330k" V 9716 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9530 1150 50  0001 C CNN
F 3 "~" H 9600 1150 50  0001 C CNN
	1    9600 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R86
U 1 1 5EFCA10C
P 9200 1150
F 0 "R86" V 9407 1150 50  0000 C CNN
F 1 "330k" V 9316 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9130 1150 50  0001 C CNN
F 3 "~" H 9200 1150 50  0001 C CNN
	1    9200 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R84
U 1 1 5EFCA112
P 8750 1150
F 0 "R84" V 8957 1150 50  0000 C CNN
F 1 "180k" V 8866 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8680 1150 50  0001 C CNN
F 3 "~" H 8750 1150 50  0001 C CNN
	1    8750 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1150 8600 1150
Wire Wire Line
	8900 1150 9000 1150
Wire Wire Line
	9750 1150 9800 1150
Wire Wire Line
	9800 1250 9800 1150
Connection ~ 9800 1150
Wire Wire Line
	9800 1150 9850 1150
Wire Wire Line
	9000 1250 9000 1150
Connection ~ 9000 1150
Wire Wire Line
	9000 1150 9050 1150
$Comp
L Device:R R91
U 1 1 5EFCA122
P 10000 2250
F 0 "R91" V 10207 2250 50  0000 C CNN
F 1 "180k" V 10116 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9930 2250 50  0001 C CNN
F 3 "~" H 10000 2250 50  0001 C CNN
	1    10000 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R89
U 1 1 5EFCA128
P 9600 2250
F 0 "R89" V 9807 2250 50  0000 C CNN
F 1 "330k" V 9716 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9530 2250 50  0001 C CNN
F 3 "~" H 9600 2250 50  0001 C CNN
	1    9600 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R87
U 1 1 5EFCA12E
P 9200 2250
F 0 "R87" V 9407 2250 50  0000 C CNN
F 1 "330k" V 9316 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9130 2250 50  0001 C CNN
F 3 "~" H 9200 2250 50  0001 C CNN
	1    9200 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R85
U 1 1 5EFCA134
P 8750 2250
F 0 "R85" V 8957 2250 50  0000 C CNN
F 1 "180k" V 8866 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8680 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8900 2250 9000 2250
Wire Wire Line
	9750 2250 9800 2250
Wire Wire Line
	9800 2350 9800 2250
Connection ~ 9800 2250
Wire Wire Line
	9800 2250 9850 2250
Wire Wire Line
	9000 2350 9000 2250
Connection ~ 9000 2250
Wire Wire Line
	9000 2250 9050 2250
Wire Wire Line
	10250 2950 9700 2950
Wire Wire Line
	10250 3050 8900 3050
Wire Wire Line
	8900 3050 8900 2950
Wire Wire Line
	8800 2350 8650 2350
Wire Wire Line
	8650 2350 8650 3050
Wire Wire Line
	8650 3050 8900 3050
Connection ~ 8900 3050
Wire Wire Line
	9600 2350 9450 2350
Wire Wire Line
	9450 2350 9450 2950
Wire Wire Line
	9450 2950 9700 2950
Connection ~ 9700 2950
Wire Wire Line
	10250 1850 9700 1850
Wire Wire Line
	10250 1950 8900 1950
Wire Wire Line
	8900 1950 8900 1850
Wire Wire Line
	8800 1250 8650 1250
Wire Wire Line
	8650 1250 8650 1950
Wire Wire Line
	8650 1950 8900 1950
Connection ~ 8900 1950
Wire Wire Line
	9600 1250 9450 1250
Wire Wire Line
	9450 1250 9450 1850
Wire Wire Line
	9450 1850 9700 1850
Connection ~ 9700 1850
Wire Wire Line
	9350 1150 9450 1150
Text GLabel 9400 1150 3    50   Input ~ 0
SignalGnd
Wire Wire Line
	9350 2250 9450 2250
Text GLabel 9400 2250 3    50   Input ~ 0
SignalGnd
Text GLabel 4500 1550 0    50   Input ~ 0
CAN-Tx
Text GLabel 4500 1650 0    50   Input ~ 0
CAN-Rx
Wire Wire Line
	4500 1550 4900 1550
Wire Wire Line
	4900 1650 4500 1650
Text GLabel 8450 1150 0    50   Input ~ 0
BRV-Signal-5V
Text GLabel 10250 1950 2    50   Output ~ 0
BRV-Signal-3.3V
Text GLabel 10250 3050 2    50   Output ~ 0
Spare-Signal-3.3V-02
Text GLabel 10250 2950 2    50   Output ~ 0
Spare-Signal-3.3V-03
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
Text GLabel 2900 3400 2    50   Output ~ 0
MAP-Signal-3.3V
Text GLabel 4500 2650 0    50   Input ~ 0
CPU-D24
NoConn ~ 7200 1750
Wire Wire Line
	4500 2650 4900 2650
NoConn ~ 4900 1450
$Comp
L Teensy:Teensy3.5 U3
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
Wire Wire Line
	10150 1150 10250 1150
Wire Wire Line
	8450 2250 8600 2250
Text GLabel 8450 2350 0    50   Input ~ 0
Spare-Signal-5V-02
NoConn ~ 8450 2350
Wire Wire Line
	10150 2250 10250 2250
Text GLabel 10250 2350 2    50   Input ~ 0
Spare-Signal-5V-03
NoConn ~ 10250 2350
Text GLabel 10250 1250 2    50   Input ~ 0
Spare-Signal-5V-01
NoConn ~ 10250 1250
$EndSCHEMATC
