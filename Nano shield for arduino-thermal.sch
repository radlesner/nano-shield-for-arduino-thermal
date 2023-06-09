EESchema Schematic File Version 4
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
L power:GND #PWR04
U 1 1 5FF33987
P 9000 4850
F 0 "#PWR04" H 9000 4600 50  0001 C CNN
F 1 "GND" H 9005 4677 50  0000 C CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5FF33C85
P 8600 4850
F 0 "#PWR03" H 8600 4700 50  0001 C CNN
F 1 "+5V" H 8615 5023 50  0000 C CNN
F 2 "" H 8600 4850 50  0001 C CNN
F 3 "" H 8600 4850 50  0001 C CNN
	1    8600 4850
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FF3454C
P 9000 4650
F 0 "#FLG02" H 9000 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 9000 4823 50  0000 C CNN
F 2 "" H 9000 4650 50  0001 C CNN
F 3 "~" H 9000 4650 50  0001 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FF347BC
P 8600 4650
F 0 "#FLG01" H 8600 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 8600 4823 50  0000 C CNN
F 2 "" H 8600 4650 50  0001 C CNN
F 3 "~" H 8600 4650 50  0001 C CNN
	1    8600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4850 8600 4800
Wire Wire Line
	9000 4650 9000 4700
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5FED6184
P 6550 3650
F 0 "A1" V 6504 2607 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 6595 2607 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 6550 3650 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6550 3650 50  0001 C CNN
	1    6550 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5FECB55C
P 6200 2450
F 0 "RV1" V 6085 2450 50  0000 C CNN
F 1 "R_POT" V 5994 2450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-6-V_Vertical" H 6200 2450 50  0001 C CNN
F 3 "~" H 6200 2450 50  0001 C CNN
	1    6200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3650 5300 4250
Wire Wire Line
	5300 4250 8000 4250
Wire Wire Line
	7550 3850 7900 3850
Wire Wire Line
	7900 3850 7900 2450
Wire Wire Line
	6950 3150 6950 3100
Wire Wire Line
	6950 3100 7800 3100
Wire Wire Line
	6850 3150 6850 3050
Wire Wire Line
	6850 3050 7700 3050
Wire Wire Line
	6750 3150 6750 3000
Wire Wire Line
	6750 3000 7600 3000
Wire Wire Line
	6650 3150 6650 2950
Wire Wire Line
	6650 2950 7500 2950
Wire Wire Line
	6550 3150 6550 2900
Wire Wire Line
	6550 2900 7000 2900
Wire Wire Line
	6800 2750 6350 2750
Wire Wire Line
	6350 2750 6350 3150
Wire Wire Line
	6700 2250 6200 2250
Wire Wire Line
	6200 2250 6200 2300
Wire Wire Line
	6350 2450 7900 2450
Connection ~ 7900 2450
Wire Wire Line
	7900 2450 7900 2300
Wire Wire Line
	6050 2450 6050 2700
Wire Wire Line
	6050 2700 8000 2700
Connection ~ 8000 2700
Wire Wire Line
	8000 2700 8000 2350
Wire Wire Line
	6250 3150 6250 2750
Wire Wire Line
	6250 2750 5800 2750
$Comp
L Device:R R1
U 1 1 5FFB0E49
P 5000 1600
F 0 "R1" H 5070 1646 50  0000 L CNN
F 1 "R" H 5070 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4930 1600 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
	1    5000 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1600 5800 2750
Wire Wire Line
	4850 1600 4850 1750
Wire Wire Line
	6650 1750 6650 1500
Wire Wire Line
	6650 1500 8400 1500
Wire Wire Line
	8400 1500 8400 2300
Wire Wire Line
	8400 2300 7900 2300
Wire Wire Line
	8450 1450 8450 2350
Wire Wire Line
	8450 2350 8000 2350
Connection ~ 8000 2350
Wire Wire Line
	8000 2350 8000 2200
Connection ~ 7900 3850
Connection ~ 8000 4250
Wire Wire Line
	6500 2200 8000 2200
Wire Wire Line
	7000 2900 7000 2050
Wire Wire Line
	6900 2050 6900 2850
Wire Wire Line
	6800 2050 6800 2750
Wire Wire Line
	6700 2050 6700 2250
Wire Wire Line
	6500 2050 6500 2200
Wire Wire Line
	7500 2950 7500 2050
Wire Wire Line
	7600 3000 7600 2050
Wire Wire Line
	7700 3050 7700 2050
Wire Wire Line
	7800 3100 7800 2050
$Comp
L Connector:Conn_01x16_Female J3
U 1 1 5FE9BDA8
P 7200 1850
F 0 "J3" V 7365 1780 50  0000 C CNN
F 1 "Conn_01x16_Female" V 7274 1780 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 7200 1850 50  0001 C CNN
F 3 "~" H 7200 1850 50  0001 C CNN
	1    7200 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3750 7800 3750
Wire Wire Line
	5150 1600 5400 1600
Connection ~ 5400 1600
Wire Wire Line
	5400 1600 5800 1600
Wire Wire Line
	4850 1750 5300 1750
Wire Wire Line
	8450 1450 5500 1450
Connection ~ 5300 1750
Wire Wire Line
	5300 1750 6650 1750
Wire Wire Line
	5400 2900 5500 2900
Wire Wire Line
	6900 2850 5300 2850
Wire Wire Line
	5300 2850 5300 2900
Wire Wire Line
	5200 2800 6450 2800
Wire Wire Line
	5200 2900 5200 2800
Wire Wire Line
	6450 2800 6450 3150
Wire Wire Line
	5500 3650 5300 3650
Wire Wire Line
	5550 3650 5500 3650
Connection ~ 5500 3650
Wire Wire Line
	5500 2900 5500 3650
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FF1EE2B
P 5300 3100
F 0 "J1" V 5454 2912 50  0000 R CNN
F 1 "Conn_01x03_Male" V 5363 2912 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 3100 50  0001 C CNN
F 3 "~" H 5300 3100 50  0001 C CNN
	1    5300 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3000 5950 3000
Wire Wire Line
	5900 2600 5900 3000
Wire Wire Line
	5950 2950 5950 2650
Wire Wire Line
	6050 2950 5950 2950
Wire Wire Line
	6000 2900 6150 2900
Wire Wire Line
	6000 2700 6000 2900
Wire Wire Line
	5850 2550 4650 2550
Wire Wire Line
	4700 2600 5900 2600
Wire Wire Line
	5950 2650 4750 2650
Wire Wire Line
	4800 2700 6000 2700
Wire Wire Line
	5850 3150 5850 2550
Wire Wire Line
	5950 3000 5950 3150
Wire Wire Line
	6050 3150 6050 2950
Wire Wire Line
	6150 2900 6150 3150
Wire Wire Line
	6550 4150 6550 5000
Wire Wire Line
	6550 5000 5000 5000
Wire Wire Line
	5000 5000 5000 5400
Wire Wire Line
	5100 5400 5100 4950
Wire Wire Line
	5100 4950 6450 4950
Wire Wire Line
	6450 4950 6450 4150
Wire Wire Line
	6350 4150 6350 4900
Wire Wire Line
	6350 4900 5200 4900
Wire Wire Line
	5200 4900 5200 5400
Wire Wire Line
	5300 5400 5300 4850
Wire Wire Line
	5300 4850 6250 4850
Wire Wire Line
	6250 4850 6250 4150
Wire Wire Line
	6150 4150 6150 4800
Wire Wire Line
	5400 4800 5400 5400
Wire Wire Line
	6150 4800 5400 4800
Wire Wire Line
	5500 5400 5500 4750
Wire Wire Line
	5500 4750 6050 4750
Wire Wire Line
	6050 4750 6050 4150
Wire Wire Line
	5950 4150 5950 4700
Wire Wire Line
	5950 4700 5600 4700
Wire Wire Line
	5600 4700 5600 5400
Wire Wire Line
	5700 5400 5700 4650
Wire Wire Line
	5700 4650 5850 4650
Wire Wire Line
	5850 4650 5850 4150
Wire Wire Line
	4800 5050 6100 5050
Wire Wire Line
	6100 5050 6100 5400
Wire Wire Line
	4800 2700 4800 5050
Wire Wire Line
	6000 5400 6000 5100
Wire Wire Line
	6000 5100 4750 5100
Wire Wire Line
	4750 2650 4750 5100
Wire Wire Line
	4700 5150 5900 5150
Wire Wire Line
	5900 5150 5900 5400
Wire Wire Line
	4700 2600 4700 5150
Wire Wire Line
	5800 5400 5800 5200
Wire Wire Line
	5800 5200 4650 5200
Wire Wire Line
	4650 2550 4650 5200
Wire Wire Line
	7800 5050 6200 5050
Wire Wire Line
	6200 5050 6200 5400
Wire Wire Line
	7800 3750 7800 5050
Wire Wire Line
	6300 5400 6300 5100
Wire Wire Line
	6300 5100 6800 5100
Wire Wire Line
	7900 3850 7900 4800
Wire Wire Line
	8000 5150 6400 5150
Wire Wire Line
	6400 5150 6400 5400
Wire Wire Line
	8000 4250 8000 4700
$Comp
L Connector:Barrel_Jack J4
U 1 1 61A974F2
P 8850 3650
F 0 "J4" H 8907 3975 50  0000 C CNN
F 1 "Barrel_Jack" H 8907 3884 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 8900 3610 50  0001 C CNN
F 3 "~" H 8900 3610 50  0001 C CNN
	1    8850 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4700 8000 4700
Connection ~ 9000 4700
Wire Wire Line
	9000 4700 9000 4850
Connection ~ 8000 4700
Wire Wire Line
	8000 4700 8000 5150
Wire Wire Line
	8600 4800 7900 4800
Connection ~ 8600 4800
Wire Wire Line
	8600 4800 8600 4650
Connection ~ 7900 4800
Wire Wire Line
	7900 4800 7900 5100
Wire Wire Line
	5550 3750 5550 3650
Connection ~ 5550 3650
Wire Wire Line
	8100 5200 6500 5200
Wire Wire Line
	6500 5200 6500 5400
Wire Wire Line
	6600 5400 6600 5250
Wire Wire Line
	6600 5250 8200 5250
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 61A997F6
P 5400 1050
F 0 "J2" V 5462 1194 50  0000 L CNN
F 1 "Conn_01x03_Male" V 5553 1194 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5400 1050 50  0001 C CNN
F 3 "~" H 5400 1050 50  0001 C CNN
	1    5400 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1250 5500 1450
Wire Wire Line
	5400 1250 5400 1600
Wire Wire Line
	5300 1250 5300 1750
$Comp
L Connector:Conn_01x21_Male J5
U 1 1 61AC0593
P 6000 5600
F 0 "J5" V 5927 5578 50  0000 C CNN
F 1 "Conn_01x21_Male" V 5836 5578 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x21_P2.54mm_Vertical" H 6000 5600 50  0001 C CNN
F 3 "~" H 6000 5600 50  0001 C CNN
	1    6000 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 5300 6700 5300
Wire Wire Line
	6700 5300 6700 5400
Wire Wire Line
	6800 5100 6800 5400
Connection ~ 6800 5100
Wire Wire Line
	8300 2100 8300 5300
Connection ~ 8000 2200
Wire Wire Line
	8000 2050 8000 2200
Wire Wire Line
	8300 2100 7900 2100
Wire Wire Line
	7900 2100 7900 2050
Wire Wire Line
	7900 2300 7900 2150
Wire Wire Line
	7900 2150 6600 2150
Wire Wire Line
	6600 2150 6600 2050
Connection ~ 7900 2300
Wire Wire Line
	6800 5100 7900 5100
Wire Wire Line
	7550 3550 8400 3550
Wire Wire Line
	8400 3550 8400 5350
Wire Wire Line
	8400 5350 6900 5350
Wire Wire Line
	6900 5350 6900 5400
Wire Wire Line
	8500 5400 7000 5400
Wire Wire Line
	7150 3150 7150 2850
Wire Wire Line
	7150 2850 8100 2850
Wire Wire Line
	8100 2850 8100 5200
Wire Wire Line
	7050 3150 7050 2750
Wire Wire Line
	7050 2750 8200 2750
Wire Wire Line
	8200 2750 8200 5250
Wire Wire Line
	8000 2700 8000 3650
Wire Wire Line
	8550 3750 8500 3750
Wire Wire Line
	8500 3750 8500 5400
Wire Wire Line
	8550 3550 8550 3650
Wire Wire Line
	8550 3650 8000 3650
Connection ~ 8000 3650
Wire Wire Line
	8000 3650 8000 4250
$EndSCHEMATC
