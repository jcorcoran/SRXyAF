EESchema Schematic File Version 4
LIBS:SRXBreakout-cache
EELAYER 30 0
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
Entry Wire Line
	26650 8950 26750 9050
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5C26921B
P 4600 3250
F 0 "J1" H 4650 3667 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4650 3576 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 4600 3250 50  0001 C CNN
F 3 "~" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
Text GLabel 4100 3050 0    50   Input ~ 0
3.3V
Text GLabel 4100 3150 0    50   Input ~ 0
AnalogInput
Text GLabel 4100 3350 0    50   Input ~ 0
QuadratureA
Text GLabel 4100 3250 0    50   Input ~ 0
QuadratureB
Wire Wire Line
	4100 3250 4400 3250
Wire Wire Line
	4400 3050 4100 3050
Wire Wire Line
	4400 3350 4100 3350
Wire Wire Line
	4100 3150 4400 3150
Text GLabel 4100 3450 0    50   Input ~ 0
QuadIndex
Wire Wire Line
	4100 3450 4250 3450
Text GLabel 5350 3050 2    50   Input ~ 0
5V
Wire Wire Line
	4900 3050 5350 3050
Text GLabel 5350 3150 2    50   Input ~ 0
FwdLim
Text GLabel 5350 3350 2    50   Input ~ 0
RevLim
Text GLabel 5350 3450 2    50   Input ~ 0
GND
Wire Wire Line
	5350 3450 5100 3450
Wire Wire Line
	5350 3150 4900 3150
Wire Wire Line
	5350 3350 4900 3350
$Comp
L power:+3.3V #PWR0101
U 1 1 5C2694BC
P 1150 3400
F 0 "#PWR0101" H 1150 3250 50  0001 C CNN
F 1 "+3.3V" H 1165 3573 50  0000 C CNN
F 2 "" H 1150 3400 50  0001 C CNN
F 3 "" H 1150 3400 50  0001 C CNN
	1    1150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C2694F5
P 5100 3600
F 0 "#PWR0102" H 5100 3350 50  0001 C CNN
F 1 "GND" H 5105 3427 50  0000 C CNN
F 2 "" H 5100 3600 50  0001 C CNN
F 3 "" H 5100 3600 50  0001 C CNN
	1    5100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3600 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5100 3450 4900 3450
Text GLabel 1250 3450 2    50   Input ~ 0
3.3V
Wire Wire Line
	1150 3400 1150 3450
Wire Wire Line
	1150 3450 1250 3450
$Comp
L power:+5V #PWR0103
U 1 1 5C2696A9
P 1750 3400
F 0 "#PWR0103" H 1750 3250 50  0001 C CNN
F 1 "+5V" H 1765 3573 50  0000 C CNN
F 2 "" H 1750 3400 50  0001 C CNN
F 3 "" H 1750 3400 50  0001 C CNN
	1    1750 3400
	1    0    0    -1  
$EndComp
Text GLabel 1850 3450 2    50   Input ~ 0
5V
Wire Wire Line
	1750 3400 1750 3450
Wire Wire Line
	1750 3450 1850 3450
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5C269925
P 8600 3800
F 0 "J2" H 8650 4117 50  0000 C CNN
F 1 "0901303108" H 8650 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical_SMD" H 8600 3800 50  0001 C CNN
F 3 "~" H 8600 3800 50  0001 C CNN
	1    8600 3800
	1    0    0    -1  
$EndComp
Text GLabel 9200 3900 2    50   Input ~ 0
5V
Wire Wire Line
	8900 3800 9200 3800
Text GLabel 7400 3600 0    50   Input ~ 0
QuadratureA
Text GLabel 7400 4550 0    50   Input ~ 0
QuadratureB
Text GLabel 9200 3800 2    50   Input ~ 0
GND
Wire Wire Line
	8900 3900 9200 3900
$Comp
L Connector:TestPoint TP1
U 1 1 5C26A68E
P 4250 3550
F 0 "TP1" H 4192 3577 50  0000 R CNN
F 1 "TestPoint" H 4192 3668 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 4450 3550 50  0001 C CNN
F 3 "~" H 4450 3550 50  0001 C CNN
	1    4250 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3550 4250 3450
Connection ~ 4250 3450
Wire Wire Line
	4250 3450 4400 3450
Text GLabel 8100 3800 0    50   Input ~ 0
FwdLim
Text GLabel 8100 3900 0    50   Input ~ 0
RevLim
Text GLabel 9200 4000 2    50   Input ~ 0
AnalogInput
Text GLabel 9200 3700 2    50   Input ~ 0
3.3V
Wire Wire Line
	9200 3700 8900 3700
Wire Wire Line
	9200 4000 8900 4000
Wire Wire Line
	8100 3800 8400 3800
Wire Wire Line
	8400 3900 8100 3900
$Comp
L Device:D_Schottky D2
U 1 1 5C26BCC8
P 7950 4550
F 0 "D2" H 7950 4334 50  0000 C CNN
F 1 "D_Schottky" H 7950 4425 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 4550 50  0001 C CNN
F 3 "~" H 7950 4550 50  0001 C CNN
	1    7950 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5C26BD48
P 7950 3600
F 0 "D1" H 7950 3384 50  0000 C CNN
F 1 "D_Schottky" H 7950 3475 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7950 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C26C4AD
P 7550 3400
F 0 "R1" H 7620 3446 50  0000 L CNN
F 1 "10K" H 7620 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 3400 50  0001 C CNN
F 3 "~" H 7550 3400 50  0001 C CNN
	1    7550 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C26C507
P 7550 4400
F 0 "R2" H 7481 4354 50  0000 R CNN
F 1 "10K" H 7481 4445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7480 4400 50  0001 C CNN
F 3 "~" H 7550 4400 50  0001 C CNN
	1    7550 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	7550 4550 7800 4550
Text GLabel 7500 4200 0    50   Input ~ 0
3.3V
Wire Wire Line
	8100 4550 8300 4550
Wire Wire Line
	8400 4550 8400 4000
Wire Wire Line
	7400 4550 7550 4550
Connection ~ 7550 4550
Wire Wire Line
	8400 3700 8250 3700
Wire Wire Line
	8100 3700 8100 3600
Wire Wire Line
	7800 3600 7750 3600
Wire Wire Line
	7550 3600 7550 3550
Wire Wire Line
	7550 3600 7400 3600
Connection ~ 7550 3600
Text GLabel 7500 3200 0    50   Input ~ 0
3.3V
Wire Wire Line
	7550 3250 7550 3200
Wire Wire Line
	7550 3200 7500 3200
Wire Wire Line
	7500 4200 7550 4200
Wire Wire Line
	7550 4200 7550 4250
Text GLabel 9400 5850 0    50   Input ~ 0
AnalogInput
$Comp
L Connector:TestPoint TP3
U 1 1 5C26D7E8
P 8300 4700
F 0 "TP3" H 8242 4727 50  0000 R CNN
F 1 "TestPoint" H 8242 4818 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8500 4700 50  0001 C CNN
F 3 "~" H 8500 4700 50  0001 C CNN
	1    8300 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 4700 8300 4650
Connection ~ 8300 4550
Wire Wire Line
	8300 4550 8400 4550
$Comp
L Connector:TestPoint TP2
U 1 1 5C26DE8B
P 8250 3300
F 0 "TP2" H 8192 3327 50  0000 R CNN
F 1 "TestPoint" H 8192 3418 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 8450 3300 50  0001 C CNN
F 3 "~" H 8450 3300 50  0001 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3300 8250 3700
Connection ~ 8250 3700
Wire Wire Line
	8250 3700 8100 3700
Text GLabel 9400 5700 0    50   Input ~ 0
5V
Text GLabel 9400 5550 0    50   Input ~ 0
RevLim
Text GLabel 9400 5400 0    50   Input ~ 0
FwdLim
Text GLabel 9400 5250 0    50   Input ~ 0
GND
Text GLabel 9400 5100 0    50   Input ~ 0
3.3V
$Comp
L Connector:TestPoint TP4
U 1 1 5C26E672
P 9600 5100
F 0 "TP4" V 9542 5127 50  0000 C BNN
F 1 "TestPoint" V 9542 5218 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 9800 5100 50  0001 C CNN
F 3 "~" H 9800 5100 50  0001 C CNN
	1    9600 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5100 9600 5100
$Comp
L Connector:TestPoint TP5
U 1 1 5C26EF20
P 9600 5250
F 0 "TP5" V 9542 5277 50  0000 C BNN
F 1 "TestPoint" V 9542 5368 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 9800 5250 50  0001 C CNN
F 3 "~" H 9800 5250 50  0001 C CNN
	1    9600 5250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5C26EF94
P 9600 5400
F 0 "TP6" V 9542 5427 50  0000 C BNN
F 1 "TestPoint" V 9542 5518 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 9800 5400 50  0001 C CNN
F 3 "~" H 9800 5400 50  0001 C CNN
	1    9600 5400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5C26EFBE
P 9600 5550
F 0 "TP7" V 9542 5577 50  0000 C BNN
F 1 "TestPoint" V 9542 5668 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 9800 5550 50  0001 C CNN
F 3 "~" H 9800 5550 50  0001 C CNN
	1    9600 5550
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5C26EFEA
P 9600 5700
F 0 "TP8" V 9542 5727 50  0000 C BNN
F 1 "TestPoint" V 9542 5818 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 9800 5700 50  0001 C CNN
F 3 "~" H 9800 5700 50  0001 C CNN
	1    9600 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5C26F01C
P 9600 5850
F 0 "TP9" V 9542 5877 50  0000 C BNN
F 1 "TestPoint" V 9542 5968 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x01_P2.54mm_Vertical" H 9800 5850 50  0001 C CNN
F 3 "~" H 9800 5850 50  0001 C CNN
	1    9600 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 5250 9600 5250
Wire Wire Line
	9600 5400 9400 5400
Wire Wire Line
	9400 5550 9600 5550
Wire Wire Line
	9600 5700 9400 5700
Wire Wire Line
	9400 5850 9600 5850
Wire Wire Line
	7550 4550 7550 4650
Wire Wire Line
	7550 4650 8300 4650
Connection ~ 8300 4650
Wire Wire Line
	8300 4650 8300 4550
Wire Wire Line
	7750 3600 7750 3700
Wire Wire Line
	7750 3700 8100 3700
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 7550 3600
Connection ~ 8100 3700
Text GLabel 5050 5300 2    50   Input ~ 0
QuadratureB
Text GLabel 5050 4900 2    50   Input ~ 0
FwdLim
Wire Notes Line
	6150 4000 3200 4000
Text Notes 5650 3950 0    50   ~ 0
SRX header\n
$Comp
L Device:R R3
U 1 1 5E1DE164
P 4350 4500
F 0 "R3" H 4420 4546 50  0000 L CNN
F 1 "100" H 4420 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 4500 50  0001 C CNN
F 3 "~" H 4350 4500 50  0001 C CNN
	1    4350 4500
	0    1    -1   0   
$EndComp
Text GLabel 4000 4500 0    50   Input ~ 0
3.3V
Text GLabel 5050 4500 2    50   Input ~ 0
RevLim
$Comp
L Device:LED D3
U 1 1 5E1E2693
P 4800 4500
F 0 "D3" H 4793 4245 50  0000 C CNN
F 1 "SML-D12U1WT86" H 4793 4336 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 4500 50  0001 C CNN
F 3 "~" H 4800 4500 50  0001 C CNN
	1    4800 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4500 4200 4500
Wire Wire Line
	4500 4500 4650 4500
Wire Wire Line
	4950 4500 5050 4500
$Comp
L Device:R R4
U 1 1 5E1F15AC
P 4350 4900
F 0 "R4" H 4420 4946 50  0000 L CNN
F 1 "100" H 4420 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 4900 50  0001 C CNN
F 3 "~" H 4350 4900 50  0001 C CNN
	1    4350 4900
	0    1    -1   0   
$EndComp
Text GLabel 4000 4900 0    50   Input ~ 0
3.3V
$Comp
L Device:LED D4
U 1 1 5E1F15B3
P 4800 4900
F 0 "D4" H 4793 4645 50  0000 C CNN
F 1 "SML-D12U1WT86" H 4793 4736 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 4900 50  0001 C CNN
F 3 "~" H 4800 4900 50  0001 C CNN
	1    4800 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4900 4200 4900
Wire Wire Line
	4500 4900 4650 4900
Wire Wire Line
	4950 4900 5050 4900
$Comp
L Device:R R5
U 1 1 5E1F2FB9
P 4350 5300
F 0 "R5" H 4420 5346 50  0000 L CNN
F 1 "100" H 4420 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 5300 50  0001 C CNN
F 3 "~" H 4350 5300 50  0001 C CNN
	1    4350 5300
	0    1    -1   0   
$EndComp
Text GLabel 4000 5300 0    50   Input ~ 0
3.3V
$Comp
L Device:LED D5
U 1 1 5E1F2FC0
P 4800 5300
F 0 "D5" H 4793 5045 50  0000 C CNN
F 1 "150060VS75000" H 4793 5136 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 5300 50  0001 C CNN
F 3 "~" H 4800 5300 50  0001 C CNN
	1    4800 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5300 4200 5300
Wire Wire Line
	4500 5300 4650 5300
Wire Wire Line
	4950 5300 5050 5300
$Comp
L Device:R R6
U 1 1 5E1F4D51
P 4350 5700
F 0 "R6" H 4420 5746 50  0000 L CNN
F 1 "100" H 4420 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 5700 50  0001 C CNN
F 3 "~" H 4350 5700 50  0001 C CNN
	1    4350 5700
	0    1    -1   0   
$EndComp
Text GLabel 4000 5700 0    50   Input ~ 0
3.3V
$Comp
L Device:LED D6
U 1 1 5E1F4D58
P 4800 5700
F 0 "D6" H 4793 5445 50  0000 C CNN
F 1 "150060VS75000" H 4793 5536 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4800 5700 50  0001 C CNN
F 3 "~" H 4800 5700 50  0001 C CNN
	1    4800 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5700 4200 5700
Wire Wire Line
	4500 5700 4650 5700
Wire Wire Line
	4950 5700 5050 5700
Text GLabel 5050 5700 2    50   Input ~ 0
QuadratureA
NoConn ~ 4900 3250
Wire Notes Line
	10200 2400 10200 6200
Wire Notes Line
	3200 2400 10200 2400
Wire Notes Line
	6150 2400 6150 6200
Wire Notes Line
	3200 2400 3200 6200
Wire Notes Line
	3200 6200 10200 6200
Text Notes 5300 6150 0    50   ~ 0
Signal Indicator LEDs
Text Notes 9850 6150 0    50   ~ 0
Outputs\n
$EndSCHEMATC
