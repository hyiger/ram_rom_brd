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
P 1475 5630
F 0 "J2" H 1525 6047 50  0000 C CNN
F 1 "PWR" H 1525 5956 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Horizontal" H 1475 5630 50  0001 C CNN
F 3 "~" H 1475 5630 50  0001 C CNN
	1    1475 5630
	1    0    0    1   
$EndComp
$Comp
L ram_board-rescue:SST39VF040-70-4C-NHE-Memory_Flash U2
U 1 1 5D1BAFE9
P 9020 4470
F 0 "U2" H 9030 4475 50  0000 C CNN
F 1 "SST39VF040-70-4C-NHE" H 9560 5795 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_SMD-Socket" H 9020 4770 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/20005023B-709002.pdf" H 9020 4770 50  0001 C CNN
F 4 "NOR Flash 4M (512Kx8) 70ns 2.7-3.6V Commercial" H 9020 4470 50  0001 C CNN "Description"
F 5 "SST39VF040-70-4C-NHE" H 9020 4470 50  0001 C CNN "MPN"
F 6 "Microchip Technology" H 9020 4470 50  0001 C CNN "Manufacturer"
	1    9020 4470
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
Text Label 1115 4540 0    50   ~ 0
A2
Text Label 1805 4340 0    50   ~ 0
A5
Text Label 1115 4440 0    50   ~ 0
A4
Text Label 1805 4240 0    50   ~ 0
A7
Text Label 1105 4240 0    50   ~ 0
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
Text Label 1110 4640 0    50   ~ 0
A0
Text Label 1820 4540 0    50   ~ 0
A1
Text Label 1095 4940 0    50   ~ 0
GND
Text Label 1810 3540 0    50   ~ 0
~RAM
Text Label 1120 3440 0    50   ~ 0
~RD
Text Label 1820 3440 0    50   ~ 0
~WR
Text Label 1105 3540 0    50   ~ 0
~ENA
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
P 9020 5820
F 0 "#PWR09" H 9020 5570 50  0001 C CNN
F 1 "GND" H 9025 5647 50  0000 C CNN
F 2 "" H 9020 5820 50  0001 C CNN
F 3 "" H 9020 5820 50  0001 C CNN
	1    9020 5820
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
	5370 5530 5125 5530
Text Label 5130 5430 0    50   ~ 0
~RD
Text Label 5130 5530 0    50   ~ 0
~WR
Entry Wire Line
	5125 5530 5025 5430
Entry Wire Line
	5125 5430 5025 5330
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
Text Label 9715 3270 2    50   ~ 0
D0
Text Label 9715 3370 2    50   ~ 0
D1
Text Label 9715 3470 2    50   ~ 0
D2
Text Label 9715 3570 2    50   ~ 0
D3
Text Label 9715 3670 2    50   ~ 0
D4
Text Label 9715 3770 2    50   ~ 0
D5
Text Label 9715 3870 2    50   ~ 0
D6
Text Label 9715 3970 2    50   ~ 0
D7
Entry Wire Line
	9865 3470 9965 3370
Entry Wire Line
	9865 3570 9965 3470
Entry Wire Line
	9865 3670 9965 3570
Entry Wire Line
	9865 3770 9965 3670
Entry Wire Line
	9865 3870 9965 3770
Entry Wire Line
	9865 3970 9965 3870
Entry Wire Line
	9965 3270 9865 3370
Entry Wire Line
	9965 3170 9865 3270
Wire Wire Line
	9620 3970 9865 3970
Wire Wire Line
	9620 3870 9865 3870
Wire Wire Line
	9620 3770 9865 3770
Wire Wire Line
	9620 3670 9865 3670
Wire Wire Line
	9620 3570 9865 3570
Wire Wire Line
	9620 3470 9865 3470
Wire Wire Line
	9620 3370 9865 3370
Wire Wire Line
	9620 3270 9865 3270
Entry Wire Line
	8175 3470 8075 3370
Entry Wire Line
	8175 3570 8075 3470
Entry Wire Line
	8175 3670 8075 3570
Entry Wire Line
	8175 3770 8075 3670
Entry Wire Line
	8175 3870 8075 3770
Entry Wire Line
	8175 3970 8075 3870
Entry Wire Line
	8175 4070 8075 3970
Entry Wire Line
	8175 4170 8075 4070
Entry Wire Line
	8175 4270 8075 4170
Entry Wire Line
	8175 4370 8075 4270
Entry Wire Line
	8175 4470 8075 4370
Entry Wire Line
	8175 4570 8075 4470
Entry Wire Line
	8175 4670 8075 4570
Entry Wire Line
	8175 4770 8075 4670
Entry Wire Line
	8175 4870 8075 4770
Entry Wire Line
	8175 4970 8075 4870
Entry Wire Line
	8175 5070 8075 4970
Entry Wire Line
	8075 3270 8175 3370
Entry Wire Line
	8075 3170 8175 3270
Text Label 8360 3270 2    50   ~ 0
A0
Text Label 8360 3370 2    50   ~ 0
A1
Text Label 8360 3470 2    50   ~ 0
A2
Text Label 8360 3570 2    50   ~ 0
A3
Text Label 8360 5070 2    50   ~ 0
A18
Text Label 8360 4970 2    50   ~ 0
A17
Text Label 8360 4870 2    50   ~ 0
A16
Text Label 8360 4770 2    50   ~ 0
A15
Text Label 8360 4670 2    50   ~ 0
A14
Text Label 8360 4570 2    50   ~ 0
A13
Text Label 8360 4470 2    50   ~ 0
A12
Text Label 8360 4370 2    50   ~ 0
A11
Text Label 8360 4270 2    50   ~ 0
A10
Text Label 8360 4170 2    50   ~ 0
A9
Text Label 8360 4070 2    50   ~ 0
A8
Text Label 8360 3970 2    50   ~ 0
A7
Text Label 8360 3870 2    50   ~ 0
A6
Text Label 8360 3770 2    50   ~ 0
A5
Text Label 8360 3670 2    50   ~ 0
A4
Wire Wire Line
	8175 5070 8420 5070
Wire Wire Line
	8175 4970 8420 4970
Wire Wire Line
	8175 4870 8420 4870
Wire Wire Line
	8175 4770 8420 4770
Wire Wire Line
	8175 4670 8420 4670
Wire Wire Line
	8175 4570 8420 4570
Wire Wire Line
	8175 4470 8420 4470
Wire Wire Line
	8175 4370 8420 4370
Wire Wire Line
	8175 4270 8420 4270
Wire Wire Line
	8175 4170 8420 4170
Wire Wire Line
	8175 4070 8420 4070
Wire Wire Line
	8175 3970 8420 3970
Wire Wire Line
	8175 3870 8420 3870
Wire Wire Line
	8175 3770 8420 3770
Wire Wire Line
	8175 3670 8420 3670
Wire Wire Line
	8175 3570 8420 3570
Wire Wire Line
	8175 3470 8420 3470
Wire Wire Line
	8175 3370 8420 3370
Wire Wire Line
	8175 3270 8420 3270
Text Label 8180 5570 0    50   ~ 0
~RD
Entry Wire Line
	8175 5570 8075 5470
$Comp
L power:+3.3V #PWR03
U 1 1 5D255BD1
P 9020 3020
F 0 "#PWR03" H 9020 2870 50  0001 C CNN
F 1 "+3.3V" H 9035 3193 50  0000 C CNN
F 2 "" H 9020 3020 50  0001 C CNN
F 3 "" H 9020 3020 50  0001 C CNN
	1    9020 3020
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
P 790 5530
F 0 "#PWR06" H 790 5380 50  0001 C CNN
F 1 "+3.3V" H 805 5703 50  0000 C CNN
F 2 "" H 790 5530 50  0001 C CNN
F 3 "" H 790 5530 50  0001 C CNN
	1    790  5530
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D2BE54C
P 1155 5830
F 0 "#PWR010" H 1155 5580 50  0001 C CNN
F 1 "GND" H 1160 5657 50  0000 C CNN
F 2 "" H 1155 5830 50  0001 C CNN
F 3 "" H 1155 5830 50  0001 C CNN
	1    1155 5830
	1    0    0    1   
$EndComp
NoConn ~ 1275 5630
NoConn ~ 1775 5430
NoConn ~ 1775 5630
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
Text Label 1215 3240 2    50   ~ 0
D2
Text Label 1820 3240 0    50   ~ 0
D3
Text Label 1210 3140 2    50   ~ 0
D4
Text Label 1920 3140 2    50   ~ 0
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
Text Label 1100 3040 0    50   ~ 0
D6
Text Label 1920 3040 2    50   ~ 0
D7
Entry Wire Line
	2025 4840 2125 4740
Entry Wire Line
	1035 4740 935  4640
Wire Wire Line
	1780 4140 2025 4140
Text Label 1125 3340 0    50   ~ 0
D0
Text Label 1830 3340 0    50   ~ 0
D1
Entry Wire Line
	935  3340 1035 3440
Entry Wire Line
	935  4440 1035 4540
Wire Wire Line
	1780 3040 2025 3040
Wire Wire Line
	790  5530 905  5530
$Comp
L power:+3.3V #PWR0101
U 1 1 5D23EE7A
P 1990 5530
F 0 "#PWR0101" H 1990 5380 50  0001 C CNN
F 1 "+3.3V" H 2005 5703 50  0000 C CNN
F 2 "" H 1990 5530 50  0001 C CNN
F 3 "" H 1990 5530 50  0001 C CNN
	1    1990 5530
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D245CFE
P 905 5530
F 0 "#FLG0101" H 905 5605 50  0001 C CNN
F 1 "PWR_FLAG" H 905 5703 50  0000 C CNN
F 2 "" H 905 5530 50  0001 C CNN
F 3 "~" H 905 5530 50  0001 C CNN
	1    905  5530
	1    0    0    1   
$EndComp
Connection ~ 905  5530
Wire Wire Line
	905  5530 1275 5530
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D2472AD
P 1890 5830
F 0 "#FLG0102" H 1890 5905 50  0001 C CNN
F 1 "PWR_FLAG" H 1890 6003 50  0000 C CNN
F 2 "" H 1890 5830 50  0001 C CNN
F 3 "~" H 1890 5830 50  0001 C CNN
	1    1890 5830
	1    0    0    1   
$EndComp
Text Notes 6025 3110 0    50   ~ 0
RAM 512Kx8
Text Notes 9100 3080 0    50   ~ 0
ROM (NOR Flash) 512Kx8
Wire Wire Line
	8420 5270 8175 5270
Text Label 8185 5270 0    50   ~ 0
~WR
Entry Wire Line
	8175 5270 8075 5170
Wire Wire Line
	1780 3540 2025 3540
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
Text Label 1275 4840 2    50   ~ 0
SW1_3
Text Label 1960 4740 2    50   ~ 0
SW1_2
Text Label 1250 4740 2    50   ~ 0
SW1_1
Text Label 1985 4640 2    50   ~ 0
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
P 3104 4083
F 0 "SW1" H 3104 4550 50  0000 C CNN
F 1 "Config" H 3104 4459 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx06_Slide_KingTek_DSHP06TS_W7.62mm_P1.27mm" H 3104 4083 50  0001 C CNN
F 3 "~" H 3104 4083 50  0001 C CNN
	1    3104 4083
	1    0    0    -1  
$EndComp
Text Label 4219 4083 2    50   ~ 0
SW1_3
Text Label 4224 3983 2    50   ~ 0
SW1_2
Text Label 4224 3883 2    50   ~ 0
SW1_1
Text Label 4229 3783 2    50   ~ 0
SW1_0
$Comp
L power:GND #PWR02
U 1 1 5DFBF0BF
P 2799 4473
F 0 "#PWR02" H 2799 4223 50  0001 C CNN
F 1 "GND" H 2804 4300 50  0000 C CNN
F 2 "" H 2799 4473 50  0001 C CNN
F 3 "" H 2799 4473 50  0001 C CNN
	1    2799 4473
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5D3D2CF9
P 3699 3208
F 0 "#PWR01" H 3699 3058 50  0001 C CNN
F 1 "+3.3V" H 3714 3381 50  0000 C CNN
F 2 "" H 3699 3208 50  0001 C CNN
F 3 "" H 3699 3208 50  0001 C CNN
	1    3699 3208
	1    0    0    -1  
$EndComp
Wire Wire Line
	3404 3983 3644 3983
Wire Wire Line
	3404 4083 3744 4083
Wire Wire Line
	3544 3568 3544 3883
Wire Wire Line
	3644 3568 3644 3983
Wire Wire Line
	3744 3568 3744 4083
Wire Wire Line
	1275 5830 1275 5730
NoConn ~ 1275 5430
Wire Wire Line
	1275 5830 1155 5830
Connection ~ 1275 5830
Wire Wire Line
	1775 5830 1775 5730
$Comp
L power:GND #PWR0102
U 1 1 5D6A093A
P 1890 5830
F 0 "#PWR0102" H 1890 5580 50  0001 C CNN
F 1 "GND" H 1895 5657 50  0000 C CNN
F 2 "" H 1890 5830 50  0001 C CNN
F 3 "" H 1890 5830 50  0001 C CNN
	1    1890 5830
	-1   0    0    1   
$EndComp
Wire Wire Line
	1770 5830 1775 5830
Connection ~ 1775 5830
Wire Wire Line
	1775 5830 1890 5830
Wire Wire Line
	1775 5530 1925 5530
Connection ~ 1890 5830
Text Label 1965 4840 2    50   ~ 0
SW1_4
$Comp
L power:VCC #PWR0103
U 1 1 5DF61EF3
P 1925 5530
F 0 "#PWR0103" H 1925 5380 50  0001 C CNN
F 1 "VCC" H 1942 5703 50  0000 C CNN
F 2 "" H 1925 5530 50  0001 C CNN
F 3 "" H 1925 5530 50  0001 C CNN
	1    1925 5530
	1    0    0    -1  
$EndComp
Connection ~ 1925 5530
Wire Wire Line
	1925 5530 1990 5530
Text Label 1895 4140 2    50   ~ 0
A9
Wire Wire Line
	2804 3883 2804 3983
Connection ~ 2804 3983
Wire Wire Line
	2804 3983 2804 4083
Connection ~ 2804 4083
Wire Wire Line
	2804 4083 2804 4183
Connection ~ 2804 4183
Wire Wire Line
	2804 4183 2804 4283
Connection ~ 2804 4283
Wire Wire Line
	2804 4283 2799 4473
Text Label 4224 4183 2    50   ~ 0
SW1_4
Wire Wire Line
	3844 3568 3844 4183
Wire Wire Line
	3944 3568 3944 4283
Entry Wire Line
	4254 4183 4354 4083
Entry Wire Line
	4254 4283 4354 4183
Wire Wire Line
	3404 4283 3944 4283
Wire Wire Line
	3404 4183 3844 4183
Wire Wire Line
	3744 4083 4254 4083
Wire Wire Line
	3644 3983 4254 3983
Entry Wire Line
	4254 3883 4354 3783
Entry Wire Line
	4254 3983 4354 3883
Entry Wire Line
	4254 4083 4354 3983
Wire Wire Line
	3404 3883 3544 3883
Wire Wire Line
	3544 3883 4254 3883
Connection ~ 3544 3883
Connection ~ 3644 3983
Connection ~ 3744 4083
Connection ~ 3844 4183
Wire Wire Line
	3844 4183 4254 4183
Connection ~ 3944 4283
Wire Wire Line
	3944 4283 4254 4283
$Comp
L Device:R_Small R5
U 1 1 5D545328
P 3544 3468
F 0 "R5" V 3504 3598 50  0000 C CNN
F 1 "10K" V 3539 3468 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3544 3468 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3544 3468 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 3544 3468 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 3544 3468 50  0001 C CNN "MPN"
F 6 "Bourns" H 3544 3468 50  0001 C CNN "Manufacturer"
	1    3544 3468
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D561D88
P 3644 3468
F 0 "R6" V 3604 3598 50  0000 C CNN
F 1 "10K" V 3639 3468 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3644 3468 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3644 3468 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 3644 3468 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 3644 3468 50  0001 C CNN "MPN"
F 6 "Bourns" H 3644 3468 50  0001 C CNN "Manufacturer"
	1    3644 3468
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5D57E650
P 3744 3468
F 0 "R7" V 3704 3598 50  0000 C CNN
F 1 "10K" V 3739 3468 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3744 3468 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3744 3468 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 3744 3468 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 3744 3468 50  0001 C CNN "MPN"
F 6 "Bourns" H 3744 3468 50  0001 C CNN "Manufacturer"
	1    3744 3468
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5D59B61A
P 3844 3468
F 0 "R8" V 3799 3598 50  0000 C CNN
F 1 "10K" V 3839 3468 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3844 3468 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3844 3468 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 3844 3468 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 3844 3468 50  0001 C CNN "MPN"
F 6 "Bourns" H 3844 3468 50  0001 C CNN "Manufacturer"
	1    3844 3468
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5D5B84B2
P 3944 3468
F 0 "R9" V 3904 3598 50  0000 C CNN
F 1 "10K" V 3939 3468 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3944 3468 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3944 3468 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 3944 3468 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 3944 3468 50  0001 C CNN "MPN"
F 6 "Bourns" H 3944 3468 50  0001 C CNN "Manufacturer"
	1    3944 3468
	-1   0    0    1   
$EndComp
Wire Wire Line
	3944 3288 3944 3368
Wire Wire Line
	3844 3368 3844 3288
Wire Wire Line
	3744 3368 3744 3288
Connection ~ 3744 3288
Wire Wire Line
	3744 3288 3844 3288
Wire Wire Line
	3644 3368 3644 3288
Connection ~ 3644 3288
Wire Wire Line
	3644 3288 3699 3288
Wire Wire Line
	3544 3368 3544 3288
Wire Wire Line
	3544 3288 3644 3288
Wire Wire Line
	3699 3208 3699 3288
Connection ~ 3699 3288
Wire Wire Line
	3699 3288 3744 3288
Text Label 1125 4340 0    50   ~ 0
A6
Wire Wire Line
	2804 3783 2804 3883
Connection ~ 2804 3883
Wire Wire Line
	3404 3783 3434 3783
Entry Wire Line
	4254 3783 4354 3683
Wire Wire Line
	3434 3568 3434 3783
$Comp
L Device:R_Small R2
U 1 1 5DC4C505
P 3434 3468
F 0 "R2" V 3394 3598 50  0000 C CNN
F 1 "10K" V 3429 3468 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3434 3468 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 3434 3468 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 3434 3468 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 3434 3468 50  0001 C CNN "MPN"
F 6 "Bourns" H 3434 3468 50  0001 C CNN "Manufacturer"
	1    3434 3468
	-1   0    0    1   
$EndComp
Wire Wire Line
	3434 3368 3434 3288
Connection ~ 3434 3783
Wire Wire Line
	3434 3783 4254 3783
Wire Wire Line
	3434 3288 3544 3288
Connection ~ 3544 3288
Text Label 4224 4283 2    50   ~ 0
SW1_5
Text Label 1980 4940 2    50   ~ 0
SW1_5
$Comp
L Device:R_Small R4
U 1 1 5D298EC1
P 4249 1935
F 0 "R4" V 4122 1936 50  0000 C CNN
F 1 "360R" V 4354 1935 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4249 1935 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4249 1935 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 4249 1935 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 4249 1935 50  0001 C CNN "MPN"
F 6 "Bourns" H 4249 1935 50  0001 C CNN "Manufacturer"
	1    4249 1935
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5D298EC7
P 4349 1935
F 0 "#PWR05" H 4349 1785 50  0001 C CNN
F 1 "+3.3V" H 4364 2108 50  0000 C CNN
F 2 "" H 4349 1935 50  0001 C CNN
F 3 "" H 4349 1935 50  0001 C CNN
	1    4349 1935
	0    1    1    0   
$EndComp
Wire Wire Line
	3909 1935 4149 1935
Wire Wire Line
	2814 1934 2814 1932
Wire Wire Line
	2812 2135 3309 2135
Wire Wire Line
	2816 1935 3309 1935
$Comp
L Device:LED_Dual_ACAC D1
U 1 1 5D298EB6
P 3609 2035
F 0 "D1" H 3609 1688 50  0000 C CNN
F 1 "LED" H 3609 1779 50  0000 C CNN
F 2 "LED_SMD:LED_2C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3639 2035 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-d22-e-1508165.pdf" H 3639 2035 50  0001 C CNN
F 4 "Standard LEDs - SMD Red/YelGrn 620/570nm 16/10mcd 65/67mW 5mA" H 3609 2035 50  0001 C CNN "Description"
F 5 "SML-D22MUWT86" H 3609 2035 50  0001 C CNN "MPN"
F 6 "ROHM Semiconductor" H 3609 2035 50  0001 C CNN "Manufacturer"
	1    3609 2035
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D4B3D04
P 4249 2135
F 0 "R3" V 4445 2135 50  0000 C CNN
F 1 "360R" V 4160 2132 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4249 2135 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4249 2135 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 4249 2135 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 4249 2135 50  0001 C CNN "MPN"
F 6 "Bourns" H 4249 2135 50  0001 C CNN "Manufacturer"
	1    4249 2135
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5D4B3D0A
P 4349 2135
F 0 "#PWR011" H 4349 1985 50  0001 C CNN
F 1 "+3.3V" H 4364 2308 50  0000 C CNN
F 2 "" H 4349 2135 50  0001 C CNN
F 3 "" H 4349 2135 50  0001 C CNN
	1    4349 2135
	0    1    1    0   
$EndComp
Wire Wire Line
	3909 2135 4149 2135
Text Label 2896 1935 0    50   ~ 0
LED_R
Text Label 2900 2135 0    50   ~ 0
LED_G
Text Label 1050 3640 0    50   ~ 0
LED_R
Text Label 2009 3640 2    50   ~ 0
LED_G
Entry Wire Line
	5125 5330 5025 5230
Text Label 5310 5330 2    50   ~ 0
~RAM
Wire Wire Line
	5125 5330 5370 5330
Wire Wire Line
	5125 5430 5370 5430
Wire Wire Line
	7894 1869 7251 1869
$Comp
L Device:R_Small R1
U 1 1 5DED1A12
P 8834 2078
F 0 "R1" V 9030 2078 50  0000 C CNN
F 1 "360R" V 8939 2078 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8834 2078 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 8834 2078 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 8834 2078 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 8834 2078 50  0001 C CNN "MPN"
F 6 "Bourns" H 8834 2078 50  0001 C CNN "Manufacturer"
	1    8834 2078
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5DED1A18
P 8934 2078
F 0 "#PWR07" H 8934 1928 50  0001 C CNN
F 1 "+3.3V" H 8949 2251 50  0000 C CNN
F 2 "" H 8934 2078 50  0001 C CNN
F 3 "" H 8934 2078 50  0001 C CNN
	1    8934 2078
	0    1    1    0   
$EndComp
Wire Wire Line
	8494 1978 8494 2078
Wire Wire Line
	8494 2078 8734 2078
Connection ~ 8494 2078
Wire Wire Line
	8494 2078 8494 2178
Wire Wire Line
	7251 2178 7344 2178
Connection ~ 7251 2178
Wire Wire Line
	7251 1869 7251 2178
Wire Wire Line
	7894 1978 7894 1869
Connection ~ 6665 1978
Wire Wire Line
	6665 1978 6090 1978
Text Label 6135 1978 0    50   ~ 0
~ENA
Wire Wire Line
	6665 1978 7644 1978
Text Label 7008 2178 0    50   ~ 0
~ROM
$Comp
L 74xGxx:74LVC2G240 U3
U 1 1 5D3CFD17
P 6665 2178
F 0 "U3" H 6640 2003 50  0000 C CNN
F 1 "74LVC2G240" H 6640 1912 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 6665 2178 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6665 2178 50  0001 C CNN
	1    6665 2178
	1    0    0    -1  
$EndComp
Wire Wire Line
	6915 2178 7251 2178
$Comp
L Device:LED_Dual_ACAC D2
U 1 1 5D1DD7DE
P 8194 2078
F 0 "D2" H 8194 1731 50  0000 C CNN
F 1 "LED" H 8194 1822 50  0000 C CNN
F 2 "LED_SMD:LED_2C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8224 2078 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-d22-e-1508165.pdf" H 8224 2078 50  0001 C CNN
F 4 "Standard LEDs - SMD Red/YelGrn 620/570nm 16/10mcd 65/67mW 5mA" H 8194 2078 50  0001 C CNN "Description"
F 5 "SML-D22MUWT86" H 8194 2078 50  0001 C CNN "MPN"
F 6 "ROHM Semiconductor" H 8194 2078 50  0001 C CNN "Manufacturer"
	1    8194 2078
	-1   0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G240 U3
U 2 1 5D3D1343
P 7644 2178
F 0 "U3" H 7619 2003 50  0000 C CNN
F 1 "74LVC2G240" H 7619 1912 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 7644 2178 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7644 2178 50  0001 C CNN
	2    7644 2178
	1    0    0    -1  
$EndComp
Text Notes 8364 1953 0    50   ~ 0
red
Wire Wire Line
	6365 2178 6090 2178
Text Label 6125 2178 0    50   ~ 0
~RAM
Wire Wire Line
	8420 5470 8175 5470
Text Label 8180 5470 0    50   ~ 0
~ROM
Entry Wire Line
	8175 5470 8075 5370
Wire Wire Line
	8175 5570 8420 5570
Wire Wire Line
	1725 6525 1930 6525
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
Wire Wire Line
	1720 6725 1930 6725
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
	1510 6725 1720 6725
Connection ~ 1725 6525
Wire Wire Line
	1510 6525 1725 6525
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
Connection ~ 3844 3288
Wire Wire Line
	3844 3288 3944 3288
$Comp
L Device:C_Small C3
U 1 1 5DD9B040
P 3070 5655
F 0 "C3" H 3162 5701 50  0000 L CNN
F 1 "100nF" H 3162 5610 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3070 5655 50  0001 C CNN
F 3 "~" H 3070 5655 50  0001 C CNN
	1    3070 5655
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DD9C02F
P 3445 5650
F 0 "C2" H 3537 5696 50  0000 L CNN
F 1 "100nF" H 3537 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3445 5650 50  0001 C CNN
F 3 "~" H 3445 5650 50  0001 C CNN
	1    3445 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DDA93B5
P 3780 5645
F 0 "C1" H 3872 5691 50  0000 L CNN
F 1 "100nF" H 3872 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3780 5645 50  0001 C CNN
F 3 "~" H 3780 5645 50  0001 C CNN
	1    3780 5645
	1    0    0    -1  
$EndComp
Wire Wire Line
	3070 5555 3070 5455
Wire Wire Line
	3780 5455 3780 5545
Wire Wire Line
	3445 5550 3445 5455
Wire Wire Line
	3070 5455 3445 5455
Connection ~ 3445 5455
Wire Wire Line
	3445 5455 3780 5455
Wire Wire Line
	3780 5745 3780 5835
Wire Wire Line
	3780 5835 3445 5835
Wire Wire Line
	3070 5835 3070 5755
Wire Wire Line
	3445 5750 3445 5835
Connection ~ 3445 5835
Wire Wire Line
	3445 5835 3070 5835
$Comp
L power:+3.3V #PWR0104
U 1 1 5DDFAAD3
P 3445 5455
F 0 "#PWR0104" H 3445 5305 50  0001 C CNN
F 1 "+3.3V" H 3460 5628 50  0000 C CNN
F 2 "" H 3445 5455 50  0001 C CNN
F 3 "" H 3445 5455 50  0001 C CNN
	1    3445 5455
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DE16707
P 3445 5835
F 0 "#PWR0105" H 3445 5585 50  0001 C CNN
F 1 "GND" H 3450 5662 50  0000 C CNN
F 2 "" H 3445 5835 50  0001 C CNN
F 3 "" H 3445 5835 50  0001 C CNN
	1    3445 5835
	1    0    0    -1  
$EndComp
Wire Bus Line
	6915 3200 6915 4035
Wire Bus Line
	9965 3140 9965 3975
Wire Bus Line
	4354 3648 4354 4208
Wire Bus Line
	935  2910 935  4940
Wire Bus Line
	2125 2910 2125 4940
Wire Bus Line
	5025 3200 5025 5525
Wire Bus Line
	8075 3140 8075 5570
$EndSCHEMATC
