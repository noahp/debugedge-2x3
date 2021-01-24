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
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5FF7D52A
P 2200 2800
F 0 "J1" H 1757 2846 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 1757 2755 50  0000 R CNN
F 2 "kicadlib:ARM_10_PIN" H 2250 2250 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 1850 1550 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FF7F2E3
P 5150 3250
F 0 "#PWR0101" H 5150 3000 50  0001 C CNN
F 1 "GND" H 5155 3077 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FF7F788
P 2200 3700
F 0 "#PWR0102" H 2200 3450 50  0001 C CNN
F 1 "GND" H 2205 3527 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3700 2200 3550
Wire Wire Line
	2100 3400 2100 3550
Wire Wire Line
	2100 3550 2200 3550
Connection ~ 2200 3550
Wire Wire Line
	2200 3550 2200 3400
$Comp
L power:+3.3V #PWR0103
U 1 1 5FF801EA
P 2200 2000
F 0 "#PWR0103" H 2200 1850 50  0001 C CNN
F 1 "+3.3V" H 2215 2173 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2000 2200 2200
$Comp
L power:+3.3V #PWR0104
U 1 1 5FF806B5
P 5200 4400
F 0 "#PWR0104" H 5200 4250 50  0001 C CNN
F 1 "+3.3V" H 5215 4573 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
Text Label 2700 2500 0    50   ~ 0
~RESET
Text Label 4200 3850 2    50   ~ 0
~RESET
Text Label 4200 3650 2    50   ~ 0
SWDIO
Text Label 2700 2800 0    50   ~ 0
SWDIO
Text Label 2700 2700 0    50   ~ 0
SWDCLK
Text Label 2700 2900 0    50   ~ 0
SWO
Text Label 5700 3550 0    50   ~ 0
SWO
Text Label 4200 3750 2    50   ~ 0
SWDCLK
NoConn ~ 2700 3000
$Comp
L Connector_DebugEdge:DebugEdge_02x05 J2
U 1 1 600DAF2F
P 4950 3750
F 0 "J2" H 5450 3450 50  0000 C CNN
F 1 "DebugEdge_02x05" H 5750 3350 50  0000 C CNN
F 2 "Connector_DebugEdge:DebugEdge_2x05_Host" H 4950 4150 50  0001 C CNN
F 3 "" H 4950 4150 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
NoConn ~ 5700 3650
NoConn ~ 5700 3750
NoConn ~ 5700 3850
NoConn ~ 5700 3950
Wire Wire Line
	4950 4100 4950 4400
Wire Wire Line
	4950 4400 5200 4400
Wire Wire Line
	5150 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3400
$EndSCHEMATC
