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
P 1480 4040
F 0 "J1" H 1530 5157 50  0000 C CNN
F 1 "Bus" H 1530 5066 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 1480 4040 50  0001 C CNN
F 3 "~" H 1480 4040 50  0001 C CNN
	1    1480 4040
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5D1B359C
P 1495 5645
F 0 "J2" H 1545 6062 50  0000 C CNN
F 1 "PWR" H 1545 5971 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Horizontal" H 1495 5645 50  0001 C CNN
F 3 "~" H 1495 5645 50  0001 C CNN
	1    1495 5645
	1    0    0    1   
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
	1280 4840 1035 4840
Wire Wire Line
	1280 4740 1035 4740
Wire Wire Line
	1280 4640 1035 4640
Wire Wire Line
	1280 3140 1035 3140
Wire Wire Line
	1280 3040 1035 3040
Wire Wire Line
	2025 4540 1780 4540
Wire Wire Line
	2025 4440 1780 4440
Wire Wire Line
	2025 4340 1780 4340
Wire Wire Line
	2025 4240 1780 4240
Wire Wire Line
	2025 4040 1780 4040
Wire Wire Line
	2025 3940 1780 3940
Wire Wire Line
	2025 3840 1780 3840
Wire Wire Line
	2025 3740 1780 3740
Wire Wire Line
	2025 4940 1780 4940
Wire Wire Line
	1035 4940 1280 4940
Wire Wire Line
	1035 4540 1280 4540
Wire Wire Line
	1035 4440 1280 4440
Wire Wire Line
	1035 4340 1280 4340
Wire Wire Line
	1035 4240 1280 4240
Wire Wire Line
	1035 4140 1280 4140
Wire Wire Line
	1035 4040 1280 4040
Wire Wire Line
	1035 3940 1280 3940
Wire Wire Line
	1035 3840 1280 3840
Text Label 1090 4440 0    50   ~ 0
A2
Text Label 1805 4340 0    50   ~ 0
A5
Text Label 1085 4340 0    50   ~ 0
A4
Text Label 1805 4240 0    50   ~ 0
A7
Text Label 1080 4240 0    50   ~ 0
A8
Text Label 1220 4140 2    50   ~ 0
A10
Text Label 1935 4040 2    50   ~ 0
A11
Text Label 1220 4040 2    50   ~ 0
A12
Text Label 1930 3940 2    50   ~ 0
A13
Text Label 1220 3940 2    50   ~ 0
A14
Text Label 1935 3840 2    50   ~ 0
A15
Text Label 1220 3840 2    50   ~ 0
A16
Text Label 1935 3740 2    50   ~ 0
A17
Text Label 1220 3740 2    50   ~ 0
A18
Text Label 1805 4440 0    50   ~ 0
A3
Text Label 1095 4540 0    50   ~ 0
A0
Text Label 1820 4540 0    50   ~ 0
A1
Text Label 1095 4940 0    50   ~ 0
GND
Text Label 1805 3640 0    50   ~ 0
RAM_CE
Text Label 1055 3640 0    50   ~ 0
RAM_OE
Text Label 1795 3540 0    50   ~ 0
RAM_WE
Text Label 1060 3140 0    50   ~ 0
ROM_CE
Text Label 2010 3040 2    50   ~ 0
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
	2125 3340 2025 3440
Entry Wire Line
	935  3540 1035 3640
Entry Wire Line
	1035 3140 935  3040
Entry Wire Line
	1035 4340 935  4240
Entry Wire Line
	1035 4240 935  4140
Entry Wire Line
	1035 4140 935  4040
Entry Wire Line
	1035 4040 935  3940
Entry Wire Line
	1035 3940 935  3840
Entry Wire Line
	1035 3840 935  3740
Entry Wire Line
	1035 3740 935  3640
Entry Wire Line
	1035 3540 935  3440
Entry Wire Line
	1035 3040 935  2940
Entry Wire Line
	1035 4440 935  4340
Entry Wire Line
	2025 3040 2125 2940
Entry Wire Line
	2025 4040 2125 3940
Entry Wire Line
	2025 3940 2125 3840
Entry Wire Line
	2025 3840 2125 3740
Entry Wire Line
	2025 3740 2125 3640
Entry Wire Line
	2025 3640 2125 3540
Entry Wire Line
	2025 3540 2125 3440
Entry Wire Line
	2025 4940 2125 4840
Entry Wire Line
	1035 3340 935  3240
Entry Wire Line
	1035 3240 935  3140
Entry Wire Line
	1035 3140 935  3040
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
F 1 "1K" V 7195 5065 50  0000 C CNN
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
P 810 5545
F 0 "#PWR06" H 810 5395 50  0001 C CNN
F 1 "+3.3V" H 825 5718 50  0000 C CNN
F 2 "" H 810 5545 50  0001 C CNN
F 3 "" H 810 5545 50  0001 C CNN
	1    810  5545
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D2BE54C
P 1175 5845
F 0 "#PWR010" H 1175 5595 50  0001 C CNN
F 1 "GND" H 1180 5672 50  0000 C CNN
F 2 "" H 1175 5845 50  0001 C CNN
F 3 "" H 1175 5845 50  0001 C CNN
	1    1175 5845
	1    0    0    1   
$EndComp
NoConn ~ 1295 5645
NoConn ~ 1795 5445
NoConn ~ 1795 5645
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
P 1510 6625
F 0 "C4" H 1602 6671 50  0000 L CNN
F 1 "100uF" H 1602 6580 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1510 6625 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM31CR60J107KE39L?qs=sGAEpiMZZMvsSlwiRhF8qn%2FMY8sF09EMDof8ZcfiBgehwz2i%2Fojzzg%3D%3D" H 1510 6625 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100UF 6.3V 10% 1206" H 1510 6625 50  0001 C CNN "Description"
F 5 "GRM31CR60J107KE39L" H 1510 6625 50  0001 C CNN "MPN"
F 6 "Murata Electronics" H 1510 6625 50  0001 C CNN "Manufacturer"
	1    1510 6625
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
	1280 3540 1035 3540
Wire Wire Line
	1035 3640 1280 3640
Wire Wire Line
	1280 3440 1035 3440
Wire Wire Line
	1780 3440 2025 3440
Wire Wire Line
	1780 3340 2025 3340
Wire Wire Line
	1780 3240 2025 3240
Text Label 1185 3440 2    50   ~ 0
D2
Text Label 1830 3340 0    50   ~ 0
D3
Text Label 1195 3340 2    50   ~ 0
D4
Text Label 1920 3240 2    50   ~ 0
D5
Entry Wire Line
	2025 4740 2125 4640
Entry Wire Line
	2025 4640 2125 4540
Entry Wire Line
	2025 4540 2125 4440
Entry Wire Line
	2025 4140 2125 4040
Entry Wire Line
	2025 4440 2125 4340
Wire Wire Line
	1035 3740 1280 3740
Entry Wire Line
	1035 4840 935  4740
Entry Wire Line
	1035 4940 935  4840
Wire Wire Line
	1280 3340 1035 3340
Entry Wire Line
	1035 4640 935  4540
Wire Wire Line
	1280 3240 1035 3240
Wire Wire Line
	1780 3140 2025 3140
Text Label 1090 3240 0    50   ~ 0
D6
Text Label 1930 3140 2    50   ~ 0
D7
Entry Wire Line
	2025 4840 2125 4740
Entry Wire Line
	1035 4740 935  4640
Wire Wire Line
	1780 4140 2025 4140
Text Label 1090 3540 0    50   ~ 0
D0
Text Label 1840 3440 0    50   ~ 0
D1
Entry Wire Line
	935  3340 1035 3440
Entry Wire Line
	935  4440 1035 4540
Wire Wire Line
	1780 3040 2025 3040
Wire Wire Line
	810  5545 925  5545
$Comp
L power:+3.3V #PWR0101
U 1 1 5D23EE7A
P 2010 5545
F 0 "#PWR0101" H 2010 5395 50  0001 C CNN
F 1 "+3.3V" H 2025 5718 50  0000 C CNN
F 2 "" H 2010 5545 50  0001 C CNN
F 3 "" H 2010 5545 50  0001 C CNN
	1    2010 5545
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D245CFE
P 925 5545
F 0 "#FLG0101" H 925 5620 50  0001 C CNN
F 1 "PWR_FLAG" H 925 5718 50  0000 C CNN
F 2 "" H 925 5545 50  0001 C CNN
F 3 "~" H 925 5545 50  0001 C CNN
	1    925  5545
	1    0    0    1   
$EndComp
Connection ~ 925  5545
Wire Wire Line
	925  5545 1295 5545
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D2472AD
P 1910 5845
F 0 "#FLG0102" H 1910 5920 50  0001 C CNN
F 1 "PWR_FLAG" H 1910 6018 50  0000 C CNN
F 2 "" H 1910 5845 50  0001 C CNN
F 3 "~" H 1910 5845 50  0001 C CNN
	1    1910 5845
	1    0    0    1   
$EndComp
Wire Wire Line
	1445 2030 1165 2030
Text Label 1195 2030 0    50   ~ 0
ROM_CE
Text Label 1195 1335 0    50   ~ 0
RAM_CE
Wire Wire Line
	1435 1335 1160 1335
Text Notes 850  810  0    50   ~ 0
Red if RAM or ROM disabled, Green enabled\nTODO: Convert to a tristate driver
Text Notes 6025 3110 0    50   ~ 0
RAM 512Kx8
Text Notes 9120 3165 0    50   ~ 0
ROM (NOR Flash) 512Kx8
$Comp
L Device:C_Small C5
U 1 1 5D2E2DD6
P 1930 6625
F 0 "C5" H 2022 6671 50  0000 L CNN
F 1 "100nF" H 2022 6580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1930 6625 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM31CR60J107KE39L?qs=sGAEpiMZZMvsSlwiRhF8qn%2FMY8sF09EMDof8ZcfiBgehwz2i%2Fojzzg%3D%3D" H 1930 6625 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100UF 6.3V 10% 1206" H 1930 6625 50  0001 C CNN "Description"
F 5 "GRM31CR60J107KE39L" H 1930 6625 50  0001 C CNN "MPN"
F 6 "Murata Electronics" H 1930 6625 50  0001 C CNN "Manufacturer"
	1    1930 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1510 6525 1725 6525
Wire Wire Line
	1510 6725 1720 6725
Wire Wire Line
	8400 1415 8770 1415
Wire Wire Line
	8400 1615 8770 1615
$Comp
L power:GND #PWR019
U 1 1 5D3280DF
P 1720 6725
F 0 "#PWR019" H 1720 6475 50  0001 C CNN
F 1 "GND" H 1725 6552 50  0000 C CNN
F 2 "" H 1720 6725 50  0001 C CNN
F 3 "" H 1720 6725 50  0001 C CNN
	1    1720 6725
	1    0    0    -1  
$EndComp
Connection ~ 1720 6725
Wire Wire Line
	1720 6725 1930 6725
$Comp
L power:+3.3V #PWR018
U 1 1 5D339697
P 1725 6525
F 0 "#PWR018" H 1725 6375 50  0001 C CNN
F 1 "+3.3V" H 1740 6698 50  0000 C CNN
F 2 "" H 1725 6525 50  0001 C CNN
F 3 "" H 1725 6525 50  0001 C CNN
	1    1725 6525
	1    0    0    -1  
$EndComp
Connection ~ 1725 6525
Wire Wire Line
	1725 6525 1930 6525
Wire Wire Line
	8770 1415 8770 1330
Wire Wire Line
	8770 1700 8770 1615
Wire Wire Line
	8770 1610 8765 1610
Wire Wire Line
	8770 1615 8770 1610
Wire Wire Line
	1985 1135 1985 1335
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
	2615 1830 1995 1830
Wire Wire Line
	1995 1830 1995 2030
Wire Wire Line
	1995 2030 2065 2030
Wire Wire Line
	2610 1135 1985 1135
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
Wire Wire Line
	8440 5355 8195 5355
Text Label 8205 5355 0    50   ~ 0
ROM_WE
Entry Wire Line
	8195 5355 8095 5255
Text Label 7205 5265 0    50   ~ 0
ROM_WE
Wire Wire Line
	1780 3540 2025 3540
Text Label 1050 3040 0    50   ~ 0
ROM_WE
Entry Wire Line
	2025 4340 2125 4240
Wire Wire Line
	2025 4840 1780 4840
Wire Wire Line
	2025 4740 1780 4740
Wire Wire Line
	2025 4640 1780 4640
Wire Wire Line
	2025 3640 1780 3640
Text Label 2000 4940 2    50   ~ 0
SW1_3
Text Label 2005 4840 2    50   ~ 0
SW1_2
Text Label 2005 4740 2    50   ~ 0
SW1_1
Text Label 2005 4640 2    50   ~ 0
SW1_0
Entry Wire Line
	2025 4240 2125 4140
Entry Wire Line
	2025 3340 2125 3240
Entry Wire Line
	2025 3240 2125 3140
Entry Wire Line
	2025 3140 2125 3040
$Comp
L Switch:SW_DIP_x06 SW1
U 1 1 5DF52DEA
P 3530 4470
F 0 "SW1" H 3530 4937 50  0000 C CNN
F 1 "Config" H 3530 4846 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_KingTek_DSHP06TS_W7.62mm_P1.27mm" H 3530 4470 50  0001 C CNN
F 3 "~" H 3530 4470 50  0001 C CNN
	1    3530 4470
	1    0    0    -1  
$EndComp
Text Label 4670 4470 2    50   ~ 0
SW1_3
Text Label 4670 4370 2    50   ~ 0
SW1_2
Text Label 4670 4270 2    50   ~ 0
SW1_1
Text Label 4665 4170 2    50   ~ 0
SW1_0
$Comp
L power:GND #PWR02
U 1 1 5DFBF0BF
P 3230 4860
F 0 "#PWR02" H 3230 4610 50  0001 C CNN
F 1 "GND" H 3235 4687 50  0000 C CNN
F 2 "" H 3230 4860 50  0001 C CNN
F 3 "" H 3230 4860 50  0001 C CNN
	1    3230 4860
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5D3D2CF9
P 3875 3555
F 0 "#PWR01" H 3875 3405 50  0001 C CNN
F 1 "+3.3V" H 3890 3728 50  0000 C CNN
F 2 "" H 3875 3555 50  0001 C CNN
F 3 "" H 3875 3555 50  0001 C CNN
	1    3875 3555
	1    0    0    -1  
$EndComp
Wire Wire Line
	3830 4370 4075 4370
Wire Wire Line
	3830 4470 4175 4470
Wire Wire Line
	3830 4170 3875 4170
Wire Wire Line
	3875 3955 3875 4170
Wire Wire Line
	3975 3955 3975 4270
Wire Wire Line
	4075 3955 4075 4370
Wire Wire Line
	4175 3955 4175 4470
Wire Wire Line
	1295 5845 1295 5745
NoConn ~ 1295 5445
Wire Wire Line
	1295 5845 1175 5845
Connection ~ 1295 5845
Wire Wire Line
	1795 5845 1795 5745
$Comp
L power:GND #PWR0102
U 1 1 5D6A093A
P 1910 5845
F 0 "#PWR0102" H 1910 5595 50  0001 C CNN
F 1 "GND" H 1915 5672 50  0000 C CNN
F 2 "" H 1910 5845 50  0001 C CNN
F 3 "" H 1910 5845 50  0001 C CNN
	1    1910 5845
	-1   0    0    1   
$EndComp
Wire Wire Line
	1790 5845 1795 5845
Connection ~ 1795 5845
Wire Wire Line
	1795 5845 1910 5845
Wire Wire Line
	1795 5545 1945 5545
Connection ~ 1910 5845
Text Label 1265 4840 2    50   ~ 0
SW1_5
Text Label 1270 4740 2    50   ~ 0
SW1_4
Wire Notes Line
	760  665  4440 665 
Wire Notes Line
	4440 665  4440 2315
Wire Notes Line
	4440 2315 760  2315
Wire Notes Line
	760  2315 760  665 
$Comp
L 74xGxx:74LVC2G04 U4
U 1 1 5DD0AE50
P 1735 1335
F 0 "U4" H 1710 1602 50  0000 C CNN
F 1 "74LVC2G04" H 1710 1511 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 1735 1335 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1735 1335 50  0001 C CNN
	1    1735 1335
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G04 U4
U 2 1 5DD0C09C
P 2360 1335
F 0 "U4" H 2335 1602 50  0000 C CNN
F 1 "74LVC2G04" H 2335 1511 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 2360 1335 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2360 1335 50  0001 C CNN
	2    2360 1335
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G04 U5
U 1 1 5DDB6103
P 1745 2030
F 0 "U5" H 1720 2297 50  0000 C CNN
F 1 "74LVC2G04" H 1720 2206 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 1745 2030 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 1745 2030 50  0001 C CNN
	1    1745 2030
	1    0    0    -1  
$EndComp
Wire Wire Line
	1985 1335 2060 1335
$Comp
L 74xGxx:74LVC2G04 U5
U 2 1 5DDFBFB9
P 2365 2030
F 0 "U5" H 2340 2297 50  0000 C CNN
F 1 "74LVC2G04" H 2340 2206 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 2365 2030 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2365 2030 50  0001 C CNN
	2    2365 2030
	1    0    0    -1  
$EndComp
Connection ~ 1995 2030
$Comp
L Device:R_Small R1
U 1 1 5DED1A12
P 3550 1235
F 0 "R1" V 3746 1235 50  0000 C CNN
F 1 "360R" V 3655 1235 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 1235 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3550 1235 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 3550 1235 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 3550 1235 50  0001 C CNN "MPN"
F 6 "Bourns" H 3550 1235 50  0001 C CNN "Manufacturer"
	1    3550 1235
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5DED1A18
P 3650 1235
F 0 "#PWR07" H 3650 1085 50  0001 C CNN
F 1 "+3.3V" H 3665 1408 50  0000 C CNN
F 2 "" H 3650 1235 50  0001 C CNN
F 3 "" H 3650 1235 50  0001 C CNN
	1    3650 1235
	0    1    1    0   
$EndComp
Wire Wire Line
	3210 1135 3210 1235
Wire Wire Line
	3210 1235 3450 1235
Connection ~ 3210 1235
Wire Wire Line
	3210 1235 3210 1335
Wire Wire Line
	3215 1830 3215 1935
$Comp
L Device:R_Small R3
U 1 1 5DF1B9D7
P 3555 1935
F 0 "R3" V 3751 1935 50  0000 C CNN
F 1 "360R" V 3660 1935 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3555 1935 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3555 1935 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 3555 1935 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 3555 1935 50  0001 C CNN "MPN"
F 6 "Bourns" H 3555 1935 50  0001 C CNN "Manufacturer"
	1    3555 1935
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5DF1B9DD
P 3655 1935
F 0 "#PWR015" H 3655 1785 50  0001 C CNN
F 1 "+3.3V" H 3670 2108 50  0000 C CNN
F 2 "" H 3655 1935 50  0001 C CNN
F 3 "" H 3655 1935 50  0001 C CNN
	1    3655 1935
	0    1    1    0   
$EndComp
Wire Wire Line
	3215 1935 3455 1935
Connection ~ 3215 1935
Wire Wire Line
	3215 1935 3215 2030
$Comp
L power:VCC #PWR0103
U 1 1 5DF61EF3
P 1945 5545
F 0 "#PWR0103" H 1945 5395 50  0001 C CNN
F 1 "VCC" H 1962 5718 50  0000 C CNN
F 2 "" H 1945 5545 50  0001 C CNN
F 3 "" H 1945 5545 50  0001 C CNN
	1    1945 5545
	1    0    0    -1  
$EndComp
Connection ~ 1945 5545
Wire Wire Line
	1945 5545 2010 5545
Text Label 1940 4140 2    50   ~ 0
A9
Wire Wire Line
	3230 4170 3230 4270
Wire Wire Line
	3230 4270 3230 4370
Connection ~ 3230 4270
Connection ~ 3230 4370
Wire Wire Line
	3230 4370 3230 4470
Connection ~ 3230 4470
Wire Wire Line
	3230 4470 3230 4570
Connection ~ 3230 4570
Wire Wire Line
	3230 4570 3230 4670
Connection ~ 3230 4670
Wire Wire Line
	3230 4670 3230 4860
Text Label 4670 4670 2    50   ~ 0
SW1_5
Text Label 4670 4570 2    50   ~ 0
SW1_4
Wire Wire Line
	4275 3955 4275 4570
Wire Wire Line
	4375 3955 4375 4670
$Comp
L Device:R_Network06 RN1
U 1 1 5D2A07A4
P 4175 3755
F 0 "RN1" H 4463 3801 50  0000 L CNN
F 1 "R_Network06" H 4463 3710 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_8x0602" V 4550 3755 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4175 3755 50  0001 C CNN
	1    4175 3755
	1    0    0    -1  
$EndComp
Entry Wire Line
	4685 4570 4785 4470
Entry Wire Line
	4685 4670 4785 4570
Wire Wire Line
	3830 4670 4375 4670
Wire Wire Line
	3830 4570 4275 4570
Wire Wire Line
	4175 4470 4685 4470
Wire Wire Line
	4075 4370 4685 4370
Entry Wire Line
	4685 4170 4785 4070
Entry Wire Line
	4685 4270 4785 4170
Entry Wire Line
	4685 4370 4785 4270
Entry Wire Line
	4685 4470 4785 4370
Wire Wire Line
	3875 4170 4685 4170
Connection ~ 3875 4170
Wire Wire Line
	3830 4270 3975 4270
Wire Wire Line
	3975 4270 4685 4270
Connection ~ 3975 4270
Connection ~ 4075 4370
Connection ~ 4175 4470
Connection ~ 4275 4570
Wire Wire Line
	4275 4570 4685 4570
Connection ~ 4375 4670
Wire Wire Line
	4375 4670 4685 4670
$Comp
L Device:LED_Dual_ACAC D1
U 1 1 5D40BBB0
P 6020 1625
F 0 "D1" H 6020 1278 50  0000 C CNN
F 1 "LED" H 6020 1369 50  0000 C CNN
F 2 "LED_SMD:LED_2C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6050 1625 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-d22-e-1508165.pdf" H 6050 1625 50  0001 C CNN
F 4 "Standard LEDs - SMD Red/YelGrn 620/570nm 16/10mcd 65/67mW 5mA" H 6020 1625 50  0001 C CNN "Description"
F 5 "SML-D22MUWT86" H 6020 1625 50  0001 C CNN "MPN"
F 6 "ROHM Semiconductor" H 6020 1625 50  0001 C CNN "Manufacturer"
	1    6020 1625
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D40BBBA
P 6655 1835
F 0 "R4" V 6851 1835 50  0000 C CNN
F 1 "360R" V 6760 1835 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6655 1835 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 6655 1835 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 6655 1835 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 6655 1835 50  0001 C CNN "MPN"
F 6 "Bourns" H 6655 1835 50  0001 C CNN "Manufacturer"
	1    6655 1835
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6375 1835 6555 1835
Wire Wire Line
	5720 1525 5720 1455
Wire Wire Line
	5720 1350 6455 1350
Wire Wire Line
	6455 1350 6455 1725
Wire Wire Line
	6455 1725 6320 1725
Wire Wire Line
	6320 1525 6375 1525
Wire Wire Line
	6375 1525 6375 1835
Wire Wire Line
	6375 1890 5720 1890
Wire Wire Line
	5720 1890 5720 1725
Connection ~ 6375 1835
Wire Wire Line
	6375 1835 6375 1890
$Comp
L 74xGxx:74LVC2G04 U3
U 1 1 5D486330
P 6105 1040
F 0 "U3" H 6080 1307 50  0000 C CNN
F 1 "74LVC2G04" H 6080 1216 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 6105 1040 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6105 1040 50  0001 C CNN
	1    6105 1040
	1    0    0    -1  
$EndComp
Wire Wire Line
	6755 1040 6355 1040
Wire Wire Line
	5805 1040 5570 1040
Wire Wire Line
	5570 1040 5570 1455
Wire Wire Line
	5570 1455 5720 1455
Connection ~ 5720 1455
Wire Wire Line
	5720 1455 5720 1350
Wire Wire Line
	5570 1455 5260 1455
Connection ~ 5570 1455
Wire Wire Line
	6755 1040 6755 1835
Text Label 1080 4640 0    50   ~ 0
LED1
Text Label 5320 1455 0    50   ~ 0
LED1
Wire Notes Line
	5025 665  7230 665 
Wire Notes Line
	7230 665  7230 2330
Wire Notes Line
	7230 2330 5035 2330
Wire Notes Line
	5035 2330 5035 665 
Wire Bus Line
	6915 3200 6915 4035
Wire Bus Line
	9985 3225 9985 4060
Wire Bus Line
	4785 4035 4785 4595
Wire Bus Line
	935  2910 935  4940
Wire Bus Line
	2125 2910 2125 4940
Wire Bus Line
	5025 3200 5025 5525
Wire Bus Line
	8095 3225 8095 5655
Text Notes 5160 2175 0    50   ~ 0
Tri-stated LED driver
$EndSCHEMATC
