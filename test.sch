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
L Connector:Conn_01x06_Male J1
U 1 1 5C3BAF9E
P 7300 3600
F 0 "J1" H 7406 3978 50  0000 C CNN
F 1 "Conn_01x06_Male" H 7406 3887 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 7300 3600 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L testsensorlib:testsensorg U1
U 1 1 5C3C1C0C
P 8100 2600
F 0 "U1" H 8678 2046 50  0000 L CNN
F 1 "testsensorg" H 8678 1955 50  0000 L CNN
F 2 "testlibrary:sensorg" H 8100 2600 50  0001 C CNN
F 3 "" H 8100 2600 50  0001 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3200 7800 3200
Wire Wire Line
	7800 3200 7800 3400
Wire Wire Line
	7800 3400 7500 3400
$Comp
L testsensorlib:testsensorg U4
U 1 1 5C3C1D40
P 8500 2800
F 0 "U4" H 9078 2246 50  0000 L CNN
F 1 "testsensorg" H 9078 2155 50  0000 L CNN
F 2 "testlibrary:sensorg" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L testsensorlib:testsensorg U2
U 1 1 5C3C1DA6
P 8100 3000
F 0 "U2" H 8678 2446 50  0000 L CNN
F 1 "testsensorg" H 8678 2355 50  0000 L CNN
F 2 "testlibrary:sensorg" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L testsensorlib:testsensorg U5
U 1 1 5C3C1E08
P 8500 3200
F 0 "U5" H 9078 2646 50  0000 L CNN
F 1 "testsensorg" H 9078 2555 50  0000 L CNN
F 2 "testlibrary:sensorg" H 8500 3200 50  0001 C CNN
F 3 "" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
$Comp
L testsensorlib:testsensorg U3
U 1 1 5C3C1E58
P 8100 3400
F 0 "U3" H 8678 2846 50  0000 L CNN
F 1 "testsensorg" H 8678 2755 50  0000 L CNN
F 2 "testlibrary:sensorg" H 8100 3400 50  0001 C CNN
F 3 "" H 8100 3400 50  0001 C CNN
	1    8100 3400
	1    0    0    -1  
$EndComp
$Comp
L testsensorlib:testsensorg U6
U 1 1 5C3C1E94
P 8500 3600
F 0 "U6" H 9078 3046 50  0000 L CNN
F 1 "testsensorg" H 9078 2955 50  0000 L CNN
F 2 "testlibrary:sensorg" H 8500 3600 50  0001 C CNN
F 3 "" H 8500 3600 50  0001 C CNN
	1    8500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3400 7850 3400
Wire Wire Line
	7850 3400 7850 3500
Wire Wire Line
	7850 3500 7500 3500
Wire Wire Line
	7500 3600 8200 3600
Wire Wire Line
	8250 3700 8250 3800
Wire Wire Line
	8250 3800 8600 3800
Wire Wire Line
	7500 3700 8250 3700
Wire Wire Line
	8200 4000 8200 3800
Wire Wire Line
	8200 3800 7500 3800
Wire Wire Line
	8600 4200 8100 4200
Wire Wire Line
	8100 4200 8100 3900
Wire Wire Line
	8100 3900 7500 3900
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5C3C87CA
P 6750 3600
F 0 "J2" H 6856 3978 50  0000 C CNN
F 1 "Conn_01x06_Male" H 6856 3887 50  0000 C CNN
F 2 "testlibrary:testtt" H 6750 3600 50  0001 C CNN
F 3 "~" H 6750 3600 50  0001 C CNN
	1    6750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2850 9250 1450
Wire Wire Line
	9250 1450 10350 1450
Wire Wire Line
	7500 3400 6950 3400
Connection ~ 7500 3400
Wire Wire Line
	6950 3500 7500 3500
Connection ~ 7500 3500
Wire Wire Line
	7500 3600 6950 3600
Connection ~ 7500 3600
Wire Wire Line
	6950 3700 7500 3700
Connection ~ 7500 3700
Wire Wire Line
	7500 3800 6950 3800
Connection ~ 7500 3800
Wire Wire Line
	6950 3900 7500 3900
Connection ~ 7500 3900
$EndSCHEMATC
