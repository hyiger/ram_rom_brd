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
P 5970 4430
F 0 "U1" H 5965 4435 50  0000 C CNN
F 1 "IS61LV5128AL-10TLI" H 6415 5675 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 5470 5580 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 5970 4430 50  0001 C CNN
F 4 "SRAM 4Mb 512Kx8 10ns Async SRAM 3.3v" H 5970 4430 50  0001 C CNN "Description"
F 5 "IS61LV5128AL-10TLI" H 5970 4430 50  0001 C CNN "MPN"
F 6 "ISSI" H 5970 4430 50  0001 C CNN "Manufacturer"
	1    5970 4430
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
P 9040 4555
F 0 "U2" H 9050 4560 50  0000 C CNN
F 1 "SST39VF040-70-4C-NHE" H 9580 5880 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_SMD-Socket" H 9040 4855 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/20005023B-709002.pdf" H 9040 4855 50  0001 C CNN
F 4 "NOR Flash 4M (512Kx8) 70ns 2.7-3.6V Commercial" H 9040 4555 50  0001 C CNN "Description"
F 5 "SST39VF040-70-4C-NHE" H 9040 4555 50  0001 C CNN "MPN"
F 6 "Microchip Technology" H 9040 4555 50  0001 C CNN "Manufacturer"
	1    9040 4555
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
P 5970 5730
F 0 "#PWR08" H 5970 5480 50  0001 C CNN
F 1 "GND" H 5975 5557 50  0000 C CNN
F 2 "" H 5970 5730 50  0001 C CNN
F 3 "" H 5970 5730 50  0001 C CNN
	1    5970 5730
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D1DD4C8
P 9040 5905
F 0 "#PWR09" H 9040 5655 50  0001 C CNN
F 1 "GND" H 9045 5732 50  0000 C CNN
F 2 "" H 9040 5905 50  0001 C CNN
F 3 "" H 9040 5905 50  0001 C CNN
	1    9040 5905
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
	5125 3530 5025 3430
Entry Wire Line
	5125 3630 5025 3530
Entry Wire Line
	5125 3730 5025 3630
Entry Wire Line
	5125 3830 5025 3730
Entry Wire Line
	5125 3930 5025 3830
Entry Wire Line
	5125 4030 5025 3930
Entry Wire Line
	5125 4130 5025 4030
Entry Wire Line
	5125 4230 5025 4130
Entry Wire Line
	5125 4330 5025 4230
Entry Wire Line
	5125 4430 5025 4330
Entry Wire Line
	5125 4530 5025 4430
Entry Wire Line
	5125 4630 5025 4530
Entry Wire Line
	5125 4730 5025 4630
Entry Wire Line
	5125 4830 5025 4730
Entry Wire Line
	5125 4930 5025 4830
Entry Wire Line
	5125 5030 5025 4930
Entry Wire Line
	5125 5130 5025 5030
Entry Wire Line
	5025 3330 5125 3430
Entry Wire Line
	5025 3230 5125 3330
Text Label 5310 3330 2    50   ~ 0
A0
Text Label 5310 3430 2    50   ~ 0
A1
Text Label 5310 3530 2    50   ~ 0
A2
Text Label 5310 3630 2    50   ~ 0
A3
Text Label 5310 5130 2    50   ~ 0
A18
Text Label 5310 5030 2    50   ~ 0
A17
Text Label 5310 4930 2    50   ~ 0
A16
Text Label 5310 4830 2    50   ~ 0
A15
Text Label 5310 4730 2    50   ~ 0
A14
Text Label 5310 4630 2    50   ~ 0
A13
Text Label 5310 4530 2    50   ~ 0
A12
Text Label 5310 4430 2    50   ~ 0
A11
Text Label 5310 4330 2    50   ~ 0
A10
Text Label 5310 4230 2    50   ~ 0
A9
Text Label 5310 4130 2    50   ~ 0
A8
Text Label 5310 4030 2    50   ~ 0
A7
Text Label 5310 3930 2    50   ~ 0
A6
Text Label 5310 3830 2    50   ~ 0
A5
Text Label 5310 3730 2    50   ~ 0
A4
Wire Wire Line
	5125 5130 5370 5130
Wire Wire Line
	5125 5030 5370 5030
Wire Wire Line
	5125 4930 5370 4930
Wire Wire Line
	5125 4830 5370 4830
Wire Wire Line
	5125 4730 5370 4730
Wire Wire Line
	5125 4630 5370 4630
Wire Wire Line
	5125 4530 5370 4530
Wire Wire Line
	5125 4430 5370 4430
Wire Wire Line
	5125 4330 5370 4330
Wire Wire Line
	5125 4230 5370 4230
Wire Wire Line
	5125 4130 5370 4130
Wire Wire Line
	5125 4030 5370 4030
Wire Wire Line
	5125 3930 5370 3930
Wire Wire Line
	5125 3830 5370 3830
Wire Wire Line
	5125 3730 5370 3730
Wire Wire Line
	5125 3630 5370 3630
Wire Wire Line
	5125 3530 5370 3530
Wire Wire Line
	5125 3430 5370 3430
Wire Wire Line
	5125 3330 5370 3330
Wire Wire Line
	5370 5330 5125 5330
Wire Wire Line
	5370 5430 5125 5430
Wire Wire Line
	5370 5530 5125 5530
Text Label 5130 5330 0    50   ~ 0
RAM_CE
Text Label 5130 5430 0    50   ~ 0
RAM_OE
Text Label 5130 5530 0    50   ~ 0
RAM_WE
Entry Wire Line
	5125 5530 5025 5430
Entry Wire Line
	5125 5430 5025 5330
Entry Wire Line
	5125 5330 5025 5230
Text Label 6665 3330 2    50   ~ 0
D0
Text Label 6665 3430 2    50   ~ 0
D1
Text Label 6665 3530 2    50   ~ 0
D2
Text Label 6665 3630 2    50   ~ 0
D3
Text Label 6665 3730 2    50   ~ 0
D4
Text Label 6665 3830 2    50   ~ 0
D5
Text Label 6665 3930 2    50   ~ 0
D6
Text Label 6665 4030 2    50   ~ 0
D7
Entry Wire Line
	6815 3530 6915 3430
Entry Wire Line
	6815 3630 6915 3530
Entry Wire Line
	6815 3730 6915 3630
Entry Wire Line
	6815 3830 6915 3730
Entry Wire Line
	6815 3930 6915 3830
Entry Wire Line
	6815 4030 6915 3930
Entry Wire Line
	6915 3330 6815 3430
Entry Wire Line
	6915 3230 6815 3330
Wire Wire Line
	6570 4030 6815 4030
Wire Wire Line
	6570 3930 6815 3930
Wire Wire Line
	6570 3830 6815 3830
Wire Wire Line
	6570 3730 6815 3730
Wire Wire Line
	6570 3630 6815 3630
Wire Wire Line
	6570 3530 6815 3530
Wire Wire Line
	6570 3430 6815 3430
Wire Wire Line
	6570 3330 6815 3330
Text Label 9735 3355 2    50   ~ 0
D0
Text Label 9735 3455 2    50   ~ 0
D1
Text Label 9735 3555 2    50   ~ 0
D2
Text Label 9735 3655 2    50   ~ 0
D3
Text Label 9735 3755 2    50   ~ 0
D4
Text Label 9735 3855 2    50   ~ 0
D5
Text Label 9735 3955 2    50   ~ 0
D6
Text Label 9735 4055 2    50   ~ 0
D7
Entry Wire Line
	9885 3555 9985 3455
Entry Wire Line
	9885 3655 9985 3555
Entry Wire Line
	9885 3755 9985 3655
Entry Wire Line
	9885 3855 9985 3755
Entry Wire Line
	9885 3955 9985 3855
Entry Wire Line
	9885 4055 9985 3955
Entry Wire Line
	9985 3355 9885 3455
Entry Wire Line
	9985 3255 9885 3355
Wire Wire Line
	9640 4055 9885 4055
Wire Wire Line
	9640 3955 9885 3955
Wire Wire Line
	9640 3855 9885 3855
Wire Wire Line
	9640 3755 9885 3755
Wire Wire Line
	9640 3655 9885 3655
Wire Wire Line
	9640 3555 9885 3555
Wire Wire Line
	9640 3455 9885 3455
Wire Wire Line
	9640 3355 9885 3355
Entry Wire Line
	8195 3555 8095 3455
Entry Wire Line
	8195 3655 8095 3555
Entry Wire Line
	8195 3755 8095 3655
Entry Wire Line
	8195 3855 8095 3755
Entry Wire Line
	8195 3955 8095 3855
Entry Wire Line
	8195 4055 8095 3955
Entry Wire Line
	8195 4155 8095 4055
Entry Wire Line
	8195 4255 8095 4155
Entry Wire Line
	8195 4355 8095 4255
Entry Wire Line
	8195 4455 8095 4355
Entry Wire Line
	8195 4555 8095 4455
Entry Wire Line
	8195 4655 8095 4555
Entry Wire Line
	8195 4755 8095 4655
Entry Wire Line
	8195 4855 8095 4755
Entry Wire Line
	8195 4955 8095 4855
Entry Wire Line
	8195 5055 8095 4955
Entry Wire Line
	8195 5155 8095 5055
Entry Wire Line
	8095 3355 8195 3455
Entry Wire Line
	8095 3255 8195 3355
Text Label 8380 3355 2    50   ~ 0
A0
Text Label 8380 3455 2    50   ~ 0
A1
Text Label 8380 3555 2    50   ~ 0
A2
Text Label 8380 3655 2    50   ~ 0
A3
Text Label 8380 5155 2    50   ~ 0
A18
Text Label 8380 5055 2    50   ~ 0
A17
Text Label 8380 4955 2    50   ~ 0
A16
Text Label 8380 4855 2    50   ~ 0
A15
Text Label 8380 4755 2    50   ~ 0
A14
Text Label 8380 4655 2    50   ~ 0
A13
Text Label 8380 4555 2    50   ~ 0
A12
Text Label 8380 4455 2    50   ~ 0
A11
Text Label 8380 4355 2    50   ~ 0
A10
Text Label 8380 4255 2    50   ~ 0
A9
Text Label 8380 4155 2    50   ~ 0
A8
Text Label 8380 4055 2    50   ~ 0
A7
Text Label 8380 3955 2    50   ~ 0
A6
Text Label 8380 3855 2    50   ~ 0
A5
Text Label 8380 3755 2    50   ~ 0
A4
Wire Wire Line
	8195 5155 8440 5155
Wire Wire Line
	8195 5055 8440 5055
Wire Wire Line
	8195 4955 8440 4955
Wire Wire Line
	8195 4855 8440 4855
Wire Wire Line
	8195 4755 8440 4755
Wire Wire Line
	8195 4655 8440 4655
Wire Wire Line
	8195 4555 8440 4555
Wire Wire Line
	8195 4455 8440 4455
Wire Wire Line
	8195 4355 8440 4355
Wire Wire Line
	8195 4255 8440 4255
Wire Wire Line
	8195 4155 8440 4155
Wire Wire Line
	8195 4055 8440 4055
Wire Wire Line
	8195 3955 8440 3955
Wire Wire Line
	8195 3855 8440 3855
Wire Wire Line
	8195 3755 8440 3755
Wire Wire Line
	8195 3655 8440 3655
Wire Wire Line
	8195 3555 8440 3555
Wire Wire Line
	8195 3455 8440 3455
Wire Wire Line
	8195 3355 8440 3355
Wire Wire Line
	8440 5555 8195 5555
Wire Wire Line
	8440 5655 8195 5655
Text Label 8205 5555 0    50   ~ 0
ROM_CE
Text Label 8200 5655 0    50   ~ 0
ROM_OE
Entry Wire Line
	8195 5655 8095 5555
Entry Wire Line
	8195 5555 8095 5455
Wire Wire Line
	7735 5265 7090 5265
Wire Wire Line
	7090 5265 7090 5165
$Comp
L Device:R_Small R2
U 1 1 5D24A1BE
P 7090 5065
F 0 "R2" V 7286 5065 50  0000 C CNN
F 1 "10K" V 7195 5065 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7090 5065 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 7090 5065 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 7090 5065 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 7090 5065 50  0001 C CNN "MPN"
F 6 "Bourns" H 7090 5065 50  0001 C CNN "Manufacturer"
	1    7090 5065
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D255BD1
P 9040 3105
F 0 "#PWR03" H 9040 2955 50  0001 C CNN
F 1 "+3.3V" H 9055 3278 50  0000 C CNN
F 2 "" H 9040 3105 50  0001 C CNN
F 3 "" H 9040 3105 50  0001 C CNN
	1    9040 3105
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5D25DEA6
P 7090 4965
F 0 "#PWR05" H 7090 4815 50  0001 C CNN
F 1 "+3.3V" H 7105 5138 50  0000 C CNN
F 2 "" H 7090 4965 50  0001 C CNN
F 3 "" H 7090 4965 50  0001 C CNN
	1    7090 4965
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5D27653C
P 5970 3130
F 0 "#PWR04" H 5970 2980 50  0001 C CNN
F 1 "+3.3V" H 5985 3303 50  0000 C CNN
F 2 "" H 5970 3130 50  0001 C CNN
F 3 "" H 5970 3130 50  0001 C CNN
	1    5970 3130
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
Text Label 1070 4850 0    50   ~ 0
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
Text Label 1070 5050 0    50   ~ 0
D6
Text Label 1895 5150 2    50   ~ 0
D7
Entry Wire Line
	2045 5150 2145 5050
Entry Wire Line
	1055 5050 955  4950
Wire Wire Line
	1300 4650 1055 4650
Text Label 1070 4650 0    50   ~ 0
D0
Text Label 1070 4750 0    50   ~ 0
D1
Entry Wire Line
	955  4550 1055 4650
Entry Wire Line
	955  4650 1055 4750
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
Text Notes 6025 3110 0    50   ~ 0
RAM 512Kx8
Text Notes 9120 3165 0    50   ~ 0
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
Text Notes 3080 1110 0    50   ~ 0
red
Text Notes 3085 1320 0    50   ~ 0
green
Wire Wire Line
	8440 5355 8195 5355
Text Label 8205 5355 0    50   ~ 0
ROM_WE
Entry Wire Line
	8195 5355 8095 5255
Text Label 7205 5265 0    50   ~ 0
ROM_WE
Wire Wire Line
	1800 4650 2045 4650
Text Label 1815 4650 0    50   ~ 0
ROM_WE
Entry Wire Line
	2045 4650 2145 4550
Wire Wire Line
	2045 4250 1800 4250
Wire Wire Line
	2045 4350 1800 4350
Wire Wire Line
	2045 4450 1800 4450
Wire Wire Line
	2045 4550 1800 4550
Text Label 1970 4250 2    50   ~ 0
SW3
Text Label 1970 4350 2    50   ~ 0
SW2
Text Label 1970 4450 2    50   ~ 0
SW1
Text Label 1970 4550 2    50   ~ 0
SW0
Entry Wire Line
	2045 4550 2145 4450
Entry Wire Line
	2045 4450 2145 4350
Entry Wire Line
	2045 4350 2145 4250
Entry Wire Line
	2045 4250 2145 4150
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5DF52DEA
P 3530 4370
F 0 "SW1" H 3530 4837 50  0000 C CNN
F 1 "SW_DIP_x04" H 3530 4746 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_KingTek_DSHP04TS_W7.62mm_P1.27mm" H 3530 4370 50  0001 C CNN
F 3 "~" H 3530 4370 50  0001 C CNN
	1    3530 4370
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 4470 3830 4470
Wire Wire Line
	4075 4370 3830 4370
Wire Wire Line
	4075 4270 3830 4270
Text Label 4000 4470 2    50   ~ 0
SW3
Text Label 4000 4370 2    50   ~ 0
SW2
Text Label 4000 4270 2    50   ~ 0
SW1
Text Label 4000 4170 2    50   ~ 0
SW0
Entry Wire Line
	4075 4470 4175 4370
Entry Wire Line
	4075 4370 4175 4270
Entry Wire Line
	4075 4270 4175 4170
Entry Wire Line
	4075 4170 4175 4070
Wire Wire Line
	4075 4170 3830 4170
Wire Wire Line
	3230 4170 3230 4270
Connection ~ 3230 4270
Wire Wire Line
	3230 4270 3230 4370
Connection ~ 3230 4370
Wire Wire Line
	3230 4370 3230 4470
Connection ~ 3230 4470
Wire Wire Line
	3230 4470 3230 4665
$Comp
L power:GND #PWR?
U 1 1 5DFBF0BF
P 3230 4665
F 0 "#PWR?" H 3230 4415 50  0001 C CNN
F 1 "GND" H 3235 4492 50  0000 C CNN
F 2 "" H 3230 4665 50  0001 C CNN
F 3 "" H 3230 4665 50  0001 C CNN
	1    3230 4665
	1    0    0    -1  
$EndComp
Wire Bus Line
	6915 3200 6915 4035
Wire Bus Line
	9985 3225 9985 4060
Wire Bus Line
	4175 4035 4175 4560
Wire Bus Line
	955  3220 955  5250
Wire Bus Line
	2145 3220 2145 5250
Wire Bus Line
	5025 3200 5025 5525
Wire Bus Line
	8095 3225 8095 5655
$EndSCHEMATC
