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
L MRDT_Connectors:Molex_SL_04 Conn1
U 1 1 62326067
P 8100 2350
F 0 "Conn1" H 8228 2608 60  0000 L CNN
F 1 "Molex_SL_04" H 8228 2502 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 8100 2350 60  0001 C CNN
F 3 "" H 8100 2350 60  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 62326A6C
P 7600 2425
F 0 "#PWR0101" H 7600 2175 50  0001 C CNN
F 1 "GND" H 7605 2252 50  0000 C CNN
F 2 "" H 7600 2425 50  0001 C CNN
F 3 "" H 7600 2425 50  0001 C CNN
	1    7600 2425
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 62326FFD
P 7350 1875
F 0 "#PWR0102" H 7350 1725 50  0001 C CNN
F 1 "+5V" H 7365 2048 50  0000 C CNN
F 2 "" H 7350 1875 50  0001 C CNN
F 3 "" H 7350 1875 50  0001 C CNN
	1    7350 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2000 7350 2000
Wire Wire Line
	7350 2000 7350 1875
Wire Wire Line
	7900 2300 7600 2300
Wire Wire Line
	7600 2300 7600 2425
Text GLabel 7525 2100 0    50   Input ~ 0
NO_Gas
Text GLabel 7525 2200 0    50   Input ~ 0
NO_Ref
Wire Wire Line
	7900 2100 7525 2100
Wire Wire Line
	7900 2200 7525 2200
$EndSCHEMATC
