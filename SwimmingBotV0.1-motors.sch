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
Sheet 4 8
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
	5600 800  8150 800 
Wire Notes Line
	8150 1100 8150 4750
Wire Notes Line
	8100 5500 5550 5500
Wire Notes Line
	5200 4750 5200 1100
Text Notes 6300 700  0    60   ~ 0
Brushless Props x2
Wire Notes Line
	750  700  3700 700 
Wire Notes Line
	3700 2800 750  2800
Text Notes 1750 650  0    60   ~ 0
Servo Ailerons x2
Text Notes 7350 650  0    60   ~ 0
A4960-A Digikey
Wire Wire Line
	8600 750  8400 750 
Wire Wire Line
	8600 850  8400 850 
Wire Wire Line
	8600 950  8400 950 
Wire Wire Line
	8600 1300 8400 1300
Wire Wire Line
	8600 1400 8400 1400
Wire Wire Line
	8600 1500 8400 1500
Text Label 8400 950  0    60   ~ 0
A1
Text Label 8400 850  0    60   ~ 0
B1
Text Label 8400 750  0    60   ~ 0
C1
Text Label 8400 1300 0    60   ~ 0
C2
Text Label 8400 1400 0    60   ~ 0
B2
Text Label 8400 1500 0    60   ~ 0
A2
Text Label 7100 5400 1    60   ~ 0
C2
Text Label 7800 4350 2    60   ~ 0
B2
Text Label 7100 3400 3    60   ~ 0
A2
Text Label 7150 1100 3    60   ~ 0
A1
Text Label 7800 2050 2    60   ~ 0
B1
Text Label 7150 3100 1    60   ~ 0
C1
$Comp
L A4960 U4
U 1 1 56E8749F
P 6750 2050
F 0 "U4" H 6850 1950 60  0000 C CNN
F 1 "A4960" H 6850 2050 60  0000 C CNN
F 2 "Custom_Footprints:LQFP_32_THERM_.8MM" H 6750 2050 60  0001 C CNN
F 3 "" H 6750 2050 60  0000 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
$Comp
L A4960 U3
U 1 1 56E874EB
P 6700 4350
F 0 "U3" H 6800 4250 60  0000 C CNN
F 1 "A4960" H 6800 4350 60  0000 C CNN
F 2 "Custom_Footprints:LQFP_32_THERM_.8MM" H 6700 4350 60  0001 C CNN
F 3 "" H 6700 4350 60  0000 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 56E87640
P 8800 850
F 0 "P8" H 8800 1050 50  0000 C CNN
F 1 "MOT1" V 8900 850 50  0000 C CNN
F 2 "Custom_Footprints:PICO-EZMATE-3" H 8800 850 50  0001 C CNN
F 3 "" H 8800 850 50  0000 C CNN
	1    8800 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 56E8765E
P 8800 1400
F 0 "P9" H 8800 1600 50  0000 C CNN
F 1 "MOT2" V 8900 1400 50  0000 C CNN
F 2 "Custom_Footprints:PICO-EZMATE-3" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0000 C CNN
	1    8800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1250 7150 1100
Wire Wire Line
	7650 2050 7800 2050
Wire Wire Line
	7150 2950 7150 3100
Wire Wire Line
	7100 3550 7100 3400
Wire Wire Line
	7600 4350 7800 4350
Wire Wire Line
	7100 5250 7100 5400
Wire Wire Line
	5850 2450 5950 2450
Wire Wire Line
	5800 4750 5900 4750
Wire Wire Line
	6400 5400 6400 5250
Wire Wire Line
	6500 5400 6500 5250
Wire Wire Line
	6450 3050 6450 2950
Wire Wire Line
	6550 3050 6550 2950
$Comp
L Q_NMOS_GSD Q4
U 1 1 56E87CE0
P 9400 900
F 0 "Q4" H 9700 950 50  0000 R CNN
F 1 "PMV45EN2" H 10050 850 50  0000 R CNN
F 2 "Custom_Footprints:SOT-23" H 9600 1000 50  0001 C CNN
F 3 "" H 9400 900 50  0000 C CNN
	1    9400 900 
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q5
U 1 1 56E8804C
P 9400 1400
F 0 "Q5" H 9700 1450 50  0000 R CNN
F 1 "PMV45EN2" H 10050 1350 50  0000 R CNN
F 2 "Custom_Footprints:SOT-23" H 9600 1500 50  0001 C CNN
F 3 "" H 9400 1400 50  0000 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q8
U 1 1 56E88156
P 10150 900
F 0 "Q8" H 10450 950 50  0000 R CNN
F 1 "PMV45EN2" H 10800 850 50  0000 R CNN
F 2 "Custom_Footprints:SOT-23" H 10350 1000 50  0001 C CNN
F 3 "" H 10150 900 50  0000 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q9
U 1 1 56E8815C
P 10150 1400
F 0 "Q9" H 10450 1450 50  0000 R CNN
F 1 "PMV45EN2" H 10800 1350 50  0000 R CNN
F 2 "Custom_Footprints:SOT-23" H 10350 1500 50  0001 C CNN
F 3 "" H 10150 1400 50  0000 C CNN
	1    10150 1400
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q12
U 1 1 56E881AC
P 10900 900
F 0 "Q12" H 11200 950 50  0000 R CNN
F 1 "PMV45EN2" H 11550 850 50  0000 R CNN
F 2 "Custom_Footprints:SOT-23" H 11100 1000 50  0001 C CNN
F 3 "" H 10900 900 50  0000 C CNN
	1    10900 900 
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q13
U 1 1 56E881B2
P 10900 1400
F 0 "Q13" H 11200 1450 50  0000 R CNN
F 1 "PMV45EN2" H 11550 1350 50  0000 R CNN
F 2 "Custom_Footprints:SOT-23" H 11100 1500 50  0001 C CNN
F 3 "" H 10900 1400 50  0000 C CNN
	1    10900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1100 9500 1200
Wire Wire Line
	10250 1100 10250 1200
Wire Wire Line
	11000 1100 11000 1200
Wire Wire Line
	9300 700  11000 700 
Connection ~ 10250 700 
Connection ~ 9500 700 
Wire Wire Line
	6450 1250 6450 1150
Wire Wire Line
	6400 3550 6400 3450
Wire Wire Line
	9350 1150 9500 1150
Connection ~ 9500 1150
Wire Wire Line
	10100 1150 10250 1150
Connection ~ 10250 1150
Wire Wire Line
	10850 1150 11000 1150
Connection ~ 11000 1150
Text Label 9350 1150 0    60   ~ 0
A1
Text Label 10100 1150 0    60   ~ 0
B1
Text Label 10850 1150 0    60   ~ 0
C1
Wire Wire Line
	9050 900  9200 900 
Wire Wire Line
	9200 1400 9050 1400
Wire Wire Line
	9950 900  9800 900 
Wire Wire Line
	9950 1400 9800 1400
Wire Wire Line
	10700 900  10550 900 
Wire Wire Line
	10700 1400 10550 1400
Text Label 9050 900  0    60   ~ 0
GHA
Text Label 7850 1750 2    60   ~ 0
GHA
Text Label 9050 1400 0    60   ~ 0
GLA
Text Label 7850 1850 2    60   ~ 0
GLA
Text Label 9800 900  0    60   ~ 0
GHB
Text Label 7850 2150 2    60   ~ 0
GHB
Text Label 9800 1400 0    60   ~ 0
GLB
Text Label 7850 2250 2    60   ~ 0
GLB
Text Label 10550 900  0    60   ~ 0
GHC
Text Label 10550 1400 0    60   ~ 0
GLC
Text Label 7050 3150 1    60   ~ 0
GLC
Text Label 7850 2350 2    60   ~ 0
GHC
Wire Wire Line
	7650 1750 7850 1750
Wire Wire Line
	7650 1850 7850 1850
Wire Wire Line
	7650 2150 7850 2150
Wire Wire Line
	7650 2250 7850 2250
Wire Wire Line
	7650 2350 7850 2350
Wire Wire Line
	7050 2950 7050 3150
Wire Wire Line
	9200 1600 11000 1600
Connection ~ 10250 1600
Connection ~ 9500 1600
Text Label 9200 1600 0    60   ~ 0
LSS
Wire Wire Line
	6950 2950 6950 3150
Text Label 6950 3150 1    60   ~ 0
LSS
$Comp
L Q_NMOS_GSD Q6
U 1 1 56E8931A
P 9400 2200
F 0 "Q6" H 9700 2250 50  0000 R CNN
F 1 "PMV45EN2" H 10050 2150 50  0000 R CNN
F 2 "Custom_Footprints:SOT-23" H 9600 2300 50  0001 C CNN
F 3 "" H 9400 2200 50  0000 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q7
U 1 1 56E89320
P 9400 2700
F 0 "Q7" H 9700 2750 50  0000 R CNN
F 1 "PMV45EN2" H 10050 2650 50  0000 R CNN
F 2 "Custom_Footprints:SOT-23" H 9600 2800 50  0001 C CNN
F 3 "" H 9400 2700 50  0000 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q10
U 1 1 56E89326
P 10150 2200
F 0 "Q10" H 10450 2250 50  0000 R CNN
F 1 "PMV45EN2" H 10800 2150 50  0000 R CNN
F 2 "Custom_Footprints:SOT-23" H 10350 2300 50  0001 C CNN
F 3 "" H 10150 2200 50  0000 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q11
U 1 1 56E8932C
P 10150 2700
F 0 "Q11" H 10450 2750 50  0000 R CNN
F 1 "PMV45EN2" H 10800 2650 50  0000 R CNN
F 2 "Custom_Footprints:SOT-23" H 10350 2800 50  0001 C CNN
F 3 "" H 10150 2700 50  0000 C CNN
	1    10150 2700
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q14
U 1 1 56E89332
P 10900 2200
F 0 "Q14" H 11200 2250 50  0000 R CNN
F 1 "PMV45EN2" H 11550 2150 50  0000 R CNN
F 2 "Custom_Footprints:SOT-23" H 11100 2300 50  0001 C CNN
F 3 "" H 10900 2200 50  0000 C CNN
	1    10900 2200
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q15
U 1 1 56E89338
P 10900 2700
F 0 "Q15" H 11200 2750 50  0000 R CNN
F 1 "PMV45EN2" H 11550 2650 50  0000 R CNN
F 2 "Custom_Footprints:SOT-23" H 11100 2800 50  0001 C CNN
F 3 "" H 10900 2700 50  0000 C CNN
	1    10900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2400 9500 2500
Wire Wire Line
	10250 2400 10250 2500
Wire Wire Line
	11000 2400 11000 2500
Wire Wire Line
	9300 2000 11000 2000
Connection ~ 10250 2000
Connection ~ 9500 2000
Wire Wire Line
	9350 2450 9500 2450
Connection ~ 9500 2450
Wire Wire Line
	10100 2450 10250 2450
Connection ~ 10250 2450
Wire Wire Line
	10850 2450 11000 2450
Connection ~ 11000 2450
Text Label 9350 2450 0    60   ~ 0
A2
Text Label 10100 2450 0    60   ~ 0
B2
Text Label 10850 2450 0    60   ~ 0
C2
Wire Wire Line
	9050 2200 9200 2200
Wire Wire Line
	9200 2700 9050 2700
Wire Wire Line
	9950 2200 9800 2200
Wire Wire Line
	9950 2700 9800 2700
Wire Wire Line
	10700 2200 10550 2200
Wire Wire Line
	10700 2700 10550 2700
Text Label 9050 2200 0    60   ~ 0
GHA2
Text Label 9050 2700 0    60   ~ 0
GLA2
Text Label 9800 2200 0    60   ~ 0
GHB2
Text Label 9800 2700 0    60   ~ 0
GLB2
Text Label 10550 2200 0    60   ~ 0
GHC2
Text Label 10550 2700 0    60   ~ 0
GLC2
Wire Wire Line
	9200 2900 11000 2900
Connection ~ 10250 2900
Connection ~ 9500 2900
Text Label 9200 2900 0    60   ~ 0
LSS2
Wire Wire Line
	6900 5250 6900 5400
Text Label 6900 5400 1    60   ~ 0
LSS2
Wire Wire Line
	7600 4050 7800 4050
Wire Wire Line
	7600 4150 7800 4150
Wire Wire Line
	7600 4450 7800 4450
Wire Wire Line
	7600 4550 7800 4550
Wire Wire Line
	7600 4650 7800 4650
Wire Wire Line
	7000 5250 7000 5400
Text Label 7800 4050 2    60   ~ 0
GHA2
Text Label 7800 4150 2    60   ~ 0
GLA2
Text Label 7800 4450 2    60   ~ 0
GHB2
Text Label 7800 4550 2    60   ~ 0
GLB2
Text Label 7800 4650 2    60   ~ 0
GHC2
Text Label 7000 5400 1    60   ~ 0
GLC2
$Comp
L C C19
U 1 1 56E8A13E
P 8450 1900
F 0 "C19" H 8475 2000 50  0000 L CNN
F 1 "1uF" H 8475 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8488 1750 50  0001 C CNN
F 3 "" H 8450 1900 50  0000 C CNN
	1    8450 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 1750 8250 1750
Wire Wire Line
	8450 2050 8250 2050
Text Label 8250 1750 0    60   ~ 0
CP11
Text Label 8250 2050 1    60   ~ 0
CP21
Wire Wire Line
	6750 1250 6750 1100
Wire Wire Line
	6850 1250 6850 1100
Text Label 6850 1100 3    60   ~ 0
CP11
Text Label 6750 1100 3    60   ~ 0
CP21
$Comp
L C C20
U 1 1 56E8A8A0
P 8450 2350
F 0 "C20" H 8475 2450 50  0000 L CNN
F 1 "1uF" H 8475 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8488 2200 50  0001 C CNN
F 3 "" H 8450 2350 50  0000 C CNN
	1    8450 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2200 8250 2200
Wire Wire Line
	8450 2500 8250 2500
Text Label 8250 2200 0    60   ~ 0
CP12
Text Label 8250 2500 1    60   ~ 0
CP22
Wire Wire Line
	6800 3550 6800 3400
Text Label 6800 3400 3    60   ~ 0
CP12
Wire Wire Line
	6700 3550 6700 3400
Text Label 6700 3400 3    60   ~ 0
CP22
$Comp
L C C17
U 1 1 56E8AD8A
P 8400 3300
F 0 "C17" H 8425 3400 50  0000 L CNN
F 1 "100nF" H 8425 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8438 3150 50  0001 C CNN
F 3 "" H 8400 3300 50  0000 C CNN
	1    8400 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3450 8400 3600
Wire Wire Line
	8400 3150 8400 3000
Text Label 8400 3000 3    60   ~ 0
A1
Text Label 8400 3600 1    60   ~ 0
CA1
$Comp
L C C21
U 1 1 56E8B27A
P 8600 3300
F 0 "C21" H 8625 3400 50  0000 L CNN
F 1 "100nF" H 8625 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8638 3150 50  0001 C CNN
F 3 "" H 8600 3300 50  0000 C CNN
	1    8600 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 3450 8600 3600
Wire Wire Line
	8600 3150 8600 3000
Text Label 8600 3000 3    60   ~ 0
B1
Text Label 8600 3600 1    60   ~ 0
CB1
$Comp
L C C23
U 1 1 56E8B2F2
P 8800 3300
F 0 "C23" H 8825 3400 50  0000 L CNN
F 1 "100nF" H 8825 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8838 3150 50  0001 C CNN
F 3 "" H 8800 3300 50  0000 C CNN
	1    8800 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3450 8800 3600
Wire Wire Line
	8800 3150 8800 3000
Text Label 8800 3000 3    60   ~ 0
C1
Text Label 8800 3600 1    60   ~ 0
CC1
$Comp
L C C27
U 1 1 56E8B2FC
P 9000 3300
F 0 "C27" H 9025 3400 50  0000 L CNN
F 1 "100nF" H 9025 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9038 3150 50  0001 C CNN
F 3 "" H 9000 3300 50  0000 C CNN
	1    9000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3450 9000 3600
Wire Wire Line
	9000 3150 9000 3000
Text Label 9000 3000 3    60   ~ 0
A2
Text Label 9000 3600 1    60   ~ 0
CA2
$Comp
L C C29
U 1 1 56E8B37C
P 9200 3300
F 0 "C29" H 9225 3400 50  0000 L CNN
F 1 "100nF" H 9225 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9238 3150 50  0001 C CNN
F 3 "" H 9200 3300 50  0000 C CNN
	1    9200 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 3450 9200 3600
Wire Wire Line
	9200 3150 9200 3000
Text Label 9200 3000 3    60   ~ 0
B2
Text Label 9200 3600 1    60   ~ 0
CB2
$Comp
L C C30
U 1 1 56E8B386
P 9400 3300
F 0 "C30" H 9425 3400 50  0000 L CNN
F 1 "100nF" H 9425 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9438 3150 50  0001 C CNN
F 3 "" H 9400 3300 50  0000 C CNN
	1    9400 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 3450 9400 3600
Wire Wire Line
	9400 3150 9400 3000
Text Label 9400 3000 3    60   ~ 0
C2
Text Label 9400 3600 1    60   ~ 0
CC2
Wire Wire Line
	7000 3550 7000 3400
Wire Wire Line
	7600 4250 7800 4250
Wire Wire Line
	7600 4750 7800 4750
Text Label 7000 3400 3    60   ~ 0
CA2
Text Label 7800 4250 2    60   ~ 0
CB2
Text Label 7800 4750 2    60   ~ 0
CC2
Wire Wire Line
	7050 1250 7050 1100
Wire Wire Line
	7650 1950 7850 1950
Wire Wire Line
	7650 2450 7850 2450
Text Label 7050 1100 3    60   ~ 0
CA1
Text Label 7850 1950 2    60   ~ 0
CB1
Text Label 7850 2450 2    60   ~ 0
CC1
Wire Wire Line
	5950 2050 5800 2050
Text Label 5800 2050 0    60   ~ 0
3.3V
Text Label 5800 1950 0    60   ~ 0
3.3V
$Comp
L C C18
U 1 1 56E8BF41
P 8400 4000
F 0 "C18" H 8425 4100 50  0000 L CNN
F 1 "100nF" H 8425 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8438 3850 50  0001 C CNN
F 3 "" H 8400 4000 50  0000 C CNN
	1    8400 4000
	-1   0    0    1   
$EndComp
$Comp
L C C22
U 1 1 56E8BFBA
P 8600 4000
F 0 "C22" H 8625 4100 50  0000 L CNN
F 1 "100nF" H 8625 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8638 3850 50  0001 C CNN
F 3 "" H 8600 4000 50  0000 C CNN
	1    8600 4000
	-1   0    0    1   
$EndComp
$Comp
L C C24
U 1 1 56E8C01C
P 8800 4000
F 0 "C24" H 8825 4100 50  0000 L CNN
F 1 "100nF" H 8825 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8838 3850 50  0001 C CNN
F 3 "" H 8800 4000 50  0000 C CNN
	1    8800 4000
	-1   0    0    1   
$EndComp
$Comp
L C C28
U 1 1 56E8C081
P 9000 4000
F 0 "C28" H 9025 4100 50  0000 L CNN
F 1 "100nF" H 9025 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9038 3850 50  0001 C CNN
F 3 "" H 9000 4000 50  0000 C CNN
	1    9000 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3850 9000 3850
Connection ~ 8600 3850
Connection ~ 8800 3850
Connection ~ 8400 3850
Wire Wire Line
	8250 4150 9000 4150
Connection ~ 8400 4150
Connection ~ 8600 4150
Connection ~ 8800 4150
Text Label 8250 3850 0    60   ~ 0
3.3V
Text Label 8250 4150 1    60   ~ 0
GND
Wire Wire Line
	5900 4350 5700 4350
Text Label 5700 4350 0    60   ~ 0
3.3V
Text Label 5700 4250 0    60   ~ 0
3.3V
Wire Wire Line
	10100 3100 10350 3100
Text Label 10350 3100 2    60   ~ 0
3.3V
Text HLabel 10100 3100 0    60   Input ~ 0
3.3V
Text HLabel 10100 3200 0    60   Input ~ 0
VBAT
Wire Wire Line
	10100 3200 10350 3200
Text Label 10350 3200 2    60   ~ 0
VBAT
Text Label 9300 2000 0    60   ~ 0
VBAT
Text Label 9300 700  0    60   ~ 0
VBAT
Text Label 6450 1150 3    60   ~ 0
VBAT
Text Label 6400 3450 3    60   ~ 0
VBAT
Text HLabel 10100 3300 0    60   Input ~ 0
SDI
Text HLabel 10100 3500 0    60   Input ~ 0
SCK
Text HLabel 10100 3400 0    60   Input ~ 0
SDO
Wire Wire Line
	10100 3300 10350 3300
Wire Wire Line
	10100 3400 10350 3400
Wire Wire Line
	10100 3500 10350 3500
Text Label 10350 3300 2    60   ~ 0
SDI
Text Label 10350 3400 2    60   ~ 0
SDO
Text Label 10350 3500 2    60   ~ 0
SCK
Text Label 6450 3050 1    60   ~ 0
SCK
Text Label 6400 5400 1    60   ~ 0
SCK
Text Label 5800 4750 2    60   ~ 0
SDO
Text Label 5850 2450 2    60   ~ 0
SDO
Text Label 6500 5400 1    60   ~ 0
SDI
Text Label 6550 3050 1    60   ~ 0
SDI
Text HLabel 10100 3600 0    60   Input ~ 0
MOT1_RESET#
Text HLabel 10100 3700 0    60   Input ~ 0
MOT2_RESET#
Wire Wire Line
	10100 3600 10350 3600
Wire Wire Line
	10100 3700 10350 3700
Text Label 10350 3600 2    60   ~ 0
RESET1#
Text Label 10350 3700 2    60   ~ 0
RESET2#
Wire Wire Line
	5950 1850 5700 1850
Wire Wire Line
	5900 4150 5700 4150
Text Label 5700 1850 0    60   ~ 0
RESET1#
Text Label 5700 4150 0    60   ~ 0
RESET2#
Wire Wire Line
	5900 4250 5700 4250
Wire Wire Line
	5950 1950 5800 1950
$Comp
L C C25
U 1 1 56E8F3FE
P 8850 1900
F 0 "C25" H 8875 2000 50  0000 L CNN
F 1 "1uF" H 8875 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8888 1750 50  0001 C CNN
F 3 "" H 8850 1900 50  0000 C CNN
	1    8850 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1750 8650 1750
Wire Wire Line
	8850 2050 8650 2050
Text Label 8650 1750 0    60   ~ 0
VREG1
Text Label 8650 2050 1    60   ~ 0
LSS
$Comp
L C C26
U 1 1 56E8F457
P 8850 2350
F 0 "C26" H 8875 2450 50  0000 L CNN
F 1 "1uF" H 8875 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8888 2200 50  0001 C CNN
F 3 "" H 8850 2350 50  0000 C CNN
	1    8850 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 2200 8650 2200
Wire Wire Line
	8850 2500 8650 2500
Text Label 8650 2200 0    60   ~ 0
VREG2
Text Label 8650 2500 1    60   ~ 0
LSS2
Wire Wire Line
	6950 1250 6950 1050
Wire Wire Line
	6900 3550 6900 3350
Text Label 6950 1050 3    60   ~ 0
VREG1
Text Label 6900 3350 3    60   ~ 0
VREG2
Wire Wire Line
	6650 2950 6650 3150
Wire Wire Line
	6600 5250 6600 5450
Text Label 6600 5450 1    60   ~ 0
CS2#
Text Label 6650 3150 1    60   ~ 0
CS1#
Text HLabel 10100 3800 0    60   Input ~ 0
MOT1_CS#
Text HLabel 10100 3900 0    60   Input ~ 0
MOT2_CS#
Wire Wire Line
	10100 3800 10350 3800
Wire Wire Line
	10100 3900 10350 3900
Text Label 10350 3800 2    60   ~ 0
CS1#
Text Label 10350 3900 2    60   ~ 0
CS2#
Text Notes 7650 6300 0    60   ~ 0
When PWM is high, high side drivers are enabled.\nBasically controls whether the motor is pushing.\nIf SPEED is the desired thing, this needs a controller \nwrapped around the tachometer feedback and the pwm input.
Wire Wire Line
	5950 2250 5700 2250
Wire Wire Line
	5950 2350 5700 2350
Wire Wire Line
	5900 4550 5700 4550
Wire Wire Line
	5900 4650 5700 4650
Text Label 5700 2250 0    60   ~ 0
PWM1
Text Label 5700 2350 0    60   ~ 0
TACH1
Text Label 5700 4550 0    60   ~ 0
PWM2
Text Label 5700 4650 0    60   ~ 0
TACH2
Text HLabel 10100 4000 0    60   Input ~ 0
MOT1_PWM
Text HLabel 10100 4100 0    60   Input ~ 0
MOT2_PWM
Wire Wire Line
	10100 4000 10350 4000
Wire Wire Line
	10100 4100 10350 4100
Text Label 10350 4000 2    60   ~ 0
PWM1
Text Label 10350 4100 2    60   ~ 0
PWM2
Text HLabel 10100 4200 0    60   Input ~ 0
MOT1_TACH
Text HLabel 10100 4300 0    60   Input ~ 0
MOT2_TACH
Wire Wire Line
	10100 4200 10350 4200
Wire Wire Line
	10100 4300 10350 4300
Text Label 10350 4200 2    60   ~ 0
TACH1
Text Label 10350 4300 2    60   ~ 0
TACH2
Wire Wire Line
	6500 3550 6600 3550
Wire Wire Line
	6500 3550 6500 3400
Wire Wire Line
	6550 1250 6650 1250
Wire Wire Line
	6550 1250 6550 1100
Text Label 6550 1100 3    60   ~ 0
GND
Text Label 6500 3400 3    60   ~ 0
GND
Wire Wire Line
	10100 3000 10350 3000
Text Label 10350 3000 2    60   ~ 0
GND
Text HLabel 10100 3000 0    60   Input ~ 0
GND
$Comp
L CONN_01X03 P6
U 1 1 5713D767
P 3050 1250
F 0 "P6" H 3050 1450 50  0000 C CNN
F 1 "FIN1" V 3150 1250 50  0000 C CNN
F 2 "Custom_Footprints:PICO-EZMATE-3" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0000 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 5713D819
P 3050 2300
F 0 "P7" H 3050 2500 50  0000 C CNN
F 1 "FIN2" V 3150 2300 50  0000 C CNN
F 2 "Custom_Footprints:PICO-EZMATE-3" H 3050 2300 50  0001 C CNN
F 3 "" H 3050 2300 50  0000 C CNN
	1    3050 2300
	1    0    0    -1  
$EndComp
Wire Notes Line
	3700 700  3700 2800
Wire Notes Line
	750  2800 750  700 
Text Label 2850 1250 2    60   ~ 0
VBAT
Text Label 2850 2300 2    60   ~ 0
VBAT
Text Label 2850 1350 2    60   ~ 0
GND
Text Label 2850 2400 2    60   ~ 0
GND
$Comp
L R R8
U 1 1 5713F1BC
P 2400 1150
F 0 "R8" V 2480 1150 50  0000 C CNN
F 1 "100" V 2400 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2330 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0000 C CNN
	1    2400 1150
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5713F26C
P 2400 2200
F 0 "R9" V 2480 2200 50  0000 C CNN
F 1 "100" V 2400 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2330 2200 50  0001 C CNN
F 3 "" H 2400 2200 50  0000 C CNN
	1    2400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1150 2550 1150
Wire Wire Line
	2850 2200 2550 2200
Text HLabel 2200 1150 0    60   Input ~ 0
FIN1
Text HLabel 2200 2200 0    60   Input ~ 0
FIN2
Wire Wire Line
	2200 1150 2250 1150
Wire Wire Line
	2200 2200 2250 2200
Text Label 6750 2950 3    60   ~ 0
GND
Text Label 6700 5250 3    60   ~ 0
GND
Text Label 6800 5250 3    60   ~ 0
LSS2
Text Label 6850 2950 3    60   ~ 0
LSS
$Comp
L R R10
U 1 1 571D0ED4
P 8600 5000
F 0 "R10" V 8680 5000 50  0000 C CNN
F 1 "0.1" V 8600 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 8530 5000 50  0001 C CNN
F 3 "" H 8600 5000 50  0000 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 571D0F6E
P 8800 5000
F 0 "R11" V 8880 5000 50  0000 C CNN
F 1 "0.1" V 8800 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_2512_HandSoldering" V 8730 5000 50  0001 C CNN
F 3 "" H 8800 5000 50  0000 C CNN
	1    8800 5000
	1    0    0    -1  
$EndComp
Text Label 8800 4850 1    60   ~ 0
LSS2
Text Label 8600 4850 1    60   ~ 0
LSS
Wire Wire Line
	8450 5150 8800 5150
Connection ~ 8600 5150
Text Label 8450 5150 2    60   ~ 0
GND
Text Label 5700 2150 0    60   ~ 0
DIAG1
Text Label 5700 4450 0    60   ~ 0
DIAG2
Text HLabel 10100 4400 0    60   Input ~ 0
MOT1_DIAG
Text HLabel 10100 4500 0    60   Input ~ 0
MOT2_DIAG
Text Label 10350 4400 2    60   ~ 0
DIAG1
Text Label 10350 4500 2    60   ~ 0
DIAG2
Text Label 5950 1750 2    60   ~ 0
VBAT
Text Label 5900 4050 2    60   ~ 0
VBAT
Text Notes 4400 5850 0    60   ~ 0
Says 16 mA max on logic supply, but i would budget 50mA
Wire Wire Line
	10100 4400 10350 4400
Wire Wire Line
	10100 4500 10350 4500
Wire Wire Line
	5900 4450 5700 4450
Wire Wire Line
	5950 2150 5700 2150
$Comp
L C C62
U 1 1 574E820C
P 3300 4750
F 0 "C62" H 3325 4850 50  0000 L CNN
F 1 "1uF" H 3325 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3338 4600 50  0001 C CNN
F 3 "" H 3300 4750 50  0000 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L C C63
U 1 1 574E848A
P 3500 4750
F 0 "C63" H 3525 4850 50  0000 L CNN
F 1 "1uF" H 3525 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3538 4600 50  0001 C CNN
F 3 "" H 3500 4750 50  0000 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L C C64
U 1 1 574E8796
P 3700 4750
F 0 "C64" H 3725 4850 50  0000 L CNN
F 1 "1uF" H 3725 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3738 4600 50  0001 C CNN
F 3 "" H 3700 4750 50  0000 C CNN
	1    3700 4750
	1    0    0    -1  
$EndComp
$Comp
L C C65
U 1 1 574E881F
P 3900 4750
F 0 "C65" H 3925 4850 50  0000 L CNN
F 1 "1uF" H 3925 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3938 4600 50  0001 C CNN
F 3 "" H 3900 4750 50  0000 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4600 3900 4600
Connection ~ 3700 4600
Connection ~ 3500 4600
Wire Wire Line
	3150 4900 3900 4900
Connection ~ 3500 4900
Connection ~ 3700 4900
Connection ~ 3300 4600
Connection ~ 3300 4900
Text Label 3150 4600 0    60   ~ 0
VBAT
Text Label 3150 4900 0    60   ~ 0
GND
$EndSCHEMATC
