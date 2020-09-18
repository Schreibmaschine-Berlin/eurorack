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
Text Notes -3550 300  0    118  ~ 24
Exactly 1-8
Text Notes 550  1100 0    50   ~ 0
Each output could be a seperate expander module
Text Notes 10100 1800 0    118  ~ 24
CV Outputs
Text Notes 10200 1950 0    50   ~ 0
Sum of all inputs /8 
Text Notes 3200 3800 0    118  ~ 24
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
P 7700 850
F 0 "Q?" V 7935 850 50  0000 C CNN
F 1 "BC547" V 8026 850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7900 775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7700 850 50  0001 L CNN
	1    7700 850 
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
P 2800 3750
F 0 "U?" V 2750 3750 50  0000 C CNN
F 1 "4070" V 2850 3750 50  0000 C CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 2 1 5F713A6C
P 2800 4050
F 0 "U?" V 2750 4050 50  0000 C CNN
F 1 "4070" V 2850 4050 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 2800 4050 50  0001 C CNN
	2    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 3 1 5F714B43
P 3400 3950
F 0 "U?" V 3350 3950 50  0000 C CNN
F 1 "4070" V 3450 3950 50  0000 C CNN
F 2 "" H 3400 3950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 3400 3950 50  0001 C CNN
	3    3400 3950
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4070 U?
U 4 1 5F71621E
P 4000 4200
F 0 "U?" V 3950 4200 50  0000 C CNN
F 1 "4070" V 4050 4200 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 4000 4200 50  0001 C CNN
	4    4000 4200
	1    0    0    1   
$EndComp
$Comp
L 4xxx:4070 U?
U 5 1 5F717259
P 3950 5050
F 0 "U?" V 4050 5050 50  0000 L CNN
F 1 "4070" V 3800 5000 50  0000 L CNN
F 2 "" H 3950 5050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 3950 5050 50  0001 C CNN
	5    3950 5050
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
Text Notes -1900 200  0    118  ~ 24
>=1-7
Text Notes -1900 550  0    118  ~ 24
<=2-8
Text Notes 10550 750  0    157  ~ 31
TODO
Text Notes 9150 3050 0    118  ~ 24
XY Coordinate Joystick
Text GLabel -5450 3950 0    50   Input ~ 0
Input1
Text GLabel -5450 4850 0    50   Input ~ 0
Input2
Text GLabel -5400 5750 0    50   Input ~ 0
Input3
Text GLabel -5400 6650 0    50   Input ~ 0
Input4
Text GLabel -5400 7550 0    50   Input ~ 0
Input5
Text GLabel -5400 8450 0    50   Input ~ 0
Input6
Text GLabel -5400 9350 0    50   Input ~ 0
Input7
$Comp
L power:GND #PWR?
U 1 1 5F62CFE1
P -2400 400
F 0 "#PWR?" H -2400 150 50  0001 C CNN
F 1 "GND" H -2300 400 50  0000 C CNN
F 2 "" H -2400 400 50  0001 C CNN
F 3 "" H -2400 400 50  0001 C CNN
	1    -2400 400 
	1    0    0    -1  
$EndComp
Text GLabel -3650 700  2    50   Input ~ 0
Xact1
Text GLabel -3650 800  2    50   Input ~ 0
Xact2
Text GLabel -3650 900  2    50   Input ~ 0
Xact3
Text GLabel -3650 1000 2    50   Input ~ 0
Xact4
Text GLabel -3650 1100 2    50   Input ~ 0
Xact5
Text GLabel -3400 1200 0    50   Input ~ 0
Xact6
Text GLabel -3400 1300 0    50   Input ~ 0
Xact7
Text GLabel -4450 1350 2    50   Input ~ 0
Xact8
Text GLabel -1350 1800 2    50   Input ~ 0
V+
Text GLabel -5400 9900 0    50   Input ~ 0
Input8
Text GLabel -1350 2600 2    50   Input ~ 0
>1
Text GLabel -1800 2600 2    50   Input ~ 0
>2
Text GLabel -2300 2600 2    50   Input ~ 0
>3
Text GLabel -2800 2600 2    50   Input ~ 0
>4
Text GLabel -3800 2600 2    50   Input ~ 0
>6
Text GLabel -4300 2600 2    50   Input ~ 0
>7
Text GLabel -1850 1500 2    50   Input ~ 0
<2
Text GLabel -2300 1500 2    50   Input ~ 0
<3
Text GLabel -2750 1500 2    50   Input ~ 0
<4
Text GLabel -3200 1500 2    50   Input ~ 0
<5
Text GLabel -4700 1500 2    50   Input ~ 0
<8
Text GLabel -3700 1500 2    50   Input ~ 0
<6
Text GLabel -4200 1500 2    50   Input ~ 0
<7
Text GLabel -1800 1600 2    50   Input ~ 0
<=1
Text GLabel -3300 2600 2    50   Input ~ 0
>5
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F6BE413
P -4700 3550
F 0 "Q?" V -4750 3400 50  0000 C CNN
F 1 "BC557" V -4500 3550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4500 3475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H -4700 3550 50  0001 L CNN
	1    -4700 3550
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F6C06FE
P -4700 3950
F 0 "Q?" V -4700 4100 50  0000 C CNN
F 1 "BC547" V -4500 3950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4500 3875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -4700 3950 50  0001 L CNN
	1    -4700 3950
	0    -1   1    0   
$EndComp
Text GLabel -4500 3250 1    50   Input ~ 0
Count1
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F6DB9FC
P -1750 3100
F 0 "Q?" V -1800 2950 50  0000 C CNN
F 1 "BC557" V -1550 3100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -1550 3025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H -1750 3100 50  0001 L CNN
	1    -1750 3100
	0    1    1    0   
$EndComp
Text GLabel -2100 3150 0    50   Input ~ 0
V+
Text GLabel -5150 4150 0    50   Input ~ 0
V+
Text GLabel -4650 1050 0    50   Input ~ 0
Input8
Text GLabel -4200 3250 1    50   Input ~ 0
Count2
$Comp
L 4xxx:4070 U?
U 1 1 5F7D0096
P 2800 4350
F 0 "U?" V 2750 4350 50  0000 C CNN
F 1 "4070" V 2850 4350 50  0000 C CNN
F 2 "" H 2800 4350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 2 1 5F7D009C
P 2800 4650
F 0 "U?" V 2750 4650 50  0000 C CNN
F 1 "4070" V 2850 4650 50  0000 C CNN
F 2 "" H 2800 4650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 2800 4650 50  0001 C CNN
	2    2800 4650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 4 1 5F7D00A8
P 4850 5250
F 0 "U?" H 4850 5575 50  0000 C CNN
F 1 "4070" H 4850 5484 50  0000 C CNN
F 2 "" H 4850 5250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 4850 5250 50  0001 C CNN
	4    4850 5250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4070 U?
U 5 1 5F7D00AE
P 3950 5450
F 0 "U?" V 4050 5450 50  0000 L CNN
F 1 "4070" V 3850 5400 50  0000 L CNN
F 2 "" H 3950 5450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 3950 5450 50  0001 C CNN
	5    3950 5450
	0    -1   -1   0   
$EndComp
Text GLabel 2500 3650 0    50   Input ~ 0
Input1
Text GLabel 2500 3850 0    50   Input ~ 0
Input2
Text GLabel 2500 3950 0    50   Input ~ 0
Input3
Text GLabel 2500 4150 0    50   Input ~ 0
Input4
Text GLabel 2500 4250 0    50   Input ~ 0
Input5
Text GLabel 2500 4450 0    50   Input ~ 0
Input6
Text GLabel 2500 4550 0    50   Input ~ 0
Input7
Text GLabel 2500 4750 0    50   Input ~ 0
Input8
Wire Wire Line
	3100 3850 3100 3750
Text GLabel 4300 4200 2    50   Input ~ 0
Odd
Text GLabel 4150 4650 2    50   Input ~ 0
Even
Text GLabel 3750 4650 0    50   Input ~ 0
V+
$Comp
L 4xxx:4070 U?
U 3 1 5F7D00A2
P 3400 4450
F 0 "U?" V 3350 4450 50  0000 C CNN
F 1 "4070" V 3450 4450 50  0000 C CNN
F 2 "" H 3400 4450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4070bms-77bms.pdf" H 3400 4450 50  0001 C CNN
	3    3400 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 4200 4300 4350
Wire Wire Line
	4300 4350 3950 4350
Wire Notes Line
	2200 3550 4500 3550
Wire Notes Line
	4500 4800 2200 4800
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F85DCF3
P 3950 4550
F 0 "Q?" V 3900 4400 50  0000 C CNN
F 1 "BC557" V 4150 4550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4150 4475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 3950 4550 50  0001 L CNN
	1    3950 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4100 3700 3950
Wire Wire Line
	3700 4300 3700 4450
Wire Wire Line
	3100 4650 3100 4550
Wire Notes Line
	4500 4800 4500 3550
Wire Notes Line
	2200 3550 2200 4800
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F64BE2F
P -5250 3950
F 0 "Q?" H -5350 3850 50  0000 C CNN
F 1 "BC547" V -5050 3950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -5050 3875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -5250 3950 50  0001 L CNN
	1    -5250 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	-4500 3250 -4500 3450
Wire Wire Line
	-5150 3750 -5150 3250
Wire Wire Line
	-5150 3250 -4500 3250
Wire Wire Line
	-5150 3750 -4700 3750
Connection ~ -5150 3750
Wire Wire Line
	-4900 3450 -4900 4050
Connection ~ -4700 3750
Text GLabel -5150 5050 0    50   Input ~ 0
V+
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F65FC69
P -5250 4850
F 0 "Q?" H -5350 4750 50  0000 C CNN
F 1 "BC547" V -5050 4850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -5050 4775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -5250 4850 50  0001 L CNN
	1    -5250 4850
	1    0    0    1   
$EndComp
Text GLabel -5100 5950 0    50   Input ~ 0
V+
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F669C50
P -5200 5750
F 0 "Q?" H -5300 5650 50  0000 C CNN
F 1 "BC547" V -5000 5750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -5000 5675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -5200 5750 50  0001 L CNN
	1    -5200 5750
	1    0    0    1   
$EndComp
Text GLabel -5100 6850 0    50   Input ~ 0
V+
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F66B5F1
P -5200 6650
F 0 "Q?" H -5300 6550 50  0000 C CNN
F 1 "BC547" V -5000 6650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -5000 6575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -5200 6650 50  0001 L CNN
	1    -5200 6650
	1    0    0    1   
$EndComp
Text GLabel -5100 7750 0    50   Input ~ 0
V+
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F66CBBE
P -5200 7550
F 0 "Q?" H -5300 7450 50  0000 C CNN
F 1 "BC547" V -5000 7550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -5000 7475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -5200 7550 50  0001 L CNN
	1    -5200 7550
	1    0    0    1   
$EndComp
Text GLabel -5100 8650 0    50   Input ~ 0
V+
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F66DC63
P -5200 8450
F 0 "Q?" H -5300 8350 50  0000 C CNN
F 1 "BC547" V -5000 8450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -5000 8375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -5200 8450 50  0001 L CNN
	1    -5200 8450
	1    0    0    1   
$EndComp
Text GLabel -5100 9550 0    50   Input ~ 0
V+
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F6737AC
P -5200 9350
F 0 "Q?" H -5300 9250 50  0000 C CNN
F 1 "BC547" V -5000 9350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -5000 9275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -5200 9350 50  0001 L CNN
	1    -5200 9350
	1    0    0    1   
$EndComp
Text GLabel -5100 10100 0    50   Input ~ 0
V+
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F6737B3
P -5200 9900
F 0 "Q?" H -5300 9800 50  0000 C CNN
F 1 "BC547" V -5000 9900 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -5000 9825 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -5200 9900 50  0001 L CNN
	1    -5200 9900
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F67A8BE
P -4700 4850
F 0 "Q?" V -4700 5000 50  0000 C CNN
F 1 "BC547" V -4500 4850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4500 4775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -4700 4850 50  0001 L CNN
	1    -4700 4850
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F67BB13
P -4700 4450
F 0 "Q?" V -4750 4300 50  0000 C CNN
F 1 "BC557" V -4500 4450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4500 4375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H -4700 4450 50  0001 L CNN
	1    -4700 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	-5150 4650 -4700 4650
Connection ~ -4700 4650
Wire Wire Line
	-4500 4350 -4500 4200
Wire Wire Line
	-4500 4200 -4900 4200
Wire Wire Line
	-4900 4200 -4900 4050
Connection ~ -4900 4050
Wire Wire Line
	-4900 4200 -5150 4200
Wire Wire Line
	-5150 4200 -5150 4650
Connection ~ -4900 4200
Connection ~ -5150 4650
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F68FDBB
P -4700 5750
F 0 "Q?" V -4700 5900 50  0000 C CNN
F 1 "BC547" V -4500 5750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4500 5675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -4700 5750 50  0001 L CNN
	1    -4700 5750
	0    -1   1    0   
$EndComp
Wire Wire Line
	-4900 4950 -4900 4350
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F68E3CA
P -4700 5350
F 0 "Q?" V -4750 5200 50  0000 C CNN
F 1 "BC557" V -4500 5350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4500 5275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H -4700 5350 50  0001 L CNN
	1    -4700 5350
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F6A4692
P -4200 4250
F 0 "Q?" V -4200 4400 50  0000 C CNN
F 1 "BC547" V -4000 4250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4000 4175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -4200 4250 50  0001 L CNN
	1    -4200 4250
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F6A4698
P -4200 3850
F 0 "Q?" V -4250 3700 50  0000 C CNN
F 1 "BC557" V -4000 3850 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4000 3775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H -4200 3850 50  0001 L CNN
	1    -4200 3850
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F6A65DF
P -4700 6650
F 0 "Q?" V -4700 6800 50  0000 C CNN
F 1 "BC547" V -4500 6650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4500 6575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -4700 6650 50  0001 L CNN
	1    -4700 6650
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F6A65E5
P -4700 6250
F 0 "Q?" V -4750 6100 50  0000 C CNN
F 1 "BC557" V -4500 6250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4500 6175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H -4700 6250 50  0001 L CNN
	1    -4700 6250
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F6A7E84
P -4700 7550
F 0 "Q?" V -4700 7700 50  0000 C CNN
F 1 "BC547" V -4500 7550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4500 7475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -4700 7550 50  0001 L CNN
	1    -4700 7550
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F6A7E8A
P -4700 7150
F 0 "Q?" V -4750 7000 50  0000 C CNN
F 1 "BC557" V -4500 7150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4500 7075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H -4700 7150 50  0001 L CNN
	1    -4700 7150
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F6A9D9F
P -4700 8450
F 0 "Q?" V -4700 8600 50  0000 C CNN
F 1 "BC547" V -4500 8450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4500 8375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -4700 8450 50  0001 L CNN
	1    -4700 8450
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F6A9DA5
P -4700 8050
F 0 "Q?" V -4750 7900 50  0000 C CNN
F 1 "BC557" V -4500 8050 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4500 7975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H -4700 8050 50  0001 L CNN
	1    -4700 8050
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F6AB9DE
P -4700 9350
F 0 "Q?" V -4700 9500 50  0000 C CNN
F 1 "BC547" V -4500 9350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4500 9275 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -4700 9350 50  0001 L CNN
	1    -4700 9350
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F6AB9E4
P -4700 8950
F 0 "Q?" V -4750 8800 50  0000 C CNN
F 1 "BC557" V -4500 8950 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4500 8875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H -4700 8950 50  0001 L CNN
	1    -4700 8950
	0    1    -1   0   
$EndComp
Wire Wire Line
	-5100 5550 -4700 5550
Connection ~ -4700 5550
Wire Wire Line
	-5100 6450 -4700 6450
Connection ~ -4700 6450
Wire Wire Line
	-5100 7350 -4700 7350
Connection ~ -4700 7350
Wire Wire Line
	-5100 8250 -4700 8250
Connection ~ -4700 8250
Wire Wire Line
	-5100 9150 -4700 9150
Connection ~ -4700 9150
Wire Wire Line
	-4900 5250 -4900 5850
Wire Wire Line
	-4900 6150 -4900 6750
Wire Wire Line
	-4900 7050 -4900 7650
Wire Wire Line
	-4900 7950 -4900 8550
Wire Wire Line
	-4900 8850 -4900 9450
Wire Wire Line
	-4500 5250 -4500 5100
Wire Wire Line
	-4500 5100 -4900 5100
Wire Wire Line
	-4900 5100 -4900 4950
Connection ~ -4900 4950
Wire Wire Line
	-4500 6150 -4500 6000
Wire Wire Line
	-4500 6000 -4900 6000
Wire Wire Line
	-4900 6000 -4900 5850
Connection ~ -4900 5850
Wire Wire Line
	-4500 7050 -4500 6900
Wire Wire Line
	-4500 6900 -4900 6900
Wire Wire Line
	-4900 6900 -4900 6750
Connection ~ -4900 6750
Wire Wire Line
	-4500 7950 -4500 7800
Wire Wire Line
	-4500 7800 -4900 7800
Wire Wire Line
	-4900 7800 -4900 7650
Connection ~ -4900 7650
Wire Wire Line
	-4500 8850 -4500 8700
Wire Wire Line
	-4500 8700 -4900 8700
Wire Wire Line
	-4900 8700 -4900 8550
Connection ~ -4900 8550
Wire Wire Line
	-5100 9700 -4900 9700
Wire Wire Line
	-4900 9700 -4900 9450
Connection ~ -4900 9450
Wire Wire Line
	-4400 4350 -4400 3750
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F70B9D9
P -2550 4100
F 0 "Q?" V -2600 3950 50  0000 C CNN
F 1 "BC557" V -2350 4100 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -2350 4025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H -2550 4100 50  0001 L CNN
	1    -2550 4100
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F70E47B
P -2550 4500
F 0 "Q?" V -2550 4650 50  0000 C CNN
F 1 "BC547" V -2350 4500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -2350 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -2550 4500 50  0001 L CNN
	1    -2550 4500
	0    -1   1    0   
$EndComp
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 5F7182BF
P -4200 4750
F 0 "Q?" V -4250 4600 50  0000 C CNN
F 1 "BC557" V -4000 4750 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4000 4675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H -4200 4750 50  0001 L CNN
	1    -4200 4750
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5F7182C5
P -4200 5150
F 0 "Q?" V -4200 5300 50  0000 C CNN
F 1 "BC547" V -4000 5150 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H -4000 5075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H -4200 5150 50  0001 L CNN
	1    -4200 5150
	0    -1   1    0   
$EndComp
Wire Wire Line
	-4500 3600 -4200 3600
Wire Wire Line
	-4200 3600 -4200 3250
Wire Wire Line
	-4500 3600 -4500 4050
Wire Wire Line
	-4000 3750 -4000 3600
Wire Wire Line
	-4000 3600 -4200 3600
Connection ~ -4200 3600
Wire Wire Line
	-4400 4650 -4400 5250
Wire Wire Line
	-4000 4650 -4000 4500
Wire Wire Line
	-4000 4500 -4400 4500
Wire Wire Line
	-4400 4500 -4400 4350
Connection ~ -4400 4350
Wire Wire Line
	-4500 4950 -4200 4950
Connection ~ -4200 4950
Wire Wire Line
	-4500 4050 -4200 4050
Connection ~ -4500 4050
Connection ~ -4200 4050
$EndSCHEMATC
