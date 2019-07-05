EESchema Schematic File Version 4
LIBS:ram_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Deltabrd RAM/ROM Expansion"
Date "2019-07-04"
Rev "1.0"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ram_board-rescue:IS61LV5128AL-10TLI-Memory_RAM U1
U 1 1 5D1AEE02
P 4075 4420
F 0 "U1" H 4070 4425 50  0000 C CNN
F 1 "IS61LV5128AL-10TLI" H 4520 5665 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 3575 5570 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 4075 4420 50  0001 C CNN
F 4 "SRAM 4Mb 512Kx8 10ns Async SRAM 3.3v" H 4075 4420 50  0001 C CNN "Description"
F 5 "IS61LV5128AL-10TLI" H 4075 4420 50  0001 C CNN "MPN"
F 6 "ISSI" H 4075 4420 50  0001 C CNN "Manufacturer"
	1    4075 4420
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5D1B0B59
P 1500 4250
F 0 "J1" H 1550 5367 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 1550 5276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 1500 4250 50  0001 C CNN
F 3 "~" H 1500 4250 50  0001 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5D1B359C
P 1495 6115
F 0 "J2" H 1545 6532 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1545 6441 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Horizontal" H 1495 6115 50  0001 C CNN
F 3 "~" H 1495 6115 50  0001 C CNN
	1    1495 6115
	1    0    0    -1  
$EndComp
$Comp
L ram_board-rescue:SST39VF040-70-4C-NHE-Memory_Flash U2
U 1 1 5D1BAFE9
P 7145 4545
F 0 "U2" H 7155 4550 50  0000 C CNN
F 1 "SST39VF040-70-4C-NHE" H 7685 5870 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_SMD-Socket" H 7145 4845 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/20005023B-709002.pdf" H 7145 4845 50  0001 C CNN
F 4 "NOR Flash 4M (512Kx8) 70ns 2.7-3.6V Commercial" H 7145 4545 50  0001 C CNN "Description"
F 5 "SST39VF040-70-4C-NHE" H 7145 4545 50  0001 C CNN "MPN"
F 6 "Microchip Technology" H 7145 4545 50  0001 C CNN "Manufacturer"
	1    7145 4545
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4350 1055 4350
Wire Wire Line
	1300 4450 1055 4450
Wire Wire Line
	1300 4550 1055 4550
Wire Wire Line
	1300 5150 1055 5150
Wire Wire Line
	1300 5250 1055 5250
Wire Wire Line
	2045 3350 1800 3350
Wire Wire Line
	2045 3450 1800 3450
Wire Wire Line
	2045 3550 1800 3550
Wire Wire Line
	2045 3650 1800 3650
Wire Wire Line
	2045 3750 1800 3750
Wire Wire Line
	2045 3850 1800 3850
Wire Wire Line
	2045 3950 1800 3950
Wire Wire Line
	2045 4050 1800 4050
Wire Wire Line
	2045 4150 1800 4150
Wire Wire Line
	1055 3350 1300 3350
Wire Wire Line
	1055 3450 1300 3450
Wire Wire Line
	1055 3550 1300 3550
Wire Wire Line
	1055 3650 1300 3650
Wire Wire Line
	1055 3750 1300 3750
Wire Wire Line
	1055 3850 1300 3850
Wire Wire Line
	1055 3950 1300 3950
Wire Wire Line
	1055 4050 1300 4050
Wire Wire Line
	1055 4150 1300 4150
Text Label 1110 3550 0    50   ~ 0
A4
Text Label 1825 3550 0    50   ~ 0
A5
Text Label 1105 3650 0    50   ~ 0
A6
Text Label 1825 3650 0    50   ~ 0
A7
Text Label 1100 3750 0    50   ~ 0
A8
Text Label 1925 3750 2    50   ~ 0
A9
Text Label 1240 3850 2    50   ~ 0
A10
Text Label 1970 3850 2    50   ~ 0
A11
Text Label 1240 3950 2    50   ~ 0
A12
Text Label 1970 3950 2    50   ~ 0
A13
Text Label 1240 4050 2    50   ~ 0
A14
Text Label 1970 4050 2    50   ~ 0
A15
Text Label 1240 4150 2    50   ~ 0
A16
Text Label 1970 4150 2    50   ~ 0
A17
Text Label 1240 4250 2    50   ~ 0
A18
Text Label 1825 3450 0    50   ~ 0
A3
Text Label 1115 3450 0    50   ~ 0
A2
Text Label 1840 3350 0    50   ~ 0
A1
Text Label 1115 3350 0    50   ~ 0
A0
Text Label 1065 4350 0    50   ~ 0
RAM_CE
Text Label 1060 4450 0    50   ~ 0
RAM_OE
Text Label 1060 4550 0    50   ~ 0
RAM_WE
Text Label 1065 5250 0    50   ~ 0
GND
Text Label 1060 5150 0    50   ~ 0
ROM_CE
Text Label 2045 5250 2    50   ~ 0
ROM_OE
$Comp
L power:GND #PWR08
U 1 1 5D1DC455
P 4075 5720
F 0 "#PWR08" H 4075 5470 50  0001 C CNN
F 1 "GND" H 4080 5547 50  0000 C CNN
F 2 "" H 4075 5720 50  0001 C CNN
F 3 "" H 4075 5720 50  0001 C CNN
	1    4075 5720
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D1DD4C8
P 7145 5895
F 0 "#PWR09" H 7145 5645 50  0001 C CNN
F 1 "GND" H 7150 5722 50  0000 C CNN
F 2 "" H 7145 5895 50  0001 C CNN
F 3 "" H 7145 5895 50  0001 C CNN
	1    7145 5895
	1    0    0    -1  
$EndComp
Entry Wire Line
	2145 3250 2045 3350
Entry Wire Line
	2145 3350 2045 3450
Entry Wire Line
	1055 4350 955  4250
Entry Wire Line
	1055 4150 955  4050
Entry Wire Line
	1055 4050 955  3950
Entry Wire Line
	1055 3950 955  3850
Entry Wire Line
	1055 3850 955  3750
Entry Wire Line
	1055 3750 955  3650
Entry Wire Line
	1055 3650 955  3550
Entry Wire Line
	1055 3550 955  3450
Entry Wire Line
	1055 3450 955  3350
Entry Wire Line
	1055 3350 955  3250
Entry Wire Line
	1055 4250 955  4150
Entry Wire Line
	2045 4150 2145 4050
Entry Wire Line
	2045 4050 2145 3950
Entry Wire Line
	2045 3950 2145 3850
Entry Wire Line
	2045 3850 2145 3750
Entry Wire Line
	2045 3750 2145 3650
Entry Wire Line
	2045 3650 2145 3550
Entry Wire Line
	2045 3550 2145 3450
Entry Wire Line
	2045 5250 2145 5150
Entry Wire Line
	1055 4550 955  4450
Entry Wire Line
	1055 4450 955  4350
Entry Wire Line
	1055 4350 955  4250
Entry Wire Line
	3230 3520 3130 3420
Entry Wire Line
	3230 3620 3130 3520
Entry Wire Line
	3230 3720 3130 3620
Entry Wire Line
	3230 3820 3130 3720
Entry Wire Line
	3230 3920 3130 3820
Entry Wire Line
	3230 4020 3130 3920
Entry Wire Line
	3230 4120 3130 4020
Entry Wire Line
	3230 4220 3130 4120
Entry Wire Line
	3230 4320 3130 4220
Entry Wire Line
	3230 4420 3130 4320
Entry Wire Line
	3230 4520 3130 4420
Entry Wire Line
	3230 4620 3130 4520
Entry Wire Line
	3230 4720 3130 4620
Entry Wire Line
	3230 4820 3130 4720
Entry Wire Line
	3230 4920 3130 4820
Entry Wire Line
	3230 5020 3130 4920
Entry Wire Line
	3230 5120 3130 5020
Entry Wire Line
	3130 3320 3230 3420
Entry Wire Line
	3130 3220 3230 3320
Text Label 3415 3320 2    50   ~ 0
A0
Text Label 3415 3420 2    50   ~ 0
A1
Text Label 3415 3520 2    50   ~ 0
A2
Text Label 3415 3620 2    50   ~ 0
A3
Text Label 3415 5120 2    50   ~ 0
A18
Text Label 3415 5020 2    50   ~ 0
A17
Text Label 3415 4920 2    50   ~ 0
A16
Text Label 3415 4820 2    50   ~ 0
A15
Text Label 3415 4720 2    50   ~ 0
A14
Text Label 3415 4620 2    50   ~ 0
A13
Text Label 3415 4520 2    50   ~ 0
A12
Text Label 3415 4420 2    50   ~ 0
A11
Text Label 3415 4320 2    50   ~ 0
A10
Text Label 3415 4220 2    50   ~ 0
A9
Text Label 3415 4120 2    50   ~ 0
A8
Text Label 3415 4020 2    50   ~ 0
A7
Text Label 3415 3920 2    50   ~ 0
A6
Text Label 3415 3820 2    50   ~ 0
A5
Text Label 3415 3720 2    50   ~ 0
A4
Wire Wire Line
	3230 5120 3475 5120
Wire Wire Line
	3230 5020 3475 5020
Wire Wire Line
	3230 4920 3475 4920
Wire Wire Line
	3230 4820 3475 4820
Wire Wire Line
	3230 4720 3475 4720
Wire Wire Line
	3230 4620 3475 4620
Wire Wire Line
	3230 4520 3475 4520
Wire Wire Line
	3230 4420 3475 4420
Wire Wire Line
	3230 4320 3475 4320
Wire Wire Line
	3230 4220 3475 4220
Wire Wire Line
	3230 4120 3475 4120
Wire Wire Line
	3230 4020 3475 4020
Wire Wire Line
	3230 3920 3475 3920
Wire Wire Line
	3230 3820 3475 3820
Wire Wire Line
	3230 3720 3475 3720
Wire Wire Line
	3230 3620 3475 3620
Wire Wire Line
	3230 3520 3475 3520
Wire Wire Line
	3230 3420 3475 3420
Wire Wire Line
	3230 3320 3475 3320
Wire Wire Line
	3475 5320 3230 5320
Wire Wire Line
	3475 5420 3230 5420
Wire Wire Line
	3475 5520 3230 5520
Text Label 3235 5320 0    50   ~ 0
RAM_CE
Text Label 3235 5420 0    50   ~ 0
RAM_OE
Text Label 3235 5520 0    50   ~ 0
RAM_WE
Entry Wire Line
	3230 5520 3130 5420
Entry Wire Line
	3230 5420 3130 5320
Entry Wire Line
	3230 5320 3130 5220
Text Label 4770 3320 2    50   ~ 0
D0
Text Label 4770 3420 2    50   ~ 0
D1
Text Label 4770 3520 2    50   ~ 0
D2
Text Label 4770 3620 2    50   ~ 0
D3
Text Label 4770 3720 2    50   ~ 0
D4
Text Label 4770 3820 2    50   ~ 0
D5
Text Label 4770 3920 2    50   ~ 0
D6
Text Label 4770 4020 2    50   ~ 0
D7
Entry Wire Line
	4920 3520 5020 3420
Entry Wire Line
	4920 3620 5020 3520
Entry Wire Line
	4920 3720 5020 3620
Entry Wire Line
	4920 3820 5020 3720
Entry Wire Line
	4920 3920 5020 3820
Entry Wire Line
	4920 4020 5020 3920
Entry Wire Line
	5020 3320 4920 3420
Entry Wire Line
	5020 3220 4920 3320
Wire Wire Line
	4675 4020 4920 4020
Wire Wire Line
	4675 3920 4920 3920
Wire Wire Line
	4675 3820 4920 3820
Wire Wire Line
	4675 3720 4920 3720
Wire Wire Line
	4675 3620 4920 3620
Wire Wire Line
	4675 3520 4920 3520
Wire Wire Line
	4675 3420 4920 3420
Wire Wire Line
	4675 3320 4920 3320
Text Label 7840 3345 2    50   ~ 0
D0
Text Label 7840 3445 2    50   ~ 0
D1
Text Label 7840 3545 2    50   ~ 0
D2
Text Label 7840 3645 2    50   ~ 0
D3
Text Label 7840 3745 2    50   ~ 0
D4
Text Label 7840 3845 2    50   ~ 0
D5
Text Label 7840 3945 2    50   ~ 0
D6
Text Label 7840 4045 2    50   ~ 0
D7
Entry Wire Line
	7990 3545 8090 3445
Entry Wire Line
	7990 3645 8090 3545
Entry Wire Line
	7990 3745 8090 3645
Entry Wire Line
	7990 3845 8090 3745
Entry Wire Line
	7990 3945 8090 3845
Entry Wire Line
	7990 4045 8090 3945
Entry Wire Line
	8090 3345 7990 3445
Entry Wire Line
	8090 3245 7990 3345
Wire Wire Line
	7745 4045 7990 4045
Wire Wire Line
	7745 3945 7990 3945
Wire Wire Line
	7745 3845 7990 3845
Wire Wire Line
	7745 3745 7990 3745
Wire Wire Line
	7745 3645 7990 3645
Wire Wire Line
	7745 3545 7990 3545
Wire Wire Line
	7745 3445 7990 3445
Wire Wire Line
	7745 3345 7990 3345
Entry Wire Line
	6300 3545 6200 3445
Entry Wire Line
	6300 3645 6200 3545
Entry Wire Line
	6300 3745 6200 3645
Entry Wire Line
	6300 3845 6200 3745
Entry Wire Line
	6300 3945 6200 3845
Entry Wire Line
	6300 4045 6200 3945
Entry Wire Line
	6300 4145 6200 4045
Entry Wire Line
	6300 4245 6200 4145
Entry Wire Line
	6300 4345 6200 4245
Entry Wire Line
	6300 4445 6200 4345
Entry Wire Line
	6300 4545 6200 4445
Entry Wire Line
	6300 4645 6200 4545
Entry Wire Line
	6300 4745 6200 4645
Entry Wire Line
	6300 4845 6200 4745
Entry Wire Line
	6300 4945 6200 4845
Entry Wire Line
	6300 5045 6200 4945
Entry Wire Line
	6300 5145 6200 5045
Entry Wire Line
	6200 3345 6300 3445
Entry Wire Line
	6200 3245 6300 3345
Text Label 6485 3345 2    50   ~ 0
A0
Text Label 6485 3445 2    50   ~ 0
A1
Text Label 6485 3545 2    50   ~ 0
A2
Text Label 6485 3645 2    50   ~ 0
A3
Text Label 6485 5145 2    50   ~ 0
A18
Text Label 6485 5045 2    50   ~ 0
A17
Text Label 6485 4945 2    50   ~ 0
A16
Text Label 6485 4845 2    50   ~ 0
A15
Text Label 6485 4745 2    50   ~ 0
A14
Text Label 6485 4645 2    50   ~ 0
A13
Text Label 6485 4545 2    50   ~ 0
A12
Text Label 6485 4445 2    50   ~ 0
A11
Text Label 6485 4345 2    50   ~ 0
A10
Text Label 6485 4245 2    50   ~ 0
A9
Text Label 6485 4145 2    50   ~ 0
A8
Text Label 6485 4045 2    50   ~ 0
A7
Text Label 6485 3945 2    50   ~ 0
A6
Text Label 6485 3845 2    50   ~ 0
A5
Text Label 6485 3745 2    50   ~ 0
A4
Wire Wire Line
	6300 5145 6545 5145
Wire Wire Line
	6300 5045 6545 5045
Wire Wire Line
	6300 4945 6545 4945
Wire Wire Line
	6300 4845 6545 4845
Wire Wire Line
	6300 4745 6545 4745
Wire Wire Line
	6300 4645 6545 4645
Wire Wire Line
	6300 4545 6545 4545
Wire Wire Line
	6300 4445 6545 4445
Wire Wire Line
	6300 4345 6545 4345
Wire Wire Line
	6300 4245 6545 4245
Wire Wire Line
	6300 4145 6545 4145
Wire Wire Line
	6300 4045 6545 4045
Wire Wire Line
	6300 3945 6545 3945
Wire Wire Line
	6300 3845 6545 3845
Wire Wire Line
	6300 3745 6545 3745
Wire Wire Line
	6300 3645 6545 3645
Wire Wire Line
	6300 3545 6545 3545
Wire Wire Line
	6300 3445 6545 3445
Wire Wire Line
	6300 3345 6545 3345
Wire Wire Line
	6545 5545 6300 5545
Wire Wire Line
	6545 5645 6300 5645
Text Label 6310 5545 0    50   ~ 0
ROM_CE
Text Label 6305 5645 0    50   ~ 0
ROM_OE
Entry Wire Line
	6300 5645 6200 5545
Entry Wire Line
	6300 5545 6200 5445
Wire Wire Line
	6545 5345 5900 5345
Wire Wire Line
	5900 5345 5900 5245
$Comp
L Device:R_Small R2
U 1 1 5D24A1BE
P 5900 5145
F 0 "R2" V 6096 5145 50  0000 C CNN
F 1 "10K" V 6005 5145 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 5145 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5900 5145 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 5900 5145 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 5900 5145 50  0001 C CNN "MPN"
F 6 "Bourns" H 5900 5145 50  0001 C CNN "Manufacturer"
	1    5900 5145
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D255BD1
P 7145 3095
F 0 "#PWR03" H 7145 2945 50  0001 C CNN
F 1 "+3.3V" H 7160 3268 50  0000 C CNN
F 2 "" H 7145 3095 50  0001 C CNN
F 3 "" H 7145 3095 50  0001 C CNN
	1    7145 3095
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5D25DEA6
P 5900 5045
F 0 "#PWR05" H 5900 4895 50  0001 C CNN
F 1 "+3.3V" H 5915 5218 50  0000 C CNN
F 2 "" H 5900 5045 50  0001 C CNN
F 3 "" H 5900 5045 50  0001 C CNN
	1    5900 5045
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5D27653C
P 4075 3120
F 0 "#PWR04" H 4075 2970 50  0001 C CNN
F 1 "+3.3V" H 4090 3293 50  0000 C CNN
F 2 "" H 4075 3120 50  0001 C CNN
F 3 "" H 4075 3120 50  0001 C CNN
	1    4075 3120
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5D282BFD
P 1295 6015
F 0 "#PWR06" H 1295 5865 50  0001 C CNN
F 1 "+3.3V" H 1310 6188 50  0000 C CNN
F 2 "" H 1295 6015 50  0001 C CNN
F 3 "" H 1295 6015 50  0001 C CNN
	1    1295 6015
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1795 6215 1795 6315
Connection ~ 1795 6315
Wire Wire Line
	1795 6315 1795 6425
Wire Wire Line
	1295 6215 1295 6315
Connection ~ 1295 6315
Wire Wire Line
	1295 6315 1295 6415
$Comp
L power:GND #PWR011
U 1 1 5D2B28F3
P 1795 6425
F 0 "#PWR011" H 1795 6175 50  0001 C CNN
F 1 "GND" H 1800 6252 50  0000 C CNN
F 2 "" H 1795 6425 50  0001 C CNN
F 3 "" H 1795 6425 50  0001 C CNN
	1    1795 6425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D2BE54C
P 1295 6415
F 0 "#PWR010" H 1295 6165 50  0001 C CNN
F 1 "GND" H 1300 6242 50  0000 C CNN
F 2 "" H 1295 6415 50  0001 C CNN
F 3 "" H 1295 6415 50  0001 C CNN
	1    1295 6415
	1    0    0    -1  
$EndComp
NoConn ~ 1795 6115
NoConn ~ 1295 6115
NoConn ~ 1295 5915
NoConn ~ 1795 5915
$Comp
L Device:C_Small C1
U 1 1 5D302823
P 8400 1515
F 0 "C1" H 8492 1561 50  0000 L CNN
F 1 "100nF" H 8492 1470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 1515 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 8400 1515 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 8400 1515 50  0001 C CNN "Description"
F 5 "CC0603JRX7R9BB104" H 8400 1515 50  0001 C CNN "MPN"
F 6 "Yageo" H 8400 1515 50  0001 C CNN "Manufacturer"
	1    8400 1515
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D3034D5
P 8770 1515
F 0 "C2" H 8862 1561 50  0000 L CNN
F 1 "100nF" H 8862 1470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8770 1515 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 8770 1515 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 8770 1515 50  0001 C CNN "Description"
F 5 "CC0603JRX7R9BB104" H 8770 1515 50  0001 C CNN "MPN"
F 6 "Yageo" H 8770 1515 50  0001 C CNN "Manufacturer"
	1    8770 1515
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5D327C39
P 8770 1330
F 0 "#PWR012" H 8770 1180 50  0001 C CNN
F 1 "+3.3V" H 8785 1503 50  0000 C CNN
F 2 "" H 8770 1330 50  0001 C CNN
F 3 "" H 8770 1330 50  0001 C CNN
	1    8770 1330
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D334435
P 8770 1700
F 0 "#PWR013" H 8770 1450 50  0001 C CNN
F 1 "GND" H 8775 1527 50  0000 C CNN
F 2 "" H 8770 1700 50  0001 C CNN
F 3 "" H 8770 1700 50  0001 C CNN
	1    8770 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D342ECC
P 9115 1515
F 0 "C3" H 9207 1561 50  0000 L CNN
F 1 "100nF" H 9207 1470 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9115 1515 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/UPY-GPHC_X7R_6.3V-to-50V_18-1154002.pdf" H 9115 1515 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT .1uF 50V X7R 5%" H 9115 1515 50  0001 C CNN "Description"
F 5 "CC0603JRX7R9BB104" H 9115 1515 50  0001 C CNN "MPN"
F 6 "Yageo" H 9115 1515 50  0001 C CNN "Manufacturer"
	1    9115 1515
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D349047
P 1320 7030
F 0 "C4" H 1412 7076 50  0000 L CNN
F 1 "100uF" H 1412 6985 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1320 7030 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM31CR60J107KE39L?qs=sGAEpiMZZMvsSlwiRhF8qn%2FMY8sF09EMDof8ZcfiBgehwz2i%2Fojzzg%3D%3D" H 1320 7030 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100UF 6.3V 10% 1206" H 1320 7030 50  0001 C CNN "Description"
F 5 "GRM31CR60J107KE39L" H 1320 7030 50  0001 C CNN "MPN"
F 6 "Murata Electronics" H 1320 7030 50  0001 C CNN "Manufacturer"
	1    1320 7030
	1    0    0    -1  
$EndComp
Wire Wire Line
	8770 1415 9115 1415
Connection ~ 8770 1415
Wire Wire Line
	8770 1615 8770 1620
Connection ~ 8770 1615
Wire Wire Line
	9115 1615 8770 1615
Wire Wire Line
	1300 4750 1055 4750
Wire Wire Line
	1800 4750 2045 4750
Wire Wire Line
	1300 4850 1055 4850
Wire Wire Line
	1800 4850 2045 4850
Wire Wire Line
	1800 4950 2045 4950
Wire Wire Line
	1800 5050 2045 5050
Text Label 1895 4750 2    50   ~ 0
D2
Text Label 1205 4850 0    50   ~ 0
D3
Text Label 1950 4850 2    50   ~ 0
GND
Text Label 1895 4950 2    50   ~ 0
D4
Text Label 1895 5050 2    50   ~ 0
D5
Entry Wire Line
	2045 5050 2145 4950
Entry Wire Line
	2045 4950 2145 4850
Entry Wire Line
	2045 4850 2145 4750
Entry Wire Line
	1055 4850 955  4750
Entry Wire Line
	2045 4750 2145 4650
Wire Wire Line
	1055 4250 1300 4250
Entry Wire Line
	1055 5150 955  5050
Entry Wire Line
	1055 5250 955  5150
NoConn ~ 1800 4250
Wire Wire Line
	1300 4950 1055 4950
Text Label 1065 4950 0    50   ~ 0
GND
Entry Wire Line
	1055 4950 955  4850
Wire Wire Line
	1300 5050 1055 5050
Wire Wire Line
	1800 5150 2045 5150
Text Label 1205 5050 0    50   ~ 0
D6
Text Label 1895 5150 2    50   ~ 0
D7
Entry Wire Line
	2045 5150 2145 5050
Entry Wire Line
	1055 5050 955  4950
NoConn ~ 1800 4350
Wire Wire Line
	1300 4650 1055 4650
Text Label 1205 4650 0    50   ~ 0
D0
Text Label 1205 4750 0    50   ~ 0
D1
Entry Wire Line
	955  4550 1055 4650
Entry Wire Line
	955  4650 1055 4750
NoConn ~ 1800 4450
NoConn ~ 1800 4550
NoConn ~ 1800 4650
Wire Wire Line
	1800 5250 2045 5250
Wire Wire Line
	1795 6015 2105 6015
$Comp
L power:+3.3V #PWR0101
U 1 1 5D23EE7A
P 2280 6015
F 0 "#PWR0101" H 2280 5865 50  0001 C CNN
F 1 "+3.3V" H 2295 6188 50  0000 C CNN
F 2 "" H 2280 6015 50  0001 C CNN
F 3 "" H 2280 6015 50  0001 C CNN
	1    2280 6015
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D245CFE
P 2105 6015
F 0 "#FLG0101" H 2105 6090 50  0001 C CNN
F 1 "PWR_FLAG" H 2105 6188 50  0000 C CNN
F 2 "" H 2105 6015 50  0001 C CNN
F 3 "~" H 2105 6015 50  0001 C CNN
	1    2105 6015
	1    0    0    -1  
$EndComp
Connection ~ 2105 6015
Wire Wire Line
	2105 6015 2280 6015
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D2472AD
P 1795 6315
F 0 "#FLG0102" H 1795 6390 50  0001 C CNN
F 1 "PWR_FLAG" H 1795 6488 50  0000 C CNN
F 2 "" H 1795 6315 50  0001 C CNN
F 3 "~" H 1795 6315 50  0001 C CNN
	1    1795 6315
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D23D707
P 3420 1135
F 0 "R3" V 3485 1135 50  0000 C CNN
F 1 "360R" V 3350 1135 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3420 1135 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3420 1135 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360 ohm 1%" H 3420 1135 50  0001 C CNN "Description"
F 5 "CR0603-FX-3600ELF" H 3420 1135 50  0001 C CNN "MPN"
F 6 "Bourns" H 3420 1135 50  0001 C CNN "Manufacturer"
	1    3420 1135
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3210 1135 3320 1135
$Comp
L Device:R_Small R4
U 1 1 5D250126
P 3420 1335
F 0 "R4" V 3480 1340 50  0000 C CNN
F 1 "360R" V 3340 1330 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3420 1335 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3420 1335 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360 ohm 1%" H 3420 1335 50  0001 C CNN "Description"
F 5 "CR0603-FX-3600ELF" H 3420 1335 50  0001 C CNN "MPN"
F 6 "Bourns" H 3420 1335 50  0001 C CNN "Manufacturer"
	1    3420 1335
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3210 1335 3320 1335
Wire Wire Line
	1285 2030 1005 2030
Text Label 1035 2030 0    50   ~ 0
ROM_CE
$Comp
L ram_board-rescue:74LVC04ADR-74xx U3
U 1 1 5D20B4C5
P 1570 1335
F 0 "U3" H 1570 1652 50  0000 C CNN
F 1 "74LVC04A" H 1570 1561 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1570 1335 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74LVC04A-1517201.pdf" H 1570 1335 50  0001 C CNN
F 4 "Inverters 3.3V HEX INV" H 1570 1335 50  0001 C CNN "Description"
F 5 "74LVC04APW,112" H 1570 1335 50  0001 C CNN "MPN"
F 6 "Nexperia" H 1570 1335 50  0001 C CNN "Manufacturer"
	1    1570 1335
	1    0    0    -1  
$EndComp
$Comp
L ram_board-rescue:74LVC04ADR-74xx U3
U 2 1 5D20CA3C
P 2310 1335
F 0 "U3" H 2310 1652 50  0000 C CNN
F 1 "74LVC04A" H 2310 1561 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2310 1335 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74LVC04A-1517201.pdf" H 2310 1335 50  0001 C CNN
F 4 "Inverters 3.3V HEX INV" H 2310 1335 50  0001 C CNN "Description"
F 5 "74LVC04APW,112" H 2310 1335 50  0001 C CNN "MPN"
F 6 "Nexperia" H 2310 1335 50  0001 C CNN "Manufacturer"
	2    2310 1335
	1    0    0    -1  
$EndComp
$Comp
L ram_board-rescue:74LVC04ADR-74xx U3
U 3 1 5D20DB1C
P 1585 2030
F 0 "U3" H 1585 2347 50  0000 C CNN
F 1 "74LVC04A" H 1585 2256 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1585 2030 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74LVC04A-1517201.pdf" H 1585 2030 50  0001 C CNN
F 4 "Inverters 3.3V HEX INV" H 1585 2030 50  0001 C CNN "Description"
F 5 "74LVC04APW,112" H 1585 2030 50  0001 C CNN "MPN"
F 6 "Nexperia" H 1585 2030 50  0001 C CNN "Manufacturer"
	3    1585 2030
	1    0    0    -1  
$EndComp
$Comp
L ram_board-rescue:74LVC04ADR-74xx U3
U 4 1 5D20F59D
P 2315 2030
F 0 "U3" H 2315 2347 50  0000 C CNN
F 1 "74LVC04A" H 2315 2256 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2315 2030 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74LVC04A-1517201.pdf" H 2315 2030 50  0001 C CNN
F 4 "Inverters 3.3V HEX INV" H 2315 2030 50  0001 C CNN "Description"
F 5 "74LVC04APW,112" H 2315 2030 50  0001 C CNN "MPN"
F 6 "Nexperia" H 2315 2030 50  0001 C CNN "Manufacturer"
	4    2315 2030
	1    0    0    -1  
$EndComp
$Comp
L ram_board-rescue:74LVC04ADR-74xx U3
U 7 1 5D210F56
P 7225 1535
F 0 "U3" H 7455 1581 50  0000 L CNN
F 1 "74LVC04A" H 7455 1490 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7225 1535 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74LVC04A-1517201.pdf" H 7225 1535 50  0001 C CNN
F 4 "Inverters 3.3V HEX INV" H 7225 1535 50  0001 C CNN "Description"
F 5 "74LVC04APW,112" H 7225 1535 50  0001 C CNN "MPN"
F 6 "Nexperia" H 7225 1535 50  0001 C CNN "Manufacturer"
	7    7225 1535
	1    0    0    -1  
$EndComp
Text Label 1030 1335 0    50   ~ 0
RAM_CE
Wire Wire Line
	1270 1335 995  1335
$Comp
L Device:R_Small R5
U 1 1 5D2A8BE2
P 3425 1830
F 0 "R5" V 3490 1830 50  0000 C CNN
F 1 "360R" V 3355 1825 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3425 1830 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3425 1830 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360 ohm 1%" H 3425 1830 50  0001 C CNN "Description"
F 5 "CR0603-FX-3600ELF" H 3425 1830 50  0001 C CNN "MPN"
F 6 "Bourns" H 3425 1830 50  0001 C CNN "Manufacturer"
	1    3425 1830
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3215 1830 3325 1830
$Comp
L power:+3.3V #PWR07
U 1 1 5D2A8BE9
P 3565 1235
F 0 "#PWR07" H 3565 1085 50  0001 C CNN
F 1 "+3.3V" H 3580 1408 50  0000 C CNN
F 2 "" H 3565 1235 50  0001 C CNN
F 3 "" H 3565 1235 50  0001 C CNN
	1    3565 1235
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D2A8BEF
P 3425 2030
F 0 "R6" V 3485 2030 50  0000 C CNN
F 1 "360R" V 3350 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3425 2030 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3425 2030 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360 ohm 1%" H 3425 2030 50  0001 C CNN "Description"
F 5 "CR0603-FX-3600ELF" H 3425 2030 50  0001 C CNN "MPN"
F 6 "Bourns" H 3425 2030 50  0001 C CNN "Manufacturer"
	1    3425 2030
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3215 2030 3325 2030
$Comp
L power:+3.3V #PWR015
U 1 1 5D2A8BF6
P 3580 1930
F 0 "#PWR015" H 3580 1780 50  0001 C CNN
F 1 "+3.3V" H 3595 2103 50  0000 C CNN
F 2 "" H 3580 1930 50  0001 C CNN
F 3 "" H 3580 1930 50  0001 C CNN
	1    3580 1930
	0    1    1    0   
$EndComp
$Comp
L ram_board-rescue:74LVC04ADR-74xx U3
U 6 1 5D2E6583
P 6355 1720
F 0 "U3" H 6355 2037 50  0000 C CNN
F 1 "74LVC04A" H 6355 1946 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6355 1720 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74LVC04A-1517201.pdf" H 6355 1720 50  0001 C CNN
F 4 "Inverters 3.3V HEX INV" H 6355 1720 50  0001 C CNN "Description"
F 5 "74LVC04APW,112" H 6355 1720 50  0001 C CNN "MPN"
F 6 "Nexperia" H 6355 1720 50  0001 C CNN "Manufacturer"
	6    6355 1720
	1    0    0    -1  
$EndComp
$Comp
L ram_board-rescue:74LVC04ADR-74xx U3
U 5 1 5D2E7823
P 6355 1265
F 0 "U3" H 6355 1582 50  0000 C CNN
F 1 "74LVC04A" H 6355 1491 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6355 1265 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74LVC04A-1517201.pdf" H 6355 1265 50  0001 C CNN
F 4 "Inverters 3.3V HEX INV" H 6355 1265 50  0001 C CNN "Description"
F 5 "74LVC04APW,112" H 6355 1265 50  0001 C CNN "MPN"
F 6 "Nexperia" H 6355 1265 50  0001 C CNN "Manufacturer"
	5    6355 1265
	1    0    0    -1  
$EndComp
Wire Wire Line
	6055 1265 6055 1720
Connection ~ 6055 1720
Wire Wire Line
	6055 1720 6055 1920
$Comp
L power:GND #PWR016
U 1 1 5D304807
P 6055 1920
F 0 "#PWR016" H 6055 1670 50  0001 C CNN
F 1 "GND" H 6060 1747 50  0000 C CNN
F 2 "" H 6055 1920 50  0001 C CNN
F 3 "" H 6055 1920 50  0001 C CNN
	1    6055 1920
	1    0    0    -1  
$EndComp
NoConn ~ 6655 1265
NoConn ~ 6655 1720
$Comp
L power:+3.3V #PWR014
U 1 1 5D32EAA6
P 7225 1035
F 0 "#PWR014" H 7225 885 50  0001 C CNN
F 1 "+3.3V" H 7240 1208 50  0000 C CNN
F 2 "" H 7225 1035 50  0001 C CNN
F 3 "" H 7225 1035 50  0001 C CNN
	1    7225 1035
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D337623
P 7225 2035
F 0 "#PWR017" H 7225 1785 50  0001 C CNN
F 1 "GND" H 7230 1862 50  0000 C CNN
F 2 "" H 7225 2035 50  0001 C CNN
F 3 "" H 7225 2035 50  0001 C CNN
	1    7225 2035
	1    0    0    -1  
$EndComp
Wire Notes Line
	815  720  815  2330
Wire Notes Line
	815  2330 3960 2330
Wire Notes Line
	3960 2330 3960 700 
Wire Notes Line
	3960 700  815  700 
Text Notes 850  810  0    50   ~ 0
Red if RAM or ROM disabled, Green enabled
Text Notes 4130 3100 0    50   ~ 0
RAM 512Kx8
Text Notes 7225 3155 0    50   ~ 0
ROM (NOR Flash) 512Kx8
$Comp
L Device:C_Small C5
U 1 1 5D2E2DD6
P 1740 7030
F 0 "C5" H 1832 7076 50  0000 L CNN
F 1 "100nF" H 1832 6985 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1740 7030 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM31CR60J107KE39L?qs=sGAEpiMZZMvsSlwiRhF8qn%2FMY8sF09EMDof8ZcfiBgehwz2i%2Fojzzg%3D%3D" H 1740 7030 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100UF 6.3V 10% 1206" H 1740 7030 50  0001 C CNN "Description"
F 5 "GRM31CR60J107KE39L" H 1740 7030 50  0001 C CNN "MPN"
F 6 "Murata Electronics" H 1740 7030 50  0001 C CNN "Manufacturer"
	1    1740 7030
	1    0    0    -1  
$EndComp
Wire Wire Line
	1320 6930 1535 6930
Wire Wire Line
	1320 7130 1530 7130
Wire Wire Line
	8400 1415 8770 1415
Wire Wire Line
	8400 1615 8770 1615
$Comp
L power:GND #PWR019
U 1 1 5D3280DF
P 1530 7130
F 0 "#PWR019" H 1530 6880 50  0001 C CNN
F 1 "GND" H 1535 6957 50  0000 C CNN
F 2 "" H 1530 7130 50  0001 C CNN
F 3 "" H 1530 7130 50  0001 C CNN
	1    1530 7130
	1    0    0    -1  
$EndComp
Connection ~ 1530 7130
Wire Wire Line
	1530 7130 1740 7130
$Comp
L power:+3.3V #PWR018
U 1 1 5D339697
P 1535 6930
F 0 "#PWR018" H 1535 6780 50  0001 C CNN
F 1 "+3.3V" H 1550 7103 50  0000 C CNN
F 2 "" H 1535 6930 50  0001 C CNN
F 3 "" H 1535 6930 50  0001 C CNN
	1    1535 6930
	1    0    0    -1  
$EndComp
Connection ~ 1535 6930
Wire Wire Line
	1535 6930 1740 6930
Wire Wire Line
	8770 1415 8770 1330
Wire Wire Line
	8770 1700 8770 1615
Wire Wire Line
	8770 1610 8765 1610
Wire Wire Line
	8770 1615 8770 1610
Wire Wire Line
	3520 1135 3565 1135
Wire Wire Line
	3565 1135 3565 1235
Wire Wire Line
	3565 1335 3520 1335
Connection ~ 3565 1235
Wire Wire Line
	3565 1235 3565 1335
Wire Wire Line
	3525 1830 3580 1830
Wire Wire Line
	3580 1830 3580 1930
Wire Wire Line
	3580 2030 3525 2030
Connection ~ 3580 1930
Wire Wire Line
	3580 1930 3580 2030
Wire Wire Line
	1870 1335 1935 1335
Wire Wire Line
	1935 1135 1935 1335
Connection ~ 1935 1335
Wire Wire Line
	1935 1335 2010 1335
Wire Wire Line
	1885 2030 1945 2030
$Comp
L Device:LED_Dual_ACAC D3
U 1 1 5D2A8BFC
P 2915 1930
F 0 "D3" H 2915 1583 50  0000 C CNN
F 1 "LED" H 2915 1674 50  0000 C CNN
F 2 "LED_SMD:LED_2C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2945 1930 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-d22-e-1508165.pdf" H 2945 1930 50  0001 C CNN
F 4 "Standard LEDs - SMD Red/YelGrn 620/570nm 16/10mcd 65/67mW 5mA" H 2915 1930 50  0001 C CNN "Description"
F 5 "SML-D22MUWT86" H 2915 1930 50  0001 C CNN "MPN"
F 6 "ROHM Semiconductor" H 2915 1930 50  0001 C CNN "Manufacturer"
	1    2915 1930
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2615 1830 1945 1830
Wire Wire Line
	1945 1830 1945 2030
Connection ~ 1945 2030
Wire Wire Line
	1945 2030 2015 2030
Wire Wire Line
	2610 1135 1935 1135
$Comp
L Device:LED_Dual_ACAC D2
U 1 1 5D1DD7DE
P 2910 1235
F 0 "D2" H 2910 888 50  0000 C CNN
F 1 "LED" H 2910 979 50  0000 C CNN
F 2 "LED_SMD:LED_2C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2940 1235 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-d22-e-1508165.pdf" H 2940 1235 50  0001 C CNN
F 4 "Standard LEDs - SMD Red/YelGrn 620/570nm 16/10mcd 65/67mW 5mA" H 2910 1235 50  0001 C CNN "Description"
F 5 "SML-D22MUWT86" H 2910 1235 50  0001 C CNN "MPN"
F 6 "ROHM Semiconductor" H 2910 1235 50  0001 C CNN "Manufacturer"
	1    2910 1235
	-1   0    0    -1  
$EndComp
Wire Bus Line
	5020 3190 5020 4025
Wire Bus Line
	8090 3215 8090 4050
Wire Bus Line
	2145 3220 2145 5250
Wire Bus Line
	6200 3215 6200 5645
Wire Bus Line
	955  3220 955  5250
Wire Bus Line
	3130 3190 3130 5515
Text Notes 3080 1110 0    50   ~ 0
red
Text Notes 3085 1320 0    50   ~ 0
green
$EndSCHEMATC
