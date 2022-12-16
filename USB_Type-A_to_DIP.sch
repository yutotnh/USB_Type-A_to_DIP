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
L Connector:USB_A J1
U 1 1 5EEDDB67
P 2300 2900
F 0 "J1" H 2357 3367 50  0000 C CNN
F 1 "USB_A" H 2357 3276 50  0000 C CNN
F 2 "Connector_USB:USB_A_Molex_67643_Horizontal" H 2450 2850 50  0001 C CNN
F 3 " ~" H 2450 2850 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5EEDE425
P 2700 2600
F 0 "#PWR01" H 2700 2450 50  0001 C CNN
F 1 "+5V" H 2715 2773 50  0000 C CNN
F 2 "" H 2700 2600 50  0001 C CNN
F 3 "" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EEDED23
P 2300 3300
F 0 "#PWR04" H 2300 3050 50  0001 C CNN
F 1 "GND" H 2305 3127 50  0000 C CNN
F 2 "" H 2300 3300 50  0001 C CNN
F 3 "" H 2300 3300 50  0001 C CNN
	1    2300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3300 2300 3300
Connection ~ 2300 3300
Wire Wire Line
	2600 2700 2700 2700
Wire Wire Line
	2700 2700 2700 2600
Text GLabel 2600 2900 2    50   BiDi ~ 0
CAN+
Text GLabel 2600 3000 2    50   BiDi ~ 0
CAN-
$Comp
L Mechanical:MountingHole H1
U 1 1 5EEE0264
P 950 2600
F 0 "H1" H 1050 2646 50  0000 L CNN
F 1 "MountingHole" H 1050 2555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 950 2600 50  0001 C CNN
F 3 "~" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EEE0516
P 950 3050
F 0 "H2" H 1050 3096 50  0000 L CNN
F 1 "MountingHole" H 1050 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 950 3050 50  0001 C CNN
F 3 "~" H 950 3050 50  0001 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5EEE08E0
P 3700 2900
F 0 "J2" H 3780 2892 50  0000 L CNN
F 1 "Conn_01x04" H 3780 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5EEE14F1
P 3500 2700
F 0 "#PWR02" H 3500 2550 50  0001 C CNN
F 1 "+5V" H 3515 2873 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3500 2700
Text GLabel 3500 3000 0    50   BiDi ~ 0
CAN+
Text GLabel 3500 2900 0    50   BiDi ~ 0
CAN-
$Comp
L power:GND #PWR03
U 1 1 5EEE177D
P 3500 3100
F 0 "#PWR03" H 3500 2850 50  0001 C CNN
F 1 "GND" H 3505 2927 50  0000 C CNN
F 2 "" H 3500 3100 50  0001 C CNN
F 3 "" H 3500 3100 50  0001 C CNN
	1    3500 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
