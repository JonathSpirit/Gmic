EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Gmic"
Date "2020-04-22"
Rev "V1.0"
Comp "Guillaume Guillet"
Comment1 "Copyright Guillaume Guillet 2022"
Comment2 "Licensed under CERN-OHL-W v2 or later"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Microphone MK1
U 1 1 5EA0A36D
P 750 1600
F 0 "MK1" H 880 1646 50  0000 L CNN
F 1 "CMC-9745-44P" H 880 1555 50  0000 L CNN
F 2 "CMC974544P:CMC974544P" V 750 1700 50  0001 C CNN
F 3 "~" V 750 1700 50  0001 C CNN
	1    750  1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Microphone MK2
U 1 1 5EA0BBA8
P 1800 1600
F 0 "MK2" H 1930 1646 50  0000 L CNN
F 1 "CMC-9745-44P" H 1930 1555 50  0000 L CNN
F 2 "CMC974544P:CMC974544P" V 1800 1700 50  0001 C CNN
F 3 "~" V 1800 1700 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EA0ED60
P 3250 3100
F 0 "R6" V 3150 3100 50  0000 C CNN
F 1 "2.2k" V 3250 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 3100 50  0001 C CNN
F 3 "~" H 3250 3100 50  0001 C CNN
	1    3250 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EA1124C
P 3250 3400
F 0 "R7" V 3150 3400 50  0000 C CNN
F 1 "2.2k" V 3250 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 3400 50  0001 C CNN
F 3 "~" H 3250 3400 50  0001 C CNN
	1    3250 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5EA122EB
P 4200 3550
F 0 "R9" V 4100 3550 50  0000 C CNN
F 1 "100k" V 4200 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 3550 50  0001 C CNN
F 3 "~" H 4200 3550 50  0001 C CNN
	1    4200 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3100 3450 3100
Wire Wire Line
	3450 3100 3450 3250
Wire Wire Line
	3450 3400 3400 3400
Wire Wire Line
	3450 3250 3750 3250
Connection ~ 3450 3250
Wire Wire Line
	3450 3250 3450 3400
Connection ~ 3750 3250
Wire Wire Line
	3750 3250 3800 3250
Wire Wire Line
	3800 3050 3550 3050
$Comp
L power:+5V #PWR0101
U 1 1 5EA1DD75
P 750 900
F 0 "#PWR0101" H 750 750 50  0001 C CNN
F 1 "+5V" H 765 1073 50  0000 C CNN
F 2 "" H 750 900 50  0001 C CNN
F 3 "" H 750 900 50  0001 C CNN
	1    750  900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5EA1EC88
P 1800 900
F 0 "#PWR0102" H 1800 750 50  0001 C CNN
F 1 "+5V" H 1815 1073 50  0000 C CNN
F 2 "" H 1800 900 50  0001 C CNN
F 3 "" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5EA21712
P 4000 2750
F 0 "#PWR0103" H 4000 2600 50  0001 C CNN
F 1 "+5V" H 4015 2923 50  0000 C CNN
F 2 "" H 4000 2750 50  0001 C CNN
F 3 "" H 4000 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0104
U 1 1 5EA2461E
P 4000 3650
F 0 "#PWR0104" H 4000 3750 50  0001 C CNN
F 1 "-5V" H 4015 3823 50  0000 C CNN
F 2 "" H 4000 3650 50  0001 C CNN
F 3 "" H 4000 3650 50  0001 C CNN
	1    4000 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3250 3750 3550
Text Label 4650 3150 0    50   ~ 0
AUDIO_AVERAGE
$Comp
L power:+5V #PWR0105
U 1 1 5EA992E2
P 3600 6150
F 0 "#PWR0105" H 3600 6000 50  0001 C CNN
F 1 "+5V" H 3615 6323 50  0000 C CNN
F 2 "" H 3600 6150 50  0001 C CNN
F 3 "" H 3600 6150 50  0001 C CNN
	1    3600 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EAE2556
P 7650 1600
F 0 "C14" H 7765 1646 50  0000 L CNN
F 1 "100nF" H 7765 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7688 1450 50  0001 C CNN
F 3 "~" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5EAE2562
P 7650 1350
F 0 "#PWR0106" H 7650 1200 50  0001 C CNN
F 1 "+5V" H 7665 1523 50  0000 C CNN
F 2 "" H 7650 1350 50  0001 C CNN
F 3 "" H 7650 1350 50  0001 C CNN
	1    7650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1450 7650 1400
$Comp
L Device:C C18
U 1 1 5EAE2573
P 8850 1600
F 0 "C18" H 8965 1646 50  0000 L CNN
F 1 "100nF" H 8965 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8888 1450 50  0001 C CNN
F 3 "~" H 8850 1600 50  0001 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1750 9300 1800
Wire Wire Line
	9300 1450 9300 1400
$Comp
L power:-5V #PWR0107
U 1 1 5EAE2591
P 9300 1850
F 0 "#PWR0107" H 9300 1950 50  0001 C CNN
F 1 "-5V" H 9315 2023 50  0000 C CNN
F 2 "" H 9300 1850 50  0001 C CNN
F 3 "" H 9300 1850 50  0001 C CNN
	1    9300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 1750 7650 1800
$Comp
L Device:R R14
U 1 1 5EB9A7AA
P 6400 3200
F 0 "R14" V 6300 3200 50  0000 C CNN
F 1 "100k" V 6400 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 3200 50  0001 C CNN
F 3 "~" H 6400 3200 50  0001 C CNN
	1    6400 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EB9A7B6
P 7350 3550
F 0 "R15" V 7250 3550 50  0000 C CNN
F 1 "100k" V 7350 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 3550 50  0001 C CNN
F 3 "~" H 7350 3550 50  0001 C CNN
	1    7350 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3200 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	6850 3200 6900 3200
Wire Wire Line
	6900 3000 6650 3000
Wire Wire Line
	6650 3000 6650 3550
Wire Wire Line
	6850 3550 7200 3550
$Comp
L power:-5V #PWR0108
U 1 1 5EB9A7D0
P 7100 3800
F 0 "#PWR0108" H 7100 3900 50  0001 C CNN
F 1 "-5V" H 7115 3973 50  0000 C CNN
F 2 "" H 7100 3800 50  0001 C CNN
F 3 "" H 7100 3800 50  0001 C CNN
	1    7100 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3200 6850 3550
$Comp
L power:+5V #PWR0109
U 1 1 5EB9F8A6
P 7100 2700
F 0 "#PWR0109" H 7100 2550 50  0001 C CNN
F 1 "+5V" H 7115 2873 50  0000 C CNN
F 2 "" H 7100 2700 50  0001 C CNN
F 3 "" H 7100 2700 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2850 4000 2750
Wire Wire Line
	7100 2800 7100 2700
Text Notes 550  600  0    50   ~ 0
2x Audio input
$Comp
L Device:C C7
U 1 1 5ED0143E
P 4700 1600
F 0 "C7" H 4815 1646 50  0000 L CNN
F 1 "100nF" H 4815 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4738 1450 50  0001 C CNN
F 3 "~" H 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C10
U 1 1 5ED01444
P 5200 1600
F 0 "C10" H 5318 1646 50  0000 L CNN
F 1 "1uF" H 5318 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 1450 50  0001 C CNN
F 3 "~" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5ED0144A
P 4950 1300
F 0 "#PWR0110" H 4950 1150 50  0001 C CNN
F 1 "+5V" H 4965 1473 50  0000 C CNN
F 2 "" H 4950 1300 50  0001 C CNN
F 3 "" H 4950 1300 50  0001 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1750 4700 1800
Wire Wire Line
	4700 1450 4700 1400
Wire Wire Line
	4950 1400 4950 1300
Wire Wire Line
	5200 1800 5200 1750
Wire Wire Line
	5200 1400 5200 1450
Connection ~ 4950 1400
Wire Wire Line
	4950 1400 5200 1400
Wire Wire Line
	4700 1400 4950 1400
Connection ~ 4950 1800
Wire Wire Line
	4950 1800 5200 1800
Wire Wire Line
	4700 1800 4950 1800
$Comp
L Device:C C11
U 1 1 5ED0145B
P 5650 1600
F 0 "C11" H 5765 1646 50  0000 L CNN
F 1 "100nF" H 5765 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5688 1450 50  0001 C CNN
F 3 "~" H 5650 1600 50  0001 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C12
U 1 1 5ED01461
P 6150 1600
F 0 "C12" H 6268 1646 50  0000 L CNN
F 1 "1uF" H 6268 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 1450 50  0001 C CNN
F 3 "~" H 6150 1600 50  0001 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1750 5650 1800
Wire Wire Line
	5900 1800 5900 1900
Wire Wire Line
	5650 1450 5650 1400
Wire Wire Line
	5900 1400 5900 1300
Wire Wire Line
	6150 1800 6150 1750
Wire Wire Line
	6150 1400 6150 1450
Connection ~ 5900 1400
Wire Wire Line
	5900 1400 6150 1400
Wire Wire Line
	5650 1400 5900 1400
Connection ~ 5900 1800
Wire Wire Line
	5900 1800 6150 1800
Wire Wire Line
	5650 1800 5900 1800
$Comp
L power:-5V #PWR0111
U 1 1 5ED01479
P 5900 1900
F 0 "#PWR0111" H 5900 2000 50  0001 C CNN
F 1 "-5V" H 5915 2073 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1800 4950 1900
Wire Notes Line
	4500 1050 10800 1050
Wire Notes Line
	10800 1050 10800 2150
Wire Notes Line
	10800 2150 4500 2150
Wire Notes Line
	4500 2150 4500 1050
Text Notes 4500 1050 0    50   ~ 0
Bypass
Wire Notes Line
	8800 2500 8800 4150
Wire Notes Line
	5550 4150 5550 2500
Text Notes 5550 2500 0    50   ~ 0
Last amplification
$Comp
L Custom:XC6351A120MR-G U4
U 1 1 5EE1D5B0
P 10050 4550
F 0 "U4" H 10050 5017 50  0000 C CNN
F 1 "XC6351A120MR-G" H 10050 4926 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9650 4850 50  0001 C CNN
F 3 "" H 9650 4850 50  0001 C CNN
	1    10050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EE202AC
P 10050 5250
F 0 "#PWR0112" H 10050 5000 50  0001 C CNN
F 1 "GND" H 10055 5077 50  0000 C CNN
F 2 "" H 10050 5250 50  0001 C CNN
F 3 "" H 10050 5250 50  0001 C CNN
	1    10050 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C15
U 1 1 5EE37E6B
P 9200 4500
F 0 "C15" H 9318 4546 50  0000 L CNN
F 1 "1uF" H 9318 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9238 4350 50  0001 C CNN
F 3 "~" H 9200 4500 50  0001 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Polarized C16
U 1 1 5EE3BCBA
P 9200 5000
F 0 "C16" H 9318 5046 50  0000 L CNN
F 1 "1uF" H 9318 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9238 4850 50  0001 C CNN
F 3 "~" H 9200 5000 50  0001 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4750 9200 4750
Wire Wire Line
	9200 4750 9200 4850
$Comp
L power:+5V #PWR0113
U 1 1 5EE5C030
P 8850 4600
F 0 "#PWR0113" H 8850 4450 50  0001 C CNN
F 1 "+5V" H 8865 4773 50  0000 C CNN
F 2 "" H 8850 4600 50  0001 C CNN
F 3 "" H 8850 4600 50  0001 C CNN
	1    8850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4600 8850 4750
Wire Wire Line
	8850 4750 9200 4750
Connection ~ 9200 4750
Wire Wire Line
	10050 5250 10050 5200
Wire Wire Line
	10050 5200 9550 5200
Wire Wire Line
	9200 5200 9200 5150
Connection ~ 10050 5200
Wire Wire Line
	10050 5200 10050 5050
Wire Wire Line
	9550 4850 9550 5200
Connection ~ 9550 5200
Wire Wire Line
	9550 5200 9200 5200
Wire Wire Line
	9550 4350 9200 4350
Wire Wire Line
	9200 4650 9550 4650
$Comp
L power:-5V #PWR0114
U 1 1 5EE8EBAF
P 10700 4850
F 0 "#PWR0114" H 10700 4950 50  0001 C CNN
F 1 "-5V" H 10715 5023 50  0000 C CNN
F 2 "" H 10700 4850 50  0001 C CNN
F 3 "" H 10700 4850 50  0001 C CNN
	1    10700 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 4750 10700 4850
Text Notes 2800 600  0    50   ~ 0
https://www.mouser.ch/ProductDetail/CUI-Devices/CMC-9745-44P?qs=48I1WSKJTyYn9Sr%252BBph%2FcA%3D%3D
Text Notes 2800 700  0    50   ~ 0
https://www.cuidevices.com/product-spotlight/electret-condenser-microphones
Text Notes 2800 800  0    50   ~ 0
https://www.cuidevices.com/product/audio/microphones/electret-condenser-microphones/cmc-9745-44p
$Comp
L Device:R R1
U 1 1 61B3F412
P 750 1150
F 0 "R1" H 820 1196 50  0000 L CNN
F 1 "2k2" H 820 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 680 1150 50  0001 C CNN
F 3 "~" H 750 1150 50  0001 C CNN
	1    750  1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61B3F7F6
P 1800 1150
F 0 "R2" H 1870 1196 50  0000 L CNN
F 1 "2k2" H 1870 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 1150 50  0001 C CNN
F 3 "~" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61B64956
P 2150 1350
F 0 "C2" V 1898 1350 50  0000 C CNN
F 1 "2.2uF" V 1989 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 1200 50  0001 C CNN
F 3 "~" H 2150 1350 50  0001 C CNN
	1    2150 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61B64FE1
P 1100 1350
F 0 "C1" V 848 1350 50  0000 C CNN
F 1 "2.2uF" V 939 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1138 1200 50  0001 C CNN
F 3 "~" H 1100 1350 50  0001 C CNN
	1    1100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1900 1800 1800
Wire Wire Line
	750  1900 750  1800
Wire Wire Line
	750  1400 750  1350
Wire Wire Line
	750  1000 750  900 
Wire Wire Line
	1800 1000 1800 900 
Wire Wire Line
	950  1350 750  1350
Connection ~ 750  1350
Wire Wire Line
	750  1350 750  1300
Wire Wire Line
	2000 1350 1800 1350
Wire Wire Line
	1800 1350 1800 1300
Wire Wire Line
	1800 1350 1800 1400
Connection ~ 1800 1350
Text Label 1250 1350 0    50   ~ 0
AUDIO_1_IN
Text Label 2300 1350 0    50   ~ 0
AUDIO_2_IN
Text Label 3100 3100 2    50   ~ 0
AUDIO_1_IN
Text Label 3100 3400 2    50   ~ 0
AUDIO_2_IN
Wire Notes Line
	550  600  2750 600 
Wire Notes Line
	2750 600  2750 2150
Wire Notes Line
	2750 2150 550  2150
Wire Notes Line
	550  2150 550  600 
Text Notes 2650 2500 0    50   ~ 0
Audio average and pre-amp
Wire Notes Line
	5300 2500 5300 4150
Wire Notes Line
	2650 4150 2650 2500
Wire Wire Line
	4550 6800 4550 6700
Wire Wire Line
	4450 6700 4550 6700
Wire Wire Line
	3250 6900 3250 6800
Wire Wire Line
	3150 6800 3250 6800
Wire Wire Line
	5750 6600 5800 6600
$Comp
L Device:C C5
U 1 1 5EA9FA3F
P 4300 6700
F 0 "C5" V 4048 6700 50  0000 C CNN
F 1 "100nF" V 4139 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 6550 50  0001 C CNN
F 3 "~" H 4300 6700 50  0001 C CNN
	1    4300 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5EA9EE79
P 4550 6950
F 0 "R11" V 4450 6950 50  0000 C CNN
F 1 "80k" V 4550 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4480 6950 50  0001 C CNN
F 3 "~" H 4550 6950 50  0001 C CNN
	1    4550 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 6400 3600 6150
Wire Wire Line
	3600 7250 3600 7000
$Comp
L power:-5V #PWR0115
U 1 1 5EA989A7
P 3600 7250
F 0 "#PWR0115" H 3600 7350 50  0001 C CNN
F 1 "-5V" H 3615 7423 50  0000 C CNN
F 2 "" H 3600 7250 50  0001 C CNN
F 3 "" H 3600 7250 50  0001 C CNN
	1    3600 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5EA8E4AA
P 3000 6800
F 0 "C3" V 2748 6800 50  0000 C CNN
F 1 "100nF" V 2839 6800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3038 6650 50  0001 C CNN
F 3 "~" H 3000 6800 50  0001 C CNN
	1    3000 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EA8DBE7
P 3250 7050
F 0 "R8" V 3150 7050 50  0000 C CNN
F 1 "80k" V 3250 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 7050 50  0001 C CNN
F 3 "~" H 3250 7050 50  0001 C CNN
	1    3250 7050
	-1   0    0    1   
$EndComp
Wire Notes Line
	2650 2500 5300 2500
Wire Notes Line
	2650 4150 5300 4150
$Comp
L Device:R R10
U 1 1 62275076
P 4300 4800
F 0 "R10" V 4200 4800 50  0000 C CNN
F 1 "80k" V 4300 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4230 4800 50  0001 C CNN
F 3 "~" H 4300 4800 50  0001 C CNN
	1    4300 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 6227507C
P 4550 5050
F 0 "C6" V 4298 5050 50  0000 C CNN
F 1 "100pF" V 4389 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4588 4900 50  0001 C CNN
F 3 "~" H 4550 5050 50  0001 C CNN
	1    4550 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 62275082
P 3300 5150
F 0 "C4" V 3048 5150 50  0000 C CNN
F 1 "100pF" V 3139 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 5000 50  0001 C CNN
F 3 "~" H 3300 5150 50  0001 C CNN
	1    3300 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 62275088
P 3050 4900
F 0 "R5" V 2950 4900 50  0000 C CNN
F 1 "80k" V 3050 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2980 4900 50  0001 C CNN
F 3 "~" H 3050 4900 50  0001 C CNN
	1    3050 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 4900 3300 4900
Wire Wire Line
	3300 4900 3300 5000
Wire Wire Line
	4550 4800 4450 4800
Wire Wire Line
	4550 4900 4550 4800
Wire Wire Line
	3400 4900 3300 4900
Connection ~ 3300 4900
Wire Wire Line
	3300 5400 3300 5300
Wire Wire Line
	3300 4700 3300 4450
Wire Wire Line
	3300 4700 3400 4700
Wire Wire Line
	4000 4800 4050 4800
Wire Wire Line
	4050 4800 4050 4450
Text Label 2900 4900 2    50   ~ 0
AUDIO_AVERAGE
Wire Wire Line
	5050 4600 5050 4350
Wire Wire Line
	5050 4600 5150 4600
$Comp
L Device:R R12
U 1 1 62360369
P 4800 4800
F 0 "R12" V 4700 4800 50  0000 C CNN
F 1 "80k" V 4800 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 6236036F
P 5050 5050
F 0 "C9" V 4798 5050 50  0000 C CNN
F 1 "100pF" V 4889 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5088 4900 50  0001 C CNN
F 3 "~" H 5050 5050 50  0001 C CNN
	1    5050 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4800 4950 4800
Wire Wire Line
	5050 4900 5050 4800
Wire Wire Line
	4550 4800 4650 4800
Connection ~ 4550 4800
Wire Wire Line
	5050 4800 5150 4800
Connection ~ 5050 4800
Wire Wire Line
	5850 4350 5850 4700
Wire Wire Line
	5850 4700 5750 4700
Wire Wire Line
	5850 4700 5950 4700
Connection ~ 5850 4700
Wire Wire Line
	5850 4700 5850 5300
Wire Wire Line
	4550 5300 4550 5200
Wire Wire Line
	4550 5300 5850 5300
Wire Wire Line
	5050 5200 5050 5400
$Comp
L Custom:MCP6476U U2
U 1 1 6225817D
P 4100 3150
F 0 "U2" H 4100 3450 50  0000 L CNN
F 1 "MCP6476U" H 4100 3350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4450 2750 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP6476-6R-6U-7-9-Data-Sheet-20006419B.pdf" H 4450 2750 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3550 3750 3550
Wire Wire Line
	4400 3150 4450 3150
Wire Wire Line
	4350 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3150
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 4650 3150
Wire Wire Line
	4000 3650 4000 3450
Wire Wire Line
	3550 3050 3550 3450
$Comp
L Custom:MCP6476U U3
U 1 1 622DA264
P 7200 3100
F 0 "U3" H 7200 3400 50  0000 L CNN
F 1 "MCP6476U" H 7200 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7550 2700 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP6476-6R-6U-7-9-Data-Sheet-20006419B.pdf" H 7550 2700 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4450 4050 4450
Wire Wire Line
	5050 4350 5850 4350
Text Label 5950 4700 0    50   ~ 0
AUDIO_PASS_LOW
Wire Wire Line
	4150 4800 4050 4800
Connection ~ 4050 4800
Wire Notes Line
	2150 4300 6700 4300
Wire Notes Line
	6700 4300 6700 5750
Wire Notes Line
	6700 5750 2150 5750
Wire Notes Line
	2150 4300 2150 5750
Text Notes 2150 4300 0    50   ~ 0
Low-pass Filter
Text Label 2850 6800 2    50   ~ 0
AUDIO_PASS_LOW
Text Label 5950 6600 0    50   ~ 0
AUDIO_PASS_HIGH
$Comp
L Custom:MCP6479 U1
U 1 1 623C9EB4
P 3700 4800
F 0 "U1" H 3800 5000 50  0000 C CNN
F 1 "MCP6479" H 3850 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 4900 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP6476-6R-6U-7-9-Data-Sheet-20006419B.pdf" H 3750 5000 50  0001 C CNN
	1    3700 4800
	1    0    0    1   
$EndComp
$Comp
L Custom:MCP6479 U1
U 2 1 623CAFE8
P 3700 6700
F 0 "U1" H 3800 6900 50  0000 C CNN
F 1 "MCP6479" H 3850 6500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 6800 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP6476-6R-6U-7-9-Data-Sheet-20006419B.pdf" H 3750 6900 50  0001 C CNN
	2    3700 6700
	1    0    0    1   
$EndComp
$Comp
L Custom:MCP6479 U1
U 3 1 623CC00D
P 5450 6600
F 0 "U1" H 5550 6800 50  0000 C CNN
F 1 "MCP6479" H 5550 6350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 6700 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP6476-6R-6U-7-9-Data-Sheet-20006419B.pdf" H 5500 6800 50  0001 C CNN
	3    5450 6600
	1    0    0    1   
$EndComp
$Comp
L Custom:MCP6479 U1
U 4 1 623CD97D
P 5450 4700
F 0 "U1" H 5500 4900 50  0000 C CNN
F 1 "MCP6479" H 5550 4500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5400 4800 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP6476-6R-6U-7-9-Data-Sheet-20006419B.pdf" H 5500 4900 50  0001 C CNN
	4    5450 4700
	1    0    0    1   
$EndComp
$Comp
L Custom:MCP6479 U1
U 5 1 623CEB5B
P 3700 6700
F 0 "U1" H 3750 7250 50  0000 L CNN
F 1 "MCP6479" H 3750 7350 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3650 6800 50  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MCP6476-6R-6U-7-9-Data-Sheet-20006419B.pdf" H 3750 6900 50  0001 C CNN
	5    3700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6600 5800 6250
Wire Wire Line
	5800 6250 5100 6250
Wire Wire Line
	5100 6250 5100 6500
Wire Wire Line
	5100 6500 5150 6500
Connection ~ 5800 6600
Wire Wire Line
	5800 6600 5950 6600
Wire Wire Line
	3400 6600 3350 6600
Wire Wire Line
	3350 6600 3350 6350
Wire Wire Line
	3350 6350 4050 6350
Wire Wire Line
	4050 6350 4050 6700
Wire Wire Line
	4050 6700 4000 6700
Wire Wire Line
	3400 6800 3250 6800
Connection ~ 3250 6800
Wire Notes Line
	2150 5900 6700 5900
Text Notes 2150 5900 0    50   ~ 0
High-pass Filter
Wire Notes Line
	6700 5900 6700 7700
Wire Notes Line
	6700 7700 2150 7700
Wire Notes Line
	2150 5900 2150 7700
Text Label 6250 3200 2    50   ~ 0
AUDIO_PASS_HIGH
Text Label 8100 3100 0    50   ~ 0
AUDIO_OUT
$Comp
L Device:R_Potentiometer RV1
U 1 1 625602BD
P 7800 3550
F 0 "RV1" V 7700 3650 50  0000 R CNN
F 1 "P160KN-0QC15C500K " V 7900 4500 50  0000 R CNN
F 2 "P160KN0QC15C250K:P160KN0QC15C250K" H 7800 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3550 7600 3550
Wire Wire Line
	7800 3700 7800 3750
Wire Wire Line
	7800 3750 7600 3750
Wire Wire Line
	7600 3750 7600 3550
Connection ~ 7600 3550
Wire Wire Line
	7600 3550 7500 3550
Wire Wire Line
	7950 3550 8050 3550
Wire Wire Line
	8050 3550 8050 3100
Wire Wire Line
	7500 3100 8050 3100
Connection ~ 8050 3100
Wire Wire Line
	8050 3100 8100 3100
Text Label 9350 3000 2    50   ~ 0
AUDIO_OUT
$Comp
L Switch:SW_SPDT SW1
U 1 1 625DC222
P 9550 3100
F 0 "SW1" H 9550 3385 50  0000 C CNN
F 1 "SW_SPDT" H 9550 3294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 9550 3100 50  0001 C CNN
F 3 "~" H 9550 3100 50  0001 C CNN
	1    9550 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 3200 9300 3200
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 62617E06
P 950 3150
F 0 "J1" H 1057 4017 50  0000 C CNN
F 1 "USB4085-GF-A" H 1057 3926 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1100 3150 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1100 3150 50  0001 C CNN
	1    950  3150
	1    0    0    -1  
$EndComp
NoConn ~ 1550 3050
NoConn ~ 1550 3150
NoConn ~ 1550 3350
NoConn ~ 1550 3250
$Comp
L power:GND #PWR0116
U 1 1 6226F1C9
P 950 4150
F 0 "#PWR0116" H 950 3900 50  0001 C CNN
F 1 "GND" H 955 3977 50  0000 C CNN
F 2 "" H 950 4150 50  0001 C CNN
F 3 "" H 950 4150 50  0001 C CNN
	1    950  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  4150 950  4100
Wire Wire Line
	950  4100 650  4100
Wire Wire Line
	650  4100 650  4050
Connection ~ 950  4100
Wire Wire Line
	950  4100 950  4050
NoConn ~ 1550 3650
NoConn ~ 1550 3750
$Comp
L Device:R R3
U 1 1 62299238
P 1800 3250
F 0 "R3" H 1870 3296 50  0000 L CNN
F 1 "5.1k" H 1870 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1730 3250 50  0001 C CNN
F 3 "~" H 1800 3250 50  0001 C CNN
	1    1800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 622A4AA5
P 2100 3250
F 0 "R4" H 2170 3296 50  0000 L CNN
F 1 "5.1k" H 2170 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 3250 50  0001 C CNN
F 3 "~" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 1800 2850
Wire Wire Line
	1800 2850 1550 2850
Wire Wire Line
	1550 2750 2100 2750
Wire Wire Line
	2100 2750 2100 3100
Wire Wire Line
	1800 3400 1800 4100
Wire Wire Line
	1800 4100 950  4100
Wire Wire Line
	1800 4100 2100 4100
Wire Wire Line
	2100 4100 2100 3400
Connection ~ 1800 4100
$Comp
L Device:C C8
U 1 1 627FF314
P 4800 6700
F 0 "C8" V 4548 6700 50  0000 C CNN
F 1 "100nF" V 4639 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4838 6550 50  0001 C CNN
F 3 "~" H 4800 6700 50  0001 C CNN
	1    4800 6700
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 628236A6
P 5050 6950
F 0 "R13" V 4950 6950 50  0000 C CNN
F 1 "80k" V 5050 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4980 6950 50  0001 C CNN
F 3 "~" H 5050 6950 50  0001 C CNN
	1    5050 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 7100 5050 7300
Wire Wire Line
	5800 6600 5800 7200
Wire Wire Line
	4550 7200 4550 7100
Wire Wire Line
	4550 7200 5800 7200
Wire Wire Line
	4650 6700 4550 6700
Connection ~ 4550 6700
Wire Wire Line
	4950 6700 5050 6700
Wire Wire Line
	5050 6800 5050 6700
Connection ~ 5050 6700
Wire Wire Line
	5050 6700 5150 6700
Wire Wire Line
	4150 6700 4050 6700
Connection ~ 4050 6700
Wire Wire Line
	3250 7300 3250 7200
$Comp
L power:GND #PWR0117
U 1 1 628F5F2D
P 800 5300
F 0 "#PWR0117" H 800 5050 50  0001 C CNN
F 1 "GND" H 805 5127 50  0000 C CNN
F 2 "" H 800 5300 50  0001 C CNN
F 3 "" H 800 5300 50  0001 C CNN
	1    800  5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0118
U 1 1 62902291
P 1600 5300
F 0 "#PWR0118" H 1600 5050 50  0001 C CNN
F 1 "GNDA" H 1605 5127 50  0000 C CNN
F 2 "" H 1600 5300 50  0001 C CNN
F 3 "" H 1600 5300 50  0001 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0119
U 1 1 6296776A
P 3300 5400
F 0 "#PWR0119" H 3300 5150 50  0001 C CNN
F 1 "GNDA" H 3305 5227 50  0000 C CNN
F 2 "" H 3300 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0001 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0120
U 1 1 629808F6
P 5050 5400
F 0 "#PWR0120" H 5050 5150 50  0001 C CNN
F 1 "GNDA" H 5055 5227 50  0000 C CNN
F 2 "" H 5050 5400 50  0001 C CNN
F 3 "" H 5050 5400 50  0001 C CNN
	1    5050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0121
U 1 1 6298D1E5
P 3250 7300
F 0 "#PWR0121" H 3250 7050 50  0001 C CNN
F 1 "GNDA" H 3255 7127 50  0000 C CNN
F 2 "" H 3250 7300 50  0001 C CNN
F 3 "" H 3250 7300 50  0001 C CNN
	1    3250 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0122
U 1 1 629999BA
P 5050 7300
F 0 "#PWR0122" H 5050 7050 50  0001 C CNN
F 1 "GNDA" H 5055 7127 50  0000 C CNN
F 2 "" H 5050 7300 50  0001 C CNN
F 3 "" H 5050 7300 50  0001 C CNN
	1    5050 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0123
U 1 1 629A6A20
P 3550 3450
F 0 "#PWR0123" H 3550 3200 50  0001 C CNN
F 1 "GNDA" H 3555 3277 50  0000 C CNN
F 2 "" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0124
U 1 1 629BFAE8
P 6650 3550
F 0 "#PWR0124" H 6650 3300 50  0001 C CNN
F 1 "GNDA" H 6655 3377 50  0000 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0126
U 1 1 629F1FAF
P 7650 1850
F 0 "#PWR0126" H 7650 1600 50  0001 C CNN
F 1 "GNDA" H 7655 1677 50  0000 C CNN
F 2 "" H 7650 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0001 C CNN
	1    7650 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0127
U 1 1 62A3080C
P 4950 1900
F 0 "#PWR0127" H 4950 1650 50  0001 C CNN
F 1 "GNDA" H 4955 1727 50  0000 C CNN
F 2 "" H 4950 1900 50  0001 C CNN
F 3 "" H 4950 1900 50  0001 C CNN
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0128
U 1 1 62A49B0C
P 5900 1300
F 0 "#PWR0128" H 5900 1050 50  0001 C CNN
F 1 "GNDA" H 5905 1127 50  0000 C CNN
F 2 "" H 5900 1300 50  0001 C CNN
F 3 "" H 5900 1300 50  0001 C CNN
	1    5900 1300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0129
U 1 1 62A6FD7E
P 9300 1350
F 0 "#PWR0129" H 9300 1100 50  0001 C CNN
F 1 "GNDA" H 9305 1177 50  0000 C CNN
F 2 "" H 9300 1350 50  0001 C CNN
F 3 "" H 9300 1350 50  0001 C CNN
	1    9300 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0130
U 1 1 62A898AC
P 750 1900
F 0 "#PWR0130" H 750 1650 50  0001 C CNN
F 1 "GNDA" H 755 1727 50  0000 C CNN
F 2 "" H 750 1900 50  0001 C CNN
F 3 "" H 750 1900 50  0001 C CNN
	1    750  1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0131
U 1 1 62AA2B01
P 1800 1900
F 0 "#PWR0131" H 1800 1650 50  0001 C CNN
F 1 "GNDA" H 1805 1727 50  0000 C CNN
F 2 "" H 1800 1900 50  0001 C CNN
F 3 "" H 1800 1900 50  0001 C CNN
	1    1800 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	5550 4150 8800 4150
Wire Notes Line
	5550 2500 8800 2500
$Comp
L power:+5V #PWR0132
U 1 1 62B4FA82
P 1650 2450
F 0 "#PWR0132" H 1650 2300 50  0001 C CNN
F 1 "+5V" H 1665 2623 50  0000 C CNN
F 2 "" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2550 1650 2450
Wire Wire Line
	1650 2550 1550 2550
Wire Wire Line
	7100 3400 7100 3800
$Comp
L Device:C C13
U 1 1 62CD875A
P 7200 1600
F 0 "C13" H 7315 1646 50  0000 L CNN
F 1 "100nF" H 7315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7238 1450 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
	1    7200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1450 7200 1400
Wire Wire Line
	7200 1750 7200 1800
$Comp
L Device:C C17
U 1 1 62CE4415
P 8100 1600
F 0 "C17" H 8215 1646 50  0000 L CNN
F 1 "100nF" H 8215 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8138 1450 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1400 7200 1400
Connection ~ 7650 1400
Wire Wire Line
	7650 1400 7650 1350
Wire Wire Line
	7650 1400 8100 1400
Wire Wire Line
	8100 1400 8100 1450
Wire Wire Line
	8100 1750 8100 1800
Wire Wire Line
	8100 1800 7650 1800
Connection ~ 7650 1800
Wire Wire Line
	7650 1800 7650 1850
Wire Wire Line
	7200 1800 7650 1800
$Comp
L Device:C C19
U 1 1 62D5CB3B
P 9300 1600
F 0 "C19" H 9415 1646 50  0000 L CNN
F 1 "100nF" H 9415 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 1450 50  0001 C CNN
F 3 "~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 62D68BF2
P 9750 1600
F 0 "C20" H 9865 1646 50  0000 L CNN
F 1 "100nF" H 9865 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 1450 50  0001 C CNN
F 3 "~" H 9750 1600 50  0001 C CNN
	1    9750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1800 9750 1800
Wire Wire Line
	9750 1800 9750 1750
Connection ~ 9300 1800
Wire Wire Line
	9300 1800 9300 1850
Wire Wire Line
	9300 1800 8850 1800
Wire Wire Line
	8850 1800 8850 1750
Wire Wire Line
	8850 1450 8850 1400
Wire Wire Line
	8850 1400 9300 1400
Connection ~ 9300 1400
Wire Wire Line
	9300 1400 9300 1350
Wire Wire Line
	9300 1400 9750 1400
Wire Wire Line
	9750 1400 9750 1450
Wire Wire Line
	10700 4750 10550 4750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62E25E22
P 2000 2450
F 0 "#FLG0101" H 2000 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 2623 50  0000 C CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "~" H 2000 2450 50  0001 C CNN
	1    2000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2450 2000 2550
Wire Wire Line
	2000 2550 1650 2550
Connection ~ 1650 2550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 62E45B01
P 1600 4800
F 0 "#FLG0103" H 1600 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 4973 50  0000 C CNN
F 2 "" H 1600 4800 50  0001 C CNN
F 3 "~" H 1600 4800 50  0001 C CNN
	1    1600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4800 1600 4900
Connection ~ 1600 4900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62E8390F
P 800 4800
F 0 "#FLG0102" H 800 4875 50  0001 C CNN
F 1 "PWR_FLAG" H 800 4973 50  0000 C CNN
F 2 "" H 800 4800 50  0001 C CNN
F 3 "~" H 800 4800 50  0001 C CNN
	1    800  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4800 800  4900
Connection ~ 800  4900
Text Notes 7850 6500 0    50   ~ 0
This source describes Open Hardware and is licensed\nunder the CERN-OHL-W v2 or later. \n\nYou may redistribute and modify this documentation and make products\nusing it under the terms of the CERN-OHL-W v2 (https:/cern.ch/cern-ohl).\nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY,\nINCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR\nA PARTICULAR PURPOSE.\n\nPlease see the CERN-OHL-W v2 for applicable conditions. 
$Comp
L Device:L_Ferrite L1
U 1 1 627EF427
P 1200 4900
F 0 "L1" V 1425 4900 50  0000 C CNN
F 1 "BLM21PG331SN1D" V 1334 4900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1200 4900 50  0001 C CNN
F 3 "~" H 1200 4900 50  0001 C CNN
	1    1200 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Ferrite L2
U 1 1 627F374B
P 1200 5200
F 0 "L2" V 1425 5200 50  0000 C CNN
F 1 "BLM21PG331SN1D" V 1334 5200 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 1200 5200 50  0001 C CNN
F 3 "~" H 1200 5200 50  0001 C CNN
	1    1200 5200
	0    -1   -1   0   
$EndComp
Connection ~ 800  5200
Wire Wire Line
	800  5200 800  5300
Wire Wire Line
	800  4900 800  5200
Connection ~ 1600 5200
Wire Wire Line
	1600 5200 1600 5300
Wire Wire Line
	1600 4900 1600 5200
Wire Wire Line
	1350 4900 1600 4900
Wire Wire Line
	1350 5200 1600 5200
Wire Wire Line
	800  5200 1050 5200
Wire Wire Line
	800  4900 1050 4900
$Comp
L Custom:SJ1-3523N J2
U 1 1 6291A932
P 10450 3100
F 0 "J2" H 10270 3118 50  0000 R CNN
F 1 "SJ1-3523N" H 10270 3027 50  0000 R CNN
F 2 "SJ13523N:SJ13523N" H 10450 3300 50  0001 C CNN
F 3 "https://www.mouser.ch/datasheet/2/670/sj1_352xn-1779157.pdf" H 10450 3300 50  0001 C CNN
	1    10450 3100
	-1   0    0    -1  
$EndComp
NoConn ~ 10250 3000
NoConn ~ 10250 3200
Wire Wire Line
	10450 3500 10450 3450
Connection ~ 10450 3450
Wire Wire Line
	10450 3450 10450 3400
NoConn ~ 10250 2900
Wire Wire Line
	9300 3200 9300 3450
Wire Wire Line
	9300 3450 10450 3450
Wire Wire Line
	9750 3100 10250 3100
$Comp
L power:GNDA #PWR0125
U 1 1 629D4586
P 10450 3500
F 0 "#PWR0125" H 10450 3250 50  0001 C CNN
F 1 "GNDA" H 10455 3327 50  0000 C CNN
F 2 "" H 10450 3500 50  0001 C CNN
F 3 "" H 10450 3500 50  0001 C CNN
	1    10450 3500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
