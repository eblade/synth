EESchema Schematic File Version 4
LIBS:brain-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Connector:AudioJack2_SwitchT J?
U 1 1 5DDA14E1
P 2450 4850
AR Path="/5DDA14E1" Ref="J?"  Part="1" 
AR Path="/5DDA0F22/5DDA14E1" Ref="J4"  Part="1" 
F 0 "J4" H 2271 4783 50  0000 R CNN
F 1 "RESET_IN" H 2271 4874 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2450 4850 50  0001 C CNN
F 3 "~" H 2450 4850 50  0001 C CNN
	1    2450 4850
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPDT_MSM SW?
U 1 1 5DDA14E8
P 1200 5350
AR Path="/5DDA14E8" Ref="SW?"  Part="1" 
AR Path="/5DDA0F22/5DDA14E8" Ref="SW1"  Part="1" 
F 0 "SW1" H 1200 5635 50  0000 C CNN
F 1 "RESET/ZERO" H 1200 5544 50  0000 C CNN
F 2 "" H 1200 5350 50  0001 C CNN
F 3 "" H 1200 5350 50  0001 C CNN
	1    1200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DDA14EF
P 900 5350
AR Path="/5DDA14EF" Ref="#PWR?"  Part="1" 
AR Path="/5DDA0F22/5DDA14EF" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 900 5200 50  0001 C CNN
F 1 "+5V" H 750 5400 50  0000 C CNN
F 2 "" H 900 5350 50  0001 C CNN
F 3 "" H 900 5350 50  0001 C CNN
	1    900  5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  5350 1000 5350
Text Notes 900  5700 0    50   ~ 0
(ON) OFF (ON)
Wire Wire Line
	1400 5250 1500 5250
Wire Wire Line
	1400 5450 1500 5450
$Comp
L Device:D D?
U 1 1 5DDA14FB
P 1750 4850
AR Path="/5DDA14FB" Ref="D?"  Part="1" 
AR Path="/5DDA0F22/5DDA14FB" Ref="D8"  Part="1" 
F 0 "D8" H 1750 5066 50  0000 C CNN
F 1 "D" H 1750 4975 50  0000 C CNN
F 2 "" H 1750 4850 50  0001 C CNN
F 3 "~" H 1750 4850 50  0001 C CNN
	1    1750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4850 1500 4850
Wire Wire Line
	1500 4850 1500 5250
Connection ~ 1500 5250
Wire Wire Line
	1500 5250 2150 5250
$Comp
L Device:R R?
U 1 1 5DDA1506
P 2000 4600
AR Path="/5DDA1506" Ref="R?"  Part="1" 
AR Path="/5DDA0F22/5DDA1506" Ref="R8"  Part="1" 
F 0 "R8" H 2070 4646 50  0000 L CNN
F 1 "10K" H 2070 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 4600 50  0001 C CNN
F 3 "~" H 2000 4600 50  0001 C CNN
	1    2000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDA150D
P 2000 4400
AR Path="/5DDA150D" Ref="#PWR?"  Part="1" 
AR Path="/5DDA0F22/5DDA150D" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2000 4150 50  0001 C CNN
F 1 "GND" H 2005 4227 50  0000 C CNN
F 2 "" H 2000 4400 50  0001 C CNN
F 3 "" H 2000 4400 50  0001 C CNN
	1    2000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 4850 1900 4850
Wire Wire Line
	2000 4450 2000 4400
Wire Wire Line
	2000 4850 2000 4750
Wire Wire Line
	2250 4850 2000 4850
Connection ~ 2000 4850
$Comp
L power:GND #PWR?
U 1 1 5DDA1518
P 2100 4950
AR Path="/5DDA1518" Ref="#PWR?"  Part="1" 
AR Path="/5DDA0F22/5DDA1518" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2100 4700 50  0001 C CNN
F 1 "GND" V 2105 4822 50  0000 R CNN
F 2 "" H 2100 4950 50  0001 C CNN
F 3 "" H 2100 4950 50  0001 C CNN
	1    2100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4950 2100 4950
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DDA151F
P 5200 1750
AR Path="/5DDA151F" Ref="J?"  Part="1" 
AR Path="/5DDA0F22/5DDA151F" Ref="J7"  Part="1" 
F 0 "J7" H 5021 1683 50  0000 R CNN
F 1 "EXT_CLOCK_IN" H 5021 1774 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5200 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DDA1526
P 2450 5800
AR Path="/5DDA1526" Ref="J?"  Part="1" 
AR Path="/5DDA0F22/5DDA1526" Ref="J6"  Part="1" 
F 0 "J6" H 2271 5733 50  0000 R CNN
F 1 "ZERO_IN" H 2271 5824 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2450 5800 50  0001 C CNN
F 3 "~" H 2450 5800 50  0001 C CNN
	1    2450 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5DDA152D
P 1800 5800
AR Path="/5DDA152D" Ref="D?"  Part="1" 
AR Path="/5DDA0F22/5DDA152D" Ref="D9"  Part="1" 
F 0 "D9" H 1800 5700 50  0000 C CNN
F 1 "D" H 1900 5700 50  0000 C CNN
F 2 "" H 1800 5800 50  0001 C CNN
F 3 "~" H 1800 5800 50  0001 C CNN
	1    1800 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5800 2050 5800
Wire Wire Line
	1650 5800 1500 5800
Connection ~ 1500 5450
Wire Wire Line
	1500 5450 2150 5450
$Comp
L Device:R R?
U 1 1 5DDA1539
P 2050 6050
AR Path="/5DDA1539" Ref="R?"  Part="1" 
AR Path="/5DDA0F22/5DDA1539" Ref="R28"  Part="1" 
F 0 "R28" H 2120 6096 50  0000 L CNN
F 1 "10K" H 2120 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 6050 50  0001 C CNN
F 3 "~" H 2050 6050 50  0001 C CNN
	1    2050 6050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDA1540
P 2300 6200
AR Path="/5DDA1540" Ref="#PWR?"  Part="1" 
AR Path="/5DDA0F22/5DDA1540" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2300 5950 50  0001 C CNN
F 1 "GND" H 2305 6027 50  0000 C CNN
F 2 "" H 2300 6200 50  0001 C CNN
F 3 "" H 2300 6200 50  0001 C CNN
	1    2300 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 5800 2050 5900
Connection ~ 2050 5800
Wire Wire Line
	2050 5800 1950 5800
Wire Wire Line
	2050 6200 2150 6200
$Comp
L Switch:SW_Push SW?
U 1 1 5DDA154A
P 3750 1750
AR Path="/5DDA154A" Ref="SW?"  Part="1" 
AR Path="/5DDA0F22/5DDA154A" Ref="SW19"  Part="1" 
F 0 "SW19" H 3750 2035 50  0000 C CNN
F 1 "CLOCK_SW" H 3750 1944 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5900 2150 5900
Wire Wire Line
	2150 5900 2150 6200
NoConn ~ 2250 5700
NoConn ~ 2250 4750
$Comp
L Device:R R?
U 1 1 5DDA1555
P 4550 1500
AR Path="/5DDA1555" Ref="R?"  Part="1" 
AR Path="/5DDA0F22/5DDA1555" Ref="R29"  Part="1" 
F 0 "R29" H 4620 1546 50  0000 L CNN
F 1 "10K" H 4620 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5DDA155C
P 4300 1750
AR Path="/5DDA155C" Ref="D?"  Part="1" 
AR Path="/5DDA0F22/5DDA155C" Ref="D10"  Part="1" 
F 0 "D10" H 4300 1966 50  0000 C CNN
F 1 "D" H 4300 1875 50  0000 C CNN
F 2 "" H 4300 1750 50  0001 C CNN
F 3 "~" H 4300 1750 50  0001 C CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1750 4550 1750
Wire Wire Line
	4550 1650 4550 1750
Connection ~ 4550 1750
Wire Wire Line
	4550 1750 4450 1750
$Comp
L power:GND #PWR?
U 1 1 5DDA1567
P 4550 1250
AR Path="/5DDA1567" Ref="#PWR?"  Part="1" 
AR Path="/5DDA0F22/5DDA1567" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4550 1000 50  0001 C CNN
F 1 "GND" H 4555 1077 50  0000 C CNN
F 2 "" H 4550 1250 50  0001 C CNN
F 3 "" H 4550 1250 50  0001 C CNN
	1    4550 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1350 4550 1250
Wire Wire Line
	4150 1750 4050 1750
$Comp
L power:+5V #PWR?
U 1 1 5DDA156F
P 3450 1750
AR Path="/5DDA156F" Ref="#PWR?"  Part="1" 
AR Path="/5DDA0F22/5DDA156F" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3450 1600 50  0001 C CNN
F 1 "+5V" H 3300 1800 50  0000 C CNN
F 2 "" H 3450 1750 50  0001 C CNN
F 3 "" H 3450 1750 50  0001 C CNN
	1    3450 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1750 3550 1750
Wire Wire Line
	4050 1750 4050 1950
Connection ~ 4050 1750
Wire Wire Line
	4050 1750 3950 1750
$Comp
L power:GND #PWR?
U 1 1 5DDA157B
P 4950 1850
AR Path="/5DDA157B" Ref="#PWR?"  Part="1" 
AR Path="/5DDA0F22/5DDA157B" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4950 1600 50  0001 C CNN
F 1 "GND" V 4955 1722 50  0000 R CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1850 4950 1850
Wire Wire Line
	5000 1650 4850 1650
Wire Wire Line
	2150 6200 2300 6200
Connection ~ 2150 6200
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DDA1587
P 2450 3350
AR Path="/5DDA1587" Ref="J?"  Part="1" 
AR Path="/5DDA0F22/5DDA1587" Ref="J3"  Part="1" 
F 0 "J3" H 2271 3283 50  0000 R CNN
F 1 "DIR_IN" H 2271 3374 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2450 3350 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
	1    2450 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDA158E
P 2000 3600
AR Path="/5DDA158E" Ref="R?"  Part="1" 
AR Path="/5DDA0F22/5DDA158E" Ref="R7"  Part="1" 
F 0 "R7" H 2070 3646 50  0000 L CNN
F 1 "10K" H 2070 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1930 3600 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
	1    2000 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDA1595
P 2300 3750
AR Path="/5DDA1595" Ref="#PWR?"  Part="1" 
AR Path="/5DDA0F22/5DDA1595" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2300 3500 50  0001 C CNN
F 1 "GND" H 2305 3577 50  0000 C CNN
F 2 "" H 2300 3750 50  0001 C CNN
F 3 "" H 2300 3750 50  0001 C CNN
	1    2300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 3450 2150 3450
Wire Wire Line
	2150 3450 2150 3750
Wire Wire Line
	2150 3750 2300 3750
Wire Wire Line
	2250 3350 2000 3350
Wire Wire Line
	2000 3350 2000 3450
Wire Wire Line
	2000 3750 2150 3750
Connection ~ 2150 3750
$Comp
L Device:D D?
U 1 1 5DDA15A2
P 1750 3350
AR Path="/5DDA15A2" Ref="D?"  Part="1" 
AR Path="/5DDA0F22/5DDA15A2" Ref="D5"  Part="1" 
F 0 "D5" H 1750 3250 50  0000 C CNN
F 1 "D" H 1850 3250 50  0000 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "~" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3350 1900 3350
Connection ~ 2000 3350
$Comp
L Switch:SW_SPDT SW?
U 1 1 5DDA15AB
P 1900 3150
AR Path="/5DDA15AB" Ref="SW?"  Part="1" 
AR Path="/5DDA0F22/5DDA15AB" Ref="SW2"  Part="1" 
F 0 "SW2" H 1900 3435 50  0000 C CNN
F 1 "SW_SPDT" H 1900 3344 50  0000 C CNN
F 2 "" H 1900 3150 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DDA15B2
P 1600 3150
AR Path="/5DDA15B2" Ref="#PWR?"  Part="1" 
AR Path="/5DDA0F22/5DDA15B2" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1600 3000 50  0001 C CNN
F 1 "+5V" V 1650 3350 50  0000 C CNN
F 2 "" H 1600 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0001 C CNN
	1    1600 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 3350 1600 3350
Wire Wire Line
	2100 3250 2250 3250
Wire Wire Line
	1600 3150 1700 3150
NoConn ~ 2100 3050
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DDA15BD
P 2450 1750
AR Path="/5DDA15BD" Ref="J?"  Part="1" 
AR Path="/5DDA0F22/5DDA15BD" Ref="J2"  Part="1" 
F 0 "J2" H 2271 1683 50  0000 R CNN
F 1 "INT_CLOCK_OUT" H 2271 1774 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDA15C4
P 2200 1850
AR Path="/5DDA15C4" Ref="#PWR?"  Part="1" 
AR Path="/5DDA0F22/5DDA15C4" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 2200 1600 50  0001 C CNN
F 1 "GND" V 2205 1722 50  0000 R CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0001 C CNN
	1    2200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1850 2250 1850
$Comp
L Device:R R?
U 1 1 5DDA15CB
P 2050 1750
AR Path="/5DDA15CB" Ref="R?"  Part="1" 
AR Path="/5DDA0F22/5DDA15CB" Ref="R9"  Part="1" 
F 0 "R9" H 2120 1796 50  0000 L CNN
F 1 "1K" H 2120 1705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1980 1750 50  0001 C CNN
F 3 "~" H 2050 1750 50  0001 C CNN
	1    2050 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1750 2200 1750
$Comp
L Device:D D?
U 1 1 5DDA15D3
P 1700 1750
AR Path="/5DDA15D3" Ref="D?"  Part="1" 
AR Path="/5DDA0F22/5DDA15D3" Ref="D4"  Part="1" 
F 0 "D4" H 1700 1966 50  0000 C CNN
F 1 "D" H 1700 1875 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "~" H 1700 1750 50  0001 C CNN
	1    1700 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 1750 1900 1750
NoConn ~ 2250 1650
$Comp
L Device:LED D?
U 1 1 5DDA15DD
P 1450 2000
AR Path="/5DDA15DD" Ref="D?"  Part="1" 
AR Path="/5DDA0F22/5DDA15DD" Ref="D3"  Part="1" 
F 0 "D3" V 1395 2079 50  0000 L CNN
F 1 "LED_INT_CLOCK" V 1486 2079 50  0000 L CNN
F 2 "" H 1450 2000 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
	1    1450 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDA15E4
P 1500 2200
AR Path="/5DDA15E4" Ref="#PWR?"  Part="1" 
AR Path="/5DDA0F22/5DDA15E4" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 1500 1950 50  0001 C CNN
F 1 "GND" H 1505 2027 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2150 1450 2200
Wire Wire Line
	1450 2200 1500 2200
Wire Wire Line
	1450 1750 1450 1850
Connection ~ 1450 1750
Wire Wire Line
	1450 1750 1550 1750
Wire Wire Line
	1300 1750 1300 900 
Wire Wire Line
	1300 900  4850 900 
Wire Wire Line
	4850 900  4850 1650
Wire Wire Line
	1300 1750 1450 1750
Text HLabel 1150 1750 0    50   Input ~ 0
INT_CLOCK
Wire Wire Line
	1150 1750 1300 1750
Connection ~ 1300 1750
Text HLabel 1150 3350 0    50   Output ~ 0
SEQ_DIR
Wire Wire Line
	1500 5450 1500 5800
Text HLabel 2150 5250 2    50   Output ~ 0
SEQ_RESET
Text HLabel 2150 5450 2    50   Output ~ 0
SEQ_ZERO
Text HLabel 4050 1950 3    50   Output ~ 0
EXT_CLOCK
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5DDC3FD6
P 5200 2750
AR Path="/5DDC3FD6" Ref="J?"  Part="1" 
AR Path="/5DDA0F22/5DDC3FD6" Ref="J10"  Part="1" 
F 0 "J10" H 5021 2683 50  0000 R CNN
F 1 "STEP_OUT" H 5021 2774 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5200 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDC3FDC
P 4950 2850
AR Path="/5DDC3FDC" Ref="#PWR?"  Part="1" 
AR Path="/5DDA0F22/5DDC3FDC" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4950 2600 50  0001 C CNN
F 1 "GND" V 4955 2722 50  0000 R CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2850 5000 2850
$Comp
L Device:R R?
U 1 1 5DDC3FE3
P 4800 2750
AR Path="/5DDC3FE3" Ref="R?"  Part="1" 
AR Path="/5DDA0F22/5DDC3FE3" Ref="R40"  Part="1" 
F 0 "R40" H 4870 2796 50  0000 L CNN
F 1 "1K" H 4870 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4730 2750 50  0001 C CNN
F 3 "~" H 4800 2750 50  0001 C CNN
	1    4800 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2750 4950 2750
$Comp
L Device:D D?
U 1 1 5DDC3FEA
P 4450 2750
AR Path="/5DDC3FEA" Ref="D?"  Part="1" 
AR Path="/5DDA0F22/5DDC3FEA" Ref="D14"  Part="1" 
F 0 "D14" H 4450 2966 50  0000 C CNN
F 1 "D" H 4450 2875 50  0000 C CNN
F 2 "" H 4450 2750 50  0001 C CNN
F 3 "~" H 4450 2750 50  0001 C CNN
	1    4450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2750 4650 2750
NoConn ~ 5000 2650
$Comp
L Device:LED D?
U 1 1 5DDC3FF2
P 4200 3000
AR Path="/5DDC3FF2" Ref="D?"  Part="1" 
AR Path="/5DDA0F22/5DDC3FF2" Ref="D13"  Part="1" 
F 0 "D13" V 4145 3079 50  0000 L CNN
F 1 "LED_STEP_PULSE" V 4236 3079 50  0000 L CNN
F 2 "" H 4200 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DDC3FF8
P 4250 3200
AR Path="/5DDC3FF8" Ref="#PWR?"  Part="1" 
AR Path="/5DDA0F22/5DDC3FF8" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4250 2950 50  0001 C CNN
F 1 "GND" H 4255 3027 50  0000 C CNN
F 2 "" H 4250 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0001 C CNN
	1    4250 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3150 4200 3200
Wire Wire Line
	4200 3200 4250 3200
Wire Wire Line
	4200 2750 4200 2850
Connection ~ 4200 2750
Wire Wire Line
	4200 2750 4300 2750
Text HLabel 3900 2750 0    50   Input ~ 0
STEP_PULSE
Wire Wire Line
	3900 2750 4200 2750
$EndSCHEMATC
