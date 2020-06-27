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
$Comp
L Teensy:Teensy3.5 U3
U 1 1 5EEF3E22
P 6500 3600
F 0 "U3" H 6500 6233 60  0000 C CNN
F 1 "Teensy 3.5" H 6500 6127 60  0000 C CNN
F 2 "Teensy:Teensy35_36" H 6400 5850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6500 6021 60  0000 C CNN
F 4 "https://www.pjrc.com/teensy/pinout.html" H 6500 5923 50  0000 C CNN "Pinouts"
	1    6500 3600
	1    0    0    -1  
$EndComp
$Sheet
S 1000 7000 600  500 
U 5EF0527D
F0 "Connectors" 50
F1 "connectors.sch" 50
$EndSheet
$Sheet
S 1900 7000 600  500 
U 5EF09064
F0 "Inputs" 50
F1 "inputs.sch" 50
$EndSheet
$Sheet
S 2800 7000 550  500 
U 5EF090BF
F0 "Fuel and Spark" 50
F1 "fuel_spark.sch" 50
$EndSheet
$Sheet
S 3700 7000 550  500 
U 5EF0923F
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
$Sheet
S 4500 7000 550  500 
U 5EF0F56B
F0 "ADC Clamp" 50
F1 "ADC_Clamp.sch" 50
$EndSheet
$Comp
L Amplifier_Operational:LMV324 U2
U 1 1 5EF269AD
P 2350 4400
F 0 "U2" V 2304 4630 50  0000 L CNN
F 1 "LMV324" V 2395 4630 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2300 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2400 4600 50  0001 C CNN
	1    2350 4400
	0    1    1    0   
$EndComp
Text GLabel 4950 5450 0    50   Input ~ 0
IAT-A0-3.3V
Text GLabel 2900 1400 2    50   Input ~ 0
IAT-A0-5V
$Comp
L Amplifier_Operational:LMV324 U2
U 5 1 5EF2AA53
P 3150 4200
F 0 "U2" V 3245 4200 50  0000 C CNN
F 1 "LMV324" V 3154 4200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3100 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3200 4400 50  0001 C CNN
	5    3150 4200
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U2
U 4 1 5EF29653
P 1550 5500
F 0 "U2" V 1504 5730 50  0000 L CNN
F 1 "LMV324" V 1595 5730 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1500 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1600 5700 50  0001 C CNN
	4    1550 5500
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U2
U 3 1 5EF28816
P 2350 5500
F 0 "U2" V 2304 5730 50  0000 L CNN
F 1 "LMV324" V 2395 5730 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2300 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2400 5700 50  0001 C CNN
	3    2350 5500
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U2
U 2 1 5EF27908
P 1550 4400
F 0 "U2" V 1504 4630 50  0000 L CNN
F 1 "LMV324" V 1595 4630 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1500 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 1600 4600 50  0001 C CNN
	2    1550 4400
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U1
U 5 1 5EF1765F
P 3150 1600
F 0 "U1" V 3245 1600 50  0000 C CNN
F 1 "LMV324" V 3154 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3100 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 3200 1800 50  0001 C CNN
	5    3150 1600
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
IAT-A0-3.3V
Text GLabel 2900 2300 2    50   Output ~ 0
CLT-A1-3.3V
Text GLabel 4950 5550 0    50   Input ~ 0
CLT-A1-3.3V
Text GLabel 2900 4700 2    50   Output ~ 0
FPress-A10-3.3V
Text GLabel 7950 5750 2    50   Input ~ 0
BRV-A4-3.3V
Text GLabel 2900 4000 2    50   Input ~ 0
FPress-A10-5V
Text GLabel 2900 5800 2    50   Output ~ 0
O2-A8-3.3V
Text GLabel 7950 5350 2    50   Input ~ 0
O2-A8-3.3V
Text GLabel 2900 5100 2    50   Input ~ 0
O2-A8-5V
Text GLabel 2900 3300 2    50   Output ~ 0
TPS-A2-3.3V
Text GLabel 4950 5650 0    50   Input ~ 0
TPS-A2-3.3V
Text GLabel 2900 3400 2    50   Output ~ 0
MAP-A3-3.3V
Text GLabel 4950 5750 0    50   Input ~ 0
MAP-A3-3.3V
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
CLT-A1-5V
Text GLabel 1100 2600 0    50   Input ~ 0
MAP-A3-5V
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
Text GLabel 2800 1700 0    50   Input ~ 0
3V3
Wire Wire Line
	2800 1700 2850 1700
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
Text GLabel 1100 4000 0    50   Input ~ 0
Barro-A5-5V
Wire Wire Line
	1100 1400 1200 1400
Wire Wire Line
	2800 2600 2900 2600
Text GLabel 2900 2600 2    50   Input ~ 0
TPS-A2-5V
Text GLabel 1100 5100 0    50   Input ~ 0
OPress-A11-5V
Text GLabel 2900 4800 2    50   Output ~ 0
Barro-A5-3.3V
Text GLabel 2900 5900 2    50   Output ~ 0
OPress-A11-3.3V
$Comp
L Device:R R15
U 1 1 5EF79DE0
P 2650 4000
F 0 "R15" V 2857 4000 50  0000 C CNN
F 1 "180k" V 2766 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2580 4000 50  0001 C CNN
F 3 "~" H 2650 4000 50  0001 C CNN
	1    2650 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EF7A2E9
P 2250 4000
F 0 "R11" V 2457 4000 50  0000 C CNN
F 1 "330k" V 2366 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2180 4000 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EF7A9BE
P 1850 4000
F 0 "R7" V 2057 4000 50  0000 C CNN
F 1 "330k" V 1966 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1780 4000 50  0001 C CNN
F 3 "~" H 1850 4000 50  0001 C CNN
	1    1850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EF7AF81
P 1400 4000
F 0 "R3" V 1607 4000 50  0000 C CNN
F 1 "180k" V 1516 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1330 4000 50  0001 C CNN
F 3 "~" H 1400 4000 50  0001 C CNN
	1    1400 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 4000 1250 4000
Wire Wire Line
	1550 4000 1650 4000
Wire Wire Line
	2400 4000 2450 4000
Wire Wire Line
	2800 4000 2900 4000
Text GLabel 7950 5650 2    50   Input ~ 0
Barro-A5-3.3V
Text GLabel 7950 4550 2    50   Input ~ 0
OPress-A11-3.3V
Wire Wire Line
	7950 5350 7650 5350
Wire Wire Line
	7950 5650 7650 5650
Wire Wire Line
	7950 5750 7650 5750
Wire Wire Line
	2450 4100 2450 4000
Connection ~ 2450 4000
Wire Wire Line
	2450 4000 2500 4000
Wire Wire Line
	1650 4100 1650 4000
Connection ~ 1650 4000
Wire Wire Line
	1650 4000 1700 4000
$Comp
L Device:R R16
U 1 1 5EF8F4E8
P 2650 5100
F 0 "R16" V 2857 5100 50  0000 C CNN
F 1 "180k" V 2766 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2580 5100 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5EF8F97D
P 2250 5100
F 0 "R12" V 2457 5100 50  0000 C CNN
F 1 "330k" V 2366 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2180 5100 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EF8FF14
P 1850 5100
F 0 "R8" V 2057 5100 50  0000 C CNN
F 1 "330k" V 1966 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1780 5100 50  0001 C CNN
F 3 "~" H 1850 5100 50  0001 C CNN
	1    1850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EF9052F
P 1400 5100
F 0 "R4" V 1607 5100 50  0000 C CNN
F 1 "180k" V 1516 5100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1330 5100 50  0001 C CNN
F 3 "~" H 1400 5100 50  0001 C CNN
	1    1400 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 5100 1250 5100
Wire Wire Line
	1550 5100 1650 5100
Wire Wire Line
	2400 5100 2450 5100
Wire Wire Line
	2450 5200 2450 5100
Connection ~ 2450 5100
Wire Wire Line
	2450 5100 2500 5100
Wire Wire Line
	1650 5200 1650 5100
Connection ~ 1650 5100
Wire Wire Line
	1650 5100 1700 5100
Wire Wire Line
	2900 5800 2350 5800
Wire Wire Line
	2900 5900 1550 5900
Wire Wire Line
	1550 5900 1550 5800
Wire Wire Line
	1450 5200 1300 5200
Wire Wire Line
	1300 5200 1300 5900
Wire Wire Line
	1300 5900 1550 5900
Connection ~ 1550 5900
Wire Wire Line
	2250 5200 2100 5200
Wire Wire Line
	2100 5200 2100 5800
Wire Wire Line
	2100 5800 2350 5800
Connection ~ 2350 5800
Text GLabel 2800 4300 0    50   Input ~ 0
3V3
Wire Wire Line
	2850 4300 2800 4300
Wire Wire Line
	2900 4700 2350 4700
Wire Wire Line
	2900 4800 1550 4800
Wire Wire Line
	1550 4800 1550 4700
Wire Wire Line
	1450 4100 1300 4100
Wire Wire Line
	1300 4100 1300 4800
Wire Wire Line
	1300 4800 1550 4800
Connection ~ 1550 4800
Wire Wire Line
	2250 4100 2100 4100
Wire Wire Line
	2100 4100 2100 4700
Wire Wire Line
	2100 4700 2350 4700
Connection ~ 2350 4700
Wire Wire Line
	2900 5100 2800 5100
Text GLabel 4950 3950 0    50   Output ~ 0
3V3
Text GLabel 7950 4950 2    50   Input ~ 0
5V
Text GLabel 3550 1700 2    50   Output ~ 0
SignalGnd
Wire Wire Line
	3550 1700 3450 1700
Text GLabel 3550 4300 2    50   Output ~ 0
SignalGnd
Text GLabel 7950 5050 2    50   Output ~ 0
SignalGnd
Text GLabel 7950 3850 2    50   Input ~ 0
PowerGnd
Text GLabel 4950 1450 0    50   Input ~ 0
PowerGnd
Text GLabel 4950 4050 0    50   Input ~ 0
PowerGnd
Text GLabel 4950 5250 0    50   Input ~ 0
PowerGnd
Wire Wire Line
	4950 5750 5350 5750
Wire Wire Line
	4950 5650 5350 5650
Wire Wire Line
	4900 5550 5350 5550
Wire Wire Line
	4900 5450 5350 5450
Text GLabel 4950 2850 0    50   Output ~ 0
3V3
Wire Wire Line
	4950 2850 5350 2850
Wire Wire Line
	3450 4300 3550 4300
Text GLabel 7950 4650 2    50   Input ~ 0
FPress-A10-3.3V
Text GLabel 4950 1550 0    50   Input ~ 0
BluetoothTx
Text GLabel 4950 1650 0    50   Input ~ 0
BluetoothRx
Text GLabel 7950 5250 2    50   Input ~ 0
Crank-CPU-D23
Wire Wire Line
	7950 5250 7650 5250
Text GLabel 4950 4650 0    50   Input ~ 0
Cam-CPU-D36
Wire Wire Line
	5350 4650 4950 4650
Text GLabel 4950 2350 0    50   Input ~ 0
Inj01-CPU-D08
Text GLabel 4950 2450 0    50   Input ~ 0
Inj02-CPU-D09
Text GLabel 4950 2550 0    50   Input ~ 0
Inj03-CPU-D10
Text GLabel 4950 2650 0    50   Input ~ 0
Inj04-CPU-D11
Text GLabel 4950 2750 0    50   Input ~ 0
Inj05-CPU-D12
Text GLabel 4950 2250 0    50   Input ~ 0
Inj06-CPU-D07
Wire Wire Line
	4950 2750 5350 2750
Wire Wire Line
	5350 2650 4950 2650
Wire Wire Line
	4950 2550 5350 2550
Wire Wire Line
	5350 2450 4950 2450
Wire Wire Line
	4950 2350 5350 2350
Wire Wire Line
	4950 3950 5350 3950
Wire Wire Line
	4950 4050 5350 4050
Wire Wire Line
	4950 1650 5350 1650
Wire Wire Line
	4950 1550 5350 1550
Wire Wire Line
	7950 5050 7650 5050
Wire Wire Line
	7650 4950 7950 4950
Wire Wire Line
	7650 3850 7950 3850
Text GLabel 4950 4950 0    50   Input ~ 0
Ign01-CPU-D39
Text GLabel 4950 4850 0    50   Input ~ 0
Ign02-CPU-D38
Text GLabel 4950 3650 0    50   Input ~ 0
Ign03-CPU-D31
Text GLabel 7950 5450 2    50   Input ~ 0
Ign04-CPU-D21
Text GLabel 4950 3750 0    50   Input ~ 0
Ign05-CPU-D32
Text GLabel 4950 4550 0    50   Input ~ 0
Ign06-CPU-D35
Wire Wire Line
	5350 2250 4950 2250
Wire Wire Line
	4950 4550 5350 4550
Wire Wire Line
	4950 3650 5350 3650
Wire Wire Line
	5350 4850 4950 4850
Wire Wire Line
	4950 4950 5350 4950
Wire Wire Line
	7950 4650 7650 4650
Wire Wire Line
	7650 4550 7950 4550
Wire Wire Line
	7950 5450 7650 5450
Text GLabel 4950 4750 0    50   Input ~ 0
FuelPump-CPU-D37
Wire Wire Line
	7900 2050 7650 2050
Text GLabel 4950 3250 0    50   Input ~ 0
Fan-CPU-D27
Text GLabel 4950 3350 0    50   Input ~ 0
TachoOut-CPU-D28
Wire Wire Line
	4950 3750 5350 3750
Text GLabel 4950 5050 0    50   Input ~ 0
BoostPWM-CPU-A21
Wire Wire Line
	4950 5050 5350 5050
Wire Wire Line
	4950 4750 5350 4750
Text GLabel 4950 5150 0    50   Input ~ 0
VVT
Wire Wire Line
	4950 5150 5350 5150
Text GLabel 4950 2050 0    50   Input ~ 0
IdlePWM-CPU-D05
Wire Wire Line
	4950 2050 5350 2050
Text GLabel 4950 2150 0    50   Input ~ 0
Idle02
Wire Wire Line
	4950 2150 5350 2150
Wire Wire Line
	4950 3250 5350 3250
Wire Wire Line
	4950 3350 5350 3350
Text GLabel 4950 1750 0    50   Input ~ 0
FlexFuel
Wire Wire Line
	4950 1750 5350 1750
Text GLabel 7900 2050 2    50   Input ~ 0
ClutchIn-CPU-D51
$Sheet
S 5500 7000 550  500 
U 5F198969
F0 "Outputs" 50
F1 "outputs.sch" 50
$EndSheet
Wire Wire Line
	4950 1450 5350 1450
NoConn ~ 5350 1850
NoConn ~ 5350 1950
NoConn ~ 5350 2950
NoConn ~ 5350 3050
NoConn ~ 5350 3150
NoConn ~ 5350 3450
NoConn ~ 5350 3550
NoConn ~ 5350 3850
NoConn ~ 5350 4150
NoConn ~ 5350 4250
NoConn ~ 5350 4350
NoConn ~ 5350 4450
NoConn ~ 5350 5350
NoConn ~ 7650 1450
NoConn ~ 7650 1550
NoConn ~ 7650 1650
NoConn ~ 7650 1750
NoConn ~ 7650 1850
NoConn ~ 7650 1950
NoConn ~ 7650 2150
NoConn ~ 7650 2250
NoConn ~ 7650 2350
NoConn ~ 7650 2450
NoConn ~ 7650 2550
NoConn ~ 7650 2650
NoConn ~ 7650 2750
NoConn ~ 7650 2850
NoConn ~ 7650 2950
NoConn ~ 7650 3050
NoConn ~ 7650 3150
NoConn ~ 7650 3250
NoConn ~ 7650 3350
NoConn ~ 7650 3450
NoConn ~ 7650 3550
NoConn ~ 7650 3650
NoConn ~ 7650 3750
NoConn ~ 7650 4050
NoConn ~ 7650 4150
NoConn ~ 7650 4250
NoConn ~ 7650 4750
NoConn ~ 7650 4850
NoConn ~ 7650 5150
NoConn ~ 7650 5550
Text GLabel 7950 3950 2    50   Input ~ 0
PowerGnd
Wire Wire Line
	7950 3950 7650 3950
Wire Wire Line
	4950 5250 5350 5250
Text GLabel 2050 1400 3    50   Input ~ 0
SignalGnd
Wire Wire Line
	2000 1400 2100 1400
Wire Wire Line
	2000 2600 2100 2600
Text GLabel 2050 2600 3    50   Input ~ 0
SignalGnd
Wire Wire Line
	2000 4000 2100 4000
Text GLabel 2050 4000 3    50   Input ~ 0
SignalGnd
Wire Wire Line
	2000 5100 2100 5100
Text GLabel 2050 5100 3    50   Input ~ 0
SignalGnd
$EndSCHEMATC
