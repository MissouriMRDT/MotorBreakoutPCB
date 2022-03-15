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
L Connector:TestPoint TP1
U 1 1 6229791C
P 6675 2645
F 0 "TP1" H 6733 2763 50  0000 L CNN
F 1 "TestPoint" H 6733 2672 50  0000 L CNN
F 2 "MRDT_Connectors:Square_Anderson_1_H" H 6875 2645 50  0001 C CNN
F 3 "~" H 6875 2645 50  0001 C CNN
	1    6675 2645
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 62298021
P 6695 2985
F 0 "TP2" H 6753 3103 50  0000 L CNN
F 1 "TestPoint" H 6753 3012 50  0000 L CNN
F 2 "MRDT_Connectors:Square_Anderson_1_H" H 6895 2985 50  0001 C CNN
F 3 "~" H 6895 2985 50  0001 C CNN
	1    6695 2985
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 1 1 622984C1
P 5895 2760
F 0 "Conn1" H 6103 3147 60  0000 C CNN
F 1 "AndersonPP" H 6103 3041 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_V_Side_By_Side" H 5745 2210 60  0001 C CNN
F 3 "" H 5745 2210 60  0001 C CNN
	1    5895 2760
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:AndersonPP Conn1
U 2 1 622993E1
P 5885 3085
F 0 "Conn1" H 6093 3472 60  0000 C CNN
F 1 "AndersonPP" H 6093 3366 60  0000 C CNN
F 2 "MRDT_Connectors:Square_Anderson_2_V_Side_By_Side" H 5735 2535 60  0001 C CNN
F 3 "" H 5735 2535 60  0001 C CNN
	2    5885 3085
	1    0    0    -1  
$EndComp
Wire Wire Line
	6285 2985 6695 2985
Wire Wire Line
	6295 2660 6675 2660
Wire Wire Line
	6675 2660 6675 2645
$EndSCHEMATC
