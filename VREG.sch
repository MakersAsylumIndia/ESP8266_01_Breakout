EESchema Schematic File Version 2
LIBS:esp
LIBS:power
LIBS:esp-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L AP1117D33 U1
U 1 1 55AA3F1B
P 5675 2850
F 0 "U1" H 5775 2600 50  0000 C CNN
F 1 "AP1117D33" H 5675 3100 50  0000 C CNN
F 2 "esp:A1117" H 5675 2850 60  0001 C CNN
F 3 "" H 5675 2850 60  0000 C CNN
	1    5675 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 55AA3FBA
P 4875 3325
F 0 "C1" H 4900 3425 50  0000 L CNN
F 1 "10uF" H 4900 3225 50  0000 L CNN
F 2 "esp:Capacitor5x6RM2.5" H 4913 3175 30  0001 C CNN
F 3 "" H 4875 3325 60  0000 C CNN
	1    4875 3325
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 55AA400D
P 6500 3325
F 0 "C2" H 6525 3425 50  0000 L CNN
F 1 "10uF" H 6525 3225 50  0000 L CNN
F 2 "esp:Capacitor5x6RM2.5" H 6538 3175 30  0001 C CNN
F 3 "" H 6500 3325 60  0000 C CNN
	1    6500 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2750 4875 3175
Wire Wire Line
	4875 2850 5375 2850
Wire Wire Line
	5975 2850 6500 2850
Wire Wire Line
	6500 2850 6500 3175
Wire Wire Line
	6500 3475 6500 3875
Wire Wire Line
	6500 3875 4875 3875
Wire Wire Line
	4875 3875 4875 3475
Wire Wire Line
	5675 3150 5675 3875
Connection ~ 5675 3875
Text Label 5075 3875 0    50   ~ 0
GND
Text Label 4950 2850 0    50   ~ 0
5V0
Text Label 6250 2850 0    50   ~ 0
3V3
Text HLabel 3175 2625 0    50   Input ~ 0
5V0
Text HLabel 3175 2825 0    50   Input ~ 0
3V3
Text HLabel 3175 3000 0    50   Input ~ 0
GND
Wire Wire Line
	3175 2625 3500 2625
Wire Wire Line
	3175 2825 3500 2825
Wire Wire Line
	3175 3000 3500 3000
Text Label 3500 2625 0    50   ~ 0
5V0
Text Label 3500 3000 0    50   ~ 0
GND
Text Label 3500 2825 0    50   ~ 0
3V3
$Comp
L PWR_FLAG #FLG01
U 1 1 55AA490C
P 4875 2750
F 0 "#FLG01" H 4875 2845 50  0001 C CNN
F 1 "PWR_FLAG" H 4875 2930 50  0000 C CNN
F 2 "" H 4875 2750 60  0000 C CNN
F 3 "" H 4875 2750 60  0000 C CNN
	1    4875 2750
	1    0    0    -1  
$EndComp
Connection ~ 4875 2850
$Comp
L PWR_FLAG #FLG02
U 1 1 55AA494E
P 5450 3800
F 0 "#FLG02" H 5450 3895 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 3980 50  0000 C CNN
F 2 "" H 5450 3800 60  0000 C CNN
F 3 "" H 5450 3800 60  0000 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3800 5450 3875
Connection ~ 5450 3875
$EndSCHEMATC
