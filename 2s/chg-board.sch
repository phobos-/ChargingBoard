EESchema Schematic File Version 4
EELAYER 26 0
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
L power:VCC #PWR0102
U 1 1 5BAF4B78
P 4900 1150
F 0 "#PWR0102" H 4900 1000 50  0001 C CNN
F 1 "VCC" H 4917 1323 50  0000 C CNN
F 2 "" H 4900 1150 50  0001 C CNN
F 3 "" H 4900 1150 50  0001 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J2
U 1 1 5BB0BE81
P 3500 2000
F 0 "J2" H 3606 2487 50  0000 C CNN
F 1 "Conn_01x09_Male" H 3606 2487 50  0001 C CNN
F 2 "custom:xt30_3" H 3500 2000 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
	1    3500 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J3
U 1 1 5BB0BEB7
P 3950 2000
F 0 "J3" H 4056 2487 50  0000 C CNN
F 1 "Conn_01x09_Male" H 4056 2487 50  0001 C CNN
F 2 "custom:xt30_3" H 3950 2000 50  0001 C CNN
F 3 "~" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J4
U 1 1 5BB0BEDF
P 4400 2000
F 0 "J4" H 4506 2487 50  0000 C CNN
F 1 "Conn_01x09_Male" H 4506 2487 50  0001 C CNN
F 2 "custom:xt30_3" H 4400 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Male J1
U 1 1 5BB0BFD3
P 3050 2000
F 0 "J1" H 3156 2487 50  0000 C CNN
F 1 "Conn_01x09_Male" H 3156 2487 50  0001 C CNN
F 2 "custom:xt30_3" H 3050 2000 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 1475 3825 1600
Wire Wire Line
	3825 1600 3700 1600
Wire Wire Line
	3825 1475 4075 1475
Wire Wire Line
	4275 1475 4275 1600
Wire Wire Line
	4275 1600 4150 1600
Wire Wire Line
	4275 1475 4725 1475
Wire Wire Line
	4725 1475 4725 1600
Wire Wire Line
	4725 1600 4600 1600
Connection ~ 4275 1475
Wire Wire Line
	3250 1700 3375 1700
Wire Wire Line
	3375 1700 3375 1650
Wire Wire Line
	3375 1650 3825 1650
Wire Wire Line
	3825 1650 3825 1700
Wire Wire Line
	3825 1700 3700 1700
Wire Wire Line
	3825 1650 4275 1650
Wire Wire Line
	4275 1650 4275 1700
Wire Wire Line
	4275 1700 4150 1700
Connection ~ 3825 1650
Wire Wire Line
	4275 1650 4725 1650
Wire Wire Line
	4725 1650 4725 1675
Wire Wire Line
	4725 1700 4600 1700
Connection ~ 4275 1650
Wire Wire Line
	3250 1800 3375 1800
Wire Wire Line
	3375 1800 3375 1850
Wire Wire Line
	3375 1900 3250 1900
Wire Wire Line
	3375 1850 3825 1850
Wire Wire Line
	3825 1850 3825 1800
Wire Wire Line
	3825 1800 3700 1800
Connection ~ 3375 1850
Wire Wire Line
	3375 1850 3375 1900
Wire Wire Line
	3700 1900 3825 1900
Wire Wire Line
	3825 1900 3825 1850
Connection ~ 3825 1850
Wire Wire Line
	3825 1850 4275 1850
Wire Wire Line
	4275 1850 4275 1800
Wire Wire Line
	4275 1800 4150 1800
Wire Wire Line
	4150 1900 4275 1900
Wire Wire Line
	4275 1900 4275 1850
Connection ~ 4275 1850
Wire Wire Line
	4275 1850 4725 1850
Wire Wire Line
	4725 1850 4725 1800
Wire Wire Line
	4725 1800 4600 1800
Wire Wire Line
	4600 1900 4725 1900
Wire Wire Line
	4725 1900 4725 1850
Connection ~ 4725 1850
Wire Wire Line
	3250 2000 3375 2000
Wire Wire Line
	3375 2000 3375 1950
Wire Wire Line
	3375 1950 3825 1950
Wire Wire Line
	3825 1950 3825 2000
Wire Wire Line
	3825 2000 3700 2000
Wire Wire Line
	3825 1950 4275 1950
Wire Wire Line
	4275 1950 4275 2000
Wire Wire Line
	4275 2000 4150 2000
Connection ~ 3825 1950
Wire Wire Line
	4275 1950 4725 1950
Wire Wire Line
	4725 2000 4600 2000
Connection ~ 4275 1950
Wire Wire Line
	3250 2100 3375 2100
Wire Wire Line
	3375 2100 3375 2150
Wire Wire Line
	3375 2200 3250 2200
Wire Wire Line
	3375 2150 3825 2150
Wire Wire Line
	3825 2150 3825 2100
Wire Wire Line
	3825 2100 3700 2100
Connection ~ 3375 2150
Wire Wire Line
	3375 2150 3375 2200
Wire Wire Line
	3700 2200 3825 2200
Wire Wire Line
	3825 2200 3825 2150
Connection ~ 3825 2150
Wire Wire Line
	3825 2150 4275 2150
Wire Wire Line
	4275 2150 4275 2100
Wire Wire Line
	4275 2100 4150 2100
Wire Wire Line
	4150 2200 4275 2200
Wire Wire Line
	4275 2200 4275 2150
Connection ~ 4275 2150
Wire Wire Line
	4275 2150 4725 2150
Wire Wire Line
	4725 2150 4725 2100
Wire Wire Line
	4725 2100 4600 2100
Wire Wire Line
	4600 2200 4725 2200
Wire Wire Line
	4725 2200 4725 2150
Connection ~ 4725 2150
Wire Wire Line
	3250 2300 3375 2300
Wire Wire Line
	3375 2300 3375 2250
Wire Wire Line
	3375 2250 3825 2250
Wire Wire Line
	3825 2250 3825 2300
Wire Wire Line
	3825 2300 3700 2300
Wire Wire Line
	3825 2250 4275 2250
Wire Wire Line
	4275 2250 4275 2300
Wire Wire Line
	4275 2300 4150 2300
Connection ~ 3825 2250
Wire Wire Line
	4275 2250 4725 2250
Wire Wire Line
	4725 2300 4600 2300
Connection ~ 4275 2250
Wire Wire Line
	3250 2400 3375 2400
Wire Wire Line
	3375 2400 3375 2450
Wire Wire Line
	3375 2450 3825 2450
Wire Wire Line
	3825 2450 3825 2400
Wire Wire Line
	3825 2400 3700 2400
Wire Wire Line
	3825 2450 4075 2450
Wire Wire Line
	4275 2450 4275 2400
Wire Wire Line
	4275 2400 4150 2400
Connection ~ 3825 2450
Wire Wire Line
	4275 2450 4725 2450
Wire Wire Line
	4725 2450 4725 2400
Wire Wire Line
	4725 2400 4600 2400
Connection ~ 4275 2450
$Comp
L Connector:Conn_01x07_Female J6
U 1 1 5BB21CE2
P 5175 2025
F 0 "J6" H 5203 2005 50  0000 L CNN
F 1 "Conn_01x07_Female" H 5069 1591 50  0001 C CNN
F 2 "custom:balance_plug" H 5175 2025 50  0001 C CNN
F 3 "~" H 5175 2025 50  0001 C CNN
	1    5175 2025
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5BB21EBC
P 4075 1350
F 0 "#PWR0103" H 4075 1200 50  0001 C CNN
F 1 "VCC" H 4092 1523 50  0000 C CNN
F 2 "" H 4075 1350 50  0001 C CNN
F 3 "" H 4075 1350 50  0001 C CNN
	1    4075 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BB21ED1
P 4075 2575
F 0 "#PWR0104" H 4075 2325 50  0001 C CNN
F 1 "GND" H 4080 2402 50  0000 C CNN
F 2 "" H 4075 2575 50  0001 C CNN
F 3 "" H 4075 2575 50  0001 C CNN
	1    4075 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 2575 4075 2450
Connection ~ 4075 2450
Wire Wire Line
	4075 2450 4275 2450
Wire Wire Line
	4075 1475 4075 1350
Connection ~ 4075 1475
Wire Wire Line
	4075 1475 4275 1475
Wire Wire Line
	3250 1600 3375 1600
Wire Wire Line
	3375 1600 3375 1475
Wire Wire Line
	3375 1475 3825 1475
Connection ~ 3825 1475
Wire Wire Line
	4725 1950 4725 1975
Wire Wire Line
	4725 2250 4725 2275
Wire Wire Line
	4725 1600 4925 1600
Wire Wire Line
	4925 1600 4925 1725
Wire Wire Line
	4925 1725 4975 1725
Connection ~ 4725 1600
Wire Wire Line
	4725 1675 4875 1675
Wire Wire Line
	4875 1675 4875 1825
Wire Wire Line
	4875 1825 4975 1825
Connection ~ 4725 1675
Wire Wire Line
	4725 1675 4725 1700
Wire Wire Line
	4725 1850 4825 1850
Wire Wire Line
	4825 1850 4825 1925
Wire Wire Line
	4825 1925 4975 1925
Wire Wire Line
	4725 1975 4775 1975
Wire Wire Line
	4775 1975 4775 2025
Wire Wire Line
	4775 2025 4975 2025
Connection ~ 4725 1975
Wire Wire Line
	4725 1975 4725 2000
Wire Wire Line
	4725 2150 4775 2150
Wire Wire Line
	4775 2150 4775 2125
Wire Wire Line
	4775 2125 4975 2125
Wire Wire Line
	4725 2275 4825 2275
Wire Wire Line
	4825 2275 4825 2225
Wire Wire Line
	4825 2225 4975 2225
Connection ~ 4725 2275
Wire Wire Line
	4725 2275 4725 2300
Wire Wire Line
	4725 2400 4875 2400
Wire Wire Line
	4875 2400 4875 2325
Wire Wire Line
	4875 2325 4975 2325
Connection ~ 4725 2400
$Comp
L power:GND #PWR0101
U 1 1 5BB5B2EE
P 4900 1350
F 0 "#PWR0101" H 4900 1100 50  0001 C CNN
F 1 "GND" H 4905 1177 50  0000 C CNN
F 2 "" H 4900 1350 50  0001 C CNN
F 3 "" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5BB5B31A
P 5175 1200
F 0 "J5" H 5203 1130 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5202 1085 50  0001 L CNN
F 2 "custom:xt60_pad" H 5175 1200 50  0001 C CNN
F 3 "~" H 5175 1200 50  0001 C CNN
	1    5175 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 1200 4900 1200
Wire Wire Line
	4900 1200 4900 1150
Wire Wire Line
	4975 1300 4900 1300
Wire Wire Line
	4900 1300 4900 1350
$EndSCHEMATC
