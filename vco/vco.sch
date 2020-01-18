EESchema Schematic File Version 4
LIBS:vco-cache
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
L Audio:AS3340 U3
U 1 1 5E10ED30
P 3150 2225
F 0 "U3" H 2825 2875 50  0000 C CNN
F 1 "AS3340" H 3400 2875 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3650 1925 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3340.pdf" H 3750 1775 50  0001 C CNN
	1    3150 2225
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5E10F928
P 3150 1275
F 0 "#PWR0101" H 3150 1125 50  0001 C CNN
F 1 "+12V" H 3165 1448 50  0000 C CNN
F 2 "" H 3150 1275 50  0001 C CNN
F 3 "" H 3150 1275 50  0001 C CNN
	1    3150 1275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E110107
P 3500 1400
F 0 "#PWR0102" H 3500 1150 50  0001 C CNN
F 1 "GND" V 3505 1272 50  0000 R CNN
F 2 "" H 3500 1400 50  0001 C CNN
F 3 "" H 3500 1400 50  0001 C CNN
	1    3500 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C12
U 1 1 5E110573
P 3350 1400
F 0 "C12" V 3098 1400 50  0000 C CNN
F 1 "100nF" V 3189 1400 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3388 1250 50  0001 C CNN
F 3 "~" H 3350 1400 50  0001 C CNN
	1    3350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1275 3150 1400
Wire Wire Line
	3200 1400 3150 1400
Connection ~ 3150 1400
Wire Wire Line
	3150 1400 3150 1525
Text GLabel 3650 2025 2    50   Input ~ 0
VP
Text GLabel 3650 2225 2    50   Input ~ 0
VSO
Text GLabel 3650 2425 2    50   Input ~ 0
VTO
$Comp
L power:GND #PWR0103
U 1 1 5E111D6C
P 3250 2925
F 0 "#PWR0103" H 3250 2675 50  0001 C CNN
F 1 "GND" H 3255 2752 50  0000 C CNN
F 2 "" H 3250 2925 50  0001 C CNN
F 3 "" H 3250 2925 50  0001 C CNN
	1    3250 2925
	1    0    0    -1  
$EndComp
Text GLabel 2650 1925 0    50   Input ~ 0
VPWM
Text GLabel 2650 2125 0    50   Input ~ 0
HIFTRACK
$Comp
L Device:R R3
U 1 1 5E1125FA
P 2400 1625
F 0 "R3" V 2400 1625 50  0000 C CNN
F 1 "24K" V 2300 1625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2330 1625 50  0001 C CNN
F 3 "~" H 2400 1625 50  0001 C CNN
	1    2400 1625
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E1132D3
P 2400 1825
F 0 "R5" V 2400 1825 50  0000 C CNN
F 1 "5K6" V 2300 1825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2330 1825 50  0001 C CNN
F 3 "~" H 2400 1825 50  0001 C CNN
	1    2400 1825
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1825 2550 1825
Wire Wire Line
	2650 1725 2600 1725
Wire Wire Line
	2600 1725 2600 1625
Wire Wire Line
	2600 1625 2550 1625
$Comp
L Device:C C4
U 1 1 5E115328
P 2075 2025
F 0 "C4" V 2000 1900 50  0000 C CNN
F 1 "1nF" V 2000 2150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2113 1875 50  0001 C CNN
F 3 "~" H 2075 2025 50  0001 C CNN
	1    2075 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2025 2225 2025
Text GLabel 1925 2025 0    50   Input ~ 0
SYNCIN1
Wire Wire Line
	2250 1825 1525 1825
Wire Wire Line
	2250 1625 1375 1625
Wire Wire Line
	1375 1625 1375 1675
$Comp
L Device:R R4
U 1 1 5E117372
P 1700 2225
F 0 "R4" V 1700 2225 50  0000 C CNN
F 1 "1M5" V 1600 2225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1630 2225 50  0001 C CNN
F 3 "~" H 1700 2225 50  0001 C CNN
	1    1700 2225
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E117A35
P 1700 2425
F 0 "R2" V 1700 2425 50  0000 C CNN
F 1 "470R" V 1600 2425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1630 2425 50  0001 C CNN
F 3 "~" H 1700 2425 50  0001 C CNN
	1    1700 2425
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E117F6A
P 1700 2625
F 0 "R1" V 1700 2625 50  0000 C CNN
F 1 "1M" V 1600 2625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1630 2625 50  0001 C CNN
F 3 "~" H 1700 2625 50  0001 C CNN
	1    1700 2625
	0    1    1    0   
$EndComp
NoConn ~ 2650 2225
Wire Wire Line
	2650 2325 1925 2325
Wire Wire Line
	1925 2325 1925 2225
Wire Wire Line
	1925 2225 1850 2225
Wire Wire Line
	1925 2325 1925 2425
Wire Wire Line
	1925 2425 1850 2425
Connection ~ 1925 2325
Wire Wire Line
	1925 2425 1925 2625
Wire Wire Line
	1925 2625 1850 2625
Connection ~ 1925 2425
Wire Wire Line
	1550 2625 1475 2625
Wire Wire Line
	1475 2625 1475 2775
$Comp
L Device:C C1
U 1 1 5E118F1D
P 1475 2925
F 0 "C1" H 1360 2879 50  0000 R CNN
F 1 "100nF" H 1360 2970 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1513 2775 50  0001 C CNN
F 3 "~" H 1475 2925 50  0001 C CNN
	1    1475 2925
	-1   0    0    1   
$EndComp
Text GLabel 1525 3125 2    50   Input ~ 0
FMINPUT
Wire Wire Line
	1475 3075 1475 3125
Wire Wire Line
	1475 3125 1525 3125
$Comp
L power:+12V #PWR0104
U 1 1 5E11A3A1
P 1550 2225
F 0 "#PWR0104" H 1550 2075 50  0001 C CNN
F 1 "+12V" V 1550 2450 50  0000 L CNN
F 2 "" H 1550 2225 50  0001 C CNN
F 3 "" H 1550 2225 50  0001 C CNN
	1    1550 2225
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E11A97F
P 1550 2425
F 0 "#PWR0105" H 1550 2175 50  0001 C CNN
F 1 "GND" V 1550 2200 50  0000 R CNN
F 2 "" H 1550 2425 50  0001 C CNN
F 3 "" H 1550 2425 50  0001 C CNN
	1    1550 2425
	0    1    1    0   
$EndComp
Text GLabel 2400 2425 0    50   Input ~ 0
CVINPUTS
Wire Wire Line
	2400 2425 2500 2425
$Comp
L Device:C C7
U 1 1 5E11B663
P 2025 3000
F 0 "C7" H 1975 2900 50  0000 R CNN
F 1 "10nF" H 2000 3125 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2063 2850 50  0001 C CNN
F 3 "~" H 2025 3000 50  0001 C CNN
	1    2025 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E11C3FB
P 2025 2700
F 0 "R7" V 2025 2700 50  0000 C CNN
F 1 "470R" V 1925 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1955 2700 50  0001 C CNN
F 3 "~" H 2025 2700 50  0001 C CNN
	1    2025 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2425 2500 2500
Wire Wire Line
	2500 2500 2025 2500
Wire Wire Line
	2025 2500 2025 2550
Connection ~ 2500 2425
Wire Wire Line
	2500 2425 2650 2425
$Comp
L power:GND #PWR0106
U 1 1 5E11EFC9
P 2025 3150
F 0 "#PWR0106" H 2025 2900 50  0001 C CNN
F 1 "GND" H 2030 2977 50  0000 C CNN
F 2 "" H 2025 3150 50  0001 C CNN
F 3 "" H 2025 3150 50  0001 C CNN
	1    2025 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E11F836
P 2300 3000
F 0 "C6" H 2250 2900 50  0000 R CNN
F 1 "1nF" H 2275 3125 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2338 2850 50  0001 C CNN
F 3 "~" H 2300 3000 50  0001 C CNN
	1    2300 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2625 2300 2625
Wire Wire Line
	2300 2625 2300 2850
$Comp
L Device:R R8
U 1 1 5E120672
P 2600 3000
F 0 "R8" V 2600 3000 50  0000 C CNN
F 1 "1K8" V 2500 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2530 3000 50  0001 C CNN
F 3 "~" H 2600 3000 50  0001 C CNN
	1    2600 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 2725 2600 2725
Wire Wire Line
	2600 2725 2600 2850
$Comp
L power:GND #PWR0107
U 1 1 5E1215DE
P 2300 3150
F 0 "#PWR0107" H 2300 2900 50  0001 C CNN
F 1 "GND" H 2305 2977 50  0000 C CNN
F 2 "" H 2300 3150 50  0001 C CNN
F 3 "" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E12180A
P 2600 3150
F 0 "#PWR0108" H 2600 2900 50  0001 C CNN
F 1 "GND" H 2605 2977 50  0000 C CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E12230E
P 2225 3625
F 0 "R6" V 2225 3625 50  0000 C CNN
F 1 "680R" V 2125 3625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2155 3625 50  0001 C CNN
F 3 "~" H 2225 3625 50  0001 C CNN
	1    2225 3625
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E1226BF
P 2000 3850
F 0 "C5" V 1748 3850 50  0000 C CNN
F 1 "100nF" V 1839 3850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2038 3700 50  0001 C CNN
F 3 "~" H 2000 3850 50  0001 C CNN
	1    2000 3850
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0109
U 1 1 5E122DC4
P 2225 3900
F 0 "#PWR0109" H 2225 4000 50  0001 C CNN
F 1 "-12V" H 2240 4073 50  0000 C CNN
F 2 "" H 2225 3900 50  0001 C CNN
F 3 "" H 2225 3900 50  0001 C CNN
	1    2225 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2225 3775 2225 3850
Wire Wire Line
	2150 3850 2225 3850
Connection ~ 2225 3850
Wire Wire Line
	2225 3850 2225 3900
Wire Wire Line
	2225 3475 3150 3475
Wire Wire Line
	3150 3475 3150 2925
Wire Wire Line
	1375 1975 1375 3475
Wire Wire Line
	1375 3475 2225 3475
Connection ~ 2225 3475
$Comp
L power:GND #PWR0110
U 1 1 5E125891
P 1850 3850
F 0 "#PWR0110" H 1850 3600 50  0001 C CNN
F 1 "GND" V 1855 3722 50  0000 R CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3850
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5E128F04
P 4725 1275
F 0 "U1" H 4725 1642 50  0000 C CNN
F 1 "TL074" H 4725 1551 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4675 1375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4775 1475 50  0001 C CNN
	3    4725 1275
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5E129EE0
P 4725 1975
F 0 "U1" H 4725 2342 50  0000 C CNN
F 1 "TL074" H 4725 2251 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4675 2075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4775 2175 50  0001 C CNN
	4    4725 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E1164B0
P 1375 1825
F 0 "RV1" V 1375 1875 50  0000 R CNN
F 1 "10K" H 1305 1825 50  0000 R CNN
F 2 "3296W-1-250:TRIM_3296W-1-250" H 1375 1825 50  0001 C CNN
F 3 "~" H 1375 1825 50  0001 C CNN
F 4 "Track" H 1305 1734 50  0000 R CIN "Label"
	1    1375 1825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5E12F9BE
P 6450 2925
F 0 "U1" H 6450 3292 50  0000 C CNN
F 1 "TL074" H 6450 3201 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6400 3025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6500 3125 50  0001 C CNN
	1    6450 2925
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5E131180
P 8125 2925
F 0 "U1" H 8125 3292 50  0000 C CNN
F 1 "TL074" H 8125 3201 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8075 3025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8175 3125 50  0001 C CNN
	2    8125 2925
	1    0    0    -1  
$EndComp
Text GLabel 4425 1175 0    50   Input ~ 0
VSO
Text GLabel 4425 1875 0    50   Input ~ 0
VTO
Text GLabel 5025 1275 2    50   Input ~ 0
RAMPOUT
Wire Wire Line
	5025 1275 5025 1525
Wire Wire Line
	5025 1525 4425 1525
Wire Wire Line
	4425 1525 4425 1375
Wire Wire Line
	5025 1975 5025 2225
Wire Wire Line
	5025 2225 4425 2225
Wire Wire Line
	4425 2225 4425 2075
Text GLabel 5025 1975 2    50   Input ~ 0
TRIANGLEOUT
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5E135FB5
P 4750 2925
F 0 "U2" H 4750 3292 50  0000 C CNN
F 1 "TL072" H 4750 3201 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4700 3025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4800 3125 50  0001 C CNN
	1    4750 2925
	1    0    0    -1  
$EndComp
Text GLabel 4200 2825 0    50   Input ~ 0
VP
$Comp
L Device:R R9
U 1 1 5E138033
P 4325 2625
F 0 "R9" V 4325 2625 50  0000 C CNN
F 1 "47K" V 4225 2625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4255 2625 50  0001 C CNN
F 3 "~" H 4325 2625 50  0001 C CNN
	1    4325 2625
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E13862A
P 4325 2475
F 0 "#PWR0111" H 4325 2225 50  0001 C CNN
F 1 "GND" H 4330 2302 50  0000 C CNN
F 2 "" H 4325 2475 50  0001 C CNN
F 3 "" H 4325 2475 50  0001 C CNN
	1    4325 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 2825 4325 2825
Wire Wire Line
	4325 2775 4325 2825
Connection ~ 4325 2825
Wire Wire Line
	4325 2825 4450 2825
Text GLabel 5050 2925 2    50   Input ~ 0
SQUAREOUT
Wire Wire Line
	4450 3025 4450 3175
Wire Wire Line
	4450 3175 5050 3175
Wire Wire Line
	5050 3175 5050 2925
Wire Wire Line
	6750 2925 6750 3175
Wire Wire Line
	6750 3175 6150 3175
Wire Wire Line
	6150 3175 6150 3025
Wire Wire Line
	8425 2925 8425 3175
Wire Wire Line
	8425 3175 7825 3175
Wire Wire Line
	7825 3175 7825 3025
$Comp
L Connector_Generic:Conn_01x06 J13
U 1 1 5E154D5A
P 6800 1500
F 0 "J13" H 6880 1492 50  0000 L CNN
F 1 "Octave" H 6880 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6800 1500 50  0001 C CNN
F 3 "~" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E156688
P 6200 1050
F 0 "R16" V 6200 1050 50  0000 C CNN
F 1 "10K" V 6100 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6130 1050 50  0001 C CNN
F 3 "~" H 6200 1050 50  0001 C CNN
	1    6200 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R17
U 1 1 5E1575D8
P 6200 1350
F 0 "R17" V 6200 1350 50  0000 C CNN
F 1 "10K" V 6100 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6130 1350 50  0001 C CNN
F 3 "~" H 6200 1350 50  0001 C CNN
	1    6200 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 5E157AFC
P 6200 1650
F 0 "R18" V 6200 1650 50  0000 C CNN
F 1 "10K" V 6100 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6130 1650 50  0001 C CNN
F 3 "~" H 6200 1650 50  0001 C CNN
	1    6200 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5E15800D
P 6200 1950
F 0 "R21" V 6200 1950 50  0000 C CNN
F 1 "10K" V 6100 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6130 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E15860B
P 6200 900
F 0 "#PWR0112" H 6200 650 50  0001 C CNN
F 1 "GND" H 6325 800 50  0000 C CNN
F 2 "" H 6200 900 50  0001 C CNN
F 3 "" H 6200 900 50  0001 C CNN
	1    6200 900 
	-1   0    0    1   
$EndComp
Text GLabel 6075 1200 0    50   Input ~ 0
1V
Wire Wire Line
	6075 1200 6200 1200
Connection ~ 6200 1200
Text GLabel 6200 2100 3    50   Input ~ 0
REF
Wire Wire Line
	6600 1300 6500 1300
Wire Wire Line
	6500 1300 6500 900 
Wire Wire Line
	6500 900  6200 900 
Connection ~ 6200 900 
Wire Wire Line
	6600 1400 6475 1400
Wire Wire Line
	6475 1400 6475 1200
Wire Wire Line
	6475 1200 6200 1200
Wire Wire Line
	6600 1500 6200 1500
Connection ~ 6200 1500
Wire Wire Line
	6600 1600 6375 1600
Wire Wire Line
	6375 1600 6375 1800
Wire Wire Line
	6375 1800 6200 1800
Connection ~ 6200 1800
Wire Wire Line
	6600 1700 6400 1700
Wire Wire Line
	6400 1700 6400 2100
Wire Wire Line
	6400 2100 6200 2100
Wire Wire Line
	6600 1800 6425 1800
Wire Wire Line
	6425 1800 6425 2450
Wire Wire Line
	6425 2450 6150 2450
Wire Wire Line
	6150 2450 6150 2825
Text GLabel 7050 2925 2    50   Input ~ 0
CVINPUTS
$Comp
L Device:R R19
U 1 1 5E175EA3
P 6900 2925
F 0 "R19" V 6900 2925 50  0000 C CNN
F 1 "100K" V 6800 2925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6830 2925 50  0001 C CNN
F 3 "~" H 6900 2925 50  0001 C CNN
	1    6900 2925
	0    1    1    0   
$EndComp
Connection ~ 6750 2925
Text GLabel 7825 2825 0    50   Input ~ 0
1V
$Comp
L Device:R_POT RV7
U 1 1 5E18E4D0
P 8075 1800
F 0 "RV7" V 8075 1850 50  0000 R CNN
F 1 "10OK" V 7975 1900 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 8075 1800 50  0001 C CNN
F 3 "~" H 8075 1800 50  0001 C CNN
F 4 "Fine" V 7900 1875 50  0000 R CIN "Label"
	1    8075 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E190F9F
P 7925 1800
F 0 "#PWR0113" H 7925 1550 50  0001 C CNN
F 1 "GND" V 7925 1600 50  0000 C CNN
F 2 "" H 7925 1800 50  0001 C CNN
F 3 "" H 7925 1800 50  0001 C CNN
	1    7925 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5E191963
P 8075 2100
F 0 "R24" V 8075 2100 50  0000 C CNN
F 1 "100K" V 7975 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8005 2100 50  0001 C CNN
F 3 "~" H 8075 2100 50  0001 C CNN
	1    8075 2100
	-1   0    0    1   
$EndComp
Text GLabel 8000 2350 0    50   Input ~ 0
CVINPUTS
Wire Wire Line
	8075 2250 8075 2350
Wire Wire Line
	8075 2350 8000 2350
Wire Wire Line
	8225 1800 8425 1800
Wire Wire Line
	8425 1800 8425 2925
Connection ~ 8425 2925
$Comp
L Device:R_POT RV6
U 1 1 5E19CE9F
P 8075 950
F 0 "RV6" V 8075 1000 50  0000 R CNN
F 1 "10OK" V 7975 1050 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 8075 950 50  0001 C CNN
F 3 "~" H 8075 950 50  0001 C CNN
F 4 "Course" V 7900 1075 50  0000 R CIN "Label"
	1    8075 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E19CEA9
P 8225 950
F 0 "#PWR0114" H 8225 700 50  0001 C CNN
F 1 "GND" V 8225 750 50  0000 C CNN
F 2 "" H 8225 950 50  0001 C CNN
F 3 "" H 8225 950 50  0001 C CNN
	1    8225 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5E19CEB3
P 8075 1250
F 0 "R23" V 8075 1250 50  0000 C CNN
F 1 "100K" V 7975 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8005 1250 50  0001 C CNN
F 3 "~" H 8075 1250 50  0001 C CNN
	1    8075 1250
	-1   0    0    1   
$EndComp
Text GLabel 8000 1500 0    50   Input ~ 0
CVINPUTS
Wire Wire Line
	8075 1400 8075 1500
Wire Wire Line
	8075 1500 8000 1500
$Comp
L power:+12V #PWR0115
U 1 1 5E1A9292
P 7925 950
F 0 "#PWR0115" H 7925 800 50  0001 C CNN
F 1 "+12V" V 7940 1078 50  0000 L CNN
F 2 "" H 7925 950 50  0001 C CNN
F 3 "" H 7925 950 50  0001 C CNN
	1    7925 950 
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5E1ADD58
P 1600 5200
F 0 "U1" H 1558 5246 50  0000 L CNN
F 1 "TL074" H 1558 5155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1550 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1650 5400 50  0001 C CNN
	5    1600 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E1B50E7
P 1800 4875
F 0 "C2" V 1975 4875 50  0000 C CNN
F 1 "100nF" V 1639 4875 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1838 4725 50  0001 C CNN
F 3 "~" H 1800 4875 50  0001 C CNN
	1    1800 4875
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5E1B5CCE
P 1500 4850
F 0 "#PWR0116" H 1500 4700 50  0001 C CNN
F 1 "+12V" H 1515 5023 50  0000 C CNN
F 2 "" H 1500 4850 50  0001 C CNN
F 3 "" H 1500 4850 50  0001 C CNN
	1    1500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4850 1500 4875
Wire Wire Line
	1650 4875 1500 4875
Connection ~ 1500 4875
Wire Wire Line
	1500 4875 1500 4900
$Comp
L power:GND #PWR0117
U 1 1 5E1BF1D3
P 1950 4875
F 0 "#PWR0117" H 1950 4625 50  0001 C CNN
F 1 "GND" V 1955 4747 50  0000 R CNN
F 2 "" H 1950 4875 50  0001 C CNN
F 3 "" H 1950 4875 50  0001 C CNN
	1    1950 4875
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E1BF6F8
P 1800 5525
F 0 "C3" V 1950 5525 50  0000 C CNN
F 1 "100nF" V 1639 5525 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1838 5375 50  0001 C CNN
F 3 "~" H 1800 5525 50  0001 C CNN
	1    1800 5525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E1C0870
P 1950 5525
F 0 "#PWR0118" H 1950 5275 50  0001 C CNN
F 1 "GND" V 1955 5397 50  0000 R CNN
F 2 "" H 1950 5525 50  0001 C CNN
F 3 "" H 1950 5525 50  0001 C CNN
	1    1950 5525
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0119
U 1 1 5E1C0B8E
P 1500 5550
F 0 "#PWR0119" H 1500 5650 50  0001 C CNN
F 1 "-12V" H 1515 5723 50  0000 C CNN
F 2 "" H 1500 5550 50  0001 C CNN
F 3 "" H 1500 5550 50  0001 C CNN
	1    1500 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 5500 1500 5525
Wire Wire Line
	1650 5525 1500 5525
Connection ~ 1500 5525
Wire Wire Line
	1500 5525 1500 5550
$Comp
L Device:C C10
U 1 1 5E1C9317
P 2850 4875
F 0 "C10" V 3025 4875 50  0000 C CNN
F 1 "100nF" V 2689 4875 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2888 4725 50  0001 C CNN
F 3 "~" H 2850 4875 50  0001 C CNN
	1    2850 4875
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E1C932F
P 3000 4875
F 0 "#PWR0120" H 3000 4625 50  0001 C CNN
F 1 "GND" V 3005 4747 50  0000 R CNN
F 2 "" H 3000 4875 50  0001 C CNN
F 3 "" H 3000 4875 50  0001 C CNN
	1    3000 4875
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5E1C9339
P 2850 5525
F 0 "C11" V 3000 5525 50  0000 C CNN
F 1 "100nF" V 2689 5525 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2888 5375 50  0001 C CNN
F 3 "~" H 2850 5525 50  0001 C CNN
	1    2850 5525
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E1C9343
P 3000 5525
F 0 "#PWR0121" H 3000 5275 50  0001 C CNN
F 1 "GND" V 3005 5397 50  0000 R CNN
F 2 "" H 3000 5525 50  0001 C CNN
F 3 "" H 3000 5525 50  0001 C CNN
	1    3000 5525
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0122
U 1 1 5E1C934D
P 2550 5550
F 0 "#PWR0122" H 2550 5650 50  0001 C CNN
F 1 "-12V" H 2565 5723 50  0000 C CNN
F 2 "" H 2550 5550 50  0001 C CNN
F 3 "" H 2550 5550 50  0001 C CNN
	1    2550 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 5500 2550 5525
Wire Wire Line
	2700 5525 2550 5525
Connection ~ 2550 5525
Wire Wire Line
	2550 5525 2550 5550
Wire Wire Line
	2550 4875 2550 4900
Connection ~ 2550 4875
Wire Wire Line
	2700 4875 2550 4875
Wire Wire Line
	2550 4850 2550 4875
$Comp
L power:+12V #PWR0123
U 1 1 5E1C9321
P 2550 4850
F 0 "#PWR0123" H 2550 4700 50  0001 C CNN
F 1 "+12V" H 2565 5023 50  0000 C CNN
F 2 "" H 2550 4850 50  0001 C CNN
F 3 "" H 2550 4850 50  0001 C CNN
	1    2550 4850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5E1C930D
P 2650 5200
F 0 "U2" H 2608 5246 50  0000 L CNN
F 1 "TL072" H 2608 5155 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2600 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2700 5400 50  0001 C CNN
	3    2650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0127
U 1 1 5E22A3CA
P 3950 6425
F 0 "#PWR0127" H 3950 6275 50  0001 C CNN
F 1 "+12V" V 3965 6553 50  0000 L CNN
F 2 "" H 3950 6425 50  0001 C CNN
F 3 "" H 3950 6425 50  0001 C CNN
	1    3950 6425
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 5E22AAA3
P 4100 6425
F 0 "R42" V 4100 6425 50  0000 C CNN
F 1 "220R" V 4000 6425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 6425 50  0001 C CNN
F 3 "~" H 4100 6425 50  0001 C CNN
	1    4100 6425
	0    1    1    0   
$EndComp
$Comp
L Reference_Voltage:LM4040LP-2.0 U4
U 1 1 5E22C47F
P 4325 6675
F 0 "U4" V 4371 6588 50  0000 R CNN
F 1 "LM4040" V 4280 6588 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4325 6475 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm4040-n.pdf" H 4325 6675 50  0001 C CIN
	1    4325 6675
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5E22E6EC
P 4325 6825
F 0 "#PWR0128" H 4325 6575 50  0001 C CNN
F 1 "GND" H 4330 6652 50  0000 C CNN
F 2 "" H 4325 6825 50  0001 C CNN
F 3 "" H 4325 6825 50  0001 C CNN
	1    4325 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6425 4325 6425
Wire Wire Line
	4325 6425 4325 6525
$Comp
L Device:R_POT_TRIM RV3
U 1 1 5E233449
P 5000 6425
F 0 "RV3" V 4793 6425 50  0000 C CNN
F 1 "100K REF TRIM" V 4884 6425 50  0000 C CNN
F 2 "3296W-1-250:TRIM_3296W-1-250" H 5000 6425 50  0001 C CNN
F 3 "~" H 5000 6425 50  0001 C CNN
	1    5000 6425
	0    1    1    0   
$EndComp
Wire Wire Line
	4325 6425 4850 6425
Connection ~ 4325 6425
Text GLabel 5000 6725 3    50   Input ~ 0
REF
$Comp
L Connector:TestPoint TP1
U 1 1 5E23D464
P 5175 6725
F 0 "TP1" H 5117 6751 50  0000 R CNN
F 1 "Voltage Test Point  4V" H 5117 6842 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D3.0mm" H 5375 6725 50  0001 C CNN
F 3 "~" H 5375 6725 50  0001 C CNN
	1    5175 6725
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 6575 5000 6625
Wire Wire Line
	5175 6725 5175 6625
Wire Wire Line
	5175 6625 5000 6625
Connection ~ 5000 6625
Wire Wire Line
	5000 6625 5000 6725
$Comp
L power:GND #PWR0129
U 1 1 5E2456F7
P 5275 6425
F 0 "#PWR0129" H 5275 6175 50  0001 C CNN
F 1 "GND" V 5280 6297 50  0000 R CNN
F 2 "" H 5275 6425 50  0001 C CNN
F 3 "" H 5275 6425 50  0001 C CNN
	1    5275 6425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 6425 5275 6425
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5E24BC63
P 4900 4500
F 0 "U2" H 4900 4867 50  0000 C CNN
F 1 "TL072" H 4900 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 4850 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 4700 50  0001 C CNN
	2    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5E268471
P 4400 3875
F 0 "RV4" V 4400 3925 50  0000 R CNN
F 1 "10OK" V 4300 3975 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 4400 3875 50  0001 C CNN
F 3 "~" H 4400 3875 50  0001 C CNN
F 4 "PW" V 4200 3875 50  0000 R CIN "Label"
	1    4400 3875
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E26B08C
P 4000 3875
F 0 "R10" V 4000 3875 50  0000 C CNN
F 1 "1K" V 3900 3875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 3875 50  0001 C CNN
F 3 "~" H 4000 3875 50  0001 C CNN
	1    4000 3875
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E26C838
P 3850 3875
F 0 "#PWR0130" H 3850 3625 50  0001 C CNN
F 1 "GND" V 3855 3747 50  0000 R CNN
F 2 "" H 3850 3875 50  0001 C CNN
F 3 "" H 3850 3875 50  0001 C CNN
	1    3850 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3875 4250 3875
$Comp
L Device:R R12
U 1 1 5E271B38
P 4400 4175
F 0 "R12" V 4400 4175 50  0000 C CNN
F 1 "470K" V 4300 4175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 4175 50  0001 C CNN
F 3 "~" H 4400 4175 50  0001 C CNN
	1    4400 4175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5E2735BB
P 4175 4400
F 0 "R11" V 4175 4400 50  0000 C CNN
F 1 "470K" V 4075 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4105 4400 50  0001 C CNN
F 3 "~" H 4175 4400 50  0001 C CNN
	1    4175 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4325 4400 4400 4400
Wire Wire Line
	4400 4325 4400 4400
Connection ~ 4400 4400
Wire Wire Line
	4400 4400 4600 4400
$Comp
L Device:R_POT RV2
U 1 1 5E299490
P 3800 4400
F 0 "RV2" V 3800 4450 50  0000 R CNN
F 1 "10OK" V 3700 4500 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alps_RK09L_Single_Vertical" H 3800 4400 50  0001 C CNN
F 3 "~" H 3800 4400 50  0001 C CNN
F 4 "PWMLVL" V 3600 4525 50  0000 R CIN "Label"
	1    3800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 4400 3950 4400
$Comp
L power:GND #PWR0131
U 1 1 5E29F34F
P 3800 4550
F 0 "#PWR0131" H 3800 4300 50  0001 C CNN
F 1 "GND" H 3805 4377 50  0000 C CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	1    0    0    -1  
$EndComp
Text GLabel 3875 4125 2    50   Input ~ 0
PWMIN
Wire Wire Line
	3800 4250 3800 4125
Wire Wire Line
	3800 4125 3875 4125
Text GLabel 5400 4325 2    50   Input ~ 0
VPWM
Wire Wire Line
	5200 4500 5200 4325
Wire Wire Line
	5200 4325 5400 4325
$Comp
L Device:R R14
U 1 1 5E2AE3D2
P 4825 4900
F 0 "R14" V 4825 4900 50  0000 C CNN
F 1 "100K" V 4725 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4755 4900 50  0001 C CNN
F 3 "~" H 4825 4900 50  0001 C CNN
	1    4825 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4600 4600 4900
Wire Wire Line
	4600 4900 4675 4900
Wire Wire Line
	4975 4900 5200 4900
Wire Wire Line
	5200 4900 5200 4500
Connection ~ 5200 4500
$Comp
L Device:R R15
U 1 1 5E2BA2C1
P 5450 4750
F 0 "R15" V 5450 4750 50  0000 C CNN
F 1 "4K7" V 5350 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 4750 50  0001 C CNN
F 3 "~" H 5450 4750 50  0001 C CNN
	1    5450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4500 5450 4500
Wire Wire Line
	5450 4500 5450 4600
$Comp
L power:GND #PWR0132
U 1 1 5E2C1C6C
P 5450 4900
F 0 "#PWR0132" H 5450 4650 50  0001 C CNN
F 1 "GND" H 5455 4727 50  0000 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0133
U 1 1 5E2C347B
P 4975 3875
F 0 "#PWR0133" H 4975 3725 50  0001 C CNN
F 1 "+12V" V 4990 4003 50  0000 L CNN
F 2 "" H 4975 3875 50  0001 C CNN
F 3 "" H 4975 3875 50  0001 C CNN
	1    4975 3875
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E2C4037
P 4825 3875
F 0 "R13" V 4825 3875 50  0000 C CNN
F 1 "470K" V 4725 3875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4755 3875 50  0001 C CNN
F 3 "~" H 4825 3875 50  0001 C CNN
	1    4825 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3875 4675 3875
Text GLabel 6225 3875 0    50   Input ~ 0
CVINPUTS
$Comp
L Device:R R22
U 1 1 5E2CBE88
P 6375 3875
F 0 "R22" V 6375 3875 50  0000 C CNN
F 1 "100K" V 6275 3875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6305 3875 50  0001 C CNN
F 3 "~" H 6375 3875 50  0001 C CNN
	1    6375 3875
	0    -1   -1   0   
$EndComp
Text GLabel 6525 3875 2    50   Input ~ 0
1VOCTIN
$Comp
L Device:R_POT RV5
U 1 1 5E2FC6F1
P 6375 4350
F 0 "RV5" V 6375 4400 50  0000 R CNN
F 1 "10OK" V 6275 4450 50  0000 R CNN
F 2 "3296W-1-250:TRIM_3296W-1-250" H 6375 4350 50  0001 C CNN
F 3 "~" H 6375 4350 50  0001 C CNN
F 4 "CVLVL" V 6175 4450 50  0000 R CIN "Label"
	1    6375 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E2FE77C
P 6225 4350
F 0 "#PWR0134" H 6225 4100 50  0001 C CNN
F 1 "GND" V 6230 4222 50  0000 R CNN
F 2 "" H 6225 4350 50  0001 C CNN
F 3 "" H 6225 4350 50  0001 C CNN
	1    6225 4350
	0    1    1    0   
$EndComp
Text GLabel 6525 4350 2    50   Input ~ 0
CVIN
$Comp
L Device:R R20
U 1 1 5E300B2E
P 6375 4650
F 0 "R20" V 6375 4650 50  0000 C CNN
F 1 "470K" V 6275 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6305 4650 50  0001 C CNN
F 3 "~" H 6375 4650 50  0001 C CNN
	1    6375 4650
	-1   0    0    1   
$EndComp
Text GLabel 6375 4800 3    50   Input ~ 0
CVINPUTS
$Comp
L Device:R_POT RV8
U 1 1 5E314B0A
P 7675 4350
F 0 "RV8" V 7675 4400 50  0000 R CNN
F 1 "20K" V 7575 4450 50  0000 R CNN
F 2 "3296W-1-250:TRIM_3296W-1-250" H 7675 4350 50  0001 C CNN
F 3 "~" H 7675 4350 50  0001 C CNN
F 4 "HFTRACK" V 7475 4450 50  0000 R CIN "Label"
	1    7675 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E314B14
P 7525 4350
F 0 "#PWR0135" H 7525 4100 50  0001 C CNN
F 1 "GND" V 7530 4222 50  0000 R CNN
F 2 "" H 7525 4350 50  0001 C CNN
F 3 "" H 7525 4350 50  0001 C CNN
	1    7525 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5E314B1F
P 7675 4650
F 0 "R26" V 7675 4650 50  0000 C CNN
F 1 "1M" V 7575 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7605 4650 50  0001 C CNN
F 3 "~" H 7675 4650 50  0001 C CNN
	1    7675 4650
	-1   0    0    1   
$EndComp
Text GLabel 7675 4800 3    50   Input ~ 0
CVINPUTS
Text GLabel 7825 4350 2    50   Input ~ 0
HIFTRACK
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 5E330BB0
P 9475 1250
F 0 "J8" H 9507 1575 50  0000 C CNN
F 1 "PWM" H 9507 1484 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9475 1250 50  0001 C CNN
F 3 "~" H 9475 1250 50  0001 C CNN
	1    9475 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5E33293D
P 9475 1850
F 0 "J2" H 9507 2175 50  0000 C CNN
F 1 "SQR" H 9507 2084 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9475 1850 50  0001 C CNN
F 3 "~" H 9475 1850 50  0001 C CNN
	1    9475 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J9
U 1 1 5E3334A2
P 9475 2450
F 0 "J9" H 9507 2775 50  0000 C CNN
F 1 "FM" H 9507 2684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9475 2450 50  0001 C CNN
F 3 "~" H 9475 2450 50  0001 C CNN
	1    9475 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5E333F17
P 9475 3050
F 0 "J3" H 9507 3375 50  0000 C CNN
F 1 "TRI" H 9507 3284 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9475 3050 50  0001 C CNN
F 3 "~" H 9475 3050 50  0001 C CNN
	1    9475 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 5E334AB6
P 9475 3650
F 0 "J7" H 9507 3975 50  0000 C CNN
F 1 "SNC" H 9507 3884 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9475 3650 50  0001 C CNN
F 3 "~" H 9475 3650 50  0001 C CNN
	1    9475 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5E33553A
P 9475 4250
F 0 "J4" H 9507 4575 50  0000 C CNN
F 1 "RMP" H 9507 4484 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9475 4250 50  0001 C CNN
F 3 "~" H 9475 4250 50  0001 C CNN
	1    9475 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 5E336134
P 9475 4850
F 0 "J6" H 9507 5175 50  0000 C CNN
F 1 "CV" H 9507 5084 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9475 4850 50  0001 C CNN
F 3 "~" H 9475 4850 50  0001 C CNN
	1    9475 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5E336CB8
P 9475 5450
F 0 "J5" H 9507 5775 50  0000 C CNN
F 1 "1VO" H 9507 5684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9475 5450 50  0001 C CNN
F 3 "~" H 9475 5450 50  0001 C CNN
	1    9475 5450
	1    0    0    -1  
$EndComp
Text GLabel 9675 1250 2    50   Input ~ 0
PWMIN
Text GLabel 9675 1850 2    50   Input ~ 0
SQUAREOUT
Text GLabel 9675 2450 2    50   Input ~ 0
FMINPUT
Text GLabel 9675 3050 2    50   Input ~ 0
TRIANGLEOUT
Text GLabel 9675 3650 2    50   Input ~ 0
SYNCIN1
Text GLabel 9675 4250 2    50   Input ~ 0
RAMPOUT
Text GLabel 9675 4850 2    50   Input ~ 0
CVIN
Text GLabel 9675 5450 2    50   Input ~ 0
1VOCTIN
$Comp
L power:GND #PWR0136
U 1 1 5E34761A
P 9675 1150
F 0 "#PWR0136" H 9675 900 50  0001 C CNN
F 1 "GND" V 9680 1022 50  0000 R CNN
F 2 "" H 9675 1150 50  0001 C CNN
F 3 "" H 9675 1150 50  0001 C CNN
	1    9675 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5E348365
P 9675 1750
F 0 "#PWR0137" H 9675 1500 50  0001 C CNN
F 1 "GND" V 9680 1622 50  0000 R CNN
F 2 "" H 9675 1750 50  0001 C CNN
F 3 "" H 9675 1750 50  0001 C CNN
	1    9675 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5E348E0E
P 9675 2350
F 0 "#PWR0138" H 9675 2100 50  0001 C CNN
F 1 "GND" V 9680 2222 50  0000 R CNN
F 2 "" H 9675 2350 50  0001 C CNN
F 3 "" H 9675 2350 50  0001 C CNN
	1    9675 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5E349851
P 9675 2950
F 0 "#PWR0139" H 9675 2700 50  0001 C CNN
F 1 "GND" V 9680 2822 50  0000 R CNN
F 2 "" H 9675 2950 50  0001 C CNN
F 3 "" H 9675 2950 50  0001 C CNN
	1    9675 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5E34A2B2
P 9675 3550
F 0 "#PWR0140" H 9675 3300 50  0001 C CNN
F 1 "GND" V 9680 3422 50  0000 R CNN
F 2 "" H 9675 3550 50  0001 C CNN
F 3 "" H 9675 3550 50  0001 C CNN
	1    9675 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5E34EB66
P 9675 4150
F 0 "#PWR0141" H 9675 3900 50  0001 C CNN
F 1 "GND" V 9680 4022 50  0000 R CNN
F 2 "" H 9675 4150 50  0001 C CNN
F 3 "" H 9675 4150 50  0001 C CNN
	1    9675 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5E34F6C3
P 9675 4750
F 0 "#PWR0142" H 9675 4500 50  0001 C CNN
F 1 "GND" V 9680 4622 50  0000 R CNN
F 2 "" H 9675 4750 50  0001 C CNN
F 3 "" H 9675 4750 50  0001 C CNN
	1    9675 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5E35009E
P 9675 5350
F 0 "#PWR0143" H 9675 5100 50  0001 C CNN
F 1 "GND" V 9680 5222 50  0000 R CNN
F 2 "" H 9675 5350 50  0001 C CNN
F 3 "" H 9675 5350 50  0001 C CNN
	1    9675 5350
	0    -1   -1   0   
$EndComp
NoConn ~ 9675 1350
NoConn ~ 9675 1950
NoConn ~ 9675 2550
NoConn ~ 9675 3150
NoConn ~ 9675 3750
NoConn ~ 9675 4350
NoConn ~ 9675 4950
NoConn ~ 9675 5550
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J1
U 1 1 5E3CD2B4
P 1600 6725
F 0 "J1" H 1650 7142 50  0000 C CNN
F 1 "Filtered Power" H 1650 7051 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 1600 6725 50  0001 C CNN
F 3 "~" H 1600 6725 50  0001 C CNN
	1    1600 6725
	1    0    0    -1  
$EndComp
NoConn ~ 1400 6525
NoConn ~ 1900 6525
$Comp
L power:+12V #PWR0124
U 1 1 5E3E4DE5
P 1900 6625
F 0 "#PWR0124" H 1900 6475 50  0001 C CNN
F 1 "+12V" V 1915 6753 50  0000 L CNN
F 2 "" H 1900 6625 50  0001 C CNN
F 3 "" H 1900 6625 50  0001 C CNN
	1    1900 6625
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0125
U 1 1 5E3EC1E1
P 1400 6625
F 0 "#PWR0125" H 1400 6475 50  0001 C CNN
F 1 "+12V" V 1415 6753 50  0000 L CNN
F 2 "" H 1400 6625 50  0001 C CNN
F 3 "" H 1400 6625 50  0001 C CNN
	1    1400 6625
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0126
U 1 1 5E3EC8D5
P 1400 7025
F 0 "#PWR0126" H 1400 7125 50  0001 C CNN
F 1 "-12V" V 1415 7153 50  0000 L CNN
F 2 "" H 1400 7025 50  0001 C CNN
F 3 "" H 1400 7025 50  0001 C CNN
	1    1400 7025
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0144
U 1 1 5E3ECF21
P 1900 7025
F 0 "#PWR0144" H 1900 7125 50  0001 C CNN
F 1 "-12V" V 1915 7153 50  0000 L CNN
F 2 "" H 1900 7025 50  0001 C CNN
F 3 "" H 1900 7025 50  0001 C CNN
	1    1900 7025
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5E3ED51B
P 1900 6725
F 0 "#PWR0145" H 1900 6475 50  0001 C CNN
F 1 "GND" V 1905 6597 50  0000 R CNN
F 2 "" H 1900 6725 50  0001 C CNN
F 3 "" H 1900 6725 50  0001 C CNN
	1    1900 6725
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5E3EDA6D
P 1900 6825
F 0 "#PWR0146" H 1900 6575 50  0001 C CNN
F 1 "GND" V 1905 6697 50  0000 R CNN
F 2 "" H 1900 6825 50  0001 C CNN
F 3 "" H 1900 6825 50  0001 C CNN
	1    1900 6825
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5E3EF4C1
P 1900 6925
F 0 "#PWR0147" H 1900 6675 50  0001 C CNN
F 1 "GND" V 1905 6797 50  0000 R CNN
F 2 "" H 1900 6925 50  0001 C CNN
F 3 "" H 1900 6925 50  0001 C CNN
	1    1900 6925
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5E3EF8F6
P 1400 6725
F 0 "#PWR0148" H 1400 6475 50  0001 C CNN
F 1 "GND" V 1405 6597 50  0000 R CNN
F 2 "" H 1400 6725 50  0001 C CNN
F 3 "" H 1400 6725 50  0001 C CNN
	1    1400 6725
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5E3EFF48
P 1400 6825
F 0 "#PWR0149" H 1400 6575 50  0001 C CNN
F 1 "GND" V 1405 6697 50  0000 R CNN
F 2 "" H 1400 6825 50  0001 C CNN
F 3 "" H 1400 6825 50  0001 C CNN
	1    1400 6825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5E3F03A5
P 1400 6925
F 0 "#PWR0150" H 1400 6675 50  0001 C CNN
F 1 "GND" V 1405 6797 50  0000 R CNN
F 2 "" H 1400 6925 50  0001 C CNN
F 3 "" H 1400 6925 50  0001 C CNN
	1    1400 6925
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E1DA031
P 2875 7025
F 0 "H1" H 2975 7071 50  0000 L CNN
F 1 "MountingHole" H 2975 6980 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2875 7025 50  0001 C CNN
F 3 "~" H 2875 7025 50  0001 C CNN
	1    2875 7025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E2169CD
P 2875 7425
F 0 "H3" H 2975 7471 50  0000 L CNN
F 1 "MountingHole" H 2975 7380 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2875 7425 50  0001 C CNN
F 3 "~" H 2875 7425 50  0001 C CNN
	1    2875 7425
	1    0    0    -1  
$EndComp
$EndSCHEMATC
