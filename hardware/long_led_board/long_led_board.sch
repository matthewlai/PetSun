EESchema Schematic File Version 2
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
LIBS:matthew
LIBS:long_led_board-cache
EELAYER 25 0
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
L R R2
U 1 1 56B1171C
P 2050 4100
F 0 "R2" V 2130 4100 50  0000 C CNN
F 1 "8.2R" V 2050 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 1980 4100 50  0001 C CNN
F 3 "" H 2050 4100 50  0000 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56B120D6
P 1750 4100
F 0 "R1" V 1830 4100 50  0000 C CNN
F 1 "8.2R" V 1750 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 1680 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0000 C CNN
	1    1750 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P6
U 1 1 56B1230B
P 8100 2450
F 0 "P6" H 8100 2650 50  0000 C CNN
F 1 "CONN_01X03" V 8200 2450 50  0000 C CNN
F 2 "matthew:AMPMODU_MOD_II_3PIN" H 8100 2450 50  0001 C CNN
F 3 "" H 8100 2450 50  0000 C CNN
	1    8100 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 56B1263F
P 8100 1900
F 0 "P5" H 8100 2100 50  0000 C CNN
F 1 "CONN_01X03" V 8200 1900 50  0000 C CNN
F 2 "matthew:AMPMODU_MOD_II_3PIN" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0000 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 56B13E36
P 7950 3150
F 0 "P1" H 7950 3250 50  0000 C CNN
F 1 "CONN_01X01" V 8050 3150 50  0000 C CNN
F 2 "matthew:M3" H 7950 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0000 C CNN
	1    7950 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 56B13E95
P 7950 3650
F 0 "P2" H 7950 3750 50  0000 C CNN
F 1 "CONN_01X01" V 8050 3650 50  0000 C CNN
F 2 "matthew:M3" H 7950 3650 50  0001 C CNN
F 3 "" H 7950 3650 50  0000 C CNN
	1    7950 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 56B13EE8
P 7950 4150
F 0 "P3" H 7950 4250 50  0000 C CNN
F 1 "CONN_01X01" V 8050 4150 50  0000 C CNN
F 2 "matthew:M3" H 7950 4150 50  0001 C CNN
F 3 "" H 7950 4150 50  0000 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 56B13F3E
P 7950 4650
F 0 "P4" H 7950 4750 50  0000 C CNN
F 1 "CONN_01X01" V 8050 4650 50  0000 C CNN
F 2 "matthew:M3" H 7950 4650 50  0001 C CNN
F 3 "" H 7950 4650 50  0000 C CNN
	1    7950 4650
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 59DAB09F
P 2050 2700
F 0 "D4" H 2050 2800 50  0000 C CNN
F 1 "LED" H 2050 2600 50  0000 C CNN
F 2 "matthew:LED3030" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D5
U 1 1 59DAB0A5
P 2050 3200
F 0 "D5" H 2050 3300 50  0000 C CNN
F 1 "LED" H 2050 3100 50  0000 C CNN
F 2 "matthew:LED3030" H 2050 3200 50  0001 C CNN
F 3 "" H 2050 3200 50  0001 C CNN
	1    2050 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D6
U 1 1 59DAB0AB
P 2050 3700
F 0 "D6" H 2050 3800 50  0000 C CNN
F 1 "LED" H 2050 3600 50  0000 C CNN
F 2 "matthew:LED3030" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 3550 2050 3350
Wire Wire Line
	2050 2850 2050 3050
$Comp
L LED D1
U 1 1 59DAB1B7
P 1750 2700
F 0 "D1" H 1750 2800 50  0000 C CNN
F 1 "LED" H 1750 2600 50  0000 C CNN
F 2 "matthew:LED3030" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 59DAB1BD
P 1750 3200
F 0 "D2" H 1750 3300 50  0000 C CNN
F 1 "LED" H 1750 3100 50  0000 C CNN
F 2 "matthew:LED3030" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 59DAB1C3
P 1750 3700
F 0 "D3" H 1750 3800 50  0000 C CNN
F 1 "LED" H 1750 3600 50  0000 C CNN
F 2 "matthew:LED3030" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3550 1750 3350
Wire Wire Line
	1750 2850 1750 3050
$Comp
L +12V #PWR01
U 1 1 59DAE09D
P 7800 2250
F 0 "#PWR01" H 7800 2100 50  0001 C CNN
F 1 "+12V" H 7800 2390 50  0000 C CNN
F 2 "" H 7800 2250 50  0000 C CNN
F 3 "" H 7800 2250 50  0000 C CNN
	1    7800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2250 7800 2350
Wire Wire Line
	7800 2350 7900 2350
$Comp
L +12V #PWR02
U 1 1 5A00BDBD
P 7700 2000
F 0 "#PWR02" H 7700 1850 50  0001 C CNN
F 1 "+12V" H 7700 2140 50  0000 C CNN
F 2 "" H 7700 2000 50  0000 C CNN
F 3 "" H 7700 2000 50  0000 C CNN
	1    7700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2000 7900 2000
Text Label 7800 1900 2    60   ~ 0
WARM
Wire Wire Line
	7800 1900 7900 1900
Text Label 7800 1800 2    60   ~ 0
COOL
Wire Wire Line
	7800 1800 7900 1800
Text Label 7800 2450 2    60   ~ 0
WARM
Wire Wire Line
	7800 2450 7900 2450
Text Label 7800 2550 2    60   ~ 0
COOL
Wire Wire Line
	7800 2550 7900 2550
Text Label 1750 4400 3    60   ~ 0
COOL
$Comp
L +12V #PWR03
U 1 1 5A00CAB6
P 1750 2450
F 0 "#PWR03" H 1750 2300 50  0001 C CNN
F 1 "+12V" H 1750 2590 50  0000 C CNN
F 2 "" H 1750 2450 50  0000 C CNN
F 3 "" H 1750 2450 50  0000 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2450 1750 2550
$Comp
L +12V #PWR04
U 1 1 5A00CB2E
P 2050 2450
F 0 "#PWR04" H 2050 2300 50  0001 C CNN
F 1 "+12V" H 2050 2590 50  0000 C CNN
F 2 "" H 2050 2450 50  0000 C CNN
F 3 "" H 2050 2450 50  0000 C CNN
	1    2050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2450 2050 2550
Wire Wire Line
	1750 4400 1750 4250
Wire Wire Line
	1750 3950 1750 3850
Text Label 2050 4400 3    60   ~ 0
COOL
Wire Wire Line
	2050 4400 2050 4250
Wire Wire Line
	2050 3950 2050 3850
$Comp
L R R4
U 1 1 5A00D196
P 2650 4100
F 0 "R4" V 2730 4100 50  0000 C CNN
F 1 "8.2R" V 2650 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 2580 4100 50  0001 C CNN
F 3 "" H 2650 4100 50  0000 C CNN
	1    2650 4100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A00D19C
P 2350 4100
F 0 "R3" V 2430 4100 50  0000 C CNN
F 1 "8.2R" V 2350 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 2280 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0000 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D10
U 1 1 5A00D1A2
P 2650 2700
F 0 "D10" H 2650 2800 50  0000 C CNN
F 1 "LED" H 2650 2600 50  0000 C CNN
F 2 "matthew:LED3030" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D11
U 1 1 5A00D1A8
P 2650 3200
F 0 "D11" H 2650 3300 50  0000 C CNN
F 1 "LED" H 2650 3100 50  0000 C CNN
F 2 "matthew:LED3030" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D12
U 1 1 5A00D1AE
P 2650 3700
F 0 "D12" H 2650 3800 50  0000 C CNN
F 1 "LED" H 2650 3600 50  0000 C CNN
F 2 "matthew:LED3030" H 2650 3700 50  0001 C CNN
F 3 "" H 2650 3700 50  0001 C CNN
	1    2650 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3550 2650 3350
Wire Wire Line
	2650 2850 2650 3050
$Comp
L LED D7
U 1 1 5A00D1B6
P 2350 2700
F 0 "D7" H 2350 2800 50  0000 C CNN
F 1 "LED" H 2350 2600 50  0000 C CNN
F 2 "matthew:LED3030" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D8
U 1 1 5A00D1BC
P 2350 3200
F 0 "D8" H 2350 3300 50  0000 C CNN
F 1 "LED" H 2350 3100 50  0000 C CNN
F 2 "matthew:LED3030" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D9
U 1 1 5A00D1C2
P 2350 3700
F 0 "D9" H 2350 3800 50  0000 C CNN
F 1 "LED" H 2350 3600 50  0000 C CNN
F 2 "matthew:LED3030" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3550 2350 3350
Wire Wire Line
	2350 2850 2350 3050
Text Label 2350 4400 3    60   ~ 0
COOL
$Comp
L +12V #PWR05
U 1 1 5A00D1CB
P 2350 2450
F 0 "#PWR05" H 2350 2300 50  0001 C CNN
F 1 "+12V" H 2350 2590 50  0000 C CNN
F 2 "" H 2350 2450 50  0000 C CNN
F 3 "" H 2350 2450 50  0000 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2450 2350 2550
$Comp
L +12V #PWR06
U 1 1 5A00D1D2
P 2650 2450
F 0 "#PWR06" H 2650 2300 50  0001 C CNN
F 1 "+12V" H 2650 2590 50  0000 C CNN
F 2 "" H 2650 2450 50  0000 C CNN
F 3 "" H 2650 2450 50  0000 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2450 2650 2550
Wire Wire Line
	2350 4400 2350 4250
Wire Wire Line
	2350 3950 2350 3850
Text Label 2650 4400 3    60   ~ 0
COOL
Wire Wire Line
	2650 4400 2650 4250
Wire Wire Line
	2650 3950 2650 3850
$Comp
L R R6
U 1 1 5A00D5CC
P 3250 4100
F 0 "R6" V 3330 4100 50  0000 C CNN
F 1 "8.2R" V 3250 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 3180 4100 50  0001 C CNN
F 3 "" H 3250 4100 50  0000 C CNN
	1    3250 4100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A00D5D2
P 2950 4100
F 0 "R5" V 3030 4100 50  0000 C CNN
F 1 "8.2R" V 2950 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 2880 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0000 C CNN
	1    2950 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D16
U 1 1 5A00D5D8
P 3250 2700
F 0 "D16" H 3250 2800 50  0000 C CNN
F 1 "LED" H 3250 2600 50  0000 C CNN
F 2 "matthew:LED3030" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D17
U 1 1 5A00D5DE
P 3250 3200
F 0 "D17" H 3250 3300 50  0000 C CNN
F 1 "LED" H 3250 3100 50  0000 C CNN
F 2 "matthew:LED3030" H 3250 3200 50  0001 C CNN
F 3 "" H 3250 3200 50  0001 C CNN
	1    3250 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D18
U 1 1 5A00D5E4
P 3250 3700
F 0 "D18" H 3250 3800 50  0000 C CNN
F 1 "LED" H 3250 3600 50  0000 C CNN
F 2 "matthew:LED3030" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3550 3250 3350
Wire Wire Line
	3250 2850 3250 3050
$Comp
L LED D13
U 1 1 5A00D5EC
P 2950 2700
F 0 "D13" H 2950 2800 50  0000 C CNN
F 1 "LED" H 2950 2600 50  0000 C CNN
F 2 "matthew:LED3030" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D14
U 1 1 5A00D5F2
P 2950 3200
F 0 "D14" H 2950 3300 50  0000 C CNN
F 1 "LED" H 2950 3100 50  0000 C CNN
F 2 "matthew:LED3030" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D15
U 1 1 5A00D5F8
P 2950 3700
F 0 "D15" H 2950 3800 50  0000 C CNN
F 1 "LED" H 2950 3600 50  0000 C CNN
F 2 "matthew:LED3030" H 2950 3700 50  0001 C CNN
F 3 "" H 2950 3700 50  0001 C CNN
	1    2950 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 3550 2950 3350
Wire Wire Line
	2950 2850 2950 3050
Text Label 2950 4400 3    60   ~ 0
COOL
$Comp
L +12V #PWR07
U 1 1 5A00D601
P 2950 2450
F 0 "#PWR07" H 2950 2300 50  0001 C CNN
F 1 "+12V" H 2950 2590 50  0000 C CNN
F 2 "" H 2950 2450 50  0000 C CNN
F 3 "" H 2950 2450 50  0000 C CNN
	1    2950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2450 2950 2550
$Comp
L +12V #PWR08
U 1 1 5A00D608
P 3250 2450
F 0 "#PWR08" H 3250 2300 50  0001 C CNN
F 1 "+12V" H 3250 2590 50  0000 C CNN
F 2 "" H 3250 2450 50  0000 C CNN
F 3 "" H 3250 2450 50  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2450 3250 2550
Wire Wire Line
	2950 4400 2950 4250
Wire Wire Line
	2950 3950 2950 3850
Text Label 3250 4400 3    60   ~ 0
COOL
Wire Wire Line
	3250 4400 3250 4250
Wire Wire Line
	3250 3950 3250 3850
$Comp
L R R8
U 1 1 5A00D614
P 3850 4100
F 0 "R8" V 3930 4100 50  0000 C CNN
F 1 "8.2R" V 3850 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 3780 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0000 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A00D61A
P 3550 4100
F 0 "R7" V 3630 4100 50  0000 C CNN
F 1 "8.2R" V 3550 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 3480 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0000 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D22
U 1 1 5A00D620
P 3850 2700
F 0 "D22" H 3850 2800 50  0000 C CNN
F 1 "LED" H 3850 2600 50  0000 C CNN
F 2 "matthew:LED3030" H 3850 2700 50  0001 C CNN
F 3 "" H 3850 2700 50  0001 C CNN
	1    3850 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D23
U 1 1 5A00D626
P 3850 3200
F 0 "D23" H 3850 3300 50  0000 C CNN
F 1 "LED" H 3850 3100 50  0000 C CNN
F 2 "matthew:LED3030" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D24
U 1 1 5A00D62C
P 3850 3700
F 0 "D24" H 3850 3800 50  0000 C CNN
F 1 "LED" H 3850 3600 50  0000 C CNN
F 2 "matthew:LED3030" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 3550 3850 3350
Wire Wire Line
	3850 2850 3850 3050
$Comp
L LED D19
U 1 1 5A00D634
P 3550 2700
F 0 "D19" H 3550 2800 50  0000 C CNN
F 1 "LED" H 3550 2600 50  0000 C CNN
F 2 "matthew:LED3030" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D20
U 1 1 5A00D63A
P 3550 3200
F 0 "D20" H 3550 3300 50  0000 C CNN
F 1 "LED" H 3550 3100 50  0000 C CNN
F 2 "matthew:LED3030" H 3550 3200 50  0001 C CNN
F 3 "" H 3550 3200 50  0001 C CNN
	1    3550 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D21
U 1 1 5A00D640
P 3550 3700
F 0 "D21" H 3550 3800 50  0000 C CNN
F 1 "LED" H 3550 3600 50  0000 C CNN
F 2 "matthew:LED3030" H 3550 3700 50  0001 C CNN
F 3 "" H 3550 3700 50  0001 C CNN
	1    3550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3550 3550 3350
Wire Wire Line
	3550 2850 3550 3050
Text Label 3550 4400 3    60   ~ 0
COOL
$Comp
L +12V #PWR09
U 1 1 5A00D649
P 3550 2450
F 0 "#PWR09" H 3550 2300 50  0001 C CNN
F 1 "+12V" H 3550 2590 50  0000 C CNN
F 2 "" H 3550 2450 50  0000 C CNN
F 3 "" H 3550 2450 50  0000 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2450 3550 2550
$Comp
L +12V #PWR010
U 1 1 5A00D650
P 3850 2450
F 0 "#PWR010" H 3850 2300 50  0001 C CNN
F 1 "+12V" H 3850 2590 50  0000 C CNN
F 2 "" H 3850 2450 50  0000 C CNN
F 3 "" H 3850 2450 50  0000 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2450 3850 2550
Wire Wire Line
	3550 4400 3550 4250
Wire Wire Line
	3550 3950 3550 3850
Text Label 3850 4400 3    60   ~ 0
COOL
Wire Wire Line
	3850 4400 3850 4250
Wire Wire Line
	3850 3950 3850 3850
$Comp
L R R9
U 1 1 5A00D9BE
P 4550 4100
F 0 "R9" V 4630 4100 50  0000 C CNN
F 1 "8.2R" V 4550 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 4480 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0000 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D25
U 1 1 5A00D9C4
P 4550 2700
F 0 "D25" H 4550 2800 50  0000 C CNN
F 1 "LED" H 4550 2600 50  0000 C CNN
F 2 "matthew:LED3030" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4550 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D26
U 1 1 5A00D9CA
P 4550 3200
F 0 "D26" H 4550 3300 50  0000 C CNN
F 1 "LED" H 4550 3100 50  0000 C CNN
F 2 "matthew:LED3030" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D27
U 1 1 5A00D9D0
P 4550 3700
F 0 "D27" H 4550 3800 50  0000 C CNN
F 1 "LED" H 4550 3600 50  0000 C CNN
F 2 "matthew:LED3030" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0001 C CNN
	1    4550 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3550 4550 3350
Wire Wire Line
	4550 2850 4550 3050
$Comp
L +12V #PWR011
U 1 1 5A00D9D9
P 4550 2450
F 0 "#PWR011" H 4550 2300 50  0001 C CNN
F 1 "+12V" H 4550 2590 50  0000 C CNN
F 2 "" H 4550 2450 50  0000 C CNN
F 3 "" H 4550 2450 50  0000 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2450 4550 2550
Wire Wire Line
	4550 4400 4550 4250
Wire Wire Line
	4550 3950 4550 3850
Text Label 4550 4400 3    60   ~ 0
WARM
$Comp
L R R10
U 1 1 5A00DBF0
P 4850 4100
F 0 "R10" V 4930 4100 50  0000 C CNN
F 1 "8.2R" V 4850 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 4780 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0000 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D28
U 1 1 5A00DBF6
P 4850 2700
F 0 "D28" H 4850 2800 50  0000 C CNN
F 1 "LED" H 4850 2600 50  0000 C CNN
F 2 "matthew:LED3030" H 4850 2700 50  0001 C CNN
F 3 "" H 4850 2700 50  0001 C CNN
	1    4850 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D29
U 1 1 5A00DBFC
P 4850 3200
F 0 "D29" H 4850 3300 50  0000 C CNN
F 1 "LED" H 4850 3100 50  0000 C CNN
F 2 "matthew:LED3030" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D30
U 1 1 5A00DC02
P 4850 3700
F 0 "D30" H 4850 3800 50  0000 C CNN
F 1 "LED" H 4850 3600 50  0000 C CNN
F 2 "matthew:LED3030" H 4850 3700 50  0001 C CNN
F 3 "" H 4850 3700 50  0001 C CNN
	1    4850 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3550 4850 3350
Wire Wire Line
	4850 2850 4850 3050
$Comp
L +12V #PWR012
U 1 1 5A00DC0A
P 4850 2450
F 0 "#PWR012" H 4850 2300 50  0001 C CNN
F 1 "+12V" H 4850 2590 50  0000 C CNN
F 2 "" H 4850 2450 50  0000 C CNN
F 3 "" H 4850 2450 50  0000 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2450 4850 2550
Wire Wire Line
	4850 4400 4850 4250
Wire Wire Line
	4850 3950 4850 3850
Text Label 4850 4400 3    60   ~ 0
WARM
$Comp
L R R11
U 1 1 5A00DDEC
P 5200 4100
F 0 "R11" V 5280 4100 50  0000 C CNN
F 1 "8.2R" V 5200 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 5130 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D31
U 1 1 5A00DDF2
P 5200 2700
F 0 "D31" H 5200 2800 50  0000 C CNN
F 1 "LED" H 5200 2600 50  0000 C CNN
F 2 "matthew:LED3030" H 5200 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0001 C CNN
	1    5200 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D32
U 1 1 5A00DDF8
P 5200 3200
F 0 "D32" H 5200 3300 50  0000 C CNN
F 1 "LED" H 5200 3100 50  0000 C CNN
F 2 "matthew:LED3030" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D33
U 1 1 5A00DDFE
P 5200 3700
F 0 "D33" H 5200 3800 50  0000 C CNN
F 1 "LED" H 5200 3600 50  0000 C CNN
F 2 "matthew:LED3030" H 5200 3700 50  0001 C CNN
F 3 "" H 5200 3700 50  0001 C CNN
	1    5200 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3550 5200 3350
Wire Wire Line
	5200 2850 5200 3050
$Comp
L +12V #PWR013
U 1 1 5A00DE06
P 5200 2450
F 0 "#PWR013" H 5200 2300 50  0001 C CNN
F 1 "+12V" H 5200 2590 50  0000 C CNN
F 2 "" H 5200 2450 50  0000 C CNN
F 3 "" H 5200 2450 50  0000 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2450 5200 2550
Wire Wire Line
	5200 4400 5200 4250
Wire Wire Line
	5200 3950 5200 3850
Text Label 5200 4400 3    60   ~ 0
WARM
$Comp
L R R12
U 1 1 5A00DE10
P 5500 4100
F 0 "R12" V 5580 4100 50  0000 C CNN
F 1 "8.2R" V 5500 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 5430 4100 50  0001 C CNN
F 3 "" H 5500 4100 50  0000 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D34
U 1 1 5A00DE16
P 5500 2700
F 0 "D34" H 5500 2800 50  0000 C CNN
F 1 "LED" H 5500 2600 50  0000 C CNN
F 2 "matthew:LED3030" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D35
U 1 1 5A00DE1C
P 5500 3200
F 0 "D35" H 5500 3300 50  0000 C CNN
F 1 "LED" H 5500 3100 50  0000 C CNN
F 2 "matthew:LED3030" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D36
U 1 1 5A00DE22
P 5500 3700
F 0 "D36" H 5500 3800 50  0000 C CNN
F 1 "LED" H 5500 3600 50  0000 C CNN
F 2 "matthew:LED3030" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3550 5500 3350
Wire Wire Line
	5500 2850 5500 3050
$Comp
L +12V #PWR014
U 1 1 5A00DE2A
P 5500 2450
F 0 "#PWR014" H 5500 2300 50  0001 C CNN
F 1 "+12V" H 5500 2590 50  0000 C CNN
F 2 "" H 5500 2450 50  0000 C CNN
F 3 "" H 5500 2450 50  0000 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2450 5500 2550
Wire Wire Line
	5500 4400 5500 4250
Wire Wire Line
	5500 3950 5500 3850
Text Label 5500 4400 3    60   ~ 0
WARM
$Comp
L R R13
U 1 1 5A00E390
P 5800 4100
F 0 "R13" V 5880 4100 50  0000 C CNN
F 1 "8.2R" V 5800 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 5730 4100 50  0001 C CNN
F 3 "" H 5800 4100 50  0000 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D37
U 1 1 5A00E396
P 5800 2700
F 0 "D37" H 5800 2800 50  0000 C CNN
F 1 "LED" H 5800 2600 50  0000 C CNN
F 2 "matthew:LED3030" H 5800 2700 50  0001 C CNN
F 3 "" H 5800 2700 50  0001 C CNN
	1    5800 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D38
U 1 1 5A00E39C
P 5800 3200
F 0 "D38" H 5800 3300 50  0000 C CNN
F 1 "LED" H 5800 3100 50  0000 C CNN
F 2 "matthew:LED3030" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D39
U 1 1 5A00E3A2
P 5800 3700
F 0 "D39" H 5800 3800 50  0000 C CNN
F 1 "LED" H 5800 3600 50  0000 C CNN
F 2 "matthew:LED3030" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 3550 5800 3350
Wire Wire Line
	5800 2850 5800 3050
$Comp
L +12V #PWR015
U 1 1 5A00E3AA
P 5800 2450
F 0 "#PWR015" H 5800 2300 50  0001 C CNN
F 1 "+12V" H 5800 2590 50  0000 C CNN
F 2 "" H 5800 2450 50  0000 C CNN
F 3 "" H 5800 2450 50  0000 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2450 5800 2550
Wire Wire Line
	5800 4400 5800 4250
Wire Wire Line
	5800 3950 5800 3850
Text Label 5800 4400 3    60   ~ 0
WARM
$Comp
L R R14
U 1 1 5A00E3B4
P 6100 4100
F 0 "R14" V 6180 4100 50  0000 C CNN
F 1 "8.2R" V 6100 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 6030 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0000 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D40
U 1 1 5A00E3BA
P 6100 2700
F 0 "D40" H 6100 2800 50  0000 C CNN
F 1 "LED" H 6100 2600 50  0000 C CNN
F 2 "matthew:LED3030" H 6100 2700 50  0001 C CNN
F 3 "" H 6100 2700 50  0001 C CNN
	1    6100 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D41
U 1 1 5A00E3C0
P 6100 3200
F 0 "D41" H 6100 3300 50  0000 C CNN
F 1 "LED" H 6100 3100 50  0000 C CNN
F 2 "matthew:LED3030" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D42
U 1 1 5A00E3C6
P 6100 3700
F 0 "D42" H 6100 3800 50  0000 C CNN
F 1 "LED" H 6100 3600 50  0000 C CNN
F 2 "matthew:LED3030" H 6100 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3550 6100 3350
Wire Wire Line
	6100 2850 6100 3050
$Comp
L +12V #PWR016
U 1 1 5A00E3CE
P 6100 2450
F 0 "#PWR016" H 6100 2300 50  0001 C CNN
F 1 "+12V" H 6100 2590 50  0000 C CNN
F 2 "" H 6100 2450 50  0000 C CNN
F 3 "" H 6100 2450 50  0000 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2450 6100 2550
Wire Wire Line
	6100 4400 6100 4250
Wire Wire Line
	6100 3950 6100 3850
Text Label 6100 4400 3    60   ~ 0
WARM
$Comp
L R R15
U 1 1 5A00E3D8
P 6450 4100
F 0 "R15" V 6530 4100 50  0000 C CNN
F 1 "8.2R" V 6450 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 6380 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0000 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D43
U 1 1 5A00E3DE
P 6450 2700
F 0 "D43" H 6450 2800 50  0000 C CNN
F 1 "LED" H 6450 2600 50  0000 C CNN
F 2 "matthew:LED3030" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D44
U 1 1 5A00E3E4
P 6450 3200
F 0 "D44" H 6450 3300 50  0000 C CNN
F 1 "LED" H 6450 3100 50  0000 C CNN
F 2 "matthew:LED3030" H 6450 3200 50  0001 C CNN
F 3 "" H 6450 3200 50  0001 C CNN
	1    6450 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D45
U 1 1 5A00E3EA
P 6450 3700
F 0 "D45" H 6450 3800 50  0000 C CNN
F 1 "LED" H 6450 3600 50  0000 C CNN
F 2 "matthew:LED3030" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3550 6450 3350
Wire Wire Line
	6450 2850 6450 3050
$Comp
L +12V #PWR017
U 1 1 5A00E3F2
P 6450 2450
F 0 "#PWR017" H 6450 2300 50  0001 C CNN
F 1 "+12V" H 6450 2590 50  0000 C CNN
F 2 "" H 6450 2450 50  0000 C CNN
F 3 "" H 6450 2450 50  0000 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2450 6450 2550
Wire Wire Line
	6450 4400 6450 4250
Wire Wire Line
	6450 3950 6450 3850
Text Label 6450 4400 3    60   ~ 0
WARM
$Comp
L R R16
U 1 1 5A00E3FC
P 6750 4100
F 0 "R16" V 6830 4100 50  0000 C CNN
F 1 "8.2R" V 6750 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 6680 4100 50  0001 C CNN
F 3 "" H 6750 4100 50  0000 C CNN
	1    6750 4100
	1    0    0    -1  
$EndComp
$Comp
L LED D46
U 1 1 5A00E402
P 6750 2700
F 0 "D46" H 6750 2800 50  0000 C CNN
F 1 "LED" H 6750 2600 50  0000 C CNN
F 2 "matthew:LED3030" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0001 C CNN
	1    6750 2700
	0    -1   -1   0   
$EndComp
$Comp
L LED D47
U 1 1 5A00E408
P 6750 3200
F 0 "D47" H 6750 3300 50  0000 C CNN
F 1 "LED" H 6750 3100 50  0000 C CNN
F 2 "matthew:LED3030" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	0    -1   -1   0   
$EndComp
$Comp
L LED D48
U 1 1 5A00E40E
P 6750 3700
F 0 "D48" H 6750 3800 50  0000 C CNN
F 1 "LED" H 6750 3600 50  0000 C CNN
F 2 "matthew:LED3030" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3550 6750 3350
Wire Wire Line
	6750 2850 6750 3050
$Comp
L +12V #PWR018
U 1 1 5A00E416
P 6750 2450
F 0 "#PWR018" H 6750 2300 50  0001 C CNN
F 1 "+12V" H 6750 2590 50  0000 C CNN
F 2 "" H 6750 2450 50  0000 C CNN
F 3 "" H 6750 2450 50  0000 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 6750 2550
Wire Wire Line
	6750 4400 6750 4250
Wire Wire Line
	6750 3950 6750 3850
Text Label 6750 4400 3    60   ~ 0
WARM
$EndSCHEMATC