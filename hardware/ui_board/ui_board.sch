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
LIBS:switches
LIBS:ui_board-cache
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
L POT RV1
U 1 1 59DD6C97
P 4100 4050
F 0 "RV1" V 3925 4050 50  0000 C CNN
F 1 "POT" V 4000 4050 50  0000 C CNN
F 2 "matthew:M_POT" H 4100 4050 50  0001 C CNN
F 3 "" H 4100 4050 50  0001 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 59DD6D1E
P 4900 4050
F 0 "RV2" V 4725 4050 50  0000 C CNN
F 1 "POT" V 4800 4050 50  0000 C CNN
F 2 "matthew:M_POT" H 4900 4050 50  0001 C CNN
F 3 "" H 4900 4050 50  0001 C CNN
	1    4900 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 59DD6D68
P 4100 3650
F 0 "#PWR01" H 4100 3500 50  0001 C CNN
F 1 "VCC" H 4100 3800 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 4100 3900
Wire Wire Line
	4100 3750 5150 3750
Wire Wire Line
	4900 3750 4900 3900
Connection ~ 4100 3750
$Comp
L GND #PWR02
U 1 1 59DD6D8A
P 4100 4400
F 0 "#PWR02" H 4100 4150 50  0001 C CNN
F 1 "GND" H 4100 4250 50  0000 C CNN
F 2 "" H 4100 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4200 4100 4400
Wire Wire Line
	4100 4300 5650 4300
Wire Wire Line
	4900 4300 4900 4200
Connection ~ 4100 4300
$Comp
L SW_SPST SW1
U 1 1 59DE0449
P 5650 4050
F 0 "SW1" H 5650 4175 50  0000 C CNN
F 1 "SW_SPST" H 5650 3950 50  0000 C CNN
F 2 "matthew:CWSA11AAN1S" H 5650 4050 50  0001 C CNN
F 3 "" H 5650 4050 50  0001 C CNN
	1    5650 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59DE04EB
P 5650 4400
F 0 "#PWR03" H 5650 4150 50  0001 C CNN
F 1 "GND" H 5650 4250 50  0000 C CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5650 4250
Connection ~ 5650 4300
Connection ~ 4900 4300
$Comp
L R R1
U 1 1 59DE051B
P 5300 3750
F 0 "R1" V 5380 3750 50  0000 C CNN
F 1 "10KR" V 5300 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5230 3750 50  0001 C CNN
F 3 "" H 5300 3750 50  0001 C CNN
	1    5300 3750
	0    1    1    0   
$EndComp
Connection ~ 4900 3750
Wire Wire Line
	5450 3750 5750 3750
Wire Wire Line
	5650 3750 5650 3850
$Comp
L CONN_01X06 J1
U 1 1 59DE05BD
P 6600 4000
F 0 "J1" H 6600 4350 50  0000 C CNN
F 1 "CONN_01X06" V 6700 4000 50  0000 C CNN
F 2 "matthew:Molex_53047_0610" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 59DE0669
P 6300 3650
F 0 "#PWR04" H 6300 3500 50  0001 C CNN
F 1 "VCC" H 6300 3800 50  0000 C CNN
F 2 "" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3650 6300 3750
Wire Wire Line
	6300 3750 6400 3750
$Comp
L GND #PWR05
U 1 1 59DE0698
P 6300 4400
F 0 "#PWR05" H 6300 4150 50  0001 C CNN
F 1 "GND" H 6300 4250 50  0000 C CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4250 6300 4400
Wire Wire Line
	6300 4250 6400 4250
Text Label 4350 4050 0    60   ~ 0
POT1
Wire Wire Line
	4350 4050 4250 4050
Text Label 5200 4050 0    60   ~ 0
POT2
Wire Wire Line
	5200 4050 5050 4050
Text Label 5750 3750 0    60   ~ 0
SW
Connection ~ 5650 3750
Text Label 6250 3850 2    60   ~ 0
SW
Text Label 6250 3950 2    60   ~ 0
POT2
Wire Wire Line
	6250 4050 6400 4050
Text Label 6250 4050 2    60   ~ 0
POT1
Wire Wire Line
	6250 3950 6400 3950
Wire Wire Line
	6250 3850 6400 3850
$EndSCHEMATC