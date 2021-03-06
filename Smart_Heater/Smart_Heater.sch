EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:AC-DC_Converter
LIBS:LM35
LIBS:Smart_Heater-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smart Heater"
Date "2019-03-16"
Rev "1.0"
Comp "IEEE NITK"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 880  760  0    60   ~ 0
WIndow Comparator
Text Notes 4450 700  0    60   ~ 0
NAND Latch
Text Notes 7710 710  0    60   ~ 0
Relay Circuit
Text Notes 4330 3200 0    60   ~ 0
LM35 Connections
Text Notes 910  3200 0    60   ~ 0
Power Connections
Text Notes 10210 3080 0    60   ~ 0
Connectors
$Comp
L LM324A U1
U 4 1 5C8C7130
P 8570 4050
F 0 "U1" H 8570 4250 50  0000 L CNN
F 1 "LM324A" H 8570 3850 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 8520 4150 50  0001 C CNN
F 3 "" H 8620 4250 50  0001 C CNN
	4    8570 4050
	1    0    0    -1  
$EndComp
$Comp
L LM324A U1
U 1 1 5C8C72F4
P 1310 1500
F 0 "U1" H 1310 1700 50  0000 L CNN
F 1 "LM324A" H 1310 1300 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1260 1600 50  0001 C CNN
F 3 "" H 1360 1700 50  0001 C CNN
	1    1310 1500
	1    0    0    -1  
$EndComp
$Comp
L LM324A U1
U 2 1 5C8C73C3
P 1310 2430
F 0 "U1" H 1310 2630 50  0000 L CNN
F 1 "LM324A" H 1310 2230 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 1260 2530 50  0001 C CNN
F 3 "" H 1360 2630 50  0001 C CNN
	2    1310 2430
	1    0    0    -1  
$EndComp
Text GLabel 720  1400 0    60   Input ~ 0
Vin
Text GLabel 700  2530 0    60   Input ~ 0
Vin
Text GLabel 730  1600 0    60   Input ~ 0
V_h
Text GLabel 710  2330 0    60   Input ~ 0
V_l
Text GLabel 1790 1500 2    60   Input ~ 0
R
Text GLabel 1790 2430 2    60   Input ~ 0
S
Text GLabel 1280 1080 2    60   Input ~ 0
+12V
Text GLabel 1260 1870 2    60   Input ~ 0
GND
$Comp
L 4011 U3
U 1 1 5C8C775D
P 3580 1340
F 0 "U3" H 3580 1390 50  0000 C CNN
F 1 "4011" H 3580 1290 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3580 1340 60  0001 C CNN
F 3 "" H 3580 1340 60  0001 C CNN
	1    3580 1340
	1    0    0    -1  
$EndComp
$Comp
L 4011 U3
U 2 1 5C8C782E
P 3620 2280
F 0 "U3" H 3620 2330 50  0000 C CNN
F 1 "4011" H 3620 2230 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 3620 2280 60  0001 C CNN
F 3 "" H 3620 2280 60  0001 C CNN
	2    3620 2280
	1    0    0    -1  
$EndComp
$Comp
L 4011 U3
U 3 1 5C8C78FB
P 5510 2280
F 0 "U3" H 5510 2330 50  0000 C CNN
F 1 "4011" H 5510 2230 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5510 2280 60  0001 C CNN
F 3 "" H 5510 2280 60  0001 C CNN
	3    5510 2280
	1    0    0    -1  
$EndComp
$Comp
L 4011 U3
U 4 1 5C8C797C
P 5570 1360
F 0 "U3" H 5570 1410 50  0000 C CNN
F 1 "4011" H 5570 1310 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5570 1360 60  0001 C CNN
F 3 "" H 5570 1360 60  0001 C CNN
	4    5570 1360
	1    0    0    -1  
$EndComp
Text GLabel 2800 1340 0    60   Input ~ 0
S
Text GLabel 2810 2280 0    60   Input ~ 0
R
Text GLabel 6450 1360 2    60   Input ~ 0
Q
Text GLabel 6460 2280 2    60   Input ~ 0
Qbar
Text GLabel 7500 870  0    60   Input ~ 0
+12Va
$Comp
L R R10
U 1 1 5C8C8A81
P 7500 1860
F 0 "R10" V 7580 1860 50  0000 C CNN
F 1 "R" V 7500 1860 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7430 1860 50  0001 C CNN
F 3 "" H 7500 1860 50  0001 C CNN
	1    7500 1860
	0    1    1    0   
$EndComp
$Comp
L BC547 Q1
U 1 1 5C8C8B7C
P 8140 1860
F 0 "Q1" H 8340 1935 50  0000 L CNN
F 1 "BC547" H 8340 1860 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 8340 1785 50  0001 L CIN
F 3 "" H 8140 1860 50  0001 L CNN
	1    8140 1860
	1    0    0    -1  
$EndComp
Text GLabel 8250 2400 2    60   Input ~ 0
GND
Text GLabel 9800 1850 2    60   Input ~ 0
Heater
Text GLabel 8970 1750 0    60   Input ~ 0
Line
$Comp
L D D2
U 1 1 5C8C998C
P 9380 920
F 0 "D2" H 9380 1020 50  0000 C CNN
F 1 "D" H 9380 820 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9380 920 50  0001 C CNN
F 3 "" H 9380 920 50  0001 C CNN
	1    9380 920 
	-1   0    0    1   
$EndComp
$Comp
L AC_DC_Converter U2
U 1 1 5C8CA34E
P 1400 3920
F 0 "U2" H 1710 3500 60  0000 C CNN
F 1 "AC_DC_Converter" H 1410 4390 60  0000 C CNN
F 2 "snappin:Combicon_Connector" H 1400 3920 60  0001 C CNN
F 3 "" H 1400 3920 60  0001 C CNN
	1    1400 3920
	1    0    0    -1  
$EndComp
Text GLabel 790  3600 0    60   Input ~ 0
Line
Text GLabel 870  4170 0    60   Input ~ 0
Neutral
Text GLabel 2070 4190 3    60   Input ~ 0
GND
$Comp
L D D1
U 1 1 5C8CACEA
P 2260 4000
F 0 "D1" H 2260 4100 50  0000 C CNN
F 1 "D" H 2260 3900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2260 4000 50  0001 C CNN
F 3 "" H 2260 4000 50  0001 C CNN
	1    2260 4000
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5C8CB063
P 2650 4000
F 0 "R5" V 2730 4000 50  0000 C CNN
F 1 "R" V 2650 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5C8CB1E1
P 2880 4210
F 0 "C2" H 2905 4310 50  0000 L CNN
F 1 "C" H 2905 4110 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2918 4060 50  0001 C CNN
F 3 "" H 2880 4210 50  0001 C CNN
	1    2880 4210
	1    0    0    -1  
$EndComp
Text GLabel 2870 4470 0    60   Input ~ 0
GND
Text GLabel 2880 3820 1    60   Input ~ 0
+12V
Text GLabel 2460 3380 1    60   Input ~ 0
+12Va
$Comp
L LM35 U4
U 1 1 5C8CD1FB
P 4760 3870
F 0 "U4" H 4950 3620 60  0000 C CNN
F 1 "LM35" H 4760 4110 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4760 3870 60  0001 C CNN
F 3 "" H 4760 3870 60  0001 C CNN
	1    4760 3870
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C8CD371
P 4740 3410
F 0 "C3" H 4765 3510 50  0000 L CNN
F 1 "C" H 4765 3310 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 4778 3260 50  0001 C CNN
F 3 "" H 4740 3410 50  0001 C CNN
	1    4740 3410
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5C8CD5E6
P 5080 4640
F 0 "C4" H 5105 4740 50  0000 L CNN
F 1 "C" H 5105 4540 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 5118 4490 50  0001 C CNN
F 3 "" H 5080 4640 50  0001 C CNN
	1    5080 4640
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5C8CDBCD
P 4790 4480
F 0 "R6" V 4870 4480 50  0000 C CNN
F 1 "R" V 4790 4480 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4720 4480 50  0001 C CNN
F 3 "" H 4790 4480 50  0001 C CNN
	1    4790 4480
	1    0    0    -1  
$EndComp
Text GLabel 4590 4650 0    60   Input ~ 0
V_lm35
$Comp
L C C1
U 1 1 5C8CE4B8
P 1590 1220
F 0 "C1" H 1615 1320 50  0000 L CNN
F 1 "C" H 1615 1120 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 1628 1070 50  0001 C CNN
F 3 "" H 1590 1220 50  0001 C CNN
	1    1590 1220
	0    1    1    0   
$EndComp
Text GLabel 1850 1220 2    60   Input ~ 0
GND
Text GLabel 4130 3760 0    60   Input ~ 0
+12V
$Comp
L LM324A U1
U 3 1 5C8CF0C8
P 6680 3810
F 0 "U1" H 6680 4010 50  0000 L CNN
F 1 "LM324A" H 6680 3610 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 6630 3910 50  0001 C CNN
F 3 "" H 6730 4010 50  0001 C CNN
	3    6680 3810
	1    0    0    -1  
$EndComp
Text GLabel 5870 3710 0    60   Input ~ 0
V_lm35
$Comp
L R R8
U 1 1 5C8CF427
P 6130 3710
F 0 "R8" V 6210 3710 50  0000 C CNN
F 1 "R" V 6130 3710 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6060 3710 50  0001 C CNN
F 3 "" H 6130 3710 50  0001 C CNN
	1    6130 3710
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5C8CF523
P 6120 3910
F 0 "R7" V 6200 3910 50  0000 C CNN
F 1 "R" V 6120 3910 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6050 3910 50  0001 C CNN
F 3 "" H 6120 3910 50  0001 C CNN
	1    6120 3910
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5C8CF619
P 6660 4330
F 0 "R9" V 6740 4330 50  0000 C CNN
F 1 "R" V 6660 4330 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6590 4330 50  0001 C CNN
F 3 "" H 6660 4330 50  0001 C CNN
	1    6660 4330
	0    1    1    0   
$EndComp
Text GLabel 5880 3910 0    60   Input ~ 0
GND
Text GLabel 7890 3950 0    60   Input ~ 0
+12V
$Comp
L R R11
U 1 1 5C8D0E68
P 8080 3950
F 0 "R11" V 8160 3950 50  0000 C CNN
F 1 "R" V 8080 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8010 3950 50  0001 C CNN
F 3 "" H 8080 3950 50  0001 C CNN
	1    8080 3950
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5C8D125C
P 8240 3670
F 0 "R13" V 8320 3670 50  0000 C CNN
F 1 "R" V 8240 3670 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8170 3670 50  0001 C CNN
F 3 "" H 8240 3670 50  0001 C CNN
	1    8240 3670
	-1   0    0    1   
$EndComp
Text GLabel 5370 3410 2    60   Input ~ 0
GND
Text GLabel 8280 3430 2    60   Input ~ 0
GND
Text GLabel 7180 3810 2    60   Input ~ 0
Vin
Text Notes 7920 3110 0    60   ~ 0
Terminating Opamp
$Comp
L Conn_01x02 J4
U 1 1 5C8D37A2
P 10160 3390
F 0 "J4" H 10160 3490 50  0000 C CNN
F 1 "Conn_01x02" H 10160 3190 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Philmore_TB132_02x5mm_Straight" H 10160 3390 50  0001 C CNN
F 3 "" H 10160 3390 50  0001 C CNN
	1    10160 3390
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J6
U 1 1 5C8D391B
P 10170 3750
F 0 "J6" H 10170 3850 50  0000 C CNN
F 1 "Conn_01x02" H 10170 3550 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Philmore_TB132_02x5mm_Straight" H 10170 3750 50  0001 C CNN
F 3 "" H 10170 3750 50  0001 C CNN
	1    10170 3750
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5C8D40B3
P 10140 4230
F 0 "J1" H 10140 4330 50  0000 C CNN
F 1 "Conn_01x02" H 10140 4030 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10140 4230 50  0001 C CNN
F 3 "" H 10140 4230 50  0001 C CNN
	1    10140 4230
	-1   0    0    1   
$EndComp
Text GLabel 10910 4120 2    60   Input ~ 0
+12Va
Text GLabel 10750 4230 2    60   Input ~ 0
GND
Text GLabel 10500 3650 2    60   Input ~ 0
Heater
Text GLabel 10500 3770 2    60   Input ~ 0
Neutral
Text GLabel 10450 3390 2    60   Input ~ 0
Neutral
Text GLabel 10450 3270 2    60   Input ~ 0
Line
Text Notes 1110 4980 0    60   ~ 0
Generating Vh and Vl
Text GLabel 1010 5230 0    60   Input ~ 0
+12V
$Comp
L R R1
U 1 1 5C8D8CC1
P 1340 5460
F 0 "R1" V 1420 5460 50  0000 C CNN
F 1 "R" V 1340 5460 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1270 5460 50  0001 C CNN
F 3 "" H 1340 5460 50  0001 C CNN
	1    1340 5460
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5C8D8EE9
P 1340 5970
F 0 "R2" V 1420 5970 50  0000 C CNN
F 1 "R" V 1340 5970 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1270 5970 50  0001 C CNN
F 3 "" H 1340 5970 50  0001 C CNN
	1    1340 5970
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5C8D909C
P 1610 5460
F 0 "R3" V 1690 5460 50  0000 C CNN
F 1 "R" V 1610 5460 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1540 5460 50  0001 C CNN
F 3 "" H 1610 5460 50  0001 C CNN
	1    1610 5460
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5C8D90A2
P 1610 5970
F 0 "R4" V 1690 5970 50  0000 C CNN
F 1 "R" V 1610 5970 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1540 5970 50  0001 C CNN
F 3 "" H 1610 5970 50  0001 C CNN
	1    1610 5970
	-1   0    0    1   
$EndComp
Text GLabel 1440 6310 0    60   Input ~ 0
GND
Text GLabel 1130 5710 0    60   Input ~ 0
V_h
Text GLabel 1670 5710 2    60   Input ~ 0
V_l
$Comp
L Conn_01x02 J2
U 1 1 5C8DACA5
P 10150 4670
F 0 "J2" H 10150 4770 50  0000 C CNN
F 1 "Conn_01x02" H 10150 4470 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10150 4670 50  0001 C CNN
F 3 "" H 10150 4670 50  0001 C CNN
	1    10150 4670
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5C8DAD67
P 10150 5100
F 0 "J3" H 10150 5200 50  0000 C CNN
F 1 "Conn_01x02" H 10150 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10150 5100 50  0001 C CNN
F 3 "" H 10150 5100 50  0001 C CNN
	1    10150 5100
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5C8DAE14
P 10160 5530
F 0 "J5" H 10160 5630 50  0000 C CNN
F 1 "Conn_01x02" H 10160 5330 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10160 5530 50  0001 C CNN
F 3 "" H 10160 5530 50  0001 C CNN
	1    10160 5530
	-1   0    0    1   
$EndComp
Text GLabel 10650 4570 2    60   Input ~ 0
V_h
Text GLabel 10640 5000 2    60   Input ~ 0
V_l
Text GLabel 10640 5420 2    60   Input ~ 0
Vin
Text GLabel 10640 4690 2    60   Input ~ 0
GND
Text GLabel 10590 5120 2    60   Input ~ 0
GND
Text GLabel 10600 5540 2    60   Input ~ 0
GND
Text GLabel 5420 940  2    60   Input ~ 0
+12V
Text GLabel 5540 1690 2    60   Input ~ 0
GND
NoConn ~ 9640 1650
$Comp
L SANYOU_SRD_Form_C K1
U 1 1 5C8E1B3D
P 9340 1550
F 0 "K1" H 9790 1700 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 9790 1600 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 10790 1500 50  0001 C CNN
F 3 "" H 9340 1550 50  0001 C CNN
	1    9340 1550
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5C8DE2D7
P 5130 960
F 0 "C5" H 5155 1060 50  0000 L CNN
F 1 "C" H 5155 860 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 5168 810 50  0001 C CNN
F 3 "" H 5130 960 50  0001 C CNN
	1    5130 960 
	0    1    1    0   
$EndComp
Text GLabel 4910 960  0    60   Input ~ 0
GND
$Comp
L R R12
U 1 1 5C8E021A
P 6320 3460
F 0 "R12" V 6400 3460 50  0000 C CNN
F 1 "R" V 6320 3460 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6250 3460 50  0001 C CNN
F 3 "" H 6320 3460 50  0001 C CNN
	1    6320 3460
	-1   0    0    1   
$EndComp
Text GLabel 6340 3190 2    60   Input ~ 0
GND
Text GLabel 7160 1860 0    60   Input ~ 0
Q
$Comp
L CP1 C6
U 1 1 5C8E2750
P 2020 3720
F 0 "C6" H 2045 3820 50  0000 L CNN
F 1 "CP1" H 2045 3620 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 2020 3720 50  0001 C CNN
F 3 "" H 2020 3720 50  0001 C CNN
	1    2020 3720
	-1   0    0    1   
$EndComp
Connection ~ 2460 4000
Wire Wire Line
	2460 3380 2460 4000
Connection ~ 2880 4000
Wire Wire Line
	2880 4470 2870 4470
Wire Wire Line
	2880 4360 2880 4470
Wire Wire Line
	2880 3820 2880 4060
Wire Wire Line
	2800 4000 2880 4000
Wire Wire Line
	2500 4000 2410 4000
Wire Wire Line
	2110 4000 1910 4000
Wire Wire Line
	2070 4140 1910 4140
Wire Wire Line
	2070 4190 2070 4140
Wire Wire Line
	870  4170 890  4170
Wire Wire Line
	790  3600 890  3600
Connection ~ 9740 1350
Wire Wire Line
	9740 920  9740 1350
Wire Wire Line
	9530 920  9740 920 
Connection ~ 8840 1510
Wire Wire Line
	8840 920  8840 1510
Wire Wire Line
	9230 920  8840 920 
Wire Wire Line
	8970 1750 9040 1750
Wire Wire Line
	9640 1850 9800 1850
Wire Wire Line
	9820 1350 9640 1350
Wire Wire Line
	9040 1510 9040 1350
Wire Wire Line
	8240 1510 9040 1510
Wire Wire Line
	8240 870  8240 1170
Wire Wire Line
	7500 870  8240 870 
Wire Wire Line
	7650 1860 7940 1860
Wire Wire Line
	7160 1860 7350 1860
Wire Wire Line
	8240 2400 8250 2400
Wire Wire Line
	8240 2060 8240 2400
Wire Notes Line
	7030 2900 7030 480 
Connection ~ 6230 2280
Connection ~ 6350 1360
Wire Wire Line
	4220 2180 4910 2180
Wire Wire Line
	4220 2280 4220 2180
Wire Wire Line
	6170 1360 6450 1360
Wire Wire Line
	6350 2570 6350 1360
Wire Wire Line
	4910 2570 6350 2570
Wire Wire Line
	4910 2380 4910 2570
Wire Wire Line
	4830 1260 4970 1260
Wire Wire Line
	4830 1760 4830 1260
Wire Wire Line
	4380 1460 4380 1340
Wire Wire Line
	4970 1460 4380 1460
Wire Wire Line
	6230 1760 4830 1760
Wire Wire Line
	6230 2280 6230 1760
Wire Wire Line
	6110 2280 6460 2280
Wire Wire Line
	4380 1340 4180 1340
Connection ~ 3020 2280
Wire Wire Line
	2810 2280 3020 2280
Connection ~ 2980 1340
Wire Wire Line
	2800 1340 2980 1340
Wire Wire Line
	3020 2180 3020 2380
Wire Wire Line
	2980 1240 2980 1440
Wire Notes Line
	470  2900 11220 2900
Wire Notes Line
	2520 480  2520 2900
Wire Wire Line
	1210 1870 1260 1870
Wire Wire Line
	1210 1800 1210 1870
Wire Wire Line
	1210 1080 1210 1200
Wire Wire Line
	1280 1080 1210 1080
Wire Wire Line
	1790 2430 1610 2430
Wire Wire Line
	1790 1500 1610 1500
Wire Wire Line
	710  2330 1010 2330
Wire Wire Line
	730  1600 1010 1600
Wire Wire Line
	700  2530 1010 2530
Wire Wire Line
	720  1400 1010 1400
Wire Wire Line
	4590 3410 4240 3410
Wire Wire Line
	4240 3410 4240 3760
Wire Wire Line
	4130 3760 4360 3760
Wire Wire Line
	4890 3410 5370 3410
Wire Wire Line
	5300 3410 5300 4640
Wire Wire Line
	5300 3750 5160 3750
Connection ~ 5300 3750
Wire Wire Line
	4790 4270 4790 4330
Wire Wire Line
	4930 4640 4790 4640
Wire Wire Line
	4790 4630 4790 4650
Wire Wire Line
	5300 4640 5230 4640
Wire Wire Line
	4790 4650 4590 4650
Connection ~ 4790 4640
Wire Wire Line
	1440 1220 1250 1220
Wire Wire Line
	1250 1220 1250 1170
Wire Wire Line
	1250 1170 1210 1170
Connection ~ 1210 1170
Wire Wire Line
	1850 1220 1740 1220
Connection ~ 4240 3760
Wire Wire Line
	6270 3910 6380 3910
Wire Wire Line
	6340 3910 6340 4330
Wire Wire Line
	6340 4330 6510 4330
Connection ~ 6340 3910
Wire Wire Line
	6810 4330 7110 4330
Wire Wire Line
	7110 4330 7110 3810
Wire Wire Line
	6980 3810 7180 3810
Wire Wire Line
	6280 3710 6380 3710
Wire Wire Line
	5980 3710 5870 3710
Wire Wire Line
	5880 3910 5970 3910
Wire Wire Line
	8270 4150 8150 4150
Wire Wire Line
	8150 4150 8150 4470
Wire Wire Line
	8150 4470 9000 4470
Wire Wire Line
	9000 4470 9000 4050
Wire Wire Line
	9000 4050 8870 4050
Wire Wire Line
	7890 3950 7930 3950
Wire Wire Line
	8230 3950 8270 3950
Wire Wire Line
	8240 3820 8240 3950
Connection ~ 8240 3950
Connection ~ 5300 3410
Wire Wire Line
	8280 3430 8240 3430
Wire Wire Line
	8240 3430 8240 3520
Wire Notes Line
	3430 2890 3430 4770
Wire Notes Line
	7410 4770 7410 2900
Connection ~ 7110 3810
Wire Notes Line
	9510 2900 9510 5710
Wire Wire Line
	10340 4130 10910 4130
Wire Wire Line
	10910 4130 10910 4120
Wire Wire Line
	10750 4230 10340 4230
Wire Wire Line
	10500 3650 10370 3650
Wire Wire Line
	10500 3770 10370 3770
Wire Wire Line
	10370 3770 10370 3750
Wire Wire Line
	10450 3390 10360 3390
Wire Wire Line
	10450 3270 10360 3270
Wire Wire Line
	10360 3270 10360 3290
Wire Wire Line
	1340 5310 1340 5230
Wire Wire Line
	1010 5230 1610 5230
Wire Wire Line
	1610 5230 1610 5310
Connection ~ 1340 5230
Wire Wire Line
	1340 5610 1340 5820
Wire Wire Line
	1610 5610 1610 5820
Wire Wire Line
	1340 6120 1340 6190
Wire Wire Line
	1340 6190 1610 6190
Wire Wire Line
	1610 6190 1610 6120
Wire Wire Line
	1440 6310 1520 6310
Wire Wire Line
	1520 6310 1520 6190
Connection ~ 1520 6190
Wire Wire Line
	1130 5710 1340 5710
Wire Wire Line
	1340 5710 1340 5700
Connection ~ 1340 5700
Wire Wire Line
	1670 5710 1610 5710
Connection ~ 1610 5710
Wire Wire Line
	10650 4570 10350 4570
Wire Wire Line
	10350 5000 10640 5000
Wire Wire Line
	10640 5420 10360 5420
Wire Wire Line
	10360 5420 10360 5430
Wire Wire Line
	10640 4690 10350 4690
Wire Wire Line
	10350 4690 10350 4670
Wire Wire Line
	10590 5120 10350 5120
Wire Wire Line
	10350 5120 10350 5100
Wire Wire Line
	10600 5540 10360 5540
Wire Wire Line
	10360 5540 10360 5530
Wire Notes Line
	9510 5710 11220 5710
Wire Notes Line
	470  4770 9510 4770
Wire Notes Line
	470  6460 2310 6460
Wire Notes Line
	2310 6460 2310 4770
Wire Wire Line
	5370 1160 5370 940 
Wire Wire Line
	5370 940  5420 940 
Wire Wire Line
	5370 1560 5370 1690
Wire Wire Line
	5370 1690 5540 1690
Wire Wire Line
	8240 1510 8240 1660
Wire Wire Line
	8240 1170 8720 1170
Wire Wire Line
	8720 1170 8720 670 
Wire Wire Line
	8720 670  9820 670 
Wire Wire Line
	9820 670  9820 1350
Wire Wire Line
	4910 960  4980 960 
Wire Wire Line
	5280 960  5370 960 
Connection ~ 5370 960 
Wire Wire Line
	6340 3190 6320 3190
Wire Wire Line
	6320 3190 6320 3310
Wire Wire Line
	6320 3610 6320 3710
Connection ~ 6320 3710
Wire Wire Line
	2020 3870 2020 4000
Connection ~ 2020 4000
Text GLabel 2020 3450 1    60   Input ~ 0
GND
Wire Wire Line
	2020 3450 2020 3570
$EndSCHEMATC
