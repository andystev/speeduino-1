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
Text GLabel 4500 1900 0    50   Input ~ 0
ADCClamp01
Text GLabel 4500 2000 0    50   Input ~ 0
ADCClamp02
Text GLabel 6000 1900 2    50   Input ~ 0
5V
Text GLabel 4500 2600 0    50   Input ~ 0
SignalGnd
Wire Wire Line
	4500 1900 4650 1900
Wire Wire Line
	4650 2000 4500 2000
Wire Wire Line
	4650 2600 4500 2600
Wire Wire Line
	5850 1900 6000 1900
NoConn ~ 5850 2000
NoConn ~ 5850 2100
NoConn ~ 5850 2200
Text GLabel 4500 2100 0    50   Input ~ 0
ADCClamp03
Text GLabel 4500 2200 0    50   Input ~ 0
ADCClamp04
Text GLabel 4500 2300 0    50   Input ~ 0
ADCClamp05
Text GLabel 4500 2400 0    50   Input ~ 0
ADCClamp06
Text GLabel 4500 2500 0    50   Input ~ 0
ADCClamp07
Text GLabel 6000 2600 2    50   Input ~ 0
ADCClamp08
Text GLabel 6000 2500 2    50   Input ~ 0
ADCClamp09
Text GLabel 6000 2400 2    50   Input ~ 0
ADCClamp10
Text GLabel 6000 2300 2    50   Input ~ 0
ADCClamp11
$Comp
L Jag_Speedy-rescue:SP720APP-SP720APP IC10
U 1 1 5F118B50
P 4650 1900
F 0 "IC10" H 5250 2165 50  0000 C CNN
F 1 "SP720APP" H 5250 2074 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5700 2000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SP720APP.pdf" H 5700 1900 50  0001 L CNN
F 4 "TVS Diode Arrays 14 CH DIODE ARRAY" H 5700 1800 50  0001 L CNN "Description"
F 5 "5.33" H 5700 1700 50  0001 L CNN "Height"
F 6 "LITTELFUSE" H 5700 1600 50  0001 L CNN "Manufacturer_Name"
F 7 "SP720APP" H 5700 1500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "SP720APP" H 5700 1400 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/sp720app/littelfuse" H 5700 1300 50  0001 L CNN "Arrow Price/Stock"
F 10 "576-SP720APP" H 5700 1200 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.com/Search/Refine.aspx?Keyword=576-SP720APP" H 5700 1100 50  0001 L CNN "Mouser Price/Stock"
	1    4650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 4650 2100
Wire Wire Line
	4650 2200 4500 2200
Wire Wire Line
	4500 2300 4650 2300
Wire Wire Line
	4650 2400 4500 2400
Wire Wire Line
	4500 2500 4650 2500
Wire Wire Line
	5850 2600 6000 2600
Wire Wire Line
	6000 2500 5850 2500
Wire Wire Line
	5850 2400 6000 2400
Wire Wire Line
	6000 2300 5850 2300
$EndSCHEMATC
