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
L Connector_DebugEdge:DebugEdge_02x03 J2
U 1 1 5FF7E7FA
P 5100 2450
F 0 "J2" H 5894 2496 50  0000 L CNN
F 1 "DebugEdge_02x03" H 5894 2405 50  0000 L CNN
F 2 "Connector_DebugEdge:DebugEdge_2x03_Target" H 5100 2850 50  0001 C CNN
F 3 "" H 5100 2850 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FF7F2E3
P 5400 1800
F 0 "#PWR0101" H 5400 1550 50  0001 C CNN
F 1 "GND" H 5405 1627 50  0000 C CNN
F 2 "" H 5400 1800 50  0001 C CNN
F 3 "" H 5400 1800 50  0001 C CNN
	1    5400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1800 5100 1800
Wire Wire Line
	5100 1800 5100 2100
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
P 5300 3050
F 0 "#PWR0104" H 5300 2900 50  0001 C CNN
F 1 "+3.3V" H 5315 3223 50  0000 C CNN
F 2 "" H 5300 3050 50  0001 C CNN
F 3 "" H 5300 3050 50  0001 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3050 5100 3050
Wire Wire Line
	5100 3050 5100 2800
Text Label 2700 2500 0    50   ~ 0
~RESET
Text Label 4350 2550 2    50   ~ 0
~RESET
Text Label 4350 2350 2    50   ~ 0
SWDIO
Text Label 2700 2800 0    50   ~ 0
SWDIO
Text Label 2700 2700 0    50   ~ 0
SWDCLK
Text Label 2700 2900 0    50   ~ 0
SWO
Text Label 5850 2450 0    50   ~ 0
SWO
Text Label 4350 2450 2    50   ~ 0
SWDCLK
NoConn ~ 2700 3000
$EndSCHEMATC
