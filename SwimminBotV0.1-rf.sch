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
Sheet 5 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2850 1650 0    60   ~ 0
HUM-900-PRO
Wire Notes Line
	1600 1550 1600 5550
Wire Notes Line
	1600 5550 4650 5550
Wire Notes Line
	4650 5550 4650 1500
Wire Notes Line
	4650 1500 1600 1500
$Comp
L HUM-900-PRO U5
U 1 1 5712CFE7
P 3050 3500
F 0 "U5" H 3050 3400 60  0000 C CNN
F 1 "HUM-900-PRO" H 3050 3700 60  0000 C CNN
F 2 "Custom_Footprints:HUM-900-PRO" H 3200 3400 60  0001 C CNN
F 3 "" H 3200 3400 60  0000 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
Text HLabel 4200 3800 2    60   Input ~ 0
3.3V
Wire Wire Line
	3750 3800 4200 3800
Text Label 4000 3800 0    60   ~ 0
3.3V
Wire Wire Line
	2750 4300 3150 4300
Connection ~ 2850 4300
Connection ~ 2950 4300
Connection ~ 3050 4300
Wire Wire Line
	3350 4300 3350 4400
Wire Wire Line
	3350 4400 3150 4400
Wire Wire Line
	3150 4400 3150 4300
Connection ~ 3150 4300
Text Label 3350 4400 0    60   ~ 0
GND
Text Label 4000 3400 0    60   ~ 0
GND
Text HLabel 4200 3400 2    60   Input ~ 0
GND
Wire Wire Line
	3750 3400 4200 3400
NoConn ~ 3750 3500
NoConn ~ 3750 3600
Text HLabel 3800 3200 2    60   Input ~ 0
RF_RX
Text HLabel 3800 3300 2    60   Input ~ 0
RF_TX
Wire Wire Line
	3750 3200 3800 3200
Wire Wire Line
	3750 3300 3800 3300
Text HLabel 2300 3200 0    60   Input ~ 0
RF_CRESP#
Text HLabel 2300 3300 0    60   Input ~ 0
RF_EX
Wire Wire Line
	2350 3200 2300 3200
Wire Wire Line
	2350 3300 2300 3300
Text Label 2350 3400 2    60   ~ 0
GND
Text HLabel 2300 3800 0    60   Input ~ 0
RF_CMD#
Text HLabel 2300 3700 0    60   Input ~ 0
RF_PWR_DN#
Wire Wire Line
	2350 3700 2300 3700
Wire Wire Line
	2350 3800 2300 3800
Wire Wire Line
	3250 4300 3250 4550
$Comp
L CONN_01X01 P10
U 1 1 5712D9E6
P 3250 4750
F 0 "P10" H 3250 4850 50  0000 C CNN
F 1 "ANT" V 3350 4750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01" H 3250 4750 50  0001 C CNN
F 3 "" H 3250 4750 50  0000 C CNN
	1    3250 4750
	0    1    1    0   
$EndComp
Text Label 3750 3000 0    60   ~ 0
GND
Text Notes 2950 1800 0    60   ~ 0
call it 50mA
Wire Wire Line
	3750 3700 3850 3700
Wire Wire Line
	3850 3700 3850 3800
Connection ~ 3850 3800
$Comp
L CP C31
U 1 1 57132FC9
P 2200 5150
F 0 "C31" H 2225 5250 50  0000 L CNN
F 1 "10uF" H 2225 5050 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 2238 5000 50  0001 C CNN
F 3 "" H 2200 5150 50  0000 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 57133099
P 2400 5150
F 0 "C32" H 2425 5250 50  0000 L CNN
F 1 "100nF" H 2425 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 5000 50  0001 C CNN
F 3 "" H 2400 5150 50  0000 C CNN
	1    2400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5300 2400 5300
Connection ~ 2200 5300
Wire Wire Line
	2000 5000 2400 5000
Connection ~ 2200 5000
Text Label 2000 5000 0    60   ~ 0
3.3V
Text Label 2000 5300 0    60   ~ 0
GND
Text HLabel 3800 3100 2    60   Input ~ 0
RF_CTS
Wire Wire Line
	3750 3100 3800 3100
Text HLabel 3350 2450 1    60   Input ~ 0
RF_ACTV
Wire Wire Line
	3350 2500 3350 2450
Text HLabel 3250 2450 1    60   Input ~ 0
RF_TXE
Wire Wire Line
	3250 2500 3250 2450
$EndSCHEMATC
