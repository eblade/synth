EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:+5V #PWR040
U 1 1 5DDEC4E8
P 2300 2150
F 0 "#PWR040" H 2300 2000 50  0001 C CNN
F 1 "+5V" H 2315 2323 50  0000 C CNN
F 2 "" H 2300 2150 50  0001 C CNN
F 3 "" H 2300 2150 50  0001 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U5
U 1 1 5DDEC62E
P 2300 3000
F 0 "U5" H 1950 3700 50  0000 C CNN
F 1 "74HC595" H 1950 3600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2300 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U6
U 1 1 5DDEC733
P 2300 5050
F 0 "U6" H 2000 5750 50  0000 C CNN
F 1 "74HC595" H 2000 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2300 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2300 5050 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2150 2300 2400
$Comp
L power:+5V #PWR042
U 1 1 5DDEC7AF
P 2300 4200
F 0 "#PWR042" H 2300 4050 50  0001 C CNN
F 1 "+5V" H 2315 4373 50  0000 C CNN
F 2 "" H 2300 4200 50  0001 C CNN
F 3 "" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4200 2300 4300
$Comp
L power:GND #PWR041
U 1 1 5DDEC816
P 2300 3750
F 0 "#PWR041" H 2300 3500 50  0001 C CNN
F 1 "GND" H 2305 3577 50  0000 C CNN
F 2 "" H 2300 3750 50  0001 C CNN
F 3 "" H 2300 3750 50  0001 C CNN
	1    2300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5DDEC82E
P 2300 5800
F 0 "#PWR043" H 2300 5550 50  0001 C CNN
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
AR Path="/5DDEBCF4/5DDED53C" Ref="C8"  Part="1" 
F 0 "C8" H 2482 4004 50  0000 R CNN
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
AR Path="/5DDEBCF4/5DDED5A8" Ref="C9"  Part="1" 
F 0 "C9" H 2932 4004 50  0000 R CNN
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
L power:+5V #PWR036
U 1 1 5DDEDEA1
P 1750 2900
F 0 "#PWR036" H 1750 2750 50  0001 C CNN
F 1 "+5V" V 1765 3028 50  0000 L CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 5DDEDEC0
P 1750 4950
F 0 "#PWR038" H 1750 4800 50  0001 C CNN
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
L power:GND #PWR037
U 1 1 5DDEE044
P 1750 3200
F 0 "#PWR037" H 1750 2950 50  0001 C CNN
F 1 "GND" V 1755 3072 50  0000 R CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3200 1900 3200
$Comp
L power:GND #PWR039
U 1 1 5DDEE142
P 1750 5250
F 0 "#PWR039" H 1750 5000 50  0001 C CNN
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
NoConn ~ 2700 5550
Text Notes 7050 7100 0    50   ~ 0
https://www.arduino.cc/en/Tutorial/ShiftOut
$Comp
L Connector:Conn_01x17_Male J?
U 1 1 5E0643C1
P 5150 3300
AR Path="/5E0643C1" Ref="J?"  Part="1" 
AR Path="/5DDEBCF4/5E0643C1" Ref="J6"  Part="1" 
F 0 "J6" H 5122 3324 50  0000 R CNN
F 1 "TO_OUTPUTS" H 5122 3233 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 5150 3300 50  0001 C CNN
F 3 "~" H 5150 3300 50  0001 C CNN
	1    5150 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 4950 2600
Wire Wire Line
	2700 2700 4950 2700
Wire Wire Line
	2700 2800 4950 2800
Wire Wire Line
	2700 2900 4950 2900
Wire Wire Line
	2700 3000 4950 3000
Wire Wire Line
	2700 3100 4950 3100
Wire Wire Line
	2700 3200 4950 3200
Wire Wire Line
	2700 3300 4950 3300
Wire Wire Line
	4000 4650 4000 3400
Wire Wire Line
	4000 3400 4950 3400
Wire Wire Line
	2700 4650 4000 4650
Wire Wire Line
	4100 4750 4100 3500
Wire Wire Line
	4100 3500 4950 3500
Wire Wire Line
	2700 4750 4100 4750
Wire Wire Line
	4200 4850 4200 3600
Wire Wire Line
	4200 3600 4950 3600
Wire Wire Line
	2700 4850 4200 4850
Wire Wire Line
	2700 4950 4300 4950
Wire Wire Line
	4300 3700 4950 3700
Wire Wire Line
	4300 4950 4300 3700
Wire Wire Line
	4400 5050 4400 3800
Wire Wire Line
	4400 3800 4950 3800
Wire Wire Line
	2700 5050 4400 5050
Wire Wire Line
	4500 5150 4500 3900
Wire Wire Line
	4500 3900 4950 3900
Wire Wire Line
	2700 5150 4500 5150
Wire Wire Line
	4600 5250 4600 4000
Wire Wire Line
	4600 4000 4950 4000
Wire Wire Line
	2700 5250 4600 5250
Wire Wire Line
	4700 5350 4700 4100
Wire Wire Line
	4700 4100 4950 4100
Wire Wire Line
	2700 5350 4700 5350
$Comp
L power:GND #PWR044
U 1 1 5E07C333
P 4750 2500
F 0 "#PWR044" H 4750 2250 50  0001 C CNN
F 1 "GND" V 4755 2372 50  0000 R CNN
F 2 "" H 4750 2500 50  0001 C CNN
F 3 "" H 4750 2500 50  0001 C CNN
	1    4750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2500 4950 2500
$EndSCHEMATC
