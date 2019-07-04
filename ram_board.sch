EESchema Schematic File Version 4
LIBS:ram_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Deltabrd RAM/ROM Expansion"
Date "2019-07-04"
Rev "0.1"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ram_board-rescue:IS61LV5128AL-10TLI-Memory_RAM U1
U 1 1 5D1AEE02
P 3565 4310
F 0 "U1" H 3560 4315 50  0000 C CNN
F 1 "IS61LV5128AL-10TLI" H 4010 5555 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 3065 5460 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 3565 4310 50  0001 C CNN
F 4 "SRAM 4Mb 512Kx8 10ns Async SRAM 3.3v" H 3565 4310 50  0001 C CNN "Description"
F 5 "IS61LV5128AL-10TLI" H 3565 4310 50  0001 C CNN "MPN"
F 6 "ISSI" H 3565 4310 50  0001 C CNN "Manufacturer"
	1    3565 4310
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
P 6020 4440
F 0 "U2" H 6030 4445 50  0000 C CNN
F 1 "SST39VF040-70-4C-NHE" H 6560 5765 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_SMD-Socket" H 6020 4740 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/20005023B-709002.pdf" H 6020 4740 50  0001 C CNN
F 4 "NOR Flash 4M (512Kx8) 70ns 2.7-3.6V Commercial" H 6020 4440 50  0001 C CNN "Description"
F 5 "SST39VF040-70-4C-NHE" H 6020 4440 50  0001 C CNN "MPN"
F 6 "Microchip Technology" H 6020 4440 50  0001 C CNN "Manufacturer"
	1    6020 4440
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D1C4D42
P 1440 1175
F 0 "D1" H 1433 1391 50  0000 C CNN
F 1 "LED" H 1433 1300 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1440 1175 50  0001 C CNN
F 3 "~" H 1440 1175 50  0001 C CNN
	1    1440 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D1C5E11
P 1800 1175
F 0 "R1" V 1996 1175 50  0000 C CNN
F 1 "360R" V 1905 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 1175 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 1800 1175 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360 ohm 1%" H 1800 1175 50  0001 C CNN "Description"
F 5 "CR0603-FX-3600ELF" H 1800 1175 50  0001 C CNN "MPN"
F 6 "Bourns" H 1800 1175 50  0001 C CNN "Manufacturer"
	1    1800 1175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1590 1175 1700 1175
$Comp
L power:GND #PWR01
U 1 1 5D1C71F7
P 1135 1250
F 0 "#PWR01" H 1135 1000 50  0001 C CNN
F 1 "GND" H 1140 1077 50  0000 C CNN
F 2 "" H 1135 1250 50  0001 C CNN
F 3 "" H 1135 1250 50  0001 C CNN
	1    1135 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1135 1250 1135 1175
Wire Wire Line
	1135 1175 1290 1175
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
P 3565 5610
F 0 "#PWR08" H 3565 5360 50  0001 C CNN
F 1 "GND" H 3570 5437 50  0000 C CNN
F 2 "" H 3565 5610 50  0001 C CNN
F 3 "" H 3565 5610 50  0001 C CNN
	1    3565 5610
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D1DD4C8
P 6020 5790
F 0 "#PWR09" H 6020 5540 50  0001 C CNN
F 1 "GND" H 6025 5617 50  0000 C CNN
F 2 "" H 6020 5790 50  0001 C CNN
F 3 "" H 6020 5790 50  0001 C CNN
	1    6020 5790
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
	2720 3410 2620 3310
Entry Wire Line
	2720 3510 2620 3410
Entry Wire Line
	2720 3610 2620 3510
Entry Wire Line
	2720 3710 2620 3610
Entry Wire Line
	2720 3810 2620 3710
Entry Wire Line
	2720 3910 2620 3810
Entry Wire Line
	2720 4010 2620 3910
Entry Wire Line
	2720 4110 2620 4010
Entry Wire Line
	2720 4210 2620 4110
Entry Wire Line
	2720 4310 2620 4210
Entry Wire Line
	2720 4410 2620 4310
Entry Wire Line
	2720 4510 2620 4410
Entry Wire Line
	2720 4610 2620 4510
Entry Wire Line
	2720 4710 2620 4610
Entry Wire Line
	2720 4810 2620 4710
Entry Wire Line
	2720 4910 2620 4810
Entry Wire Line
	2720 5010 2620 4910
Entry Wire Line
	2620 3210 2720 3310
Entry Wire Line
	2620 3110 2720 3210
Text Label 2905 3210 2    50   ~ 0
A0
Text Label 2905 3310 2    50   ~ 0
A1
Text Label 2905 3410 2    50   ~ 0
A2
Text Label 2905 3510 2    50   ~ 0
A3
Text Label 2905 5010 2    50   ~ 0
A18
Text Label 2905 4910 2    50   ~ 0
A17
Text Label 2905 4810 2    50   ~ 0
A16
Text Label 2905 4710 2    50   ~ 0
A15
Text Label 2905 4610 2    50   ~ 0
A14
Text Label 2905 4510 2    50   ~ 0
A13
Text Label 2905 4410 2    50   ~ 0
A12
Text Label 2905 4310 2    50   ~ 0
A11
Text Label 2905 4210 2    50   ~ 0
A10
Text Label 2905 4110 2    50   ~ 0
A9
Text Label 2905 4010 2    50   ~ 0
A8
Text Label 2905 3910 2    50   ~ 0
A7
Text Label 2905 3810 2    50   ~ 0
A6
Text Label 2905 3710 2    50   ~ 0
A5
Text Label 2905 3610 2    50   ~ 0
A4
Wire Wire Line
	2720 5010 2965 5010
Wire Wire Line
	2720 4910 2965 4910
Wire Wire Line
	2720 4810 2965 4810
Wire Wire Line
	2720 4710 2965 4710
Wire Wire Line
	2720 4610 2965 4610
Wire Wire Line
	2720 4510 2965 4510
Wire Wire Line
	2720 4410 2965 4410
Wire Wire Line
	2720 4310 2965 4310
Wire Wire Line
	2720 4210 2965 4210
Wire Wire Line
	2720 4110 2965 4110
Wire Wire Line
	2720 4010 2965 4010
Wire Wire Line
	2720 3910 2965 3910
Wire Wire Line
	2720 3810 2965 3810
Wire Wire Line
	2720 3710 2965 3710
Wire Wire Line
	2720 3610 2965 3610
Wire Wire Line
	2720 3510 2965 3510
Wire Wire Line
	2720 3410 2965 3410
Wire Wire Line
	2720 3310 2965 3310
Wire Wire Line
	2720 3210 2965 3210
Wire Wire Line
	2965 5210 2720 5210
Wire Wire Line
	2965 5310 2720 5310
Wire Wire Line
	2965 5410 2720 5410
Text Label 2725 5210 0    50   ~ 0
RAM_CE
Text Label 2725 5310 0    50   ~ 0
RAM_OE
Text Label 2725 5410 0    50   ~ 0
RAM_WE
Entry Wire Line
	2720 5410 2620 5310
Entry Wire Line
	2720 5310 2620 5210
Entry Wire Line
	2720 5210 2620 5110
Text Label 4260 3210 2    50   ~ 0
D0
Text Label 4260 3310 2    50   ~ 0
D1
Text Label 4260 3410 2    50   ~ 0
D2
Text Label 4260 3510 2    50   ~ 0
D3
Text Label 4260 3610 2    50   ~ 0
D4
Text Label 4260 3710 2    50   ~ 0
D5
Text Label 4260 3810 2    50   ~ 0
D6
Text Label 4260 3910 2    50   ~ 0
D7
Entry Wire Line
	4410 3410 4510 3310
Entry Wire Line
	4410 3510 4510 3410
Entry Wire Line
	4410 3610 4510 3510
Entry Wire Line
	4410 3710 4510 3610
Entry Wire Line
	4410 3810 4510 3710
Entry Wire Line
	4410 3910 4510 3810
Entry Wire Line
	4510 3210 4410 3310
Entry Wire Line
	4510 3110 4410 3210
Wire Wire Line
	4165 3910 4410 3910
Wire Wire Line
	4165 3810 4410 3810
Wire Wire Line
	4165 3710 4410 3710
Wire Wire Line
	4165 3610 4410 3610
Wire Wire Line
	4165 3510 4410 3510
Wire Wire Line
	4165 3410 4410 3410
Wire Wire Line
	4165 3310 4410 3310
Wire Wire Line
	4165 3210 4410 3210
Text Label 6715 3240 2    50   ~ 0
D0
Text Label 6715 3340 2    50   ~ 0
D1
Text Label 6715 3440 2    50   ~ 0
D2
Text Label 6715 3540 2    50   ~ 0
D3
Text Label 6715 3640 2    50   ~ 0
D4
Text Label 6715 3740 2    50   ~ 0
D5
Text Label 6715 3840 2    50   ~ 0
D6
Text Label 6715 3940 2    50   ~ 0
D7
Entry Wire Line
	6865 3440 6965 3340
Entry Wire Line
	6865 3540 6965 3440
Entry Wire Line
	6865 3640 6965 3540
Entry Wire Line
	6865 3740 6965 3640
Entry Wire Line
	6865 3840 6965 3740
Entry Wire Line
	6865 3940 6965 3840
Entry Wire Line
	6965 3240 6865 3340
Entry Wire Line
	6965 3140 6865 3240
Wire Wire Line
	6620 3940 6865 3940
Wire Wire Line
	6620 3840 6865 3840
Wire Wire Line
	6620 3740 6865 3740
Wire Wire Line
	6620 3640 6865 3640
Wire Wire Line
	6620 3540 6865 3540
Wire Wire Line
	6620 3440 6865 3440
Wire Wire Line
	6620 3340 6865 3340
Wire Wire Line
	6620 3240 6865 3240
Entry Wire Line
	5175 3440 5075 3340
Entry Wire Line
	5175 3540 5075 3440
Entry Wire Line
	5175 3640 5075 3540
Entry Wire Line
	5175 3740 5075 3640
Entry Wire Line
	5175 3840 5075 3740
Entry Wire Line
	5175 3940 5075 3840
Entry Wire Line
	5175 4040 5075 3940
Entry Wire Line
	5175 4140 5075 4040
Entry Wire Line
	5175 4240 5075 4140
Entry Wire Line
	5175 4340 5075 4240
Entry Wire Line
	5175 4440 5075 4340
Entry Wire Line
	5175 4540 5075 4440
Entry Wire Line
	5175 4640 5075 4540
Entry Wire Line
	5175 4740 5075 4640
Entry Wire Line
	5175 4840 5075 4740
Entry Wire Line
	5175 4940 5075 4840
Entry Wire Line
	5175 5040 5075 4940
Entry Wire Line
	5075 3240 5175 3340
Entry Wire Line
	5075 3140 5175 3240
Text Label 5360 3240 2    50   ~ 0
A0
Text Label 5360 3340 2    50   ~ 0
A1
Text Label 5360 3440 2    50   ~ 0
A2
Text Label 5360 3540 2    50   ~ 0
A3
Text Label 5360 5040 2    50   ~ 0
A18
Text Label 5360 4940 2    50   ~ 0
A17
Text Label 5360 4840 2    50   ~ 0
A16
Text Label 5360 4740 2    50   ~ 0
A15
Text Label 5360 4640 2    50   ~ 0
A14
Text Label 5360 4540 2    50   ~ 0
A13
Text Label 5360 4440 2    50   ~ 0
A12
Text Label 5360 4340 2    50   ~ 0
A11
Text Label 5360 4240 2    50   ~ 0
A10
Text Label 5360 4140 2    50   ~ 0
A9
Text Label 5360 4040 2    50   ~ 0
A8
Text Label 5360 3940 2    50   ~ 0
A7
Text Label 5360 3840 2    50   ~ 0
A6
Text Label 5360 3740 2    50   ~ 0
A5
Text Label 5360 3640 2    50   ~ 0
A4
Wire Wire Line
	5175 5040 5420 5040
Wire Wire Line
	5175 4940 5420 4940
Wire Wire Line
	5175 4840 5420 4840
Wire Wire Line
	5175 4740 5420 4740
Wire Wire Line
	5175 4640 5420 4640
Wire Wire Line
	5175 4540 5420 4540
Wire Wire Line
	5175 4440 5420 4440
Wire Wire Line
	5175 4340 5420 4340
Wire Wire Line
	5175 4240 5420 4240
Wire Wire Line
	5175 4140 5420 4140
Wire Wire Line
	5175 4040 5420 4040
Wire Wire Line
	5175 3940 5420 3940
Wire Wire Line
	5175 3840 5420 3840
Wire Wire Line
	5175 3740 5420 3740
Wire Wire Line
	5175 3640 5420 3640
Wire Wire Line
	5175 3540 5420 3540
Wire Wire Line
	5175 3440 5420 3440
Wire Wire Line
	5175 3340 5420 3340
Wire Wire Line
	5175 3240 5420 3240
Wire Wire Line
	5420 5440 5175 5440
Wire Wire Line
	5420 5540 5175 5540
Text Label 5185 5440 0    50   ~ 0
ROM_CE
Text Label 5180 5540 0    50   ~ 0
ROM_OE
Entry Wire Line
	5175 5540 5075 5440
Entry Wire Line
	5175 5440 5075 5340
Wire Wire Line
	5420 5240 4775 5240
Wire Wire Line
	4775 5240 4775 5140
$Comp
L Device:R_Small R2
U 1 1 5D24A1BE
P 4775 5040
F 0 "R2" V 4971 5040 50  0000 C CNN
F 1 "10K" V 4880 5040 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4775 5040 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4775 5040 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 4775 5040 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 4775 5040 50  0001 C CNN "MPN"
F 6 "Bourns" H 4775 5040 50  0001 C CNN "Manufacturer"
	1    4775 5040
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5D255BD1
P 6020 2990
F 0 "#PWR03" H 6020 2840 50  0001 C CNN
F 1 "+3.3V" H 6035 3163 50  0000 C CNN
F 2 "" H 6020 2990 50  0001 C CNN
F 3 "" H 6020 2990 50  0001 C CNN
	1    6020 2990
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5D25DEA6
P 4775 4940
F 0 "#PWR05" H 4775 4790 50  0001 C CNN
F 1 "+3.3V" H 4790 5113 50  0000 C CNN
F 2 "" H 4775 4940 50  0001 C CNN
F 3 "" H 4775 4940 50  0001 C CNN
	1    4775 4940
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5D27653C
P 3565 3010
F 0 "#PWR04" H 3565 2860 50  0001 C CNN
F 1 "+3.3V" H 3580 3183 50  0000 C CNN
F 2 "" H 3565 3010 50  0001 C CNN
F 3 "" H 3565 3010 50  0001 C CNN
	1    3565 3010
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
L power:+3.3V #PWR02
U 1 1 5D2E1049
P 1900 1175
F 0 "#PWR02" H 1900 1025 50  0001 C CNN
F 1 "+3.3V" H 1915 1348 50  0000 C CNN
F 2 "" H 1900 1175 50  0001 C CNN
F 3 "" H 1900 1175 50  0001 C CNN
	1    1900 1175
	0    1    1    0   
$EndComp
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
P 5260 1205
F 0 "R3" V 5325 1205 50  0000 C CNN
F 1 "360R" V 5190 1205 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5260 1205 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5260 1205 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360 ohm 1%" H 5260 1205 50  0001 C CNN "Description"
F 5 "CR0603-FX-3600ELF" H 5260 1205 50  0001 C CNN "MPN"
F 6 "Bourns" H 5260 1205 50  0001 C CNN "Manufacturer"
	1    5260 1205
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1205 5160 1205
$Comp
L power:+3.3V #PWR0106
U 1 1 5D23D70E
P 5360 1205
F 0 "#PWR0106" H 5360 1055 50  0001 C CNN
F 1 "+3.3V" H 5375 1378 50  0000 C CNN
F 2 "" H 5360 1205 50  0001 C CNN
F 3 "" H 5360 1205 50  0001 C CNN
	1    5360 1205
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5D250126
P 5260 1405
F 0 "R4" V 5320 1410 50  0000 C CNN
F 1 "360R" V 5180 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5260 1405 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5260 1405 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360 ohm 1%" H 5260 1405 50  0001 C CNN "Description"
F 5 "CR0603-FX-3600ELF" H 5260 1405 50  0001 C CNN "MPN"
F 6 "Bourns" H 5260 1405 50  0001 C CNN "Manufacturer"
	1    5260 1405
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1405 5160 1405
$Comp
L power:+3.3V #PWR0107
U 1 1 5D25012D
P 5360 1405
F 0 "#PWR0107" H 5360 1255 50  0001 C CNN
F 1 "+3.3V" H 5375 1578 50  0000 C CNN
F 2 "" H 5360 1405 50  0001 C CNN
F 3 "" H 5360 1405 50  0001 C CNN
	1    5360 1405
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 2100 2845 2100
Text Label 2875 2100 0    50   ~ 0
ROM_CE
$Comp
L Device:LED_Dual_ACAC D2
U 1 1 5D1DD7DE
P 4750 1305
F 0 "D2" H 4750 958 50  0000 C CNN
F 1 "LED" H 4750 1049 50  0000 C CNN
F 2 "LED_SMD:LED_2C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4780 1305 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-d22-e-1508165.pdf" H 4780 1305 50  0001 C CNN
F 4 "Standard LEDs - SMD Red/YelGrn 620/570nm 16/10mcd 65/67mW 5mA" H 4750 1305 50  0001 C CNN "Description"
F 5 "SML-D22MUWT86" H 4750 1305 50  0001 C CNN "MPN"
F 6 "ROHM Semiconductor" H 4750 1305 50  0001 C CNN "Manufacturer"
	1    4750 1305
	-1   0    0    1   
$EndComp
$Comp
L ram_board-rescue:74LVC04ADR-74xx U3
U 1 1 5D20B4C5
P 3410 1405
F 0 "U3" H 3410 1722 50  0000 C CNN
F 1 "74LVC04A" H 3410 1631 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3410 1405 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74LVC04A-1517201.pdf" H 3410 1405 50  0001 C CNN
F 4 "Inverters 3.3V HEX INV" H 3410 1405 50  0001 C CNN "Description"
F 5 "74LVC04APW,112" H 3410 1405 50  0001 C CNN "MPN"
F 6 "Nexperia" H 3410 1405 50  0001 C CNN "Manufacturer"
	1    3410 1405
	1    0    0    -1  
$EndComp
$Comp
L ram_board-rescue:74LVC04ADR-74xx U3
U 2 1 5D20CA3C
P 4150 1405
F 0 "U3" H 4150 1722 50  0000 C CNN
F 1 "74LVC04A" H 4150 1631 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4150 1405 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74LVC04A-1517201.pdf" H 4150 1405 50  0001 C CNN
F 4 "Inverters 3.3V HEX INV" H 4150 1405 50  0001 C CNN "Description"
F 5 "74LVC04APW,112" H 4150 1405 50  0001 C CNN "MPN"
F 6 "Nexperia" H 4150 1405 50  0001 C CNN "Manufacturer"
	2    4150 1405
	1    0    0    -1  
$EndComp
$Comp
L ram_board-rescue:74LVC04ADR-74xx U3
U 3 1 5D20DB1C
P 3425 2100
F 0 "U3" H 3425 2417 50  0000 C CNN
F 1 "74LVC04A" H 3425 2326 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3425 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74LVC04A-1517201.pdf" H 3425 2100 50  0001 C CNN
F 4 "Inverters 3.3V HEX INV" H 3425 2100 50  0001 C CNN "Description"
F 5 "74LVC04APW,112" H 3425 2100 50  0001 C CNN "MPN"
F 6 "Nexperia" H 3425 2100 50  0001 C CNN "Manufacturer"
	3    3425 2100
	1    0    0    -1  
$EndComp
$Comp
L ram_board-rescue:74LVC04ADR-74xx U3
U 4 1 5D20F59D
P 4155 2100
F 0 "U3" H 4155 2417 50  0000 C CNN
F 1 "74LVC04A" H 4155 2326 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4155 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74LVC04A-1517201.pdf" H 4155 2100 50  0001 C CNN
F 4 "Inverters 3.3V HEX INV" H 4155 2100 50  0001 C CNN "Description"
F 5 "74LVC04APW,112" H 4155 2100 50  0001 C CNN "MPN"
F 6 "Nexperia" H 4155 2100 50  0001 C CNN "Manufacturer"
	4    4155 2100
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
Wire Wire Line
	3850 1405 3770 1405
Wire Wire Line
	3725 2100 3775 2100
Wire Wire Line
	4450 1210 4450 1205
Wire Wire Line
	4450 1035 3770 1035
Wire Wire Line
	3770 1035 3770 1405
Connection ~ 4450 1205
Wire Wire Line
	4450 1205 4450 1035
Connection ~ 3770 1405
Wire Wire Line
	3770 1405 3710 1405
Text Label 2870 1405 0    50   ~ 0
RAM_CE
Wire Wire Line
	3110 1405 2835 1405
$Comp
L Device:R_Small R5
U 1 1 5D2A8BE2
P 5265 1900
F 0 "R5" V 5330 1900 50  0000 C CNN
F 1 "360R" V 5195 1895 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5265 1900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5265 1900 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360 ohm 1%" H 5265 1900 50  0001 C CNN "Description"
F 5 "CR0603-FX-3600ELF" H 5265 1900 50  0001 C CNN "MPN"
F 6 "Bourns" H 5265 1900 50  0001 C CNN "Manufacturer"
	1    5265 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5055 1900 5165 1900
$Comp
L power:+3.3V #PWR07
U 1 1 5D2A8BE9
P 5365 1900
F 0 "#PWR07" H 5365 1750 50  0001 C CNN
F 1 "+3.3V" H 5380 2073 50  0000 C CNN
F 2 "" H 5365 1900 50  0001 C CNN
F 3 "" H 5365 1900 50  0001 C CNN
	1    5365 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5D2A8BEF
P 5265 2100
F 0 "R6" V 5325 2100 50  0000 C CNN
F 1 "360R" V 5190 2095 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5265 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 5265 2100 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 360 ohm 1%" H 5265 2100 50  0001 C CNN "Description"
F 5 "CR0603-FX-3600ELF" H 5265 2100 50  0001 C CNN "MPN"
F 6 "Bourns" H 5265 2100 50  0001 C CNN "Manufacturer"
	1    5265 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5055 2100 5165 2100
$Comp
L power:+3.3V #PWR015
U 1 1 5D2A8BF6
P 5365 2100
F 0 "#PWR015" H 5365 1950 50  0001 C CNN
F 1 "+3.3V" H 5380 2273 50  0000 C CNN
F 2 "" H 5365 2100 50  0001 C CNN
F 3 "" H 5365 2100 50  0001 C CNN
	1    5365 2100
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Dual_ACAC D3
U 1 1 5D2A8BFC
P 4755 2000
F 0 "D3" H 4755 1653 50  0000 C CNN
F 1 "LED" H 4755 1744 50  0000 C CNN
F 2 "LED_SMD:LED_2C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4785 2000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-d22-e-1508165.pdf" H 4785 2000 50  0001 C CNN
F 4 "Standard LEDs - SMD Red/YelGrn 620/570nm 16/10mcd 65/67mW 5mA" H 4755 2000 50  0001 C CNN "Description"
F 5 "SML-D22MUWT86" H 4755 2000 50  0001 C CNN "MPN"
F 6 "ROHM Semiconductor" H 4755 2000 50  0001 C CNN "Manufacturer"
	1    4755 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4455 1900 4455 1735
Wire Wire Line
	4455 1735 3775 1735
Wire Wire Line
	3775 1735 3775 2100
Connection ~ 3775 2100
Wire Wire Line
	3775 2100 3855 2100
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
	2655 790  2655 2400
Wire Notes Line
	2655 2400 5800 2400
Wire Notes Line
	5800 2400 5800 770 
Wire Notes Line
	5800 770  2655 770 
Text Notes 2690 880  0    50   ~ 0
Red if RAM or ROM disabled, Green enabled
Text Notes 3620 2990 0    50   ~ 0
RAM 512Kx8
Text Notes 6100 3050 0    50   ~ 0
ROM (NOR Flash) 512Kx8
Text Notes 1090 860  0    50   ~ 0
Power Indication
Text Notes 3530 7470 0    50   ~ 0
Note: This version requires an synchronous memory controller provided by\n the user implemented on the main DeltaBrd. Version 2 will use an on-board \nMax V 5M40 CPLD as a memory controller and buffer/inverter for the status LED’s.  
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
Wire Bus Line
	4510 3080 4510 3915
Wire Bus Line
	6965 3110 6965 3945
Wire Bus Line
	2145 3220 2145 5250
Wire Bus Line
	5075 3110 5075 5540
Wire Bus Line
	955  3220 955  5250
Wire Bus Line
	2620 3080 2620 5405
$EndSCHEMATC
