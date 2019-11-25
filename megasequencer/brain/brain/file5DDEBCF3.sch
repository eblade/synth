EESchema Schematic File Version 4
LIBS:brain-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L power:+5V #PWR?
U 1 1 5DDEC4E8
P 2300 2150
F 0 "#PWR?" H 2300 2000 50  0001 C CNN
F 1 "+5V" H 2315 2323 50  0000 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5DDEC62E
P 2300 3000
F 0 "U?" H 2300 3778 50  0000 C CNN
F 1 "74HC595" H 2300 3687 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U?
U 1 1 5DDEC733
P 2300 5050
F 0 "U?" H 2300 5828 50  0000 C CNN
F 1 "74HC595" H 2300 5737 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2300 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2300 5050 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2150 2300 2400
$Comp
L power:+5V #PWR?
U 1 1 5DDEC7AF
P 2300 4200
F 0 "#PWR?" H 2300 4050 50  0001 C CNN
F 1 "+5V" H 2315 4373 50  0000 C CNN
F 2 "" H 2300 4200 50  0001 C CNN
F 3 "" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4200 2300 4300
$Comp
L power:GND #PWR?
U 1 1 5DDEC816
P 2300 3750
F 0 "#PWR?" H 2300 3500 50  0001 C CNN
F 1 "GND" H 2305 3577 50  0000 C CNN
F 2 "" H 2300 3750 50  0001 C CNN
F 3 "" H 2300 3750 50  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDEC82E
P 2300 5800
F 0 "#PWR?" H 2300 5550 50  0001 C CNN
F 1 "GND" H 2305 5627 50  0000 C CNN
F 2 "" H 2300 5800 50  0001 C CNN
F 3 "" H 2300 5800 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5750 2300 5800
Wire Wire Line
	2300 3700 2300 3750
$Comp
L Device:CP C?
U 1 1 5DDED53C
P 2600 4050
AR Path="/5E3019D8/5DDED53C" Ref="C?"  Part="1" 
AR Path="/5DDEBCF4/5DDED53C" Ref="C?"  Part="1" 
F 0 "C?" H 2482 4004 50  0000 R CNN
F 1 "10uF" H 2482 4095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2638 3900 50  0001 C CNN
F 3 "~" H 2600 4050 50  0001 C CNN
	1    2600 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5DDED5A8
P 3050 4050
AR Path="/5E3019D8/5DDED5A8" Ref="C?"  Part="1" 
AR Path="/5DDEBCF4/5DDED5A8" Ref="C?"  Part="1" 
F 0 "C?" H 2932 4004 50  0000 R CNN
F 1 "10uF" H 2932 4095 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3088 3900 50  0001 C CNN
F 3 "~" H 3050 4050 50  0001 C CNN
	1    3050 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3900 2600 3700
Wire Wire Line
	2600 3700 2300 3700
Connection ~ 2300 3700
Wire Wire Line
	3050 3900 3050 3700
Wire Wire Line
	3050 3700 2600 3700
Connection ~ 2600 3700
Wire Wire Line
	2600 4200 2600 4300
Wire Wire Line
	2600 4300 2300 4300
Connection ~ 2300 4300
Wire Wire Line
	2300 4300 2300 4450
Wire Wire Line
	3050 4200 3050 4300
Wire Wire Line
	3050 4300 2600 4300
Connection ~ 2600 4300
$Comp
L power:+5V #PWR?
U 1 1 5DDEDEA1
P 1750 2900
F 0 "#PWR?" H 1750 2750 50  0001 C CNN
F 1 "+5V" V 1765 3028 50  0000 L CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DDEDEC0
P 1750 4950
F 0 "#PWR?" H 1750 4800 50  0001 C CNN
F 1 "+5V" V 1765 5078 50  0000 L CNN
F 2 "" H 1750 4950 50  0001 C CNN
F 3 "" H 1750 4950 50  0001 C CNN
	1    1750 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2900 1900 2900
Wire Wire Line
	1750 4950 1900 4950
$Comp
L power:GND #PWR?
U 1 1 5DDEE044
P 1750 3200
F 0 "#PWR?" H 1750 2950 50  0001 C CNN
F 1 "GND" V 1755 3072 50  0000 R CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3200 1900 3200
$Comp
L power:GND #PWR?
U 1 1 5DDEE142
P 1750 5250
F 0 "#PWR?" H 1750 5000 50  0001 C CNN
F 1 "GND" V 1755 5122 50  0000 R CNN
F 2 "" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 5250 1900 5250
Wire Wire Line
	2700 3500 2750 3500
Wire Wire Line
	2750 3500 2750 3650
Wire Wire Line
	2750 3650 1750 3650
Wire Wire Line
	1750 3650 1750 4650
Wire Wire Line
	1750 4650 1900 4650
Wire Wire Line
	1900 2600 1650 2600
Text HLabel 1650 2600 0    50   Input ~ 0
SERIAL
Text HLabel 1200 2800 0    50   Input ~ 0
SHIFT
Wire Wire Line
	1200 2800 1350 2800
Text HLabel 1200 3100 0    50   Input ~ 0
LATCH
Wire Wire Line
	1200 3100 1250 3100
Wire Wire Line
	1250 3100 1250 5150
Wire Wire Line
	1250 5150 1900 5150
Connection ~ 1250 3100
Wire Wire Line
	1250 3100 1900 3100
Wire Wire Line
	1350 2800 1350 4850
Wire Wire Line
	1350 4850 1900 4850
Connection ~ 1350 2800
Wire Wire Line
	1350 2800 1900 2800
$EndSCHEMATC