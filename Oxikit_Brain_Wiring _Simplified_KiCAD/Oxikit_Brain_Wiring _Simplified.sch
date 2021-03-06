EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Oxikit_Brain_Wiring_Simplified"
Date ""
Rev "V0.1"
Comp "Drawn by: Ashish Pardeshi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L myComponents:Wall_Plug P1
U 1 1 60992D29
P 1550 1805
F 0 "P1" H 1540 2290 50  0000 C CNN
F 1 "Wall_Plug" H 1520 2185 62  0000 C CNB
F 2 "" H 1550 1805 50  0001 C CNN
F 3 "" H 1550 1805 50  0001 C CNN
	1    1550 1805
	1    0    0    -1  
$EndComp
Wire Wire Line
	1940 1815 2240 1815
Wire Wire Line
	2240 1815 2240 2230
$Comp
L Device:Fuse F1
U 1 1 609A1B8F
P 2860 1650
F 0 "F1" V 2645 1650 50  0000 C CNN
F 1 "Fuse" V 2745 1650 62  0000 C CNB
F 2 "" V 2790 1650 50  0001 C CNN
F 3 "~" H 2860 1650 50  0001 C CNN
	1    2860 1650
	0    1    1    0   
$EndComp
$Comp
L myComponents:Switch S1
U 1 1 609A5FB2
P 2415 1630
F 0 "S1" H 2410 1856 50  0000 C CNN
F 1 "Switch" H 2410 1756 62  0000 C CNB
F 2 "" H 2415 1630 50  0001 C CNN
F 3 "" H 2415 1630 50  0001 C CNN
	1    2415 1630
	1    0    0    -1  
$EndComp
Wire Wire Line
	2590 1650 2710 1650
Wire Wire Line
	2230 1650 2135 1650
Wire Wire Line
	2140 1970 2765 1970
$Comp
L power:Earth_Clean #PWR?
U 1 1 609B02BA
P 2240 2230
F 0 "#PWR?" H 2490 2230 50  0001 C CNN
F 1 "Earth_Clean" H 2540 2080 50  0001 C CNN
F 2 "" H 2240 2180 50  0001 C CNN
F 3 "~" H 2240 2180 50  0001 C CNN
	1    2240 2230
	1    0    0    -1  
$EndComp
$Comp
L myComponents:AC2DC_Converter M1
U 1 1 609B633B
P 3940 3165
F 0 "M1" H 3920 3575 50  0000 L CNN
F 1 "AC/DC_Converter" H 3650 3475 50  0000 L CNB
F 2 "" H 3940 3165 50  0001 C CNN
F 3 "" H 3940 3165 50  0001 C CNN
	1    3940 3165
	1    0    0    -1  
$EndComp
$Comp
L myComponents:Compressor M5
U 1 1 609BE713
P 3760 5750
F 0 "M5" H 3735 6315 50  0000 L CNN
F 1 "Compressor" H 3565 6235 50  0000 L CNB
F 2 "" H 3760 5750 50  0001 C CNN
F 3 "" H 3760 5750 50  0001 C CNN
	1    3760 5750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth_Clean #PWR?
U 1 1 609BF919
P 2565 6190
F 0 "#PWR?" H 2815 6190 50  0001 C CNN
F 1 "Earth_Clean" H 2865 6040 50  0001 C CNN
F 2 "" H 2565 6140 50  0001 C CNN
F 3 "~" H 2565 6140 50  0001 C CNN
	1    2565 6190
	1    0    0    -1  
$EndComp
$Comp
L myComponents:Switch S2
U 1 1 609C24BB
P 3135 4280
F 0 "S2" V 3075 4350 50  0000 L CNN
F 1 "Switch" V 3175 4350 62  0000 L CNB
F 2 "" H 3135 4280 50  0001 C CNN
F 3 "" H 3135 4280 50  0001 C CNN
	1    3135 4280
	0    1    1    0   
$EndComp
Wire Wire Line
	3115 3040 3430 3040
Wire Wire Line
	3115 1650 3115 3040
Connection ~ 3115 3040
Wire Wire Line
	2765 1970 2765 3385
Wire Wire Line
	3430 3215 2565 3215
Wire Wire Line
	2565 6190 3755 6190
Wire Wire Line
	3755 6190 3755 6070
Connection ~ 2565 6190
Wire Wire Line
	3405 5670 3115 5670
$Comp
L myComponents:DC2DC_Converter M2
U 1 1 609D9197
P 5630 1750
F 0 "M2" H 5637 2162 50  0000 C CNN
F 1 "DC/DC_Converter" H 5637 2071 50  0000 C CNB
F 2 "" H 5630 1750 50  0001 C CNN
F 3 "" H 5630 1750 50  0001 C CNN
	1    5630 1750
	1    0    0    -1  
$EndComp
$Comp
L myComponents:Arduino M3
U 1 1 609DDAAC
P 6805 1635
F 0 "M3" H 6945 2140 50  0000 C CNN
F 1 "Arduino" H 6945 2060 50  0000 C CNB
F 2 "" H 6805 1635 50  0001 C CNN
F 3 "" H 6805 1635 50  0001 C CNN
	1    6805 1635
	1    0    0    -1  
$EndComp
Wire Wire Line
	6505 1695 6345 1695
Wire Wire Line
	6345 1695 6345 1610
Wire Wire Line
	6345 1610 6160 1610
Wire Wire Line
	6510 1880 6340 1880
Wire Wire Line
	6340 1970 6160 1970
$Comp
L myComponents:Relay_Board M4
U 1 1 609E6E5C
P 8240 1850
F 0 "M4" H 8430 2700 50  0000 L CNN
F 1 "Relay_Board" H 8250 2615 50  0000 L CNB
F 2 "" H 8240 1850 50  0001 C CNN
F 3 "" H 8240 1850 50  0001 C CNN
	1    8240 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7530 1530 7530 1600
Wire Wire Line
	7530 1600 7390 1600
Wire Wire Line
	7545 1825 7545 1840
Wire Wire Line
	7545 1840 7390 1840
Wire Wire Line
	7390 1945 7540 1945
Wire Wire Line
	7540 1945 7540 1980
Wire Wire Line
	7540 1980 7665 1980
Wire Wire Line
	7530 1680 7530 1725
Wire Wire Line
	7530 1725 7390 1725
Wire Wire Line
	7545 1825 7670 1825
Wire Wire Line
	2765 3390 2770 3390
Wire Wire Line
	2770 3390 2770 3385
Wire Wire Line
	2770 3385 2765 3385
Wire Wire Line
	2565 3215 2565 6190
Wire Wire Line
	2765 3390 2765 5805
Wire Wire Line
	3115 3040 3115 4095
Wire Wire Line
	3115 4455 3115 5670
Wire Wire Line
	5115 1605 4800 1605
Wire Wire Line
	5060 1970 5115 1970
Wire Wire Line
	7665 2755 5060 2755
Connection ~ 5060 2755
Wire Wire Line
	5060 2755 5060 1970
$Comp
L myComponents:Fan M6
U 1 1 60A1A925
P 7465 5075
F 0 "M6" H 7070 4990 50  0000 L CNN
F 1 "Fan" H 7045 4875 50  0000 L CNB
F 2 "" H 7465 5075 50  0001 C CNN
F 3 "" H 7465 5075 50  0001 C CNN
	1    7465 5075
	1    0    0    -1  
$EndComp
$Comp
L myComponents:Sol_Valve V3
U 1 1 60A257FF
P 8535 5105
F 0 "V3" H 8015 5040 50  0000 L CNN
F 1 "Solenoid_Valve" H 7820 4910 50  0000 L CNB
F 2 "" H 8535 5105 50  0001 C CNN
F 3 "" H 8535 5105 50  0001 C CNN
	1    8535 5105
	1    0    0    -1  
$EndComp
$Comp
L myComponents:Sol_Valve V2
U 1 1 60A2755B
P 9635 5105
F 0 "V2" H 9115 5040 50  0000 L CNN
F 1 "Solenoid_Valve" H 8920 4910 50  0000 L CNB
F 2 "" H 9635 5105 50  0001 C CNN
F 3 "" H 9635 5105 50  0001 C CNN
	1    9635 5105
	1    0    0    -1  
$EndComp
$Comp
L myComponents:Sol_Valve V1
U 1 1 60A2AAE2
P 10730 5105
F 0 "V1" H 10210 5040 50  0000 L CNN
F 1 "Solenoid_Valve" H 10015 4910 50  0000 L CNB
F 2 "" H 10730 5105 50  0001 C CNN
F 3 "" H 10730 5105 50  0001 C CNN
	1    10730 5105
	1    0    0    -1  
$EndComp
Wire Wire Line
	5060 2755 5060 3395
Wire Wire Line
	4470 3030 4800 3030
Wire Wire Line
	4465 3395 5060 3395
Wire Wire Line
	2765 3385 2765 3390
Wire Wire Line
	2765 3385 3425 3385
Connection ~ 2765 3385
Wire Wire Line
	3410 5805 2765 5805
Wire Wire Line
	3010 1650 3115 1650
Wire Wire Line
	7665 1530 7530 1530
Wire Wire Line
	7665 1680 7530 1680
Wire Wire Line
	4800 1605 4800 2550
Wire Wire Line
	7665 2550 4800 2550
Connection ~ 4800 2550
Wire Wire Line
	4800 2550 4800 3030
Wire Wire Line
	10730 5350 10730 5545
Wire Wire Line
	10730 5545 9635 5545
Wire Wire Line
	7465 5545 7465 5390
Wire Wire Line
	8535 5350 8535 5545
Connection ~ 8535 5545
Wire Wire Line
	8535 5545 7465 5545
Wire Wire Line
	9635 5350 9635 5545
Connection ~ 9635 5545
Wire Wire Line
	9635 5545 8535 5545
Wire Wire Line
	9215 1405 9435 1405
Wire Wire Line
	9435 3380 6665 3380
Wire Wire Line
	6665 3380 6665 3030
Wire Wire Line
	6665 3030 4800 3030
Connection ~ 4800 3030
Wire Wire Line
	5060 3395 6155 3395
Connection ~ 5060 3395
Connection ~ 7465 5545
Wire Wire Line
	9220 2525 9435 2525
Connection ~ 9435 2525
Wire Wire Line
	9435 2525 9435 3380
Wire Wire Line
	9220 2150 9435 2150
Connection ~ 9435 2150
Wire Wire Line
	9435 2150 9435 2525
Wire Wire Line
	9435 1405 9435 1775
Wire Wire Line
	9220 1775 9435 1775
Connection ~ 9435 1775
Wire Wire Line
	9435 1775 9435 2150
Wire Wire Line
	6155 3395 6155 5545
Wire Wire Line
	6155 5545 7465 5545
Wire Wire Line
	10730 4825 10730 1585
Wire Wire Line
	10730 1585 9210 1585
Wire Wire Line
	9635 4825 9635 4715
Wire Wire Line
	9635 4715 10315 4715
Wire Wire Line
	10315 4715 10315 1945
Wire Wire Line
	10315 1945 9220 1945
Wire Wire Line
	8535 4825 8535 4500
Wire Wire Line
	8535 4500 9925 4500
Wire Wire Line
	9925 4500 9925 2325
Wire Wire Line
	9925 2325 9220 2325
Wire Wire Line
	9220 2700 9575 2700
Wire Wire Line
	9575 2700 9575 4290
Wire Wire Line
	9575 4290 7465 4290
Wire Wire Line
	7465 4290 7465 4765
Text Notes 8045 4265 2    61   ~ 12
Cooling Coil
Text Notes 8950 4455 2    61   ~ 12
Equalise
Text Notes 9635 4685 0    61   ~ 12
Sieve2
Text Notes 10710 4775 1    61   ~ 12
Sieve1
Text Notes 4315 6100 0    61   Italic 12
Compressor\n2 hp\n\n180 LPM at 3 bar\n150 LPM at 6 bar 
Text Notes 850  1590 0    89   ~ 18
~
Text Notes 3660 2690 0    61   ~ 12
AC to DC \nPower Supply
Text Notes 3480 3765 0    61   ~ 12
DC O/P: 12v or 24v\nO/P Power >= 100w
Text Notes 5420 1250 0    61   ~ 12
DC to DC\nConverter\n
Text Notes 5330 2325 0    61   ~ 12
DC O/P : 5v\n(for Arduino)\n
Text Notes 6555 1080 0    61   ~ 12
Any Arduino Baord\nor Compatible will\nwork here\n
Text Notes 8105 955  0    61   ~ 12
4_Relays Board\nRelay Coil Voltage:\n12v or 24v
Text Notes 3590 4370 0    61   ~ 12
ON/OFF Switch\nFor Compressor
Text Notes 2150 1355 0    61   ~ 12
ON/OFF Switch & Fuse\nFor Whole System
Text Notes 2120 2505 0    61   ~ 12
Earth\n
Text Notes 2435 6430 0    61   ~ 12
Earth\n
$Comp
L power:GND #PWR?
U 1 1 60AB3577
P 5060 3505
F 0 "#PWR?" H 5060 3255 50  0001 C CNN
F 1 "GND" H 5065 3332 50  0000 C CNN
F 2 "" H 5060 3505 50  0001 C CNN
F 3 "" H 5060 3505 50  0001 C CNN
	1    5060 3505
	1    0    0    -1  
$EndComp
Wire Wire Line
	5060 3385 5050 3385
Wire Wire Line
	5060 3395 5060 3385
Wire Wire Line
	5060 3395 5060 3505
$Comp
L power:GND #PWR?
U 1 1 60AB896A
P 6340 2090
F 0 "#PWR?" H 6340 1840 50  0001 C CNN
F 1 "GND" H 6345 1917 50  0000 C CNN
F 2 "" H 6340 2090 50  0001 C CNN
F 3 "" H 6340 2090 50  0001 C CNN
	1    6340 2090
	1    0    0    -1  
$EndComp
Wire Wire Line
	6340 1880 6340 1970
Connection ~ 6340 1970
Wire Wire Line
	6340 1970 6340 2090
Wire Notes Line
	580  6585 6265 6585
Wire Notes Line
	6265 6585 6265 7655
Wire Notes Line
	580  7655 580  6580
Wire Notes Line
	580  6830 6260 6830
Wire Notes Line
	4500 6580 4500 7655
Text Notes 625  7515 0    79   ~ 16
24v DC system
Text Notes 620  7105 0    79   ~ 16
12v DC System
Text Notes 735  6745 0    59   ~ 12
System Voltage
Text Notes 1590 6805 0    59   ~ 12
AC to DC Converter\nOutput Voltage
Wire Notes Line
	2480 6585 2480 7655
Wire Notes Line
	580  7655 6265 7655
Text Notes 2490 6800 0    59   ~ 12
Relays Coil \nvoltage
Wire Notes Line
	3055 6590 3055 7655
Text Notes 3080 6800 0    59   ~ 12
Fan & Solenoids (V1, V2, V3)\nVoltage
Text Notes 1965 7105 0    79   ~ 16
12v
Text Notes 2645 7100 0    79   ~ 16
12v
Text Notes 3620 7090 0    79   ~ 16
12v
Text Notes 1955 7490 0    79   ~ 16
24v
Text Notes 2650 7510 0    79   ~ 16
24v
Text Notes 3630 7500 0    79   ~ 16
24v
Wire Notes Line
	1575 6585 1575 7655
Wire Notes Line
	580  7245 4500 7245
Text Notes 4770 6760 0    79   ~ 16
Compressor Voltage
Text Notes 5075 7355 0    79   ~ 16
230v\nAC Supply
Text Notes 7955 5790 0    79   ~ 16
12v or 24v Fan and Solenoids Valve
$EndSCHEMATC
