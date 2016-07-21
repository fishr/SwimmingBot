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
Sheet 2 8
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
	1150 1000 1150 3450
Wire Notes Line
	1150 3450 3750 3450
Wire Notes Line
	3750 3450 3750 1000
Wire Notes Line
	3750 1000 1150 1000
Text Notes 2000 900  0    60   ~ 0
Motor Regulation?
Wire Notes Line
	5250 900  5250 5800
Wire Notes Line
	5250 5800 10550 5800
Wire Notes Line
	10550 5800 10550 900 
Wire Notes Line
	10550 900  5250 900 
Wire Notes Line
	1400 4800 1400 6650
Wire Notes Line
	1400 6650 3300 6650
Wire Notes Line
	3300 6650 3300 4800
Wire Notes Line
	3300 4800 1400 4800
Text Notes 1850 4700 0    60   ~ 0
Battery Connections
Text HLabel 1700 4950 0    60   Input ~ 0
2S
Text HLabel 1700 5250 0    60   Input ~ 0
1S
Text HLabel 1700 5550 0    60   Input ~ 0
GND
Wire Wire Line
	1700 4950 2050 4950
Wire Wire Line
	1700 5250 2050 5250
Wire Wire Line
	1700 5550 2050 5550
Text Label 2050 5550 2    60   ~ 0
GND
Text Label 2050 5250 2    60   ~ 0
1S
Text Label 2050 4950 2    60   ~ 0
2S
Text Notes 6300 1200 0    60   ~ 0
what voltages needed?\nwhat current?\n
Text Notes 8100 1400 0    60   ~ 0
minimum 3.3v@600mA, go for 750mA?
Text HLabel 8900 1800 2    60   Input ~ 0
3.3V
$Comp
L CP C66
U 1 1 574EDBC0
P 8650 1950
F 0 "C66" H 8675 2050 50  0000 L CNN
F 1 "10uF" H 8675 1850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 8688 1800 50  0001 C CNN
F 3 "" H 8650 1950 50  0000 C CNN
	1    8650 1950
	1    0    0    -1  
$EndComp
Text Label 8950 2100 0    60   ~ 0
GND
Wire Notes Line
	6000 3600 7500 3600
Wire Notes Line
	8200 3600 8200 5250
Wire Notes Line
	7500 5250 6000 5250
Wire Notes Line
	5550 5250 5550 3600
Text Notes 6450 3550 0    60   ~ 0
3.3v Buck
Wire Wire Line
	5750 3850 6050 3850
Wire Wire Line
	5750 5000 8150 5000
Wire Wire Line
	7350 3850 8150 3850
$Comp
L GND #PWR02
U 1 1 575451D8
P 5750 5100
F 0 "#PWR02" H 5750 4850 50  0001 C CNN
F 1 "GND" H 5750 4950 50  0000 C CNN
F 2 "" H 5750 5100 50  0000 C CNN
F 3 "" H 5750 5100 50  0000 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5000 5750 5100
Text Label 5750 3850 0    60   ~ 0
2S
Text Notes 9050 3500 0    60   ~ 0
Emergency Power
Wire Notes Line
	8750 3600 9950 3600
Wire Notes Line
	8750 3600 8750 4050
Wire Notes Line
	8750 4050 9950 4050
Wire Notes Line
	9950 4050 9950 3600
$Comp
L ZENER D1
U 1 1 575451E5
P 9400 3850
F 0 "D1" H 9400 3950 50  0000 C CNN
F 1 "ZENER" H 9400 3750 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 9400 3850 50  0001 C CNN
F 3 "" H 9400 3850 50  0000 C CNN
	1    9400 3850
	1    0    0    -1  
$EndComp
Text Label 7350 3850 0    60   ~ 0
CHG_CTL_VCC
Wire Wire Line
	8600 3850 9200 3850
Wire Wire Line
	9600 3850 10300 3850
Text Label 10300 3850 2    60   ~ 0
CHG_CTL_VCC
Text Label 8600 3850 0    60   ~ 0
1S
Text Notes 8800 4150 0    60   ~ 0
1.8V Zener like CMHZ4678
Text Notes 8650 4700 0    60   ~ 0
Anything running on CHG_CTL_VCC should\nbe able to run between 3.3v and 1.8v
Text HLabel 10150 4000 2    60   Input ~ 0
CHG_CTL_VCC
Wire Wire Line
	10150 4000 10150 3850
Connection ~ 10150 3850
Text Notes 7000 3550 0    60   ~ 0
LT3470A
$Comp
L LT3470A U1
U 1 1 575451F7
P 6750 4200
F 0 "U1" H 6750 4200 60  0000 C CNN
F 1 "LT3470A" H 6750 4300 60  0000 C CNN
F 2 "Custom_Footprints:DFN-8-3x2-THERM-.5MM" H 6750 4200 60  0001 C CNN
F 3 "" H 6750 4200 60  0000 C CNN
	1    6750 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4100 5950 4100
Wire Wire Line
	5950 4100 5950 5000
Connection ~ 5950 5000
Text HLabel 6000 4600 0    60   Input ~ 0
PROC_3.3V_EN
$Comp
L CP C61
U 1 1 57545206
P 8150 4150
F 0 "C61" H 8175 4250 50  0000 L CNN
F 1 "10uF, <150mOhm" H 8250 4150 50  0000 R CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 8188 4000 50  0001 C CNN
F 3 "" H 8150 4150 50  0000 C CNN
	1    8150 4150
	-1   0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5754520D
P 7850 3950
F 0 "L1" V 7800 3950 50  0000 C CNN
F 1 "10uH Isat 400mA" V 7800 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" H 7850 3950 50  0001 C CNN
F 3 "" H 7850 3950 50  0000 C CNN
	1    7850 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 4200 7450 4200
Wire Wire Line
	7450 4200 7450 4300
Wire Wire Line
	7450 4300 7650 4300
Wire Wire Line
	7350 4100 7350 4000
Wire Wire Line
	7350 4000 7650 4000
Wire Wire Line
	7550 4000 7550 3950
Connection ~ 7500 4000
Wire Wire Line
	8150 3850 8150 4000
Connection ~ 8150 3950
Wire Wire Line
	8150 5000 8150 4300
Wire Wire Line
	8000 4350 8000 3850
Wire Wire Line
	7350 4350 8000 4350
Wire Wire Line
	7350 4350 7350 4300
Connection ~ 8000 3850
$Comp
L R R16
U 1 1 57545222
P 7750 4500
F 0 "R16" V 7830 4500 50  0000 C CNN
F 1 "33k" V 7750 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7680 4500 50  0001 C CNN
F 3 "" H 7750 4500 50  0000 C CNN
	1    7750 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4500 7900 4350
Connection ~ 7900 4350
Wire Wire Line
	7350 4500 7600 4500
Wire Wire Line
	7350 4500 7350 4400
Connection ~ 7500 4500
$Comp
L C C3
U 1 1 5754522E
P 5850 4000
F 0 "C3" H 5875 4100 50  0000 L CNN
F 1 "1uF" H 5875 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5888 3850 50  0001 C CNN
F 3 "" H 5850 4000 50  0000 C CNN
	1    5850 4000
	1    0    0    1   
$EndComp
Connection ~ 5850 3850
Wire Wire Line
	5850 4150 5850 5000
Connection ~ 5850 5000
$Comp
L C C40
U 1 1 57545238
P 7500 4150
F 0 "C40" H 7400 4250 50  0000 L CNN
F 1 "100nF" H 7300 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7538 4000 50  0001 C CNN
F 3 "" H 7500 4150 50  0000 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 5754523F
P 7650 4150
F 0 "C42" H 7675 4250 50  0000 L CNN
F 1 "100nF" H 7675 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7688 4000 50  0001 C CNN
F 3 "" H 7650 4150 50  0000 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
Connection ~ 7550 4000
Connection ~ 7500 4300
$Comp
L R R4
U 1 1 57545248
P 7500 4650
F 0 "R4" V 7580 4650 50  0000 C CNN
F 1 "10k" V 7500 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7430 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0000 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5754524F
P 7300 4850
F 0 "R3" V 7380 4850 50  0000 C CNN
F 1 "10k" V 7300 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7230 4850 50  0001 C CNN
F 3 "" H 7300 4850 50  0000 C CNN
	1    7300 4850
	1    0    0    -1  
$EndComp
Connection ~ 7300 5000
Wire Wire Line
	7500 4800 7400 4800
Wire Wire Line
	7400 4800 7400 4700
Wire Wire Line
	7400 4700 7300 4700
Wire Notes Line
	5200 3250 10650 3250
Text Notes 6700 3150 0    60   ~ 0
uController selectable supply/emergency power
$Comp
L TPS6216X U10
U 1 1 57549FCB
P 7200 1850
F 0 "U10" H 7200 1850 60  0000 C CNN
F 1 "TPS6216X" H 7150 2100 60  0000 C CNN
F 2 "Custom_Footprints:WSON-8" H 7200 1850 60  0001 C CNN
F 3 "" H 7200 1850 60  0000 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5754A707
P 8000 1800
F 0 "L2" V 7950 1800 50  0000 C CNN
F 1 "2.2uH" V 8100 1800 50  0000 C CNN
F 2 "Inductors:NR4018" H 8000 1800 50  0001 C CNN
F 3 "" H 8000 1800 50  0000 C CNN
	1    8000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 1800 7650 1800
Wire Wire Line
	7650 1900 8300 1900
Wire Wire Line
	8300 1900 8300 1800
Wire Wire Line
	7650 1700 7750 1700
Text HLabel 7750 1700 2    60   Input ~ 0
AUX_3.3V_GOOD
$Comp
L CP C67
U 1 1 5754AA53
P 8400 1950
F 0 "C67" H 8425 2050 50  0000 L CNN
F 1 "10uF" H 8425 1850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 8438 1800 50  0001 C CNN
F 3 "" H 8400 1950 50  0000 C CNN
	1    8400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2100 8950 2100
Connection ~ 8650 2100
Wire Wire Line
	8300 1800 8900 1800
Connection ~ 8400 1800
Connection ~ 8650 1800
Connection ~ 8300 1800
$Comp
L C C68
U 1 1 5754B280
P 8850 1950
F 0 "C68" H 8875 2050 50  0000 L CNN
F 1 "1uF" H 8875 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8888 1800 50  0001 C CNN
F 3 "" H 8850 1950 50  0000 C CNN
	1    8850 1950
	1    0    0    1   
$EndComp
Connection ~ 8850 1800
Connection ~ 8850 2100
Wire Wire Line
	7650 2000 8250 2000
Wire Wire Line
	8250 2000 8250 2100
Connection ~ 8400 2100
Wire Wire Line
	6700 1700 6450 1700
Wire Wire Line
	6450 1700 6450 2100
Wire Wire Line
	6450 2000 6700 2000
Text Label 6500 2000 0    60   ~ 0
GND
Text Label 6150 1800 2    60   ~ 0
2S
Wire Wire Line
	6700 1900 6600 1900
Text HLabel 6600 1900 0    60   Input ~ 0
AUX_3.3V_EN
$Comp
L CP C1
U 1 1 5754BDAF
P 5850 1950
F 0 "C1" H 5875 2050 50  0000 L CNN
F 1 "10uF" H 5875 1850 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 5888 1800 50  0001 C CNN
F 3 "" H 5850 1950 50  0000 C CNN
	1    5850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1800 6700 1800
Wire Wire Line
	6450 2100 5850 2100
Connection ~ 6450 2000
$Comp
L C C5
U 1 1 5754C3F5
P 6100 1950
F 0 "C5" H 6125 2050 50  0000 L CNN
F 1 "100nF" H 6125 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6138 1800 50  0001 C CNN
F 3 "" H 6100 1950 50  0000 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
Connection ~ 6100 1800
Connection ~ 6100 2100
$Comp
L PWR_FLAG #FLG03
U 1 1 5759624D
P 10300 3850
F 0 "#FLG03" H 10300 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 10300 4030 50  0000 C CNN
F 2 "" H 10300 3850 50  0000 C CNN
F 3 "" H 10300 3850 50  0000 C CNN
	1    10300 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57477723
P 6300 4600
F 0 "R?" V 6380 4600 50  0000 C CNN
F 1 "10k" V 6300 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6230 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0000 C CNN
	1    6300 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4600 6150 4400
Text Label 6450 4600 0    60   ~ 0
1S
Wire Wire Line
	6000 4600 6150 4600
Connection ~ 6150 4600
Wire Wire Line
	6150 4200 6050 4200
Wire Wire Line
	6050 4200 6050 3850
$EndSCHEMATC
