EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Clock module for Ben Eater breadboard computer"
Date "2020-02-17"
Rev "v001"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Based on Ben Eater's design"
Comment4 "Author: Dawid Buchwald"
$EndDescr
$Comp
L Timer:NE555 U2
U 1 1 5DFA9887
P 9250 3700
F 0 "U2" H 9400 4150 50  0000 C CNN
F 1 "NE555" H 9400 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 9250 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 9250 3700 50  0001 C CNN
F 4 "NE555" H 9250 3700 50  0001 C CNN "Value"
	1    9250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DFAA9FD
P 9250 4400
F 0 "#PWR015" H 9250 4150 50  0001 C CNN
F 1 "GND" H 9255 4227 50  0000 C CNN
F 2 "" H 9250 4400 50  0001 C CNN
F 3 "" H 9250 4400 50  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5DFAD7A1
P 10050 4100
F 0 "R5" H 10120 4146 50  0000 L CNN
F 1 "10K" H 10120 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9980 4100 50  0001 C CNN
F 3 "~" H 10050 4100 50  0001 C CNN
F 4 "10K" H 10050 4100 50  0001 C CNN "Value"
	1    10050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DFADD08
P 10350 4100
F 0 "R12" H 10420 4146 50  0000 L CNN
F 1 "220" H 10420 4055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10280 4100 50  0001 C CNN
F 3 "~" H 10350 4100 50  0001 C CNN
F 4 "220" H 10350 4100 50  0001 C CNN "Value"
	1    10350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DFAE2B7
P 9600 2800
F 0 "R7" H 9670 2846 50  0000 L CNN
F 1 "10K" H 9670 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9530 2800 50  0001 C CNN
F 3 "~" H 9600 2800 50  0001 C CNN
F 4 "10K" H 9600 2800 50  0001 C CNN "Value"
	1    9600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3500 10350 3500
Wire Wire Line
	10350 3500 10350 3550
$Comp
L Device:LED D3
U 1 1 5DFAEAE0
P 10350 3700
F 0 "D3" V 10389 3583 50  0000 R CNN
F 1 "GREEN" V 10298 3583 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10350 3700 50  0001 C CNN
F 3 "~" H 10350 3700 50  0001 C CNN
F 4 "RED" H 10350 3700 50  0001 C CNN "Value"
	1    10350 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 3850 10350 3950
$Comp
L Device:C C6
U 1 1 5DFB1C1C
P 8300 3900
F 0 "C6" H 8415 3946 50  0000 L CNN
F 1 "0.1uF" H 8415 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8338 3750 50  0001 C CNN
F 3 "~" H 8300 3900 50  0001 C CNN
F 4 "0.1uF" H 8300 3900 50  0001 C CNN "Value"
	1    8300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4100 9250 4300
$Comp
L Device:CP C2
U 1 1 5DFB8F77
P 7850 3900
F 0 "C2" H 7968 3946 50  0000 L CNN
F 1 "1uF" H 7968 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7888 3750 50  0001 C CNN
F 3 "~" H 7850 3900 50  0001 C CNN
F 4 "1uF" H 7850 3900 50  0001 C CNN "Value"
	1    7850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4300 7850 4050
$Comp
L Device:R R4
U 1 1 5DFBA712
P 7850 3200
F 0 "R4" H 7920 3246 50  0000 L CNN
F 1 "100K" H 7920 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 3200 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
F 4 "100K" H 7850 3200 50  0001 C CNN "Value"
	1    7850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5DFBAF8B
P 7850 2800
F 0 "R8" H 7920 2846 50  0000 L CNN
F 1 "1K" H 7920 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7780 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
F 4 "1K" H 7850 2800 50  0001 C CNN "Value"
	1    7850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3900 10050 3200
$Comp
L Device:R R3
U 1 1 5DFC17A7
P 8550 2800
F 0 "R3" H 8620 2846 50  0000 L CNN
F 1 "1K" H 8620 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8480 2800 50  0001 C CNN
F 3 "~" H 8550 2800 50  0001 C CNN
F 4 "1K" H 8550 2800 50  0001 C CNN "Value"
	1    8550 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DFC44DB
P 8300 3400
F 0 "SW1" H 8300 3685 50  0000 C CNN
F 1 "Mode" H 8300 3594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8300 3600 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5DFAB57B
P 9250 2500
F 0 "#PWR014" H 9250 2350 50  0001 C CNN
F 1 "VCC" H 9265 2673 50  0000 C CNN
F 2 "" H 9250 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3300 9250 2600
Connection ~ 9250 2600
Wire Wire Line
	9250 2600 9250 2500
Wire Wire Line
	8750 3900 8550 3900
Wire Wire Line
	8550 3900 8550 3550
Wire Wire Line
	8750 3700 8300 3700
Wire Wire Line
	8300 3700 8300 3750
Wire Wire Line
	8300 4100 9250 4100
Connection ~ 9250 4100
Wire Wire Line
	10050 3200 9600 3200
Wire Wire Line
	8750 3200 8750 3400
Wire Wire Line
	9750 3900 10050 3900
Wire Wire Line
	9600 2950 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9600 3200 8750 3200
Wire Wire Line
	7850 2950 7850 3000
Wire Wire Line
	7850 4300 9250 4300
Connection ~ 9250 4300
Wire Wire Line
	9250 4300 9250 4400
Wire Wire Line
	8100 3400 7850 3400
Wire Wire Line
	8500 3400 8750 3400
Wire Wire Line
	8750 3400 8750 3500
Wire Wire Line
	7850 2600 7850 2650
Wire Wire Line
	10050 3950 10050 3900
Connection ~ 10050 3900
Wire Wire Line
	7850 2600 8550 2600
Wire Wire Line
	8550 2650 8550 2600
Connection ~ 8550 2600
Wire Wire Line
	8550 2600 9250 2600
Wire Wire Line
	9750 3700 9850 3700
Wire Wire Line
	9850 3700 9850 3000
Wire Wire Line
	9850 3000 7850 3000
Wire Wire Line
	10050 4250 10050 4300
Wire Wire Line
	10050 4300 9250 4300
Wire Wire Line
	10350 4250 10350 4300
Wire Wire Line
	10350 4300 10050 4300
Connection ~ 10050 4300
Wire Wire Line
	9600 2650 9600 2600
Wire Wire Line
	9600 2600 9250 2600
Connection ~ 8750 3400
Wire Wire Line
	7850 3350 7850 3400
Connection ~ 7850 3400
Wire Wire Line
	7850 3050 7850 3000
Connection ~ 7850 3000
Wire Wire Line
	7850 3400 7850 3750
Wire Wire Line
	8300 4100 8300 4050
$Comp
L power:VCC #PWR01
U 1 1 5DFD8BA7
P 3150 1200
F 0 "#PWR01" H 3150 1050 50  0001 C CNN
F 1 "VCC" H 3167 1373 50  0000 C CNN
F 2 "" H 3150 1200 50  0001 C CNN
F 3 "" H 3150 1200 50  0001 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DFD94A3
P 3150 1600
F 0 "#PWR02" H 3150 1350 50  0001 C CNN
F 1 "GND" H 3155 1427 50  0000 C CNN
F 2 "" H 3150 1600 50  0001 C CNN
F 3 "" H 3150 1600 50  0001 C CNN
	1    3150 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DFDAB79
P 3500 1400
F 0 "C5" H 3615 1446 50  0000 L CNN
F 1 "0.1uF" H 3615 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3538 1250 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DFDB442
P 3950 1400
F 0 "C3" H 4065 1446 50  0000 L CNN
F 1 "0.01uF" H 4065 1355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 3988 1250 50  0001 C CNN
F 3 "~" H 3950 1400 50  0001 C CNN
	1    3950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1550 3950 1550
Connection ~ 3500 1550
Wire Wire Line
	3500 1250 3950 1250
Connection ~ 3500 1250
Text GLabel 10450 3500 2    50   Output ~ 0
MODE
Wire Wire Line
	10350 3500 10450 3500
Connection ~ 10350 3500
$Comp
L Timer:NE555 U1
U 1 1 5DFE3920
P 2400 3600
F 0 "U1" H 2550 4050 50  0000 C CNN
F 1 "NE555" H 2550 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2400 3600 50  0001 C CNN
F 4 "NE555" H 2400 3600 50  0001 C CNN "Value"
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5DFE4772
P 2400 2400
F 0 "#PWR03" H 2400 2250 50  0001 C CNN
F 1 "VCC" H 2415 2573 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2400 2700
$Comp
L Device:CP C1
U 1 1 5DFEB3DF
P 1300 3900
F 0 "C1" H 1418 3946 50  0000 L CNN
F 1 "1uF" H 1418 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1338 3750 50  0001 C CNN
F 3 "~" H 1300 3900 50  0001 C CNN
	1    1300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3750 1300 3400
Wire Wire Line
	1300 3400 1850 3400
$Comp
L Device:C C4
U 1 1 5DFEE8A9
P 1650 3900
F 0 "C4" H 1765 3946 50  0000 L CNN
F 1 "0.1uF" H 1765 3855 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1688 3750 50  0001 C CNN
F 3 "~" H 1650 3900 50  0001 C CNN
F 4 "0.1uF" H 1650 3900 50  0001 C CNN "Value"
	1    1650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4000 2400 4250
Wire Wire Line
	1300 4050 1300 4250
Wire Wire Line
	1300 4250 1650 4250
Connection ~ 2400 4250
Wire Wire Line
	1650 4050 1650 4250
Connection ~ 1650 4250
Wire Wire Line
	1650 4250 2400 4250
Wire Wire Line
	1650 3750 1650 3600
Wire Wire Line
	1650 3600 1900 3600
Text Notes 1500 4600 0    50   ~ 0
Check the 0.1uF on the pin5->gnd connection
Text Notes 8000 4700 0    50   ~ 0
Check the 0.1uF on the pin5->gnd connection
Wire Wire Line
	1900 3800 1750 3800
Wire Wire Line
	1750 3800 1750 2700
Wire Wire Line
	1750 2700 2400 2700
Connection ~ 2400 2700
$Comp
L Device:R R1
U 1 1 5DFFC4E2
P 3350 2900
F 0 "R1" H 3420 2946 50  0000 L CNN
F 1 "1K" H 3420 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3280 2900 50  0001 C CNN
F 3 "~" H 3350 2900 50  0001 C CNN
F 4 "100K" H 3350 2900 50  0001 C CNN "Value"
	1    3350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DFFCE73
P 3700 3300
F 0 "R2" H 3770 3346 50  0000 L CNN
F 1 "1K" H 3770 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 3300 50  0001 C CNN
F 3 "~" H 3700 3300 50  0001 C CNN
F 4 "100K" H 3700 3300 50  0001 C CNN "Value"
	1    3700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3600 3350 3600
Wire Wire Line
	3350 3600 3350 3100
Wire Wire Line
	3350 2750 3350 2700
Wire Wire Line
	3350 2700 2400 2700
$Comp
L Device:R_POT RV1
U 1 1 5E04F43C
P 3700 3750
F 0 "RV1" H 3631 3796 50  0000 R CNN
F 1 "Freq" H 3631 3705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 3700 3750 50  0001 C CNN
F 3 "~" H 3700 3750 50  0001 C CNN
	1    3700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3450 3700 3600
Wire Wire Line
	3350 3100 3700 3100
Wire Wire Line
	3700 3100 3700 3150
Connection ~ 3350 3100
Wire Wire Line
	3350 3100 3350 3050
Wire Wire Line
	3850 3750 3900 3750
Wire Wire Line
	3900 3750 3900 4000
Wire Wire Line
	3900 4000 3000 4000
Wire Wire Line
	3000 4000 3000 3800
Wire Wire Line
	3000 3800 2900 3800
NoConn ~ 3700 3900
Wire Wire Line
	3000 3050 3000 3800
Connection ~ 3000 3800
Wire Wire Line
	1850 3400 1850 3050
Wire Wire Line
	1850 3050 3000 3050
Connection ~ 1850 3400
Wire Wire Line
	1850 3400 1900 3400
$Comp
L Device:LED D1
U 1 1 5E06E296
P 4050 3700
F 0 "D1" V 4089 3583 50  0000 R CNN
F 1 "YELLOW_A" V 3998 3583 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
F 4 "RED" H 4050 3700 50  0001 C CNN "Value"
	1    4050 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3550 4050 3500
Wire Wire Line
	4050 3500 3450 3500
Wire Wire Line
	3450 3500 3450 3400
Wire Wire Line
	3450 3400 2900 3400
$Comp
L Device:R R10
U 1 1 5E07729F
P 4050 4050
F 0 "R10" H 4120 4096 50  0000 L CNN
F 1 "220" H 4120 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3980 4050 50  0001 C CNN
F 3 "~" H 4050 4050 50  0001 C CNN
F 4 "220" H 4050 4050 50  0001 C CNN "Value"
	1    4050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3850 4050 3900
Wire Wire Line
	4050 4200 4050 4250
Wire Wire Line
	4050 4250 2400 4250
$Comp
L power:GND #PWR04
U 1 1 5E08DDE4
P 2400 4300
F 0 "#PWR04" H 2400 4050 50  0001 C CNN
F 1 "GND" H 2405 4127 50  0000 C CNN
F 2 "" H 2400 4300 50  0001 C CNN
F 3 "" H 2400 4300 50  0001 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4300 2400 4250
Text GLabel 4150 3500 2    50   Output ~ 0
AUTO
Wire Wire Line
	4050 3500 4150 3500
Connection ~ 4050 3500
$Comp
L Timer:NE555 U3
U 1 1 5E0A9971
P 5800 3600
F 0 "U3" H 5950 4050 50  0000 C CNN
F 1 "NE555" H 5950 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5800 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 5800 3600 50  0001 C CNN
F 4 "NE555" H 5800 3600 50  0001 C CNN "Value"
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5E0AB0E2
P 5800 2700
F 0 "#PWR08" H 5800 2550 50  0001 C CNN
F 1 "VCC" H 5815 2873 50  0000 C CNN
F 2 "" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E0AB510
P 5800 4400
F 0 "#PWR09" H 5800 4150 50  0001 C CNN
F 1 "GND" H 5805 4227 50  0000 C CNN
F 2 "" H 5800 4400 50  0001 C CNN
F 3 "" H 5800 4400 50  0001 C CNN
	1    5800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4000 5800 4250
Wire Wire Line
	5800 3200 5800 2850
$Comp
L Switch:SW_Push SW2
U 1 1 5E0B1F2B
P 4850 3400
F 0 "SW2" H 4850 3685 50  0000 C CNN
F 1 "Step" H 4850 3594 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4850 3600 50  0001 C CNN
F 3 "~" H 4850 3600 50  0001 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E0B2BBF
P 5300 3100
F 0 "R6" H 5370 3146 50  0000 L CNN
F 1 "1K" H 5370 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5230 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
F 4 "100K" H 5300 3100 50  0001 C CNN "Value"
	1    5300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5300 3250
Wire Wire Line
	5300 2950 5300 2850
Wire Wire Line
	5300 2850 5800 2850
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 5800 2700
Wire Wire Line
	5050 3400 5300 3400
Connection ~ 5300 3400
Wire Wire Line
	4650 3400 4650 4250
Wire Wire Line
	4650 4250 4950 4250
Connection ~ 5800 4250
Wire Wire Line
	5800 4250 5800 4400
Wire Wire Line
	5300 3800 5150 3800
Wire Wire Line
	5150 3800 5150 2850
Wire Wire Line
	5150 2850 5300 2850
Connection ~ 5300 2850
$Comp
L Device:C C8
U 1 1 5E0C4B48
P 4950 4000
F 0 "C8" H 5065 4046 50  0000 L CNN
F 1 "0.1uF" H 5065 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 4988 3850 50  0001 C CNN
F 3 "~" H 4950 4000 50  0001 C CNN
F 4 "0.1uF" H 4950 4000 50  0001 C CNN "Value"
	1    4950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3850 4950 3600
Wire Wire Line
	4950 3600 5300 3600
Wire Wire Line
	4950 4150 4950 4250
Connection ~ 4950 4250
Wire Wire Line
	4950 4250 5800 4250
$Comp
L Device:LED D4
U 1 1 5E0CD535
P 7000 3650
F 0 "D4" V 7039 3533 50  0000 R CNN
F 1 "YELLOW_M" V 6948 3533 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7000 3650 50  0001 C CNN
F 3 "~" H 7000 3650 50  0001 C CNN
F 4 "RED" H 7000 3650 50  0001 C CNN "Value"
	1    7000 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5E0CE90A
P 7000 4050
F 0 "R13" H 7070 4096 50  0000 L CNN
F 1 "220" H 7070 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6930 4050 50  0001 C CNN
F 3 "~" H 7000 4050 50  0001 C CNN
F 4 "220" H 7000 4050 50  0001 C CNN "Value"
	1    7000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7000 4250
Wire Wire Line
	7000 4250 6400 4250
Wire Wire Line
	7000 3800 7000 3900
Wire Wire Line
	7000 3500 7000 3400
Wire Wire Line
	7000 3400 6300 3400
Text GLabel 7100 3400 2    50   Output ~ 0
MAN
Wire Wire Line
	7000 3400 7100 3400
Connection ~ 7000 3400
$Comp
L Device:C C7
U 1 1 5E0E04C2
P 6400 4050
F 0 "C7" H 6515 4096 50  0000 L CNN
F 1 "330nF" H 6515 4005 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 6438 3900 50  0001 C CNN
F 3 "~" H 6400 4050 50  0001 C CNN
F 4 "0.1uF" H 6400 4050 50  0001 C CNN "Value"
	1    6400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3900
Wire Wire Line
	6400 4200 6400 4250
Connection ~ 6400 4250
Wire Wire Line
	6400 4250 5800 4250
Wire Wire Line
	6400 3800 6400 3600
Wire Wire Line
	6400 3600 6300 3600
Connection ~ 6400 3800
$Comp
L Device:R R9
U 1 1 5E0EF3A0
P 6400 3100
F 0 "R9" H 6470 3146 50  0000 L CNN
F 1 "1M" H 6470 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
F 4 "1K" H 6400 3100 50  0001 C CNN "Value"
	1    6400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6400 3250
Connection ~ 6400 3600
Wire Wire Line
	6400 2950 6400 2850
Wire Wire Line
	6400 2850 5800 2850
$Comp
L 74xx:74LS08 U6
U 1 1 5E143B00
P 2850 5400
F 0 "U6" H 2850 5725 50  0000 C CNN
F 1 "74LS08" H 2850 5634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2850 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
Text GLabel 1650 5300 0    50   Input ~ 0
MODE
Text GLabel 1650 5500 0    50   Input ~ 0
AUTO
Wire Wire Line
	1650 5300 2550 5300
Wire Wire Line
	1650 5500 2550 5500
$Comp
L 74xx:74LS08 U6
U 2 1 5E150C70
P 2850 6000
F 0 "U6" H 2850 6325 50  0000 C CNN
F 1 "74LS08" H 2850 6234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2850 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2850 6000 50  0001 C CNN
	2    2850 6000
	1    0    0    -1  
$EndComp
Text GLabel 1650 6100 0    50   Input ~ 0
MAN
Wire Wire Line
	1650 6100 2550 6100
Text GLabel 1650 5900 0    50   Input ~ 0
MODE
$Comp
L 74xx:74LS08 U6
U 3 1 5E1579F9
P 4850 5800
F 0 "U6" H 4850 6125 50  0000 C CNN
F 1 "74LS08" H 4850 6034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4850 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4850 5800 50  0001 C CNN
	3    4850 5800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U4
U 1 1 5E15DE29
P 2150 5900
F 0 "U4" H 2150 6217 50  0000 C CNN
F 1 "74LS04" H 2150 6126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2150 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2150 5900 50  0001 C CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5900 2500 5900
Wire Wire Line
	1650 5900 1850 5900
$Comp
L 74xx:74LS04 U4
U 2 1 5E1857BA
P 2150 6550
F 0 "U4" H 2150 6867 50  0000 C CNN
F 1 "74LS04" H 2150 6776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2150 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2150 6550 50  0001 C CNN
	2    2150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6550 4300 6550
Wire Wire Line
	4300 6550 4300 5900
Wire Wire Line
	4300 5900 4550 5900
Text GLabel 1650 6550 0    50   Input ~ 0
HLT
Wire Wire Line
	1650 6550 1750 6550
$Comp
L Device:R R11
U 1 1 5E197100
P 10600 5700
F 0 "R11" H 10670 5746 50  0000 L CNN
F 1 "220" H 10670 5655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10530 5700 50  0001 C CNN
F 3 "~" H 10600 5700 50  0001 C CNN
F 4 "220" H 10600 5700 50  0001 C CNN "Value"
	1    10600 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E19769D
P 10600 5250
F 0 "D2" V 10639 5133 50  0000 R CNN
F 1 "RED" V 10548 5133 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10600 5250 50  0001 C CNN
F 3 "~" H 10600 5250 50  0001 C CNN
F 4 "RED" H 10600 5250 50  0001 C CNN "Value"
	1    10600 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E1985A2
P 10600 5950
F 0 "#PWR018" H 10600 5700 50  0001 C CNN
F 1 "GND" H 10605 5777 50  0000 C CNN
F 2 "" H 10600 5950 50  0001 C CNN
F 3 "" H 10600 5950 50  0001 C CNN
	1    10600 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5950 10600 5850
Wire Wire Line
	10600 5550 10600 5400
Text GLabel 10350 5050 0    50   Input ~ 0
~MODE
Wire Wire Line
	10350 5050 10600 5050
Wire Wire Line
	10600 5050 10600 5100
Text GLabel 3000 5600 2    50   Output ~ 0
~MODE
Wire Wire Line
	3000 5600 2500 5600
Wire Wire Line
	2500 5600 2500 5900
Connection ~ 2500 5900
Wire Wire Line
	2500 5900 2550 5900
$Comp
L 74xx:74LS04 U4
U 3 1 5E1C3F4B
P 6300 5350
F 0 "U4" H 6300 5667 50  0000 C CNN
F 1 "74LS04" H 6300 5576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6300 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6300 5350 50  0001 C CNN
	3    6300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5800 5500 5800
Wire Wire Line
	5950 5800 5950 5350
Wire Wire Line
	5950 5350 6000 5350
$Comp
L Device:R R14
U 1 1 5E1D5AB3
P 5500 6600
F 0 "R14" H 5570 6646 50  0000 L CNN
F 1 "220" H 5570 6555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 6600 50  0001 C CNN
F 3 "~" H 5500 6600 50  0001 C CNN
F 4 "220" H 5500 6600 50  0001 C CNN "Value"
	1    5500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5E1D61B0
P 5500 6150
F 0 "D5" V 5539 6033 50  0000 R CNN
F 1 "BLUE" V 5448 6033 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5500 6150 50  0001 C CNN
F 3 "~" H 5500 6150 50  0001 C CNN
F 4 "RED" H 5500 6150 50  0001 C CNN "Value"
	1    5500 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 6000 5500 5800
Connection ~ 5500 5800
Wire Wire Line
	5500 5800 5950 5800
Wire Wire Line
	5500 6300 5500 6450
$Comp
L power:GND #PWR07
U 1 1 5E1E396D
P 5500 6900
F 0 "#PWR07" H 5500 6650 50  0001 C CNN
F 1 "GND" H 5505 6727 50  0000 C CNN
F 2 "" H 5500 6900 50  0001 C CNN
F 3 "" H 5500 6900 50  0001 C CNN
	1    5500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6900 5500 6750
$Comp
L 74xx:74LS32 U5
U 1 1 5E1EB46D
P 3850 5700
F 0 "U5" H 3850 6025 50  0000 C CNN
F 1 "74LS32" H 3850 5934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3850 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3850 5700 50  0001 C CNN
	1    3850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5400 3350 5400
Wire Wire Line
	3350 5400 3350 5600
Wire Wire Line
	3350 5600 3550 5600
Wire Wire Line
	3150 6000 3350 6000
Wire Wire Line
	3350 6000 3350 5800
Wire Wire Line
	3350 5800 3550 5800
Wire Wire Line
	4150 5700 4550 5700
Text GLabel 6950 5350 2    50   Output ~ 0
~CLK
Text GLabel 6950 5800 2    50   Output ~ 0
CLK
Wire Wire Line
	5950 5800 6950 5800
Connection ~ 5950 5800
Wire Wire Line
	6600 5350 6950 5350
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 5E291315
P 6800 1400
F 0 "J1" H 6828 1376 50  0000 L CNN
F 1 "Conn_01x06_Female" H 6828 1285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6800 1400 50  0001 C CNN
F 3 "~" H 6800 1400 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5E2B9813
P 5450 1150
F 0 "#PWR05" H 5450 1000 50  0001 C CNN
F 1 "VCC" H 5467 1323 50  0000 C CNN
F 2 "" H 5450 1150 50  0001 C CNN
F 3 "" H 5450 1150 50  0001 C CNN
	1    5450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E2BA701
P 5450 1350
F 0 "#PWR06" H 5450 1100 50  0001 C CNN
F 1 "GND" H 5455 1177 50  0000 C CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 "" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1350 5450 1300
Wire Wire Line
	5450 1150 5450 1200
Wire Wire Line
	5450 1300 6600 1300
Wire Wire Line
	5450 1200 6600 1200
Text GLabel 5700 2000 3    50   Input ~ 0
CLK
Wire Wire Line
	5700 2000 5700 1400
Wire Wire Line
	5700 1400 6600 1400
Text GLabel 5900 2000 3    50   Input ~ 0
~CLK
Wire Wire Line
	5900 2000 5900 1500
Wire Wire Line
	5900 1500 6600 1500
Text GLabel 8150 3550 0    50   Input ~ 0
~BRK
Wire Wire Line
	8150 3550 8550 3550
Connection ~ 8550 3550
Wire Wire Line
	8550 3550 8550 2950
Text GLabel 6100 2000 3    50   Output ~ 0
~BRK
Wire Wire Line
	6100 2000 6100 1600
Wire Wire Line
	6100 1600 6600 1600
Text GLabel 6300 2000 3    50   Output ~ 0
HLT
Wire Wire Line
	6300 2000 6300 1700
Wire Wire Line
	6300 1700 6600 1700
$Comp
L 74xx:74LS04 U4
U 7 1 5E477B2F
P 7900 5650
F 0 "U4" V 7650 5650 50  0000 C CNN
F 1 "74LS04" V 8150 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7900 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 7900 5650 50  0001 C CNN
	7    7900 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U6
U 5 1 5E488B5B
P 8750 5650
F 0 "U6" V 8500 5650 50  0000 C CNN
F 1 "74LS08" V 9000 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8750 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8750 5650 50  0001 C CNN
	5    8750 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U5
U 5 1 5E48BC88
P 9500 5650
F 0 "U5" V 9250 5650 50  0000 C CNN
F 1 "74LS32" V 9750 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9500 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 9500 5650 50  0001 C CNN
	5    9500 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5E4A1EE7
P 7900 5050
F 0 "#PWR010" H 7900 4900 50  0001 C CNN
F 1 "VCC" H 7915 5223 50  0000 C CNN
F 2 "" H 7900 5050 50  0001 C CNN
F 3 "" H 7900 5050 50  0001 C CNN
	1    7900 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5E4A2BDA
P 8750 5050
F 0 "#PWR012" H 8750 4900 50  0001 C CNN
F 1 "VCC" H 8765 5223 50  0000 C CNN
F 2 "" H 8750 5050 50  0001 C CNN
F 3 "" H 8750 5050 50  0001 C CNN
	1    8750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5E4A2FBC
P 9500 5050
F 0 "#PWR016" H 9500 4900 50  0001 C CNN
F 1 "VCC" H 9515 5223 50  0000 C CNN
F 2 "" H 9500 5050 50  0001 C CNN
F 3 "" H 9500 5050 50  0001 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E4A34A8
P 7900 6250
F 0 "#PWR011" H 7900 6000 50  0001 C CNN
F 1 "GND" H 7905 6077 50  0000 C CNN
F 2 "" H 7900 6250 50  0001 C CNN
F 3 "" H 7900 6250 50  0001 C CNN
	1    7900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E4A3BB6
P 8750 6250
F 0 "#PWR013" H 8750 6000 50  0001 C CNN
F 1 "GND" H 8755 6077 50  0000 C CNN
F 2 "" H 8750 6250 50  0001 C CNN
F 3 "" H 8750 6250 50  0001 C CNN
	1    8750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E4A4062
P 9500 6250
F 0 "#PWR017" H 9500 6000 50  0001 C CNN
F 1 "GND" H 9505 6077 50  0000 C CNN
F 2 "" H 9500 6250 50  0001 C CNN
F 3 "" H 9500 6250 50  0001 C CNN
	1    9500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6150 7900 6250
Wire Wire Line
	8750 6150 8750 6250
Wire Wire Line
	9500 6150 9500 6250
Wire Wire Line
	9500 5150 9500 5050
Wire Wire Line
	8750 5150 8750 5050
Wire Wire Line
	7900 5150 7900 5050
$Comp
L Connector:Barrel_Jack J2
U 1 1 5E4C3442
P 2700 1400
F 0 "J2" H 2470 1272 50  0000 R CNN
F 1 "Power Input" H 2470 1363 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 2750 1360 50  0001 C CNN
F 3 "~" H 2750 1360 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1250
Wire Wire Line
	3000 1250 3150 1250
Wire Wire Line
	3000 1500 3000 1550
Wire Wire Line
	3000 1550 3150 1550
Wire Wire Line
	3150 1550 3150 1600
Connection ~ 3150 1550
Wire Wire Line
	3150 1550 3500 1550
Wire Wire Line
	3150 1200 3150 1250
Connection ~ 3150 1250
Wire Wire Line
	3150 1250 3500 1250
Wire Wire Line
	2400 2400 2400 2700
$Comp
L Device:R R15
U 1 1 5E537F1F
P 1750 6800
F 0 "R15" H 1820 6846 50  0000 L CNN
F 1 "1K" H 1820 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 6800 50  0001 C CNN
F 3 "~" H 1750 6800 50  0001 C CNN
F 4 "100K" H 1750 6800 50  0001 C CNN "Value"
	1    1750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6550 1750 6650
Connection ~ 1750 6550
Wire Wire Line
	1750 6550 1850 6550
$Comp
L power:GND #PWR019
U 1 1 5E54227B
P 1750 7050
F 0 "#PWR019" H 1750 6800 50  0001 C CNN
F 1 "GND" H 1755 6877 50  0000 C CNN
F 2 "" H 1750 7050 50  0001 C CNN
F 3 "" H 1750 7050 50  0001 C CNN
	1    1750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7050 1750 6950
$EndSCHEMATC
