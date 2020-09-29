EESchema Schematic File Version 4
LIBS:FnS1701PhaserV2.0-cache
EELAYER 26 0
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
L Device:CP C1
U 1 1 5F4E3F13
P 625 7100
F 0 "C1" H 743 7146 50  0000 L CNN
F 1 "100u" H 743 7055 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 663 6950 50  0001 C CNN
F 3 "~" H 625 7100 50  0001 C CNN
	1    625  7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F4E4007
P 1050 6775
F 0 "R1" H 1120 6821 50  0000 L CNN
F 1 "9,1k" H 1120 6730 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 980 6775 50  0001 C CNN
F 3 "~" H 1050 6775 50  0001 C CNN
	1    1050 6775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F4E406B
P 1050 7200
F 0 "R2" H 1120 7246 50  0000 L CNN
F 1 "10k" H 1120 7155 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 980 7200 50  0001 C CNN
F 3 "~" H 1050 7200 50  0001 C CNN
	1    1050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	625  6950 625  6575
Wire Wire Line
	625  6575 1050 6575
Wire Wire Line
	1050 6575 1050 6625
Wire Wire Line
	1050 6925 1050 7000
Wire Wire Line
	1050 7350 1050 7450
$Comp
L power:GND #PWR0101
U 1 1 5F4E40F1
P 1050 7450
F 0 "#PWR0101" H 1050 7200 50  0001 C CNN
F 1 "GND" H 1055 7277 50  0000 C CNN
F 2 "" H 1050 7450 50  0001 C CNN
F 3 "" H 1050 7450 50  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F4E4109
P 625 7450
F 0 "#PWR0102" H 625 7200 50  0001 C CNN
F 1 "GND" H 630 7277 50  0000 C CNN
F 2 "" H 625 7450 50  0001 C CNN
F 3 "" H 625 7450 50  0001 C CNN
	1    625  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	625  7450 625  7250
Connection ~ 1050 7000
Wire Wire Line
	1050 7000 1050 7050
$Comp
L Device:CP C2
U 1 1 5F4E4178
P 2125 6750
F 0 "C2" H 2243 6796 50  0000 L CNN
F 1 "22u" H 2243 6705 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 2163 6600 50  0001 C CNN
F 3 "~" H 2125 6750 50  0001 C CNN
	1    2125 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F4E420F
P 2125 7075
F 0 "#PWR0103" H 2125 6825 50  0001 C CNN
F 1 "GND" H 2130 6902 50  0000 C CNN
F 2 "" H 2125 7075 50  0001 C CNN
F 3 "" H 2125 7075 50  0001 C CNN
	1    2125 7075
	1    0    0    -1  
$EndComp
Connection ~ 1050 6575
Text GLabel 1050 6050 1    50   Input ~ 0
+9V
Text GLabel 2125 6500 1    50   Input ~ 0
VRef
$Comp
L Amplifier_Operational:TL084 U1
U 4 1 5F4E4393
P 2500 2175
F 0 "U1" H 2500 2542 50  0000 C CNN
F 1 "TL084" H 2500 2451 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2450 2275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2550 2375 50  0001 C CNN
	4    2500 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2075 2000 2075
$Comp
L Device:C C3
U 1 1 5F4E44F1
P 1850 2075
F 0 "C3" V 1598 2075 50  0000 C CNN
F 1 "100n" V 1689 2075 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 1888 1925 50  0001 C CNN
F 3 "~" H 1850 2075 50  0001 C CNN
	1    1850 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2075 1650 2075
$Comp
L Device:R R3
U 1 1 5F4E45FB
P 1500 2075
F 0 "R3" V 1293 2075 50  0000 C CNN
F 1 "1k" V 1384 2075 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1430 2075 50  0001 C CNN
F 3 "~" H 1500 2075 50  0001 C CNN
	1    1500 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2075 1275 2075
Wire Wire Line
	1275 2075 1275 1800
Text GLabel 1275 1800 0    50   Input ~ 0
AudioIn
Wire Wire Line
	2200 2275 2150 2275
Wire Wire Line
	2850 2175 2800 2175
$Comp
L Amplifier_Operational:TL084 U1
U 5 1 5F4E497E
P 2500 2175
F 0 "U1" H 2458 2221 50  0000 L CNN
F 1 "TL084" H 2458 2130 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2450 2275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2550 2375 50  0001 C CNN
	5    2500 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F4E49AC
P 2400 2475
F 0 "#PWR0104" H 2400 2225 50  0001 C CNN
F 1 "GND" H 2405 2302 50  0000 C CNN
F 2 "" H 2400 2475 50  0001 C CNN
F 3 "" H 2400 2475 50  0001 C CNN
	1    2400 2475
	1    0    0    -1  
$EndComp
Text GLabel 2400 1875 1    50   Input ~ 0
+9V
Wire Wire Line
	2150 2275 2150 1550
Wire Wire Line
	2150 1550 2850 1550
Wire Wire Line
	2850 1550 2850 2175
$Comp
L Device:R R4
U 1 1 5F4E4C15
P 2000 2550
F 0 "R4" H 2070 2596 50  0000 L CNN
F 1 "470k" H 2070 2505 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 1930 2550 50  0001 C CNN
F 3 "~" H 2000 2550 50  0001 C CNN
	1    2000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2000 2075
Connection ~ 2000 2075
Wire Wire Line
	2000 2700 2000 2825
Text GLabel 2000 2825 0    50   Input ~ 0
VRef
$Comp
L Device:R R13
U 1 1 5F4E510D
P 3200 2175
F 0 "R13" V 2993 2175 50  0000 C CNN
F 1 "27k" V 3084 2175 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3130 2175 50  0001 C CNN
F 3 "~" H 3200 2175 50  0001 C CNN
	1    3200 2175
	0    1    1    0   
$EndComp
Connection ~ 2850 2175
Wire Wire Line
	3050 2175 2850 2175
$Comp
L Amplifier_Operational:TL084 U1
U 3 1 5F4E5390
P 3975 2075
F 0 "U1" H 3975 1708 50  0000 C CNN
F 1 "TL084" H 3975 1799 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3925 2175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4025 2275 50  0001 C CNN
	3    3975 2075
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 2175 3400 2175
Wire Wire Line
	3675 1975 3550 1975
Wire Wire Line
	3550 1550 3750 1550
Wire Wire Line
	3550 1550 3550 1975
$Comp
L Device:R R17
U 1 1 5F4E5874
P 3900 1550
F 0 "R17" V 3693 1550 50  0000 C CNN
F 1 "68k" V 3784 1550 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 3830 1550 50  0001 C CNN
F 3 "~" H 3900 1550 50  0001 C CNN
	1    3900 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1550 4425 1550
Wire Wire Line
	4425 1550 4425 2075
Wire Wire Line
	4425 2075 4275 2075
Wire Wire Line
	4425 2075 4550 2075
Connection ~ 4425 2075
$Comp
L Device:C C6
U 1 1 5F4E5EBD
P 4700 2075
F 0 "C6" V 4448 2075 50  0000 C CNN
F 1 "100n" V 4539 2075 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 4738 1925 50  0001 C CNN
F 3 "~" H 4700 2075 50  0001 C CNN
	1    4700 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2075 4950 2075
$Comp
L Device:R R18
U 1 1 5F4E629F
P 4950 2300
F 0 "R18" H 5020 2346 50  0000 L CNN
F 1 "100k" H 5020 2255 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 4880 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2150 4950 2075
Wire Wire Line
	4950 2450 4950 2500
$Comp
L power:GND #PWR0105
U 1 1 5F4E6A61
P 4950 2500
F 0 "#PWR0105" H 4950 2250 50  0001 C CNN
F 1 "GND" H 4955 2327 50  0000 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1975 3550 2425
Connection ~ 3550 1975
$Comp
L Device:R R16
U 1 1 5F4E6E38
P 3550 2575
F 0 "R16" H 3620 2621 50  0000 L CNN
F 1 "100k" H 3620 2530 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 3480 2575 50  0001 C CNN
F 3 "~" H 3550 2575 50  0001 C CNN
	1    3550 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2725 3550 2775
Text GLabel 3550 2775 0    50   Input ~ 0
VRef
$Comp
L Device:R R12
U 1 1 5F4E739D
P 3175 2575
F 0 "R12" H 3105 2529 50  0000 R CNN
F 1 "27k" H 3105 2620 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 3105 2575 50  0001 C CNN
F 3 "~" H 3175 2575 50  0001 C CNN
	1    3175 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	3175 2425 3175 2350
Wire Wire Line
	3175 2350 3400 2350
Wire Wire Line
	3400 2350 3400 2175
Connection ~ 3400 2175
Wire Wire Line
	3400 2175 3675 2175
Wire Wire Line
	3175 2725 3175 2850
Wire Wire Line
	3175 2850 3050 2850
Text GLabel 3050 2850 0    50   Input ~ 0
Wet
Text Notes 2300 1425 0    118  ~ 0
Input
Text Notes 4250 1450 0    118  ~ 0
Output
Text GLabel 5125 2075 2    50   Input ~ 0
AudioOut
Wire Wire Line
	5125 2075 4950 2075
Connection ~ 4950 2075
$Comp
L Amplifier_Operational:RC4558 U3
U 1 1 5F4E86EE
P 7750 2150
F 0 "U3" H 7750 1783 50  0000 C CNN
F 1 "RC4558" H 7750 1874 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7750 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:RC4558 U3
U 2 1 5F4E8E1A
P 9500 2125
F 0 "U3" H 9500 1758 50  0000 C CNN
F 1 "RC4558" H 9500 1849 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9500 2125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 9500 2125 50  0001 C CNN
	2    9500 2125
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:RC4558 U3
U 3 1 5F4E8F0C
P 7750 2150
F 0 "U3" H 7708 2196 50  0000 L CNN
F 1 "RC4558" H 7708 2105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7750 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 7750 2150 50  0001 C CNN
	3    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F4E8FD2
P 7650 2450
F 0 "#PWR0106" H 7650 2200 50  0001 C CNN
F 1 "GND" H 7800 2425 50  0000 C CNN
F 2 "" H 7650 2450 50  0001 C CNN
F 3 "" H 7650 2450 50  0001 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
Text GLabel 7650 1700 1    50   Input ~ 0
+9V
Wire Wire Line
	7650 1850 7650 1700
$Comp
L Device:C C9
U 1 1 5F4E9775
P 7850 1400
F 0 "C9" V 7598 1400 50  0000 C CNN
F 1 "10n" V 7689 1400 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 7888 1250 50  0001 C CNN
F 3 "~" H 7850 1400 50  0001 C CNN
	1    7850 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2150 8125 2150
Wire Wire Line
	8125 2150 8125 1400
Wire Wire Line
	8125 1400 8000 1400
Wire Wire Line
	7450 2050 7375 2050
Wire Wire Line
	7375 2050 7375 1400
Wire Wire Line
	7375 1400 7700 1400
$Comp
L Device:R R30
U 1 1 5F4EA71F
P 7825 1050
F 0 "R30" V 7618 1050 50  0000 C CNN
F 1 "220k" V 7709 1050 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7755 1050 50  0001 C CNN
F 3 "~" H 7825 1050 50  0001 C CNN
	1    7825 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7375 1400 7375 1050
Wire Wire Line
	7375 1050 7675 1050
Connection ~ 7375 1400
$Comp
L Device:CP C10
U 1 1 5F4EC3E6
P 8350 1350
F 0 "C10" H 8175 1475 50  0000 L CNN
F 1 "22u" H 8200 1250 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 8388 1200 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1500 8350 1575
$Comp
L power:GND #PWR0107
U 1 1 5F4ED986
P 8350 1575
F 0 "#PWR0107" H 8350 1325 50  0001 C CNN
F 1 "GND" H 8355 1402 50  0000 C CNN
F 2 "" H 8350 1575 50  0001 C CNN
F 3 "" H 8350 1575 50  0001 C CNN
	1    8350 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2250 7375 2250
Wire Wire Line
	7375 2250 7375 2825
Wire Wire Line
	7375 2825 7475 2825
$Comp
L Device:R R28
U 1 1 5F4F17D7
P 7625 2825
F 0 "R28" V 7418 2825 50  0000 C CNN
F 1 "220k" V 7509 2825 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7555 2825 50  0001 C CNN
F 3 "~" H 7625 2825 50  0001 C CNN
	1    7625 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	8125 2825 8125 2150
Connection ~ 8125 2150
Text GLabel 8950 1425 2    50   Input ~ 0
SPEED_2
Text GLabel 8825 2000 1    50   Input ~ 0
SPEED_1
Wire Wire Line
	9200 2025 9100 2025
Wire Wire Line
	9100 2025 9100 1600
Wire Wire Line
	9100 1600 9950 1600
Wire Wire Line
	9950 1600 9950 2125
Wire Wire Line
	9950 2125 9800 2125
Wire Wire Line
	9950 2125 9950 2250
Connection ~ 9950 2125
Text GLabel 9950 2250 2    50   Input ~ 0
DEPTH_1
Text GLabel 10325 2400 0    50   Input ~ 0
DEPTH_2
Text GLabel 9950 2550 2    50   Input ~ 0
DEPTH_3
$Comp
L Device:R R32
U 1 1 5F4F91F7
P 9950 2800
F 0 "R32" H 10020 2846 50  0000 L CNN
F 1 "47k" H 10020 2755 50  0000 L CNN
F 2 "NilsLib:Widerstand_liegend" V 9880 2800 50  0001 C CNN
F 3 "~" H 9950 2800 50  0001 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2650 9950 2550
Wire Wire Line
	9950 2950 9950 3000
$Comp
L power:GND #PWR0109
U 1 1 5F4FBC08
P 9950 3000
F 0 "#PWR0109" H 9950 2750 50  0001 C CNN
F 1 "GND" H 9955 2827 50  0000 C CNN
F 2 "" H 9950 3000 50  0001 C CNN
F 3 "" H 9950 3000 50  0001 C CNN
	1    9950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 2400 10600 2400
Wire Wire Line
	10600 2400 10600 2325
Text GLabel 6600 4425 2    50   Input ~ 0
Modulation
$Comp
L Amplifier_Operational:TL084 U1
U 1 1 5F4FD3C4
P 2525 5175
F 0 "U1" H 2525 4808 50  0000 C CNN
F 1 "TL084" H 2525 4899 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2475 5275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2575 5375 50  0001 C CNN
	1    2525 5175
	1    0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F4FEBAD
P 1975 5075
F 0 "R5" V 1768 5075 50  0000 C CNN
F 1 "10k" V 1859 5075 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 1905 5075 50  0001 C CNN
F 3 "~" H 1975 5075 50  0001 C CNN
	1    1975 5075
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F4FED8E
P 1975 5275
F 0 "C4" V 1723 5275 50  0000 C CNN
F 1 "4,7n" V 1814 5275 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 2013 5125 50  0001 C CNN
F 3 "~" H 1975 5275 50  0001 C CNN
	1    1975 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	2125 5075 2200 5075
Wire Wire Line
	2225 5275 2150 5275
$Comp
L Device:R R8
U 1 1 5F501E4F
P 2550 4675
F 0 "R8" V 2343 4675 50  0000 C CNN
F 1 "10k" V 2434 4675 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2480 4675 50  0001 C CNN
F 3 "~" H 2550 4675 50  0001 C CNN
	1    2550 4675
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4675 2200 4675
Wire Wire Line
	2200 4675 2200 5075
Connection ~ 2200 5075
Wire Wire Line
	2200 5075 2225 5075
Wire Wire Line
	2825 5175 2875 5175
Wire Wire Line
	2875 5175 2875 4675
Wire Wire Line
	2875 4675 2700 4675
$Comp
L Device:R R6
U 1 1 5F50569C
P 2150 5550
F 0 "R6" H 2080 5504 50  0000 R CNN
F 1 "10k" H 2080 5595 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 2080 5550 50  0001 C CNN
F 3 "~" H 2150 5550 50  0001 C CNN
	1    2150 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5400 2150 5275
Connection ~ 2150 5275
Wire Wire Line
	2150 5275 2125 5275
Wire Wire Line
	2150 5700 2150 5775
Text GLabel 2150 5775 0    50   Input ~ 0
VRef
Wire Wire Line
	2200 4675 2200 4275
Connection ~ 2200 4675
Wire Wire Line
	2200 4275 2300 4275
$Comp
L Device:R R7
U 1 1 5F50DF8C
P 2450 4275
F 0 "R7" V 2243 4275 50  0000 C CNN
F 1 "10k" V 2334 4275 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2380 4275 50  0001 C CNN
F 3 "~" H 2450 4275 50  0001 C CNN
	1    2450 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4275 2750 4275
Text GLabel 2750 4275 1    50   Input ~ 0
Regen_1
Text GLabel 2900 4275 1    50   Input ~ 0
Regen_2
$Comp
L Amplifier_Operational:LM13700 U2
U 1 1 5F512ACB
P 5475 5200
F 0 "U2" H 5475 4833 50  0000 C CNN
F 1 "LM13700" H 5475 4924 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5175 5225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5175 5225 50  0001 C CNN
	1    5475 5200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 2 1 5F512BC8
P 6250 5200
F 0 "U2" H 6150 5548 50  0000 C CNN
F 1 "LM13700" H 6150 5457 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5950 5225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5950 5225 50  0001 C CNN
	2    6250 5200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 5 1 5F512C61
P 5475 5200
F 0 "U2" H 5433 5246 50  0000 L CNN
F 1 "LM13700" H 5433 5155 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5175 5225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5175 5225 50  0001 C CNN
	5    5475 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F512E05
P 5375 5500
F 0 "#PWR0110" H 5375 5250 50  0001 C CNN
F 1 "GND" H 5380 5327 50  0000 C CNN
F 2 "" H 5375 5500 50  0001 C CNN
F 3 "" H 5375 5500 50  0001 C CNN
	1    5375 5500
	1    0    0    -1  
$EndComp
Text GLabel 5375 4900 1    50   Input ~ 0
+9V
$Comp
L Amplifier_Operational:LM13700 U2
U 3 1 5F51569C
P 3525 5200
F 0 "U2" H 3525 4833 50  0000 C CNN
F 1 "LM13700" H 3525 4924 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3225 5225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3225 5225 50  0001 C CNN
	3    3525 5200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 4 1 5F515723
P 4250 5200
F 0 "U2" H 4150 5548 50  0000 C CNN
F 1 "LM13700" H 4150 5457 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 3950 5225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3950 5225 50  0001 C CNN
	4    4250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 5200 3900 5200
$Comp
L Device:R R10
U 1 1 5F51A4C8
P 3050 5175
F 0 "R10" H 2980 5129 50  0000 R CNN
F 1 "1,8k" H 2980 5220 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 2980 5175 50  0001 C CNN
F 3 "~" H 3050 5175 50  0001 C CNN
	1    3050 5175
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5025 3050 4975
Wire Wire Line
	3050 4975 3225 4975
Wire Wire Line
	3225 4975 3225 5100
Wire Wire Line
	3225 5300 3225 5400
Wire Wire Line
	3225 5400 3050 5400
Wire Wire Line
	3050 5400 3050 5325
Wire Wire Line
	3050 4975 3050 4800
Connection ~ 3050 4975
Text GLabel 3050 4800 1    50   Input ~ 0
VRef
$Comp
L Device:R R11
U 1 1 5F52294D
P 3050 5625
F 0 "R11" H 3250 5650 50  0000 R CNN
F 1 "27k" H 3225 5750 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 2980 5625 50  0001 C CNN
F 3 "~" H 3050 5625 50  0001 C CNN
	1    3050 5625
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5475 3050 5400
Connection ~ 3050 5400
Wire Wire Line
	3050 5775 3050 5800
$Comp
L Device:R R14
U 1 1 5F528866
P 3225 5625
F 0 "R14" H 3150 5600 50  0000 R CNN
F 1 "27k" H 3125 5700 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 3155 5625 50  0001 C CNN
F 3 "~" H 3225 5625 50  0001 C CNN
	1    3225 5625
	-1   0    0    1   
$EndComp
Wire Wire Line
	3225 5475 3225 5400
Connection ~ 3225 5400
Wire Wire Line
	3050 5850 2875 5850
Wire Wire Line
	2875 5850 2875 5175
Connection ~ 2875 5175
$Comp
L Device:R R15
U 1 1 5F531F66
P 3225 6125
F 0 "R15" H 3155 6079 50  0000 R CNN
F 1 "10k" H 3155 6170 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 3155 6125 50  0001 C CNN
F 3 "~" H 3225 6125 50  0001 C CNN
	1    3225 6125
	-1   0    0    1   
$EndComp
Wire Wire Line
	3225 5775 3225 5900
$Comp
L power:GND #PWR0111
U 1 1 5F538AF7
P 3225 6275
F 0 "#PWR0111" H 3225 6025 50  0001 C CNN
F 1 "GND" H 3230 6102 50  0000 C CNN
F 2 "" H 3225 6275 50  0001 C CNN
F 3 "" H 3225 6275 50  0001 C CNN
	1    3225 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5300 4450 5300
Wire Wire Line
	4450 5300 4450 5900
Wire Wire Line
	4450 5900 3225 5900
Connection ~ 3225 5900
Wire Wire Line
	3225 5900 3225 5975
Wire Wire Line
	3900 5200 3900 5375
Connection ~ 3900 5200
Wire Wire Line
	3900 5200 3950 5200
$Comp
L Device:C C5
U 1 1 5F53FF64
P 3900 5525
F 0 "C5" H 3785 5479 50  0000 R CNN
F 1 "33n" H 3785 5570 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 3938 5375 50  0001 C CNN
F 3 "~" H 3900 5525 50  0001 C CNN
	1    3900 5525
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 5800 3900 5800
Wire Wire Line
	3900 5800 3900 5675
Connection ~ 3050 5800
Wire Wire Line
	3050 5800 3050 5850
$Comp
L Device:R R19
U 1 1 5F54BF6F
P 4975 5175
F 0 "R19" H 4905 5129 50  0000 R CNN
F 1 "1,8k" H 4905 5220 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 4905 5175 50  0001 C CNN
F 3 "~" H 4975 5175 50  0001 C CNN
	1    4975 5175
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 5100 5175 4975
Wire Wire Line
	5175 4975 4975 4975
Wire Wire Line
	4975 4975 4975 5025
Wire Wire Line
	5175 5300 5175 5450
Wire Wire Line
	4975 5450 4975 5325
$Comp
L Device:R R20
U 1 1 5F5548C3
P 4975 5675
F 0 "R20" H 4905 5629 50  0000 R CNN
F 1 "27k" H 4905 5720 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 4905 5675 50  0001 C CNN
F 3 "~" H 4975 5675 50  0001 C CNN
	1    4975 5675
	-1   0    0    1   
$EndComp
Wire Wire Line
	4975 5525 4975 5450
Connection ~ 4975 5450
Wire Wire Line
	4975 5825 4975 5900
Wire Wire Line
	4975 5900 4450 5900
Connection ~ 4450 5900
$Comp
L Device:R R22
U 1 1 5F55DD6E
P 5175 5675
F 0 "R22" H 5105 5629 50  0000 R CNN
F 1 "27k" H 5105 5720 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 5105 5675 50  0001 C CNN
F 3 "~" H 5175 5675 50  0001 C CNN
	1    5175 5675
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 5525 5175 5450
Wire Wire Line
	4975 5450 5175 5450
Connection ~ 5175 5450
$Comp
L Device:R R21
U 1 1 5F5676C4
P 5150 6150
F 0 "R21" H 5080 6104 50  0000 R CNN
F 1 "10k" H 5080 6195 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 5080 6150 50  0001 C CNN
F 3 "~" H 5150 6150 50  0001 C CNN
	1    5150 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F56C4A0
P 5150 6300
F 0 "#PWR0112" H 5150 6050 50  0001 C CNN
F 1 "GND" H 5155 6127 50  0000 C CNN
F 2 "" H 5150 6300 50  0001 C CNN
F 3 "" H 5150 6300 50  0001 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5200 5850 5200
Wire Wire Line
	3825 5100 3825 4425
Wire Wire Line
	3825 4425 5775 4425
Wire Wire Line
	5775 4425 5775 5100
$Comp
L Device:R R23
U 1 1 5F576579
P 6025 4425
F 0 "R23" V 5818 4425 50  0000 C CNN
F 1 "4,7k" V 5909 4425 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 5955 4425 50  0001 C CNN
F 3 "~" H 6025 4425 50  0001 C CNN
	1    6025 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 4425 5775 4425
Connection ~ 5775 4425
Wire Wire Line
	4975 4975 4975 4875
Connection ~ 4975 4975
$Comp
L Device:C C7
U 1 1 5F586571
P 5850 5500
F 0 "C7" H 5735 5454 50  0000 R CNN
F 1 "33n" H 5735 5545 50  0000 R CNN
F 2 "NilsLib:Kondensator_Keramik" H 5888 5350 50  0001 C CNN
F 3 "~" H 5850 5500 50  0001 C CNN
	1    5850 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 5350 5850 5200
Connection ~ 5850 5200
Wire Wire Line
	5850 5200 5775 5200
Wire Wire Line
	5175 5825 5175 5950
Wire Wire Line
	5175 5950 5150 5950
Wire Wire Line
	5150 5950 5150 6000
Wire Wire Line
	4975 5900 5850 5900
Wire Wire Line
	5850 5900 5850 5650
Connection ~ 4975 5900
Wire Wire Line
	6475 4275 6475 5300
Wire Wire Line
	6475 5300 6350 5300
Wire Wire Line
	2900 4275 6475 4275
$Comp
L Device:R R24
U 1 1 5F59D6E1
P 7050 4975
F 0 "R24" V 6843 4975 50  0000 C CNN
F 1 "10k" V 6934 4975 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6980 4975 50  0001 C CNN
F 3 "~" H 7050 4975 50  0001 C CNN
	1    7050 4975
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL084 U1
U 2 1 5F59D7CC
P 7650 5075
F 0 "U1" H 7650 4708 50  0000 C CNN
F 1 "TL084" H 7650 4799 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7600 5175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 7700 5275 50  0001 C CNN
	2    7650 5075
	1    0    0    1   
$EndComp
Wire Wire Line
	7200 4975 7250 4975
$Comp
L Device:C C8
U 1 1 5F5A3A3E
P 7050 5175
F 0 "C8" V 6798 5175 50  0000 C CNN
F 1 "47n" V 6889 5175 50  0000 C CNN
F 2 "NilsLib:Kondensator_Keramik" H 7088 5025 50  0001 C CNN
F 3 "~" H 7050 5175 50  0001 C CNN
	1    7050 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4975 6825 4975
Wire Wire Line
	6825 4975 6825 5175
Wire Wire Line
	6825 5175 6900 5175
Wire Wire Line
	6825 5175 6825 5300
Wire Wire Line
	6825 5300 6475 5300
Connection ~ 6825 5175
Connection ~ 6475 5300
Wire Wire Line
	7200 5175 7250 5175
$Comp
L Device:R R27
U 1 1 5F5B6EE9
P 7250 5400
F 0 "R27" H 7180 5354 50  0000 R CNN
F 1 "10k" H 7180 5445 50  0000 R CNN
F 2 "NilsLib:Widerstand_liegend" V 7180 5400 50  0001 C CNN
F 3 "~" H 7250 5400 50  0001 C CNN
	1    7250 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 5250 7250 5175
Connection ~ 7250 5175
Wire Wire Line
	7250 5175 7350 5175
Wire Wire Line
	7250 5550 7250 5700
Wire Wire Line
	7250 5700 7150 5700
Text GLabel 7150 5700 0    50   Input ~ 0
VRef
$Comp
L Device:R R29
U 1 1 5F5C475D
P 7675 4525
F 0 "R29" V 7468 4525 50  0000 C CNN
F 1 "10k" V 7559 4525 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 7605 4525 50  0001 C CNN
F 3 "~" H 7675 4525 50  0001 C CNN
	1    7675 4525
	0    1    1    0   
$EndComp
Wire Wire Line
	7825 4525 8050 4525
Wire Wire Line
	8050 4525 8050 5075
Wire Wire Line
	8050 5075 7950 5075
Wire Wire Line
	7250 4975 7250 4525
Wire Wire Line
	7250 4525 7525 4525
Connection ~ 7250 4975
Wire Wire Line
	7250 4975 7350 4975
Text GLabel 8225 5075 2    50   Input ~ 0
Wet
Wire Wire Line
	8225 5075 8050 5075
Connection ~ 8050 5075
Wire Wire Line
	1825 5075 1775 5075
Wire Wire Line
	1775 5075 1775 5275
Wire Wire Line
	1775 5275 1825 5275
Wire Wire Line
	1775 5075 1775 5050
Wire Wire Line
	1775 5050 1675 5050
Connection ~ 1775 5075
Text GLabel 1675 5050 0    50   Input ~ 0
Dry
Text GLabel 2850 2275 3    50   Input ~ 0
Dry
Wire Wire Line
	2850 2275 2850 2175
Text Notes 1325 6225 0    50   ~ 0
Power
Text Notes 9300 1225 0    118  ~ 0
LFO
Text Notes 4925 4050 0    118  ~ 0
Phase Shifter
Text GLabel 9425 4100 0    50   Input ~ 0
AudioIn
Text GLabel 9425 4200 0    50   Input ~ 0
AudioOut
Text GLabel 9425 4300 0    50   Input ~ 0
Regen_1
Text GLabel 9425 4400 0    50   Input ~ 0
Regen_2
Text GLabel 9425 4725 0    50   Input ~ 0
SPEED_1
Text GLabel 9425 4825 0    50   Input ~ 0
SPEED_2
Text GLabel 9425 4925 0    50   Input ~ 0
DEPTH_1
Text GLabel 9425 5025 0    50   Input ~ 0
DEPTH_2
Text GLabel 9425 5125 0    50   Input ~ 0
DEPTH_3
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F61B157
P 2375 6975
F 0 "J1" H 2481 7153 50  0000 C CNN
F 1 "Power" H 2481 7062 50  0000 C CNN
F 2 "NilsLib:Stift_x02" H 2375 6975 50  0001 C CNN
F 3 "~" H 2375 6975 50  0001 C CNN
	1    2375 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 7075 2675 7075
Wire Wire Line
	2675 7075 2675 7125
$Comp
L power:GND #PWR0113
U 1 1 5F622F41
P 2675 7200
F 0 "#PWR0113" H 2675 6950 50  0001 C CNN
F 1 "GND" H 2680 7027 50  0000 C CNN
F 2 "" H 2675 7200 50  0001 C CNN
F 3 "" H 2675 7200 50  0001 C CNN
	1    2675 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 6975 2675 6975
$Comp
L Device:R R9
U 1 1 5F62B999
P 3000 6975
F 0 "R9" V 2793 6975 50  0000 C CNN
F 1 "10" V 2884 6975 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 2930 6975 50  0001 C CNN
F 3 "~" H 3000 6975 50  0001 C CNN
	1    3000 6975
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 6975 3275 6975
Wire Wire Line
	3275 6975 3275 6900
Text GLabel 3275 6900 1    50   Input ~ 0
+9V
$Comp
L power:+9V #PWR0114
U 1 1 5F633D60
P 2675 6975
F 0 "#PWR0114" H 2675 6825 50  0001 C CNN
F 1 "+9V" H 2690 7148 50  0000 C CNN
F 2 "" H 2675 6975 50  0001 C CNN
F 3 "" H 2675 6975 50  0001 C CNN
	1    2675 6975
	1    0    0    -1  
$EndComp
Connection ~ 2675 6975
Wire Wire Line
	2675 6975 2750 6975
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F633EA3
P 2750 6975
F 0 "#FLG0101" H 2750 7050 50  0001 C CNN
F 1 "PWR_FLAG" H 2875 7300 50  0000 C CNN
F 2 "" H 2750 6975 50  0001 C CNN
F 3 "~" H 2750 6975 50  0001 C CNN
	1    2750 6975
	1    0    0    -1  
$EndComp
Connection ~ 2750 6975
Wire Wire Line
	2750 6975 2850 6975
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F633F27
P 2675 7125
F 0 "#FLG0102" H 2675 7200 50  0001 C CNN
F 1 "PWR_FLAG" V 2675 7253 50  0000 L CNN
F 2 "" H 2675 7125 50  0001 C CNN
F 3 "~" H 2675 7125 50  0001 C CNN
	1    2675 7125
	0    1    1    0   
$EndComp
Connection ~ 2675 7125
Wire Wire Line
	2675 7125 2675 7200
$Comp
L Diode:1N4001 D1
U 1 1 5F6340C8
P 1050 6300
F 0 "D1" V 1004 6379 50  0000 L CNN
F 1 "1N4001" V 1200 6350 50  0000 L CNN
F 2 "NilsLib:Diode_Horizontal" H 1050 6125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 1050 6300 50  0001 C CNN
	1    1050 6300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5F63D066
P 9750 4925
F 0 "J3" H 9723 4898 50  0000 R CNN
F 1 "CTRL" H 9723 4807 50  0000 R CNN
F 2 "NilsLib:PinHeader_1x06_P2.54mm_Vertical_NIK" H 9750 4925 50  0001 C CNN
F 3 "~" H 9750 4925 50  0001 C CNN
	1    9750 4925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 5225 9400 5225
Wire Wire Line
	9400 5225 9400 5400
$Comp
L power:GND #PWR0116
U 1 1 5F6458AB
P 9400 5400
F 0 "#PWR0116" H 9400 5150 50  0001 C CNN
F 1 "GND" H 9405 5227 50  0000 C CNN
F 2 "" H 9400 5400 50  0001 C CNN
F 3 "" H 9400 5400 50  0001 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 5125 9550 5125
Wire Wire Line
	9425 5025 9550 5025
Wire Wire Line
	9425 4925 9550 4925
Wire Wire Line
	9425 4825 9550 4825
Wire Wire Line
	9425 4725 9550 4725
Wire Wire Line
	9425 4100 9550 4100
Wire Wire Line
	9550 4200 9425 4200
Wire Wire Line
	9550 4300 9425 4300
Wire Wire Line
	9550 4400 9425 4400
NoConn ~ 5175 5200
NoConn ~ 3225 5200
Wire Wire Line
	6175 4425 6600 4425
Text GLabel 10600 2325 1    50   Input ~ 0
Modulation
Text Notes 7150 6875 0    118  ~ 0
FnS 1701 Phaser  V2.1
Wire Wire Line
	8925 2225 8950 2225
Connection ~ 7375 2250
$Comp
L Device:R R26
U 1 1 5F53146C
P 10175 1600
F 0 "R26" V 9968 1600 50  0000 C CNN
F 1 "22k" V 10059 1600 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 10105 1600 50  0001 C CNN
F 3 "~" H 10175 1600 50  0001 C CNN
	1    10175 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	10025 1600 9950 1600
Connection ~ 9950 1600
Wire Wire Line
	10325 1600 10425 1600
Wire Wire Line
	10425 1600 10425 1300
Text Notes 8700 1500 0    50   ~ 0
100k
Text Notes 10400 2575 0    50   ~ 0
100k
Text Notes 2750 3850 0    50   ~ 0
50k
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5F5434F6
P 9750 4300
F 0 "J2" H 9722 4323 50  0000 R CNN
F 1 "IO" H 9722 4232 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9750 4300 50  0001 C CNN
F 3 "~" H 9750 4300 50  0001 C CNN
	1    9750 4300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5F515F04
P 1775 6625
F 0 "Q1" V 2103 6625 50  0000 C CNN
F 1 "2N3904" V 2012 6625 50  0000 C CNN
F 2 "NilsLib:TO-92_Wide_NIK" H 1975 6550 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1775 6625 50  0001 L CNN
	1    1775 6625
	0    1    -1   0   
$EndComp
Wire Wire Line
	2125 6600 2125 6525
Wire Wire Line
	1975 6525 2125 6525
Connection ~ 2125 6525
Wire Wire Line
	2125 6525 2125 6500
Wire Wire Line
	2125 6900 2125 7075
Wire Wire Line
	1775 7000 1775 6825
Wire Wire Line
	1050 7000 1775 7000
Wire Wire Line
	1050 6575 1125 6575
Wire Wire Line
	1125 6575 1125 6525
Wire Wire Line
	1125 6525 1575 6525
Text Notes 2225 6575 0    50   ~ 0
4,35V
Text Notes 1050 2225 0    50   ~ 0
ca. 400mV
Text Notes 2850 1500 0    50   ~ 0
ca. 400mV Ac\n@4,35V (Vref)
Wire Notes Line
	1100 2125 1275 2125
Wire Notes Line
	1275 2125 1275 2075
Wire Notes Line
	2850 1550 3250 1550
Text Notes 1525 1650 0    50   ~ 0
ca. 400mV Ac\n@4,35V (Vref)
Wire Notes Line
	2000 1675 1550 1675
Wire Notes Line
	2000 1675 2000 2075
Text Notes 3825 2450 0    50   ~ 0
ca. 400mV Ac\n@4,35V (Vref)
Wire Notes Line
	4350 2450 3750 2450
Wire Notes Line
	3750 2450 3750 2325
Wire Notes Line
	3750 2325 3650 2325
Wire Notes Line
	3650 2325 3650 2175
Text Notes 4525 1700 0    50   ~ 0
ca. 800mV Ac\n@4,35V (Vref)
Wire Notes Line
	4425 1750 5075 1750
Wire Notes Line
	5075 1750 5075 1700
Text Notes 6750 1750 0    50   ~ 0
3V Ac Triangle\n@VRef
Wire Notes Line
	6750 1775 7375 1775
Text Notes 8200 2375 0    50   ~ 0
8V Rect\n(0-8V)
Wire Notes Line
	8125 2400 8500 2400
Wire Notes Line
	8500 2400 8500 2375
Text Notes 8975 2550 0    50   ~ 0
3V Ac Triangle\n@VRef
Wire Notes Line
	8925 2225 8900 2225
Wire Notes Line
	8900 2225 8900 2550
Wire Notes Line
	8900 2550 9475 2550
Text Notes 10000 1950 0    50   ~ 0
3V Ac Triangle\n@VRef
Wire Notes Line
	9950 1975 10375 1975
Text Notes 7050 2600 0    50   ~ 0
3V Rect\n@VRef
Wire Notes Line
	7375 2625 7025 2625
Wire Wire Line
	1050 6050 1050 6150
Wire Wire Line
	1050 6450 1050 6575
Text Notes 1425 6900 0    50   ~ 0
Buffered \nVRef
Text Notes 1575 5600 0    50   ~ 0
100mV AC\n@Vref
Wire Notes Line
	1550 5625 2000 5625
Wire Notes Line
	2000 5625 2000 5425
Wire Notes Line
	2000 5425 2075 5425
Wire Notes Line
	2075 5425 2075 5375
Wire Notes Line
	2075 5375 2150 5375
Text Notes 1750 4700 0    50   ~ 0
100mV AC\n@Vref
Wire Notes Line
	2200 4750 1700 4750
Wire Notes Line
	1700 4750 1700 4650
Text Notes 2450 5500 0    50   ~ 0
800mV AC\n@Vref
Wire Notes Line
	2875 5525 2425 5525
Wire Notes Line
	2425 5525 2425 5475
Text Notes 3375 5525 0    50   ~ 0
100mV AC\n@Vref
Wire Notes Line
	3225 5475 3325 5475
Wire Notes Line
	3325 5475 3325 5550
Wire Notes Line
	3325 5550 3650 5550
Wire Notes Line
	3650 5550 3650 5500
Text Notes 4050 6125 0    50   ~ 0
800mV AC\n@Vref
Wire Notes Line
	3900 5325 4025 5325
Wire Notes Line
	4025 6150 4400 6150
Wire Notes Line
	4400 6150 4400 6075
Wire Notes Line
	4025 5325 4025 6150
Text Notes 4400 5200 0    50   ~ 0
1,2V AC\n@Vref
Wire Notes Line
	4450 5300 4450 5225
Wire Notes Line
	4450 5225 4700 5225
Wire Notes Line
	4700 5225 4700 5150
Text Notes 4525 5550 0    50   ~ 0
100mV AC\n@Vref
Wire Notes Line
	4550 5550 4800 5550
Wire Notes Line
	4800 5550 4800 5500
Wire Notes Line
	4800 5500 4975 5500
Text Notes 5925 4775 0    50   ~ 0
1,2V AC\n@Vref
Wire Notes Line
	6200 4775 5850 4775
Wire Notes Line
	5850 4775 5850 5200
Wire Notes Line
	6200 4775 6200 4725
Text Notes 6400 5550 0    50   ~ 0
1,2V AC\n@Vref
Wire Notes Line
	6375 5300 6375 5600
Wire Notes Line
	6375 5600 6700 5600
Wire Notes Line
	6700 5600 6700 5575
Text Notes 3550 6075 0    50   ~ 0
1,0V AC\n@Vref
Wire Notes Line
	3500 6075 3800 6075
Wire Notes Line
	3500 5800 3500 6075
Text Notes 4625 6375 0    50   ~ 0
1,0V AC\n@Vref
Wire Notes Line
	4550 5900 4550 6425
Wire Notes Line
	4550 6425 4925 6425
Wire Notes Line
	4925 6425 4925 6375
Text Notes 7550 5525 0    50   ~ 0
800mV AC\n@Vref
Wire Notes Line
	7350 5175 7350 5550
Wire Notes Line
	7350 5550 7875 5550
Text Notes 8225 5350 0    50   ~ 0
1,2V AC\n@Vref
Wire Notes Line
	8050 5375 8575 5375
Wire Notes Line
	8575 5375 8575 5300
$Comp
L Device:CP C11
U 1 1 5F67BEC1
P 8575 1350
F 0 "C11" H 8693 1396 50  0000 L CNN
F 1 "2,2u" H 8693 1305 50  0000 L CNN
F 2 "NilsLib:Elko_D6.3mm_P2.50mm" H 8613 1200 50  0001 C CNN
F 3 "~" H 8575 1350 50  0001 C CNN
	1    8575 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5F69D32C
P 8475 625
F 0 "J4" H 8581 903 50  0000 C CNN
F 1 "Fast/Slow" H 8581 812 50  0000 C CNN
F 2 "NilsLib:Stift_0x3" H 8475 625 50  0001 C CNN
F 3 "~" H 8475 625 50  0001 C CNN
	1    8475 625 
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 1500 8575 1600
$Comp
L power:GND #PWR0108
U 1 1 5F6CB2CF
P 8575 1600
F 0 "#PWR0108" H 8575 1350 50  0001 C CNN
F 1 "GND" H 8580 1427 50  0000 C CNN
F 2 "" H 8575 1600 50  0001 C CNN
F 3 "" H 8575 1600 50  0001 C CNN
	1    8575 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F51D1F1
P 6400 2150
F 0 "R25" V 6193 2150 50  0000 C CNN
F 1 "220k" V 6284 2150 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6330 2150 50  0001 C CNN
F 3 "~" H 6400 2150 50  0001 C CNN
	1    6400 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R31
U 1 1 5F51D33B
P 6400 2550
F 0 "R31" V 6193 2550 50  0000 C CNN
F 1 "220k" V 6284 2550 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 6330 2550 50  0001 C CNN
F 3 "~" H 6400 2550 50  0001 C CNN
	1    6400 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2400 6400 2325
Wire Wire Line
	6400 2000 6400 1875
Wire Wire Line
	6400 1875 6375 1875
Wire Wire Line
	6400 2700 6400 2800
$Comp
L power:GND #PWR0117
U 1 1 5F54B829
P 6400 2800
F 0 "#PWR0117" H 6400 2550 50  0001 C CNN
F 1 "GND" H 6405 2627 50  0000 C CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 2250 6875 2325
Wire Wire Line
	6875 2325 6400 2325
Connection ~ 6400 2325
Wire Wire Line
	6400 2325 6400 2300
Wire Wire Line
	6875 2250 7375 2250
$Comp
L Device:R R33
U 1 1 5F563703
P 8450 2825
F 0 "R33" V 8243 2825 50  0000 C CNN
F 1 "10k" V 8334 2825 50  0000 C CNN
F 2 "NilsLib:Widerstand_liegend" V 8380 2825 50  0001 C CNN
F 3 "~" H 8450 2825 50  0001 C CNN
	1    8450 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	7775 2825 8125 2825
Connection ~ 8125 2825
Wire Wire Line
	8125 2825 8300 2825
Wire Wire Line
	8600 2825 8675 2825
$Comp
L power:GND #PWR0118
U 1 1 5F52AB61
P 9525 4525
F 0 "#PWR0118" H 9525 4275 50  0001 C CNN
F 1 "GND" H 9530 4352 50  0000 C CNN
F 2 "" H 9525 4525 50  0001 C CNN
F 3 "" H 9525 4525 50  0001 C CNN
	1    9525 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9525 4525 9525 4500
Wire Wire Line
	9525 4500 9550 4500
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5F536C89
P 10425 1100
F 0 "J5" V 10485 1140 50  0000 L CNN
F 1 "LED+" V 10576 1140 50  0000 L CNN
F 2 "NilsLib:Stift" H 10425 1100 50  0001 C CNN
F 3 "~" H 10425 1100 50  0001 C CNN
	1    10425 1100
	0    1    1    0   
$EndComp
Text GLabel 4975 4875 1    50   Input ~ 0
VRef
Text GLabel 6375 1875 1    50   Input ~ 0
+9V
Wire Wire Line
	5175 5950 6475 5950
Wire Wire Line
	6475 5950 6475 5300
Connection ~ 5175 5950
Wire Wire Line
	8825 2100 8825 2000
Wire Wire Line
	8675 2100 8825 2100
Wire Wire Line
	8675 2100 8675 2825
Wire Wire Line
	7975 1050 8475 1050
Wire Wire Line
	8475 1050 8475 825 
Wire Wire Line
	8350 1200 8350 900 
Wire Wire Line
	8350 900  8375 900 
Wire Wire Line
	8375 900  8375 825 
Wire Wire Line
	8575 825  8575 1200
Wire Wire Line
	8475 1050 8950 1050
Connection ~ 8475 1050
Wire Wire Line
	8950 1050 8950 2225
Connection ~ 8950 2225
Wire Wire Line
	8950 2225 9200 2225
Text Notes 10475 1400 0    50   ~ 0
Blue
Text Notes 7175 7025 0    50   ~ 0
V2.0 Fast/Slow was 10u to 4,7u
$EndSCHEMATC
