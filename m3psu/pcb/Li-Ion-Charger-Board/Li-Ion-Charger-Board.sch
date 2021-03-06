EESchema Schematic File Version 2
LIBS:agg-kicad
LIBS:Li-Ion-Charger-Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "M3PSU Li-Ion Charger Board"
Date "2016-06-29"
Rev "1"
Comp "CU Spaceflight"
Comment1 "Drawn By: L Tan & J Wood"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX17435 IC1
U 1 1 56B94994
P 5250 3500
F 0 "IC1" H 4750 4300 50  0000 L CNN
F 1 "MAX17435" H 4750 2700 50  0000 L CNN
F 2 "agg:QFN-24-EP-MAX" H 4750 2600 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX17435-MAX17535.pdf" H 4750 2500 50  0001 L CNN
F 4 "2516688" H 4750 2400 50  0001 L CNN "Farnell"
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 56B951EE
P 6250 2650
F 0 "R16" H 6300 2700 50  0000 C CNN
F 1 "10" H 6300 2600 50  0000 C CNN
F 2 "agg:0402" H 6250 2650 50  0001 C CNN
F 3 "" H 6250 2650 50  0001 C CNN
F 4 "0.125W" H 6250 2650 60  0001 C CNN "Power"
F 5 "1738824" H 6250 2650 60  0001 C CNN "Farnell"
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56B95484
P 4550 3200
F 0 "R7" H 4600 3250 50  0000 C CNN
F 1 "56k" H 4600 3150 50  0000 C CNN
F 2 "agg:0402" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
F 4 "2447198" H 4550 3200 60  0001 C CNN "Farnell"
	1    4550 3200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56B9561D
P 3750 2950
F 0 "R2" H 3800 3000 50  0000 C CNN
F 1 "10k" H 3800 2900 50  0000 C CNN
F 2 "agg:0402" H 3750 2950 50  0001 C CNN
F 3 "" H 3750 2950 50  0001 C CNN
F 4 "2447096" H 3750 2950 60  0001 C CNN "Farnell"
	1    3750 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56B960F3
P 4250 3200
F 0 "#PWR01" H 4120 3240 50  0001 L CNN
F 1 "GND" H 4250 3100 50  0000 C CNN
F 2 "" H 4250 3200 60  0000 C CNN
F 3 "" H 4250 3200 60  0000 C CNN
	1    4250 3200
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 56B98369
P 3150 3050
F 0 "C1" H 3200 3120 50  0000 C CNN
F 1 "1µ" H 3200 2980 50  0000 C CNN
F 2 "agg:0402" H 3150 3050 50  0001 C CNN
F 3 "" H 3150 3050 50  0001 C CNN
F 4 "2218855" H 3150 3050 60  0001 C CNN "Farnell"
	1    3150 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 56B983FF
P 3150 3250
F 0 "#PWR02" H 3020 3290 50  0001 L CNN
F 1 "GND" H 3150 3150 50  0000 C CNN
F 2 "" H 3150 3250 60  0000 C CNN
F 3 "" H 3150 3250 60  0000 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56B987EC
P 4200 3550
F 0 "#PWR03" H 4070 3590 50  0001 L CNN
F 1 "GND" H 4200 3450 50  0000 C CNN
F 2 "" H 4200 3550 60  0000 C CNN
F 3 "" H 4200 3550 60  0000 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56B98F95
P 4450 2800
F 0 "R5" H 4500 2850 50  0000 C CNN
F 1 "10k" H 4500 2750 50  0000 C CNN
F 2 "agg:0402" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
F 4 "2447096" H 4450 2800 60  0001 C CNN "Farnell"
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56B99870
P 4400 4050
F 0 "C3" H 4450 4120 50  0000 C CNN
F 1 "1µ" H 4450 3980 50  0000 C CNN
F 2 "agg:0402" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
F 4 "2218855" H 4400 4050 60  0001 C CNN "Farnell"
	1    4400 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56B999DF
P 4600 4250
F 0 "#PWR04" H 4470 4290 50  0001 L CNN
F 1 "GND" H 4600 4150 50  0000 C CNN
F 2 "" H 4600 4250 60  0000 C CNN
F 3 "" H 4600 4250 60  0000 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56B99B87
P 4500 3800
F 0 "C4" H 4550 3870 50  0000 C CNN
F 1 "10n" H 4550 3730 50  0000 C CNN
F 2 "agg:0402" H 4500 3800 50  0001 C CNN
F 3 "" H 4500 3800 50  0001 C CNN
F 4 "2210793" H 4500 3800 60  0001 C CNN "Farnell"
	1    4500 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56B99E58
P 4450 3800
F 0 "#PWR05" H 4320 3840 50  0001 L CNN
F 1 "GND" H 4450 3700 50  0000 C CNN
F 2 "" H 4450 3800 60  0000 C CNN
F 3 "" H 4450 3800 60  0000 C CNN
	1    4450 3800
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56B9A1E0
P 4200 3400
F 0 "C2" H 4250 3470 50  0000 C CNN
F 1 "1µ" H 4250 3330 50  0000 C CNN
F 2 "agg:0402" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
F 4 "2218855" H 4200 3400 60  0001 C CNN "Farnell"
	1    4200 3400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56B9A474
P 3400 3050
F 0 "R1" H 3450 3100 50  0000 C CNN
F 1 "10" H 3450 3000 50  0000 C CNN
F 2 "agg:0402" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0001 C CNN
F 4 "1738824" H 3400 3050 60  0001 C CNN "Farnell"
	1    3400 3050
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56B9A8BA
P 4300 3200
F 0 "R4" H 4350 3250 50  0000 C CNN
F 1 "6k2" H 4350 3150 50  0000 C CNN
F 2 "agg:0402" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
F 4 "2331559" H 4300 3200 60  0001 C CNN "Farnell"
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 56C2299F
P 6050 3900
F 0 "R14" H 6100 3950 50  0000 C CNN
F 1 "10m" H 6100 3850 50  0000 C CNN
F 2 "agg:0603" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
F 4 "0.1W" H 6050 3900 60  0001 C CNN "Power"
F 5 "2503038" H 6050 3900 60  0001 C CNN "Farnell"
	1    6050 3900
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 56C22B33
P 6050 4150
F 0 "C7" H 6100 4220 50  0000 C CNN
F 1 "47µ" H 6100 4080 50  0000 C CNN
F 2 "agg:1210" H 6050 4150 50  0001 C CNN
F 3 "" H 6050 4150 50  0001 C CNN
F 4 "1735538" H 6050 4150 60  0001 C CNN "Farnell"
	1    6050 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 56C22BA5
P 6050 4300
F 0 "#PWR06" H 5920 4340 50  0001 L CNN
F 1 "GND" H 6050 4200 50  0000 C CNN
F 2 "" H 6050 4300 60  0000 C CNN
F 3 "" H 6050 4300 60  0000 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56C22F12
P 6000 3500
F 0 "C6" H 6050 3570 50  0000 C CNN
F 1 "100n" H 6050 3430 50  0000 C CNN
F 2 "agg:0402" H 6000 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0001 C CNN
F 4 "2496811" H 6000 3500 60  0001 C CNN "Farnell"
	1    6000 3500
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 56C2AF1E
P 6900 3650
F 0 "L1" H 6950 3700 50  0000 C CNN
F 1 "4µ7" H 6950 3600 50  0000 C CNN
F 2 "agg:SRP5030T" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
F 4 "2309887" H 6900 3650 60  0001 C CNN "Farnell"
	1    6900 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 56C2F498
P 6750 3850
F 0 "#PWR07" H 6620 3890 50  0001 L CNN
F 1 "GND" H 6750 3750 50  0000 C CNN
F 2 "" H 6750 3850 60  0000 C CNN
F 3 "" H 6750 3850 60  0000 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 56C37A0D
P 7000 3250
F 0 "C9" H 7050 3320 50  0000 C CNN
F 1 "47µ" H 7050 3180 50  0000 C CNN
F 2 "agg:1210" H 7000 3250 50  0001 C CNN
F 3 "" H 7000 3250 50  0001 C CNN
F 4 "1735538" H 7000 3250 60  0001 C CNN "Farnell"
	1    7000 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 56C37AF2
P 7000 3400
F 0 "#PWR08" H 6870 3440 50  0001 L CNN
F 1 "GND" H 7000 3300 50  0000 C CNN
F 2 "" H 7000 3400 60  0000 C CNN
F 3 "" H 7000 3400 60  0000 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 56C3821C
P 6600 3100
F 0 "R17" H 6650 3150 50  0000 C CNN
F 1 "10m" H 6650 3050 50  0000 C CNN
F 2 "agg:0603" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
F 4 "0.125W" H 6600 3100 60  0001 C CNN "Power"
F 5 "2503038" H 6600 3100 60  0001 C CNN "Farnell"
	1    6600 3100
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56C62548
P 5300 2000
F 0 "R10" H 5350 2050 50  0000 C CNN
F 1 "2M" H 5350 1950 50  0000 C CNN
F 2 "agg:0402" H 5300 2000 50  0001 C CNN
F 3 "" H 5300 2000 50  0001 C CNN
F 4 "1458762" H 5300 2000 60  0001 C CNN "Farnell"
	1    5300 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56C6286D
P 5300 2400
F 0 "#PWR09" H 5170 2440 50  0001 L CNN
F 1 "GND" H 5300 2300 50  0000 C CNN
F 2 "" H 5300 2400 60  0000 C CNN
F 3 "" H 5300 2400 60  0000 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 56C64BF6
P 5550 2400
F 0 "R11" H 5600 2450 50  0000 C CNN
F 1 "150k" H 5600 2350 50  0000 C CNN
F 2 "agg:0402" H 5550 2400 50  0001 C CNN
F 3 "" H 5550 2400 50  0001 C CNN
F 4 "2447110" H 5550 2400 60  0001 C CNN "Farnell"
	1    5550 2400
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 56C64CDC
P 5950 3000
F 0 "C5" H 6000 3070 50  0000 C CNN
F 1 "10n" H 6000 2930 50  0000 C CNN
F 2 "agg:0402" H 5950 3000 50  0001 C CNN
F 3 "" H 5950 3000 50  0001 C CNN
F 4 "2210793" H 5950 3000 60  0001 C CNN "Farnell"
	1    5950 3000
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 56C686AB
P 6100 2700
F 0 "C8" H 6150 2770 50  0000 C CNN
F 1 "1µ" H 6150 2630 50  0000 C CNN
F 2 "agg:0402" H 6100 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
F 4 "2218855" H 6100 2700 60  0001 C CNN "Farnell"
	1    6100 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 56C68778
P 6100 2850
F 0 "#PWR010" H 5970 2890 50  0001 L CNN
F 1 "GND" H 6100 2750 50  0000 C CNN
F 2 "" H 6100 2850 60  0000 C CNN
F 3 "" H 6100 2850 60  0000 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L PFET_GDS Q5
U 1 1 56C79D18
P 6650 2750
F 0 "Q5" V 6500 2750 50  0000 L CNN
F 1 "PFET" H 6400 2590 50  0000 L CNN
F 2 "agg:PowerPAK-SO-8" H 6650 2750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/62860/si7157dp.pdf" H 6650 2750 50  0001 C CNN
F 4 "2471947" V 6650 2750 60  0001 C CNN "Farnell"
	1    6650 2750
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 56C7BFBF
P 6150 2450
F 0 "#PWR011" H 6020 2490 50  0001 L CNN
F 1 "GND" H 6150 2350 50  0000 C CNN
F 2 "" H 6150 2450 60  0000 C CNN
F 3 "" H 6150 2450 60  0000 C CNN
	1    6150 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 56C7C3EA
P 5850 2300
F 0 "R12" H 5900 2350 50  0000 C CNN
F 1 "33k" H 5900 2250 50  0000 C CNN
F 2 "agg:0402" H 5850 2300 50  0001 C CNN
F 3 "" H 5850 2300 50  0001 C CNN
F 4 "2447160" H 5850 2300 60  0001 C CNN "Farnell"
	1    5850 2300
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 56C7DF8E
P 6000 2450
F 0 "R13" H 6050 2500 50  0000 C CNN
F 1 "5k1" H 6050 2400 50  0000 C CNN
F 2 "agg:0402" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
F 4 "2447201" H 6000 2450 60  0001 C CNN "Farnell"
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2250 6450 2800
Wire Wire Line
	5850 2400 5850 2800
Wire Wire Line
	4250 3200 4300 3200
Wire Wire Line
	4450 3800 4500 3800
Wire Wire Line
	7150 2750 6850 2750
Connection ~ 6550 3100
Wire Wire Line
	6550 3100 6550 2750
Connection ~ 5950 2550
Wire Wire Line
	5950 2550 5950 3000
Wire Wire Line
	5550 2550 6750 2550
Connection ~ 5550 2150
Wire Wire Line
	5150 1900 5850 1900
Wire Wire Line
	5550 2150 5500 2150
Wire Wire Line
	5850 2250 6450 2250
Wire Wire Line
	5850 2450 6000 2450
Wire Wire Line
	6100 2450 6150 2450
Connection ~ 5850 2250
Connection ~ 6450 2650
Wire Wire Line
	5850 2200 5850 2300
Connection ~ 5850 2450
Connection ~ 5550 2000
Connection ~ 5150 1900
Wire Wire Line
	6100 2650 6100 2700
Wire Wire Line
	4600 3800 4650 3800
Wire Wire Line
	5900 2650 6250 2650
Connection ~ 6100 2650
Wire Wire Line
	6350 2650 6450 2650
Wire Wire Line
	6100 2800 6100 2850
Wire Wire Line
	5900 2650 5900 2900
Wire Wire Line
	5900 2900 5850 2900
Connection ~ 6450 3100
Connection ~ 5950 3000
Wire Wire Line
	5850 3000 6250 3000
Connection ~ 5950 3100
Wire Wire Line
	5300 2350 5300 2400
Wire Wire Line
	5550 2000 5550 2400
Wire Wire Line
	5400 2000 5650 2000
Connection ~ 5150 2000
Wire Wire Line
	5150 2000 5300 2000
Wire Wire Line
	5150 2150 5200 2150
Wire Wire Line
	5150 1850 5150 2150
Connection ~ 6000 3600
Wire Wire Line
	4200 3300 4200 3400
Connection ~ 4200 3300
Connection ~ 6750 3100
Wire Wire Line
	6750 3100 6750 3200
Wire Wire Line
	5850 3100 6600 3100
Connection ~ 6750 3200
Wire Wire Line
	5850 3200 6150 3200
Wire Wire Line
	7000 3350 7000 3400
Wire Wire Line
	6250 3200 7000 3200
Connection ~ 6050 3900
Wire Wire Line
	6350 3900 6350 4000
Wire Wire Line
	6350 4000 6900 4000
Wire Wire Line
	6900 4000 6900 3750
Wire Wire Line
	6900 3500 6900 3650
Wire Wire Line
	6350 3500 6900 3500
Wire Wire Line
	6350 3600 6350 3500
Wire Wire Line
	5850 3700 6550 3700
Wire Wire Line
	5850 3400 6550 3400
Wire Wire Line
	4050 3000 4650 3000
Connection ~ 4550 3300
Wire Wire Line
	5850 3600 6350 3600
Wire Wire Line
	5850 3500 6000 3500
Connection ~ 6050 4000
Wire Wire Line
	5850 4000 6050 4000
Wire Wire Line
	5850 3900 6350 3900
Wire Wire Line
	6050 4250 6050 4300
Connection ~ 6050 4100
Wire Wire Line
	6050 4000 6050 4150
Wire Wire Line
	7150 4100 5850 4100
Wire Wire Line
	4400 3200 4650 3200
Wire Wire Line
	3400 3300 4650 3300
Wire Wire Line
	4200 3500 4200 3550
Connection ~ 4600 4200
Wire Wire Line
	4600 4100 4600 4250
Wire Wire Line
	4400 4200 4650 4200
Wire Wire Line
	4400 4000 4650 4000
Connection ~ 4600 2800
Wire Wire Line
	4600 2650 4550 2650
Wire Wire Line
	4600 2800 4600 2650
Wire Wire Line
	4400 2900 4400 2800
Wire Wire Line
	4400 2800 4450 2800
Wire Wire Line
	4550 2800 4650 2800
Connection ~ 4400 2900
Wire Wire Line
	3150 2900 4650 2900
Connection ~ 4550 3200
Wire Wire Line
	4600 3600 4650 3600
Wire Wire Line
	4600 3500 4650 3500
Wire Wire Line
	5550 2500 5550 2550
Wire Wire Line
	7000 3200 7000 3250
$Comp
L R R15
U 1 1 56B956BC
P 6150 3200
F 0 "R15" H 6200 3250 50  0000 C CNN
F 1 "1k" H 6200 3150 50  0000 C CNN
F 2 "agg:0402" H 6150 3200 50  0001 C CNN
F 3 "" H 6150 3200 50  0001 C CNN
F 4 "2447120" H 6150 3200 60  0001 C CNN "Farnell"
	1    6150 3200
	1    0    0    -1  
$EndComp
Text Notes 5100 2750 0    60   ~ 0
Address 0x09
NoConn ~ 4650 3900
$Comp
L VCC #PWR012
U 1 1 56E18C4B
P 5150 1400
F 0 "#PWR012" H 5150 1510 50  0001 L CNN
F 1 "VCC" H 5150 1490 50  0000 C CNN
F 2 "" H 5150 1400 60  0000 C CNN
F 3 "" H 5150 1400 60  0000 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
$Comp
L VBATT #PWR013
U 1 1 56E1ABD5
P 6850 3000
F 0 "#PWR013" H 6850 3110 50  0001 L CNN
F 1 "VBATT" V 6800 3050 50  0000 C CNN
F 2 "" H 6850 3000 60  0000 C CNN
F 3 "" H 6850 3000 60  0000 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3400 7150 3400
Connection ~ 7150 3400
Wire Wire Line
	3150 3150 3150 3250
Wire Wire Line
	3150 3050 3150 2900
Connection ~ 3400 2900
Wire Wire Line
	6750 3800 6750 3850
Connection ~ 6750 3500
Wire Wire Line
	4600 4100 4650 4100
Wire Wire Line
	4400 4000 4400 4050
Wire Wire Line
	4400 4150 4400 4200
$Comp
L PFET_GDS Q2
U 1 1 56DFD606
P 5150 1650
F 0 "Q2" V 5000 1650 50  0000 L CNN
F 1 "PFET" H 4900 1490 50  0000 L CNN
F 2 "agg:PowerPAK-1212-8" H 5150 1650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/63232/sqm50p04-09l_ps.pdf" H 5150 1650 50  0001 C CNN
F 4 "2364059" V 5150 1650 60  0001 C CNN "Farnell"
	1    5150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5150 1550
Wire Wire Line
	4950 1750 4850 1750
Wire Wire Line
	7150 2750 7150 4100
Wire Wire Line
	4400 2000 4650 2000
$Comp
L GND #PWR014
U 1 1 56E03C87
P 4850 2200
F 0 "#PWR014" H 4720 2240 50  0001 L CNN
F 1 "GND" H 4850 2100 50  0000 C CNN
F 2 "" H 4850 2200 60  0000 C CNN
F 3 "" H 4850 2200 60  0000 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 4850 2200
Wire Wire Line
	4850 1450 5150 1450
Connection ~ 4850 1750
Connection ~ 5150 1450
$Comp
L R R9
U 1 1 56E04281
P 4850 1550
F 0 "R9" H 4900 1600 50  0000 C CNN
F 1 "33k" H 4900 1500 50  0000 C CNN
F 2 "agg:0402" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
F 4 "2447160" H 4850 1550 60  0001 C CNN "Farnell"
	1    4850 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1650 4850 1800
Wire Wire Line
	4850 1450 4850 1550
Wire Wire Line
	3750 2950 3750 2900
Connection ~ 3750 2900
Wire Wire Line
	3750 3100 4650 3100
Wire Wire Line
	3750 3100 3750 3050
Wire Wire Line
	4000 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3100
Connection ~ 4050 3100
Wire Wire Line
	3400 3150 3400 3350
Wire Wire Line
	3400 2900 3400 3050
$Comp
L R R6
U 1 1 56E113BC
P 4500 2050
F 0 "R6" H 4550 2100 50  0000 C CNN
F 1 "33k" H 4550 2000 50  0000 C CNN
F 2 "agg:0402" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
F 4 "2447160" H 4500 2050 60  0001 C CNN "Farnell"
	1    4500 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2050 4500 2000
Connection ~ 4500 2000
$Comp
L GND #PWR015
U 1 1 56E11546
P 4500 2200
F 0 "#PWR015" H 4370 2240 50  0001 L CNN
F 1 "GND" H 4500 2100 50  0000 C CNN
F 2 "" H 4500 2200 60  0000 C CNN
F 3 "" H 4500 2200 60  0000 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2150 4500 2200
Wire Wire Line
	4050 2450 4050 3000
Wire Wire Line
	3800 2450 4050 2450
$Comp
L R R3
U 1 1 56E1449F
P 3900 2500
F 0 "R3" H 3950 2550 50  0000 C CNN
F 1 "10k" H 3950 2450 50  0000 C CNN
F 2 "agg:0402" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
F 4 "2447096" H 3900 2500 60  0001 C CNN "Farnell"
	1    3900 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2500 3900 2450
$Comp
L GND #PWR016
U 1 1 56E144A6
P 3900 2650
F 0 "#PWR016" H 3770 2690 50  0001 L CNN
F 1 "GND" H 3900 2550 50  0000 C CNN
F 2 "" H 3900 2650 60  0000 C CNN
F 3 "" H 3900 2650 60  0000 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3900 2650
Connection ~ 3900 2450
$Comp
L PCAL9538A IC2
U 1 1 56ECC12B
P 5250 5650
AR Path="/56ECC12B" Ref="IC2"  Part="1" 
AR Path="/56B76609/56ECC12B" Ref="IC?"  Part="1" 
F 0 "IC2" H 4850 6350 50  0000 L CNN
F 1 "PCAL9538A" H 4850 4950 50  0000 L CNN
F 2 "agg:QFN-16-EP-NXP" H 4850 4850 50  0001 L CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCAL9538A.pdf" H 4850 4750 50  0001 L CNN
F 4 "2428172" H 4850 4650 50  0001 L CNN "Farnell"
	1    5250 5650
	1    0    0    -1  
$EndComp
Text Notes 4950 6500 0    60   ~ 0
Address 0x70
Wire Wire Line
	4750 5850 4700 5850
Wire Wire Line
	4700 5850 4700 6350
Wire Wire Line
	4750 5950 4700 5950
Connection ~ 4700 5950
Wire Wire Line
	4750 6150 4700 6150
Connection ~ 4700 6150
Wire Wire Line
	4750 6250 4700 6250
Connection ~ 4700 6250
$Comp
L GND #PWR017
U 1 1 56ECC13B
P 4700 6350
F 0 "#PWR017" H 4570 6390 50  0001 L CNN
F 1 "GND" H 4700 6250 50  0000 C CNN
F 2 "" H 4700 6350 60  0000 C CNN
F 3 "" H 4700 6350 60  0000 C CNN
	1    4700 6350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56ECC142
P 4650 5100
F 0 "R8" H 4700 5150 50  0000 C CNN
F 1 "10k" H 4700 5050 50  0000 C CNN
F 2 "agg:0402" H 4650 5100 50  0001 C CNN
F 3 "" H 4650 5100 50  0001 C CNN
F 4 "2447096" H 4650 5100 60  0001 C CNN "Farnell"
	1    4650 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5200 4650 5250
Wire Wire Line
	4650 5250 4750 5250
Wire Wire Line
	4650 5000 4650 5100
Wire Wire Line
	4350 5050 4750 5050
Wire Wire Line
	5750 5050 5800 5050
Wire Wire Line
	5750 5150 5800 5150
Wire Wire Line
	5750 5250 5800 5250
Wire Wire Line
	5750 5350 5800 5350
Wire Wire Line
	4700 5450 4750 5450
Wire Wire Line
	4700 5550 4750 5550
Wire Wire Line
	4700 5650 4750 5650
$Comp
L 3v3 #PWR018
U 1 1 56ECC169
P 4650 5000
F 0 "#PWR018" H 4650 5110 50  0001 L CNN
F 1 "3v3" H 4650 5090 50  0000 C CNN
F 2 "" H 4650 5000 60  0000 C CNN
F 3 "" H 4650 5000 60  0000 C CNN
	1    4650 5000
	1    0    0    -1  
$EndComp
Connection ~ 4650 5050
Text Label 5800 5050 0    60   ~ 0
EN_VEXT
Text Label 5800 5350 0    60   ~ 0
EN_CHARGER
Text Label 5800 5250 0    60   ~ 0
VEXT_OK
Text Label 5800 5150 0    60   ~ 0
CHARGER_OL
Text Label 4700 5550 2    60   ~ 0
SCL
Text Label 4700 5650 2    60   ~ 0
SDA
Text Label 4550 2650 2    60   ~ 0
VEXT_OK
Text Label 4000 3200 2    60   ~ 0
CHARGER_OL
Text Label 3800 2450 2    60   ~ 0
EN_CHARGER
Text Label 4400 2000 2    60   ~ 0
EN_VEXT
Text Label 7300 3400 0    60   ~ 0
BATT2
$Comp
L GND #PWR019
U 1 1 56ECF0C8
P 9100 1800
F 0 "#PWR019" H 8970 1840 50  0001 L CNN
F 1 "GND" H 9100 1700 50  0000 C CNN
F 2 "" H 9100 1800 60  0000 C CNN
F 3 "" H 9100 1800 60  0000 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56ECF0CE
P 8700 1800
F 0 "#PWR020" H 8570 1840 50  0001 L CNN
F 1 "GND" H 8700 1700 50  0000 C CNN
F 2 "" H 8700 1800 60  0000 C CNN
F 3 "" H 8700 1800 60  0000 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56ECF0D4
P 8700 800
F 0 "#PWR021" H 8570 840 50  0001 L CNN
F 1 "GND" H 8700 700 50  0000 C CNN
F 2 "" H 8700 800 60  0000 C CNN
F 3 "" H 8700 800 60  0000 C CNN
	1    8700 800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 56ECF0DA
P 9100 800
F 0 "#PWR022" H 8970 840 50  0001 L CNN
F 1 "GND" H 9100 700 50  0000 C CNN
F 2 "" H 9100 800 60  0000 C CNN
F 3 "" H 9100 800 60  0000 C CNN
	1    9100 800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 56ECF0E0
P 10100 1800
F 0 "#PWR023" H 9970 1840 50  0001 L CNN
F 1 "GND" H 10100 1700 50  0000 C CNN
F 2 "" H 10100 1800 60  0000 C CNN
F 3 "" H 10100 1800 60  0000 C CNN
	1    10100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 56ECF0E6
P 10500 1800
F 0 "#PWR024" H 10370 1840 50  0001 L CNN
F 1 "GND" H 10500 1700 50  0000 C CNN
F 2 "" H 10500 1800 60  0000 C CNN
F 3 "" H 10500 1800 60  0000 C CNN
	1    10500 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 56ECF0EC
P 10100 800
F 0 "#PWR025" H 9970 840 50  0001 L CNN
F 1 "GND" H 10100 700 50  0000 C CNN
F 2 "" H 10100 800 60  0000 C CNN
F 3 "" H 10100 800 60  0000 C CNN
	1    10100 800 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 56ECF0F2
P 10500 800
F 0 "#PWR026" H 10370 840 50  0001 L CNN
F 1 "GND" H 10500 700 50  0000 C CNN
F 2 "" H 10500 800 60  0000 C CNN
F 3 "" H 10500 800 60  0000 C CNN
	1    10500 800 
	-1   0    0    1   
$EndComp
Text Label 9150 1150 0    60   ~ 0
JTDO
Text Label 9150 1250 0    60   ~ 0
JTDR
Text Label 9150 950  0    60   ~ 0
JTMS
Text Label 9150 1050 0    60   ~ 0
JTCK
Text Label 8650 950  2    60   ~ 0
3v3_IMU
Text Label 8650 1050 2    60   ~ 0
3v3_RADIO
Text Label 8650 1150 2    60   ~ 0
3v3_FC
Text Label 8650 1250 2    60   ~ 0
3v3_PYRO
Text Label 8650 1350 2    60   ~ 0
3v3_DL
Text Label 9150 1450 0    60   ~ 0
5v_CAN
Text Label 9150 1550 0    60   ~ 0
CAN-
Text Label 9150 1650 0    60   ~ 0
CAN+
$Comp
L GND #PWR027
U 1 1 56ECF104
P 9100 3100
F 0 "#PWR027" H 8970 3140 50  0001 L CNN
F 1 "GND" H 9100 3000 50  0000 C CNN
F 2 "" H 9100 3100 60  0000 C CNN
F 3 "" H 9100 3100 60  0000 C CNN
	1    9100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 56ECF10A
P 8700 3100
F 0 "#PWR028" H 8570 3140 50  0001 L CNN
F 1 "GND" H 8700 3000 50  0000 C CNN
F 2 "" H 8700 3100 60  0000 C CNN
F 3 "" H 8700 3100 60  0000 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56ECF110
P 8700 2100
F 0 "#PWR029" H 8570 2140 50  0001 L CNN
F 1 "GND" H 8700 2000 50  0000 C CNN
F 2 "" H 8700 2100 60  0000 C CNN
F 3 "" H 8700 2100 60  0000 C CNN
	1    8700 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 56ECF116
P 9100 2100
F 0 "#PWR030" H 8970 2140 50  0001 L CNN
F 1 "GND" H 9100 2000 50  0000 C CNN
F 2 "" H 9100 2100 60  0000 C CNN
F 3 "" H 9100 2100 60  0000 C CNN
	1    9100 2100
	-1   0    0    1   
$EndComp
Text Label 9150 2450 0    60   ~ 0
JTDI
Text Label 9150 2550 0    60   ~ 0
JTDR
Text Label 9150 2250 0    60   ~ 0
JTMS
Text Label 9150 2350 0    60   ~ 0
JTCK
Text Label 8650 2250 2    60   ~ 0
3v3_IMU
Text Label 8650 2350 2    60   ~ 0
3v3_RADIO
Text Label 8650 2450 2    60   ~ 0
3v3_FC
Text Label 8650 2550 2    60   ~ 0
3v3_PYRO
Text Label 8650 2650 2    60   ~ 0
3v3_DL
Text Label 9150 2750 0    60   ~ 0
5v_CAN
Text Label 9150 2850 0    60   ~ 0
CAN-
Text Label 9150 2950 0    60   ~ 0
CAN+
Text Label 10050 950  2    60   ~ 0
PYRO_SO
Text Label 10550 950  0    60   ~ 0
PYRO_SO
Text Label 10050 1050 2    60   ~ 0
PYRO_SI
Text Label 10550 1050 0    60   ~ 0
PYRO_SI
Text Label 10050 1150 2    60   ~ 0
5v_RADIO
Text Label 10050 1250 2    60   ~ 0
5v_IMU
Text Label 10050 1350 2    60   ~ 0
5v_AUX1
Text Label 10050 1450 2    60   ~ 0
5v_AUX2
Text Label 10050 1550 2    60   ~ 0
5v_CAM
Text Label 10050 1650 2    60   ~ 0
CHARGE
Text Label 10550 1650 0    60   ~ 0
CHARGE
Text Label 10550 1550 0    60   ~ 0
PWR
Text Label 10550 1450 0    60   ~ 0
PYRO4
Text Label 10550 1350 0    60   ~ 0
PYRO3
Text Label 10550 1250 0    60   ~ 0
PYRO2
Text Label 10550 1150 0    60   ~ 0
PYRO1
$Comp
L GND #PWR031
U 1 1 56ECF138
P 10100 3100
F 0 "#PWR031" H 9970 3140 50  0001 L CNN
F 1 "GND" H 10100 3000 50  0000 C CNN
F 2 "" H 10100 3100 60  0000 C CNN
F 3 "" H 10100 3100 60  0000 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 56ECF13E
P 10500 3100
F 0 "#PWR032" H 10370 3140 50  0001 L CNN
F 1 "GND" H 10500 3000 50  0000 C CNN
F 2 "" H 10500 3100 60  0000 C CNN
F 3 "" H 10500 3100 60  0000 C CNN
	1    10500 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56ECF144
P 10100 2100
F 0 "#PWR033" H 9970 2140 50  0001 L CNN
F 1 "GND" H 10100 2000 50  0000 C CNN
F 2 "" H 10100 2100 60  0000 C CNN
F 3 "" H 10100 2100 60  0000 C CNN
	1    10100 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 56ECF14A
P 10500 2100
F 0 "#PWR034" H 10370 2140 50  0001 L CNN
F 1 "GND" H 10500 2000 50  0000 C CNN
F 2 "" H 10500 2100 60  0000 C CNN
F 3 "" H 10500 2100 60  0000 C CNN
	1    10500 2100
	-1   0    0    1   
$EndComp
Text Label 10050 2250 2    60   ~ 0
PYRO_SO
Text Label 10550 2250 0    60   ~ 0
PYRO_SO
Text Label 10050 2350 2    60   ~ 0
PYRO_SI
Text Label 10550 2350 0    60   ~ 0
PYRO_SI
Text Label 10050 2450 2    60   ~ 0
5v_RADIO
Text Label 10050 2550 2    60   ~ 0
5v_IMU
Text Label 10050 2650 2    60   ~ 0
5v_AUX1
Text Label 10050 2750 2    60   ~ 0
5v_AUX2
Text Label 10050 2850 2    60   ~ 0
5v_CAM
Text Label 10050 2950 2    60   ~ 0
CHARGE
Text Label 10550 2950 0    60   ~ 0
CHARGE
Text Label 10550 2850 0    60   ~ 0
PWR
Text Label 10550 2750 0    60   ~ 0
PYRO4
Text Label 10550 2650 0    60   ~ 0
PYRO3
Text Label 10550 2550 0    60   ~ 0
PYRO2
Text Label 10550 2450 0    60   ~ 0
PYRO1
Text Notes 8150 4400 0    100  ~ 0
INTERCONNECTS
$Comp
L GND #PWR035
U 1 1 56ECF161
P 9550 4100
F 0 "#PWR035" H 9420 4140 50  0001 L CNN
F 1 "GND" H 9550 4000 50  0000 C CNN
F 2 "" H 9550 4100 60  0000 C CNN
F 3 "" H 9550 4100 60  0000 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
Text Label 8650 1450 2    60   ~ 0
3v3_AUX1
Text Label 8650 1550 2    60   ~ 0
3v3_AUX2
Text Label 8650 2750 2    60   ~ 0
3v3_AUX1
Text Label 8650 2850 2    60   ~ 0
3v3_AUX2
Text Label 9150 1350 0    60   ~ 0
RSVD1
Text Label 9150 2650 0    60   ~ 0
RSVD1
Text Label 8650 2950 2    60   ~ 0
RSVD2
Text Label 8650 1650 2    60   ~ 0
RSVD2
Wire Wire Line
	8700 800  8700 850 
Wire Wire Line
	8700 850  8750 850 
Wire Wire Line
	9050 850  9100 850 
Wire Wire Line
	9100 850  9100 800 
Wire Wire Line
	9050 1750 9100 1750
Wire Wire Line
	9100 1750 9100 1800
Wire Wire Line
	8750 1750 8700 1750
Wire Wire Line
	8700 1750 8700 1800
Wire Wire Line
	10450 850  10500 850 
Wire Wire Line
	10500 850  10500 800 
Wire Wire Line
	10150 850  10100 850 
Wire Wire Line
	10100 850  10100 800 
Wire Wire Line
	10150 1750 10100 1750
Wire Wire Line
	10100 1750 10100 1800
Wire Wire Line
	10450 1750 10500 1750
Wire Wire Line
	10500 1750 10500 1800
Wire Wire Line
	8750 950  8650 950 
Wire Wire Line
	8750 1050 8650 1050
Wire Wire Line
	8750 1150 8650 1150
Wire Wire Line
	8750 1250 8650 1250
Wire Wire Line
	9050 1650 9150 1650
Wire Wire Line
	9050 1550 9150 1550
Wire Wire Line
	9050 1450 9150 1450
Wire Wire Line
	9050 1250 9150 1250
Wire Wire Line
	9050 1150 9150 1150
Wire Wire Line
	9050 1050 9150 1050
Wire Wire Line
	9050 950  9150 950 
Wire Wire Line
	8700 2100 8700 2150
Wire Wire Line
	8700 2150 8750 2150
Wire Wire Line
	9050 2150 9100 2150
Wire Wire Line
	9100 2150 9100 2100
Wire Wire Line
	9050 3050 9100 3050
Wire Wire Line
	9100 3050 9100 3100
Wire Wire Line
	8750 3050 8700 3050
Wire Wire Line
	8700 3050 8700 3100
Wire Wire Line
	8750 2250 8650 2250
Wire Wire Line
	8750 2350 8650 2350
Wire Wire Line
	8750 2450 8650 2450
Wire Wire Line
	8750 2550 8650 2550
Wire Wire Line
	9050 2950 9150 2950
Wire Wire Line
	9050 2850 9150 2850
Wire Wire Line
	9050 2750 9150 2750
Wire Wire Line
	9050 2550 9150 2550
Wire Wire Line
	9050 2450 9150 2450
Wire Wire Line
	9050 2350 9150 2350
Wire Wire Line
	9050 2250 9150 2250
Wire Wire Line
	10150 950  10050 950 
Wire Wire Line
	10050 1050 10150 1050
Wire Wire Line
	10150 1150 10050 1150
Wire Wire Line
	10050 1250 10150 1250
Wire Wire Line
	10150 1350 10050 1350
Wire Wire Line
	10050 1450 10150 1450
Wire Wire Line
	10150 1550 10050 1550
Wire Wire Line
	10050 1650 10150 1650
Wire Wire Line
	10450 1650 10550 1650
Wire Wire Line
	10550 1550 10450 1550
Wire Wire Line
	10450 1450 10550 1450
Wire Wire Line
	10450 1350 10550 1350
Wire Wire Line
	10550 1250 10450 1250
Wire Wire Line
	10450 1150 10550 1150
Wire Wire Line
	10550 1050 10450 1050
Wire Wire Line
	10450 950  10550 950 
Wire Wire Line
	10450 2150 10500 2150
Wire Wire Line
	10500 2150 10500 2100
Wire Wire Line
	10150 2150 10100 2150
Wire Wire Line
	10100 2150 10100 2100
Wire Wire Line
	10150 3050 10100 3050
Wire Wire Line
	10100 3050 10100 3100
Wire Wire Line
	10450 3050 10500 3050
Wire Wire Line
	10500 3050 10500 3100
Wire Wire Line
	10150 2250 10050 2250
Wire Wire Line
	10050 2350 10150 2350
Wire Wire Line
	10150 2450 10050 2450
Wire Wire Line
	10050 2550 10150 2550
Wire Wire Line
	10150 2650 10050 2650
Wire Wire Line
	10050 2750 10150 2750
Wire Wire Line
	10150 2850 10050 2850
Wire Wire Line
	10050 2950 10150 2950
Wire Wire Line
	10450 2950 10550 2950
Wire Wire Line
	10550 2850 10450 2850
Wire Wire Line
	10450 2750 10550 2750
Wire Wire Line
	10450 2650 10550 2650
Wire Wire Line
	10550 2550 10450 2550
Wire Wire Line
	10450 2450 10550 2450
Wire Wire Line
	10550 2350 10450 2350
Wire Wire Line
	10450 2250 10550 2250
Wire Notes Line
	11100 600  8100 600 
Wire Notes Line
	8100 4450 11100 4450
Wire Notes Line
	11100 4450 11100 600 
Wire Notes Line
	8100 600  8100 4450
Wire Wire Line
	8750 2650 8650 2650
Wire Wire Line
	8750 1350 8650 1350
Wire Wire Line
	8750 1450 8650 1450
Wire Wire Line
	8650 1550 8750 1550
Wire Wire Line
	8750 2750 8650 2750
Wire Wire Line
	8650 2850 8750 2850
Wire Wire Line
	9050 1350 9150 1350
Wire Wire Line
	9050 2650 9150 2650
Wire Wire Line
	8750 2950 8650 2950
Wire Wire Line
	8750 1650 8650 1650
$Comp
L PWR #FLG036
U 1 1 56ECF1D3
P 9550 4050
F 0 "#FLG036" H 9550 4210 50  0001 C CNN
F 1 "PWR" H 9550 4140 50  0000 C CNN
F 2 "" H 9550 4050 50  0001 C CNN
F 3 "" H 9550 4050 50  0001 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4050 9550 4100
$Comp
L CONN_02x10 J1
U 1 1 56ECF1DA
P 8950 850
F 0 "J1" H 8850 950 50  0000 L CNN
F 1 "WEST TOP" H 8900 -150 50  0000 C CNN
F 2 "agg:TFML-110-02-L-D" H 8950 850 50  0001 C CNN
F 3 "" H 8950 850 50  0001 C CNN
F 4 "TFML-110-02-L-D" H 8950 850 60  0001 C CNN "Samtec"
	1    8950 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x10 J4
U 1 1 56ECF1E1
P 10350 850
F 0 "J4" H 10250 950 50  0000 L CNN
F 1 "EAST TOP" H 10300 -150 50  0000 C CNN
F 2 "agg:TFML-110-02-L-D" H 10350 850 50  0001 C CNN
F 3 "" H 10350 850 50  0001 C CNN
F 4 "TFML-110-02-L-D" H 10350 850 60  0001 C CNN "Samtec"
	1    10350 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x10 J2
U 1 1 56ECF1E8
P 8950 2150
F 0 "J2" H 8850 2250 50  0000 L CNN
F 1 "WEST BOT" H 8900 1150 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 8950 2150 50  0001 C CNN
F 3 "" H 8950 2150 50  0001 C CNN
F 4 "SFML-110-02-L-D-LC" H 8950 2150 60  0001 C CNN "Samtec"
	1    8950 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x10 J5
U 1 1 56ECF1EF
P 10350 2150
F 0 "J5" H 10250 2250 50  0000 L CNN
F 1 "EAST BOT" H 10300 1150 50  0000 C CNN
F 2 "agg:SFML-110-02-L-D-LC" H 10350 2150 50  0001 C CNN
F 3 "" H 10350 2150 50  0001 C CNN
F 4 "SFML-110-02-L-D-LC" H 10350 2150 60  0001 C CNN "Samtec"
	1    10350 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02x05 J6
U 1 1 56ECF211
P 10350 3400
F 0 "J6" H 10250 3500 50  0000 L CNN
F 1 "NORTH BOT" H 10300 2900 50  0000 C CNN
F 2 "agg:SFML-105-02-L-D-LC" H 10350 3400 50  0001 C CNN
F 3 "" H 10350 3400 50  0001 C CNN
	1    10350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3400 10050 3400
Wire Wire Line
	10150 3500 10050 3500
Wire Wire Line
	10150 3600 10050 3600
Wire Wire Line
	10150 3700 10050 3700
Wire Wire Line
	10150 3800 10050 3800
Wire Wire Line
	10450 3400 10550 3400
Wire Wire Line
	10450 3500 10550 3500
Wire Wire Line
	10450 3600 10550 3600
Wire Wire Line
	10450 3700 10550 3700
Text Label 10050 3400 2    60   ~ 0
V_MAIN
Text Label 10550 3400 0    60   ~ 0
V_MAIN
Text Label 10050 3700 2    60   ~ 0
SDA
Text Label 10050 3800 2    60   ~ 0
SCL
Text Label 10050 3500 2    60   ~ 0
VBATT
Text Label 10550 3600 0    60   ~ 0
BATT1
Text Label 10550 3500 0    60   ~ 0
VBATT
Text Label 10050 3600 2    60   ~ 0
3v3_PSU
Text Label 10550 3700 0    60   ~ 0
BATT2
Wire Wire Line
	10450 3800 10550 3800
Text Label 10550 3800 0    60   ~ 0
~ALERT
Text Label 8850 4150 2    60   ~ 0
V_MAIN
$Comp
L VCC #PWR037
U 1 1 56ED3312
P 9000 4150
F 0 "#PWR037" H 9000 4260 50  0001 L CNN
F 1 "VCC" V 8950 4250 50  0000 C CNN
F 2 "" H 9000 4150 60  0000 C CNN
F 3 "" H 9000 4150 60  0000 C CNN
	1    9000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 4150 9000 4150
Text Label 4700 5450 2    60   ~ 0
~ALERT
$Comp
L SiZ340DT Q6
U 1 1 56DFBBE5
P 6750 3300
F 0 "Q6" H 6500 3350 50  0000 L CNN
F 1 "SiZ340DT" H 6300 3150 50  0000 L CNN
F 2 "agg:PowerPair-3x3" H 6750 3000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/62877/siz340dt.pdf" H 6500 3350 50  0001 C CNN
F 4 "2422226" H 6700 3500 50  0001 C CNN "Farnell"
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L SiZ340DT Q6
U 2 1 56DFBC9B
P 6750 3600
F 0 "Q6" H 6500 3650 50  0000 L CNN
F 1 "SiZ340DT" H 6300 3450 50  0000 L CNN
F 2 "agg:PowerPair-3x3" H 6750 3300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/62877/siz340dt.pdf" H 6500 3650 50  0001 C CNN
F 4 "2422226" H 6700 3800 50  0001 C CNN "Farnell"
	2    6750 3600
	1    0    0    -1  
$EndComp
$Comp
L NFET2 Q4
U 1 1 56DF7CDF
P 5850 2100
F 0 "Q4" H 5600 2130 50  0000 L CNN
F 1 "NFET2" H 5900 1950 50  0000 L CNN
F 2 "agg:PowerFLAT-5x6" H 5850 2100 50  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00279555.pdf" H 5850 2100 50  0001 C CNN
F 4 "2098274" H 5850 2100 60  0001 C CNN "Farnell"
	1    5850 2100
	1    0    0    1   
$EndComp
$Comp
L NFET2 Q4
U 2 1 56DF8488
P 6450 2900
F 0 "Q4" H 6200 2930 50  0000 L CNN
F 1 "NFET2" H 6150 2750 50  0000 L CNN
F 2 "agg:PowerFLAT-5x6" H 6450 2900 50  0001 C CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00279555.pdf" H 6450 2900 50  0001 C CNN
F 4 "2098274" H 6450 2900 60  0001 C CNN "Farnell"
	2    6450 2900
	1    0    0    -1  
$EndComp
$Comp
L NFET_GDS Q3
U 1 1 56E1C9CD
P 5400 2150
F 0 "Q3" H 5150 2180 50  0000 L CNN
F 1 "NFET" H 5150 1990 50  0000 L CNN
F 2 "agg:SOT-883-B" H 5400 2150 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PMZB150UNE.pdf" H 5400 2150 50  0001 C CNN
F 4 "2498598" H 5400 2150 60  0001 C CNN "Farnell"
	1    5400 2150
	0    1    -1   0   
$EndComp
$Comp
L NFET_GDS Q1
U 1 1 56E1CA5A
P 4850 1900
F 0 "Q1" H 4600 1930 50  0000 L CNN
F 1 "NFET" H 4600 1740 50  0000 L CNN
F 2 "agg:SOT-883-B" H 4850 1900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PMZB150UNE.pdf" H 4850 1900 50  0001 C CNN
F 4 "2498598" H 4850 1900 60  0001 C CNN "Farnell"
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L 3v3 #PWR038
U 1 1 56E40988
P 10400 4150
F 0 "#PWR038" H 10400 4260 50  0001 L CNN
F 1 "3v3" V 10350 4250 50  0000 C CNN
F 2 "" H 10400 4150 60  0000 C CNN
F 3 "" H 10400 4150 60  0000 C CNN
	1    10400 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 4150 10400 4150
Text Label 10250 4150 2    60   ~ 0
3v3_PSU
$Comp
L PWR #FLG039
U 1 1 56E4659E
P 8950 4100
F 0 "#FLG039" H 8950 4260 50  0001 C CNN
F 1 "PWR" H 8950 4190 50  0000 C CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4100 8950 4150
Connection ~ 8950 4150
$Comp
L PWR #FLG040
U 1 1 56E467CC
P 10350 4100
F 0 "#FLG040" H 10350 4260 50  0001 C CNN
F 1 "PWR" H 10350 4190 50  0000 C CNN
F 2 "" H 10350 4100 50  0001 C CNN
F 3 "" H 10350 4100 50  0001 C CNN
	1    10350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4100 10350 4150
Connection ~ 10350 4150
NoConn ~ 5750 5550
NoConn ~ 5750 5650
NoConn ~ 5750 5750
NoConn ~ 5750 5850
Text Label 4600 3500 2    60   ~ 0
SCL
Text Label 4600 3600 2    60   ~ 0
SDA
$Comp
L PWR #FLG041
U 1 1 57264B7F
P 8900 3650
F 0 "#FLG041" H 8900 3810 50  0001 C CNN
F 1 "PWR" H 8900 3740 50  0000 C CNN
F 2 "" H 8900 3650 50  0001 C CNN
F 3 "" H 8900 3650 50  0001 C CNN
	1    8900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2000 9650 2000
Text Label 9650 2000 0    60   ~ 0
JTDI
Text Label 9550 2000 2    60   ~ 0
JTDO
$Comp
L C C10
U 1 1 57731D4E
P 4350 5100
F 0 "C10" H 4400 5170 50  0000 C CNN
F 1 "100n" H 4400 5030 50  0000 C CNN
F 2 "agg:0402" H 4350 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
F 4 "2496811" H 4350 5100 60  0001 C CNN "Farnell"
	1    4350 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5100 4350 5050
$Comp
L GND #PWR042
U 1 1 577322CB
P 4350 5250
F 0 "#PWR042" H 4220 5290 50  0001 L CNN
F 1 "GND" H 4350 5150 50  0000 C CNN
F 2 "" H 4350 5250 60  0000 C CNN
F 3 "" H 4350 5250 60  0000 C CNN
	1    4350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5250 4350 5200
Text Label 8850 3750 2    60   ~ 0
VBATT
$Comp
L VBATT #PWR043
U 1 1 57732E0F
P 9000 3750
F 0 "#PWR043" H 9000 3860 50  0001 L CNN
F 1 "VBATT" V 8950 3800 50  0000 C CNN
F 2 "" H 9000 3750 60  0000 C CNN
F 3 "" H 9000 3750 60  0000 C CNN
	1    9000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3100 6850 3100
Wire Wire Line
	6850 3100 6850 3000
Wire Wire Line
	8850 3750 9000 3750
Wire Wire Line
	8900 3650 8900 3750
Connection ~ 8900 3750
$Comp
L PWR #FLG044
U 1 1 57734486
P 3400 3350
F 0 "#FLG044" H 3400 3510 50  0001 C CNN
F 1 "PWR" H 3400 3440 50  0000 C CNN
F 2 "" H 3400 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3400 3350
	-1   0    0    1   
$EndComp
Connection ~ 3400 3300
$Comp
L PWR #FLG045
U 1 1 577347B0
P 5900 2650
F 0 "#FLG045" H 5900 2810 50  0001 C CNN
F 1 "PWR" H 5900 2740 50  0000 C CNN
F 2 "" H 5900 2650 50  0001 C CNN
F 3 "" H 5900 2650 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
Connection ~ 5900 2650
Text Label 8500 4850 2    60   ~ 0
BATT1
$Comp
L CONN_01x01 J3
U 1 1 57736780
P 8700 4850
F 0 "J3" H 8650 4950 50  0000 L CNN
F 1 "TAP" H 8650 4750 50  0000 L CNN
F 2 "agg:SIL-254P-01" H 8700 4850 50  0001 C CNN
F 3 "" H 8700 4850 50  0001 C CNN
	1    8700 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 4850 8600 4850
Text Label 8500 5150 2    60   ~ 0
BATT2
$Comp
L CONN_01x01 J7
U 1 1 57737B81
P 8700 5150
F 0 "J7" H 8650 5250 50  0000 L CNN
F 1 "BAT+" H 8650 5050 50  0000 L CNN
F 2 "agg:SIL-254P-01" H 8700 5150 50  0001 C CNN
F 3 "" H 8700 5150 50  0001 C CNN
	1    8700 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 5150 8600 5150
$Comp
L CONN_01x01 J8
U 1 1 57737DF1
P 8700 5450
F 0 "J8" H 8650 5550 50  0000 L CNN
F 1 "BAT-" H 8650 5350 50  0000 L CNN
F 2 "agg:SIL-254P-01" H 8700 5450 50  0001 C CNN
F 3 "" H 8700 5450 50  0001 C CNN
	1    8700 5450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR046
U 1 1 57737F56
P 8550 5500
F 0 "#PWR046" H 8420 5540 50  0001 L CNN
F 1 "GND" H 8550 5400 50  0000 C CNN
F 2 "" H 8550 5500 60  0000 C CNN
F 3 "" H 8550 5500 60  0000 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5450 8550 5450
Wire Wire Line
	8550 5450 8550 5500
$EndSCHEMATC
