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
Sheet 3 8
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
	5600 1150 5600 4050
Wire Notes Line
	5600 4550 8000 4550
Wire Notes Line
	8000 4050 8000 1150
Wire Notes Line
	8000 1150 5600 1150
Text Notes 6650 1100 0    60   ~ 0
Flash
Text Notes 2350 4250 0    60   ~ 0
Ram
Wire Notes Line
	1050 7350 3850 7350
Wire Notes Line
	3850 4250 1050 4250
Text Notes 2150 4350 0    60   ~ 0
Like IS42S16160G
Text Notes 6300 1300 0    60   ~ 0
S29GL256S90TFI010
Text Notes 7200 1050 0    60   ~ 0
VIO must be less than VCC on startup, and all inputs must be less than VIO\nStartup is long (100s of microsecs), so CE# should be held high to prevent stupidity
$Comp
L S29GL256S MEM2
U 1 1 56DE1D4A
P 6800 3400
F 0 "MEM2" H 6800 3400 60  0000 C CNN
F 1 "S29GL256S" H 6800 3500 60  0000 C CNN
F 2 "Custom_Footprints:TSOP-56_TYPE_1" H 6800 3400 60  0001 C CNN
F 3 "http://www.spansion.com/Support/Datasheets/S29GL_128S_01GS_00.pdf" H 6800 3400 60  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L IS42S16160G MEM1
U 1 1 56DF3AA6
P 2550 6750
F 0 "MEM1" H 2550 6750 60  0000 C CNN
F 1 "IS42S16160G" H 2550 7000 60  0000 C CNN
F 2 "Custom_Footprints:TSOP-54" H 2550 6750 60  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/42-45S83200G-16160G.pdf" H 2550 6750 60  0001 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
Text HLabel 5850 5700 0    60   Input ~ 0
3.3V
Text HLabel 5850 5400 0    60   Input ~ 0
GND
$Comp
L C C16
U 1 1 56DF3F69
P 7700 5550
F 0 "C16" H 7725 5650 50  0000 L CNN
F 1 "100nF" H 7725 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7738 5400 50  0001 C CNN
F 3 "" H 7700 5550 50  0000 C CNN
	1    7700 5550
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 56DF3FD0
P 6100 5550
F 0 "C8" H 6125 5650 50  0000 L CNN
F 1 "100nF" H 6125 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6138 5400 50  0001 C CNN
F 3 "" H 6100 5550 50  0000 C CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5400 7700 5400
Wire Wire Line
	5850 5700 7700 5700
Wire Notes Line
	5900 5050 5900 5750
Wire Notes Line
	6400 5750 6400 5050
$Comp
L C C9
U 1 1 56DF4452
P 6300 5550
F 0 "C9" H 6325 5650 50  0000 L CNN
F 1 "100nF" H 6325 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6338 5400 50  0001 C CNN
F 3 "" H 6300 5550 50  0000 C CNN
	1    6300 5550
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 56DF4479
P 6500 5550
F 0 "C10" H 6525 5650 50  0000 L CNN
F 1 "100nF" H 6525 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6538 5400 50  0001 C CNN
F 3 "" H 6500 5550 50  0000 C CNN
	1    6500 5550
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 56DF449F
P 6700 5550
F 0 "C11" H 6725 5650 50  0000 L CNN
F 1 "100nF" H 6725 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6738 5400 50  0001 C CNN
F 3 "" H 6700 5550 50  0000 C CNN
	1    6700 5550
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 56DF463B
P 6900 5550
F 0 "C12" H 6925 5650 50  0000 L CNN
F 1 "100nF" H 6925 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6938 5400 50  0001 C CNN
F 3 "" H 6900 5550 50  0000 C CNN
	1    6900 5550
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 56DF4677
P 7100 5550
F 0 "C13" H 7125 5650 50  0000 L CNN
F 1 "100nF" H 7125 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7138 5400 50  0001 C CNN
F 3 "" H 7100 5550 50  0000 C CNN
	1    7100 5550
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 56DF46A6
P 7500 5550
F 0 "C15" H 7525 5650 50  0000 L CNN
F 1 "100nF" H 7525 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7538 5400 50  0001 C CNN
F 3 "" H 7500 5550 50  0000 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Connection ~ 6100 5400
Connection ~ 6300 5400
Connection ~ 6500 5400
Connection ~ 6700 5400
Connection ~ 6100 5700
Connection ~ 6300 5700
Connection ~ 6500 5700
Text HLabel 1300 4550 0    60   Input ~ 0
3.3V
Text HLabel 1300 5850 0    60   Input ~ 0
3.3V
Text HLabel 1300 7150 0    60   Input ~ 0
3.3V
$Comp
L C C14
U 1 1 56DF5346
P 7300 5550
F 0 "C14" H 7325 5650 50  0000 L CNN
F 1 "100nF" H 7325 5450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7338 5400 50  0001 C CNN
F 3 "" H 7300 5550 50  0000 C CNN
	1    7300 5550
	1    0    0    -1  
$EndComp
Text HLabel 3850 4550 2    60   Input ~ 0
GND
Text HLabel 3850 4750 2    60   Input ~ 0
GND
Text HLabel 3850 5350 2    60   Input ~ 0
GND
Text HLabel 3850 5850 2    60   Input ~ 0
GND
Text HLabel 3850 7150 2    60   Input ~ 0
GND
Text HLabel 1300 5050 0    60   Input ~ 0
GND
Text HLabel 1300 5650 0    60   Input ~ 0
GND
Text HLabel 8150 2000 2    60   Input ~ 0
GND
Text HLabel 8150 3900 2    60   Input ~ 0
GND
Text HLabel 8150 2900 2    60   Input ~ 0
3.3V
Wire Wire Line
	7950 2000 8150 2000
Wire Wire Line
	7950 2900 8150 2900
Wire Wire Line
	7950 3900 8150 3900
Wire Wire Line
	7950 4300 8150 4300
Wire Wire Line
	3650 4550 3850 4550
Wire Wire Line
	3650 4750 3850 4750
Wire Wire Line
	3650 5050 3850 5050
Wire Wire Line
	3650 5350 3850 5350
Wire Wire Line
	3650 5650 3850 5650
Wire Wire Line
	3650 5850 3850 5850
Wire Wire Line
	3650 7150 3850 7150
Wire Wire Line
	1450 4550 1300 4550
Wire Wire Line
	1450 4750 1300 4750
Wire Wire Line
	1450 5050 1300 5050
Wire Wire Line
	1450 5350 1300 5350
Wire Wire Line
	1450 5650 1300 5650
Wire Wire Line
	1450 5850 1300 5850
Wire Wire Line
	1450 7150 1300 7150
Text HLabel 8150 4100 2    60   Input ~ 0
A0
Text HLabel 5500 4100 0    60   Input ~ 0
A1
Text HLabel 5500 4000 0    60   Input ~ 0
A2
Text HLabel 5500 3900 0    60   Input ~ 0
A3
Text HLabel 5500 3800 0    60   Input ~ 0
A4
Text HLabel 5500 3700 0    60   Input ~ 0
A5
Text HLabel 5500 3600 0    60   Input ~ 0
A6
Text HLabel 5500 3500 0    60   Input ~ 0
A7
Text HLabel 5500 2500 0    60   Input ~ 0
A8
Text HLabel 5500 2400 0    60   Input ~ 0
A9
Text HLabel 5500 2300 0    60   Input ~ 0
A10
Text HLabel 5500 2200 0    60   Input ~ 0
A11
Text HLabel 5500 2100 0    60   Input ~ 0
A12
Text HLabel 5500 2000 0    60   Input ~ 0
A13
Text HLabel 5500 1900 0    60   Input ~ 0
A14
Text HLabel 5500 1800 0    60   Input ~ 0
A15
Text HLabel 8150 1800 2    60   Input ~ 0
A16
Text HLabel 5500 3400 0    60   Input ~ 0
A17
Text HLabel 5500 3300 0    60   Input ~ 0
A18
Text HLabel 5500 2600 0    60   Input ~ 0
A19
Text HLabel 5500 2700 0    60   Input ~ 0
A20
Text HLabel 5500 3000 0    60   Input ~ 0
A21
Text HLabel 5500 1700 0    60   Input ~ 0
A22
Text HLabel 5500 1600 0    60   Input ~ 0
A23
Text HLabel 1300 6750 0    60   Input ~ 0
A0
Text HLabel 1300 6850 0    60   Input ~ 0
A1
Text HLabel 1300 6950 0    60   Input ~ 0
A2
Text HLabel 1300 7050 0    60   Input ~ 0
A3
Text HLabel 3850 7050 2    60   Input ~ 0
A4
Text HLabel 3850 6950 2    60   Input ~ 0
A5
Text HLabel 3850 6850 2    60   Input ~ 0
A6
Text HLabel 3850 6750 2    60   Input ~ 0
A7
Text HLabel 3850 6650 2    60   Input ~ 0
A8
Text HLabel 3850 6550 2    60   Input ~ 0
A9
Text HLabel 1300 6650 0    60   Input ~ 0
A10
Text HLabel 3850 6450 2    60   Input ~ 0
A11
Text HLabel 3850 6350 2    60   Input ~ 0
A12
Wire Wire Line
	3650 7050 3850 7050
Wire Wire Line
	3650 6950 3850 6950
Wire Wire Line
	3650 6850 3850 6850
Wire Wire Line
	3650 6750 3850 6750
Wire Wire Line
	3650 6650 3850 6650
Wire Wire Line
	3650 6550 3850 6550
Wire Wire Line
	3650 6450 3850 6450
Wire Wire Line
	3650 6350 3850 6350
Wire Wire Line
	1450 7050 1300 7050
Wire Wire Line
	1450 6950 1300 6950
Wire Wire Line
	1450 6850 1300 6850
Wire Wire Line
	1450 6750 1300 6750
Wire Wire Line
	1450 6650 1300 6650
Wire Wire Line
	5650 1600 5500 1600
Wire Wire Line
	5650 1700 5500 1700
Wire Wire Line
	5650 1800 5500 1800
Wire Wire Line
	5650 1900 5500 1900
Wire Wire Line
	5650 2000 5500 2000
Wire Wire Line
	5650 2100 5500 2100
Wire Wire Line
	5650 2200 5500 2200
Wire Wire Line
	5650 2300 5500 2300
Wire Wire Line
	5650 2400 5500 2400
Wire Wire Line
	5650 2500 5500 2500
Wire Wire Line
	5650 2600 5500 2600
Wire Wire Line
	5650 2700 5500 2700
Wire Wire Line
	5650 3000 5500 3000
Wire Wire Line
	5650 3300 5500 3300
Wire Wire Line
	5650 3400 5500 3400
Wire Wire Line
	5500 3500 5650 3500
Wire Wire Line
	5650 3600 5500 3600
Wire Wire Line
	5650 3700 5500 3700
Wire Wire Line
	5650 3800 5500 3800
Wire Wire Line
	5650 3900 5500 3900
Wire Wire Line
	5650 4000 5500 4000
Wire Wire Line
	5650 4100 5500 4100
Wire Wire Line
	7950 4100 8150 4100
Wire Wire Line
	7950 1800 8150 1800
Text HLabel 8150 4000 2    60   Input ~ 0
CE#_FLASH
Text HLabel 5500 2800 0    60   Input ~ 0
WE#
Wire Wire Line
	8150 4000 7950 4000
Wire Wire Line
	5500 2800 5650 2800
Text HLabel 1300 6350 0    60   Input ~ 0
CE#_RAM
Wire Wire Line
	1300 6350 1450 6350
Text HLabel 1300 6050 0    60   Input ~ 0
SDWE#
Wire Wire Line
	1300 6050 1450 6050
Text HLabel 8150 3700 2    60   Input ~ 0
DQ0
Text HLabel 8150 3500 2    60   Input ~ 0
DQ1
Text HLabel 8150 3300 2    60   Input ~ 0
DQ2
Text HLabel 8150 3100 2    60   Input ~ 0
DQ3
Text HLabel 8150 2800 2    60   Input ~ 0
DQ4
Text HLabel 8150 2600 2    60   Input ~ 0
DQ5
Text HLabel 8150 2400 2    60   Input ~ 0
DQ6
Text HLabel 8150 2200 2    60   Input ~ 0
DQ7
Text HLabel 8150 3600 2    60   Input ~ 0
DQ8
Text HLabel 8150 3400 2    60   Input ~ 0
DQ9
Text HLabel 8150 3200 2    60   Input ~ 0
DQ10
Text HLabel 8150 3000 2    60   Input ~ 0
DQ11
Text HLabel 8150 2700 2    60   Input ~ 0
DQ12
Text HLabel 8150 2500 2    60   Input ~ 0
DQ13
Text HLabel 8150 2300 2    60   Input ~ 0
DQ14
Text HLabel 8150 2100 2    60   Input ~ 0
DQ15
Wire Wire Line
	7950 2100 8150 2100
Wire Wire Line
	7950 2200 8150 2200
Wire Wire Line
	7950 2300 8150 2300
Wire Wire Line
	7950 2400 8150 2400
Wire Wire Line
	7950 2500 8150 2500
Wire Wire Line
	7950 2600 8150 2600
Wire Wire Line
	7950 2700 8150 2700
Wire Wire Line
	7950 2800 8150 2800
Wire Wire Line
	7950 3000 8150 3000
Wire Wire Line
	7950 3100 8150 3100
Wire Wire Line
	7950 3200 8150 3200
Wire Wire Line
	7950 3300 8150 3300
Wire Wire Line
	7950 3400 8150 3400
Wire Wire Line
	7950 3500 8150 3500
Wire Wire Line
	7950 3600 8150 3600
Wire Wire Line
	7950 3700 8150 3700
Text HLabel 8150 3800 2    60   Input ~ 0
OE#
Wire Wire Line
	7950 3800 8150 3800
Text HLabel 1300 4650 0    60   Input ~ 0
DQ0
Text HLabel 1300 4850 0    60   Input ~ 0
DQ1
Text HLabel 1300 4950 0    60   Input ~ 0
DQ2
Text HLabel 1300 5150 0    60   Input ~ 0
DQ3
Text HLabel 1300 5250 0    60   Input ~ 0
DQ4
Text HLabel 1300 5450 0    60   Input ~ 0
DQ5
Text HLabel 1300 5550 0    60   Input ~ 0
DQ6
Text HLabel 1300 5750 0    60   Input ~ 0
DQ7
Text HLabel 3850 5750 2    60   Input ~ 0
DQ8
Text HLabel 3850 5550 2    60   Input ~ 0
DQ9
Text HLabel 3850 5450 2    60   Input ~ 0
DQ10
Text HLabel 3850 5250 2    60   Input ~ 0
DQ11
Text HLabel 3850 5150 2    60   Input ~ 0
DQ12
Text HLabel 3850 4950 2    60   Input ~ 0
DQ13
Text HLabel 3850 4850 2    60   Input ~ 0
DQ14
Text HLabel 3850 4650 2    60   Input ~ 0
DQ15
Wire Wire Line
	1450 4650 1300 4650
Wire Wire Line
	1450 4850 1300 4850
Wire Wire Line
	1450 4950 1300 4950
Wire Wire Line
	1450 5150 1300 5150
Wire Wire Line
	1450 5250 1300 5250
Wire Wire Line
	1450 5450 1300 5450
Wire Wire Line
	1450 5550 1300 5550
Wire Wire Line
	1450 5750 1300 5750
Wire Wire Line
	3650 5750 3850 5750
Wire Wire Line
	3650 5550 3850 5550
Wire Wire Line
	3650 5450 3850 5450
Wire Wire Line
	3650 5250 3850 5250
Wire Wire Line
	3650 5150 3850 5150
Wire Wire Line
	3650 4950 3850 4950
Wire Wire Line
	3650 4850 3850 4850
Wire Wire Line
	3650 4650 3850 4650
Text HLabel 1300 6150 0    60   Input ~ 0
CAS#
Text HLabel 1300 6250 0    60   Input ~ 0
RAS#
Wire Wire Line
	1300 6150 1450 6150
Wire Wire Line
	1300 6250 1450 6250
Text HLabel 3850 6150 2    60   Input ~ 0
CLK_RAM
Wire Wire Line
	3650 6150 3850 6150
Text HLabel 3850 6250 2    60   Input ~ 0
CKE_RAM
Wire Wire Line
	3650 6250 3850 6250
NoConn ~ 5650 3100
Text HLabel 5500 2900 0    60   Input ~ 0
RESET#_FLASH
Wire Wire Line
	5500 2900 5650 2900
Text HLabel 5100 3200 0    60   Input ~ 0
WAIT#_FLASH
Wire Wire Line
	5100 3200 5650 3200
$Comp
L R R7
U 1 1 56DFB59B
P 5200 3350
F 0 "R7" V 5280 3350 50  0000 C CNN
F 1 "10k" V 5200 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5130 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0000 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Connection ~ 5200 3200
Wire Wire Line
	5200 3500 5100 3500
Text HLabel 3850 6050 2    60   Input ~ 0
BL1#
Text HLabel 1300 5950 0    60   Input ~ 0
BL0#
Wire Wire Line
	1300 5950 1450 5950
Wire Wire Line
	3650 6050 3850 6050
Text HLabel 1300 6450 0    60   Input ~ 0
BA0
Text HLabel 1300 6550 0    60   Input ~ 0
BA1
Wire Wire Line
	1300 6450 1450 6450
Wire Wire Line
	1300 6550 1450 6550
Text Notes 9300 3000 0    60   ~ 0
100mA max
Text Notes 2250 4000 0    60   ~ 0
200mA max
Text HLabel 1300 4750 0    60   Input ~ 0
3.3V
Text HLabel 1300 5350 0    60   Input ~ 0
3.3V
Text HLabel 3850 5050 2    60   Input ~ 0
3.3V
Text HLabel 3850 5650 2    60   Input ~ 0
3.3V
Connection ~ 6700 5700
Connection ~ 7500 5700
Connection ~ 7300 5700
Connection ~ 7100 5700
Connection ~ 6900 5700
Connection ~ 6900 5400
Connection ~ 7100 5400
Connection ~ 7300 5400
Connection ~ 7500 5400
Text HLabel 5100 3500 0    60   Input ~ 0
3.3V
Text HLabel 8150 4300 2    60   Input ~ 0
3.3V
Text Notes 5950 5200 0    60   ~ 0
Flash
Text Notes 900  750  0    200  ~ 0
REV2 QUESTION:  DO I REALLY NEED PARALLEL FLASH?
$EndSCHEMATC
