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
P 3425 1100
F 0 "#PWR0103" H 3425 950 50  0001 C CNN
F 1 "VCC" H 3442 1273 50  0000 C CNN
F 2 "" H 3425 1100 50  0001 C CNN
F 3 "" H 3425 1100 50  0001 C CNN
	1    3425 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BB21ED1
P 3425 2550
F 0 "#PWR0104" H 3425 2300 50  0001 C CNN
F 1 "GND" H 3430 2377 50  0000 C CNN
F 2 "" H 3425 2550 50  0001 C CNN
F 3 "" H 3425 2550 50  0001 C CNN
	1    3425 2550
	1    0    0    -1  
$EndComp
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
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 5C7B35F0
P 2850 1900
F 0 "J2" H 2822 1826 50  0000 R CNN
F 1 "Conn_01x12_Male" H 2822 1871 50  0001 R CNN
F 2 "custom:ph2.0_6" H 2850 1900 50  0001 C CNN
F 3 "~" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x12_Male J3
U 1 1 5C7B376C
P 3300 1900
F 0 "J3" H 3272 1826 50  0000 R CNN
F 1 "Conn_01x12_Male" H 3272 1871 50  0001 R CNN
F 2 "custom:ph2.0_6" H 3300 1900 50  0001 C CNN
F 3 "~" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x12_Male J4
U 1 1 5C7B37A8
P 3750 1900
F 0 "J4" H 3722 1826 50  0000 R CNN
F 1 "Conn_01x12_Male" H 3722 1871 50  0001 R CNN
F 2 "custom:ph2.0_6" H 3750 1900 50  0001 C CNN
F 3 "~" H 3750 1900 50  0001 C CNN
	1    3750 1900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x12_Male J7
U 1 1 5C7B37D6
P 4200 1900
F 0 "J7" H 4172 1826 50  0000 R CNN
F 1 "Conn_01x12_Male" H 4172 1871 50  0001 R CNN
F 2 "custom:ph2.0_6" H 4200 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 5C7B38CA
P 2400 1900
F 0 "J1" H 2372 1826 50  0000 R CNN
F 1 "Conn_01x12_Male" H 2372 1871 50  0001 R CNN
F 2 "custom:ph2.0_6" H 2400 1900 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 1400 3175 1400
Wire Wire Line
	3175 1500 3050 1500
Wire Wire Line
	3500 1400 3625 1400
Wire Wire Line
	3625 1400 3625 1450
Wire Wire Line
	3625 1500 3500 1500
Wire Wire Line
	3950 1400 4075 1400
Wire Wire Line
	4075 1400 4075 1450
Wire Wire Line
	4075 1500 3950 1500
Wire Wire Line
	4400 1400 4525 1400
Wire Wire Line
	4525 1400 4525 1450
Wire Wire Line
	4525 1500 4400 1500
Wire Wire Line
	3175 1400 3175 1450
Connection ~ 3175 1450
Wire Wire Line
	3175 1450 3175 1500
Wire Wire Line
	3175 1450 3625 1450
Connection ~ 3625 1450
Wire Wire Line
	3625 1450 3625 1500
Wire Wire Line
	3625 1450 4075 1450
Connection ~ 4075 1450
Wire Wire Line
	4075 1450 4075 1500
Wire Wire Line
	4075 1450 4525 1450
Connection ~ 4525 1450
Wire Wire Line
	4525 1450 4525 1500
Wire Wire Line
	3050 1600 3175 1600
Wire Wire Line
	3175 1600 3175 1650
Wire Wire Line
	3175 1700 3050 1700
Wire Wire Line
	3500 1600 3625 1600
Wire Wire Line
	3625 1600 3625 1650
Wire Wire Line
	3625 1700 3500 1700
Wire Wire Line
	3950 1600 4075 1600
Wire Wire Line
	4075 1600 4075 1650
Wire Wire Line
	4075 1700 3950 1700
Wire Wire Line
	2600 1400 2725 1400
Wire Wire Line
	2725 1400 2725 1450
Wire Wire Line
	2725 1500 2600 1500
Wire Wire Line
	2725 1450 3175 1450
Connection ~ 2725 1450
Wire Wire Line
	2725 1450 2725 1500
Wire Wire Line
	2725 1600 2725 1650
Wire Wire Line
	2600 1600 2725 1600
Wire Wire Line
	2600 1700 2725 1700
Wire Wire Line
	2725 1650 3175 1650
Connection ~ 2725 1650
Wire Wire Line
	2725 1650 2725 1700
Connection ~ 3175 1650
Wire Wire Line
	3175 1650 3175 1700
Wire Wire Line
	3175 1650 3625 1650
Connection ~ 3625 1650
Wire Wire Line
	3625 1650 3625 1700
Wire Wire Line
	3625 1650 4075 1650
Connection ~ 4075 1650
Wire Wire Line
	4075 1650 4075 1700
Wire Wire Line
	4400 1600 4525 1600
Wire Wire Line
	4525 1600 4525 1650
Wire Wire Line
	4525 1700 4400 1700
Wire Wire Line
	4075 1650 4525 1650
Connection ~ 4525 1650
Wire Wire Line
	4525 1650 4525 1700
Wire Wire Line
	2600 1800 2725 1800
Wire Wire Line
	2725 1800 2725 1850
Wire Wire Line
	2725 1900 2600 1900
Wire Wire Line
	3050 1800 3175 1800
Wire Wire Line
	3175 1800 3175 1850
Wire Wire Line
	3175 1900 3050 1900
Wire Wire Line
	3500 1800 3625 1800
Wire Wire Line
	3625 1800 3625 1850
Wire Wire Line
	3625 1900 3500 1900
Wire Wire Line
	3950 1800 4075 1800
Wire Wire Line
	4075 1800 4075 1850
Wire Wire Line
	4075 1900 3950 1900
Wire Wire Line
	4400 1800 4525 1800
Wire Wire Line
	4525 1800 4525 1850
Wire Wire Line
	4525 1900 4400 1900
Wire Wire Line
	2600 2000 2725 2000
Wire Wire Line
	2725 2000 2725 2050
Wire Wire Line
	2725 2100 2600 2100
Wire Wire Line
	2600 2200 2725 2200
Wire Wire Line
	2725 2200 2725 2250
Wire Wire Line
	2725 2300 2600 2300
Wire Wire Line
	3050 2000 3175 2000
Wire Wire Line
	3175 2000 3175 2050
Wire Wire Line
	3175 2100 3050 2100
Wire Wire Line
	3050 2200 3175 2200
Wire Wire Line
	3175 2200 3175 2250
Wire Wire Line
	3175 2300 3050 2300
Wire Wire Line
	3500 2000 3625 2000
Wire Wire Line
	3625 2000 3625 2050
Wire Wire Line
	3625 2100 3500 2100
Wire Wire Line
	3500 2200 3625 2200
Wire Wire Line
	3625 2200 3625 2250
Wire Wire Line
	3625 2300 3500 2300
Wire Wire Line
	3950 2000 4075 2000
Wire Wire Line
	4075 2000 4075 2050
Wire Wire Line
	4075 2100 3950 2100
Wire Wire Line
	3950 2200 4075 2200
Wire Wire Line
	4075 2200 4075 2250
Wire Wire Line
	4075 2300 3950 2300
Wire Wire Line
	4400 2000 4525 2000
Wire Wire Line
	4525 2100 4400 2100
Wire Wire Line
	4400 2200 4525 2200
Wire Wire Line
	4525 2200 4525 2250
Wire Wire Line
	4525 2300 4400 2300
Wire Wire Line
	2725 1850 3175 1850
Connection ~ 2725 1850
Wire Wire Line
	2725 1850 2725 1900
Connection ~ 3175 1850
Wire Wire Line
	3175 1850 3175 1900
Wire Wire Line
	3175 1850 3625 1850
Connection ~ 3625 1850
Wire Wire Line
	3625 1850 3625 1900
Wire Wire Line
	3625 1850 4075 1850
Connection ~ 4075 1850
Wire Wire Line
	4075 1850 4075 1900
Wire Wire Line
	4075 1850 4525 1850
Connection ~ 4525 1850
Wire Wire Line
	4525 1850 4525 1900
Wire Wire Line
	2725 2050 3175 2050
Connection ~ 2725 2050
Wire Wire Line
	2725 2050 2725 2100
Connection ~ 3175 2050
Wire Wire Line
	3175 2050 3175 2100
Wire Wire Line
	3175 2050 3625 2050
Connection ~ 3625 2050
Wire Wire Line
	3625 2050 3625 2100
Wire Wire Line
	3625 2050 4075 2050
Connection ~ 4075 2050
Wire Wire Line
	4075 2050 4075 2100
Wire Wire Line
	4075 2050 4525 2050
Wire Wire Line
	4525 2000 4525 2050
Connection ~ 4525 2050
Wire Wire Line
	4525 2050 4525 2100
Wire Wire Line
	2725 2250 3175 2250
Connection ~ 2725 2250
Wire Wire Line
	2725 2250 2725 2300
Connection ~ 3175 2250
Wire Wire Line
	3175 2250 3175 2300
Wire Wire Line
	3175 2250 3625 2250
Connection ~ 3625 2250
Wire Wire Line
	3625 2250 3625 2300
Wire Wire Line
	3625 2250 4075 2250
Connection ~ 4075 2250
Wire Wire Line
	4075 2250 4075 2300
Wire Wire Line
	4075 2250 4525 2250
Connection ~ 4525 2250
Wire Wire Line
	4525 2250 4525 2300
Wire Wire Line
	2600 1300 2725 1300
Wire Wire Line
	2725 1300 2725 1200
Wire Wire Line
	2725 1200 3175 1200
Wire Wire Line
	3175 1200 3175 1300
Wire Wire Line
	3175 1300 3050 1300
Wire Wire Line
	3175 1200 3425 1200
Wire Wire Line
	3625 1200 3625 1300
Wire Wire Line
	3625 1300 3500 1300
Connection ~ 3175 1200
Wire Wire Line
	3625 1200 4075 1200
Wire Wire Line
	4075 1200 4075 1300
Wire Wire Line
	4075 1300 3950 1300
Connection ~ 3625 1200
Wire Wire Line
	4075 1200 4525 1200
Wire Wire Line
	4525 1200 4525 1250
Wire Wire Line
	4525 1300 4400 1300
Connection ~ 4075 1200
Wire Wire Line
	2600 2400 2725 2400
Wire Wire Line
	2725 2400 2725 2475
Wire Wire Line
	2725 2475 3175 2475
Wire Wire Line
	3175 2475 3175 2400
Wire Wire Line
	3175 2400 3050 2400
Wire Wire Line
	3175 2475 3425 2475
Wire Wire Line
	3625 2475 3625 2400
Wire Wire Line
	3625 2400 3500 2400
Connection ~ 3175 2475
Wire Wire Line
	3625 2475 4075 2475
Wire Wire Line
	4075 2475 4075 2400
Wire Wire Line
	4075 2400 3950 2400
Connection ~ 3625 2475
Wire Wire Line
	4075 2475 4525 2475
Wire Wire Line
	4525 2475 4525 2400
Wire Wire Line
	4525 2400 4400 2400
Connection ~ 4075 2475
Wire Wire Line
	3425 1100 3425 1200
Connection ~ 3425 1200
Wire Wire Line
	3425 1200 3625 1200
Wire Wire Line
	3425 2475 3425 2550
Connection ~ 3425 2475
Wire Wire Line
	3425 2475 3625 2475
Wire Wire Line
	4525 1250 4825 1250
Wire Wire Line
	4825 1250 4825 1725
Wire Wire Line
	4825 1725 4975 1725
Connection ~ 4525 1250
Wire Wire Line
	4525 1250 4525 1300
Wire Wire Line
	4525 1450 4775 1450
Wire Wire Line
	4775 1450 4775 1825
Wire Wire Line
	4775 1825 4975 1825
Wire Wire Line
	4525 1650 4725 1650
Wire Wire Line
	4725 1650 4725 1925
Wire Wire Line
	4725 1925 4975 1925
Wire Wire Line
	4675 1850 4675 2025
Wire Wire Line
	4675 2025 4975 2025
Wire Wire Line
	4525 1850 4675 1850
Wire Wire Line
	4625 2050 4625 2125
Wire Wire Line
	4625 2125 4975 2125
Wire Wire Line
	4525 2050 4625 2050
Wire Wire Line
	4525 2250 4625 2250
Wire Wire Line
	4625 2250 4625 2225
Wire Wire Line
	4625 2225 4975 2225
Wire Wire Line
	4525 2400 4625 2400
Wire Wire Line
	4625 2400 4625 2325
Wire Wire Line
	4625 2325 4975 2325
Connection ~ 4525 2400
$EndSCHEMATC
