EESchema Schematic File Version 5
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
L sbc_z80-rescue:GND-power #PWR06
U 1 1 5D219963
P 6450 3900
AR Path="/5D219963" Ref="#PWR06"  Part="1" 
AR Path="/5CB63856/5D219963" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5D219963" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D219963" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5D219963" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 6450 3650 50  0001 C CNN
F 1 "GND" H 6455 3727 50  0000 C CNN
F 2 "" H 6450 3900 50  0001 C CNN
F 3 "" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
Text Notes 6450 2300 0    50   ~ 0
Z80
$Comp
L sbc_z80-rescue:Z84C0010AEG U3
U 1 1 5D146A2F
P 6450 2350
F 0 "U3" H 6980 3760 50  0000 C CNN
F 1 "CPU - Z84C0010AEG" H 6000 3750 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 3500 3350 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/450/ps0178-19386.pdf" H 7090 3550 50  0001 L CNN
F 4 "Microprocessors - MPU 10 MHZ Z80 CMOS CPU" H 3500 3500 50  0001 L CNN "Description"
F 5 "1.6" V 6730 770 50  0001 L CNN "Height"
F 6 "Zilog" H 3500 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C0010AEG" H 3750 3650 50  0001 L CNN "Manufacturer_Part_Number"
	1    6450 2350
	-1   0    0    -1  
$EndComp
Text Label 7500 2600 2    50   ~ 0
~NMI
Text Label 7500 2350 2    50   ~ 0
~WAIT
Text Label 7500 2250 2    50   ~ 0
~HALT
Text Label 7450 1700 2    50   ~ 0
~WR
Text Label 7450 1600 2    50   ~ 0
~RD
Text Label 7500 1500 2    50   ~ 0
~IORQ
Text Label 7500 1400 2    50   ~ 0
~MREQ
Text Label 7500 3500 2    50   ~ 0
CLK
Text Label 7450 1150 2    50   ~ 0
~M1
Text Label 7500 2700 2    50   ~ 0
~INT
Text Label 7550 2850 2    50   ~ 0
~RESET
Text Label 7550 3100 2    50   ~ 0
~BUSREQ
Text Label 7550 3200 2    50   ~ 0
~BUSACK
Text Label 7500 1900 2    50   ~ 0
~RFSH
Text Label 8250 3350 0    50   ~ 0
~RD
Text Label 8250 3050 0    50   ~ 0
~WR
Text Label 8250 3250 0    50   ~ 0
~ROM
$Comp
L ram_board-rescue:SST39VF040-70-4C-NHE-Memory_Flash U2
U 1 1 5D3ADE93
P 9050 2250
F 0 "U2" H 9100 2000 50  0000 C CNN
F 1 "SST39VF040-70-4C-NHE" H 9590 3575 50  0000 C CNN
F 2 "Package_LCC:PLCC-32_SMD-Socket" H 9050 2550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/268/20005023B-709002.pdf" H 9050 2550 50  0001 C CNN
F 4 "NOR Flash 4M (512Kx8) 70ns 2.7-3.6V Commercial" H 9050 2250 50  0001 C CNN "Description"
F 5 "SST39VF040-70-4C-NHE" H 9050 2250 50  0001 C CNN "MPN"
F 6 "Microchip Technology" H 9050 2250 50  0001 C CNN "Manufacturer"
	1    9050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D3ADE94
P 9050 3600
F 0 "#PWR05" H 9050 3350 50  0001 C CNN
F 1 "GND" H 9055 3427 50  0000 C CNN
F 2 "" H 9050 3600 50  0001 C CNN
F 3 "" H 9050 3600 50  0001 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
Text Notes 3850 2100 0    50   ~ 0
RAM 512Kx8
$Comp
L power:GND #PWR04
U 1 1 5D3AFE42
P 4050 3500
F 0 "#PWR04" H 4050 3250 50  0001 C CNN
F 1 "GND" H 4055 3327 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D3B17E9
P 2750 5450
F 0 "#PWR014" H 2750 5200 50  0001 C CNN
F 1 "GND" H 2755 5277 50  0000 C CNN
F 2 "" H 2750 5450 50  0001 C CNN
F 3 "" H 2750 5450 50  0001 C CNN
	1    2750 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D3B17EA
P 2900 5350
F 0 "C3" H 2992 5396 50  0000 L CNN
F 1 "100nF" H 2992 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 5350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM31CR60J107KE39L?qs=sGAEpiMZZMvsSlwiRhF8qn%2FMY8sF09EMDof8ZcfiBgehwz2i%2Fojzzg%3D%3D" H 2900 5350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100UF 6.3V 10% 1206" H 2900 5350 50  0001 C CNN "Description"
F 5 "GRM31CR60J107KE39L" H 2900 5350 50  0001 C CNN "MPN"
F 6 "Murata Electronics" H 2900 5350 50  0001 C CNN "Manufacturer"
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D3B17EB
P 2550 5350
F 0 "C2" H 2642 5396 50  0000 L CNN
F 1 "100uF" H 2642 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2550 5350 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Murata-Electronics/GRM31CR60J107KE39L?qs=sGAEpiMZZMvsSlwiRhF8qn%2FMY8sF09EMDof8ZcfiBgehwz2i%2Fojzzg%3D%3D" H 2550 5350 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 100UF 6.3V 10% 1206" H 2550 5350 50  0001 C CNN "Description"
F 5 "GRM31CR60J107KE39L" H 2550 5350 50  0001 C CNN "MPN"
F 6 "Murata Electronics" H 2550 5350 50  0001 C CNN "Manufacturer"
	1    2550 5350
	1    0    0    -1  
$EndComp
Text Label 1000 1750 0    50   ~ 0
~RD
Text Label 1700 1750 0    50   ~ 0
~WR
Text Label 1000 1850 0    50   ~ 0
~ENA
Text Label 1700 1850 0    50   ~ 0
~RAM
Text Label 950  1950 0    50   ~ 0
LED_R
Text Label 1900 1950 2    50   ~ 0
LED_G
Text Label 1100 2050 2    50   ~ 0
A18
Text Label 1850 2050 2    50   ~ 0
A17
Text Label 1100 2150 2    50   ~ 0
A16
Text Label 1850 2150 2    50   ~ 0
A15
Text Label 1100 2250 2    50   ~ 0
A14
Text Label 1850 2250 2    50   ~ 0
A13
Text Label 1100 2350 2    50   ~ 0
A12
Text Label 1850 2350 2    50   ~ 0
A11
Text Label 1100 2450 2    50   ~ 0
A10
Text Label 1800 2450 2    50   ~ 0
A9
Text Label 950  2550 0    50   ~ 0
A8
Text Label 1700 2550 0    50   ~ 0
A7
Text Label 950  2650 0    50   ~ 0
A6
Text Label 1700 2650 0    50   ~ 0
A5
Text Label 950  2750 0    50   ~ 0
A4
Text Label 1700 2750 0    50   ~ 0
A3
Text Label 950  2850 0    50   ~ 0
A2
Text Label 1700 2850 0    50   ~ 0
A1
Text Label 950  2950 0    50   ~ 0
A0
Text Label 950  3250 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5D3B17ED
P 1350 4200
F 0 "J2" H 1400 4617 50  0000 C CNN
F 1 "PWR" H 1400 4526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Horizontal" H 1350 4200 50  0001 C CNN
F 3 "~" H 1350 4200 50  0001 C CNN
	1    1350 4200
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5D3B17EE
P 1350 2350
F 0 "J1" H 1400 3467 50  0000 C CNN
F 1 "Bus" H 1400 3376 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Horizontal" H 1350 2350 50  0001 C CNN
F 3 "~" H 1350 2350 50  0001 C CNN
	1    1350 2350
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D3B37DB
P 4450 4100
F 0 "R1" V 4550 4100 50  0000 C CNN
F 1 "360R" V 4462 4100 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 4100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4450 4100 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 4450 4100 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 4450 4100 50  0001 C CNN "MPN"
F 6 "Bourns" H 4450 4100 50  0001 C CNN "Manufacturer"
	1    4450 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Dual_ACAC D1
U 1 1 5D3B37DD
P 4050 4200
F 0 "D1" H 4050 3853 50  0000 C CNN
F 1 "LED" H 4050 3944 50  0000 C CNN
F 2 "LED_SMD:LED_2C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4080 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-d22-e-1508165.pdf" H 4080 4200 50  0001 C CNN
F 4 "Standard LEDs - SMD Red/YelGrn 620/570nm 16/10mcd 65/67mW 5mA" H 4050 4200 50  0001 C CNN "Description"
F 5 "SML-D22MUWT86" H 4050 4200 50  0001 C CNN "MPN"
F 6 "ROHM Semiconductor" H 4050 4200 50  0001 C CNN "Manufacturer"
	1    4050 4200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D3B37DE
P 4450 4300
F 0 "R2" V 4550 4300 50  0000 C CNN
F 1 "360R" V 4462 4300 32  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 4300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 4450 4300 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 4450 4300 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 4450 4300 50  0001 C CNN "MPN"
F 6 "Bourns" H 4450 4300 50  0001 C CNN "Manufacturer"
	1    4450 4300
	0    -1   -1   0   
$EndComp
Text Label 3550 4100 0    50   ~ 0
LED_R
Text Label 3550 4300 0    50   ~ 0
LED_G
$Comp
L Device:C_Small C4
U 1 1 5D3B7D23
P 3250 5350
F 0 "C4" H 3342 5396 50  0000 L CNN
F 1 "100nF" H 3342 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3250 5350 50  0001 C CNN
F 3 "~" H 3250 5350 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D3B7D24
P 2250 5350
F 0 "C1" H 2342 5396 50  0000 L CNN
F 1 "100nF" H 2342 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 5350 50  0001 C CNN
F 3 "~" H 2250 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D3B888D
P 7850 5050
F 0 "R3" V 8046 5050 50  0000 C CNN
F 1 "360R" V 7955 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7850 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/hpreztr-777398.pdf" H 7850 5050 50  0001 C CNN
F 4 "Thick Film Resistors - SMD 10K 1% 1/10W" H 7850 5050 50  0001 C CNN "Description"
F 5 "CR0603-FX-1002ELF" H 7850 5050 50  0001 C CNN "MPN"
F 6 "Bourns" H 7850 5050 50  0001 C CNN "Manufacturer"
	1    7850 5050
	0    -1   -1   0   
$EndComp
Text Label 5500 4950 0    50   ~ 0
~ENA
Text Label 6300 5150 0    50   ~ 0
~ROM
$Comp
L 74xGxx:74LVC2G240 U4
U 1 1 5D3B888F
P 6000 5150
F 0 "U4" H 5975 4975 50  0000 C CNN
F 1 "74LVC2G240" H 5975 4884 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 6000 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6000 5150 50  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Dual_ACAC D2
U 1 1 5D3B8890
P 7350 5050
F 0 "D2" H 7350 4703 50  0000 C CNN
F 1 "LED" H 7350 4794 50  0000 C CNN
F 2 "LED_SMD:LED_2C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7380 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/sml-d22-e-1508165.pdf" H 7380 5050 50  0001 C CNN
F 4 "Standard LEDs - SMD Red/YelGrn 620/570nm 16/10mcd 65/67mW 5mA" H 7350 5050 50  0001 C CNN "Description"
F 5 "SML-D22MUWT86" H 7350 5050 50  0001 C CNN "MPN"
F 6 "ROHM Semiconductor" H 7350 5050 50  0001 C CNN "Manufacturer"
	1    7350 5050
	-1   0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G240 U4
U 2 1 5D3B8891
P 6800 5150
F 0 "U4" H 6775 4975 50  0000 C CNN
F 1 "74LVC2G240" H 6775 4884 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_3x3mm_P0.65mm" H 6800 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6800 5150 50  0001 C CNN
	2    6800 5150
	1    0    0    -1  
$EndComp
Text Label 5500 5150 0    50   ~ 0
~RAM
$Comp
L Oscillator:ASV-xxxMHz X1
U 1 1 5D3DEFD1
P 9050 5000
F 0 "X1" H 9150 5150 50  0000 L CNN
F 1 "ASV-20MHz" H 9100 5250 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASV-4Pin_7.0x5.1mm" H 9750 4650 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 8950 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
Text Label 1900 2950 2    50   ~ 0
~MREQ
Text Label 1850 3050 2    50   ~ 0
~IORQ
Text Label 1900 3150 2    50   ~ 0
~BUSREQ
Text Label 1100 3050 2    50   ~ 0
~WAIT
Text Label 1100 3150 2    50   ~ 0
CLK
Text Label 1900 3250 2    50   ~ 0
~RESET
Wire Wire Line
	1150 1350 850  1350
Wire Wire Line
	1950 2950 1650 2950
Wire Wire Line
	1950 2350 1650 2350
Wire Wire Line
	1950 1350 1650 1350
Wire Wire Line
	1950 3250 1650 3250
Wire Wire Line
	1950 2750 1650 2750
Wire Wire Line
	1950 2550 1650 2550
Wire Wire Line
	1950 2150 1650 2150
Wire Wire Line
	1950 2450 1650 2450
Wire Wire Line
	1950 2650 1650 2650
Wire Wire Line
	1950 1750 1650 1750
Wire Wire Line
	1950 3150 1650 3150
Wire Wire Line
	1950 2850 1650 2850
Wire Wire Line
	1950 1550 1650 1550
Wire Wire Line
	1950 1650 1650 1650
Wire Wire Line
	1950 2050 1650 2050
Wire Wire Line
	1950 2250 1650 2250
Wire Wire Line
	1950 1950 1650 1950
Wire Wire Line
	1950 1450 1650 1450
Wire Wire Line
	1950 1850 1650 1850
Wire Wire Line
	1950 3050 1650 3050
Text Label 1000 1650 0    50   ~ 0
D0
Text Label 1700 1650 0    50   ~ 0
D1
Text Label 1000 1550 0    50   ~ 0
D2
Text Label 1700 1550 0    50   ~ 0
D3
Text Label 1000 1450 0    50   ~ 0
D4
Text Label 1700 1450 0    50   ~ 0
D5
Text Label 1000 1350 0    50   ~ 0
D6
Text Label 1700 1350 0    50   ~ 0
D7
Wire Wire Line
	1150 4000 850  4000
Wire Wire Line
	1150 4100 850  4100
Wire Wire Line
	1150 4300 850  4300
Wire Wire Line
	1150 4200 850  4200
Wire Wire Line
	1150 4400 850  4400
Wire Wire Line
	1950 4200 1650 4200
Wire Wire Line
	2300 4100 1650 4100
Wire Wire Line
	1950 4300 1650 4300
Wire Wire Line
	1950 4000 1650 4000
Text Label 1000 4000 0    50   ~ 0
5V
Text Label 1750 4000 0    50   ~ 0
5V
Text Label 1000 4100 0    50   ~ 0
3V3
Text Label 2050 4100 0    50   ~ 0
3V3
Text Label 1000 4200 0    50   ~ 0
1V8
Text Label 1750 4200 0    50   ~ 0
1V8
Text Label 1000 4300 0    50   ~ 0
GND
Text Label 1000 4400 0    50   ~ 0
GND
Text Label 1750 4300 0    50   ~ 0
GND
Text Label 2050 4400 0    50   ~ 0
GND
$Comp
L power:GND #PWR09
U 1 1 5D401184
P 2300 4400
F 0 "#PWR09" H 2300 4150 50  0001 C CNN
F 1 "GND" H 2305 4227 50  0000 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5D401BFD
P 4050 900
F 0 "#PWR03" H 4050 750 50  0001 C CNN
F 1 "VCC" H 4067 1073 50  0000 C CNN
F 2 "" H 4050 900 50  0001 C CNN
F 3 "" H 4050 900 50  0001 C CNN
	1    4050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4400 2300 4400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D40295B
P 2300 4100
F 0 "#FLG01" H 2300 4175 50  0001 C CNN
F 1 "PWR_FLAG" V 2300 4228 50  0000 L CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "~" H 2300 4100 50  0001 C CNN
	1    2300 4100
	0    1    1    0   
$EndComp
Connection ~ 2300 4100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D403282
P 2300 4400
F 0 "#FLG02" H 2300 4475 50  0001 C CNN
F 1 "PWR_FLAG" V 2300 4528 50  0000 L CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "~" H 2300 4400 50  0001 C CNN
	1    2300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1550 1150 1550
Wire Wire Line
	850  1450 1150 1450
Wire Wire Line
	850  1650 1150 1650
Wire Wire Line
	850  1750 1150 1750
Wire Wire Line
	850  1850 1150 1850
Wire Wire Line
	850  1950 1150 1950
Wire Wire Line
	850  2150 1150 2150
Wire Wire Line
	850  2050 1150 2050
Wire Wire Line
	850  2250 1150 2250
Wire Wire Line
	850  2350 1150 2350
Wire Wire Line
	850  2450 1150 2450
Wire Wire Line
	850  2550 1150 2550
Wire Wire Line
	850  2650 1150 2650
Wire Wire Line
	850  2750 1150 2750
Wire Wire Line
	850  2850 1150 2850
Wire Wire Line
	850  2950 1150 2950
Wire Wire Line
	850  3050 1150 3050
Wire Wire Line
	850  3150 1150 3150
Wire Wire Line
	850  3250 1150 3250
Text Label 3250 3100 0    50   ~ 0
~RAM
Text Label 3250 3200 0    50   ~ 0
~RD
Text Label 3250 3300 0    50   ~ 0
~WR
$Comp
L power:VCC #PWR01
U 1 1 5D40AD2E
P 6450 800
F 0 "#PWR01" H 6450 650 50  0001 C CNN
F 1 "VCC" H 6467 973 50  0000 C CNN
F 2 "" H 6450 800 50  0001 C CNN
F 3 "" H 6450 800 50  0001 C CNN
	1    6450 800 
	1    0    0    -1  
$EndComp
$Comp
L ram_board-rescue:IS61LV5128AL-10TLI-Memory_RAM U1
U 1 1 5D3AFE43
P 4050 2200
F 0 "U1" H 4045 2205 50  0000 C CNN
F 1 "IS61LV5128AL-10TLI" H 4495 3445 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm" H 3550 3350 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 4050 2200 50  0001 C CNN
F 4 "SRAM 4Mb 512Kx8 10ns Async SRAM 3.3v" H 4050 2200 50  0001 C CNN "Description"
F 5 "IS61LV5128AL-10TLI" H 4050 2200 50  0001 C CNN "MPN"
F 6 "ISSI" H 4050 2200 50  0001 C CNN "Manufacturer"
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1100 3150 1100
Wire Wire Line
	3450 1400 3150 1400
Wire Wire Line
	3450 1600 3150 1600
Wire Wire Line
	3450 1800 3150 1800
Wire Wire Line
	3450 1700 3150 1700
Wire Wire Line
	3450 1500 3150 1500
Wire Wire Line
	3450 2000 3150 2000
Wire Wire Line
	3450 2200 3150 2200
Wire Wire Line
	3450 2100 3150 2100
Wire Wire Line
	3450 1900 3150 1900
Wire Wire Line
	3450 2400 3150 2400
Wire Wire Line
	3450 2600 3150 2600
Wire Wire Line
	3450 2500 3150 2500
Wire Wire Line
	3450 2300 3150 2300
Wire Wire Line
	3450 2800 3150 2800
Wire Wire Line
	3450 2900 3150 2900
Wire Wire Line
	3450 2700 3150 2700
Wire Wire Line
	3450 3200 3150 3200
Wire Wire Line
	3450 3300 3150 3300
Wire Wire Line
	3450 3100 3150 3100
Text Label 3300 1100 0    50   ~ 0
A0
Text Label 3300 1200 0    50   ~ 0
A1
Text Label 3300 1300 0    50   ~ 0
A2
Text Label 3300 1400 0    50   ~ 0
A3
Text Label 3300 1500 0    50   ~ 0
A4
Text Label 3300 1600 0    50   ~ 0
A5
Text Label 3300 1700 0    50   ~ 0
A6
Text Label 3300 1800 0    50   ~ 0
A7
Text Label 3300 1900 0    50   ~ 0
A8
Text Label 3300 2000 0    50   ~ 0
A9
Text Label 3300 2100 0    50   ~ 0
A10
Text Label 3300 2200 0    50   ~ 0
A11
Text Label 3300 2300 0    50   ~ 0
A12
Text Label 3300 2400 0    50   ~ 0
A13
Text Label 3300 2500 0    50   ~ 0
A14
Text Label 3300 2600 0    50   ~ 0
A15
Text Label 3300 2700 0    50   ~ 0
A16
Text Label 3300 2800 0    50   ~ 0
A17
Text Label 3300 2900 0    50   ~ 0
A18
Wire Wire Line
	4950 1200 4650 1200
Wire Wire Line
	4950 1400 4650 1400
Wire Wire Line
	4950 1300 4650 1300
Wire Wire Line
	4950 1100 4650 1100
Wire Wire Line
	4950 1600 4650 1600
Wire Wire Line
	4950 1800 4650 1800
Wire Wire Line
	4950 1700 4650 1700
Wire Wire Line
	4950 1500 4650 1500
Text Label 4750 1100 0    50   ~ 0
D0
Text Label 4750 1200 0    50   ~ 0
D1
Text Label 4750 1300 0    50   ~ 0
D2
Text Label 4750 1400 0    50   ~ 0
D3
Text Label 4750 1500 0    50   ~ 0
D4
Text Label 4750 1600 0    50   ~ 0
D5
Text Label 4750 1700 0    50   ~ 0
D6
Text Label 4750 1800 0    50   ~ 0
D7
Wire Wire Line
	3150 1300 3450 1300
Wire Wire Line
	3150 1200 3450 1200
Wire Wire Line
	5650 3450 5350 3450
Wire Wire Line
	5650 3250 5350 3250
Wire Wire Line
	5650 3150 5350 3150
Wire Wire Line
	5650 3550 5350 3550
Wire Wire Line
	5650 3350 5350 3350
Wire Wire Line
	5650 2850 5350 2850
Wire Wire Line
	5650 2950 5350 2950
Wire Wire Line
	5650 3050 5350 3050
Text Label 5500 1150 0    50   ~ 0
A0
Text Label 5500 1250 0    50   ~ 0
A1
Text Label 5500 1350 0    50   ~ 0
A2
Text Label 5500 1450 0    50   ~ 0
A3
Text Label 5500 1550 0    50   ~ 0
A4
Text Label 5500 1650 0    50   ~ 0
A5
Text Label 5500 1750 0    50   ~ 0
A6
Text Label 5500 1850 0    50   ~ 0
A7
Text Label 5500 1950 0    50   ~ 0
A8
Text Label 5500 2050 0    50   ~ 0
A9
Text Label 5500 2150 0    50   ~ 0
A10
Text Label 5500 2250 0    50   ~ 0
A11
Text Label 5500 2350 0    50   ~ 0
A12
Text Label 5500 2450 0    50   ~ 0
A13
Text Label 5500 2550 0    50   ~ 0
A14
Text Label 5500 2650 0    50   ~ 0
A15
Text Label 5500 2850 0    50   ~ 0
D0
Text Label 5500 2950 0    50   ~ 0
D1
Text Label 5500 3050 0    50   ~ 0
D2
Text Label 5500 3150 0    50   ~ 0
D3
Text Label 5500 3250 0    50   ~ 0
D4
Text Label 5500 3350 0    50   ~ 0
D5
Text Label 5500 3450 0    50   ~ 0
D6
Text Label 5500 3550 0    50   ~ 0
D7
Wire Wire Line
	5650 1150 5350 1150
Wire Wire Line
	5650 1250 5350 1250
Wire Wire Line
	5650 1550 5350 1550
Wire Wire Line
	5650 1650 5350 1650
Wire Wire Line
	5650 2450 5350 2450
Wire Wire Line
	5650 1750 5350 1750
Wire Wire Line
	5650 2250 5350 2250
Wire Wire Line
	5650 2150 5350 2150
Wire Wire Line
	5650 2050 5350 2050
Wire Wire Line
	5650 1850 5350 1850
Wire Wire Line
	5650 1450 5350 1450
Wire Wire Line
	5650 1950 5350 1950
Wire Wire Line
	5650 1350 5350 1350
Wire Wire Line
	5650 2350 5350 2350
Wire Wire Line
	5650 2550 5350 2550
Wire Wire Line
	5650 2650 5350 2650
Wire Wire Line
	7600 1150 7300 1150
Wire Wire Line
	7600 1400 7300 1400
Wire Wire Line
	7600 1500 7300 1500
Wire Wire Line
	7600 1600 7300 1600
Wire Wire Line
	7600 1700 7300 1700
Wire Wire Line
	7600 1900 7300 1900
Wire Wire Line
	7600 2250 7300 2250
Wire Wire Line
	7600 2350 7300 2350
Wire Wire Line
	7600 2600 7300 2600
Wire Wire Line
	7600 2700 7300 2700
Wire Wire Line
	7600 2850 7300 2850
Wire Wire Line
	7600 3100 7300 3100
Wire Wire Line
	7600 3200 7300 3200
Wire Wire Line
	8450 1050 8150 1050
Wire Wire Line
	8450 1150 8150 1150
Wire Wire Line
	8450 1250 8150 1250
Wire Wire Line
	8450 1350 8150 1350
Wire Wire Line
	8450 1550 8150 1550
Wire Wire Line
	8450 1650 8150 1650
Wire Wire Line
	8450 1450 8150 1450
Wire Wire Line
	8450 1750 8150 1750
Wire Wire Line
	8450 2550 8150 2550
Wire Wire Line
	8450 2350 8150 2350
Wire Wire Line
	8450 2450 8150 2450
Wire Wire Line
	8450 2250 8150 2250
Wire Wire Line
	8450 1950 8150 1950
Wire Wire Line
	8450 2050 8150 2050
Wire Wire Line
	8450 1850 8150 1850
Wire Wire Line
	8450 2150 8150 2150
Wire Wire Line
	8450 3250 8150 3250
Wire Wire Line
	8450 3050 8150 3050
Wire Wire Line
	8450 2750 8150 2750
Wire Wire Line
	8450 2850 8150 2850
Wire Wire Line
	8450 2650 8150 2650
Wire Wire Line
	9950 1750 9650 1750
Wire Wire Line
	9950 1550 9650 1550
Wire Wire Line
	9950 1650 9650 1650
Wire Wire Line
	9950 1450 9650 1450
Wire Wire Line
	9950 1150 9650 1150
Wire Wire Line
	9950 1250 9650 1250
Wire Wire Line
	9950 1050 9650 1050
Wire Wire Line
	9950 1350 9650 1350
Text Label 8250 1050 0    50   ~ 0
A0
Text Label 8250 1150 0    50   ~ 0
A1
Text Label 8250 1250 0    50   ~ 0
A2
Text Label 8250 1350 0    50   ~ 0
A3
Text Label 8250 1450 0    50   ~ 0
A4
Text Label 8250 1550 0    50   ~ 0
A5
Text Label 8250 1650 0    50   ~ 0
A6
Text Label 8250 1750 0    50   ~ 0
A7
Text Label 8250 1850 0    50   ~ 0
A8
Text Label 8250 1950 0    50   ~ 0
A9
Text Label 8250 2050 0    50   ~ 0
A10
Text Label 8250 2150 0    50   ~ 0
A11
Text Label 8250 2250 0    50   ~ 0
A12
Text Label 8250 2350 0    50   ~ 0
A13
Text Label 8250 2450 0    50   ~ 0
A14
Text Label 8250 2550 0    50   ~ 0
A15
Text Label 8250 2650 0    50   ~ 0
A16
Text Label 8250 2750 0    50   ~ 0
A17
Text Label 8250 2850 0    50   ~ 0
A18
Text Label 9750 1050 0    50   ~ 0
D0
Text Label 9750 1150 0    50   ~ 0
D1
Text Label 9750 1250 0    50   ~ 0
D2
Text Label 9750 1350 0    50   ~ 0
D3
Text Label 9750 1450 0    50   ~ 0
D4
Text Label 9750 1550 0    50   ~ 0
D5
Text Label 9750 1650 0    50   ~ 0
D6
Text Label 9750 1750 0    50   ~ 0
D7
$Comp
L power:VCC #PWR02
U 1 1 5D41FE7D
P 9050 800
F 0 "#PWR02" H 9050 650 50  0001 C CNN
F 1 "VCC" H 9067 973 50  0000 C CNN
F 2 "" H 9050 800 50  0001 C CNN
F 3 "" H 9050 800 50  0001 C CNN
	1    9050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5D42426F
P 4650 4200
F 0 "#PWR08" H 4650 4050 50  0001 C CNN
F 1 "VCC" H 4667 4373 50  0000 C CNN
F 2 "" H 4650 4200 50  0001 C CNN
F 3 "" H 4650 4200 50  0001 C CNN
	1    4650 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4100 3450 4100
Wire Wire Line
	3750 4300 3450 4300
Wire Wire Line
	4550 4100 4550 4200
Wire Wire Line
	4550 4200 4650 4200
Connection ~ 4550 4200
Wire Wire Line
	4550 4200 4550 4300
Wire Wire Line
	6250 5150 6400 5150
Wire Wire Line
	7050 4950 7050 4850
Wire Wire Line
	7050 4850 6400 4850
Wire Wire Line
	6400 4850 6400 5150
Connection ~ 6400 5150
Wire Wire Line
	6400 5150 6500 5150
Wire Wire Line
	6800 4950 6000 4950
Connection ~ 6000 4950
Wire Wire Line
	6000 4950 5350 4950
Wire Wire Line
	5700 5150 5350 5150
Wire Wire Line
	7650 4950 7650 5050
Wire Wire Line
	7650 5050 7750 5050
Connection ~ 7650 5050
Wire Wire Line
	7650 5050 7650 5150
$Comp
L power:VCC #PWR011
U 1 1 5D429501
P 7950 5050
F 0 "#PWR011" H 7950 4900 50  0001 C CNN
F 1 "VCC" H 7967 5223 50  0000 C CNN
F 2 "" H 7950 5050 50  0001 C CNN
F 3 "" H 7950 5050 50  0001 C CNN
	1    7950 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 5250 2750 5250
Wire Wire Line
	2900 5450 2750 5450
$Comp
L power:VCC #PWR07
U 1 1 5D4015C3
P 2300 4100
F 0 "#PWR07" H 2300 3950 50  0001 C CNN
F 1 "VCC" H 2317 4273 50  0000 C CNN
F 2 "" H 2300 4100 50  0001 C CNN
F 3 "" H 2300 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5D42B44D
P 2750 5250
F 0 "#PWR012" H 2750 5100 50  0001 C CNN
F 1 "VCC" H 2767 5423 50  0000 C CNN
F 2 "" H 2750 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5250 2900 5250
Connection ~ 2900 5250
Wire Wire Line
	2900 5450 3250 5450
Connection ~ 2900 5450
Wire Wire Line
	2550 5450 2250 5450
Connection ~ 2550 5450
Wire Wire Line
	2250 5250 2550 5250
Connection ~ 2550 5250
Connection ~ 2750 5450
Wire Wire Line
	2750 5450 2550 5450
$Comp
L power:GND #PWR013
U 1 1 5D42C6DA
P 9050 5300
F 0 "#PWR013" H 9050 5050 50  0001 C CNN
F 1 "GND" H 9055 5127 50  0000 C CNN
F 2 "" H 9050 5300 50  0001 C CNN
F 3 "" H 9050 5300 50  0001 C CNN
	1    9050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5000 8750 4700
Wire Wire Line
	8750 4700 9050 4700
$Comp
L power:VCC #PWR010
U 1 1 5D42CB1E
P 9050 4700
F 0 "#PWR010" H 9050 4550 50  0001 C CNN
F 1 "VCC" H 9067 4873 50  0000 C CNN
F 2 "" H 9050 4700 50  0001 C CNN
F 3 "" H 9050 4700 50  0001 C CNN
	1    9050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3500 7300 3500
Wire Wire Line
	9650 5000 9350 5000
Wire Wire Line
	8150 3350 8450 3350
Text Label 9550 5000 2    50   ~ 0
CLK
Connection ~ 9050 4700
Connection ~ 2300 4400
Connection ~ 2750 5250
Wire Wire Line
	2750 5250 2900 5250
$EndSCHEMATC
