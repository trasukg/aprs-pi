EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:APRSController-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "APRS Controller Interface"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X08 P1
U 1 1 5A45EA0B
P 6050 5500
F 0 "P1" H 6050 5950 50  0000 C CNN
F 1 "CONN_02X08" V 6050 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 6050 5050 50  0000 C CNN
F 3 "" H 6050 4300 50  0000 C CNN
	1    6050 5500
	1    0    0    -1  
$EndComp
Text Notes 5350 6100 0    60   ~ 0
Radio Connector - Moto 16-pin
$Comp
L CONN_02X20 P2
U 1 1 5A45EB87
P 8000 2300
F 0 "P2" H 8000 3350 50  0000 C CNN
F 1 "CONN_02X20" V 8000 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 7900 1250 50  0000 C CNN
F 3 "" H 8000 1350 50  0000 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Text Notes 8750 3500 0    60   ~ 0
RPI Accessory Connector
Text Label 5150 5850 0    60   ~ 0
INT-SPKR+
Text Label 6400 5850 0    60   ~ 0
EXT-SPKR+
Wire Wire Line
	4950 5850 5800 5850
Wire Wire Line
	6300 5850 8150 5850
Text Label 5150 5650 0    60   ~ 0
RXAUD
Wire Wire Line
	4850 5650 5800 5650
Text Label 6400 5150 0    60   ~ 0
MIC-AUD
Text Label 5150 5250 0    60   ~ 0
MIC-PTT
Wire Wire Line
	5800 5250 5100 5250
$Comp
L R R1
U 1 1 5A45FF0F
P 2550 1300
F 0 "R1" V 2630 1300 50  0000 C CNN
F 1 "5K6" V 2550 1300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2700 1100 50  0000 C CNN
F 3 "" H 2550 1300 50  0000 C CNN
	1    2550 1300
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q1
U 1 1 5A45FFC1
P 3200 1300
F 0 "Q1" H 3500 1350 50  0000 R CNN
F 1 "Q_NPN_EBC" H 3800 1250 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3300 1500 50  0000 C CNN
F 3 "" H 3200 1300 50  0000 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5A45FFE2
P 3300 1650
F 0 "#PWR01" H 3300 1400 50  0001 C CNN
F 1 "GND" H 3300 1500 50  0000 C CNN
F 2 "" H 3300 1650 50  0000 C CNN
F 3 "" H 3300 1650 50  0000 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 3000 1300
Wire Wire Line
	3300 1500 3300 1650
Text Label 3400 1000 0    60   ~ 0
MIC-PTT
Wire Wire Line
	3300 1100 3300 1000
Wire Wire Line
	3300 1000 3800 1000
Text Label 2000 1300 0    60   ~ 0
GPIO2
Wire Wire Line
	2000 1300 2400 1300
Text Label 7350 1450 0    60   ~ 0
GPIO2
Text Label 7350 1550 0    60   ~ 0
GPIO3
Text Label 7350 1650 0    60   ~ 0
GPIO4
Text Label 7350 1850 0    60   ~ 0
GPIO17
Text Label 7350 1950 0    60   ~ 0
GPIO27
Text Label 7350 2050 0    60   ~ 0
GPIO22
Text Label 7350 2250 0    60   ~ 0
GPIO10
Text Label 7350 2350 0    60   ~ 0
GPIO9
Wire Wire Line
	7750 1450 7350 1450
Wire Wire Line
	7750 1550 7350 1550
Wire Wire Line
	7750 1650 7350 1650
Wire Wire Line
	7750 1850 7350 1850
Wire Wire Line
	7750 1950 7350 1950
Wire Wire Line
	7750 2050 7350 2050
Wire Wire Line
	7750 2250 7350 2250
Wire Wire Line
	7750 2350 7350 2350
$Comp
L R R2
U 1 1 5A46114E
P 2600 2400
F 0 "R2" V 2680 2400 50  0000 C CNN
F 1 "5K6" V 2600 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2750 2200 50  0000 C CNN
F 3 "" H 2600 2400 50  0000 C CNN
	1    2600 2400
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q2
U 1 1 5A461154
P 3250 2400
F 0 "Q2" H 3550 2450 50  0000 R CNN
F 1 "Q_NPN_EBC" H 3850 2350 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3350 2600 50  0000 C CNN
F 3 "" H 3250 2400 50  0000 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A46115A
P 3350 2750
F 0 "#PWR02" H 3350 2500 50  0001 C CNN
F 1 "GND" H 3350 2600 50  0000 C CNN
F 2 "" H 3350 2750 50  0000 C CNN
F 3 "" H 3350 2750 50  0000 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 3050 2400
Wire Wire Line
	3350 2600 3350 2750
Text Label 3450 2100 0    60   ~ 0
RLY1C-
Wire Wire Line
	3350 2200 3350 2100
Wire Wire Line
	3350 2100 4300 2100
Text Label 2050 2400 0    60   ~ 0
GPIO3
Wire Wire Line
	2050 2400 2450 2400
$Comp
L R R3
U 1 1 5A461369
P 2600 3350
F 0 "R3" V 2680 3350 50  0000 C CNN
F 1 "5K6" V 2600 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2750 3150 50  0000 C CNN
F 3 "" H 2600 3350 50  0000 C CNN
	1    2600 3350
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q3
U 1 1 5A46136F
P 3250 3350
F 0 "Q3" H 3550 3400 50  0000 R CNN
F 1 "Q_NPN_EBC" H 3850 3300 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3350 3550 50  0000 C CNN
F 3 "" H 3250 3350 50  0000 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A461375
P 3350 3700
F 0 "#PWR03" H 3350 3450 50  0001 C CNN
F 1 "GND" H 3350 3550 50  0000 C CNN
F 2 "" H 3350 3700 50  0000 C CNN
F 3 "" H 3350 3700 50  0000 C CNN
	1    3350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3350 3050 3350
Wire Wire Line
	3350 3550 3350 3700
Text Label 3450 3050 0    60   ~ 0
RLY2C-
Wire Wire Line
	3350 3150 3350 3050
Text Label 2050 3350 0    60   ~ 0
GPIO4
Wire Wire Line
	2050 3350 2450 3350
$Comp
L R R4
U 1 1 5A461570
P 2600 4300
F 0 "R4" V 2680 4300 50  0000 C CNN
F 1 "5K6" V 2600 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2750 4100 50  0000 C CNN
F 3 "" H 2600 4300 50  0000 C CNN
	1    2600 4300
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q4
U 1 1 5A461576
P 3250 4300
F 0 "Q4" H 3550 4350 50  0000 R CNN
F 1 "Q_NPN_EBC" H 3850 4250 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3350 4500 50  0000 C CNN
F 3 "" H 3250 4300 50  0000 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5A46157C
P 3350 4650
F 0 "#PWR04" H 3350 4400 50  0001 C CNN
F 1 "GND" H 3350 4500 50  0000 C CNN
F 2 "" H 3350 4650 50  0000 C CNN
F 3 "" H 3350 4650 50  0000 C CNN
	1    3350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4300 3050 4300
Wire Wire Line
	3350 4500 3350 4650
Text Label 3450 4000 0    60   ~ 0
RLY3C-
Wire Wire Line
	3350 4100 3350 4000
Wire Wire Line
	3350 4000 4300 4000
Text Label 2050 4300 0    60   ~ 0
GPIO17
Wire Wire Line
	2050 4300 2450 4300
$Comp
L R R5
U 1 1 5A4617B8
P 2600 5250
F 0 "R5" V 2680 5250 50  0000 C CNN
F 1 "5K6" V 2600 5250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2750 5050 50  0000 C CNN
F 3 "" H 2600 5250 50  0000 C CNN
	1    2600 5250
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q5
U 1 1 5A4617BE
P 3250 5250
F 0 "Q5" H 3550 5300 50  0000 R CNN
F 1 "Q_NPN_EBC" H 3850 5200 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3350 5450 50  0000 C CNN
F 3 "" H 3250 5250 50  0000 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A4617C4
P 3350 5600
F 0 "#PWR05" H 3350 5350 50  0001 C CNN
F 1 "GND" H 3350 5450 50  0000 C CNN
F 2 "" H 3350 5600 50  0000 C CNN
F 3 "" H 3350 5600 50  0000 C CNN
	1    3350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5250 3050 5250
Wire Wire Line
	3350 5450 3350 5600
Text Label 3450 4950 0    60   ~ 0
RLY4C-
Wire Wire Line
	3350 5050 3350 4950
Wire Wire Line
	3350 4950 4300 4950
Text Label 2050 5250 0    60   ~ 0
GPIO27
Wire Wire Line
	2050 5250 2450 5250
$Comp
L R R6
U 1 1 5A4618EF
P 2600 6200
F 0 "R6" V 2680 6200 50  0000 C CNN
F 1 "5K6" V 2600 6200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 2750 6000 50  0000 C CNN
F 3 "" H 2600 6200 50  0000 C CNN
	1    2600 6200
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_EBC Q6
U 1 1 5A4618F5
P 3250 6200
F 0 "Q6" H 3550 6250 50  0000 R CNN
F 1 "Q_NPN_EBC" H 3850 6150 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 3350 6400 50  0000 C CNN
F 3 "" H 3250 6200 50  0000 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A4618FB
P 3350 6550
F 0 "#PWR06" H 3350 6300 50  0001 C CNN
F 1 "GND" H 3350 6400 50  0000 C CNN
F 2 "" H 3350 6550 50  0000 C CNN
F 3 "" H 3350 6550 50  0000 C CNN
	1    3350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6200 3050 6200
Wire Wire Line
	3350 6400 3350 6550
Text Label 3450 5900 0    60   ~ 0
RLY5C-
Wire Wire Line
	3350 6000 3350 5900
Wire Wire Line
	3350 5900 4300 5900
Text Label 2050 6200 0    60   ~ 0
GPIO22
Wire Wire Line
	2050 6200 2450 6200
$Comp
L C C1
U 1 1 5A4619D0
P 7200 3800
F 0 "C1" H 7225 3900 50  0000 L CNN
F 1 "1uF" H 7225 3700 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7238 3650 50  0000 C CNN
F 3 "" H 7200 3800 50  0000 C CNN
	1    7200 3800
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A461A2E
P 7500 3800
F 0 "R9" V 7580 3800 50  0000 C CNN
F 1 "10K" V 7500 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7430 3800 50  0000 C CNN
F 3 "" H 7500 3800 50  0000 C CNN
	1    7500 3800
	0    1    1    0   
$EndComp
Text Label 6650 3800 0    60   ~ 0
SCRXAUD
Wire Wire Line
	7050 3800 6000 3800
Text Label 7850 3800 0    60   ~ 0
RXAUD
Wire Wire Line
	7650 3800 8250 3800
$Comp
L R R7
U 1 1 5A461E72
P 7350 3950
F 0 "R7" V 7430 3950 50  0000 C CNN
F 1 "1K" V 7350 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7280 3950 50  0000 C CNN
F 3 "" H 7350 3950 50  0000 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A461FBC
P 7700 4300
F 0 "C2" H 7725 4400 50  0000 L CNN
F 1 "1uF" H 7725 4200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7738 4150 50  0000 C CNN
F 3 "" H 7700 4300 50  0000 C CNN
	1    7700 4300
	0    -1   1    0   
$EndComp
$Comp
L R R8
U 1 1 5A461FC2
P 7400 4300
F 0 "R8" V 7480 4300 50  0000 C CNN
F 1 "10K" V 7400 4300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7330 4300 50  0000 C CNN
F 3 "" H 7400 4300 50  0000 C CNN
	1    7400 4300
	0    -1   1    0   
$EndComp
Text Label 8250 4300 2    60   ~ 0
MIC-AUD
Wire Wire Line
	7850 4300 8250 4300
Text Label 7050 4300 2    60   ~ 0
SCTXAUD
Wire Wire Line
	7250 4300 6000 4300
$Comp
L R R10
U 1 1 5A461FCC
P 7550 4450
F 0 "R10" V 7630 4450 50  0000 C CNN
F 1 "1K" V 7550 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 7480 4450 50  0000 C CNN
F 3 "" H 7550 4450 50  0000 C CNN
	1    7550 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5A46D792
P 4750 5450
F 0 "#PWR07" H 4750 5200 50  0001 C CNN
F 1 "GND" H 4750 5300 50  0000 C CNN
F 2 "" H 4750 5450 50  0001 C CNN
F 3 "" H 4750 5450 50  0001 C CNN
	1    4750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5450 5800 5450
$Comp
L Conn_01x06 J1
U 1 1 5A46E246
P 8350 5400
F 0 "J1" H 8350 5700 50  0000 C CNN
F 1 "Conn_01x06" H 8350 5000 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-06_06x2.54mm_Straight" H 8350 5400 50  0001 C CNN
F 3 "" H 8350 5400 50  0001 C CNN
	1    8350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5450 4900 4950
Wire Wire Line
	4900 4950 7550 4950
Wire Wire Line
	7550 4950 7550 5200
Wire Wire Line
	7550 5200 8150 5200
Connection ~ 4900 5450
Wire Wire Line
	6300 5150 7450 5150
Wire Wire Line
	7450 5150 7450 5300
Wire Wire Line
	7450 5300 8150 5300
Wire Wire Line
	4850 5650 4850 6150
Wire Wire Line
	4850 6150 7450 6150
Wire Wire Line
	7450 6150 7450 5400
Wire Wire Line
	7450 5400 8150 5400
Wire Wire Line
	5100 5250 5100 6300
Wire Wire Line
	5100 6300 7750 6300
Wire Wire Line
	7750 6300 7750 5500
Wire Wire Line
	7750 5500 8150 5500
Wire Wire Line
	4950 5850 4950 5950
Wire Wire Line
	4950 5950 7900 5950
Wire Wire Line
	7900 5600 7900 6350
Wire Wire Line
	7900 5600 8150 5600
Wire Wire Line
	8150 5850 8150 5700
$Comp
L Conn_01x02 J2
U 1 1 5A46EBD7
P 8350 6500
F 0 "J2" H 8350 6600 50  0000 C CNN
F 1 "Conn_01x02" H 8350 6300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 8350 6500 50  0001 C CNN
F 3 "" H 8350 6500 50  0001 C CNN
	1    8350 6500
	1    0    0    -1  
$EndComp
Text Label 7550 6500 0    60   ~ 0
INT-SPKR+
Text Label 7550 6600 0    60   ~ 0
EXT-SPKR+
Wire Wire Line
	7450 6500 8150 6500
Wire Wire Line
	7150 6600 8150 6600
Connection ~ 7900 5950
Wire Wire Line
	7900 6350 7450 6350
Wire Wire Line
	7450 6350 7450 6500
Wire Wire Line
	7150 6600 7150 5850
Connection ~ 7150 5850
$Comp
L Conn_01x02 J3
U 1 1 5A4701D5
P 4500 2000
F 0 "J3" H 4500 2100 50  0000 C CNN
F 1 "Conn_01x02" H 4500 1800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 4500 2000 50  0001 C CNN
F 3 "" H 4500 2000 50  0001 C CNN
	1    4500 2000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 5A47024F
P 4100 2000
F 0 "#PWR08" H 4100 1850 50  0001 C CNN
F 1 "+12V" H 4100 2140 50  0000 C CNN
F 2 "" H 4100 2000 50  0001 C CNN
F 3 "" H 4100 2000 50  0001 C CNN
	1    4100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2000 4300 2000
$Comp
L Conn_01x02 J4
U 1 1 5A470771
P 4500 2950
F 0 "J4" H 4500 3050 50  0000 C CNN
F 1 "Conn_01x02" H 4500 2750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 5A470777
P 4100 2950
F 0 "#PWR09" H 4100 2800 50  0001 C CNN
F 1 "+12V" H 4100 3090 50  0000 C CNN
F 2 "" H 4100 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0001 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2950 4300 2950
$Comp
L Conn_01x02 J5
U 1 1 5A47082D
P 4500 3900
F 0 "J5" H 4500 4000 50  0000 C CNN
F 1 "Conn_01x02" H 4500 3700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 5A470833
P 4100 3900
F 0 "#PWR010" H 4100 3750 50  0001 C CNN
F 1 "+12V" H 4100 4040 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3900 4300 3900
$Comp
L Conn_01x02 J6
U 1 1 5A47086D
P 4500 4850
F 0 "J6" H 4500 4950 50  0000 C CNN
F 1 "Conn_01x02" H 4500 4650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 5A470873
P 4100 4850
F 0 "#PWR011" H 4100 4700 50  0001 C CNN
F 1 "+12V" H 4100 4990 50  0000 C CNN
F 2 "" H 4100 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4850 4300 4850
$Comp
L Conn_01x02 J7
U 1 1 5A4708AD
P 4500 5800
F 0 "J7" H 4500 5900 50  0000 C CNN
F 1 "Conn_01x02" H 4500 5600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 4500 5800 50  0001 C CNN
F 3 "" H 4500 5800 50  0001 C CNN
	1    4500 5800
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 5A4708B3
P 4100 5800
F 0 "#PWR012" H 4100 5650 50  0001 C CNN
F 1 "+12V" H 4100 5940 50  0000 C CNN
F 2 "" H 4100 5800 50  0001 C CNN
F 3 "" H 4100 5800 50  0001 C CNN
	1    4100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5800 4300 5800
Wire Wire Line
	3350 3050 4300 3050
NoConn ~ 7750 1350
$Comp
L GND #PWR013
U 1 1 5A4737A9
P 7100 3300
F 0 "#PWR013" H 7100 3050 50  0001 C CNN
F 1 "GND" H 7100 3150 50  0000 C CNN
F 2 "" H 7100 3300 50  0001 C CNN
F 3 "" H 7100 3300 50  0001 C CNN
	1    7100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1750 7100 1750
Wire Wire Line
	7100 1750 7100 3300
Wire Wire Line
	7750 2550 7100 2550
Connection ~ 7100 2550
Wire Wire Line
	7750 3250 7100 3250
Connection ~ 7100 3250
NoConn ~ 8250 1350
NoConn ~ 8250 1450
NoConn ~ 8250 1550
NoConn ~ 8250 1650
NoConn ~ 8250 1750
NoConn ~ 8250 1850
NoConn ~ 8250 1950
NoConn ~ 8250 2050
NoConn ~ 8250 2150
NoConn ~ 8250 2250
NoConn ~ 8250 2350
NoConn ~ 8250 2450
NoConn ~ 8250 2550
NoConn ~ 8250 2650
NoConn ~ 8250 2750
NoConn ~ 8250 2850
NoConn ~ 8250 2950
NoConn ~ 8250 3050
NoConn ~ 8250 3150
NoConn ~ 8250 3250
NoConn ~ 7750 3150
NoConn ~ 7750 3050
NoConn ~ 7750 2950
NoConn ~ 7750 2850
NoConn ~ 7750 2750
NoConn ~ 7750 2650
NoConn ~ 7750 2450
NoConn ~ 7750 2150
$Comp
L Conn_01x02 J9
U 1 1 5A473FF5
P 5800 3800
F 0 "J9" H 5800 3900 50  0000 C CNN
F 1 "Conn_01x02" H 5800 3600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 5800 3800 50  0001 C CNN
F 3 "" H 5800 3800 50  0001 C CNN
	1    5800 3800
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J10
U 1 1 5A4741C7
P 5800 4300
F 0 "J10" H 5800 4400 50  0000 C CNN
F 1 "Conn_01x02" H 5800 4100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0001 C CNN
	1    5800 4300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A474281
P 6100 4550
F 0 "#PWR014" H 6100 4300 50  0001 C CNN
F 1 "GND" H 6100 4400 50  0000 C CNN
F 2 "" H 6100 4550 50  0001 C CNN
F 3 "" H 6100 4550 50  0001 C CNN
	1    6100 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3900 6100 4550
Wire Wire Line
	6100 3900 6000 3900
Wire Wire Line
	6000 4400 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	2350 7050 2600 7050
$Comp
L Conn_01x02 J8
U 1 1 5A4744C7
P 2150 7050
F 0 "J8" H 2150 7150 50  0000 C CNN
F 1 "Conn_01x02" H 2150 6850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 2150 7050 50  0001 C CNN
F 3 "" H 2150 7050 50  0001 C CNN
	1    2150 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 7150 2600 7150
$Comp
L GND #PWR015
U 1 1 5A47452A
P 2450 7150
F 0 "#PWR015" H 2450 6900 50  0001 C CNN
F 1 "GND" H 2450 7000 50  0000 C CNN
F 2 "" H 2450 7150 50  0001 C CNN
F 3 "" H 2450 7150 50  0001 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR016
U 1 1 5A4747D2
P 2450 7050
F 0 "#PWR016" H 2450 6900 50  0001 C CNN
F 1 "+12V" H 2450 7190 50  0000 C CNN
F 2 "" H 2450 7050 50  0001 C CNN
F 3 "" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5A4767FB
P 7350 4100
F 0 "#PWR017" H 7350 3850 50  0001 C CNN
F 1 "GND" H 7350 3950 50  0000 C CNN
F 2 "" H 7350 4100 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5A476887
P 7550 4600
F 0 "#PWR018" H 7550 4350 50  0001 C CNN
F 1 "GND" H 7550 4450 50  0000 C CNN
F 2 "" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG019
U 1 1 5A476DE1
P 2600 7050
F 0 "#FLG019" H 2600 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 7200 50  0000 C CNN
F 2 "" H 2600 7050 50  0001 C CNN
F 3 "" H 2600 7050 50  0001 C CNN
	1    2600 7050
	1    0    0    -1  
$EndComp
Connection ~ 2450 7050
$Comp
L PWR_FLAG #FLG020
U 1 1 5A476EEA
P 2600 7150
F 0 "#FLG020" H 2600 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 7300 50  0000 C CNN
F 2 "" H 2600 7150 50  0001 C CNN
F 3 "" H 2600 7150 50  0001 C CNN
	1    2600 7150
	1    0    0    1   
$EndComp
Connection ~ 2450 7150
NoConn ~ 5800 5150
NoConn ~ 5800 5350
NoConn ~ 5800 5550
NoConn ~ 5800 5750
NoConn ~ 6300 5250
NoConn ~ 6300 5350
NoConn ~ 6300 5450
NoConn ~ 6300 5550
NoConn ~ 6300 5650
NoConn ~ 6300 5750
NoConn ~ 7350 2350
NoConn ~ 7350 2250
$EndSCHEMATC
