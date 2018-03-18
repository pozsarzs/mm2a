EESchema Schematic File Version 2
LIBS:mm2a-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mm2a-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MM2A gombatermeszto automatika"
Date "10 dec 2017"
Rev "1.0"
Comp "Pozsár Zsolt"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TRANSFO4 Tr1
U 1 1 59ABDA9C
P 5000 2450
F 0 "Tr1" H 5000 2750 70  0000 C CNN
F 1 "230/2x12V 8VA" H 5000 2100 70  0000 C CNN
F 2 "~" H 5000 2450 60  0000 C CNN
F 3 "~" H 5000 2450 60  0000 C CNN
	1    5000 2450
	-1   0    0    -1  
$EndComp
$Comp
L DUAL_SWITCH_INV K2
U 1 1 59ABDD40
P 3100 6000
F 0 "K2" H 2900 6150 50  0000 C CNN
F 1 "DUAL_SWITCH_INV" H 2950 5850 50  0001 C CNN
F 2 "~" H 3100 6000 60  0000 C CNN
F 3 "~" H 3100 6000 60  0000 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L DUAL_SWITCH_INV K2
U 2 1 59ABDD4D
P 3100 6550
F 0 "K2" H 2900 6700 50  0000 C CNN
F 1 "DUAL_SWITCH_INV" H 2950 6400 50  0001 C CNN
F 2 "~" H 3100 6550 60  0000 C CNN
F 3 "~" H 3100 6550 60  0000 C CNN
	2    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L RELAY J2
U 1 1 59ABE14C
P 8225 3950
F 0 "J2" H 8450 3750 60  0000 C CNN
F 1 "Finder 40.52" H 8250 4250 60  0000 C CNN
F 2 "" H 8225 3950 60  0000 C CNN
F 3 "" H 8225 3950 60  0000 C CNN
	1    8225 3950
	-1   0    0    1   
$EndComp
$Comp
L RELAY J1
U 1 1 59ABE152
P 7400 5725
F 0 "J1" V 7625 5875 60  0000 C CNN
F 1 "Finder 40.52" V 6825 5725 60  0000 C CNN
F 2 "" H 7400 5725 60  0000 C CNN
F 3 "" H 7400 5725 60  0000 C CNN
	1    7400 5725
	0    -1   -1   0   
$EndComp
$Comp
L Fuse-EU B1
U 1 1 59ABE15A
P 9200 2050
F 0 "B1" V 9300 2150 50  0000 C CNN
F 1 "800 mA T" V 9100 2050 50  0000 C CNN
F 2 "" H 9200 2050 60  0000 C CNN
F 3 "" H 9200 2050 60  0000 C CNN
	1    9200 2050
	0    -1   -1   0   
$EndComp
$Comp
L R-RESCUE-mm2a R1
U 1 1 59ABE2AA
P 3900 2850
F 0 "R1" H 3750 2750 40  0000 C CNN
F 1 "56k" H 4050 2950 40  0000 C CNN
F 2 "~" V 3830 2850 30  0000 C CNN
F 3 "~" H 3900 2850 30  0000 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L SPST J2A
U 1 1 59ABE97D
P 8200 2050
F 0 "J2A" H 8050 2200 70  0000 C CNN
F 1 "SPST" H 8200 1950 70  0001 C CNN
F 2 "~" H 8200 2050 60  0000 C CNN
F 3 "~" H 8200 2050 60  0000 C CNN
	1    8200 2050
	1    0    0    -1  
$EndComp
$Comp
L SPST K1
U 1 1 59ABF12B
P 3250 1700
F 0 "K1" H 3250 1550 70  0000 C CNN
F 1 "SPST" H 3250 1600 70  0001 C CNN
F 2 "~" H 3250 1700 60  0000 C CNN
F 3 "~" H 3250 1700 60  0000 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 59ABFA64
P 2500 1850
F 0 "#PWR?" H 2500 1900 40  0001 C CNN
F 1 "GNDPWR" H 2500 1770 40  0001 C CNN
F 2 "" H 2500 1850 60  0000 C CNN
F 3 "" H 2500 1850 60  0001 C CNN
	1    2500 1850
	1    0    0    -1  
$EndComp
Text Notes 3100 2150 0    60   ~ 0
Hálózat
Text Notes 9500 2700 0    60   ~ 0
Üzem
Text Notes 1350 6900 0    60   ~ 0
Külső vezérlés
Text Notes 3700 6450 0    60   ~ 0
Belső\n\n\nKülső
Text Notes 6900 4500 0    60   ~ 0
Kézi
$Comp
L TRANSFO Tr2
U 1 1 59BAC154
P 7000 2450
F 0 "Tr2" H 7000 2750 70  0000 C CNN
F 1 "230/24V 18VA" H 7050 2100 70  0000 C CNN
F 2 "~" H 7000 2450 60  0000 C CNN
F 3 "~" H 7000 2450 60  0000 C CNN
	1    7000 2450
	1    0    0    -1  
$EndComp
$Comp
L SPST J2B
U 1 1 59BAC685
P 8200 2850
F 0 "J2B" H 8050 2700 70  0000 C CNN
F 1 "SPST" H 8200 2750 70  0001 C CNN
F 2 "~" H 8200 2850 60  0000 C CNN
F 3 "~" H 8200 2850 60  0000 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
Text Notes 1800 2000 2    60   ~ 0
Hálózat
Text Notes 1400 1050 0    60   ~ 0
Párásítás ki
$Comp
L SW_PUSH K3
U 1 1 59BACECF
P 7000 4300
F 0 "K3" H 7250 4450 50  0000 C CNN
F 1 "PushButton" H 7000 4220 50  0001 C CNN
F 2 "~" H 7000 4300 60  0000 C CNN
F 3 "~" H 7000 4300 60  0000 C CNN
	1    7000 4300
	-1   0    0    -1  
$EndComp
$Comp
L DUAL_SWITCH_INV J1
U 1 1 59BAD21A
P 6200 5700
F 0 "J1" H 6000 5850 50  0000 C CNN
F 1 "DUAL_SWITCH_INV" H 6050 5550 50  0001 C CNN
F 2 "~" H 6200 5700 60  0000 C CNN
F 3 "~" H 6200 5700 60  0000 C CNN
	1    6200 5700
	0    -1   1    0   
$EndComp
$Comp
L DUAL_SWITCH_INV J1
U 2 1 59BAD220
P 6600 5700
F 0 "J1" H 6400 5850 50  0000 C CNN
F 1 "DUAL_SWITCH_INV" H 6450 5550 50  0001 C CNN
F 2 "~" H 6600 5700 60  0000 C CNN
F 3 "~" H 6600 5700 60  0000 C CNN
	2    6600 5700
	0    -1   1    0   
$EndComp
$Comp
L TIMER U1
U 1 1 5A2AF03B
P 5050 5500
F 0 "U1" V 5250 5350 60  0000 C CNN
F 1 "TSGM1" V 4800 5250 60  0000 C CNN
F 2 "~" H 5050 5500 60  0000 C CNN
F 3 "~" H 5050 5500 60  0000 C CNN
	1    5050 5500
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x06 Cs1
U 1 1 5AAD5FC2
P 1650 1500
F 0 "Cs1" H 1650 1800 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 1650 1100 50  0001 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_01x02 Cs2
U 1 1 5AAD62CB
P 1650 7200
F 0 "Cs2" H 1650 7300 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1650 7000 50  0001 C CNN
F 2 "" H 1650 7200 50  0001 C CNN
F 3 "" H 1650 7200 50  0001 C CNN
	1    1650 7200
	-1   0    0    1   
$EndComp
$Comp
L glimm La1
U 1 1 5AAD66EF
P 3900 2100
F 0 "La1" H 3700 2300 50  0000 C CNN
F 1 "glimm" H 4100 1950 50  0001 C CNN
F 2 "glimm" H 4100 2250 50  0001 C CNN
F 3 "" H 4700 1900 60  0000 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
$Comp
L Lamp La2
U 1 1 5AAD688D
P 9900 2450
F 0 "La2" H 9650 2600 50  0000 L CNN
F 1 "24V 0,1A" H 9750 1900 50  0000 L CNN
F 2 "" V 9900 2550 50  0001 C CNN
F 3 "" V 9900 2550 50  0001 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AAD85AD
P 6400 2600
F 0 "#PWR?" H 6400 2350 50  0001 C CNN
F 1 "GNDD" H 6400 2475 50  0001 C CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AAD8DF7
P 2500 6650
F 0 "#PWR?" H 2500 6400 50  0001 C CNN
F 1 "GNDD" H 2500 6525 50  0000 C CNN
F 2 "" H 2500 6650 50  0001 C CNN
F 3 "" H 2500 6650 50  0001 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AADBAAB
P 7400 6100
F 0 "#PWR?" H 7400 5850 50  0001 C CNN
F 1 "GNDD" H 7400 5975 50  0001 C CNN
F 2 "" H 7400 6100 50  0001 C CNN
F 3 "" H 7400 6100 50  0001 C CNN
	1    7400 6100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5AADBB22
P 6400 6950
F 0 "#PWR?" H 6400 6700 50  0001 C CNN
F 1 "GNDD" H 6400 6825 50  0001 C CNN
F 2 "" H 6400 6950 50  0001 C CNN
F 3 "" H 6400 6950 50  0001 C CNN
	1    6400 6950
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5AADCEB4
P 6400 6700
F 0 "C1" H 6200 6850 50  0000 L CNN
F 1 "4700u 40V" H 6450 6550 50  0000 L CNN
F 2 "" H 6438 6550 50  0001 C CNN
F 3 "" H 6400 6700 50  0001 C CNN
	1    6400 6700
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5AAED501
P 5700 2250
F 0 "D1" H 5750 2150 50  0000 C CNN
F 1 "1N4001" H 5550 2350 50  0000 C CNN
F 2 "" H 5700 2250 50  0001 C CNN
F 3 "" H 5700 2250 50  0001 C CNN
	1    5700 2250
	-1   0    0    1   
$EndComp
$Comp
L D D5
U 1 1 5AAED607
P 7000 3950
F 0 "D5" H 6850 4050 50  0000 C CNN
F 1 "D237" H 7150 3800 50  0000 C CNN
F 2 "" H 7000 3950 50  0001 C CNN
F 3 "" H 7000 3950 50  0001 C CNN
	1    7000 3950
	-1   0    0    1   
$EndComp
$Comp
L D D6
U 1 1 5AAEDAC5
P 7800 5700
F 0 "D6" V 7650 5850 50  0000 C CNN
F 1 "1N4001" V 7950 5900 50  0000 C CNN
F 2 "" H 7800 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0001 C CNN
	1    7800 5700
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 5AAEEE05
P 5700 2650
F 0 "D2" H 5750 2550 50  0000 C CNN
F 1 "1N4001" H 5550 2750 50  0000 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 5AAF0129
P 4600 4950
F 0 "D3" V 4500 5050 50  0000 C CNN
F 1 "D237" V 4750 4800 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	0    1    1    0   
$EndComp
$Comp
L D D4
U 1 1 5AAF02C0
P 5050 4950
F 0 "D4" V 4950 5050 50  0000 C CNN
F 1 "D237" V 5200 4800 50  0000 C CNN
F 2 "" H 5050 4950 50  0001 C CNN
F 3 "" H 5050 4950 50  0001 C CNN
	1    5050 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 2050 9900 2050
Wire Wire Line
	8950 2050 8700 2050
Wire Wire Line
	3900 1900 3900 1700
Connection ~ 3900 1700
Wire Wire Line
	3900 3100 3900 3300
Wire Wire Line
	4600 2650 4500 2650
Wire Wire Line
	4500 2650 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	4500 2250 4600 2250
Wire Wire Line
	4500 1700 4500 2250
Connection ~ 4500 1700
Wire Wire Line
	5400 2250 5550 2250
Wire Wire Line
	5400 2650 5550 2650
Wire Wire Line
	3900 2300 3900 2600
Wire Wire Line
	4600 5100 4600 7200
Wire Wire Line
	4600 4800 4600 4600
Wire Wire Line
	4600 4600 7400 4600
Wire Wire Line
	5400 2450 6400 2450
Wire Wire Line
	7400 5875 7400 6100
Wire Wire Line
	7400 6000 8600 6000
Connection ~ 7400 6000
Wire Wire Line
	2600 6000 2500 6000
Wire Wire Line
	2500 6000 2500 4300
Wire Wire Line
	2500 4300 6700 4300
Wire Wire Line
	6200 2250 6200 5200
Wire Wire Line
	6200 2250 5850 2250
Wire Wire Line
	5850 2650 6200 2650
Connection ~ 6200 2650
Wire Notes Line
	3100 6500 3100 6000
Wire Wire Line
	5050 5300 5050 5100
Wire Wire Line
	3750 1700 6600 1700
Wire Wire Line
	6600 1700 6600 2250
Wire Wire Line
	2650 3300 6600 3300
Wire Wire Line
	6600 3300 6600 2650
Connection ~ 9900 2050
Wire Wire Line
	7500 2250 7500 2050
Wire Notes Line
	8200 2050 8200 2750
Connection ~ 6200 4300
Wire Wire Line
	6100 6200 6100 6400
Wire Wire Line
	6100 6400 6700 6400
Wire Wire Line
	6700 6400 6700 6200
Wire Wire Line
	6400 6950 6400 6850
Wire Wire Line
	6400 6400 6400 6550
Connection ~ 6400 6400
Wire Notes Line
	6200 5700 6550 5700
Wire Wire Line
	9900 2850 9900 2650
Wire Wire Line
	9900 1300 9900 2250
Wire Wire Line
	1850 1700 2750 1700
Wire Wire Line
	5050 4800 5050 4600
Connection ~ 5050 4600
Wire Wire Line
	4800 5500 4200 5500
Wire Wire Line
	4200 5500 4200 1700
Connection ~ 4200 1700
Wire Wire Line
	5500 5500 5300 5500
Wire Wire Line
	5500 3300 5500 5500
Connection ~ 5500 3300
Wire Wire Line
	2650 3300 2650 1500
Wire Wire Line
	2650 1500 1850 1500
Wire Wire Line
	1850 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1850
Wire Wire Line
	7400 2650 7500 2650
Wire Wire Line
	7500 2650 7500 2850
Wire Wire Line
	7500 2850 7700 2850
Wire Wire Line
	7400 4600 7400 5525
Connection ~ 3900 3300
Wire Wire Line
	6400 2450 6400 2600
Wire Wire Line
	2500 6650 2500 6550
Wire Wire Line
	2500 6550 2600 6550
Wire Wire Line
	1850 7100 3600 7100
Wire Wire Line
	3600 7100 3600 6650
Wire Wire Line
	4600 7200 1850 7200
Wire Wire Line
	3600 5900 5050 5900
Wire Wire Line
	5050 5900 5050 5700
Wire Wire Line
	8375 3950 8600 3950
Wire Wire Line
	8600 3950 8600 6000
Wire Wire Line
	7400 3950 7400 4300
Wire Wire Line
	7400 4300 7300 4300
Wire Notes Line
	6600 5700 7200 5700
Wire Notes Line
	8200 2850 8200 3775
Wire Wire Line
	6600 3950 6600 5200
Wire Wire Line
	6600 3950 6850 3950
Wire Wire Line
	7150 3950 8025 3950
Connection ~ 7400 3950
Wire Wire Line
	8700 2850 10300 2850
Wire Wire Line
	10300 2850 10300 1200
Connection ~ 9900 2850
Wire Wire Line
	7500 2050 7700 2050
Wire Wire Line
	7500 2250 7400 2250
Wire Wire Line
	7400 5450 7800 5450
Wire Wire Line
	7800 5450 7800 5550
Connection ~ 7400 5450
Wire Wire Line
	7800 5850 7800 6000
Connection ~ 7800 6000
Wire Wire Line
	10300 1200 1850 1200
Wire Wire Line
	1850 1300 9900 1300
Text Notes 2900 5700 0    60   ~ 0
Vezérlés
$EndSCHEMATC
