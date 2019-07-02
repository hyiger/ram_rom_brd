EESchema Schematic File Version 4
LIBS:ram_board-cache
EELAYER 29 0
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
L Memory_RAM:IS61LV5128AL-10TLI U1
U 1 1 5D1AEE02
P 4635 3855
F 0 "U1" H 4635 5336 50  0000 C CNN
F 1 "IS61LV5128AL-10TLI" H 4635 5245 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 4135 5005 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 4635 3855 50  0001 C CNN
	1    4635 3855
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5D1B0B59
P 2135 2875
F 0 "J1" H 2185 3992 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2185 3901 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 2135 2875 50  0001 C CNN
F 3 "~" H 2135 2875 50  0001 C CNN
	1    2135 2875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5D1B359C
P 2260 5100
F 0 "J2" H 2310 5517 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2310 5426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Horizontal" H 2260 5100 50  0001 C CNN
F 3 "~" H 2260 5100 50  0001 C CNN
	1    2260 5100
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:SST39VF040-70-4C-NHE U2
U 1 1 5D1BAFE9
P 6510 3930
F 0 "U2" H 6510 5411 50  0000 C CNN
F 1 "SST39VF040-70-4C-NHE" H 6510 5320 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_SMD-Socket" H 6510 4230 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25022B.pdf" H 6510 4230 50  0001 C CNN
	1    6510 3930
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D1C4D42
P 3460 1795
F 0 "D1" H 3453 2011 50  0000 C CNN
F 1 "LED" H 3453 1920 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3460 1795 50  0001 C CNN
F 3 "~" H 3460 1795 50  0001 C CNN
	1    3460 1795
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D1C5E11
P 3820 1795
F 0 "R1" V 4016 1795 50  0000 C CNN
F 1 "R_Small" V 3925 1795 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3820 1795 50  0001 C CNN
F 3 "~" H 3820 1795 50  0001 C CNN
	1    3820 1795
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3610 1795 3720 1795
$Comp
L power:GND #PWR01
U 1 1 5D1C71F7
P 3155 1870
F 0 "#PWR01" H 3155 1620 50  0001 C CNN
F 1 "GND" H 3160 1697 50  0000 C CNN
F 2 "" H 3155 1870 50  0001 C CNN
F 3 "" H 3155 1870 50  0001 C CNN
	1    3155 1870
	1    0    0    -1  
$EndComp
Wire Wire Line
	3155 1870 3155 1795
Wire Wire Line
	3155 1795 3310 1795
Wire Wire Line
	1935 1975 1690 1975
Wire Wire Line
	1935 2075 1690 2075
Wire Wire Line
	1935 2175 1690 2175
Wire Wire Line
	1935 2275 1690 2275
Wire Wire Line
	1935 2375 1690 2375
Wire Wire Line
	1935 2475 1690 2475
Wire Wire Line
	1935 2575 1690 2575
Wire Wire Line
	1935 2675 1690 2675
Wire Wire Line
	1935 2775 1690 2775
Wire Wire Line
	1935 2875 1690 2875
Wire Wire Line
	1935 2975 1690 2975
Wire Wire Line
	1935 3075 1690 3075
Wire Wire Line
	1935 3175 1690 3175
Wire Wire Line
	1935 3275 1690 3275
Wire Wire Line
	1935 3375 1690 3375
Wire Wire Line
	1935 3475 1690 3475
Wire Wire Line
	1935 3575 1690 3575
Wire Wire Line
	1935 3675 1690 3675
Wire Wire Line
	1935 3775 1690 3775
Wire Wire Line
	1935 3875 1690 3875
Wire Wire Line
	2680 1975 2435 1975
Wire Wire Line
	2680 2075 2435 2075
Wire Wire Line
	2680 2175 2435 2175
Wire Wire Line
	2680 2275 2435 2275
Wire Wire Line
	2680 2375 2435 2375
Wire Wire Line
	2680 2475 2435 2475
Wire Wire Line
	2680 2575 2435 2575
Wire Wire Line
	2680 2675 2435 2675
Wire Wire Line
	2680 2775 2435 2775
Wire Wire Line
	2680 2875 2435 2875
Wire Wire Line
	2680 2975 2435 2975
Wire Wire Line
	2680 3075 2435 3075
Wire Wire Line
	2680 3175 2435 3175
Wire Wire Line
	2680 3275 2435 3275
Wire Wire Line
	2680 3375 2435 3375
Wire Wire Line
	2680 3475 2435 3475
Wire Wire Line
	2680 3575 2435 3575
Wire Wire Line
	2680 3675 2435 3675
Wire Wire Line
	2680 3775 2435 3775
Wire Wire Line
	2680 3875 2435 3875
Text Label 2495 2375 0    50   ~ 0
A4
Text Label 2495 2475 0    50   ~ 0
A5
Text Label 2495 2575 0    50   ~ 0
A6
Text Label 2495 2675 0    50   ~ 0
A7
Text Label 2495 2775 0    50   ~ 0
A8
Text Label 2495 2875 0    50   ~ 0
A9
Text Label 2495 2975 0    50   ~ 0
A10
Text Label 2495 3075 0    50   ~ 0
A11
Text Label 2495 3175 0    50   ~ 0
A12
Text Label 2495 3275 0    50   ~ 0
A13
Text Label 2495 3375 0    50   ~ 0
A14
Text Label 2495 3475 0    50   ~ 0
A15
Text Label 2495 3575 0    50   ~ 0
A16
Text Label 2495 3675 0    50   ~ 0
A17
Text Label 2495 3775 0    50   ~ 0
A18
Text Label 2495 2275 0    50   ~ 0
A3
Text Label 2495 2175 0    50   ~ 0
A2
Text Label 2495 2075 0    50   ~ 0
A1
Text Label 2495 1975 0    50   ~ 0
A0
Text Label 1840 1975 0    50   ~ 0
D0
Text Label 1840 2075 0    50   ~ 0
D1
Text Label 1840 2175 0    50   ~ 0
D2
Text Label 1840 2275 0    50   ~ 0
D3
Text Label 1840 2375 0    50   ~ 0
D4
Text Label 1840 2475 0    50   ~ 0
D5
Text Label 1840 2575 0    50   ~ 0
D6
Text Label 1840 2675 0    50   ~ 0
D7
Text Label 1745 2875 0    50   ~ 0
RAM_CE
Text Label 1735 2975 0    50   ~ 0
RAM_OE
Text Label 1725 3075 0    50   ~ 0
RAM_WE
Text Label 1745 3875 0    50   ~ 0
GND
Text Label 1740 3275 0    50   ~ 0
ROM_CE
Text Label 1725 3375 0    50   ~ 0
ROM_OE
$Comp
L power:GND #PWR?
U 1 1 5D1DC455
P 4635 5155
F 0 "#PWR?" H 4635 4905 50  0001 C CNN
F 1 "GND" H 4640 4982 50  0000 C CNN
F 2 "" H 4635 5155 50  0001 C CNN
F 3 "" H 4635 5155 50  0001 C CNN
	1    4635 5155
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1DD4C8
P 6510 5280
F 0 "#PWR?" H 6510 5030 50  0001 C CNN
F 1 "GND" H 6515 5107 50  0000 C CNN
F 2 "" H 6510 5280 50  0001 C CNN
F 3 "" H 6510 5280 50  0001 C CNN
	1    6510 5280
	1    0    0    -1  
$EndComp
$EndSCHEMATC
