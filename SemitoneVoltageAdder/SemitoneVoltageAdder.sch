EESchema Schematic File Version 4
EELAYER 26 0
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
L Transistor_BJT:BC547 Q?
U 1 1 5C50179E
P 7550 3150
F 0 "Q?" H 7741 3196 50  0000 L CNN
F 1 "BC547" H 7741 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7750 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7550 3150 50  0001 L CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5C503965
P 9200 1200
F 0 "J?" H 9250 1250 50  0000 C CNN
F 1 "Power Header" H 9250 1600 50  0000 C CNN
F 2 "" H 9200 1200 50  0001 C CNN
F 3 "~" H 9200 1200 50  0001 C CNN
	1    9200 1200
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5818 D?
U 1 1 5C503BD1
P 9250 800
F 0 "D?" H 9250 584 50  0000 C CNN
F 1 "1N5818" H 9250 675 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9250 625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 9250 800 50  0001 C CNN
	1    9250 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C503E22
P 9550 800
F 0 "R?" V 9450 800 50  0000 C CNN
F 1 "10r" V 9550 800 50  0000 C CNN
F 2 "" V 9480 800 50  0001 C CNN
F 3 "~" H 9550 800 50  0001 C CNN
	1    9550 800 
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C50404C
P 9700 950
F 0 "C?" H 9700 1050 50  0000 L CNN
F 1 "100nf" H 9600 850 50  0000 L CNN
F 2 "" H 9738 800 50  0001 C CNN
F 3 "~" H 9700 950 50  0001 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C504408
P 9950 950
F 0 "C?" H 9950 1050 50  0000 L CNN
F 1 "10uf" H 9900 850 50  0000 L CNN
F 2 "" H 9988 800 50  0001 C CNN
F 3 "~" H 9950 950 50  0001 C CNN
	1    9950 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C504B36
P 10200 950
F 0 "C?" H 10200 1050 50  0000 L CNN
F 1 "100nf" H 10100 850 50  0000 L CNN
F 2 "" H 10238 800 50  0001 C CNN
F 3 "~" H 10200 950 50  0001 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C504BC8
P 10450 950
F 0 "C?" H 10450 1050 50  0000 L CNN
F 1 "100nf" H 10350 850 50  0000 L CNN
F 2 "" H 10488 800 50  0001 C CNN
F 3 "~" H 10450 950 50  0001 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C504C11
P 10700 950
F 0 "C?" H 10700 1050 50  0000 L CNN
F 1 "100nf" H 10600 850 50  0000 L CNN
F 2 "" H 10738 800 50  0001 C CNN
F 3 "~" H 10700 950 50  0001 C CNN
	1    10700 950 
	1    0    0    -1  
$EndComp
Text GLabel 10900 1100 2    50   Input ~ 0
0v
Text GLabel 10900 800  2    50   Input ~ 0
+12v
Wire Wire Line
	9500 1300 9500 1200
Wire Wire Line
	9500 1100 9400 1100
Wire Wire Line
	9400 1200 9500 1200
Connection ~ 9500 1200
Wire Wire Line
	9500 1200 9500 1100
Wire Wire Line
	9500 1100 9700 1100
Connection ~ 9500 1100
Wire Wire Line
	9950 1100 9700 1100
Connection ~ 9700 1100
Wire Wire Line
	10200 1100 9950 1100
Connection ~ 9950 1100
Wire Wire Line
	10450 1100 10200 1100
Connection ~ 10200 1100
Wire Wire Line
	10700 1100 10450 1100
Connection ~ 10450 1100
Wire Wire Line
	10900 1100 10700 1100
Connection ~ 10700 1100
Wire Wire Line
	10900 800  10700 800 
Wire Wire Line
	10450 800  10700 800 
Connection ~ 10700 800 
Wire Wire Line
	10200 800  10450 800 
Connection ~ 10450 800 
Wire Wire Line
	9950 800  10200 800 
Connection ~ 10200 800 
Wire Wire Line
	9700 800  9950 800 
Connection ~ 9700 800 
Connection ~ 9950 800 
Wire Wire Line
	9400 1000 9400 900 
Wire Wire Line
	9400 900  8900 900 
Wire Wire Line
	8900 900  8900 1000
Wire Wire Line
	8900 900  8900 800 
Wire Wire Line
	8900 800  9100 800 
Connection ~ 8900 900 
Wire Wire Line
	8900 1100 8750 1100
Wire Wire Line
	8750 1100 8750 1200
Wire Wire Line
	8750 1300 8900 1300
Wire Wire Line
	8900 1200 8750 1200
Connection ~ 8750 1200
Wire Wire Line
	8750 1200 8750 1300
Wire Wire Line
	9400 1300 9500 1300
Text GLabel 8750 1200 0    50   Input ~ 0
0v
Wire Wire Line
	9400 1400 9400 1500
Wire Wire Line
	9400 1500 8900 1500
Wire Wire Line
	8900 1500 8900 1400
$EndSCHEMATC
