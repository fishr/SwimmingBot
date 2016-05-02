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
LIBS:ProxBand_Custom
LIBS:SwimmingBotV0.1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Notes Line
	1000 900  3700 900 
Wire Notes Line
	3700 900  3700 4300
Wire Notes Line
	3700 4300 1000 4300
Wire Notes Line
	1000 4300 1000 900 
Text Notes 1700 1000 0    60   ~ 0
MPU9250 accel/mag/gyro
$Comp
L MPU-9250 U6
U 1 1 5715A187
P 2300 2650
F 0 "U6" H 2300 2550 50  0000 C CNN
F 1 "MPU-9250" H 2300 2750 50  0000 C CNN
F 2 "Custom_Footprints:MPU-9250" H 2300 2850 50  0001 C CNN
F 3 "DOCUMENTATION" H 2300 2450 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
NoConn ~ 1250 2500
NoConn ~ 1250 2600
NoConn ~ 1250 2700
NoConn ~ 1250 2800
NoConn ~ 1250 2900
NoConn ~ 3350 2500
NoConn ~ 3350 2600
NoConn ~ 3350 2700
NoConn ~ 3350 2800
Text Label 1250 2400 2    60   ~ 0
3.3V
Text Label 2450 1600 1    60   ~ 0
GND
NoConn ~ 2550 1600
Text Label 3350 2400 0    60   ~ 0
GND
Text Label 3550 2900 0    60   ~ 0
3.3V
Text HLabel 2050 1550 1    60   Input ~ 0
SDA
Text HLabel 2150 1550 1    60   Input ~ 0
SCL
Text Label 2250 1600 1    60   ~ 0
3.3V
Wire Wire Line
	2150 1600 2150 1550
Wire Wire Line
	2050 1600 2050 1550
Text Label 2150 3900 2    60   ~ 0
3.3V
Text HLabel 2550 3750 3    60   Input ~ 0
GYRO_INT
Wire Wire Line
	2550 3750 2550 3700
Text HLabel 2450 3750 3    60   Input ~ 0
GYRO_FSYNC
Wire Wire Line
	2450 3750 2450 3700
$Comp
L C C34
U 1 1 5715A28E
P 2200 4150
F 0 "C34" H 2225 4250 50  0000 L CNN
F 1 "100nF" H 2225 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2238 4000 50  0001 C CNN
F 3 "" H 2200 4150 50  0000 C CNN
	1    2200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4150 2350 3700
$Comp
L C C33
U 1 1 5715A308
P 1800 3900
F 0 "C33" H 1825 4000 50  0000 L CNN
F 1 "100nF" H 1825 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1838 3750 50  0001 C CNN
F 3 "" H 1800 3900 50  0000 C CNN
	1    1800 3900
	0    1    1    0   
$EndComp
$Comp
L C C35
U 1 1 5715A349
P 3450 3050
F 0 "C35" H 3475 3150 50  0000 L CNN
F 1 "100nF" H 3475 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3488 2900 50  0001 C CNN
F 3 "" H 3450 3050 50  0000 C CNN
	1    3450 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2900 3550 2900
Connection ~ 3450 2900
Wire Wire Line
	2050 4150 1650 4150
Wire Wire Line
	1650 4150 1650 3900
Wire Wire Line
	2150 3900 1950 3900
Wire Wire Line
	2150 3700 2150 3900
Text Label 1650 3900 2    60   ~ 0
GND
Text Label 3450 3200 3    60   ~ 0
GND
Wire Wire Line
	2250 3700 2250 3800
Wire Wire Line
	2250 3800 2150 3800
Connection ~ 2150 3800
Text HLabel 1100 5950 0    60   Input ~ 0
3.3V
Text HLabel 1100 6350 0    60   Input ~ 0
GND
Wire Wire Line
	1100 5950 1550 5950
Wire Wire Line
	1100 6350 1550 6350
Text Label 1550 6350 2    60   ~ 0
GND
Text Label 1550 5950 2    60   ~ 0
3.3V
Text Notes 1400 1150 0    60   ~ 0
5mA max rated
$Comp
L MICRO-SD U7
U 1 1 57302DE6
P 7150 2150
F 0 "U7" H 7150 2150 60  0000 C CNN
F 1 "MICRO-SD" H 7150 2250 60  0000 C CNN
F 2 "" H 7150 2150 60  0001 C CNN
F 3 "" H 7150 2150 60  0000 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1900 7900 1900
Wire Wire Line
	7900 1900 7900 1650
Wire Wire Line
	7900 1650 6550 1650
Wire Wire Line
	6550 1650 6550 2800
Connection ~ 6550 1800
Wire Wire Line
	6550 2800 7000 2800
Wire Wire Line
	7000 2800 7000 2700
Connection ~ 6550 1900
NoConn ~ 7500 2700
NoConn ~ 6800 2700
Text Label 6650 2800 0    60   ~ 0
GND
$Comp
L C C36
U 1 1 57364B79
P 7050 3100
F 0 "C36" H 7075 3200 50  0000 L CNN
F 1 "100nF" H 7075 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7088 2950 50  0001 C CNN
F 3 "" H 7050 3100 50  0000 C CNN
	1    7050 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 2700 7200 3100
Wire Wire Line
	6900 2800 6900 3100
Connection ~ 6900 2800
Text Label 7200 3100 0    60   ~ 0
3.3V
Text HLabel 7400 2750 3    60   Input ~ 0
SD_CD
Text HLabel 7300 2750 3    60   Input ~ 0
SD_CMD
Text HLabel 7100 2750 3    60   Input ~ 0
SD_CLK
Text HLabel 6900 2750 3    60   Input ~ 0
SD_DAT0
Wire Wire Line
	7400 2750 7400 2700
Wire Wire Line
	7300 2750 7300 2700
Wire Wire Line
	7100 2750 7100 2700
Wire Wire Line
	6900 2750 6900 2700
Text HLabel 7750 1800 2    60   Input ~ 0
SD_DETECT
Text HLabel 2350 1550 1    60   Input ~ 0
AUX_SDA
Wire Wire Line
	2350 1600 2350 1550
Text HLabel 2000 3700 0    60   Input ~ 0
AUX_SCL
Wire Wire Line
	2050 3700 2000 3700
Text Label 2050 3700 2    60   ~ 0
AUX_SCL
Text Label 2350 1600 1    60   ~ 0
AUX_SDA
Text Notes 2550 1350 0    60   ~ 0
AUX_ I2C lines can be communicated with\nautomagically by the mpu9250\nsaving processor time by consolidating reads
$EndSCHEMATC
