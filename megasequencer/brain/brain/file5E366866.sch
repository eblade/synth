EESchema Schematic File Version 4
LIBS:brain-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L MCU_Microchip_ATmega:ATmega328P-PU U?
U 1 1 5E36C56A
P 2850 3350
AR Path="/5E36C56A" Ref="U?"  Part="1" 
AR Path="/5E366867/5E36C56A" Ref="U2"  Part="1" 
F 0 "U2" H 2209 3396 50  0000 R CNN
F 1 "ATmega328P-PU" H 2209 3305 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 2850 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2750 3750 2750
Wire Wire Line
	3450 2850 3750 2850
$Comp
L power:+5V #PWR?
U 1 1 5E36C583
P 2150 2150
AR Path="/5E36C583" Ref="#PWR?"  Part="1" 
AR Path="/5E366867/5E36C583" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2150 2000 50  0001 C CNN
F 1 "+5V" V 2165 2278 50  0000 L CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0001 C CNN
	1    2150 2150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E36C589
P 2850 1750
AR Path="/5E36C589" Ref="#PWR?"  Part="1" 
AR Path="/5E366867/5E36C589" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2850 1600 50  0001 C CNN
F 1 "+5V" H 2700 1800 50  0000 C CNN
F 2 "" H 2850 1750 50  0001 C CNN
F 3 "" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E36C58F
P 2950 1750
AR Path="/5E36C58F" Ref="#PWR?"  Part="1" 
AR Path="/5E366867/5E36C58F" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2950 1600 50  0001 C CNN
F 1 "+5V" H 3100 1800 50  0000 C CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1750 2950 1850
Wire Wire Line
	2850 1750 2850 1850
Wire Wire Line
	2150 2150 2250 2150
$Comp
L power:GND #PWR?
U 1 1 5E36C598
P 2850 4950
AR Path="/5E36C598" Ref="#PWR?"  Part="1" 
AR Path="/5E366867/5E36C598" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2850 4700 50  0001 C CNN
F 1 "GND" H 2855 4777 50  0000 C CNN
F 2 "" H 2850 4950 50  0001 C CNN
F 3 "" H 2850 4950 50  0001 C CNN
	1    2850 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4850 2850 4950
Text Label 3650 2150 0    50   ~ 0
D8
Text Label 3650 2250 0    50   ~ 0
D9
Text Label 3600 2350 0    50   ~ 0
D10
Text Label 3600 2450 0    50   ~ 0
D11-MOSI
Text Label 3600 2550 0    50   ~ 0
D12-MISO
Text Label 3600 2650 0    50   ~ 0
D13-SCK
Text Label 3600 2750 0    50   ~ 0
XTAL1
Text Label 3600 2850 0    50   ~ 0
XTAL2
Text Label 3650 3050 0    50   ~ 0
A0
Text Label 3650 3150 0    50   ~ 0
A1
Text Label 3650 3250 0    50   ~ 0
A2
Text Label 3650 3350 0    50   ~ 0
A3
Text Label 3650 3450 0    50   ~ 0
A4
Text Label 3650 3550 0    50   ~ 0
A5
Text Label 3600 3650 0    50   ~ 0
RST
Text Label 3650 3850 0    50   ~ 0
D0-RX
Text Label 3650 3950 0    50   ~ 0
D1-TX
Text Label 3650 4050 0    50   ~ 0
D2-INT0
Text Label 3650 4150 0    50   ~ 0
D3-INT1
Text Label 3650 4250 0    50   ~ 0
D4
Text Label 3650 4350 0    50   ~ 0
D5
Text Label 3650 4450 0    50   ~ 0
D6
Text Label 3650 4550 0    50   ~ 0
D7
Wire Wire Line
	3450 4050 4500 4050
Wire Wire Line
	3450 3050 4450 3050
Wire Wire Line
	3450 4150 4500 4150
Wire Wire Line
	3450 3150 4450 3150
Wire Wire Line
	3450 3250 4450 3250
Text HLabel 4450 3050 2    50   Input ~ 0
RATE_5V
Text HLabel 4450 3150 2    50   Input ~ 0
EXT_POS_5V
Text HLabel 4450 3250 2    50   Input ~ 0
INT_POS_5V
Text HLabel 4500 4050 2    50   Input ~ 0
SEQ_CLOCK
Text HLabel 4500 4150 2    50   Input ~ 0
SEQ_RESET
Wire Wire Line
	3450 2150 4450 2150
Wire Wire Line
	3450 2250 4450 2250
Wire Wire Line
	3450 2350 4450 2350
Wire Wire Line
	3450 2450 4450 2450
Wire Wire Line
	3450 2550 4450 2550
Wire Wire Line
	3450 2650 4450 2650
Wire Wire Line
	3450 3350 4500 3350
Wire Wire Line
	3450 3450 4500 3450
Wire Wire Line
	3450 3550 4500 3550
Wire Wire Line
	3450 3650 4500 3650
Wire Wire Line
	3450 3850 4500 3850
Wire Wire Line
	3450 3950 4500 3950
Wire Wire Line
	3450 4250 4500 4250
Wire Wire Line
	3450 4350 4500 4350
Wire Wire Line
	3450 4450 4500 4450
Wire Wire Line
	3450 4550 4500 4550
Text HLabel 4450 2150 2    50   Input ~ 0
SEQ_DIR
Text HLabel 4450 2250 2    50   Output ~ 0
INT_CLOCK
Text HLabel 4450 2350 2    50   Input ~ 0
SEQ_ZERO
Text HLabel 4500 3350 2    50   Input ~ 0
PULSE_LENGTH_5V
Text HLabel 4500 3950 2    50   Output ~ 0
PULSE_OUT
Text HLabel 4500 4350 2    50   Output ~ 0
STEPS_DATA
Text HLabel 4500 4450 2    50   Output ~ 0
STEPS_CLOCK
Text HLabel 4500 4250 2    50   Output ~ 0
STEPS_LATCH
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5E08B37C
P 7725 2275
F 0 "J5" H 7775 2692 50  0000 C CNN
F 1 "ICSP" H 7775 2601 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 7725 2275 50  0001 C CNN
F 3 "~" H 7725 2275 50  0001 C CNN
	1    7725 2275
	1    0    0    -1  
$EndComp
Text Label 7525 2475 2    50   ~ 0
D12-MISO
Text Label 7525 2375 2    50   ~ 0
D13-SCK
Text Label 7525 2275 2    50   ~ 0
RST
Text Label 7525 2075 2    50   ~ 0
D11-MOSI
$Comp
L power:+5V #PWR?
U 1 1 5E08BEE4
P 8250 2075
AR Path="/5E08BEE4" Ref="#PWR?"  Part="1" 
AR Path="/5E366867/5E08BEE4" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 8250 1925 50  0001 C CNN
F 1 "+5V" H 8400 2125 50  0000 C CNN
F 2 "" H 8250 2075 50  0001 C CNN
F 3 "" H 8250 2075 50  0001 C CNN
	1    8250 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	8025 2075 8250 2075
$Comp
L power:GND #PWR?
U 1 1 5E08CAE8
P 8175 2550
AR Path="/5E08CAE8" Ref="#PWR?"  Part="1" 
AR Path="/5E366867/5E08CAE8" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 8175 2300 50  0001 C CNN
F 1 "GND" H 8180 2377 50  0000 C CNN
F 2 "" H 8175 2550 50  0001 C CNN
F 3 "" H 8175 2550 50  0001 C CNN
	1    8175 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 2175 8175 2175
Wire Wire Line
	8175 2175 8175 2275
Wire Wire Line
	8025 2275 8175 2275
Connection ~ 8175 2275
Wire Wire Line
	8175 2275 8175 2375
Wire Wire Line
	8025 2375 8175 2375
Connection ~ 8175 2375
Wire Wire Line
	8175 2375 8175 2475
Connection ~ 8175 2475
Wire Wire Line
	8175 2475 8175 2550
Wire Wire Line
	8025 2475 8175 2475
NoConn ~ 7525 2175
$EndSCHEMATC
