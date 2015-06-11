EESchema Schematic File Version 2
LIBS:fma-brick-r01
LIBS:fma-brick-r01-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Brique internet FAIMaison"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOD-RT5350F MOD1
U 1 1 55780F4A
P 2700 1750
F 0 "MOD1" H 3150 2450 60  0000 C CNN
F 1 "MOD-RT5350F" H 3200 1050 60  0000 C CNN
F 2 "" H 2700 1750 60  0000 C CNN
F 3 "" H 2700 1750 60  0000 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
$Comp
L MOD-RT5350F MOD1
U 2 1 55780F59
P 5150 1700
F 0 "MOD1" H 5600 2400 60  0000 C CNN
F 1 "MOD-RT5350F" H 5650 1000 60  0000 C CNN
F 2 "" H 5150 1700 60  0000 C CNN
F 3 "" H 5150 1700 60  0000 C CNN
	2    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_DC10A-2.1 J1
U 1 1 55781234
P 1300 6500
F 0 "J1" H 1250 6850 60  0000 C CNN
F 1 "CONN_DC10A-2.1" V 1000 6500 50  0000 C CNN
F 2 "" H 1300 6500 60  0000 C CNN
F 3 "" H 1300 6500 60  0000 C CNN
	1    1300 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55781243
P 1650 6750
F 0 "#PWR01" H 1650 6750 30  0001 C CNN
F 1 "GND" H 1650 6680 30  0001 C CNN
F 2 "" H 1650 6750 60  0000 C CNN
F 3 "" H 1650 6750 60  0000 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6750 1650 6650
Wire Wire Line
	1650 6650 1550 6650
$Comp
L C C1
U 1 1 55780817
P 2050 6800
F 0 "C1" H 2100 6900 50  0000 L CNN
F 1 "10uF" H 2100 6700 50  0000 L CNN
F 2 "" H 2050 6800 60  0000 C CNN
F 3 "" H 2050 6800 60  0000 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55780826
P 2350 6800
F 0 "C2" H 2400 6900 50  0000 L CNN
F 1 "10uF" H 2400 6700 50  0000 L CNN
F 2 "" H 2350 6800 60  0000 C CNN
F 3 "" H 2350 6800 60  0000 C CNN
	1    2350 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55780835
P 2050 7050
F 0 "#PWR02" H 2050 7050 30  0001 C CNN
F 1 "GND" H 2050 6980 30  0001 C CNN
F 2 "" H 2050 7050 60  0000 C CNN
F 3 "" H 2050 7050 60  0000 C CNN
	1    2050 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55780844
P 2350 7050
F 0 "#PWR03" H 2350 7050 30  0001 C CNN
F 1 "GND" H 2350 6980 30  0001 C CNN
F 2 "" H 2350 7050 60  0000 C CNN
F 3 "" H 2350 7050 60  0000 C CNN
	1    2350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7050 2350 7000
Wire Wire Line
	2050 7050 2050 7000
Wire Wire Line
	1550 6500 3100 6500
Wire Wire Line
	2050 6500 2050 6600
Wire Wire Line
	2350 6500 2350 6600
Connection ~ 2050 6500
$Comp
L CP C3
U 1 1 5578086D
P 2650 6800
F 0 "C3" H 2700 6900 50  0000 L CNN
F 1 "33uF" H 2700 6700 50  0000 L CNN
F 2 "" H 2650 6800 60  0000 C CNN
F 3 "" H 2650 6800 60  0000 C CNN
F 4 "Panasonic" H 2650 6800 60  0001 C CNN "Manufacturer"
F 5 "EEE2AA330P" H 2650 6800 60  0001 C CNN "Manuf Ref"
	1    2650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6500 2650 6600
Connection ~ 2350 6500
Wire Wire Line
	2650 7050 2650 7000
$Comp
L GND #PWR04
U 1 1 55780890
P 2650 7050
F 0 "#PWR04" H 2650 7050 30  0001 C CNN
F 1 "GND" H 2650 6980 30  0001 C CNN
F 2 "" H 2650 7050 60  0000 C CNN
F 3 "" H 2650 7050 60  0000 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
$Comp
L LM2596 U1
U 1 1 5578089F
P 3450 6600
F 0 "U1" H 3450 6800 60  0000 C CNN
F 1 "LM2596" H 3450 6600 60  0000 C CNN
F 2 "" H 3450 6500 60  0000 C CNN
F 3 "" H 3450 6500 60  0000 C CNN
	1    3450 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 557808AE
P 3450 7000
F 0 "#PWR05" H 3450 7000 30  0001 C CNN
F 1 "GND" H 3450 6930 30  0001 C CNN
F 2 "" H 3450 7000 60  0000 C CNN
F 3 "" H 3450 7000 60  0000 C CNN
	1    3450 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7000 3450 6900
Connection ~ 2650 6500
Wire Wire Line
	3100 6700 3000 6700
Wire Wire Line
	3000 6700 3000 6500
Connection ~ 3000 6500
$Comp
L INDUCTOR L1
U 1 1 5578097A
P 4500 6500
F 0 "L1" V 4600 6500 60  0000 C CNN
F 1 "47uH" V 4450 6500 40  0000 C CNN
F 2 "" H 4500 6500 60  0000 C CNN
F 3 "" H 4500 6500 60  0000 C CNN
F 4 "Coilcraft" V 4500 6500 60  0001 C CNN "Manufacturer"
F 5 "MSS1048-473MLC" V 4500 6500 60  0001 C CNN "Manuf Ref"
	1    4500 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 6500 4200 6500
$Comp
L DIODESCH D1
U 1 1 55780987
P 4100 6750
F 0 "D1" H 4100 6850 40  0000 C CNN
F 1 "B560" H 4100 6650 40  0000 C CNN
F 2 "" H 4100 6750 60  0000 C CNN
F 3 "" H 4100 6750 60  0000 C CNN
F 4 "Diodes Inc" H 4100 6750 60  0001 C CNN "Manufacturer"
F 5 "B560C-13-F" H 4100 6750 60  0001 C CNN "Manuf Ref"
	1    4100 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 6550 4100 6500
Connection ~ 4100 6500
$Comp
L GND #PWR06
U 1 1 557809A8
P 4100 7000
F 0 "#PWR06" H 4100 7000 30  0001 C CNN
F 1 "GND" H 4100 6930 30  0001 C CNN
F 2 "" H 4100 7000 60  0000 C CNN
F 3 "" H 4100 7000 60  0000 C CNN
	1    4100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7000 4100 6950
$Comp
L R R1
U 1 1 557809CB
P 4900 6800
F 0 "R1" V 5000 6800 50  0000 C CNN
F 1 "R" V 4900 6800 50  0000 C CNN
F 2 "" H 4900 6800 60  0000 C CNN
F 3 "" H 4900 6800 60  0000 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6550 4900 6500
Wire Wire Line
	4800 6500 5700 6500
Wire Wire Line
	4900 7050 4900 7150
Wire Wire Line
	4900 7100 3900 7100
Wire Wire Line
	3900 7100 3900 6700
Wire Wire Line
	3900 6700 3800 6700
$Comp
L R R2
U 1 1 55780A08
P 4900 7400
F 0 "R2" V 5000 7400 50  0000 C CNN
F 1 "R" V 4900 7400 50  0000 C CNN
F 2 "" H 4900 7400 60  0000 C CNN
F 3 "" H 4900 7400 60  0000 C CNN
	1    4900 7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55780A21
P 4900 7700
F 0 "#PWR07" H 4900 7700 30  0001 C CNN
F 1 "GND" H 4900 7630 30  0001 C CNN
F 2 "" H 4900 7700 60  0000 C CNN
F 3 "" H 4900 7700 60  0000 C CNN
	1    4900 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7700 4900 7650
Connection ~ 4900 7100
$Comp
L +5V #PWR08
U 1 1 55780B46
P 5700 6400
F 0 "#PWR08" H 5700 6360 30  0001 C CNN
F 1 "+5V" H 5700 6510 30  0000 C CNN
F 2 "" H 5700 6400 60  0000 C CNN
F 3 "" H 5700 6400 60  0000 C CNN
	1    5700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6500 5700 6400
Connection ~ 4900 6500
$Comp
L C C4
U 1 1 55780DD0
P 5200 6800
F 0 "C4" H 5250 6900 50  0000 L CNN
F 1 "C" H 5250 6700 50  0000 L CNN
F 2 "" H 5200 6800 60  0000 C CNN
F 3 "" H 5200 6800 60  0000 C CNN
	1    5200 6800
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 55780DDF
P 5500 6800
F 0 "C5" H 5550 6900 50  0000 L CNN
F 1 "CP" H 5550 6700 50  0000 L CNN
F 2 "" H 5500 6800 60  0000 C CNN
F 3 "" H 5500 6800 60  0000 C CNN
	1    5500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6500 5500 6600
Connection ~ 5500 6500
Wire Wire Line
	5200 6600 5200 6500
Connection ~ 5200 6500
Wire Wire Line
	5200 7100 5200 7000
Wire Wire Line
	5500 7100 5500 7000
$Comp
L GND #PWR09
U 1 1 55780E96
P 5200 7100
F 0 "#PWR09" H 5200 7100 30  0001 C CNN
F 1 "GND" H 5200 7030 30  0001 C CNN
F 2 "" H 5200 7100 60  0000 C CNN
F 3 "" H 5200 7100 60  0000 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55780EA5
P 5500 7100
F 0 "#PWR010" H 5500 7100 30  0001 C CNN
F 1 "GND" H 5500 7030 30  0001 C CNN
F 2 "" H 5500 7100 60  0000 C CNN
F 3 "" H 5500 7100 60  0000 C CNN
	1    5500 7100
	1    0    0    -1  
$EndComp
NoConn ~ 1550 6350
$Comp
L CONN_RJ45-L J2
U 1 1 55781681
P 10000 1300
F 0 "J2" H 10000 1750 60  0000 C CNN
F 1 "CONN_RJ45-L" H 10050 1600 60  0000 C CNN
F 2 "" H 10000 1300 60  0000 C CNN
F 3 "" H 10000 1300 60  0000 C CNN
	1    10000 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_RJ45-L J3
U 1 1 55781690
P 10000 3350
F 0 "J3" H 10000 3800 60  0000 C CNN
F 1 "CONN_RJ45-L" H 10050 3650 60  0000 C CNN
F 2 "" H 10000 3350 60  0000 C CNN
F 3 "" H 10000 3350 60  0000 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
$Comp
L TRANSFORMER_1:1 T100
U 1 1 5578307C
P 8200 1300
F 0 "T100" H 8200 750 60  0000 C CNN
F 1 "TRANSFORMER_1:1" H 8200 1850 60  0000 C CNN
F 2 "" H 8200 1300 60  0000 C CNN
F 3 "" H 8200 1300 60  0000 C CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L TRANSFORMER_1:1 T200
U 1 1 5578308B
P 8200 3350
F 0 "T200" H 8200 2800 60  0000 C CNN
F 1 "TRANSFORMER_1:1" H 8200 3900 60  0000 C CNN
F 2 "" H 8200 3350 60  0000 C CNN
F 3 "" H 8200 3350 60  0000 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L +VPOE #PWR011
U 1 1 55783453
P 9350 800
F 0 "#PWR011" H 9350 760 30  0001 C CNN
F 1 "+VPOE" H 9350 910 30  0000 C CNN
F 2 "" H 9350 800 60  0000 C CNN
F 3 "" H 9350 800 60  0000 C CNN
	1    9350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 800  9350 1300
Wire Wire Line
	9350 1300 9400 1300
Wire Wire Line
	9400 1250 9400 1350
Wire Wire Line
	9400 1250 9450 1250
Wire Wire Line
	9400 1350 9450 1350
Connection ~ 9400 1300
$Comp
L GND #PWR012
U 1 1 557834B3
P 9350 1800
F 0 "#PWR012" H 9350 1800 30  0001 C CNN
F 1 "GND" H 9350 1730 30  0001 C CNN
F 2 "" H 9350 1800 60  0000 C CNN
F 3 "" H 9350 1800 60  0000 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1800 9350 1600
Wire Wire Line
	9350 1600 9400 1600
Wire Wire Line
	9400 1550 9400 1650
Wire Wire Line
	9400 1550 9450 1550
Wire Wire Line
	9400 1650 9450 1650
Connection ~ 9400 1600
$Comp
L R R102
U 1 1 55783469
P 9200 2000
F 0 "R102" V 9300 2000 50  0000 C CNN
F 1 "75" V 9200 2000 45  0000 C CNN
F 2 "" H 9200 2000 60  0000 C CNN
F 3 "" H 9200 2000 60  0000 C CNN
	1    9200 2000
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 55783478
P 9000 2000
F 0 "R101" V 9100 2000 50  0000 C CNN
F 1 "75" V 9000 2000 50  0000 C CNN
F 2 "" H 9000 2000 60  0000 C CNN
F 3 "" H 9000 2000 60  0000 C CNN
	1    9000 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 1550 9000 1550
Wire Wire Line
	9000 1550 9000 1750
Wire Wire Line
	8800 1700 9250 1700
Wire Wire Line
	8800 1400 9150 1400
Wire Wire Line
	9150 1400 9150 1150
Wire Wire Line
	9150 1150 9450 1150
Wire Wire Line
	8800 1200 9050 1200
Wire Wire Line
	9050 1200 9050 1050
Wire Wire Line
	9050 1050 9450 1050
Wire Wire Line
	8800 900  9050 900 
Wire Wire Line
	9050 900  9050 950 
Wire Wire Line
	9050 950  9450 950 
Wire Wire Line
	9250 1700 9250 1450
Wire Wire Line
	9250 1450 9450 1450
Wire Wire Line
	8800 1050 8950 1050
Wire Wire Line
	8950 1050 8950 1500
Wire Wire Line
	8950 1500 9200 1500
Wire Wire Line
	9200 1500 9200 1750
Text GLabel 5900 2250 2    45   Output ~ 0
TX0_P
Text GLabel 5900 2150 2    45   Output ~ 0
TX0_N
Wire Wire Line
	5900 2150 5800 2150
Wire Wire Line
	5800 2250 5900 2250
Text GLabel 4400 2050 0    45   Input ~ 0
RX0_N
Text GLabel 4400 2150 0    45   Input ~ 0
RX0_P
Wire Wire Line
	4400 2150 4500 2150
Wire Wire Line
	4500 2050 4400 2050
Text GLabel 7150 1700 0    45   Output ~ 0
RX4_N
Text GLabel 7150 1400 0    45   Output ~ 0
RX4_P
Text GLabel 7150 900  0    45   Input ~ 0
TX4_P
Text GLabel 7150 1200 0    45   Input ~ 0
TX4_N
Wire Wire Line
	7150 900  7600 900 
Wire Wire Line
	7150 1200 7600 1200
Wire Wire Line
	7150 1400 7600 1400
Wire Wire Line
	7150 1700 7600 1700
$Comp
L C C102
U 1 1 55783A80
P 7550 2000
F 0 "C102" H 7600 2100 50  0000 L CNN
F 1 "100nF" H 7600 1900 50  0000 L CNN
F 2 "" H 7550 2000 60  0000 C CNN
F 3 "" H 7550 2000 60  0000 C CNN
	1    7550 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 55783A8F
P 7550 2250
F 0 "#PWR013" H 7550 2250 30  0001 C CNN
F 1 "GND" H 7550 2180 30  0001 C CNN
F 2 "" H 7550 2250 60  0000 C CNN
F 3 "" H 7550 2250 60  0000 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2250 7550 2200
Wire Wire Line
	7550 1800 7550 1550
Wire Wire Line
	7550 1550 7600 1550
$Comp
L C C101
U 1 1 55783B35
P 7250 2000
F 0 "C101" H 7300 2100 50  0000 L CNN
F 1 "100nF" H 7300 1900 50  0000 L CNN
F 2 "" H 7250 2000 60  0000 C CNN
F 3 "" H 7250 2000 60  0000 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 750  7250 1800
Wire Wire Line
	7250 1050 7600 1050
Wire Wire Line
	7250 2250 7250 2200
$Comp
L GND #PWR014
U 1 1 55783D24
P 7250 2250
F 0 "#PWR014" H 7250 2250 30  0001 C CNN
F 1 "GND" H 7250 2180 30  0001 C CNN
F 2 "" H 7250 2250 60  0000 C CNN
F 3 "" H 7250 2250 60  0000 C CNN
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 55783FA3
P 9000 2300
F 0 "#PWR015" H 9000 2300 30  0001 C CNN
F 1 "GND" H 9000 2230 30  0001 C CNN
F 2 "" H 9000 2300 60  0000 C CNN
F 3 "" H 9000 2300 60  0000 C CNN
	1    9000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 55783FB2
P 9200 2300
F 0 "#PWR016" H 9200 2300 30  0001 C CNN
F 1 "GND" H 9200 2230 30  0001 C CNN
F 2 "" H 9200 2300 60  0000 C CNN
F 3 "" H 9200 2300 60  0000 C CNN
	1    9200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2300 9200 2250
Wire Wire Line
	9000 2250 9000 2300
$Comp
L +1.8V #PWR017
U 1 1 55783812
P 6500 700
F 0 "#PWR017" H 6500 660 30  0001 C CNN
F 1 "+1.8V" H 6500 810 30  0000 C CNN
F 2 "" H 6500 700 60  0000 C CNN
F 3 "" H 6500 700 60  0000 C CNN
	1    6500 700 
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L101
U 1 1 55783821
P 6850 750
F 0 "L101" V 6950 750 60  0000 C CNN
F 1 "FB100" V 6800 750 40  0000 C CNN
F 2 "" H 6850 750 60  0000 C CNN
F 3 "" H 6850 750 60  0000 C CNN
	1    6850 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 700  6500 750 
Wire Wire Line
	6500 750  6550 750 
Wire Wire Line
	7150 750  7250 750 
Connection ~ 7250 1050
Text GLabel 5900 1350 2    45   Output ~ 0
TX4_N
Text GLabel 5900 1450 2    45   Output ~ 0
TX4_P
Wire Wire Line
	5800 1350 5900 1350
Wire Wire Line
	5800 1450 5900 1450
Text GLabel 4400 1350 0    45   Input ~ 0
RX4_P
Text GLabel 4400 1250 0    45   Input ~ 0
RX4_N
Wire Wire Line
	4400 1250 4500 1250
Wire Wire Line
	4500 1350 4400 1350
$Comp
L CONN_RJ45-L J4
U 1 1 55783FC9
P 10000 5300
F 0 "J4" H 10000 5750 60  0000 C CNN
F 1 "CONN_RJ45-L" H 10050 5600 60  0000 C CNN
F 2 "" H 10000 5300 60  0000 C CNN
F 3 "" H 10000 5300 60  0000 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
$Comp
L TRANSFORMER_1:1 T300
U 1 1 55783FD8
P 8200 5300
F 0 "T300" H 8200 4750 60  0000 C CNN
F 1 "TRANSFORMER_1:1" H 8200 5850 60  0000 C CNN
F 2 "" H 8200 5300 60  0000 C CNN
F 3 "" H 8200 5300 60  0000 C CNN
	1    8200 5300
	1    0    0    -1  
$EndComp
$Comp
L +VIN #PWR018
U 1 1 55784198
P 1850 6400
F 0 "#PWR018" H 1850 6360 30  0001 C CNN
F 1 "+VIN" H 1850 6510 30  0000 C CNN
F 2 "" H 1850 6400 60  0000 C CNN
F 3 "" H 1850 6400 60  0000 C CNN
	1    1850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6400 1850 6500
Connection ~ 1850 6500
$Comp
L +VIN #PWR019
U 1 1 55784269
P 10250 700
F 0 "#PWR019" H 10250 660 30  0001 C CNN
F 1 "+VIN" H 10250 810 30  0000 C CNN
F 2 "" H 10250 700 60  0000 C CNN
F 3 "" H 10250 700 60  0000 C CNN
	1    10250 700 
	1    0    0    -1  
$EndComp
$Comp
L +VPOE #PWR020
U 1 1 55784278
P 11050 700
F 0 "#PWR020" H 11050 660 30  0001 C CNN
F 1 "+VPOE" H 11050 810 30  0000 C CNN
F 2 "" H 11050 700 60  0000 C CNN
F 3 "" H 11050 700 60  0000 C CNN
	1    11050 700 
	1    0    0    -1  
$EndComp
$Comp
L JUMPER P1
U 1 1 55784287
P 10650 800
F 0 "P1" H 10650 1050 60  0000 C CNN
F 1 "JUMPER" H 10650 750 20  0000 C CNN
F 2 "" H 10650 800 60  0000 C CNN
F 3 "" H 10650 800 60  0000 C CNN
	1    10650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 700  11050 800 
Wire Wire Line
	11050 800  10850 800 
Wire Wire Line
	10250 700  10250 800 
Wire Wire Line
	10250 800  10450 800 
$Comp
L MOD-RT5350F MOD1
U 3 1 557848F6
P 2700 4300
F 0 "MOD1" H 3150 5000 60  0000 C CNN
F 1 "MOD-RT5350F" H 3250 3750 60  0000 C CNN
F 2 "" H 2700 4300 60  0000 C CNN
F 3 "" H 2700 4300 60  0000 C CNN
	3    2700 4300
	1    0    0    -1  
$EndComp
NoConn ~ 2050 4400
NoConn ~ 3350 1200
NoConn ~ 2050 1200
Wire Wire Line
	8800 2950 9050 2950
Wire Wire Line
	9050 2950 9050 3000
Wire Wire Line
	9050 3000 9450 3000
Wire Wire Line
	8800 3250 9050 3250
Wire Wire Line
	9050 3250 9050 3100
Wire Wire Line
	9050 3100 9450 3100
Wire Wire Line
	8800 3450 9150 3450
Wire Wire Line
	9150 3450 9150 3200
Wire Wire Line
	9150 3200 9450 3200
Wire Wire Line
	8800 3750 9250 3750
Wire Wire Line
	9250 3750 9250 3500
Wire Wire Line
	9250 3500 9450 3500
Wire Wire Line
	8800 4900 9050 4900
Wire Wire Line
	9050 4900 9050 4950
Wire Wire Line
	9050 4950 9450 4950
Wire Wire Line
	8800 5200 9050 5200
Wire Wire Line
	9050 5200 9050 5050
Wire Wire Line
	9050 5050 9450 5050
Wire Wire Line
	8800 5400 9150 5400
Wire Wire Line
	9150 5400 9150 5150
Wire Wire Line
	9150 5150 9450 5150
Wire Wire Line
	8800 5700 9250 5700
Wire Wire Line
	9250 5700 9250 5450
Wire Wire Line
	9250 5450 9450 5450
$Comp
L C C302
U 1 1 5578577B
P 7550 6000
F 0 "C302" H 7600 6100 50  0000 L CNN
F 1 "100nF" H 7600 5900 50  0000 L CNN
F 2 "" H 7550 6000 60  0000 C CNN
F 3 "" H 7550 6000 60  0000 C CNN
	1    7550 6000
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 5578578A
P 7250 6000
F 0 "C301" H 7300 6100 50  0000 L CNN
F 1 "100nF" H 7300 5900 50  0000 L CNN
F 2 "" H 7250 6000 60  0000 C CNN
F 3 "" H 7250 6000 60  0000 C CNN
	1    7250 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 55785799
P 7250 6250
F 0 "#PWR021" H 7250 6250 30  0001 C CNN
F 1 "GND" H 7250 6180 30  0001 C CNN
F 2 "" H 7250 6250 60  0000 C CNN
F 3 "" H 7250 6250 60  0000 C CNN
	1    7250 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 557857A8
P 7550 6250
F 0 "#PWR022" H 7550 6250 30  0001 C CNN
F 1 "GND" H 7550 6180 30  0001 C CNN
F 2 "" H 7550 6250 60  0000 C CNN
F 3 "" H 7550 6250 60  0000 C CNN
	1    7550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5800 7550 5550
Wire Wire Line
	7550 5550 7600 5550
Wire Wire Line
	7550 6250 7550 6200
Wire Wire Line
	7250 6250 7250 6200
Wire Wire Line
	7250 5800 7250 5050
Wire Wire Line
	7250 5050 7600 5050
$Comp
L C C202
U 1 1 55785DC1
P 7550 4050
F 0 "C202" H 7600 4150 50  0000 L CNN
F 1 "100nF" H 7600 3950 50  0000 L CNN
F 2 "" H 7550 4050 60  0000 C CNN
F 3 "" H 7550 4050 60  0000 C CNN
	1    7550 4050
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 55785DDA
P 7250 4050
F 0 "C201" H 7300 4150 50  0000 L CNN
F 1 "100nF" H 7300 3950 50  0000 L CNN
F 2 "" H 7250 4050 60  0000 C CNN
F 3 "" H 7250 4050 60  0000 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 55785DE9
P 7250 4300
F 0 "#PWR023" H 7250 4300 30  0001 C CNN
F 1 "GND" H 7250 4230 30  0001 C CNN
F 2 "" H 7250 4300 60  0000 C CNN
F 3 "" H 7250 4300 60  0000 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 55785DF8
P 7550 4300
F 0 "#PWR024" H 7550 4300 30  0001 C CNN
F 1 "GND" H 7550 4230 30  0001 C CNN
F 2 "" H 7550 4300 60  0000 C CNN
F 3 "" H 7550 4300 60  0000 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4300 7550 4250
Wire Wire Line
	7250 4300 7250 4250
Wire Wire Line
	7550 3850 7550 3600
Wire Wire Line
	7550 3600 7600 3600
Wire Wire Line
	7250 3850 7250 3100
Wire Wire Line
	7250 3100 7600 3100
Text GLabel 7150 3750 0    45   Output ~ 0
RX3_N
Text GLabel 7150 3450 0    45   Output ~ 0
RX3_P
Text GLabel 7150 2950 0    45   Input ~ 0
TX3_P
Text GLabel 7150 3250 0    45   Input ~ 0
TX3_N
Wire Wire Line
	7150 2950 7600 2950
Wire Wire Line
	7600 3250 7150 3250
Wire Wire Line
	7150 3450 7600 3450
Wire Wire Line
	7600 3750 7150 3750
Text GLabel 7150 4900 0    45   Input ~ 0
TX0_P
Text GLabel 7150 5200 0    45   Input ~ 0
TX0_N
Wire Wire Line
	7150 5200 7600 5200
Wire Wire Line
	7600 4900 7150 4900
Text GLabel 7150 5400 0    45   Output ~ 0
RX0_P
Text GLabel 7150 5700 0    45   Output ~ 0
RX0_N
Wire Wire Line
	7150 5700 7600 5700
Wire Wire Line
	7600 5400 7150 5400
$Comp
L GND #PWR025
U 1 1 55786BC9
P 2600 4950
F 0 "#PWR025" H 2600 4950 30  0001 C CNN
F 1 "GND" H 2600 4880 30  0001 C CNN
F 2 "" H 2600 4950 60  0000 C CNN
F 3 "" H 2600 4950 60  0000 C CNN
	1    2600 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 55786BD8
P 2700 4950
F 0 "#PWR026" H 2700 4950 30  0001 C CNN
F 1 "GND" H 2700 4880 30  0001 C CNN
F 2 "" H 2700 4950 60  0000 C CNN
F 3 "" H 2700 4950 60  0000 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 55786BE7
P 2800 4950
F 0 "#PWR027" H 2800 4950 30  0001 C CNN
F 1 "GND" H 2800 4880 30  0001 C CNN
F 2 "" H 2800 4950 60  0000 C CNN
F 3 "" H 2800 4950 60  0000 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4950 2800 4900
Wire Wire Line
	2700 4950 2700 4900
Wire Wire Line
	2600 4950 2600 4900
$Comp
L +5V #PWR028
U 1 1 55786DA0
P 2450 3550
F 0 "#PWR028" H 2450 3510 30  0001 C CNN
F 1 "+5V" H 2450 3660 30  0000 C CNN
F 2 "" H 2450 3550 60  0000 C CNN
F 3 "" H 2450 3550 60  0000 C CNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3550 2450 3650
Wire Wire Line
	2400 3650 2500 3650
Wire Wire Line
	2400 3650 2400 3700
Wire Wire Line
	2500 3650 2500 3700
Connection ~ 2450 3650
NoConn ~ 2700 3700
NoConn ~ 2800 3700
NoConn ~ 3000 3700
$Comp
L +1.8V #PWR029
U 1 1 55786F6C
P 2900 3550
F 0 "#PWR029" H 2900 3510 30  0001 C CNN
F 1 "+1.8V" H 2900 3660 30  0000 C CNN
F 2 "" H 2900 3550 60  0000 C CNN
F 3 "" H 2900 3550 60  0000 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3550 2900 3700
Text GLabel 5900 1550 2    45   Output ~ 0
TX3_N
Text GLabel 5900 1650 2    45   Output ~ 0
TX3_P
Wire Wire Line
	5900 1650 5800 1650
Wire Wire Line
	5800 1550 5900 1550
Text GLabel 4400 1450 0    45   Input ~ 0
RX3_N
Text GLabel 4400 1550 0    45   Input ~ 0
RX3_P
Wire Wire Line
	4400 1550 4500 1550
Wire Wire Line
	4500 1450 4400 1450
NoConn ~ 4500 1650
NoConn ~ 4500 1750
NoConn ~ 4500 1850
NoConn ~ 4500 1950
NoConn ~ 5800 1750
NoConn ~ 5800 1850
NoConn ~ 5800 1950
NoConn ~ 5800 2050
$Comp
L R R202
U 1 1 557957DF
P 9200 4050
F 0 "R202" V 9300 4050 50  0000 C CNN
F 1 "75" V 9200 4050 50  0000 C CNN
F 2 "" H 9200 4050 60  0000 C CNN
F 3 "" H 9200 4050 60  0000 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 557957EE
P 9000 4050
F 0 "R201" V 9100 4050 50  0000 C CNN
F 1 "75" V 9000 4050 50  0000 C CNN
F 2 "" H 9000 4050 60  0000 C CNN
F 3 "" H 9000 4050 60  0000 C CNN
	1    9000 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 557957FD
P 9000 4350
F 0 "#PWR?" H 9000 4350 30  0001 C CNN
F 1 "GND" H 9000 4280 30  0001 C CNN
F 2 "" H 9000 4350 60  0000 C CNN
F 3 "" H 9000 4350 60  0000 C CNN
	1    9000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5579580C
P 9200 4350
F 0 "#PWR?" H 9200 4350 30  0001 C CNN
F 1 "GND" H 9200 4280 30  0001 C CNN
F 2 "" H 9200 4350 60  0000 C CNN
F 3 "" H 9200 4350 60  0000 C CNN
	1    9200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3600 9000 3600
Wire Wire Line
	9000 3600 9000 3800
Wire Wire Line
	8800 3100 8950 3100
Wire Wire Line
	8950 3100 8950 3550
Wire Wire Line
	8950 3550 9200 3550
Wire Wire Line
	9200 3550 9200 3800
Wire Wire Line
	9200 4350 9200 4300
Wire Wire Line
	9000 4350 9000 4300
$Comp
L R R302
U 1 1 55795C16
P 9200 6000
F 0 "R302" V 9300 6000 50  0000 C CNN
F 1 "75" V 9200 6000 50  0000 C CNN
F 2 "" H 9200 6000 60  0000 C CNN
F 3 "" H 9200 6000 60  0000 C CNN
	1    9200 6000
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 55795C2F
P 9000 6000
F 0 "R301" V 9100 6000 50  0000 C CNN
F 1 "75" V 9000 6000 50  0000 C CNN
F 2 "" H 9000 6000 60  0000 C CNN
F 3 "" H 9000 6000 60  0000 C CNN
	1    9000 6000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55795C3E
P 9000 6300
F 0 "#PWR?" H 9000 6300 30  0001 C CNN
F 1 "GND" H 9000 6230 30  0001 C CNN
F 2 "" H 9000 6300 60  0000 C CNN
F 3 "" H 9000 6300 60  0000 C CNN
	1    9000 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55795C4D
P 9200 6300
F 0 "#PWR?" H 9200 6300 30  0001 C CNN
F 1 "GND" H 9200 6230 30  0001 C CNN
F 2 "" H 9200 6300 60  0000 C CNN
F 3 "" H 9200 6300 60  0000 C CNN
	1    9200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6300 9200 6250
Wire Wire Line
	9000 6300 9000 6250
Wire Wire Line
	8800 5550 9000 5550
Wire Wire Line
	9000 5550 9000 5750
Wire Wire Line
	8800 5050 8950 5050
Wire Wire Line
	8950 5050 8950 5500
Wire Wire Line
	8950 5500 9200 5500
Wire Wire Line
	9200 5500 9200 5750
$EndSCHEMATC
