EESchema Schematic File Version 4
LIBS:SemitoneVoltageAdder-cache
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
P 10000 2600
F 0 "Q?" H 10200 2700 50  0000 L CNN
F 1 "BC547" H 10200 2500 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10200 2525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10000 2600 50  0001 L CNN
	1    10000 2600
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
Text GLabel 4750 800  0    50   Input ~ 0
+12v
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5C52D1F6
P 5200 800
F 0 "RV?" V 5100 800 50  0000 C CNN
F 1 "10k" V 5200 800 50  0000 C CNN
F 2 "" H 5200 800 50  0001 C CNN
F 3 "~" H 5200 800 50  0001 C CNN
	1    5200 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C52D621
P 4900 800
F 0 "R?" V 4800 800 50  0000 C CNN
F 1 "R" V 4900 800 50  0000 C CNN
F 2 "" V 4830 800 50  0001 C CNN
F 3 "~" H 4900 800 50  0001 C CNN
	1    4900 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_TRIM RV?
U 1 1 5C52F1DE
P 5500 800
F 0 "RV?" V 5400 800 50  0000 C CNN
F 1 "10k" V 5500 800 50  0000 C CNN
F 2 "" H 5500 800 50  0001 C CNN
F 3 "~" H 5500 800 50  0001 C CNN
	1    5500 800 
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5C52FA6C
P 10800 2900
F 0 "Q?" V 10750 3000 50  0000 L CNN
F 1 "BC547" V 10750 2550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 11000 2825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10800 2900 50  0001 L CNN
	1    10800 2900
	0    -1   1    0   
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J?
U 1 1 5C530124
P 900 850
F 0 "J?" H 850 900 50  0000 C CNN
F 1 "Input" H 850 1000 31  0000 C CNN
F 2 "" H 900 850 50  0001 C CNN
F 3 "~" H 900 850 50  0001 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5C530FEF
P 4750 3050
F 0 "Q?" H 4950 3150 50  0000 L CNN
F 1 "BC547" H 4950 2950 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4950 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4750 3050 50  0001 L CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
Text GLabel 4850 2850 0    50   Input ~ 0
+12v
$Comp
L Device:R R?
U 1 1 5C533172
P 4400 3050
F 0 "R?" V 4300 3050 50  0000 C CNN
F 1 "R" V 4400 3050 50  0000 C CNN
F 2 "" V 4330 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C5333FE
P 4400 3300
F 0 "R?" V 4300 3300 50  0000 C CNN
F 1 "R" V 4400 3300 50  0000 C CNN
F 2 "" V 4330 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5345DD
P 850 1500
F 0 "D?" H 850 1600 50  0000 C CNN
F 1 "LED" H 1000 1600 50  0000 C CNN
F 2 "" H 850 1500 50  0001 C CNN
F 3 "~" H 850 1500 50  0001 C CNN
	1    850  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3250 4850 3300
Wire Wire Line
	4850 3300 4550 3300
$Comp
L Device:R R?
U 1 1 5C53A940
P 4400 2650
F 0 "R?" V 4300 2650 50  0000 C CNN
F 1 "R" V 4400 2650 50  0000 C CNN
F 2 "" V 4330 2650 50  0001 C CNN
F 3 "~" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5C53AC1A
P 5200 2650
F 0 "Q?" H 5400 2750 50  0000 L CNN
F 1 "BC547" H 5400 2550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 2575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5200 2650 50  0001 L CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
Text GLabel 4200 2850 0    50   Input ~ 0
Trig1
Text GLabel 2200 2500 2    50   Input ~ 0
In
Text GLabel 4250 3300 0    50   Input ~ 0
LED1
Text GLabel 2200 2700 2    50   Input ~ 0
LED1
Wire Wire Line
	4200 2850 4250 2850
Wire Wire Line
	4250 2850 4250 3050
Wire Wire Line
	4250 2650 4250 2850
Connection ~ 4250 2850
Wire Wire Line
	4550 2650 5000 2650
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5C5444C5
P 5800 3150
F 0 "U?" H 5900 3300 50  0000 C CNN
F 1 "TL074" H 5750 3150 50  0000 C CNN
F 2 "" H 5750 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5850 3350 50  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5C544BB3
P 9650 6100
F 0 "U?" H 9700 6300 50  0000 C CNN
F 1 "TL074" H 9650 6100 50  0000 C CNN
F 2 "" H 9600 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9700 6300 50  0001 C CNN
	2    9650 6100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5C544CBB
P 8750 2800
F 0 "U?" H 8750 3167 50  0000 C CNN
F 1 "TL074" H 8750 3076 50  0000 C CNN
F 2 "" H 8700 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8800 3000 50  0001 C CNN
	3    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5C544E15
P 9350 2800
F 0 "U?" H 9350 3167 50  0000 C CNN
F 1 "TL074" H 9350 3076 50  0000 C CNN
F 2 "" H 9300 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9400 3000 50  0001 C CNN
	4    9350 2800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5C544F19
P 10100 1700
F 0 "U?" H 10058 1746 50  0000 L CNN
F 1 "TL074" H 10058 1655 50  0000 L CNN
F 2 "" H 10050 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10150 1900 50  0001 C CNN
	5    10100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3150 6100 3400
Wire Wire Line
	6100 3400 5500 3400
Wire Wire Line
	5500 3400 5500 3250
Text GLabel 5200 950  3    50   Input ~ 0
1v
Text GLabel 5500 950  3    50   Input ~ 0
1v
Text Notes 8650 6900 0    79   ~ 16
UNVERIFIED
$Comp
L power:GND #PWR?
U 1 1 5C5594A3
P 9350 6000
F 0 "#PWR?" H 9350 5750 50  0001 C CNN
F 1 "GND" V 9355 5872 50  0000 R CNN
F 2 "" H 9350 6000 50  0001 C CNN
F 3 "" H 9350 6000 50  0001 C CNN
	1    9350 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C55A5CE
P 9600 6400
F 0 "R?" V 9700 6400 50  0000 C CNN
F 1 "R" V 9600 6400 50  0000 C CNN
F 2 "" V 9530 6400 50  0001 C CNN
F 3 "~" H 9600 6400 50  0001 C CNN
	1    9600 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 6100 9950 6400
Wire Wire Line
	9950 6400 9750 6400
Wire Wire Line
	9450 6400 9350 6400
Wire Wire Line
	9350 6400 9350 6200
Text GLabel 10850 6000 2    50   Input ~ 0
Out
Text Notes 9450 5800 0    39   ~ 8
Summing Mixer
Text GLabel 9350 6200 0    50   Input ~ 0
Mix
Text Notes 1400 7600 0    50   ~ 10
https://www.electronics-notes.com/articles/analogue_circuits/operational-amplifier-op-amp/virtual-earth-mixer-summing-amplifier.php
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5C565E70
P 10550 6000
F 0 "U?" H 10600 6200 50  0000 C CNN
F 1 "TL074" H 10550 6000 50  0000 C CNN
F 2 "" H 10500 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10600 6200 50  0001 C CNN
	2    10550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C566B9B
P 10100 6100
F 0 "R?" V 10200 6100 50  0000 C CNN
F 1 "R" V 10100 6100 50  0000 C CNN
F 2 "" V 10030 6100 50  0001 C CNN
F 3 "~" H 10100 6100 50  0001 C CNN
	1    10100 6100
	0    1    1    0   
$EndComp
Connection ~ 9950 6100
$Comp
L power:GND #PWR?
U 1 1 5C56809B
P 10250 5900
F 0 "#PWR?" H 10250 5650 50  0001 C CNN
F 1 "GND" V 10255 5772 50  0000 R CNN
F 2 "" H 10250 5900 50  0001 C CNN
F 3 "" H 10250 5900 50  0001 C CNN
	1    10250 5900
	0    1    1    0   
$EndComp
Connection ~ 10250 6100
$Comp
L Device:R R?
U 1 1 5C56B12B
P 10550 6300
F 0 "R?" V 10650 6300 50  0000 C CNN
F 1 "R" V 10550 6300 50  0000 C CNN
F 2 "" V 10480 6300 50  0001 C CNN
F 3 "~" H 10550 6300 50  0001 C CNN
	1    10550 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 6300 10700 6300
Wire Wire Line
	10850 6000 10850 6300
Wire Wire Line
	10250 6300 10400 6300
Wire Wire Line
	10250 6100 10250 6300
$Comp
L Diode:1N4001 D?
U 1 1 5C5723B9
P 8900 700
F 0 "D?" H 8900 484 50  0000 C CNN
F 1 "1N4001" H 8900 575 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8900 525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8900 700 50  0001 C CNN
	1    8900 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2850 5300 3050
Wire Wire Line
	5300 3050 5500 3050
Text GLabel 5300 2450 0    50   Input ~ 0
1v
$Comp
L Connector:AudioJack2_Ground_Switch J?
U 1 1 5C5820EE
P 900 1200
F 0 "J?" H 850 1250 50  0000 C CNN
F 1 "Trigger1" H 850 1350 31  0000 C CNN
F 2 "" H 900 1200 50  0001 C CNN
F 3 "~" H 900 1200 50  0001 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
Text GLabel 2200 2600 2    50   Input ~ 0
Trig1
Text Notes 1650 800  0    79   ~ 16
I/O
Wire Wire Line
	1100 1100 1100 1000
Wire Wire Line
	1100 1000 600  1000
Wire Wire Line
	600  1000 600  1500
Wire Wire Line
	600  1500 700  1500
Wire Wire Line
	1100 750  1100 650 
Wire Wire Line
	1100 650  600  650 
Wire Wire Line
	600  650  600  1000
Connection ~ 600  1000
$Comp
L Connector:AudioJack2_Ground_Switch J?
U 1 1 5C5DAF83
P 900 1850
F 0 "J?" H 850 1900 50  0000 C CNN
F 1 "Trigger2" H 850 2000 31  0000 C CNN
F 2 "" H 900 1850 50  0001 C CNN
F 3 "~" H 900 1850 50  0001 C CNN
	1    900  1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5DB2D7
P 850 2150
F 0 "D?" H 850 2250 50  0000 C CNN
F 1 "LED" H 1000 2250 50  0000 C CNN
F 2 "" H 850 2150 50  0001 C CNN
F 3 "~" H 850 2150 50  0001 C CNN
	1    850  2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J?
U 1 1 5C5DB70E
P 900 2500
F 0 "J?" H 850 2550 50  0000 C CNN
F 1 "Trigger3" H 850 2650 31  0000 C CNN
F 2 "" H 900 2500 50  0001 C CNN
F 3 "~" H 900 2500 50  0001 C CNN
	1    900  2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5DBA92
P 850 2800
F 0 "D?" H 850 2900 50  0000 C CNN
F 1 "LED" H 1000 2900 50  0000 C CNN
F 2 "" H 850 2800 50  0001 C CNN
F 3 "~" H 850 2800 50  0001 C CNN
	1    850  2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J?
U 1 1 5C5DC003
P 900 3150
F 0 "J?" H 850 3200 50  0000 C CNN
F 1 "Trigger4" H 850 3300 31  0000 C CNN
F 2 "" H 900 3150 50  0001 C CNN
F 3 "~" H 900 3150 50  0001 C CNN
	1    900  3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5DC5E4
P 850 3450
F 0 "D?" H 850 3550 50  0000 C CNN
F 1 "LED" H 1000 3550 50  0000 C CNN
F 2 "" H 850 3450 50  0001 C CNN
F 3 "~" H 850 3450 50  0001 C CNN
	1    850  3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J?
U 1 1 5C5DC8A7
P 900 3800
F 0 "J?" H 850 3850 50  0000 C CNN
F 1 "Trigger5" H 850 3950 31  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "~" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5DD05E
P 900 4100
F 0 "D?" H 900 4200 50  0000 C CNN
F 1 "LED" H 1050 4200 50  0000 C CNN
F 2 "" H 900 4100 50  0001 C CNN
F 3 "~" H 900 4100 50  0001 C CNN
	1    900  4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J?
U 1 1 5C5DD3C1
P 900 4450
F 0 "J?" H 850 4500 50  0000 C CNN
F 1 "Trigger6" H 850 4600 31  0000 C CNN
F 2 "" H 900 4450 50  0001 C CNN
F 3 "~" H 900 4450 50  0001 C CNN
	1    900  4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5DD736
P 900 4750
F 0 "D?" H 900 4850 50  0000 C CNN
F 1 "LED" H 1050 4850 50  0000 C CNN
F 2 "" H 900 4750 50  0001 C CNN
F 3 "~" H 900 4750 50  0001 C CNN
	1    900  4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J?
U 1 1 5C5DF861
P 900 5100
F 0 "J?" H 850 5150 50  0000 C CNN
F 1 "Trigger7" H 850 5250 31  0000 C CNN
F 2 "" H 900 5100 50  0001 C CNN
F 3 "~" H 900 5100 50  0001 C CNN
	1    900  5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5C5DFC84
P 900 5400
F 0 "D?" H 900 5500 50  0000 C CNN
F 1 "LED" H 1050 5500 50  0000 C CNN
F 2 "" H 900 5400 50  0001 C CNN
F 3 "~" H 900 5400 50  0001 C CNN
	1    900  5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J?
U 1 1 5C5E2776
P 900 5750
F 0 "J?" H 850 5800 50  0000 C CNN
F 1 "Trigger8" H 850 5900 31  0000 C CNN
F 2 "" H 900 5750 50  0001 C CNN
F 3 "~" H 900 5750 50  0001 C CNN
	1    900  5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1750 1100 1650
Wire Wire Line
	1100 1650 600  1650
Wire Wire Line
	600  1650 600  1500
Connection ~ 600  1500
Wire Wire Line
	700  2150 600  2150
Wire Wire Line
	600  2150 600  1650
Connection ~ 600  1650
Wire Wire Line
	1100 2400 1100 2300
Wire Wire Line
	1100 2300 600  2300
Wire Wire Line
	600  2300 600  2150
Connection ~ 600  2150
Wire Wire Line
	600  2300 600  2800
Wire Wire Line
	600  5400 750  5400
Connection ~ 600  2300
Wire Wire Line
	1100 5650 1100 5550
Wire Wire Line
	1100 5550 600  5550
Wire Wire Line
	600  5550 600  5400
Connection ~ 600  5400
Wire Wire Line
	1100 5000 1100 4900
Wire Wire Line
	1100 4900 600  4900
Connection ~ 600  4900
Wire Wire Line
	600  4900 600  5400
Wire Wire Line
	750  4750 600  4750
Connection ~ 600  4750
Wire Wire Line
	600  4750 600  4900
Wire Wire Line
	1100 4350 1100 4250
Wire Wire Line
	1100 4250 600  4250
Connection ~ 600  4250
Wire Wire Line
	600  4250 600  4750
Wire Wire Line
	750  4100 600  4100
Connection ~ 600  4100
Wire Wire Line
	600  4100 600  4250
Wire Wire Line
	700  3450 600  3450
Connection ~ 600  3450
Wire Wire Line
	600  3450 600  3600
Wire Wire Line
	1100 3700 1100 3600
Wire Wire Line
	1100 3600 600  3600
Connection ~ 600  3600
Wire Wire Line
	600  3600 600  4100
Wire Wire Line
	1100 3050 1100 2950
Wire Wire Line
	1100 2950 600  2950
Connection ~ 600  2950
Wire Wire Line
	600  2950 600  3450
Wire Wire Line
	700  2800 600  2800
Connection ~ 600  2800
Wire Wire Line
	600  2800 600  2950
$Comp
L power:GND #PWR?
U 1 1 5C601BBF
P 600 5900
F 0 "#PWR?" H 600 5650 50  0001 C CNN
F 1 "GND" H 605 5727 50  0000 C CNN
F 2 "" H 600 5900 50  0001 C CNN
F 3 "" H 600 5900 50  0001 C CNN
	1    600  5900
	1    0    0    -1  
$EndComp
Connection ~ 600  5550
Wire Wire Line
	600  5900 600  5550
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5C60AC1E
P 1800 2900
F 0 "J?" H 1850 3350 50  0000 R CNN
F 1 "Con1_PCB1" V 1750 3050 50  0000 R CNN
F 2 "" H 1800 2900 50  0001 C CNN
F 3 "~" H 1800 2900 50  0001 C CNN
	1    1800 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J?
U 1 1 5C60F2D8
P 1800 3850
F 0 "J?" H 1850 4200 50  0000 R CNN
F 1 "Con2_PCB1" V 1750 4050 50  0000 R CNN
F 2 "" H 1800 3850 50  0001 C CNN
F 3 "~" H 1800 3850 50  0001 C CNN
	1    1800 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J?
U 1 1 5C61A259
P 2000 2900
F 0 "J?" H 2050 3350 50  0000 R CNN
F 1 "Con1_PCB2" V 1950 3050 50  0000 R CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "~" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J?
U 1 1 5C620491
P 2000 3850
F 0 "J?" H 2050 4200 50  0000 R CNN
F 1 "Con2_PCB2" V 1950 4050 50  0000 R CNN
F 2 "" H 2000 3850 50  0001 C CNN
F 3 "~" H 2000 3850 50  0001 C CNN
	1    2000 3850
	1    0    0    -1  
$EndComp
Text GLabel 2200 2800 2    50   Input ~ 0
Trig2
Text GLabel 2200 3000 2    50   Input ~ 0
Trig3
Text GLabel 2200 3200 2    50   Input ~ 0
Trig4
Text GLabel 2200 2900 2    50   Input ~ 0
LED2
Text GLabel 2200 3100 2    50   Input ~ 0
LED3
Text GLabel 2200 3300 2    50   Input ~ 0
LED4
Text GLabel 2200 3550 2    50   Input ~ 0
Trig5
Text GLabel 2200 3650 2    50   Input ~ 0
LED5
Text GLabel 2200 3850 2    50   Input ~ 0
LED6
Text GLabel 2200 4050 2    50   Input ~ 0
LED7
$Comp
L power:GND #PWR?
U 1 1 5C62EA50
P 2200 3400
F 0 "#PWR?" H 2200 3150 50  0001 C CNN
F 1 "GND" V 2205 3272 50  0000 R CNN
F 2 "" H 2200 3400 50  0001 C CNN
F 3 "" H 2200 3400 50  0001 C CNN
	1    2200 3400
	0    -1   -1   0   
$EndComp
Text GLabel 2200 3750 2    50   Input ~ 0
Trig6
Text GLabel 2200 3950 2    50   Input ~ 0
Trig7
Text GLabel 2200 4150 2    50   Input ~ 0
Out
Wire Notes Line
	2200 2400 1600 2400
Wire Notes Line
	1900 2400 1900 4200
Wire Notes Line
	1600 3450 2200 3450
Wire Notes Line
	2200 2400 2200 4200
Wire Notes Line
	1600 2400 1600 4200
Wire Notes Line
	1600 4200 2200 4200
Wire Wire Line
	1600 3100 1150 3100
Wire Wire Line
	1150 3100 1150 2800
Wire Wire Line
	1150 2800 1000 2800
Wire Wire Line
	1600 3000 1200 3000
Wire Wire Line
	1200 3000 1200 2500
Wire Wire Line
	1200 2500 1100 2500
Wire Wire Line
	1600 2900 1250 2900
Wire Wire Line
	1250 2900 1250 2150
Wire Wire Line
	1250 2150 1000 2150
Wire Wire Line
	1600 2800 1300 2800
Wire Wire Line
	1300 2800 1300 1850
Wire Wire Line
	1300 1850 1100 1850
Wire Wire Line
	1600 2700 1350 2700
Wire Wire Line
	1350 2700 1350 1500
Wire Wire Line
	1350 1500 1000 1500
Wire Wire Line
	1600 2600 1400 2600
Wire Wire Line
	1400 2600 1400 1200
Wire Wire Line
	1400 1200 1100 1200
Wire Wire Line
	1600 2500 1450 2500
Wire Wire Line
	1450 2500 1450 850 
Wire Wire Line
	1450 850  1100 850 
Wire Wire Line
	1600 3550 1150 3550
Wire Wire Line
	1150 3550 1150 3800
Wire Wire Line
	1150 3800 1100 3800
Wire Wire Line
	1600 3650 1200 3650
Wire Wire Line
	1200 3650 1200 4100
Wire Wire Line
	1200 4100 1050 4100
Wire Wire Line
	1250 3750 1250 4450
Wire Wire Line
	1250 4450 1100 4450
Wire Wire Line
	1250 3750 1600 3750
Wire Wire Line
	1600 3850 1300 3850
Wire Wire Line
	1300 3850 1300 4750
Wire Wire Line
	1300 4750 1050 4750
Wire Wire Line
	1600 3950 1350 3950
Wire Wire Line
	1350 3950 1350 5100
Wire Wire Line
	1350 5100 1100 5100
Wire Wire Line
	1600 4050 1400 4050
Wire Wire Line
	1400 5400 1050 5400
Wire Wire Line
	1400 4050 1400 5400
Wire Wire Line
	1600 4150 1450 4150
Wire Wire Line
	1450 4150 1450 5750
Wire Wire Line
	1450 5750 1100 5750
Wire Wire Line
	1600 3200 1150 3200
Wire Wire Line
	1150 3200 1150 3150
Wire Wire Line
	1150 3150 1100 3150
Wire Wire Line
	1600 3300 1150 3300
Wire Wire Line
	1150 3300 1150 3450
Wire Wire Line
	1150 3450 1000 3450
$Comp
L power:GND #PWR?
U 1 1 5C6A9555
P 1600 3400
F 0 "#PWR?" H 1600 3150 50  0001 C CNN
F 1 "GND" V 1605 3272 50  0000 R CNN
F 2 "" H 1600 3400 50  0001 C CNN
F 3 "" H 1600 3400 50  0001 C CNN
	1    1600 3400
	0    1    1    0   
$EndComp
$EndSCHEMATC
