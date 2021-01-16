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
$Comp
L GuitarControlLibrary:Humbucker(Duncan) L?
U 1 1 5F8CF617
P 1000 1150
F 0 "L?" H 650 1050 50  0000 C CNN
F 1 "Humbucker(Duncan)" H 1050 1400 50  0000 C CNN
F 2 "" H 1000 1150 50  0001 C CNN
F 3 "" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
$Comp
L GuitarControlLibrary:Humbucker(Duncan) L?
U 1 1 5F8D234E
P 1000 2800
F 0 "L?" H 650 2700 50  0000 C CNN
F 1 "Humbucker(Duncan)" H 1050 3050 50  0000 C CNN
F 2 "" H 1000 2800 50  0001 C CNN
F 3 "" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
$Comp
L GuitarControlLibrary:Humbucker(Duncan) L?
U 1 1 5F8D3772
P 1050 4450
F 0 "L?" H 700 4350 50  0000 C CNN
F 1 "Humbucker(Duncan)" H 1100 4700 50  0000 C CNN
F 2 "" H 1050 4450 50  0001 C CNN
F 3 "" H 1050 4450 50  0001 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8D93E4
P 1200 1450
F 0 "#PWR?" H 1200 1200 50  0001 C CNN
F 1 "GND" V 1205 1322 50  0000 R CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8DA2EE
P 1200 3100
F 0 "#PWR?" H 1200 2850 50  0001 C CNN
F 1 "GND" V 1205 2972 50  0000 R CNN
F 2 "" H 1200 3100 50  0001 C CNN
F 3 "" H 1200 3100 50  0001 C CNN
	1    1200 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8DB340
P 1250 4750
F 0 "#PWR?" H 1250 4500 50  0001 C CNN
F 1 "GND" V 1250 4600 50  0000 R CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	0    -1   -1   0   
$EndComp
$Comp
L GuitarControlLibrary:4P4T_Switch SW?
U 1 1 5F8CDB34
P 2700 1350
F 0 "SW?" H 2500 600 50  0000 C CNN
F 1 "4P4T_Switch" V 2550 1000 50  0000 C CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 950  2300 950 
Wire Wire Line
	2300 950  2300 1000
Wire Wire Line
	2000 1100 2300 1100
Wire Wire Line
	2000 1200 2300 1200
Wire Wire Line
	2000 1350 2300 1350
Wire Wire Line
	2300 1350 2300 1300
Text GLabel 3000 700  2    50   Input ~ 0
Pickup1-
Text GLabel 3000 600  2    50   Input ~ 0
Pickup1+
Text GLabel 3000 1300 2    50   Input ~ 0
Pickup1-
Text GLabel 3000 1200 2    50   Input ~ 0
Pickup1+
Text GLabel 3000 1700 2    50   Input ~ 0
Pickup1-
Text GLabel 3000 1400 2    50   Input ~ 0
Pickup1+
Wire Wire Line
	3000 1500 3000 1600
Wire Wire Line
	3000 1800 3000 1900
Wire Wire Line
	3000 2000 3000 2100
Text GLabel 3000 2050 2    50   Input ~ 0
Pickup1-
Text GLabel 3000 1850 2    50   Input ~ 0
Pickup1+
$Comp
L GuitarControlLibrary:4P4T_Switch SW?
U 1 1 5F8E153B
P 2700 3000
F 0 "SW?" H 2500 2250 50  0000 C CNN
F 1 "4P4T_Switch" V 2550 2650 50  0000 C CNN
F 2 "" H 2550 3800 50  0001 C CNN
F 3 "" H 2550 3800 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3150 3000 3250
Wire Wire Line
	3000 3450 3000 3550
Wire Wire Line
	3000 3650 3000 3750
$Comp
L GuitarControlLibrary:4P4T_Switch SW?
U 1 1 5F8E5039
P 2700 4650
F 0 "SW?" H 2500 3900 50  0000 C CNN
F 1 "4P4T_Switch" V 2550 4300 50  0000 C CNN
F 2 "" H 2550 5450 50  0001 C CNN
F 3 "" H 2550 5450 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4800 3000 4900
Wire Wire Line
	3000 5100 3000 5200
Wire Wire Line
	3000 5300 3000 5400
Wire Wire Line
	2050 4250 2300 4250
Wire Wire Line
	2300 4250 2300 4300
Wire Wire Line
	2050 4400 2300 4400
Wire Wire Line
	2050 4500 2300 4500
Wire Wire Line
	2050 4650 2300 4650
Wire Wire Line
	2300 4650 2300 4600
Wire Wire Line
	2000 3000 2300 3000
Wire Wire Line
	2300 3000 2300 2950
Wire Wire Line
	2000 2850 2300 2850
Wire Wire Line
	2000 2750 2300 2750
Wire Wire Line
	2300 2650 2300 2600
Wire Wire Line
	2300 2600 2000 2600
Text GLabel 3000 2250 2    50   Input ~ 0
Pickup2+
Text GLabel 3000 2350 2    50   Input ~ 0
Pickup2-
Text GLabel 3000 2850 2    50   Input ~ 0
Pickup2+
Text GLabel 3000 2950 2    50   Input ~ 0
Pickup2-
Text GLabel 3000 3050 2    50   Input ~ 0
Pickup2+
Text GLabel 3000 3350 2    50   Input ~ 0
Pickup2-
Text GLabel 3000 3500 2    50   Input ~ 0
Pickup2+
Text GLabel 3000 3700 2    50   Input ~ 0
Pickup2-
Text GLabel 3000 3900 2    50   Input ~ 0
Pickup3+
Text GLabel 3000 4000 2    50   Input ~ 0
Pickup3-
Text GLabel 3000 4500 2    50   Input ~ 0
Pickup3+
Text GLabel 3000 4600 2    50   Input ~ 0
Pickup3-
Text GLabel 3000 4700 2    50   Input ~ 0
Pickup3+
Text GLabel 3000 5000 2    50   Input ~ 0
Pickup3-
Text GLabel 3000 5150 2    50   Input ~ 0
Pickup3+
Text GLabel 3000 5350 2    50   Input ~ 0
Pickup3-
$Comp
L GuitarControlLibrary:DP3T(on-off-on) SW?
U 1 1 5F8FEEA6
P 4700 1350
F 0 "SW?" H 4700 1300 50  0000 C CNN
F 1 "DP3T(on-off-on)" H 4700 1584 50  0000 C CNN
F 2 "" H 4700 1400 50  0001 C CNN
F 3 "" H 4700 1400 50  0001 C CNN
	1    4700 1350
	1    0    0    -1  
$EndComp
$Comp
L GuitarControlLibrary:DP3T(on-off-on) SW?
U 1 1 5F9002CE
P 4700 1800
F 0 "SW?" H 4700 1750 50  0000 C CNN
F 1 "DP3T(on-off-on)" H 4700 2034 50  0000 C CNN
F 2 "" H 4700 1850 50  0001 C CNN
F 3 "" H 4700 1850 50  0001 C CNN
	1    4700 1800
	1    0    0    -1  
$EndComp
$Comp
L GuitarControlLibrary:DP3T(on-off-on) SW?
U 1 1 5F9009D2
P 4700 2250
F 0 "SW?" H 4700 2200 50  0000 C CNN
F 1 "DP3T(on-off-on)" H 4700 2484 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Text GLabel 5000 1450 2    50   Input ~ 0
Pickup1-
Text GLabel 5000 1250 2    50   Input ~ 0
Pickup1+
Text GLabel 5000 1700 2    50   Input ~ 0
Pickup2+
Text GLabel 5000 1900 2    50   Input ~ 0
Pickup2-
Text GLabel 5000 2150 2    50   Input ~ 0
Pickup3+
Text GLabel 5000 2350 2    50   Input ~ 0
Pickup3-
Text GLabel 4400 1250 0    50   Input ~ 0
Pickup1-
Text GLabel 4400 1450 0    50   Input ~ 0
Pickup1+
Text GLabel 4400 1900 0    50   Input ~ 0
Pickup2+
Text GLabel 4400 1700 0    50   Input ~ 0
Pickup2-
Text GLabel 4400 2350 0    50   Input ~ 0
Pickup3+
Text GLabel 4400 2150 0    50   Input ~ 0
Pickup3-
Wire Wire Line
	5000 2250 5450 2250
Wire Wire Line
	5450 2250 5450 1800
Wire Wire Line
	5450 1800 5000 1800
Wire Wire Line
	5450 1800 5450 1350
Wire Wire Line
	5450 1350 5000 1350
Connection ~ 5450 1800
Wire Wire Line
	4400 1350 3950 1350
Wire Wire Line
	3950 1350 3950 1800
Wire Wire Line
	3950 1800 4400 1800
Wire Wire Line
	3950 1800 3950 2250
Wire Wire Line
	3950 2250 4400 2250
Connection ~ 3950 1800
$EndSCHEMATC
