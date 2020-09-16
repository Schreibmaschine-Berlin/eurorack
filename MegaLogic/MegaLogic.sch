EESchema Schematic File Version 4
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
Text Notes 550  850  0    50   ~ 0
8 inputs\nAll logical outputs\nRelated to number of jacks pluged in, in any order\n(and, or, nand, nor, xor, xnor, majority, exactly 1,2,3,4,5,6,7,8
Text GLabel 1450 1750 0    50   Input ~ 0
InputJack1
Text GLabel 1450 1850 0    50   Input ~ 0
InputJack2
Text GLabel 1450 1950 0    50   Input ~ 0
InputJack3
Text GLabel 1450 2050 0    50   Input ~ 0
InputJack4
Text GLabel 1450 2150 0    50   Input ~ 0
InputJack5
Text GLabel 1450 2250 0    50   Input ~ 0
InputJack6
Text GLabel 1450 2350 0    50   Input ~ 0
InputJack7
Text GLabel 1450 2450 0    50   Input ~ 0
InputJack8
Text GLabel 1900 1750 2    50   Input ~ 0
Input1
Text GLabel 1900 1850 2    50   Input ~ 0
Input2
Text GLabel 1900 1950 2    50   Input ~ 0
Input3
Text GLabel 1900 2050 2    50   Input ~ 0
Input4
Text GLabel 1900 2150 2    50   Input ~ 0
Input5
Text GLabel 1900 2250 2    50   Input ~ 0
Input6
Text GLabel 1900 2350 2    50   Input ~ 0
Input7
Text GLabel 1900 2450 2    50   Input ~ 0
Input8
Text Notes 700  1550 0    118  ~ 24
Input Sorting Module
Text Notes 550  2600 0    50   ~ 0
Route all the inputs that are plugged in to the first available input flag
Text GLabel 2250 1750 2    50   Input ~ 0
Input1Used
Text GLabel 2250 1850 2    50   Input ~ 0
Input2Used
Wire Wire Line
	1450 2150 1650 2150
Wire Wire Line
	1650 2150 1650 1750
Wire Wire Line
	1650 1750 1900 1750
Text Notes 600  5500 0    118  ~ 24
AND/\nNAND
Text Notes 550  3750 0    118  ~ 24
OR/NOR
Text Notes 4000 650  0    118  ~ 24
XOR Logic
Text Notes 5000 750  0    50   ~ 0
XOR gate is a digital logic gate \nthat gives a true output when \nthe number of true inputs is odd. 
Text Notes 10400 2450 0    118  ~ 24
XNOR
Text Notes 10300 2150 0    118  ~ 24
Majority
Text Notes 10050 950  0    118  ~ 24
Exactly 1-8
Text Notes 550  1100 0    50   ~ 0
Each output could be a seperate expander module
Text Notes 10100 1800 0    118  ~ 24
CV Outputs
Text Notes 10200 1950 0    50   ~ 0
Sum of all inputs /8 
Text Notes 10200 2850 0    118  ~ 24
Even/Odd\n
Text GLabel 800  3900 0    50   Input ~ 0
Input1
Text GLabel 800  4000 0    50   Input ~ 0
Input2
Text GLabel 800  4100 0    50   Input ~ 0
Input3
Text GLabel 800  4200 0    50   Input ~ 0
Input4
Text GLabel 800  4300 0    50   Input ~ 0
Input5
Text GLabel 800  4400 0    50   Input ~ 0
Input6
Text GLabel 800  4500 0    50   Input ~ 0
Input7
Text GLabel 800  4600 0    50   Input ~ 0
Input8
Text Notes 10350 2650 0    118  ~ 24
Power
Text GLabel 2100 4250 3    50   Input ~ 0
NOR_Out
Text GLabel 1300 3750 2    50   Input ~ 0
V+
$Comp
L power:GND #PWR?
U 1 1 5F636011
P 1300 4750
F 0 "#PWR?" H 1300 4500 50  0001 C CNN
F 1 "GND" V 1300 4550 50  0000 C CNN
F 2 "" H 1300 4750 50  0001 C CNN
F 3 "" H 1300 4750 50  0001 C CNN
	1    1300 4750
	0    -1   -1   0   
$EndComp
Text GLabel 2250 1950 2    50   Input ~ 0
Input3Used
Text GLabel 2250 2050 2    50   Input ~ 0
Input4Used
Text GLabel 2250 2150 2    50   Input ~ 0
Input5Used
Text GLabel 2250 2250 2    50   Input ~ 0
Input6Used
Text GLabel 2250 2350 2    50   Input ~ 0
Input7Used
Text GLabel 2250 2450 2    50   Input ~ 0
Input8Used
Text GLabel 1200 6300 1    50   Input ~ 0
Input1
Text GLabel 1200 6750 1    50   Input ~ 0
Input2
Text GLabel 1200 7200 1    50   Input ~ 0
Input3
Text GLabel 1200 7650 1    50   Input ~ 0
Input4
Text GLabel 1750 6300 1    50   Input ~ 0
Input5
Text GLabel 1750 6750 1    50   Input ~ 0
Input6
Text GLabel 1750 7200 1    50   Input ~ 0
Input7
Text GLabel 1750 7650 1    50   Input ~ 0
Input8
Text GLabel 1950 6000 2    50   Input ~ 0
Input5Used
Text GLabel 1950 6450 2    50   Input ~ 0
Input6Used
Text GLabel 1950 6900 2    50   Input ~ 0
Input7Used
Text GLabel 1950 7350 2    50   Input ~ 0
Input8Used
$Comp
L MegaLogic_Library:CD4068 U?
U 1 1 5F64A8B5
P 2250 5400
F 0 "U?" H 1950 5850 50  0000 C CNN
F 1 "4070" H 2250 5400 50  0000 C CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 2250 5250 50  0001 C CNN
	1    2250 5400
	1    0    0    -1  
$EndComp
$Comp
L MegaLogic_Library:CD4078B U?
U 1 1 5F64CE67
P 1350 4250
F 0 "U?" H 950 4700 50  0000 C CNN
F 1 "4070" H 1400 4150 50  0000 C CNN
F 2 "" H 1200 4150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 1200 4150 50  0001 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F64E750
P 7650 900
F 0 "Q?" V 7885 900 50  0000 C CNN
F 1 "BC547" V 7976 900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7850 825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7650 900 50  0001 L CNN
	1    7650 900 
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N5818 D?
U 1 1 5F650972
P 7200 1050
F 0 "D?" H 7200 1267 50  0000 C CNN
F 1 "1N5818" H 7200 1176 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7200 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 7200 1050 50  0001 C CNN
	1    7200 1050
	1    0    0    -1  
$EndComp
Text GLabel 2200 4900 2    50   Input ~ 0
V+
Text GLabel 800  6300 0    50   Input ~ 0
V+
Text GLabel 800  6750 0    50   Input ~ 0
V+
Text GLabel 800  7200 0    50   Input ~ 0
V+
Text GLabel 800  7650 0    50   Input ~ 0
V+
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F65FA9B
P 1000 7550
F 0 "Q?" V 900 7450 50  0000 C CNN
F 1 "BC557" V 1000 7300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1200 7475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 1000 7550 50  0001 L CNN
	1    1000 7550
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F65EF6B
P 1000 7100
F 0 "Q?" V 900 7000 50  0000 C CNN
F 1 "BC557" V 1000 6850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1200 7025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 1000 7100 50  0001 L CNN
	1    1000 7100
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F657E46
P 1000 6650
F 0 "Q?" V 900 6550 50  0000 C CNN
F 1 "BC557" V 1000 6400 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1200 6575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 1000 6650 50  0001 L CNN
	1    1000 6650
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F6519C4
P 1000 6200
F 0 "Q?" V 900 6100 50  0000 C CNN
F 1 "BC557" V 1000 5950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1200 6125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 1000 6200 50  0001 L CNN
	1    1000 6200
	0    1    1    0   
$EndComp
Text GLabel 1000 7350 0    50   Input ~ 0
Input4Used
Text GLabel 1000 6900 0    50   Input ~ 0
Input3Used
Text GLabel 1000 6450 0    50   Input ~ 0
Input2Used
Text GLabel 1000 6000 0    50   Input ~ 0
Input1Used
Text GLabel 2150 6300 2    50   Input ~ 0
V+
Text GLabel 2150 6750 2    50   Input ~ 0
V+
Text GLabel 2150 7200 2    50   Input ~ 0
V+
Text GLabel 2150 7650 2    50   Input ~ 0
V+
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F668FDD
P 1950 7550
F 0 "Q?" V 1850 7450 50  0000 C CNN
F 1 "BC557" V 1950 7300 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2150 7475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 1950 7550 50  0001 L CNN
	1    1950 7550
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F668FE3
P 1950 7100
F 0 "Q?" V 1850 7000 50  0000 C CNN
F 1 "BC557" V 1950 6850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2150 7025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 1950 7100 50  0001 L CNN
	1    1950 7100
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F668FE9
P 1950 6650
F 0 "Q?" V 1850 6550 50  0000 C CNN
F 1 "BC557" V 1950 6400 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2150 6575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 1950 6650 50  0001 L CNN
	1    1950 6650
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F668FEF
P 1950 6200
F 0 "Q?" V 1850 6100 50  0000 C CNN
F 1 "BC557" V 1950 5950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2150 6125 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 1950 6200 50  0001 L CNN
	1    1950 6200
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F68C555
P 8000 900
F 0 "#PWR?" H 8000 650 50  0001 C CNN
F 1 "GND" H 8100 900 50  0000 C CNN
F 2 "" H 8000 900 50  0001 C CNN
F 3 "" H 8000 900 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F690FDA
P 2200 5900
F 0 "#PWR?" H 2200 5650 50  0001 C CNN
F 1 "GND" V 2200 5700 50  0000 C CNN
F 2 "" H 2200 5900 50  0001 C CNN
F 3 "" H 2200 5900 50  0001 C CNN
	1    2200 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 6300 1650 6300
Wire Wire Line
	1650 6300 1650 5750
Wire Wire Line
	1650 5750 1700 5750
Wire Wire Line
	1700 5650 1600 5650
Wire Wire Line
	1600 5650 1600 6750
Wire Wire Line
	1600 6750 1750 6750
Wire Wire Line
	1700 5550 1550 5550
Wire Wire Line
	1550 5550 1550 7200
Wire Wire Line
	1550 7200 1750 7200
Wire Wire Line
	1700 5450 1500 5450
Wire Wire Line
	1500 5450 1500 7650
Wire Wire Line
	1500 7650 1750 7650
Wire Wire Line
	1200 7650 1450 7650
Wire Wire Line
	1450 7650 1450 5350
Wire Wire Line
	1450 5350 1700 5350
Wire Wire Line
	1200 7200 1400 7200
Wire Wire Line
	1400 7200 1400 5250
Wire Wire Line
	1400 5250 1700 5250
Wire Wire Line
	1200 6750 1350 6750
Wire Wire Line
	1350 6750 1350 5150
Wire Wire Line
	1350 5150 1700 5150
Wire Wire Line
	1200 6300 1300 6300
Wire Wire Line
	1300 6300 1300 5050
Wire Wire Line
	1300 5050 1700 5050
Text GLabel 2900 5400 3    50   Input ~ 0
NAND_Out
Text GLabel 2800 5050 2    50   Input ~ 0
AND_Out
Wire Notes Line
	500  7750 500  4850
Wire Notes Line
	3200 7750 500  7750
Wire Notes Line
	500  4800 2150 4800
Wire Notes Line
	2150 4800 2150 3550
Wire Notes Line
	2150 3550 500  3550
Wire Notes Line
	500  3550 500  4800
$Comp
L 4xxx:4070 U?
U 1 1 5F70E8C9
P 4550 1150
F 0 "U?" H 4550 1475 50  0000 C CNN
F 1 "4070" H 4550 1384 50  0000 C CNN
F 2 "" H 4550 1150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 2 1 5F713A6C
P 4550 1450
F 0 "U?" H 4550 1775 50  0000 C CNN
F 1 "4070" H 4550 1684 50  0000 C CNN
F 2 "" H 4550 1450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 4550 1450 50  0001 C CNN
	2    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 3 1 5F714B43
P 5150 1450
F 0 "U?" H 5150 1775 50  0000 C CNN
F 1 "4070" H 5150 1684 50  0000 C CNN
F 2 "" H 5150 1450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 5150 1450 50  0001 C CNN
	3    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 4 1 5F71621E
P 5150 1150
F 0 "U?" H 5150 1475 50  0000 C CNN
F 1 "4070" H 5150 1384 50  0000 C CNN
F 2 "" H 5150 1150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 5150 1150 50  0001 C CNN
	4    5150 1150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 5 1 5F717259
P 5800 1250
F 0 "U?" H 6030 1296 50  0000 L CNN
F 1 "4070" H 6030 1205 50  0000 L CNN
F 2 "" H 5800 1250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 5800 1250 50  0001 C CNN
	5    5800 1250
	0    -1   -1   0   
$EndComp
Text GLabel 1900 3900 1    50   Input ~ 0
OR_Out
Wire Notes Line
	3200 4850 3200 7750
Wire Notes Line
	500  4850 3200 4850
Text Notes 10250 2250 0    50   ~ 0
Using comparators?
Text Notes 10150 1200 0    118  ~ 24
>=1-7
Text Notes 10150 1550 0    118  ~ 24
<=2-8
Text Notes 10550 750  0    157  ~ 31
TODO
Text Notes 9150 3050 0    118  ~ 24
XY Coordinate Joystick
$EndSCHEMATC
