EESchema Schematic File Version 2  date 08/01/2014 13:22:16
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
LIBS:special
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
LIBS:TinyTempus-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "8 jan 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3700 4150 3750 4150
Wire Wire Line
	3700 3950 3750 3950
Wire Wire Line
	3700 3750 3750 3750
Connection ~ 6600 2950
Wire Wire Line
	7100 2950 4500 2950
Wire Wire Line
	6400 3450 6400 3750
Wire Wire Line
	4650 2950 4650 3900
Wire Wire Line
	4650 3900 4950 3900
Wire Wire Line
	6250 3900 6600 3900
Wire Wire Line
	6250 4050 6850 4050
Wire Wire Line
	6850 4050 6850 4350
Wire Wire Line
	6400 3750 6250 3750
Wire Wire Line
	4950 4050 4500 4050
Wire Wire Line
	4500 4050 4500 3450
Connection ~ 4650 2950
Wire Wire Line
	6600 3900 6600 3450
Connection ~ 6400 2950
Wire Wire Line
	3700 3650 3750 3650
Wire Wire Line
	3700 3850 3750 3850
Wire Wire Line
	3700 4050 3750 4050
$Comp
L CONN_6 P1
U 1 1 52CD4E4D
P 3350 3900
F 0 "P1" V 3300 3900 60  0000 C CNN
F 1 "CONN_6" V 3400 3900 60  0000 C CNN
	1    3350 3900
	-1   0    0    1   
$EndComp
Text GLabel 4950 3750 0    60   Input ~ 0
32K
Text GLabel 4950 3900 0    60   Input ~ 0
VCC
Text GLabel 4950 4050 0    60   Input ~ 0
SQW
Text GLabel 4950 4200 0    60   Input ~ 0
RST
Text GLabel 6250 4200 2    60   Input ~ 0
GND
Text GLabel 6250 4050 2    60   Input ~ 0
BAT
Text GLabel 6250 3900 2    60   Input ~ 0
SDA
Text GLabel 6250 3750 2    60   Input ~ 0
SCL
Text GLabel 3750 4150 2    60   Input ~ 0
RST
Text GLabel 3750 3850 2    60   Input ~ 0
SQW
Text GLabel 3750 4050 2    60   Input ~ 0
SDA
Text GLabel 3750 3950 2    60   Input ~ 0
SCL
Text GLabel 3750 3750 2    60   Input ~ 0
VCC
Text GLabel 3750 3650 2    60   Input ~ 0
GND
$Comp
L GND #PWR01
U 1 1 5246BF98
P 6250 4200
F 0 "#PWR01" H 6250 4200 30  0001 C CNN
F 1 "GND" H 6250 4130 30  0001 C CNN
	1    6250 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5246BF95
P 6850 4950
F 0 "#PWR02" H 6850 4950 30  0001 C CNN
F 1 "GND" H 6850 4880 30  0001 C CNN
	1    6850 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5246BF90
P 7100 3350
F 0 "#PWR03" H 7100 3350 30  0001 C CNN
F 1 "GND" H 7100 3280 30  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5246BE3A
P 7100 3150
F 0 "C1" H 7150 3250 50  0000 L CNN
F 1 "C" H 7150 3050 50  0000 L CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5246BE37
P 6400 3200
F 0 "R2" V 6600 3200 50  0000 C CNN
F 1 "R" V 6400 3200 50  0000 C CNN
	1    6400 3200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5246BE33
P 6600 3200
F 0 "R3" V 6680 3200 50  0000 C CNN
F 1 "R" V 6600 3200 50  0000 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5246BE30
P 4500 3200
F 0 "R1" V 4580 3200 50  0000 C CNN
F 1 "R" V 4500 3200 50  0000 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 5246BC78
P 6850 4650
F 0 "BT1" H 6850 4850 50  0000 C CNN
F 1 "BATTERY" H 6850 4460 50  0000 C CNN
	1    6850 4650
	0    1    1    0   
$EndComp
$Comp
L DS3231M_SOIC8 IC1
U 1 1 5246BBA6
P 5600 4000
F 0 "IC1" H 5600 3650 60  0000 C CNN
F 1 "DS3231M_SOIC8" H 5650 4450 60  0000 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
