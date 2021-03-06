EESchema Schematic File Version 4
LIBS:NOT_Gate-cache
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
L Device:Voltmeter_DC MES1
U 1 1 5E373EAC
P 4450 5550
F 0 "MES1" H 4603 5596 50  0000 L CNN
F 1 "Voltmeter_DC" H 4603 5505 50  0000 L CNN
F 2 "" V 4450 5650 50  0001 C CNN
F 3 "~" V 4450 5650 50  0001 C CNN
	1    4450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5E34B87E
P 2600 5550
F 0 "BT1" H 2708 5596 50  0000 L CNN
F 1 "Battery" H 2708 5505 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 2600 5610 50  0001 C CNN
F 3 "~" V 2600 5610 50  0001 C CNN
	1    2600 5550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3055 Q1
U 1 1 5E37336F
P 3600 5550
F 0 "Q1" H 3790 5596 50  0000 L CNN
F 1 "2N3055" H 3790 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-3" H 3800 5475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 3600 5550 50  0001 L CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E37B986
P 3150 5100
F 0 "R1" V 2943 5100 50  0000 C CNN
F 1 "R" V 3034 5100 50  0000 C CNN
F 2 "" V 3080 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5350 2600 5100
Wire Wire Line
	2600 5100 3000 5100
Wire Wire Line
	3300 5100 3700 5100
Wire Wire Line
	3700 5100 3700 5350
Wire Wire Line
	2600 5750 3700 5750
Wire Wire Line
	3700 5100 4450 5100
Wire Wire Line
	4450 5100 4450 5350
Connection ~ 3700 5100
Wire Wire Line
	4450 5750 3700 5750
Connection ~ 3700 5750
$EndSCHEMATC
