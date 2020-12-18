EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L keyboard_parts:KEYSW KNum/1
U 1 1 5EF09575
P 1100 900
F 0 "KNum/1" H 1100 1133 60  0000 C CNN
F 1 "KEYSW" H 1100 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1100 900 60  0001 C CNN
F 3 "" H 1100 900 60  0000 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DNum/1
U 1 1 5EF17933
P 800 1150
F 0 "DNum/1" H 672 1100 60  0000 R CNN
F 1 "D" V 950 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 800 1150 60  0001 C CNN
F 3 "" H 800 1150 60  0000 C CNN
	1    800  1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  900  800  1000
$Comp
L keyboard_parts:KEYSW KNum*1
U 1 1 5EF24AF5
P 1900 900
F 0 "KNum*1" H 1900 1133 60  0000 C CNN
F 1 "KEYSW" H 1900 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1900 900 60  0001 C CNN
F 3 "" H 1900 900 60  0000 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DNum*1
U 1 1 5EF1EB1A
P 1600 1150
F 0 "DNum*1" H 1472 1100 60  0000 R CNN
F 1 "D" V 1750 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1600 1150 60  0001 C CNN
F 3 "" H 1600 1150 60  0000 C CNN
	1    1600 1150
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KNum-1
U 1 1 5EF398CA
P 2700 900
F 0 "KNum-1" H 2700 1133 60  0000 C CNN
F 1 "KEYSW" H 2700 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2700 900 60  0001 C CNN
F 3 "" H 2700 900 60  0000 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DNum-1
U 1 1 5EF398E8
P 2400 1150
F 0 "DNum-1" H 2272 1100 60  0000 R CNN
F 1 "D" V 2550 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2400 1150 60  0001 C CNN
F 3 "" H 2400 1150 60  0000 C CNN
	1    2400 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  1200 800  1250
Wire Wire Line
	800  1250 1600 1250
Wire Wire Line
	1600 1250 1600 1200
Wire Wire Line
	1600 1250 2400 1250
Wire Wire Line
	2400 1250 2400 1200
Connection ~ 1600 1250
Wire Wire Line
	1600 900  1600 1000
Wire Wire Line
	2400 900  2400 1000
$Comp
L keyboard_parts:KEYSW KEsc1
U 1 1 5EF4F5B3
P 3500 900
F 0 "KEsc1" H 3500 1133 60  0000 C CNN
F 1 "KEYSW" H 3500 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 3500 900 60  0001 C CNN
F 3 "" H 3500 900 60  0000 C CNN
	1    3500 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DEsc1
U 1 1 5EF4FD84
P 3200 1150
F 0 "DEsc1" H 3072 1100 60  0000 R CNN
F 1 "D" V 3350 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3200 1150 60  0001 C CNN
F 3 "" H 3200 1150 60  0000 C CNN
	1    3200 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1250 3200 1250
Wire Wire Line
	3200 1250 3200 1200
Connection ~ 2400 1250
Wire Wire Line
	3200 1000 3200 900 
Wire Wire Line
	1600 2450 1600 2550
Wire Wire Line
	1600 1950 1600 2050
Wire Wire Line
	1600 1450 1600 1550
Connection ~ 3800 1950
Connection ~ 3800 1450
Wire Wire Line
	3800 1450 3800 1950
Wire Wire Line
	3800 900  3800 1450
Connection ~ 2400 3300
Wire Wire Line
	3200 3300 3200 3250
Wire Wire Line
	2400 3300 3200 3300
Wire Wire Line
	3200 1550 3200 1450
Wire Wire Line
	3200 2050 3200 1950
Wire Wire Line
	3200 2300 3200 2250
Connection ~ 2400 1800
Wire Wire Line
	3200 1800 3200 1750
Wire Wire Line
	2400 1800 3200 1800
Connection ~ 2400 2300
$Comp
L keyboard_parts:D DLOpt1
U 1 1 5EF532A2
P 3200 3200
F 0 "DLOpt1" H 3072 3150 60  0000 R CNN
F 1 "D" V 3350 3150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3200 3200 60  0001 C CNN
F 3 "" H 3200 3200 60  0000 C CNN
	1    3200 3200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D DControl1
U 1 1 5EF51837
P 3200 2200
F 0 "DControl1" H 3072 2150 60  0000 R CNN
F 1 "D" V 3350 2150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3200 2200 60  0001 C CNN
F 3 "" H 3200 2200 60  0000 C CNN
	1    3200 2200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KControl1
U 1 1 5EF50DC8
P 3500 1950
F 0 "KControl1" H 3500 2183 60  0000 C CNN
F 1 "KEYSW" H 3500 1850 60  0001 C CNN
F 2 "keebs:Mx_Alps_175" H 3500 1950 60  0001 C CNN
F 3 "" H 3500 1950 60  0000 C CNN
	1    3500 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW KTab1
U 1 1 5EF5088B
P 3500 1450
F 0 "KTab1" H 3500 1683 60  0000 C CNN
F 1 "KEYSW" H 3500 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_150" H 3500 1450 60  0001 C CNN
F 3 "" H 3500 1450 60  0000 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DTab1
U 1 1 5EF501C6
P 3200 1700
F 0 "DTab1" H 3072 1650 60  0000 R CNN
F 1 "D" V 3350 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3200 1700 60  0001 C CNN
F 3 "" H 3200 1700 60  0000 C CNN
	1    3200 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2950 1600 3050
Wire Wire Line
	2400 2950 2400 3050
Wire Wire Line
	2400 1950 2400 2050
Wire Wire Line
	2400 1450 2400 1550
Wire Wire Line
	800  2450 800  2550
Wire Wire Line
	800  2950 800  3050
Connection ~ 1600 3300
Wire Wire Line
	2400 3300 2400 3250
Wire Wire Line
	1600 3300 2400 3300
Wire Wire Line
	1600 3300 1600 3250
Wire Wire Line
	800  3300 1600 3300
Wire Wire Line
	800  3250 800  3300
Connection ~ 1600 2800
Wire Wire Line
	2400 2800 2400 2750
Wire Wire Line
	1600 2800 2400 2800
Wire Wire Line
	1600 2800 1600 2750
Wire Wire Line
	800  2800 1600 2800
Wire Wire Line
	800  2750 800  2800
Connection ~ 3000 1950
Connection ~ 3000 1450
Wire Wire Line
	3000 1450 3000 1950
Wire Wire Line
	3000 900  3000 1450
Connection ~ 1600 2300
Wire Wire Line
	2400 2300 2400 2250
Wire Wire Line
	1600 2300 2400 2300
Wire Wire Line
	1600 2300 1600 2250
Wire Wire Line
	800  2300 1600 2300
Connection ~ 1600 1800
Wire Wire Line
	2400 1800 2400 1750
Wire Wire Line
	1600 1800 2400 1800
Wire Wire Line
	1600 1800 1600 1750
Wire Wire Line
	800  1800 1600 1800
Wire Wire Line
	800  1750 800  1800
Connection ~ 2200 1450
Connection ~ 2200 1950
Wire Wire Line
	2200 1950 2200 1450
Connection ~ 2200 2450
Wire Wire Line
	2200 1950 2200 2450
Wire Wire Line
	2200 2950 2200 2450
Wire Wire Line
	2200 900  2200 1450
Connection ~ 1400 2450
Wire Wire Line
	1400 2450 1400 2950
Connection ~ 1400 1950
Wire Wire Line
	1400 2450 1400 1950
Connection ~ 1400 1450
Wire Wire Line
	1400 1450 1400 1950
Wire Wire Line
	1400 900  1400 1450
$Comp
L keyboard_parts:D DNum9
U 1 1 5EF398E2
P 2400 1700
F 0 "DNum9" H 2272 1650 60  0000 R CNN
F 1 "D" V 2550 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2400 1700 60  0001 C CNN
F 3 "" H 2400 1700 60  0000 C CNN
	1    2400 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D DNum6
U 1 1 5EF398DC
P 2400 2200
F 0 "DNum6" H 2272 2150 60  0000 R CNN
F 1 "D" V 2550 2150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2400 2200 60  0001 C CNN
F 3 "" H 2400 2200 60  0000 C CNN
	1    2400 2200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D DNum3
U 1 1 5EF398D6
P 2400 2700
F 0 "DNum3" H 2272 2650 60  0000 R CNN
F 1 "D" V 2550 2650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2400 2700 60  0001 C CNN
F 3 "" H 2400 2700 60  0000 C CNN
	1    2400 2700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D DNumEnter1
U 1 1 5EF398D0
P 2400 3200
F 0 "DNumEnter1" H 2272 3150 60  0000 R CNN
F 1 "D" V 2550 3150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2400 3200 60  0001 C CNN
F 3 "" H 2400 3200 60  0000 C CNN
	1    2400 3200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KNum9
U 1 1 5EF398C4
P 2700 1450
F 0 "KNum9" H 2700 1683 60  0000 C CNN
F 1 "KEYSW" H 2700 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2700 1450 60  0001 C CNN
F 3 "" H 2700 1450 60  0000 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW KNum6
U 1 1 5EF398BE
P 2700 1950
F 0 "KNum6" H 2700 2183 60  0000 C CNN
F 1 "KEYSW" H 2700 1850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2700 1950 60  0001 C CNN
F 3 "" H 2700 1950 60  0000 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW KNumEnter1
U 1 1 5EF398B2
P 2700 2950
F 0 "KNumEnter1" H 2700 3183 60  0000 C CNN
F 1 "KEYSW" H 2700 2850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2700 2950 60  0001 C CNN
F 3 "" H 2700 2950 60  0000 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DNum8
U 1 1 5EF1F9C9
P 1600 1700
F 0 "DNum8" H 1472 1650 60  0000 R CNN
F 1 "D" V 1750 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1600 1700 60  0001 C CNN
F 3 "" H 1600 1700 60  0000 C CNN
	1    1600 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D DNum5
U 1 1 5EF1FF8D
P 1600 2200
F 0 "DNum5" H 1472 2150 60  0000 R CNN
F 1 "D" V 1750 2150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1600 2200 60  0001 C CNN
F 3 "" H 1600 2200 60  0000 C CNN
	1    1600 2200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D DNum2
U 1 1 5EF21D4E
P 1600 2700
F 0 "DNum2" H 1472 2650 60  0000 R CNN
F 1 "D" V 1750 2650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1600 2700 60  0001 C CNN
F 3 "" H 1600 2700 60  0000 C CNN
	1    1600 2700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D DNum.1
U 1 1 5EF2323B
P 1600 3200
F 0 "DNum.1" H 1472 3150 60  0000 R CNN
F 1 "D" V 1750 3150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1600 3200 60  0001 C CNN
F 3 "" H 1600 3200 60  0000 C CNN
	1    1600 3200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KNum8
U 1 1 5EF2573A
P 1900 1450
F 0 "KNum8" H 1900 1683 60  0000 C CNN
F 1 "KEYSW" H 1900 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1900 1450 60  0001 C CNN
F 3 "" H 1900 1450 60  0000 C CNN
	1    1900 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW KNum5
U 1 1 5EF26230
P 1900 1950
F 0 "KNum5" H 1900 2183 60  0000 C CNN
F 1 "KEYSW" H 1900 1850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1900 1950 60  0001 C CNN
F 3 "" H 1900 1950 60  0000 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW KNum2
U 1 1 5EF269A2
P 1900 2450
F 0 "KNum2" H 1900 2683 60  0000 C CNN
F 1 "KEYSW" H 1900 2350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1900 2450 60  0001 C CNN
F 3 "" H 1900 2450 60  0000 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW KNum.1
U 1 1 5EF26DBD
P 1900 2950
F 0 "KNum.1" H 1900 3183 60  0000 C CNN
F 1 "KEYSW" H 1900 2850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1900 2950 60  0001 C CNN
F 3 "" H 1900 2950 60  0000 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW KNum0
U 1 1 5EF24329
P 1100 2950
F 0 "KNum0" H 1100 3183 60  0000 C CNN
F 1 "KEYSW" H 1100 2850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1100 2950 60  0001 C CNN
F 3 "" H 1100 2950 60  0000 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW KNum1
U 1 1 5EF23DD3
P 1100 2450
F 0 "KNum1" H 1100 2683 60  0000 C CNN
F 1 "KEYSW" H 1100 2350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1100 2450 60  0001 C CNN
F 3 "" H 1100 2450 60  0000 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW KNum4
U 1 1 5EF2391D
P 1100 1950
F 0 "KNum4" H 1100 2183 60  0000 C CNN
F 1 "KEYSW" H 1100 1850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1100 1950 60  0001 C CNN
F 3 "" H 1100 1950 60  0000 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DNum0
U 1 1 5EF2258E
P 800 3200
F 0 "DNum0" H 672 3150 60  0000 R CNN
F 1 "D" V 950 3150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 800 3200 60  0001 C CNN
F 3 "" H 800 3200 60  0000 C CNN
	1    800  3200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D DNum1
U 1 1 5EF212DB
P 800 2700
F 0 "DNum1" H 672 2650 60  0000 R CNN
F 1 "D" V 950 2650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 800 2700 60  0001 C CNN
F 3 "" H 800 2700 60  0000 C CNN
	1    800  2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  1450 800  1550
$Comp
L keyboard_parts:D DNum7
U 1 1 5EF1B402
P 800 1700
F 0 "DNum7" H 672 1650 60  0000 R CNN
F 1 "D" V 950 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 800 1700 60  0001 C CNN
F 3 "" H 800 1700 60  0000 C CNN
	1    800  1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KNum7
U 1 1 5EF1B3FC
P 1100 1450
F 0 "KNum7" H 1100 1683 60  0000 C CNN
F 1 "KEYSW" H 1100 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 1100 1450 60  0001 C CNN
F 3 "" H 1100 1450 60  0000 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2950 3200 3050
$Comp
L keyboard_parts:KEYSW KLOpt1
U 1 1 5EF52B2B
P 3500 2950
F 0 "KLOpt1" H 3500 3183 60  0000 C CNN
F 1 "KEYSW" H 3500 2850 60  0001 C CNN
F 2 "keebs:Mx_Alps_125" H 3500 2950 60  0001 C CNN
F 3 "" H 3500 2950 60  0000 C CNN
	1    3500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2300 3200 2300
Wire Wire Line
	2400 2450 2400 2550
Wire Wire Line
	3000 1950 3000 2450
Wire Wire Line
	3000 2950 3000 2450
Connection ~ 3000 2450
$Comp
L keyboard_parts:KEYSW KNum3
U 1 1 5EF398B8
P 2700 2450
F 0 "KNum3" H 2700 2683 60  0000 C CNN
F 1 "KEYSW" H 2700 2350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 2700 2450 60  0001 C CNN
F 3 "" H 2700 2450 60  0000 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1950 800  2050
Wire Wire Line
	800  2250 800  2300
$Comp
L keyboard_parts:D DNum4
U 1 1 5EF2093F
P 800 2200
F 0 "DNum4" H 672 2150 60  0000 R CNN
F 1 "D" V 950 2150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 800 2200 60  0001 C CNN
F 3 "" H 800 2200 60  0000 C CNN
	1    800  2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1950 3800 2950
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5F416EB0
P 4300 900
F 0 "K1" H 4300 1133 60  0000 C CNN
F 1 "KEYSW" H 4300 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 4300 900 60  0001 C CNN
F 3 "" H 4300 900 60  0000 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D1
U 1 1 5F416EB6
P 4000 1150
F 0 "D1" H 3872 1100 60  0000 R CNN
F 1 "D" V 4150 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4000 1150 60  0001 C CNN
F 3 "" H 4000 1150 60  0000 C CNN
	1    4000 1150
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KLShift1
U 1 1 5F416ED4
P 4300 2450
F 0 "KLShift1" H 4300 2683 60  0000 C CNN
F 1 "KEYSW" H 4300 2350 60  0001 C CNN
F 2 "keebs:Mx_Alps_225" H 4300 2450 60  0001 C CNN
F 3 "" H 4300 2450 60  0000 C CNN
	1    4300 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DLShift1
U 1 1 5F416EDA
P 4000 2700
F 0 "DLShift1" H 3872 2650 60  0000 R CNN
F 1 "D" V 4150 2650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4000 2700 60  0001 C CNN
F 3 "" H 4000 2700 60  0000 C CNN
	1    4000 2700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KLAlt1
U 1 1 5F416EE0
P 4300 2950
F 0 "KLAlt1" H 4300 3183 60  0000 C CNN
F 1 "KEYSW" H 4300 2850 60  0001 C CNN
F 2 "keebs:Mx_Alps_125" H 4300 2950 60  0001 C CNN
F 3 "" H 4300 2950 60  0000 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DLAlt1
U 1 1 5F416EE6
P 4000 3200
F 0 "DLAlt1" H 3872 3150 60  0000 R CNN
F 1 "D" V 4150 3150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4000 3200 60  0001 C CNN
F 3 "" H 4000 3200 60  0000 C CNN
	1    4000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 1250 4000 1200
Wire Wire Line
	4000 900  4000 1000
Wire Wire Line
	4000 2450 4000 2550
Wire Wire Line
	4000 2950 4000 3050
Wire Wire Line
	4000 3300 4000 3250
Wire Wire Line
	4600 2950 4600 2450
Wire Wire Line
	4000 2800 4000 2750
Wire Wire Line
	4000 3300 3200 3300
Connection ~ 3200 3300
Wire Wire Line
	4600 900  4600 2450
Connection ~ 4600 2450
Connection ~ 3200 1250
Wire Wire Line
	4000 1250 3200 1250
Wire Wire Line
	4000 2800 2400 2800
Connection ~ 2400 2800
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5F42BBA0
P 5100 900
F 0 "K2" H 5100 1133 60  0000 C CNN
F 1 "KEYSW" H 5100 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5100 900 60  0001 C CNN
F 3 "" H 5100 900 60  0000 C CNN
	1    5100 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D2
U 1 1 5F42BBA6
P 4800 1150
F 0 "D2" H 4672 1100 60  0000 R CNN
F 1 "D" V 4950 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4800 1150 60  0001 C CNN
F 3 "" H 4800 1150 60  0000 C CNN
	1    4800 1150
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KQ1
U 1 1 5F42BBAC
P 5100 1450
F 0 "KQ1" H 5100 1683 60  0000 C CNN
F 1 "KEYSW" H 5100 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5100 1450 60  0001 C CNN
F 3 "" H 5100 1450 60  0000 C CNN
	1    5100 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DQ1
U 1 1 5F42BBB2
P 4800 1700
F 0 "DQ1" H 4672 1650 60  0000 R CNN
F 1 "D" V 4950 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4800 1700 60  0001 C CNN
F 3 "" H 4800 1700 60  0000 C CNN
	1    4800 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KA1
U 1 1 5F42BBB8
P 5100 1950
F 0 "KA1" H 5100 2183 60  0000 C CNN
F 1 "KEYSW" H 5100 1850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5100 1950 60  0001 C CNN
F 3 "" H 5100 1950 60  0000 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DA1
U 1 1 5F42BBBE
P 4800 2200
F 0 "DA1" H 4672 2150 60  0000 R CNN
F 1 "D" V 4950 2150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4800 2200 60  0001 C CNN
F 3 "" H 4800 2200 60  0000 C CNN
	1    4800 2200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KZ1
U 1 1 5F42BBC4
P 5100 2450
F 0 "KZ1" H 5100 2683 60  0000 C CNN
F 1 "KEYSW" H 5100 2350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5100 2450 60  0001 C CNN
F 3 "" H 5100 2450 60  0000 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DZ1
U 1 1 5F42BBCA
P 4800 2700
F 0 "DZ1" H 4672 2650 60  0000 R CNN
F 1 "D" V 4950 2650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4800 2700 60  0001 C CNN
F 3 "" H 4800 2700 60  0000 C CNN
	1    4800 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 2300 4800 2250
Wire Wire Line
	4800 1950 4800 2050
Wire Wire Line
	4800 1800 4800 1750
Wire Wire Line
	4800 1450 4800 1550
Wire Wire Line
	4800 1250 4800 1200
Wire Wire Line
	4800 900  4800 1000
Wire Wire Line
	4800 2450 4800 2550
Wire Wire Line
	5400 900  5400 1450
Wire Wire Line
	5400 1950 5400 1450
Connection ~ 5400 1450
Wire Wire Line
	5400 2450 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	4800 2800 4800 2750
Wire Wire Line
	4000 1250 4800 1250
Connection ~ 4000 1250
Wire Wire Line
	3200 1800 4800 1800
Connection ~ 3200 1800
Wire Wire Line
	3200 2300 4800 2300
Connection ~ 3200 2300
Wire Wire Line
	4000 2800 4800 2800
Connection ~ 4000 2800
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5F449557
P 5900 900
F 0 "K3" H 5900 1133 60  0000 C CNN
F 1 "KEYSW" H 5900 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5900 900 60  0001 C CNN
F 3 "" H 5900 900 60  0000 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D3
U 1 1 5F44955D
P 5600 1150
F 0 "D3" H 5472 1100 60  0000 R CNN
F 1 "D" V 5750 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5600 1150 60  0001 C CNN
F 3 "" H 5600 1150 60  0000 C CNN
	1    5600 1150
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KW1
U 1 1 5F449563
P 5900 1450
F 0 "KW1" H 5900 1683 60  0000 C CNN
F 1 "KEYSW" H 5900 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5900 1450 60  0001 C CNN
F 3 "" H 5900 1450 60  0000 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DW1
U 1 1 5F449569
P 5600 1700
F 0 "DW1" H 5472 1650 60  0000 R CNN
F 1 "D" V 5750 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5600 1700 60  0001 C CNN
F 3 "" H 5600 1700 60  0000 C CNN
	1    5600 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KS1
U 1 1 5F44956F
P 5900 1950
F 0 "KS1" H 5900 2183 60  0000 C CNN
F 1 "KEYSW" H 5900 1850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5900 1950 60  0001 C CNN
F 3 "" H 5900 1950 60  0000 C CNN
	1    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DS1
U 1 1 5F449575
P 5600 2200
F 0 "DS1" H 5472 2150 60  0000 R CNN
F 1 "D" V 5750 2150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5600 2200 60  0001 C CNN
F 3 "" H 5600 2200 60  0000 C CNN
	1    5600 2200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KX1
U 1 1 5F44957B
P 5900 2450
F 0 "KX1" H 5900 2683 60  0000 C CNN
F 1 "KEYSW" H 5900 2350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5900 2450 60  0001 C CNN
F 3 "" H 5900 2450 60  0000 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DX1
U 1 1 5F449581
P 5600 2700
F 0 "DX1" H 5472 2650 60  0000 R CNN
F 1 "D" V 5750 2650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5600 2700 60  0001 C CNN
F 3 "" H 5600 2700 60  0000 C CNN
	1    5600 2700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KSu1
U 1 1 5F449587
P 5900 2950
F 0 "KSu1" H 5900 3183 60  0000 C CNN
F 1 "KEYSW" H 5900 2850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 5900 2950 60  0001 C CNN
F 3 "" H 5900 2950 60  0000 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DSu1
U 1 1 5F44958D
P 5600 3200
F 0 "DSu1" H 5472 3150 60  0000 R CNN
F 1 "D" V 5750 3150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5600 3200 60  0001 C CNN
F 3 "" H 5600 3200 60  0000 C CNN
	1    5600 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2300 5600 2250
Wire Wire Line
	5600 1950 5600 2050
Wire Wire Line
	5600 1800 5600 1750
Wire Wire Line
	5600 1450 5600 1550
Wire Wire Line
	5600 1250 5600 1200
Wire Wire Line
	5600 900  5600 1000
Wire Wire Line
	5600 2450 5600 2550
Wire Wire Line
	5600 2950 5600 3050
Wire Wire Line
	5600 3300 5600 3250
Wire Wire Line
	6200 900  6200 1450
Wire Wire Line
	6200 1950 6200 1450
Connection ~ 6200 1450
Wire Wire Line
	6200 2450 6200 1950
Connection ~ 6200 1950
Wire Wire Line
	6200 2950 6200 2450
Connection ~ 6200 2450
Wire Wire Line
	5600 2800 5600 2750
Wire Wire Line
	4800 1250 5600 1250
Connection ~ 4800 1250
Wire Wire Line
	4800 1800 5600 1800
Connection ~ 4800 1800
Wire Wire Line
	4800 2300 5600 2300
Connection ~ 4800 2300
Wire Wire Line
	4800 2800 5600 2800
Connection ~ 4800 2800
Wire Wire Line
	4000 3300 5600 3300
Connection ~ 4000 3300
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5F464D5E
P 6700 900
F 0 "K4" H 6700 1133 60  0000 C CNN
F 1 "KEYSW" H 6700 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6700 900 60  0001 C CNN
F 3 "" H 6700 900 60  0000 C CNN
	1    6700 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D4
U 1 1 5F464D64
P 6400 1150
F 0 "D4" H 6272 1100 60  0000 R CNN
F 1 "D" V 6550 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6400 1150 60  0001 C CNN
F 3 "" H 6400 1150 60  0000 C CNN
	1    6400 1150
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KE1
U 1 1 5F464D6A
P 6700 1450
F 0 "KE1" H 6700 1683 60  0000 C CNN
F 1 "KEYSW" H 6700 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6700 1450 60  0001 C CNN
F 3 "" H 6700 1450 60  0000 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DE1
U 1 1 5F464D70
P 6400 1700
F 0 "DE1" H 6272 1650 60  0000 R CNN
F 1 "D" V 6550 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6400 1700 60  0001 C CNN
F 3 "" H 6400 1700 60  0000 C CNN
	1    6400 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KD1
U 1 1 5F464D76
P 6700 1950
F 0 "KD1" H 6700 2183 60  0000 C CNN
F 1 "KEYSW" H 6700 1850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6700 1950 60  0001 C CNN
F 3 "" H 6700 1950 60  0000 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DD1
U 1 1 5F464D7C
P 6400 2200
F 0 "DD1" H 6272 2150 60  0000 R CNN
F 1 "D" V 6550 2150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6400 2200 60  0001 C CNN
F 3 "" H 6400 2200 60  0000 C CNN
	1    6400 2200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KC1
U 1 1 5F464D82
P 6700 2450
F 0 "KC1" H 6700 2683 60  0000 C CNN
F 1 "KEYSW" H 6700 2350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6700 2450 60  0001 C CNN
F 3 "" H 6700 2450 60  0000 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DC1
U 1 1 5F464D88
P 6400 2700
F 0 "DC1" H 6272 2650 60  0000 R CNN
F 1 "D" V 6550 2650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6400 2700 60  0001 C CNN
F 3 "" H 6400 2700 60  0000 C CNN
	1    6400 2700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KLFn1
U 1 1 5F464D8E
P 6700 2950
F 0 "KLFn1" H 6700 3183 60  0000 C CNN
F 1 "KEYSW" H 6700 2850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 6700 2950 60  0001 C CNN
F 3 "" H 6700 2950 60  0000 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DLFn1
U 1 1 5F464D94
P 6400 3200
F 0 "DLFn1" H 6272 3150 60  0000 R CNN
F 1 "D" V 6550 3150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6400 3200 60  0001 C CNN
F 3 "" H 6400 3200 60  0000 C CNN
	1    6400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2300 6400 2250
Wire Wire Line
	6400 1950 6400 2050
Wire Wire Line
	6400 1800 6400 1750
Wire Wire Line
	6400 1450 6400 1550
Wire Wire Line
	6400 1250 6400 1200
Wire Wire Line
	6400 900  6400 1000
Wire Wire Line
	6400 2450 6400 2550
Wire Wire Line
	6400 2950 6400 3050
Wire Wire Line
	6400 3300 6400 3250
Wire Wire Line
	7000 900  7000 1450
Wire Wire Line
	7000 1950 7000 1450
Connection ~ 7000 1450
Wire Wire Line
	7000 2450 7000 1950
Connection ~ 7000 1950
Wire Wire Line
	7000 2950 7000 2450
Connection ~ 7000 2450
Wire Wire Line
	6400 2800 6400 2750
Wire Wire Line
	5600 2800 6400 2800
Connection ~ 5600 2800
Wire Wire Line
	6400 2300 5600 2300
Connection ~ 5600 2300
Wire Wire Line
	5600 1250 6400 1250
Connection ~ 5600 1250
Wire Wire Line
	5600 1800 6400 1800
Connection ~ 5600 1800
Wire Wire Line
	5600 3300 6400 3300
Connection ~ 5600 3300
$Comp
L keyboard_parts:KEYSW K5
U 1 1 5F48D56A
P 7500 900
F 0 "K5" H 7500 1133 60  0000 C CNN
F 1 "KEYSW" H 7500 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7500 900 60  0001 C CNN
F 3 "" H 7500 900 60  0000 C CNN
	1    7500 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D5
U 1 1 5F48D570
P 7200 1150
F 0 "D5" H 7072 1100 60  0000 R CNN
F 1 "D" V 7350 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7200 1150 60  0001 C CNN
F 3 "" H 7200 1150 60  0000 C CNN
	1    7200 1150
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KR1
U 1 1 5F48D576
P 7500 1450
F 0 "KR1" H 7500 1683 60  0000 C CNN
F 1 "KEYSW" H 7500 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7500 1450 60  0001 C CNN
F 3 "" H 7500 1450 60  0000 C CNN
	1    7500 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DR1
U 1 1 5F48D57C
P 7200 1700
F 0 "DR1" H 7072 1650 60  0000 R CNN
F 1 "D" V 7350 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7200 1700 60  0001 C CNN
F 3 "" H 7200 1700 60  0000 C CNN
	1    7200 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KF1
U 1 1 5F48D582
P 7500 1950
F 0 "KF1" H 7500 2183 60  0000 C CNN
F 1 "KEYSW" H 7500 1850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7500 1950 60  0001 C CNN
F 3 "" H 7500 1950 60  0000 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DF1
U 1 1 5F48D588
P 7200 2200
F 0 "DF1" H 7072 2150 60  0000 R CNN
F 1 "D" V 7350 2150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7200 2200 60  0001 C CNN
F 3 "" H 7200 2200 60  0000 C CNN
	1    7200 2200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KV1
U 1 1 5F48D58E
P 7500 2450
F 0 "KV1" H 7500 2683 60  0000 C CNN
F 1 "KEYSW" H 7500 2350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 7500 2450 60  0001 C CNN
F 3 "" H 7500 2450 60  0000 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DV1
U 1 1 5F48D594
P 7200 2700
F 0 "DV1" H 7072 2650 60  0000 R CNN
F 1 "D" V 7350 2650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7200 2700 60  0001 C CNN
F 3 "" H 7200 2700 60  0000 C CNN
	1    7200 2700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KLSpace1
U 1 1 5F48D59A
P 7500 2950
F 0 "KLSpace1" H 7500 3183 60  0000 C CNN
F 1 "KEYSW" H 7500 2850 60  0001 C CNN
F 2 "keebs:Mx_Alps_275" H 7500 2950 60  0001 C CNN
F 3 "" H 7500 2950 60  0000 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DLSpace1
U 1 1 5F48D5A0
P 7200 3200
F 0 "DLSpace1" H 7072 3150 60  0000 R CNN
F 1 "D" V 7350 3150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7200 3200 60  0001 C CNN
F 3 "" H 7200 3200 60  0000 C CNN
	1    7200 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2300 7200 2250
Wire Wire Line
	7200 1950 7200 2050
Wire Wire Line
	7200 1800 7200 1750
Wire Wire Line
	7200 1450 7200 1550
Wire Wire Line
	7200 1250 7200 1200
Wire Wire Line
	7200 900  7200 1000
Wire Wire Line
	7200 2450 7200 2550
Wire Wire Line
	7200 2950 7200 3050
Wire Wire Line
	7200 3300 7200 3250
Wire Wire Line
	7800 900  7800 1450
Wire Wire Line
	7800 1950 7800 1450
Connection ~ 7800 1450
Wire Wire Line
	7800 2450 7800 1950
Connection ~ 7800 1950
Wire Wire Line
	7800 2950 7800 2450
Connection ~ 7800 2450
Wire Wire Line
	7200 2800 7200 2750
Wire Wire Line
	6400 3300 7200 3300
Connection ~ 6400 3300
Wire Wire Line
	6400 2800 7200 2800
Connection ~ 6400 2800
Wire Wire Line
	6400 2300 7200 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 1800 7200 1800
Connection ~ 6400 1800
Wire Wire Line
	6400 1250 7200 1250
Connection ~ 6400 1250
$Comp
L keyboard_parts:KEYSW K6
U 1 1 5F4B78D0
P 8300 900
F 0 "K6" H 8300 1133 60  0000 C CNN
F 1 "KEYSW" H 8300 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8300 900 60  0001 C CNN
F 3 "" H 8300 900 60  0000 C CNN
	1    8300 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D6
U 1 1 5F4B78D6
P 8000 1150
F 0 "D6" H 7872 1100 60  0000 R CNN
F 1 "D" V 8150 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8000 1150 60  0001 C CNN
F 3 "" H 8000 1150 60  0000 C CNN
	1    8000 1150
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KT1
U 1 1 5F4B78DC
P 8300 1450
F 0 "KT1" H 8300 1683 60  0000 C CNN
F 1 "KEYSW" H 8300 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8300 1450 60  0001 C CNN
F 3 "" H 8300 1450 60  0000 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DT1
U 1 1 5F4B78E2
P 8000 1700
F 0 "DT1" H 7872 1650 60  0000 R CNN
F 1 "D" V 8150 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8000 1700 60  0001 C CNN
F 3 "" H 8000 1700 60  0000 C CNN
	1    8000 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KG1
U 1 1 5F4B78E8
P 8300 1950
F 0 "KG1" H 8300 2183 60  0000 C CNN
F 1 "KEYSW" H 8300 1850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8300 1950 60  0001 C CNN
F 3 "" H 8300 1950 60  0000 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DG1
U 1 1 5F4B78EE
P 8000 2200
F 0 "DG1" H 7872 2150 60  0000 R CNN
F 1 "D" V 8150 2150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8000 2200 60  0001 C CNN
F 3 "" H 8000 2200 60  0000 C CNN
	1    8000 2200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KB1
U 1 1 5F4B78F4
P 8300 2450
F 0 "KB1" H 8300 2683 60  0000 C CNN
F 1 "KEYSW" H 8300 2350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 8300 2450 60  0001 C CNN
F 3 "" H 8300 2450 60  0000 C CNN
	1    8300 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DB1
U 1 1 5F4B78FA
P 8000 2700
F 0 "DB1" H 7872 2650 60  0000 R CNN
F 1 "D" V 8150 2650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8000 2700 60  0001 C CNN
F 3 "" H 8000 2700 60  0000 C CNN
	1    8000 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2300 8000 2250
Wire Wire Line
	8000 1950 8000 2050
Wire Wire Line
	8000 1800 8000 1750
Wire Wire Line
	8000 1450 8000 1550
Wire Wire Line
	8000 1250 8000 1200
Wire Wire Line
	8000 900  8000 1000
Wire Wire Line
	8000 2450 8000 2550
Wire Wire Line
	8600 900  8600 1450
Wire Wire Line
	8600 1950 8600 1450
Connection ~ 8600 1450
Wire Wire Line
	8600 2450 8600 1950
Connection ~ 8600 1950
Wire Wire Line
	8000 2800 8000 2750
Wire Wire Line
	7200 2800 8000 2800
Connection ~ 7200 2800
Wire Wire Line
	7200 2300 8000 2300
Connection ~ 7200 2300
Wire Wire Line
	8000 1800 7200 1800
Connection ~ 7200 1800
Wire Wire Line
	7200 1250 8000 1250
Connection ~ 7200 1250
$Comp
L keyboard_parts:KEYSW K7
U 1 1 5F4E6AD7
P 9100 900
F 0 "K7" H 9100 1133 60  0000 C CNN
F 1 "KEYSW" H 9100 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9100 900 60  0001 C CNN
F 3 "" H 9100 900 60  0000 C CNN
	1    9100 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D7
U 1 1 5F4E6ADD
P 8800 1150
F 0 "D7" H 8672 1100 60  0000 R CNN
F 1 "D" V 8950 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8800 1150 60  0001 C CNN
F 3 "" H 8800 1150 60  0000 C CNN
	1    8800 1150
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KY1
U 1 1 5F4E6AE3
P 9100 1450
F 0 "KY1" H 9100 1683 60  0000 C CNN
F 1 "KEYSW" H 9100 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9100 1450 60  0001 C CNN
F 3 "" H 9100 1450 60  0000 C CNN
	1    9100 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DY1
U 1 1 5F4E6AE9
P 8800 1700
F 0 "DY1" H 8672 1650 60  0000 R CNN
F 1 "D" V 8950 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8800 1700 60  0001 C CNN
F 3 "" H 8800 1700 60  0000 C CNN
	1    8800 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KH1
U 1 1 5F4E6AEF
P 9100 1950
F 0 "KH1" H 9100 2183 60  0000 C CNN
F 1 "KEYSW" H 9100 1850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9100 1950 60  0001 C CNN
F 3 "" H 9100 1950 60  0000 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DH1
U 1 1 5F4E6AF5
P 8800 2200
F 0 "DH1" H 8672 2150 60  0000 R CNN
F 1 "D" V 8950 2150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8800 2200 60  0001 C CNN
F 3 "" H 8800 2200 60  0000 C CNN
	1    8800 2200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KN1
U 1 1 5F4E6AFB
P 9100 2450
F 0 "KN1" H 9100 2683 60  0000 C CNN
F 1 "KEYSW" H 9100 2350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9100 2450 60  0001 C CNN
F 3 "" H 9100 2450 60  0000 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DN1
U 1 1 5F4E6B01
P 8800 2700
F 0 "DN1" H 8672 2650 60  0000 R CNN
F 1 "D" V 8950 2650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8800 2700 60  0001 C CNN
F 3 "" H 8800 2700 60  0000 C CNN
	1    8800 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2300 8800 2250
Wire Wire Line
	8800 1950 8800 2050
Wire Wire Line
	8800 1800 8800 1750
Wire Wire Line
	8800 1450 8800 1550
Wire Wire Line
	8800 1250 8800 1200
Wire Wire Line
	8800 900  8800 1000
Wire Wire Line
	8800 2450 8800 2550
Wire Wire Line
	9400 900  9400 1450
Wire Wire Line
	9400 1950 9400 1450
Connection ~ 9400 1450
Wire Wire Line
	9400 2450 9400 1950
Connection ~ 9400 1950
Wire Wire Line
	8000 2300 8800 2300
Connection ~ 8000 2300
Wire Wire Line
	8000 1800 8800 1800
Connection ~ 8000 1800
Wire Wire Line
	8000 1250 8800 1250
Connection ~ 8000 1250
Wire Wire Line
	8000 2800 8800 2800
Wire Wire Line
	8800 2800 8800 2750
Connection ~ 8000 2800
$Comp
L keyboard_parts:KEYSW K8
U 1 1 5F5200A3
P 9900 900
F 0 "K8" H 9900 1133 60  0000 C CNN
F 1 "KEYSW" H 9900 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9900 900 60  0001 C CNN
F 3 "" H 9900 900 60  0000 C CNN
	1    9900 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D8
U 1 1 5F5200A9
P 9600 1150
F 0 "D8" H 9472 1100 60  0000 R CNN
F 1 "D" V 9750 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9600 1150 60  0001 C CNN
F 3 "" H 9600 1150 60  0000 C CNN
	1    9600 1150
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KU1
U 1 1 5F5200AF
P 9900 1450
F 0 "KU1" H 9900 1683 60  0000 C CNN
F 1 "KEYSW" H 9900 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9900 1450 60  0001 C CNN
F 3 "" H 9900 1450 60  0000 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DU1
U 1 1 5F5200B5
P 9600 1700
F 0 "DU1" H 9472 1650 60  0000 R CNN
F 1 "D" V 9750 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9600 1700 60  0001 C CNN
F 3 "" H 9600 1700 60  0000 C CNN
	1    9600 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KJ1
U 1 1 5F5200BB
P 9900 1950
F 0 "KJ1" H 9900 2183 60  0000 C CNN
F 1 "KEYSW" H 9900 1850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9900 1950 60  0001 C CNN
F 3 "" H 9900 1950 60  0000 C CNN
	1    9900 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DJ1
U 1 1 5F5200C1
P 9600 2200
F 0 "DJ1" H 9472 2150 60  0000 R CNN
F 1 "D" V 9750 2150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9600 2200 60  0001 C CNN
F 3 "" H 9600 2200 60  0000 C CNN
	1    9600 2200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KM1
U 1 1 5F5200C7
P 9900 2450
F 0 "KM1" H 9900 2683 60  0000 C CNN
F 1 "KEYSW" H 9900 2350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 9900 2450 60  0001 C CNN
F 3 "" H 9900 2450 60  0000 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DM1
U 1 1 5F5200CD
P 9600 2700
F 0 "DM1" H 9472 2650 60  0000 R CNN
F 1 "D" V 9750 2650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9600 2700 60  0001 C CNN
F 3 "" H 9600 2700 60  0000 C CNN
	1    9600 2700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KRSpace1
U 1 1 5F5200D3
P 9900 2950
F 0 "KRSpace1" H 9900 3183 60  0000 C CNN
F 1 "KEYSW" H 9900 2850 60  0001 C CNN
F 2 "keebs:Mx_Alps_225" H 9900 2950 60  0001 C CNN
F 3 "" H 9900 2950 60  0000 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DRSpace1
U 1 1 5F5200D9
P 9600 3200
F 0 "DRSpace1" H 9472 3150 60  0000 R CNN
F 1 "D" V 9750 3150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9600 3200 60  0001 C CNN
F 3 "" H 9600 3200 60  0000 C CNN
	1    9600 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2300 9600 2250
Wire Wire Line
	9600 1950 9600 2050
Wire Wire Line
	9600 1800 9600 1750
Wire Wire Line
	9600 1450 9600 1550
Wire Wire Line
	9600 1250 9600 1200
Wire Wire Line
	9600 900  9600 1000
Wire Wire Line
	9600 2450 9600 2550
Wire Wire Line
	9600 2950 9600 3050
Wire Wire Line
	9600 3300 9600 3250
Wire Wire Line
	10200 900  10200 1450
Wire Wire Line
	10200 1950 10200 1450
Connection ~ 10200 1450
Wire Wire Line
	10200 2450 10200 1950
Connection ~ 10200 1950
Wire Wire Line
	10200 2950 10200 2450
Connection ~ 10200 2450
Wire Wire Line
	9600 2800 9600 2750
Wire Wire Line
	8800 2800 9600 2800
Connection ~ 8800 2800
Wire Wire Line
	8800 2300 9600 2300
Connection ~ 8800 2300
Wire Wire Line
	8800 1800 9600 1800
Connection ~ 8800 1800
Wire Wire Line
	8800 1250 9600 1250
Connection ~ 8800 1250
Wire Wire Line
	7200 3300 9600 3300
Connection ~ 7200 3300
$Comp
L keyboard_parts:KEYSW K9
U 1 1 5F5639E5
P 10700 900
F 0 "K9" H 10700 1133 60  0000 C CNN
F 1 "KEYSW" H 10700 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10700 900 60  0001 C CNN
F 3 "" H 10700 900 60  0000 C CNN
	1    10700 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D9
U 1 1 5F5639EB
P 10400 1150
F 0 "D9" H 10272 1100 60  0000 R CNN
F 1 "D" V 10550 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10400 1150 60  0001 C CNN
F 3 "" H 10400 1150 60  0000 C CNN
	1    10400 1150
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KI1
U 1 1 5F5639F1
P 10700 1450
F 0 "KI1" H 10700 1683 60  0000 C CNN
F 1 "KEYSW" H 10700 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10700 1450 60  0001 C CNN
F 3 "" H 10700 1450 60  0000 C CNN
	1    10700 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DI1
U 1 1 5F5639F7
P 10400 1700
F 0 "DI1" H 10272 1650 60  0000 R CNN
F 1 "D" V 10550 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10400 1700 60  0001 C CNN
F 3 "" H 10400 1700 60  0000 C CNN
	1    10400 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KK1
U 1 1 5F5639FD
P 10700 1950
F 0 "KK1" H 10700 2183 60  0000 C CNN
F 1 "KEYSW" H 10700 1850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10700 1950 60  0001 C CNN
F 3 "" H 10700 1950 60  0000 C CNN
	1    10700 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DK1
U 1 1 5F563A03
P 10400 2200
F 0 "DK1" H 10272 2150 60  0000 R CNN
F 1 "D" V 10550 2150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10400 2200 60  0001 C CNN
F 3 "" H 10400 2200 60  0000 C CNN
	1    10400 2200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K,1
U 1 1 5F563A09
P 10700 2450
F 0 "K,1" H 10700 2683 60  0000 C CNN
F 1 "KEYSW" H 10700 2350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 10700 2450 60  0001 C CNN
F 3 "" H 10700 2450 60  0000 C CNN
	1    10700 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D,1
U 1 1 5F563A0F
P 10400 2700
F 0 "D,1" H 10272 2650 60  0000 R CNN
F 1 "D" V 10550 2650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10400 2700 60  0001 C CNN
F 3 "" H 10400 2700 60  0000 C CNN
	1    10400 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 2300 10400 2250
Wire Wire Line
	10400 1950 10400 2050
Wire Wire Line
	10400 1800 10400 1750
Wire Wire Line
	10400 1450 10400 1550
Wire Wire Line
	10400 1250 10400 1200
Wire Wire Line
	10400 900  10400 1000
Wire Wire Line
	10400 2450 10400 2550
Wire Wire Line
	11000 900  11000 1450
Wire Wire Line
	11000 1950 11000 1450
Connection ~ 11000 1450
Wire Wire Line
	11000 2450 11000 1950
Connection ~ 11000 1950
Wire Wire Line
	10400 2800 10400 2750
Wire Wire Line
	9600 2800 10400 2800
Connection ~ 9600 2800
Wire Wire Line
	9600 2300 10400 2300
Connection ~ 9600 2300
Wire Wire Line
	9600 1800 10400 1800
Connection ~ 9600 1800
Wire Wire Line
	9600 1250 10400 1250
Connection ~ 9600 1250
$Comp
L keyboard_parts:KEYSW K0
U 1 1 5F5B8E65
P 11500 900
F 0 "K0" H 11500 1133 60  0000 C CNN
F 1 "KEYSW" H 11500 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11500 900 60  0001 C CNN
F 3 "" H 11500 900 60  0000 C CNN
	1    11500 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D0
U 1 1 5F5B8E6B
P 11200 1150
F 0 "D0" H 11072 1100 60  0000 R CNN
F 1 "D" V 11350 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11200 1150 60  0001 C CNN
F 3 "" H 11200 1150 60  0000 C CNN
	1    11200 1150
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KO1
U 1 1 5F5B8E71
P 11500 1450
F 0 "KO1" H 11500 1683 60  0000 C CNN
F 1 "KEYSW" H 11500 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11500 1450 60  0001 C CNN
F 3 "" H 11500 1450 60  0000 C CNN
	1    11500 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DO1
U 1 1 5F5B8E77
P 11200 1700
F 0 "DO1" H 11072 1650 60  0000 R CNN
F 1 "D" V 11350 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11200 1700 60  0001 C CNN
F 3 "" H 11200 1700 60  0000 C CNN
	1    11200 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KL1
U 1 1 5F5B8E7D
P 11500 1950
F 0 "KL1" H 11500 2183 60  0000 C CNN
F 1 "KEYSW" H 11500 1850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11500 1950 60  0001 C CNN
F 3 "" H 11500 1950 60  0000 C CNN
	1    11500 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DL1
U 1 1 5F5B8E83
P 11200 2200
F 0 "DL1" H 11072 2150 60  0000 R CNN
F 1 "D" V 11350 2150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11200 2200 60  0001 C CNN
F 3 "" H 11200 2200 60  0000 C CNN
	1    11200 2200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K.1
U 1 1 5F5B8E89
P 11500 2450
F 0 "K.1" H 11500 2683 60  0000 C CNN
F 1 "KEYSW" H 11500 2350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11500 2450 60  0001 C CNN
F 3 "" H 11500 2450 60  0000 C CNN
	1    11500 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D.1
U 1 1 5F5B8E8F
P 11200 2700
F 0 "D.1" H 11072 2650 60  0000 R CNN
F 1 "D" V 11350 2650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11200 2700 60  0001 C CNN
F 3 "" H 11200 2700 60  0000 C CNN
	1    11200 2700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KLeft1
U 1 1 5F5B8E95
P 11500 2950
F 0 "KLeft1" H 11500 3183 60  0000 C CNN
F 1 "KEYSW" H 11500 2850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 11500 2950 60  0001 C CNN
F 3 "" H 11500 2950 60  0000 C CNN
	1    11500 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DLeft1
U 1 1 5F5B8E9B
P 11200 3200
F 0 "DLeft1" H 11072 3150 60  0000 R CNN
F 1 "D" V 11350 3150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11200 3200 60  0001 C CNN
F 3 "" H 11200 3200 60  0000 C CNN
	1    11200 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	11200 2300 11200 2250
Wire Wire Line
	11200 1950 11200 2050
Wire Wire Line
	11200 1800 11200 1750
Wire Wire Line
	11200 1450 11200 1550
Wire Wire Line
	11200 1250 11200 1200
Wire Wire Line
	11200 900  11200 1000
Wire Wire Line
	11200 2450 11200 2550
Wire Wire Line
	11200 2950 11200 3050
Wire Wire Line
	11200 3300 11200 3250
Wire Wire Line
	11800 900  11800 1450
Wire Wire Line
	11800 1950 11800 1450
Connection ~ 11800 1450
Wire Wire Line
	11800 2450 11800 1950
Connection ~ 11800 1950
Wire Wire Line
	11800 2950 11800 2450
Connection ~ 11800 2450
Wire Wire Line
	11200 2800 11200 2750
Wire Wire Line
	9600 3300 11200 3300
Connection ~ 9600 3300
Wire Wire Line
	10400 2800 11200 2800
Connection ~ 10400 2800
Wire Wire Line
	10400 2300 11200 2300
Connection ~ 10400 2300
Wire Wire Line
	10400 1800 11200 1800
Connection ~ 10400 1800
Wire Wire Line
	10400 1250 11200 1250
Connection ~ 10400 1250
$Comp
L keyboard_parts:KEYSW K-1
U 1 1 5F60B8F5
P 12300 900
F 0 "K-1" H 12300 1133 60  0000 C CNN
F 1 "KEYSW" H 12300 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 12300 900 60  0001 C CNN
F 3 "" H 12300 900 60  0000 C CNN
	1    12300 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D-1
U 1 1 5F60B8FB
P 12000 1150
F 0 "D-1" H 11872 1100 60  0000 R CNN
F 1 "D" V 12150 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12000 1150 60  0001 C CNN
F 3 "" H 12000 1150 60  0000 C CNN
	1    12000 1150
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KP1
U 1 1 5F60B901
P 12300 1450
F 0 "KP1" H 12300 1683 60  0000 C CNN
F 1 "KEYSW" H 12300 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 12300 1450 60  0001 C CNN
F 3 "" H 12300 1450 60  0000 C CNN
	1    12300 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DP1
U 1 1 5F60B907
P 12000 1700
F 0 "DP1" H 11872 1650 60  0000 R CNN
F 1 "D" V 12150 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12000 1700 60  0001 C CNN
F 3 "" H 12000 1700 60  0000 C CNN
	1    12000 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K;1
U 1 1 5F60B90D
P 12300 1950
F 0 "K;1" H 12300 2183 60  0000 C CNN
F 1 "KEYSW" H 12300 1850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 12300 1950 60  0001 C CNN
F 3 "" H 12300 1950 60  0000 C CNN
	1    12300 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D;1
U 1 1 5F60B913
P 12000 2200
F 0 "D;1" H 11872 2150 60  0000 R CNN
F 1 "D" V 12150 2150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12000 2200 60  0001 C CNN
F 3 "" H 12000 2200 60  0000 C CNN
	1    12000 2200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K/1
U 1 1 5F60B919
P 12300 2450
F 0 "K/1" H 12300 2683 60  0000 C CNN
F 1 "KEYSW" H 12300 2350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 12300 2450 60  0001 C CNN
F 3 "" H 12300 2450 60  0000 C CNN
	1    12300 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D/1
U 1 1 5F60B91F
P 12000 2700
F 0 "D/1" H 11872 2650 60  0000 R CNN
F 1 "D" V 12150 2650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12000 2700 60  0001 C CNN
F 3 "" H 12000 2700 60  0000 C CNN
	1    12000 2700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KDown1
U 1 1 5F60B925
P 12300 2950
F 0 "KDown1" H 12300 3183 60  0000 C CNN
F 1 "KEYSW" H 12300 2850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 12300 2950 60  0001 C CNN
F 3 "" H 12300 2950 60  0000 C CNN
	1    12300 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DDown1
U 1 1 5F60B92B
P 12000 3200
F 0 "DDown1" H 11872 3150 60  0000 R CNN
F 1 "D" V 12150 3150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12000 3200 60  0001 C CNN
F 3 "" H 12000 3200 60  0000 C CNN
	1    12000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	12000 2300 12000 2250
Wire Wire Line
	12000 1950 12000 2050
Wire Wire Line
	12000 1800 12000 1750
Wire Wire Line
	12000 1450 12000 1550
Wire Wire Line
	12000 1250 12000 1200
Wire Wire Line
	12000 900  12000 1000
Wire Wire Line
	12000 2450 12000 2550
Wire Wire Line
	12000 2950 12000 3050
Wire Wire Line
	12000 3300 12000 3250
Wire Wire Line
	12600 900  12600 1450
Wire Wire Line
	12600 1950 12600 1450
Connection ~ 12600 1450
Wire Wire Line
	12600 2450 12600 1950
Connection ~ 12600 1950
Wire Wire Line
	12600 2950 12600 2450
Connection ~ 12600 2450
Wire Wire Line
	12000 2800 12000 2750
Wire Wire Line
	11200 3300 12000 3300
Connection ~ 11200 3300
Wire Wire Line
	11200 2800 12000 2800
Connection ~ 11200 2800
Wire Wire Line
	11200 2300 12000 2300
Connection ~ 11200 2300
Wire Wire Line
	11200 1800 12000 1800
Connection ~ 11200 1800
Wire Wire Line
	11200 1250 12000 1250
Connection ~ 11200 1250
$Comp
L keyboard_parts:KEYSW K=1
U 1 1 5F66F8C9
P 13100 900
F 0 "K=1" H 13100 1133 60  0000 C CNN
F 1 "KEYSW" H 13100 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 13100 900 60  0001 C CNN
F 3 "" H 13100 900 60  0000 C CNN
	1    13100 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D=1
U 1 1 5F66F8CF
P 12800 1150
F 0 "D=1" H 12672 1100 60  0000 R CNN
F 1 "D" V 12950 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12800 1150 60  0001 C CNN
F 3 "" H 12800 1150 60  0000 C CNN
	1    12800 1150
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K[1
U 1 1 5F66F8D5
P 13100 1450
F 0 "K[1" H 13100 1683 60  0000 C CNN
F 1 "KEYSW" H 13100 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 13100 1450 60  0001 C CNN
F 3 "" H 13100 1450 60  0000 C CNN
	1    13100 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D[1
U 1 1 5F66F8DB
P 12800 1700
F 0 "D[1" H 12672 1650 60  0000 R CNN
F 1 "D" V 12950 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12800 1700 60  0001 C CNN
F 3 "" H 12800 1700 60  0000 C CNN
	1    12800 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K'1
U 1 1 5F66F8E1
P 13100 1950
F 0 "K'1" H 13100 2183 60  0000 C CNN
F 1 "KEYSW" H 13100 1850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 13100 1950 60  0001 C CNN
F 3 "" H 13100 1950 60  0000 C CNN
	1    13100 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D'1
U 1 1 5F66F8E7
P 12800 2200
F 0 "D'1" H 12672 2150 60  0000 R CNN
F 1 "D" V 12950 2150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12800 2200 60  0001 C CNN
F 3 "" H 12800 2200 60  0000 C CNN
	1    12800 2200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KUp1
U 1 1 5F66F8F9
P 13100 2950
F 0 "KUp1" H 13100 3183 60  0000 C CNN
F 1 "KEYSW" H 13100 2850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 13100 2950 60  0001 C CNN
F 3 "" H 13100 2950 60  0000 C CNN
	1    13100 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DUp1
U 1 1 5F66F8FF
P 12800 3200
F 0 "DUp1" H 12672 3150 60  0000 R CNN
F 1 "D" V 12950 3150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12800 3200 60  0001 C CNN
F 3 "" H 12800 3200 60  0000 C CNN
	1    12800 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	12800 2300 12800 2250
Wire Wire Line
	12800 1950 12800 2050
Wire Wire Line
	12800 1800 12800 1750
Wire Wire Line
	12800 1450 12800 1550
Wire Wire Line
	12800 1250 12800 1200
Wire Wire Line
	12800 900  12800 1000
Wire Wire Line
	12800 2950 12800 3050
Wire Wire Line
	12800 3300 12800 3250
Wire Wire Line
	13400 900  13400 1450
Wire Wire Line
	13400 1950 13400 1450
Connection ~ 13400 1450
Wire Wire Line
	13400 2950 13400 1950
Connection ~ 13400 1950
Wire Wire Line
	12000 3300 12800 3300
Connection ~ 12000 3300
Wire Wire Line
	12000 2300 12800 2300
Connection ~ 12000 2300
Wire Wire Line
	12000 1800 12800 1800
Connection ~ 12000 1800
Wire Wire Line
	12000 1250 12800 1250
Connection ~ 12000 1250
$Comp
L keyboard_parts:KEYSW K\1
U 1 1 5F6E0244
P 13900 900
F 0 "K\\1" H 13900 1133 60  0000 C CNN
F 1 "KEYSW" H 13900 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 13900 900 60  0001 C CNN
F 3 "" H 13900 900 60  0000 C CNN
	1    13900 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D\1
U 1 1 5F6E024A
P 13600 1150
F 0 "D\\1" H 13472 1100 60  0000 R CNN
F 1 "D" V 13750 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13600 1150 60  0001 C CNN
F 3 "" H 13600 1150 60  0000 C CNN
	1    13600 1150
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K]1
U 1 1 5F6E0250
P 13900 1450
F 0 "K]1" H 13900 1683 60  0000 C CNN
F 1 "KEYSW" H 13900 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 13900 1450 60  0001 C CNN
F 3 "" H 13900 1450 60  0000 C CNN
	1    13900 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D]1
U 1 1 5F6E0256
P 13600 1700
F 0 "D]1" H 13472 1650 60  0000 R CNN
F 1 "D" V 13750 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13600 1700 60  0001 C CNN
F 3 "" H 13600 1700 60  0000 C CNN
	1    13600 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KREnter1
U 1 1 5F6E025C
P 13900 1950
F 0 "KREnter1" H 13900 2183 60  0000 C CNN
F 1 "KEYSW" H 13900 1850 60  0001 C CNN
F 2 "keebs:Mx_Alps_225" H 13900 1950 60  0001 C CNN
F 3 "" H 13900 1950 60  0000 C CNN
	1    13900 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DREnter1
U 1 1 5F6E0262
P 13600 2200
F 0 "DREnter1" H 13472 2150 60  0000 R CNN
F 1 "D" V 13750 2150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13600 2200 60  0001 C CNN
F 3 "" H 13600 2200 60  0000 C CNN
	1    13600 2200
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KRShift1
U 1 1 5F6E0268
P 13900 2450
F 0 "KRShift1" H 13900 2683 60  0000 C CNN
F 1 "KEYSW" H 13900 2350 60  0001 C CNN
F 2 "keebs:Mx_Alps_175" H 13900 2450 60  0001 C CNN
F 3 "" H 13900 2450 60  0000 C CNN
	1    13900 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DRShift1
U 1 1 5F6E026E
P 13600 2700
F 0 "DRShift1" H 13472 2650 60  0000 R CNN
F 1 "D" V 13750 2650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13600 2700 60  0001 C CNN
F 3 "" H 13600 2700 60  0000 C CNN
	1    13600 2700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KRight1
U 1 1 5F6E0274
P 13900 2950
F 0 "KRight1" H 13900 3183 60  0000 C CNN
F 1 "KEYSW" H 13900 2850 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 13900 2950 60  0001 C CNN
F 3 "" H 13900 2950 60  0000 C CNN
	1    13900 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DRight1
U 1 1 5F6E027A
P 13600 3200
F 0 "DRight1" H 13472 3150 60  0000 R CNN
F 1 "D" V 13750 3150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13600 3200 60  0001 C CNN
F 3 "" H 13600 3200 60  0000 C CNN
	1    13600 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	13600 2300 13600 2250
Wire Wire Line
	13600 1950 13600 2050
Wire Wire Line
	13600 1800 13600 1750
Wire Wire Line
	13600 1450 13600 1550
Wire Wire Line
	13600 1250 13600 1200
Wire Wire Line
	13600 900  13600 1000
Wire Wire Line
	13600 2450 13600 2550
Wire Wire Line
	13600 2950 13600 3050
Wire Wire Line
	13600 3300 13600 3250
Wire Wire Line
	14200 900  14200 1450
Wire Wire Line
	14200 1950 14200 1450
Connection ~ 14200 1450
Wire Wire Line
	14200 2450 14200 1950
Connection ~ 14200 1950
Wire Wire Line
	14200 2950 14200 2450
Connection ~ 14200 2450
Wire Wire Line
	13600 2800 13600 2750
Wire Wire Line
	14050 1700 14000 1700
Wire Wire Line
	12000 2800 13600 2800
Connection ~ 12000 2800
Wire Wire Line
	12800 3300 13600 3300
Connection ~ 12800 3300
Wire Wire Line
	12800 2300 13600 2300
Connection ~ 12800 2300
Wire Wire Line
	12800 1800 13600 1800
Connection ~ 12800 1800
Wire Wire Line
	12800 1250 13600 1250
Connection ~ 12800 1250
$Comp
L keyboard_parts:KEYSW Ktil1
U 1 1 5F75CFD7
P 14700 900
F 0 "Ktil1" H 14700 1133 60  0000 C CNN
F 1 "KEYSW" H 14700 800 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 14700 900 60  0001 C CNN
F 3 "" H 14700 900 60  0000 C CNN
	1    14700 900 
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D Dtil1
U 1 1 5F75CFDD
P 14400 1150
F 0 "Dtil1" H 14272 1100 60  0000 R CNN
F 1 "D" V 14550 1100 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14400 1150 60  0001 C CNN
F 3 "" H 14400 1150 60  0000 C CNN
	1    14400 1150
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KBkspce1
U 1 1 5F75CFE3
P 14700 1450
F 0 "KBkspce1" H 14700 1683 60  0000 C CNN
F 1 "KEYSW" H 14700 1350 60  0001 C CNN
F 2 "keebs:Mx_Alps_150" H 14700 1450 60  0001 C CNN
F 3 "" H 14700 1450 60  0000 C CNN
	1    14700 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DBkspce1
U 1 1 5F75CFE9
P 14400 1700
F 0 "DBkspce1" H 14272 1650 60  0000 R CNN
F 1 "D" V 14550 1650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14400 1700 60  0001 C CNN
F 3 "" H 14400 1700 60  0000 C CNN
	1    14400 1700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KRFn1
U 1 1 5F75CFFB
P 14700 2450
F 0 "KRFn1" H 14700 2683 60  0000 C CNN
F 1 "KEYSW" H 14700 2350 60  0001 C CNN
F 2 "keebs:Mx_Alps_100" H 14700 2450 60  0001 C CNN
F 3 "" H 14700 2450 60  0000 C CNN
	1    14700 2450
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DRFn1
U 1 1 5F75D001
P 14400 2700
F 0 "DRFn1" H 14272 2650 60  0000 R CNN
F 1 "D" V 14550 2650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14400 2700 60  0001 C CNN
F 3 "" H 14400 2700 60  0000 C CNN
	1    14400 2700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW KRSu1
U 1 1 5F75D007
P 14700 2950
F 0 "KRSu1" H 14700 3183 60  0000 C CNN
F 1 "KEYSW" H 14700 2850 60  0001 C CNN
F 2 "keebs:Mx_Alps_150" H 14700 2950 60  0001 C CNN
F 3 "" H 14700 2950 60  0000 C CNN
	1    14700 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D DRSu1
U 1 1 5F75D00D
P 14400 3200
F 0 "DRSu1" H 14272 3150 60  0000 R CNN
F 1 "D" V 14550 3150 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14400 3200 60  0001 C CNN
F 3 "" H 14400 3200 60  0000 C CNN
	1    14400 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	14400 1800 14400 1750
Wire Wire Line
	14400 1450 14400 1550
Wire Wire Line
	14400 1250 14400 1200
Wire Wire Line
	14400 900  14400 1000
Wire Wire Line
	14400 2450 14400 2550
Wire Wire Line
	14400 2950 14400 3050
Wire Wire Line
	14400 3300 14400 3250
Wire Wire Line
	15000 900  15000 1450
Wire Wire Line
	15000 2950 15000 2450
Wire Wire Line
	14400 2800 14400 2750
Wire Wire Line
	15000 1450 15000 2450
Connection ~ 15000 1450
Connection ~ 15000 2450
Wire Wire Line
	13600 2800 14400 2800
Connection ~ 13600 2800
Wire Wire Line
	13600 1800 14400 1800
Connection ~ 13600 1800
Wire Wire Line
	13600 1250 14400 1250
Connection ~ 13600 1250
Wire Wire Line
	13600 3300 14400 3300
Connection ~ 13600 3300
Text Label 800  1250 2    50   ~ 0
row0
Text Label 800  1800 2    50   ~ 0
row1
Text Label 800  2300 2    50   ~ 0
row2
Text Label 800  2800 2    50   ~ 0
row3
Text Label 800  3300 2    50   ~ 0
row4
Text Label 1400 900  0    50   ~ 0
col0
Text Label 2200 900  0    50   ~ 0
col1
Text Label 3000 900  0    50   ~ 0
col2
Text Label 3800 900  0    50   ~ 0
col3
Text Label 4600 900  0    50   ~ 0
col4
Text Label 5400 900  0    50   ~ 0
col5
Text Label 6200 900  0    50   ~ 0
col6
Text Label 7000 900  0    50   ~ 0
col7
Text Label 7800 900  0    50   ~ 0
col8
Text Label 8600 900  0    50   ~ 0
col9
Text Label 9400 900  0    50   ~ 0
col10
Text Label 10200 900  0    50   ~ 0
col11
Text Label 11800 900  0    50   ~ 0
col13
Text Label 12600 900  0    50   ~ 0
col14
Text Label 13400 900  0    50   ~ 0
col15
Text Label 14200 900  0    50   ~ 0
col16
Text Label 15000 900  0    50   ~ 0
col17
Text Label 5300 4700 0    50   ~ 0
col0
Text Label 5300 4800 0    50   ~ 0
col1
Text Label 11000 900  0    50   ~ 0
col12
Text Label 3900 5000 2    50   ~ 0
col12
Text Label 3900 5100 2    50   ~ 0
col13
Text Label 3900 5200 2    50   ~ 0
col14
Text Label 3900 5300 2    50   ~ 0
col15
Text Label 3900 5500 2    50   ~ 0
col17
Text Label 3900 5400 2    50   ~ 0
col16
$Comp
L keyboard_parts:Teensy2.0++ U1
U 1 1 600A11CC
P 4600 6000
F 0 "U1" H 4600 7753 60  0000 C CNN
F 1 "Teensy2.0++" H 4600 7647 60  0000 C CNN
F 2 "teensy:Teensy2.0++" H 4600 7541 60  0000 C CNN
F 3 "" H 4600 6050 60  0000 C CNN
	1    4600 6000
	1    0    0    -1  
$EndComp
Text Label 3900 5800 2    50   ~ 0
col2
Text Label 3900 5900 2    50   ~ 0
col3
Text Label 3900 6000 2    50   ~ 0
col4
Text Label 3900 6100 2    50   ~ 0
col5
Text Label 3900 6200 2    50   ~ 0
col6
Text Label 3900 6300 2    50   ~ 0
col7
Text Label 3900 6400 2    50   ~ 0
col8
Text Label 3900 6500 2    50   ~ 0
col9
Text Label 3900 4800 2    50   ~ 0
col10
Text Label 3900 4900 2    50   ~ 0
col11
NoConn ~ 5300 5500
NoConn ~ 5300 4600
NoConn ~ 5300 5600
NoConn ~ 5300 5700
NoConn ~ 5300 6750
NoConn ~ 5300 6950
NoConn ~ 5300 7050
NoConn ~ 5300 7250
NoConn ~ 5300 7350
NoConn ~ 5300 7450
NoConn ~ 3900 7450
NoConn ~ 3900 7350
NoConn ~ 3900 7250
NoConn ~ 3900 7150
NoConn ~ 3900 7050
NoConn ~ 3900 6950
NoConn ~ 3900 6850
NoConn ~ 3900 6750
NoConn ~ 3900 5700
NoConn ~ 3900 5600
NoConn ~ 3900 4700
NoConn ~ 3900 4600
NoConn ~ 5300 5400
NoConn ~ 5300 6500
NoConn ~ 5300 6400
NoConn ~ 5300 6300
Text Label 5300 6200 0    50   ~ 0
row4
Text Label 5300 6100 0    50   ~ 0
row3
Text Label 5300 6000 0    50   ~ 0
row2
Text Label 5300 5900 0    50   ~ 0
row1
Text Label 5300 5800 0    50   ~ 0
row0
NoConn ~ 5300 4900
NoConn ~ 5300 5000
NoConn ~ 5300 5100
NoConn ~ 5300 5200
NoConn ~ 5300 5300
NoConn ~ 7350 3800
$EndSCHEMATC
