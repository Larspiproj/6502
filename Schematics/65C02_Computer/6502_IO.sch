EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "65C02 Hobby Computer"
Date "2020-02-03"
Rev "v001"
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Based on Ben Eater's design"
Comment4 "Author: Dawid Buchwald"
$EndDescr
Text GLabel 7950 2500 3    50   Input ~ 0
+5V
Wire Wire Line
	7850 2400 7950 2400
Wire Wire Line
	7950 2400 7950 2500
Text GLabel 6750 1000 1    50   Input ~ 0
GND
Wire Wire Line
	6750 1000 6750 1100
Wire Wire Line
	6750 1100 6850 1100
NoConn ~ 6850 1700
NoConn ~ 6850 2100
NoConn ~ 6850 1500
Text GLabel 7950 1000 1    50   Input ~ 0
R~W
Wire Wire Line
	7950 1000 7950 1100
Wire Wire Line
	7950 1100 7850 1100
Text GLabel 8100 1000 1    50   Input ~ 0
CLK
Wire Wire Line
	8100 1000 8100 1200
Wire Wire Line
	8100 1200 7850 1200
Text Label 8400 2100 2    50   ~ 0
d0
Text Label 8400 2000 2    50   ~ 0
d1
Text Label 8400 1900 2    50   ~ 0
d2
Text Label 8400 1800 2    50   ~ 0
d3
Text Label 8400 1700 2    50   ~ 0
d4
Text Label 8400 1600 2    50   ~ 0
d5
Text Label 8400 1500 2    50   ~ 0
d6
Text Label 8400 1400 2    50   ~ 0
d7
Wire Wire Line
	7850 1400 8400 1400
Wire Wire Line
	7850 1500 8400 1500
Wire Wire Line
	7850 1600 8400 1600
Wire Wire Line
	7850 1700 8400 1700
Wire Wire Line
	7850 1800 8400 1800
Wire Wire Line
	7850 1900 8400 1900
Wire Wire Line
	7850 2000 8400 2000
Wire Wire Line
	7850 2100 8400 2100
Entry Wire Line
	8400 1400 8500 1300
Entry Wire Line
	8400 1500 8500 1400
Entry Wire Line
	8400 1600 8500 1500
Entry Wire Line
	8400 1700 8500 1600
Entry Wire Line
	8400 1800 8500 1700
Entry Wire Line
	8400 1900 8500 1800
Entry Wire Line
	8400 2000 8500 1900
Entry Wire Line
	8400 2100 8500 2000
Text Label 6700 1200 0    50   ~ 0
a10
Text GLabel 6450 1000 1    50   Input ~ 0
~IOCS
Wire Wire Line
	6450 1000 6450 1300
Wire Wire Line
	6450 1300 6850 1300
Wire Wire Line
	6850 1200 6700 1200
Entry Wire Line
	6600 1100 6700 1200
Text GLabel 6300 1000 1    50   Input ~ 0
~RES
Wire Wire Line
	6300 1000 6300 1400
Wire Wire Line
	6300 1400 6850 1400
Text GLabel 6750 1600 0    50   Input ~ 0
RS232CLK
Wire Wire Line
	6750 1600 6850 1600
Text Label 6700 2300 0    50   ~ 0
a0
Text Label 6700 2400 0    50   ~ 0
a1
Wire Wire Line
	6700 2400 6850 2400
Wire Wire Line
	6700 2300 6850 2300
Entry Wire Line
	6600 2400 6700 2300
Entry Wire Line
	6600 2500 6700 2400
Wire Bus Line
	6600 2400 6600 2500
Text GLabel 6750 2000 0    50   Output ~ 0
TxD
Wire Wire Line
	6850 2000 6750 2000
Text GLabel 6750 2150 0    50   Input ~ 0
RxD
Wire Wire Line
	6750 2150 6800 2150
Wire Wire Line
	6800 2150 6800 2200
Wire Wire Line
	6800 2200 6850 2200
Wire Bus Line
	6600 1000 6600 1100
Text GLabel 8250 1000 1    50   Output ~ 0
~AIRQ
Wire Wire Line
	7850 1300 8250 1300
Wire Wire Line
	8250 1300 8250 1000
Text GLabel 8100 2500 3    50   Input ~ 0
GND
Wire Wire Line
	7850 2300 8100 2300
Wire Wire Line
	8100 2300 8100 2500
Wire Wire Line
	7850 2200 8100 2200
Wire Wire Line
	8100 2200 8100 2300
Connection ~ 8100 2300
Text GLabel 6450 2350 3    50   BiDi ~ 0
~CTS
Text GLabel 6300 2350 3    50   BiDi ~ 0
~RTS
Wire Wire Line
	6450 2350 6450 1900
Wire Wire Line
	6450 1900 6850 1900
Wire Wire Line
	6300 2350 6300 1800
Wire Wire Line
	6300 1800 6850 1800
Text GLabel 5450 2200 3    50   Input ~ 0
~RES
Wire Wire Line
	5200 1900 5450 1900
Wire Wire Line
	5450 1900 5450 2200
Text GLabel 3650 1300 1    50   Input ~ 0
TxD
Text GLabel 4000 1300 1    50   Output ~ 0
RxD
Wire Wire Line
	4000 1300 4000 1400
Wire Wire Line
	4000 1400 4100 1400
Wire Wire Line
	3650 1300 3650 1700
Wire Wire Line
	3650 1700 4100 1700
NoConn ~ 5200 1400
Text GLabel 5600 2200 3    50   Input ~ 0
+5V
Wire Wire Line
	5600 2200 5600 1800
Wire Wire Line
	5600 1800 5200 1800
Text GLabel 5750 2200 3    50   Input ~ 0
GND
Wire Wire Line
	5750 2200 5750 1700
Wire Wire Line
	5750 1700 5200 1700
Text GLabel 3850 1300 1    50   BiDi ~ 0
~CTS
Wire Wire Line
	3850 1300 3850 1500
Wire Wire Line
	3850 1500 4100 1500
Text GLabel 3850 2200 3    50   BiDi ~ 0
~RTS
Wire Wire Line
	3850 2200 3850 1900
Wire Wire Line
	3850 1900 4100 1900
Text GLabel 3700 2200 3    50   Input ~ 0
GND
Wire Wire Line
	3700 2200 3700 1800
Wire Wire Line
	3700 1800 4100 1800
Wire Wire Line
	5200 2000 5300 2000
Wire Wire Line
	5300 2000 5300 1050
Wire Wire Line
	3750 1050 3750 1600
Wire Wire Line
	3750 1600 4100 1600
Text GLabel 4000 2200 3    50   BiDi ~ 0
USBD+
Text GLabel 5300 2200 3    50   BiDi ~ 0
USBD-
Wire Wire Line
	3750 1050 4800 1050
Wire Wire Line
	4000 2100 4000 2200
Wire Wire Line
	4000 2100 4100 2100
NoConn ~ 1050 1750
Wire Wire Line
	1450 1150 2350 1150
Wire Wire Line
	2350 1150 2350 1100
Wire Wire Line
	1150 1750 1150 1950
NoConn ~ 1450 1550
Text GLabel 2450 1350 2    50   BiDi ~ 0
USBD+
Text GLabel 2450 1450 2    50   BiDi ~ 0
USBD-
Wire Wire Line
	1450 1350 1950 1350
Wire Wire Line
	1450 1450 1550 1450
Wire Wire Line
	1550 1850 1550 1950
Wire Wire Line
	1550 1950 1150 1950
Connection ~ 1150 1950
Wire Wire Line
	1150 1950 1150 2050
Wire Wire Line
	1950 1850 1950 1950
Wire Wire Line
	1950 1950 2350 1950
Connection ~ 1550 1950
Wire Wire Line
	1550 1550 1550 1450
Wire Wire Line
	1950 1550 1950 1350
Wire Wire Line
	2350 1850 2350 1950
Wire Wire Line
	2350 1150 2350 1550
Connection ~ 2350 1150
Text GLabel 1350 5400 3    50   Input ~ 0
+5V
Text GLabel 3750 5400 3    50   Input ~ 0
+5V
Wire Wire Line
	3750 5300 3850 5300
Text GLabel 2550 3300 1    50   Input ~ 0
~RES
Text GLabel 4950 3300 1    50   Input ~ 0
~RES
Wire Wire Line
	2450 4000 2550 4000
Wire Wire Line
	4850 4000 4950 4000
Text GLabel 2700 3300 1    50   Input ~ 0
CLK
Text GLabel 5100 3300 1    50   Input ~ 0
CLK
Text GLabel 3750 3300 1    50   Input ~ 0
GND
Text Label 5400 3600 2    50   ~ 0
a0
Text Label 5400 3700 2    50   ~ 0
a1
Text Label 5400 3800 2    50   ~ 0
a2
Text Label 5400 3900 2    50   ~ 0
a3
Wire Wire Line
	4850 3600 5400 3600
Wire Wire Line
	4850 3700 5400 3700
Wire Wire Line
	4850 3800 5400 3800
Wire Wire Line
	4850 3900 5400 3900
Entry Wire Line
	5400 3600 5500 3500
Entry Wire Line
	5400 3700 5500 3600
Entry Wire Line
	5400 3800 5500 3700
Entry Wire Line
	5400 3900 5500 3800
Text Label 5400 4100 2    50   ~ 0
d0
Text Label 5400 4200 2    50   ~ 0
d1
Text Label 5400 4300 2    50   ~ 0
d2
Text Label 5400 4400 2    50   ~ 0
d3
Text Label 5400 4500 2    50   ~ 0
d4
Text Label 5400 4600 2    50   ~ 0
d5
Text Label 5400 4700 2    50   ~ 0
d6
Text Label 5400 4800 2    50   ~ 0
d7
Wire Wire Line
	4850 4800 5400 4800
Wire Wire Line
	4850 4700 5400 4700
Wire Wire Line
	4850 4600 5400 4600
Wire Wire Line
	4850 4500 5400 4500
Wire Wire Line
	4850 4400 5400 4400
Wire Wire Line
	4850 4300 5400 4300
Wire Wire Line
	4850 4200 5400 4200
Wire Wire Line
	4850 4100 5400 4100
Entry Wire Line
	5400 4100 5500 4000
Entry Wire Line
	5400 4200 5500 4100
Entry Wire Line
	5400 4300 5500 4200
Entry Wire Line
	5400 4400 5500 4300
Entry Wire Line
	5400 4500 5500 4400
Entry Wire Line
	5400 4600 5500 4500
Entry Wire Line
	5400 4700 5500 4600
Entry Wire Line
	5400 4800 5500 4700
Text GLabel 2700 5400 3    50   Input ~ 0
R~W
Text GLabel 5100 5400 3    50   Input ~ 0
R~W
Text GLabel 2850 5400 3    50   Input ~ 0
~IOCS
Text GLabel 5250 5400 3    50   Input ~ 0
~IOCS
Text Label 5400 5000 2    50   ~ 0
a11
Wire Wire Line
	5400 5000 4850 5000
Entry Wire Line
	5400 5000 5500 4900
Text GLabel 1350 3300 1    50   Input ~ 0
GND
Text Label 1150 3500 0    50   ~ 0
v1pa0
Text Label 1150 3600 0    50   ~ 0
v1pa1
Text Label 1150 3700 0    50   ~ 0
v1pa2
Text Label 1150 3800 0    50   ~ 0
v1pa3
Text Label 1150 3900 0    50   ~ 0
v1pa4
Text Label 1150 4000 0    50   ~ 0
v1pa5
Text Label 1150 4100 0    50   ~ 0
v1pa6
Text Label 1150 4200 0    50   ~ 0
v1pa7
Text Label 1150 4300 0    50   ~ 0
v1pb0
Text Label 1150 4400 0    50   ~ 0
v1pb1
Text Label 1150 4500 0    50   ~ 0
v1pb2
Text Label 1150 4600 0    50   ~ 0
v1pb3
Text Label 1150 4700 0    50   ~ 0
v1pb4
Text Label 1150 4800 0    50   ~ 0
v1pb5
Text Label 1150 4900 0    50   ~ 0
v1pb6
Text Label 1150 5000 0    50   ~ 0
v1pb7
Text Label 3550 3500 0    50   ~ 0
v2pa0
Text Label 3550 3600 0    50   ~ 0
v2pa1
Text Label 3550 3700 0    50   ~ 0
v2pa2
Text Label 3550 3800 0    50   ~ 0
v2pa3
Text Label 3550 3900 0    50   ~ 0
v2pa4
Text Label 3550 4000 0    50   ~ 0
v2pa5
Text Label 3550 4100 0    50   ~ 0
v2pa6
Text Label 3550 4200 0    50   ~ 0
v2pa7
Text Label 3550 4300 0    50   ~ 0
v2pb0
Text Label 3550 4400 0    50   ~ 0
v2pb1
Text Label 3550 4500 0    50   ~ 0
v2pb2
Text Label 3550 4600 0    50   ~ 0
v2pb3
Text Label 3550 4700 0    50   ~ 0
v2pb4
Text Label 3550 4800 0    50   ~ 0
v2pb5
Text Label 3550 4900 0    50   ~ 0
v2pb6
Text Label 3550 5000 0    50   ~ 0
v2pb7
Wire Wire Line
	1350 5300 1450 5300
Wire Wire Line
	3550 3500 3850 3500
Wire Wire Line
	3550 3600 3850 3600
Wire Wire Line
	3550 3700 3850 3700
Wire Wire Line
	3550 3800 3850 3800
Wire Wire Line
	3550 3900 3850 3900
Wire Wire Line
	3550 4000 3850 4000
Wire Wire Line
	3550 4100 3850 4100
Wire Wire Line
	3550 4200 3850 4200
Wire Wire Line
	3550 4300 3850 4300
Wire Wire Line
	3550 4400 3850 4400
Wire Wire Line
	3550 4500 3850 4500
Wire Wire Line
	3550 4600 3850 4600
Wire Wire Line
	3550 4700 3850 4700
Wire Wire Line
	3550 4800 3850 4800
Wire Wire Line
	3550 4900 3850 4900
Wire Wire Line
	3550 5000 3850 5000
Wire Wire Line
	1150 3500 1450 3500
Wire Wire Line
	1150 3600 1450 3600
Wire Wire Line
	1150 3700 1450 3700
Wire Wire Line
	1150 3800 1450 3800
Wire Wire Line
	1150 3900 1450 3900
Wire Wire Line
	1150 4000 1450 4000
Wire Wire Line
	1150 4100 1450 4100
Wire Wire Line
	1150 4200 1450 4200
Wire Wire Line
	1150 4300 1450 4300
Wire Wire Line
	1150 4400 1450 4400
Wire Wire Line
	1150 4500 1450 4500
Wire Wire Line
	1150 4600 1450 4600
Wire Wire Line
	1150 4700 1450 4700
Wire Wire Line
	1150 4800 1450 4800
Wire Wire Line
	1150 4900 1450 4900
Wire Wire Line
	1150 5000 1450 5000
Wire Wire Line
	1350 3300 1350 3400
Wire Wire Line
	1350 3400 1450 3400
Wire Wire Line
	3750 3300 3750 3400
Wire Wire Line
	3750 3400 3850 3400
Entry Wire Line
	1050 3400 1150 3500
Entry Wire Line
	1050 3500 1150 3600
Entry Wire Line
	1050 3600 1150 3700
Entry Wire Line
	1050 3700 1150 3800
Entry Wire Line
	1050 3800 1150 3900
Entry Wire Line
	1050 3900 1150 4000
Entry Wire Line
	1050 4000 1150 4100
Entry Wire Line
	1050 4100 1150 4200
Entry Wire Line
	1050 4400 1150 4300
Entry Wire Line
	1050 4500 1150 4400
Entry Wire Line
	1050 4600 1150 4500
Entry Wire Line
	1050 4700 1150 4600
Entry Wire Line
	1050 4800 1150 4700
Entry Wire Line
	1050 4900 1150 4800
Entry Wire Line
	1050 5000 1150 4900
Entry Wire Line
	1050 5100 1150 5000
Entry Wire Line
	3450 3400 3550 3500
Entry Wire Line
	3450 3500 3550 3600
Entry Wire Line
	3450 3600 3550 3700
Entry Wire Line
	3450 3700 3550 3800
Entry Wire Line
	3450 3800 3550 3900
Entry Wire Line
	3450 3900 3550 4000
Entry Wire Line
	3450 4000 3550 4100
Entry Wire Line
	3450 4100 3550 4200
Entry Wire Line
	3450 4400 3550 4300
Entry Wire Line
	3450 4500 3550 4400
Entry Wire Line
	3450 4600 3550 4500
Entry Wire Line
	3450 4700 3550 4600
Entry Wire Line
	3450 4800 3550 4700
Entry Wire Line
	3450 4900 3550 4800
Entry Wire Line
	3450 5000 3550 4900
Entry Wire Line
	3450 5100 3550 5000
Text GLabel 2550 5400 3    50   Output ~ 0
~V1IRQ
Text GLabel 4950 5400 3    50   Output ~ 0
~V2IRQ
Wire Wire Line
	2450 5300 2550 5300
Wire Wire Line
	2550 5300 2550 5400
Wire Wire Line
	2450 5200 2700 5200
Wire Wire Line
	2700 5200 2700 5400
Wire Wire Line
	2450 5100 2850 5100
Wire Wire Line
	2850 5100 2850 5400
Wire Wire Line
	4850 5300 4950 5300
Wire Wire Line
	4950 5300 4950 5400
Wire Wire Line
	4850 5200 5100 5200
Wire Wire Line
	5100 5200 5100 5400
Wire Wire Line
	4850 5100 5250 5100
Wire Wire Line
	5250 5100 5250 5400
Wire Wire Line
	4950 3300 4950 4000
Wire Wire Line
	5100 4900 5100 3300
Wire Wire Line
	4850 4900 5100 4900
Wire Wire Line
	2550 3300 2550 4000
Wire Wire Line
	2450 4900 2700 4900
Wire Wire Line
	1350 5300 1350 5400
Wire Wire Line
	3750 5400 3750 5300
Wire Bus Line
	5500 4900 5500 4800
Connection ~ 1950 1950
Wire Wire Line
	1950 1950 1550 1950
Wire Wire Line
	2000 1350 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	2300 1350 2450 1350
Wire Wire Line
	2300 1450 2450 1450
Wire Wire Line
	2000 1450 1550 1450
Connection ~ 1550 1450
Wire Wire Line
	5200 2100 5300 2100
Wire Wire Line
	5300 2100 5300 2200
NoConn ~ 4100 2000
Wire Wire Line
	5200 1500 5400 1500
Wire Wire Line
	5400 1500 5400 1350
Wire Wire Line
	5200 1600 5700 1600
Wire Wire Line
	5700 1600 5700 1350
Wire Wire Line
	5300 950  5400 950 
Wire Wire Line
	5400 950  5400 1050
Wire Wire Line
	5000 950  4900 950 
Wire Wire Line
	4900 950  4900 1050
Connection ~ 4900 1050
Wire Wire Line
	4900 1050 5300 1050
Wire Wire Line
	4800 1050 4800 750 
Wire Wire Line
	4800 750  5000 750 
Connection ~ 4800 1050
Wire Wire Line
	4800 1050 4900 1050
Wire Wire Line
	5300 750  5700 750 
Wire Wire Line
	5700 750  5700 1050
Text GLabel 9400 1150 1    50   Input ~ 0
+5V
Text GLabel 9400 1950 3    50   Input ~ 0
GND
Wire Wire Line
	9400 1950 9400 1850
Wire Wire Line
	9400 1150 9400 1250
Text GLabel 9800 1550 2    50   Output ~ 0
RS232CLK
Wire Wire Line
	9700 1550 9800 1550
Wire Wire Line
	2350 1950 2500 1950
Connection ~ 2350 1950
Wire Wire Line
	2800 1950 2950 1950
Wire Wire Line
	2950 1950 2950 1550
Wire Wire Line
	2950 1250 2950 1150
Wire Wire Line
	2950 1150 2350 1150
$Comp
L Connector:Mini-DIN-6 J?
U 1 1 5F701D58
P 9400 3250
F 0 "J?" H 9400 3617 50  0000 C CNN
F 1 "Mini-DIN-6" H 9400 3526 50  0000 C CNN
F 2 "65C02_Computer:mini_din-6" H 9400 3250 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 9400 3250 50  0001 C CNN
	1    9400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F6AC848
P 2650 1950
F 0 "R?" V 2750 1950 50  0000 C CNN
F 1 "270" V 2650 1950 50  0000 C CNN
F 2 "" V 2580 1950 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F6AC13D
P 2950 1400
F 0 "D?" V 2989 1282 50  0000 R CNN
F 1 "PWR" V 2898 1282 50  0000 R CNN
F 2 "" H 2950 1400 50  0001 C CNN
F 3 "~" H 2950 1400 50  0001 C CNN
	1    2950 1400
	0    -1   -1   0   
$EndComp
$Comp
L Oscillator:ACO-xxxMHz X?
U 1 1 5F4F8D3E
P 9400 1550
AR Path="/5F4F8D3E" Ref="X?"  Part="1" 
AR Path="/5F14295C/5F4F8D3E" Ref="X?"  Part="1" 
F 0 "X?" H 9150 1600 50  0000 R CNN
F 1 "1.8432MHz" H 9150 1500 50  0000 R CNN
F 2 "Oscillator:Oscillator_DIP-14" H 9850 1200 50  0001 C CNN
F 3 "http://www.conwin.com/datasheets/cx/cx030.pdf" H 9300 1550 50  0001 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4BFCC3
P 5150 750
F 0 "R?" V 5250 750 50  0000 C CNN
F 1 "270" V 5150 750 50  0000 C CNN
F 2 "" V 5080 750 50  0001 C CNN
F 3 "~" H 5150 750 50  0001 C CNN
	1    5150 750 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4B3669
P 5150 950
F 0 "R?" V 5250 950 50  0000 C CNN
F 1 "270" V 5150 950 50  0000 C CNN
F 2 "" V 5080 950 50  0001 C CNN
F 3 "~" H 5150 950 50  0001 C CNN
	1    5150 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F4A0458
P 5700 1200
F 0 "D?" V 5739 1083 50  0000 R CNN
F 1 "RX" V 5648 1083 50  0000 R CNN
F 2 "" H 5700 1200 50  0001 C CNN
F 3 "~" H 5700 1200 50  0001 C CNN
	1    5700 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F49EFBE
P 5400 1200
F 0 "D?" V 5439 1082 50  0000 R CNN
F 1 "TX" V 5348 1082 50  0000 R CNN
F 2 "" H 5400 1200 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
	1    5400 1200
	0    -1   -1   0   
$EndComp
$Comp
L 6502:65C22S U?
U 1 1 5F285E91
P 1950 4300
AR Path="/5F285E91" Ref="U?"  Part="1" 
AR Path="/5F14295C/5F285E91" Ref="U?"  Part="1" 
F 0 "U?" H 1950 5450 50  0000 C CNN
F 1 "65C22S" H 1950 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2050 4300 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 2050 4300 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L 6502:65C22S U?
U 1 1 5F285E8B
P 4350 4300
AR Path="/5F285E8B" Ref="U?"  Part="1" 
AR Path="/5F14295C/5F285E8B" Ref="U?"  Part="1" 
F 0 "U?" H 4350 5450 50  0000 C CNN
F 1 "65C22S" H 4350 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4450 4300 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 4450 4300 50  0001 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F26EF26
P 2350 1700
AR Path="/5F26EF26" Ref="C?"  Part="1" 
AR Path="/5F14295C/5F26EF26" Ref="C?"  Part="1" 
F 0 "C?" H 2465 1746 50  0000 L CNN
F 1 "10nF" H 2465 1655 50  0000 L CNN
F 2 "" H 2388 1550 50  0001 C CNN
F 3 "~" H 2350 1700 50  0001 C CNN
	1    2350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F26EF13
P 1950 1700
AR Path="/5F26EF13" Ref="C?"  Part="1" 
AR Path="/5F14295C/5F26EF13" Ref="C?"  Part="1" 
F 0 "C?" H 2065 1746 50  0000 L CNN
F 1 "47pF" H 2065 1655 50  0000 L CNN
F 2 "" H 1988 1550 50  0001 C CNN
F 3 "~" H 1950 1700 50  0001 C CNN
	1    1950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F26EF0D
P 1550 1700
AR Path="/5F26EF0D" Ref="C?"  Part="1" 
AR Path="/5F14295C/5F26EF0D" Ref="C?"  Part="1" 
F 0 "C?" H 1665 1746 50  0000 L CNN
F 1 "47pF" H 1665 1655 50  0000 L CNN
F 2 "" H 1588 1550 50  0001 C CNN
F 3 "~" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F26EEFF
P 2350 1100
AR Path="/5F26EEFF" Ref="#PWR?"  Part="1" 
AR Path="/5F14295C/5F26EEFF" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2350 950 50  0001 C CNN
F 1 "+5V" H 2365 1273 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F26EEF9
P 1150 2050
AR Path="/5F26EEF9" Ref="#PWR?"  Part="1" 
AR Path="/5F14295C/5F26EEF9" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 1150 1800 50  0001 C CNN
F 1 "GND" H 1155 1877 50  0000 C CNN
F 2 "" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F26EEF2
P 1150 1350
AR Path="/5F26EEF2" Ref="J?"  Part="1" 
AR Path="/5F14295C/5F26EEF2" Ref="J?"  Part="1" 
F 0 "J?" H 1207 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 1726 50  0000 C CNN
F 2 "" H 1300 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F203CE6
P 2150 1450
AR Path="/5F203CE6" Ref="R?"  Part="1" 
AR Path="/5F14295C/5F203CE6" Ref="R?"  Part="1" 
F 0 "R?" V 2250 1450 50  0000 C CNN
F 1 "27" V 2150 1450 50  0000 C CNN
F 2 "" V 2080 1450 50  0001 C CNN
F 3 "~" H 2150 1450 50  0001 C CNN
	1    2150 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F203CE0
P 2150 1350
AR Path="/5F203CE0" Ref="R?"  Part="1" 
AR Path="/5F14295C/5F203CE0" Ref="R?"  Part="1" 
F 0 "R?" V 2050 1350 50  0000 C CNN
F 1 "27" V 2150 1350 50  0000 C CNN
F 2 "" V 2080 1350 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	0    1    1    0   
$EndComp
$Comp
L 6502:FT230XS U?
U 1 1 5F203CBA
P 4650 1750
AR Path="/5F203CBA" Ref="U?"  Part="1" 
AR Path="/5F14295C/5F203CBA" Ref="U?"  Part="1" 
F 0 "U?" H 4650 2365 50  0000 C CNN
F 1 "FT230XS" H 4650 2274 50  0000 C CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 4650 2250 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 4650 1750 50  0001 C CNN
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L 6502:65C51N U?
U 1 1 5F1AD73D
P 7350 1750
AR Path="/5F1AD73D" Ref="U?"  Part="1" 
AR Path="/5F14295C/5F1AD73D" Ref="U?"  Part="1" 
F 0 "U?" H 7350 2650 50  0000 C CNN
F 1 "65C51N" H 7350 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 7350 1750 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c51n.pdf" H 7350 1750 50  0001 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
NoConn ~ 1450 5100
NoConn ~ 1450 5200
Wire Wire Line
	2700 4900 2700 3300
Text Label 3000 3600 2    50   ~ 0
a0
Text Label 3000 3700 2    50   ~ 0
a1
Text Label 3000 3800 2    50   ~ 0
a2
Text Label 3000 3900 2    50   ~ 0
a3
Wire Wire Line
	2450 3900 3000 3900
Wire Wire Line
	2450 3800 3000 3800
Wire Wire Line
	2450 3700 3000 3700
Wire Wire Line
	2450 3600 3000 3600
Entry Wire Line
	3000 3600 3100 3500
Entry Wire Line
	3000 3700 3100 3600
Entry Wire Line
	3000 3800 3100 3700
Entry Wire Line
	3000 3900 3100 3800
Text Label 3000 4100 2    50   ~ 0
d0
Text Label 3000 4200 2    50   ~ 0
d1
Text Label 3000 4300 2    50   ~ 0
d2
Text Label 3000 4400 2    50   ~ 0
d3
Text Label 3000 4500 2    50   ~ 0
d4
Text Label 3000 4600 2    50   ~ 0
d5
Text Label 3000 4700 2    50   ~ 0
d6
Text Label 3000 4800 2    50   ~ 0
d7
Wire Wire Line
	2450 4100 3000 4100
Wire Wire Line
	2450 4200 3000 4200
Wire Wire Line
	2450 4300 3000 4300
Wire Wire Line
	2450 4400 3000 4400
Wire Wire Line
	2450 4500 3000 4500
Wire Wire Line
	2450 4600 3000 4600
Wire Wire Line
	2450 4700 3000 4700
Wire Wire Line
	2450 4800 3000 4800
Entry Wire Line
	3000 4100 3100 4000
Entry Wire Line
	3000 4200 3100 4100
Entry Wire Line
	3000 4300 3100 4200
Entry Wire Line
	3000 4400 3100 4300
Entry Wire Line
	3000 4500 3100 4400
Entry Wire Line
	3000 4600 3100 4500
Entry Wire Line
	3000 4700 3100 4600
Entry Wire Line
	3000 4800 3100 4700
Text Label 3000 5000 2    50   ~ 0
a12
Wire Wire Line
	3000 5000 2450 5000
Entry Wire Line
	3000 5000 3100 4900
Wire Bus Line
	3100 4900 3100 4800
Text Label 3000 3500 2    50   ~ 0
v1pa9
Text Label 3000 3400 2    50   ~ 0
v1pa8
Wire Wire Line
	2450 3400 3000 3400
Wire Wire Line
	2450 3500 3000 3500
Entry Wire Line
	3000 3500 3100 3400
Entry Wire Line
	3000 3400 3100 3300
Text Label 5400 3500 2    50   ~ 0
v2pa9
Text Label 5400 3400 2    50   ~ 0
v2pa8
Wire Wire Line
	4850 3400 5400 3400
Wire Wire Line
	4850 3500 5400 3500
Entry Wire Line
	5400 3500 5500 3400
Entry Wire Line
	5400 3400 5500 3300
Text Label 3550 5100 0    50   ~ 0
v2pb8
Text Label 3550 5200 0    50   ~ 0
v2pb9
Wire Wire Line
	3550 5100 3850 5100
Wire Wire Line
	3550 5200 3850 5200
Entry Wire Line
	3450 5200 3550 5100
Entry Wire Line
	3450 5300 3550 5200
Wire Bus Line
	3450 3000 5500 3000
Wire Bus Line
	1050 3000 3100 3000
$Comp
L Connector:Conn_01x16_Female J?
U 1 1 5FB15958
P 6650 4150
F 0 "J?" H 6678 4126 50  0000 L CNN
F 1 "LCD Connector" H 6678 4035 50  0000 L CNN
F 2 "" H 6650 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
Text GLabel 6050 3550 0    50   Input ~ 0
+5V
Text GLabel 6050 3450 0    50   Input ~ 0
GND
Text Label 6050 3750 0    50   ~ 0
v1pb1
Text Label 6050 3850 0    50   ~ 0
v1pb2
Text Label 6050 3950 0    50   ~ 0
v1pb3
Text Label 6050 4450 0    50   ~ 0
v1pb4
Text Label 6050 4550 0    50   ~ 0
v1pb5
Text Label 6050 4650 0    50   ~ 0
v1pb6
Text Label 6050 4750 0    50   ~ 0
v1pb7
Wire Wire Line
	6450 4350 6350 4350
Wire Wire Line
	6350 4350 6350 4250
Wire Wire Line
	6350 4050 6450 4050
Wire Wire Line
	6450 4150 6350 4150
Connection ~ 6350 4150
Wire Wire Line
	6350 4150 6350 4050
Wire Wire Line
	6450 4250 6350 4250
Connection ~ 6350 4250
Wire Wire Line
	6350 4250 6350 4200
Text GLabel 6050 4950 0    50   Input ~ 0
GND
Text GLabel 6050 4850 0    50   Input ~ 0
+5V
Text GLabel 6250 4200 0    50   Input ~ 0
GND
Wire Wire Line
	6250 4200 6350 4200
Connection ~ 6350 4200
Wire Wire Line
	6350 4200 6350 4150
Wire Wire Line
	6050 3450 6100 3450
Wire Wire Line
	6050 3550 6400 3550
Wire Wire Line
	6450 3750 6050 3750
Wire Wire Line
	6450 3850 6050 3850
Wire Wire Line
	6450 3950 6050 3950
Wire Wire Line
	6050 4450 6450 4450
Wire Wire Line
	6050 4550 6450 4550
Wire Wire Line
	6050 4650 6450 4650
Wire Wire Line
	6050 4750 6450 4750
Wire Wire Line
	6050 4850 6450 4850
Wire Wire Line
	6050 4950 6450 4950
Entry Wire Line
	5950 4350 6050 4450
Entry Wire Line
	5950 4450 6050 4550
Entry Wire Line
	5950 4550 6050 4650
Entry Wire Line
	5950 4650 6050 4750
Entry Wire Line
	5950 3850 6050 3750
Entry Wire Line
	5950 3950 6050 3850
Entry Wire Line
	5950 4050 6050 3950
$Comp
L Device:R_POT RV?
U 1 1 5FD119EF
P 6250 3250
F 0 "RV?" V 6150 3250 50  0000 C CNN
F 1 "10K" V 6250 3250 50  0000 C CNN
F 2 "" H 6250 3250 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3250 6100 3450
Connection ~ 6100 3450
Wire Wire Line
	6100 3450 6450 3450
Wire Wire Line
	6400 3250 6400 3550
Connection ~ 6400 3550
Wire Wire Line
	6400 3550 6450 3550
Wire Wire Line
	6250 3400 6250 3650
Wire Wire Line
	6250 3650 6450 3650
Text Label 7650 3250 0    50   ~ 0
v2pa0
Text Label 7650 3350 0    50   ~ 0
v2pa1
Text Label 7650 3450 0    50   ~ 0
v2pa2
Text Label 7650 3550 0    50   ~ 0
v2pa3
Text Label 7650 3650 0    50   ~ 0
v2pa4
Text Label 7650 3750 0    50   ~ 0
v2pa5
Text Label 7650 3850 0    50   ~ 0
v2pa6
Text Label 7650 3950 0    50   ~ 0
v2pa7
Text Label 7650 4050 0    50   ~ 0
v2pa8
Text Label 7650 4150 0    50   ~ 0
v2pa9
$Comp
L Connector:Conn_01x12_Female J?
U 1 1 5FD88768
P 8150 3750
F 0 "J?" H 8178 3726 50  0000 L CNN
F 1 "VIA2PA" H 8178 3635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8150 3750 50  0001 C CNN
F 3 "~" H 8150 3750 50  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
Text GLabel 7650 4350 0    50   Input ~ 0
+5V
Text GLabel 7650 4250 0    50   Input ~ 0
GND
Wire Wire Line
	7650 4150 7950 4150
Wire Wire Line
	7650 4050 7950 4050
Wire Wire Line
	7650 3950 7950 3950
Wire Wire Line
	7650 3850 7950 3850
Wire Wire Line
	7650 3750 7950 3750
Wire Wire Line
	7650 3650 7950 3650
Wire Wire Line
	7650 3550 7950 3550
Wire Wire Line
	7650 3450 7950 3450
Wire Wire Line
	7650 3350 7950 3350
Wire Wire Line
	7650 3250 7950 3250
Entry Wire Line
	7550 3150 7650 3250
Entry Wire Line
	7550 3150 7650 3250
Entry Wire Line
	7550 3250 7650 3350
Entry Wire Line
	7550 3350 7650 3450
Entry Wire Line
	7550 3450 7650 3550
Entry Wire Line
	7550 3550 7650 3650
Entry Wire Line
	7550 3650 7650 3750
Entry Wire Line
	7550 3750 7650 3850
Entry Wire Line
	7550 3850 7650 3950
Entry Wire Line
	7550 3950 7650 4050
Entry Wire Line
	7550 4050 7650 4150
$Comp
L Connector:Conn_01x12_Female J?
U 1 1 5FEAF969
P 8150 5150
F 0 "J?" H 8178 5126 50  0000 L CNN
F 1 "VIA2PB" H 8178 5035 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 8150 5150 50  0001 C CNN
F 3 "~" H 8150 5150 50  0001 C CNN
	1    8150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4250 7950 4250
Wire Wire Line
	7650 4350 7950 4350
Text GLabel 7650 5650 0    50   Input ~ 0
GND
Text GLabel 7650 5750 0    50   Input ~ 0
+5V
Wire Wire Line
	7650 5750 7950 5750
Wire Wire Line
	7650 5650 7950 5650
Text Label 7650 4650 0    50   ~ 0
v2pb0
Text Label 7650 4750 0    50   ~ 0
v2pb1
Text Label 7650 4850 0    50   ~ 0
v2pb2
Text Label 7650 4950 0    50   ~ 0
v2pb3
Text Label 7650 5050 0    50   ~ 0
v2pb4
Text Label 7650 5150 0    50   ~ 0
v2pb5
Text Label 7650 5250 0    50   ~ 0
v2pb6
Text Label 7650 5350 0    50   ~ 0
v2pb7
Text Label 7650 5450 0    50   ~ 0
v2pb8
Text Label 7650 5550 0    50   ~ 0
v2pb9
Wire Wire Line
	7650 4650 7950 4650
Wire Wire Line
	7650 4750 7950 4750
Wire Wire Line
	7650 4850 7950 4850
Wire Wire Line
	7650 4950 7950 4950
Wire Wire Line
	7650 5050 7950 5050
Wire Wire Line
	7650 5150 7950 5150
Wire Wire Line
	7650 5250 7950 5250
Wire Wire Line
	7650 5350 7950 5350
Wire Wire Line
	7650 5450 7950 5450
Wire Wire Line
	7650 5550 7950 5550
Entry Wire Line
	7550 4550 7650 4650
Entry Wire Line
	7550 4650 7650 4750
Entry Wire Line
	7550 4750 7650 4850
Entry Wire Line
	7550 4850 7650 4950
Entry Wire Line
	7550 4950 7650 5050
Entry Wire Line
	7550 5050 7650 5150
Entry Wire Line
	7550 5150 7650 5250
Entry Wire Line
	7550 5250 7650 5350
Entry Wire Line
	7550 5350 7650 5450
Entry Wire Line
	7550 5450 7650 5550
Wire Bus Line
	5500 3000 5500 3400
Wire Bus Line
	3100 3000 3100 3400
Wire Bus Line
	5500 3500 5500 3800
Wire Bus Line
	3100 3500 3100 3800
Wire Bus Line
	8500 1300 8500 2000
Wire Bus Line
	5500 4000 5500 4700
Wire Bus Line
	1050 4400 1050 5100
Wire Bus Line
	3100 4000 3100 4700
Wire Bus Line
	5950 3850 5950 4650
Wire Bus Line
	3450 4400 3450 5300
Wire Bus Line
	3450 3000 3450 4100
Wire Bus Line
	1050 3000 1050 4100
Wire Bus Line
	7550 3150 7550 4050
Wire Bus Line
	7550 4550 7550 5450
$EndSCHEMATC
