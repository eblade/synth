EESchema Schematic File Version 4
LIBS:brain-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7400 7500 0    50   ~ 0
Mega Sequencer Brain
$Sheet
S 600  1400 650  150 
U 5E3019D8
F0 "Power" 50
F1 "file5E3019D7.sch" 50
$EndSheet
$Sheet
S 600  2850 650  200 
U 5E353BDD
F0 "Keyboard" 50
F1 "file5E353BDC.sch" 50
F2 "INT_POS_5V" O R 1250 2950 50 
$EndSheet
$Sheet
S 2750 2350 750  4100
U 5E366867
F0 "MC" 50
F1 "file5E366866.sch" 50
F2 "RATE_5V" I L 2750 2450 50 
F3 "EXT_POS_5V" I L 2750 2550 50 
F4 "INT_POS_5V" I L 2750 2950 50 
F5 "SEQ_CLOCK" I L 2750 3800 50 
F6 "SEQ_RESET" I L 2750 3600 50 
F7 "SEQ_DIR" I L 2750 3500 50 
F8 "INT_CLOCK" O L 2750 3400 50 
F9 "SEQ_ZERO" I L 2750 3700 50 
$EndSheet
$Sheet
S 600  2400 650  250 
U 5E36D63E
F0 "Analog Inputs" 50
F1 "file5E36D63D.sch" 50
F2 "RATE_5V" I R 1250 2450 50 
F3 "EXT_POS_5V" I R 1250 2550 50 
$EndSheet
Wire Wire Line
	1250 2450 2750 2450
Wire Wire Line
	1250 2550 2750 2550
Wire Wire Line
	1250 2950 2750 2950
$Sheet
S 600  3300 650  2150
U 5DDA0F22
F0 "Digital IO" 50
F1 "file5DDA0F21.sch" 50
F2 "INT_CLOCK" I R 1250 3400 50 
F3 "SEQ_DIR" O R 1250 3500 50 
F4 "SEQ_RESET" O R 1250 3600 50 
F5 "SEQ_ZERO" O R 1250 3700 50 
F6 "EXT_CLOCK" O R 1250 3800 50 
$EndSheet
Wire Wire Line
	1250 3500 2750 3500
Wire Wire Line
	1250 3600 2750 3600
Wire Wire Line
	1250 3800 2750 3800
Wire Wire Line
	1250 3400 2750 3400
Wire Wire Line
	1250 3700 2750 3700
$EndSCHEMATC
