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
Text HLabel 5850 5700 0    60   Input ~ 0
3.3V
Text HLabel 5850 5400 0    60   Input ~ 0
GND
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
Wire Notes Line
	4050 4300 4050 1300
Wire Notes Line
	4050 1300 6750 1300
Wire Notes Line
	6750 1300 6750 4350
Text Notes 4550 1100 0    60   ~ 0
QUADSPI based flash like SST26VF032B
Wire Wire Line
	5850 5400 6100 5400
Wire Wire Line
	5850 5700 6100 5700
$Comp
L SST26VF064B U?
U 1 1 5792453C
P 5400 3000
F 0 "U?" H 5400 3200 60  0000 C CNN
F 1 "SST26VF064B" H 5400 3400 60  0000 C CNN
F 2 "" H 5400 3000 60  0000 C CNN
F 3 "" H 5400 3000 60  0000 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
Text HLabel 4600 2500 0    60   Input ~ 0
CE#
Text HLabel 4600 2700 0    60   Input ~ 0
SIO1
Text HLabel 4600 2900 0    60   Input ~ 0
SIO2
Text Label 6000 5400 0    60   ~ 0
GND
Text Label 4600 3100 2    60   ~ 0
GND
Text Label 6000 5700 2    60   ~ 0
VDD
Text Label 6200 2500 0    60   ~ 0
VDD
Text HLabel 6200 2700 2    60   Input ~ 0
SIO3
Text HLabel 6200 2900 2    60   Input ~ 0
SCK
Text HLabel 6200 3100 2    60   Input ~ 0
SIO0
Wire Wire Line
	4600 2500 4700 2500
Wire Wire Line
	4600 2700 4700 2700
Wire Wire Line
	4700 2900 4600 2900
Wire Wire Line
	4600 3100 4700 3100
Wire Wire Line
	6100 3100 6200 3100
Wire Wire Line
	6100 2900 6200 2900
Wire Wire Line
	6100 2700 6200 2700
Wire Wire Line
	6100 2500 6200 2500
Text Notes 7450 1700 0    60   ~ 0
15 mA in Read at max frequency\n\nSay 30 mA for budget
$EndSCHEMATC
