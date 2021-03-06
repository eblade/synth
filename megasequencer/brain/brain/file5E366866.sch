EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L brain-rescue:ATmega328P-PU-MCU_Microchip_ATmega U?
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
U 1 1 5E36C58F
P 2250 850
AR Path="/5E36C58F" Ref="#PWR?"  Part="1" 
AR Path="/5E366867/5E36C58F" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2250 700 50  0001 C CNN
F 1 "+5V" V 2225 1100 50  0000 C CNN
F 2 "" H 2250 850 50  0001 C CNN
F 3 "" H 2250 850 50  0001 C CNN
	1    2250 850 
	0    -1   -1   0   
$EndComp
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
Text HLabel 4450 3150 2    50   Input ~ 0
RATE_5V
Text HLabel 4450 3050 2    50   Input ~ 0
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
Text HLabel 4500 4550 2    50   Input ~ 0
SEQ_DIR
Text HLabel 4500 3850 2    50   Output ~ 0
INT_CLOCK
Text HLabel 4450 2150 2    50   Input ~ 0
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
$Comp
L Device:Crystal Y1
U 1 1 5E1C0B10
P 7775 3950
F 0 "Y1" H 7775 4218 50  0000 C CNN
F 1 "Crystal" H 7775 4127 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 7775 3950 50  0001 C CNN
F 3 "~" H 7775 3950 50  0001 C CNN
	1    7775 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1C0F57
P 7400 4450
AR Path="/5E1C0F57" Ref="#PWR?"  Part="1" 
AR Path="/5E366867/5E1C0F57" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 7400 4200 50  0001 C CNN
F 1 "GND" H 7405 4277 50  0000 C CNN
F 2 "" H 7400 4450 50  0001 C CNN
F 3 "" H 7400 4450 50  0001 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1C1254
P 8100 4450
AR Path="/5E1C1254" Ref="#PWR?"  Part="1" 
AR Path="/5E366867/5E1C1254" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 8100 4200 50  0001 C CNN
F 1 "GND" H 8105 4277 50  0000 C CNN
F 2 "" H 8100 4450 50  0001 C CNN
F 3 "" H 8100 4450 50  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E1C171B
P 8100 4300
F 0 "C15" H 8215 4346 50  0000 L CNN
F 1 "22pF" H 8215 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8138 4150 50  0001 C CNN
F 3 "~" H 8100 4300 50  0001 C CNN
	1    8100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E1C1C83
P 7400 4300
F 0 "C14" H 7515 4346 50  0000 L CNN
F 1 "22pF" H 7515 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 7438 4150 50  0001 C CNN
F 3 "~" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7625 3950 7400 3950
Wire Wire Line
	7400 3950 7400 4150
Wire Wire Line
	7925 3950 8100 3950
Wire Wire Line
	8100 3950 8100 4150
Text Label 7400 3950 2    50   ~ 0
XTAL1
Text Label 8100 3950 0    50   ~ 0
XTAL2
$Comp
L Device:C C17
U 1 1 5E1F87A7
P 3275 1625
F 0 "C17" V 3023 1625 50  0000 C CNN
F 1 "100nF" V 3114 1625 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3313 1475 50  0001 C CNN
F 3 "~" H 3275 1625 50  0001 C CNN
	1    3275 1625
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5E1FC2CA
P 2400 850
F 0 "FB1" V 2674 850 50  0000 C CNN
F 1 "Ferrite_Bead" V 2583 850 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L6.6mm_D2.7mm_P10.16mm_Horizontal_Vishay_IM-2" V 2330 850 50  0001 C CNN
F 3 "~" H 2400 850 50  0001 C CNN
	1    2400 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5E1FC8A0
P 3125 1125
F 0 "FB2" H 3262 1171 50  0000 L CNN
F 1 "Ferrite_Bead" H 3262 1080 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L6.6mm_D2.7mm_P10.16mm_Horizontal_Vishay_IM-2" V 3055 1125 50  0001 C CNN
F 3 "~" H 3125 1125 50  0001 C CNN
	1    3125 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5E202A78
P 2550 1625
F 0 "C16" V 2802 1625 50  0000 C CNN
F 1 "15pF" V 2711 1625 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2588 1475 50  0001 C CNN
F 3 "~" H 2550 1625 50  0001 C CNN
	1    2550 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 850  2850 850 
Wire Wire Line
	3125 850  3125 975 
Wire Wire Line
	3125 1275 3125 1625
Wire Wire Line
	3125 1625 2950 1625
Wire Wire Line
	2950 1625 2950 1850
Connection ~ 3125 1625
Connection ~ 2850 850 
Wire Wire Line
	2850 850  3125 850 
Wire Wire Line
	2850 850  2850 1625
Connection ~ 2850 1625
Wire Wire Line
	2850 1625 2850 1850
$Comp
L power:GND #PWR?
U 1 1 5E2069D0
P 2400 1625
AR Path="/5E2069D0" Ref="#PWR?"  Part="1" 
AR Path="/5E366867/5E2069D0" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2400 1375 50  0001 C CNN
F 1 "GND" H 2405 1452 50  0000 C CNN
F 2 "" H 2400 1625 50  0001 C CNN
F 3 "" H 2400 1625 50  0001 C CNN
	1    2400 1625
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E206E9D
P 3425 1625
AR Path="/5E206E9D" Ref="#PWR?"  Part="1" 
AR Path="/5E366867/5E206E9D" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 3425 1375 50  0001 C CNN
F 1 "GND" H 3430 1452 50  0000 C CNN
F 2 "" H 3425 1625 50  0001 C CNN
F 3 "" H 3425 1625 50  0001 C CNN
	1    3425 1625
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E20809F
P 2875 6375
F 0 "SW1" H 2875 6660 50  0000 C CNN
F 1 "RST" H 2875 6569 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2875 6575 50  0001 C CNN
F 3 "~" H 2875 6575 50  0001 C CNN
	1    2875 6375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2085AC
P 2675 6375
AR Path="/5E2085AC" Ref="#PWR?"  Part="1" 
AR Path="/5E366867/5E2085AC" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 2675 6125 50  0001 C CNN
F 1 "GND" H 2680 6202 50  0000 C CNN
F 2 "" H 2675 6375 50  0001 C CNN
F 3 "" H 2675 6375 50  0001 C CNN
	1    2675 6375
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E20D2DD
P 3225 6375
AR Path="/5E20D2DD" Ref="R?"  Part="1" 
AR Path="/5E353BDD/5E20D2DD" Ref="R?"  Part="1" 
AR Path="/5E366867/5E20D2DD" Ref="R40"  Part="1" 
F 0 "R40" V 3225 6325 50  0000 L CNN
F 1 "330" V 3300 6300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3155 6375 50  0001 C CNN
F 3 "~" H 3225 6375 50  0001 C CNN
	1    3225 6375
	0    1    -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E20E899
P 3525 6100
AR Path="/5E20E899" Ref="R?"  Part="1" 
AR Path="/5E353BDD/5E20E899" Ref="R?"  Part="1" 
AR Path="/5E366867/5E20E899" Ref="R41"  Part="1" 
F 0 "R41" V 3525 6050 50  0000 L CNN
F 1 "10K" V 3600 6025 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3455 6100 50  0001 C CNN
F 3 "~" H 3525 6100 50  0001 C CNN
	1    3525 6100
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E20F0B6
P 3525 5850
AR Path="/5E20F0B6" Ref="#PWR?"  Part="1" 
AR Path="/5E366867/5E20F0B6" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 3525 5700 50  0001 C CNN
F 1 "+5V" V 3540 5978 50  0000 L CNN
F 2 "" H 3525 5850 50  0001 C CNN
F 3 "" H 3525 5850 50  0001 C CNN
	1    3525 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5E20F57D
P 3525 6650
F 0 "C18" H 3640 6696 50  0000 L CNN
F 1 "100nF" H 3640 6605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3563 6500 50  0001 C CNN
F 3 "~" H 3525 6650 50  0001 C CNN
	1    3525 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E20FA7F
P 3525 6800
AR Path="/5E20FA7F" Ref="#PWR?"  Part="1" 
AR Path="/5E366867/5E20FA7F" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 3525 6550 50  0001 C CNN
F 1 "GND" H 3530 6627 50  0000 C CNN
F 2 "" H 3525 6800 50  0001 C CNN
F 3 "" H 3525 6800 50  0001 C CNN
	1    3525 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5E211EE7
P 3825 6100
F 0 "D7" V 3779 6179 50  0000 L CNN
F 1 "1N4148" V 3870 6179 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3825 6100 50  0001 C CNN
F 3 "~" H 3825 6100 50  0001 C CNN
	1    3825 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	3375 6375 3525 6375
Wire Wire Line
	3525 6250 3525 6375
Connection ~ 3525 6375
Wire Wire Line
	3525 6375 3825 6375
Wire Wire Line
	3525 6500 3525 6375
Wire Wire Line
	3525 5850 3525 5900
Wire Wire Line
	3525 5900 3825 5900
Wire Wire Line
	3825 5900 3825 5950
Wire Wire Line
	3525 5950 3525 5900
Connection ~ 3525 5900
Wire Wire Line
	3825 6250 3825 6375
Connection ~ 3825 6375
Wire Wire Line
	3825 6375 4525 6375
Wire Wire Line
	2700 1625 2850 1625
Text Label 4525 6375 2    50   ~ 0
RST
$EndSCHEMATC
