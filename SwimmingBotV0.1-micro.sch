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
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9750 2050 0    60   ~ 0
bootloader:\nUSART1/3
Text Label 7500 2350 0    60   ~ 0
VDD
Text Label 7500 2450 0    60   ~ 0
VSS
Text Label 7500 2550 0    60   ~ 0
VCAP_2
Text Label 6950 5250 3    60   ~ 0
VDD
Text Label 4750 5250 3    60   ~ 0
VDD
Text Label 4050 4150 2    60   ~ 0
VDD
Text Label 4050 3350 2    60   ~ 0
VDD
Text Label 4550 1850 1    60   ~ 0
VDD
Text Label 4650 1850 1    60   ~ 0
VSS
Text Label 4050 3250 2    60   ~ 0
VSS
Text Label 4050 4250 2    60   ~ 0
VSSA
Text Label 4050 4450 2    60   ~ 0
VDDA
Text Label 4650 5250 3    60   ~ 0
VSS
Text Label 6850 5250 3    60   ~ 0
VSS
Text Label 6750 5250 3    60   ~ 0
VCAP_1
$Comp
L C C49
U 1 1 5707FFED
P 4300 7300
F 0 "C49" H 4325 7400 50  0000 L CNN
F 1 "100nF" H 4325 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4338 7150 50  0001 C CNN
F 3 "" H 4300 7300 50  0000 C CNN
	1    4300 7300
	1    0    0    -1  
$EndComp
Text Label 4050 4350 2    60   ~ 0
VREF
Text Label 4050 2850 2    60   ~ 0
VDD
Text Notes 9300 2950 0    60   ~ 0
Other desired available functions:\nDCMI\nMemory channels\nADCs\nSerial Wire Debug\nRTC\nHS Osc
Text Label 4050 4550 2    60   ~ 0
A0
Text Label 4050 4650 2    60   ~ 0
A1
Text Label 4050 4750 2    60   ~ 0
A2
Text Label 4550 5250 3    60   ~ 0
A3
Text HLabel 4850 5250 3    60   Input ~ 0
DCMI_HSYNC
Text HLabel 4950 5250 3    60   Input ~ 0
SPI_SCK
Text HLabel 5050 5250 3    60   Input ~ 0
DCMI_PIXCLK
Text HLabel 5450 1850 1    60   Input ~ 0
SPI_MOSI
Text HLabel 6550 1850 1    60   Input ~ 0
SDIO_CLK
Text HLabel 7500 3550 2    60   Input ~ 0
DCMI_D0
Text HLabel 7500 3450 2    60   Input ~ 0
DCMI_D1
Text HLabel 4850 1850 1    60   Input ~ 0
DCMI_D2
Text HLabel 7500 3250 2    60   Input ~ 0
DCMI_D3
Text HLabel 4050 2550 0    60   Input ~ 0
DCMI_D4
Text HLabel 6150 1850 1    60   Input ~ 0
DCMI_D5
Text HLabel 4050 2650 0    60   Input ~ 0
DCMI_D6
Text HLabel 4050 2750 0    60   Input ~ 0
DCMI_D7
Text HLabel 7500 2950 2    60   Input ~ 0
USART1_RX
Text HLabel 7500 3050 2    60   Input ~ 0
USART1_TX
Text HLabel 7500 3350 2    60   Input ~ 0
SDIO_D0
Text HLabel 6250 1850 1    60   Input ~ 0
SDIO_CMD
Text HLabel 5250 1850 1    60   Input ~ 0
DCMI_VSYNC
Text HLabel 5550 1850 1    60   Input ~ 0
SPI_MISO
Text HLabel 6450 5250 3    60   Input ~ 0
TACH2
Text HLabel 5950 5250 3    60   Input ~ 0
TACH1
Text HLabel 6850 1850 1    60   Input ~ 0
FIN1_PWM
Text HLabel 5650 1850 1    60   Input ~ 0
FIN2_PWM
Text HLabel 5150 5250 3    60   Input ~ 0
MOT1_PWM
Text HLabel 5550 5250 3    60   Input ~ 0
MOT2_PWM
Text Label 5050 1850 1    60   ~ 0
SCL
Text Label 4950 1850 1    60   ~ 0
SDA
$Comp
L R R12
U 1 1 5715B408
P 8000 6100
F 0 "R12" V 8080 6100 50  0000 C CNN
F 1 "4k" V 8000 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7930 6100 50  0001 C CNN
F 3 "" H 8000 6100 50  0000 C CNN
	1    8000 6100
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5715B4AB
P 8200 6100
F 0 "R13" V 8280 6100 50  0000 C CNN
F 1 "4k" V 8200 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8130 6100 50  0001 C CNN
F 3 "" H 8200 6100 50  0000 C CNN
	1    8200 6100
	1    0    0    -1  
$EndComp
Text Label 8000 6250 3    60   ~ 0
SCL
Text Label 8200 6250 3    60   ~ 0
SDA
Wire Wire Line
	8000 5950 8250 5950
Connection ~ 8200 5950
$Comp
L C C50
U 1 1 571A12CB
P 4600 7300
F 0 "C50" H 4625 7400 50  0000 L CNN
F 1 "100nF" H 4625 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4638 7150 50  0001 C CNN
F 3 "" H 4600 7300 50  0000 C CNN
	1    4600 7300
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 571A12F0
P 4900 7300
F 0 "C51" H 4925 7400 50  0000 L CNN
F 1 "100nF" H 4925 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4938 7150 50  0001 C CNN
F 3 "" H 4900 7300 50  0000 C CNN
	1    4900 7300
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 571A1425
P 6400 7300
F 0 "C56" H 6425 7400 50  0000 L CNN
F 1 "100nF" H 6425 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6438 7150 50  0001 C CNN
F 3 "" H 6400 7300 50  0000 C CNN
	1    6400 7300
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 571A149E
P 4000 7300
F 0 "C48" H 4025 7400 50  0000 L CNN
F 1 "100nF" H 4025 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4038 7150 50  0001 C CNN
F 3 "" H 4000 7300 50  0000 C CNN
	1    4000 7300
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 571A151B
P 3700 7300
F 0 "C47" H 3725 7400 50  0000 L CNN
F 1 "100nF" H 3725 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3738 7150 50  0001 C CNN
F 3 "" H 3700 7300 50  0000 C CNN
	1    3700 7300
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 571A1565
P 3400 7300
F 0 "C46" H 3425 7400 50  0000 L CNN
F 1 "100nF" H 3425 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3438 7150 50  0001 C CNN
F 3 "" H 3400 7300 50  0000 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 571A15B2
P 3100 7300
F 0 "C44" H 3125 7400 50  0000 L CNN
F 1 "100nF" H 3125 7200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3138 7150 50  0001 C CNN
F 3 "" H 3100 7300 50  0000 C CNN
	1    3100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7150 6700 7150
Connection ~ 6400 7150
Connection ~ 6100 7150
Wire Wire Line
	2700 7450 6700 7450
Connection ~ 6400 7450
Connection ~ 6100 7450
Connection ~ 5800 7450
Connection ~ 5800 7150
Connection ~ 5500 7150
Connection ~ 5500 7450
Connection ~ 5200 7150
Connection ~ 4900 7150
Connection ~ 4600 7150
Connection ~ 4300 7150
Connection ~ 4000 7150
Connection ~ 3700 7150
Connection ~ 3400 7150
Connection ~ 3100 7150
Connection ~ 3100 7450
Connection ~ 3400 7450
Connection ~ 3700 7450
Connection ~ 4000 7450
Connection ~ 4300 7450
Connection ~ 4600 7450
Connection ~ 4900 7450
Connection ~ 5200 7450
Text HLabel 2700 7150 0    60   Input ~ 0
VDD
Text HLabel 2700 7450 0    60   Input ~ 0
VSS
Text Label 2800 7450 0    60   ~ 0
VSS
Text Label 2800 7150 0    60   ~ 0
VDD
Text Label 8250 5950 0    60   ~ 0
VDD
Text HLabel 2100 6550 0    60   Input ~ 0
VREF
$Comp
L C C43
U 1 1 571A2B7A
P 2400 6700
F 0 "C43" H 2425 6800 50  0000 L CNN
F 1 "1uF" H 2425 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2438 6550 50  0001 C CNN
F 3 "" H 2400 6700 50  0000 C CNN
	1    2400 6700
	1    0    0    -1  
$EndComp
Text Label 2400 6850 2    60   ~ 0
VSS
Wire Wire Line
	2100 6550 2400 6550
Text Label 2350 6550 2    60   ~ 0
VREF
Text Label 6650 7150 2    60   ~ 0
VDDA
Text Notes 9700 1500 0    60   ~ 0
Max current 200mA
Wire Wire Line
	8000 6250 8000 6450
Wire Wire Line
	8000 6450 8400 6450
Wire Wire Line
	8200 6250 8400 6250
Text HLabel 8400 6250 2    60   Input ~ 0
SDA
Text HLabel 8400 6450 2    60   Input ~ 0
SCL
Text HLabel 4050 2950 0    60   Input ~ 0
PC13
Text HLabel 4050 3650 0    60   Input ~ 0
RST#
Text HLabel 4050 3750 0    60   Input ~ 0
PC0
Text HLabel 5250 5250 3    60   Input ~ 0
PC4
Text HLabel 5350 5250 3    60   Input ~ 0
PC5
Text HLabel 7500 4750 2    60   Input ~ 0
PB12
Text HLabel 7500 4650 2    60   Input ~ 0
PB13
Text HLabel 7500 4550 2    60   Input ~ 0
PB14
Text HLabel 7500 4450 2    60   Input ~ 0
PB15
Text HLabel 7500 2750 2    60   Input ~ 0
PA12
Text HLabel 6650 5250 3    60   Input ~ 0
PB10
$Comp
L JUMPER JP1
U 1 1 572DCA42
P 9900 4350
F 0 "JP1" H 9900 4500 50  0000 C CNN
F 1 "JUMPER" H 9900 4270 50  0000 C CNN
F 2 "Custom_Footprints:JUMPER" H 9900 4350 50  0001 C CNN
F 3 "" H 9900 4350 50  0000 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4350 10300 4350
Text Label 9600 4350 2    60   ~ 0
VDD
Text Label 10300 4150 2    60   ~ 0
VSS
$Comp
L CONN_01X05 P11
U 1 1 572DD875
P 10500 4150
F 0 "P11" H 10500 4450 50  0000 C CNN
F 1 "DEBUG" V 10600 4150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x05" H 10500 4150 50  0001 C CNN
F 3 "" H 10500 4150 50  0000 C CNN
	1    10500 4150
	1    0    0    -1  
$EndComp
Text Label 4050 3650 2    60   ~ 0
RST#
Text Label 10300 3950 2    60   ~ 0
RST#
Text Label 7500 2650 0    60   ~ 0
SWDIO
Text Label 10300 4050 2    60   ~ 0
SWDIO
Text Label 10300 4250 2    60   ~ 0
SWCLK
Text Label 6950 1850 0    60   ~ 0
SWCLK
Text Label 10250 3500 0    60   ~ 0
RST#
Text Label 10250 3200 0    60   ~ 0
VDD
Text Label 4050 3050 2    60   ~ 0
X1
Text Label 4050 3150 2    60   ~ 0
X2
Text Label 2000 3800 0    60   ~ 0
HS_X1
Text Label 2000 4200 0    60   ~ 0
HS_X2
Wire Wire Line
	1500 3800 1500 4200
Text Label 1500 4050 2    60   ~ 0
VSS
Wire Wire Line
	2000 3800 1800 3800
Wire Wire Line
	2000 4200 1800 4200
Text Label 4050 3450 2    60   ~ 0
HS_X1
Text Label 4050 3550 2    60   ~ 0
HS_X2
$Comp
L MAX6106 U8
U 1 1 572E1E6D
P 2850 6300
F 0 "U8" H 2850 6200 60  0000 C CNN
F 1 "MAX6034_25" H 2850 6300 60  0000 C CNN
F 2 "Custom_Footprints:SC-70-3" H 2850 6300 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/256/MAX6034-88725.pdf" H 2850 6300 60  0001 C CNN
	1    2850 6300
	1    0    0    -1  
$EndComp
Text Label 3000 5850 0    60   ~ 0
VDD
Wire Wire Line
	2400 6850 3250 6850
Wire Wire Line
	2700 5850 2400 5850
Wire Wire Line
	2400 5850 2400 6550
$Comp
L C C45
U 1 1 572E218D
P 3250 6350
F 0 "C45" H 3275 6450 50  0000 L CNN
F 1 "100nF" H 3275 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3288 6200 50  0001 C CNN
F 3 "" H 3250 6350 50  0000 C CNN
	1    3250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5850 3250 5850
Wire Wire Line
	3250 5850 3250 6200
Wire Wire Line
	3250 6850 3250 6500
Connection ~ 2850 6850
$Comp
L C C58
U 1 1 572E4E84
P 8700 5450
F 0 "C58" H 8725 5550 50  0000 L CNN
F 1 "2.2uF" H 8725 5350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 8738 5300 50  0001 C CNN
F 3 "" H 8700 5450 50  0000 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 572E4EE9
P 8950 5450
F 0 "C59" H 8975 5550 50  0000 L CNN
F 1 "2.2uF" H 8975 5350 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeB_EIA-3528_HandSoldering" H 8988 5300 50  0001 C CNN
F 3 "" H 8950 5450 50  0000 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5600 8700 5600
Text Label 8850 5600 3    60   ~ 0
VSS
Text Label 8950 5300 0    60   ~ 0
VCAP_2
Text Label 8700 5300 2    60   ~ 0
VCAP_1
Text Notes 8650 5200 0    60   ~ 0
<2R ESR
$Comp
L C C60
U 1 1 572E6652
P 10250 3350
F 0 "C60" H 10275 3450 50  0000 L CNN
F 1 "100nF" H 10275 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10288 3200 50  0001 C CNN
F 3 "" H 10250 3350 50  0000 C CNN
	1    10250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2350 1600 2650
Text Label 1600 2500 2    60   ~ 0
VSS
Wire Wire Line
	2100 2350 1900 2350
Wire Wire Line
	2100 2650 1900 2650
$Comp
L C C41
U 1 1 572E872A
P 1750 2650
F 0 "C41" H 1775 2750 50  0000 L CNN
F 1 "10pF" H 1775 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1788 2500 50  0001 C CNN
F 3 "" H 1750 2650 50  0000 C CNN
	1    1750 2650
	0    1    1    0   
$EndComp
Text Label 5150 1850 1    60   ~ 0
BOOT0
Text Label 10250 4550 2    60   ~ 0
BOOT0
Text Label 10250 4850 2    60   ~ 0
VSS
$Comp
L R R15
U 1 1 572ECF9F
P 10250 4700
F 0 "R15" V 10330 4700 50  0000 C CNN
F 1 "10K" V 10250 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10180 4700 50  0001 C CNN
F 3 "" H 10250 4700 50  0000 C CNN
	1    10250 4700
	1    0    0    -1  
$EndComp
Text Notes 11150 5750 1    60   ~ 0
PICK ONE: http://www2.st.com/content/ccc/resource/technical/document/application_note/b9/9b/16/3a/12/1e/40/0c/CD00167594.pdf/files/CD00167594.pdf/jcr:content/translations/en.CD00167594.pdf
Text Label 2100 2350 2    60   ~ 0
X1
Text Label 2100 2650 2    60   ~ 0
X2
Text Label 6650 7450 2    60   ~ 0
VSSA
Text HLabel 4050 4550 0    60   Input ~ 0
A0
Text HLabel 4050 4650 0    60   Input ~ 0
A1
Text HLabel 4050 4750 0    60   Input ~ 0
A2
Text HLabel 4550 5250 3    60   Input ~ 0
A3
Wire Wire Line
	10250 4550 10250 4350
Connection ~ 10250 4350
$Comp
L C C39
U 1 1 5752F57C
P 1750 2350
F 0 "C39" H 1775 2450 50  0000 L CNN
F 1 "10pF" H 1775 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1788 2200 50  0001 C CNN
F 3 "" H 1750 2350 50  0000 C CNN
	1    1750 2350
	0    1    1    0   
$EndComp
$Comp
L C C37
U 1 1 5752FA05
P 1650 3800
F 0 "C37" H 1675 3900 50  0000 L CNN
F 1 "10pF" H 1675 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1688 3650 50  0001 C CNN
F 3 "" H 1650 3800 50  0000 C CNN
	1    1650 3800
	0    1    1    0   
$EndComp
$Comp
L C C38
U 1 1 5752FA86
P 1650 4200
F 0 "C38" H 1675 4300 50  0000 L CNN
F 1 "10pF" H 1675 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1688 4050 50  0001 C CNN
F 3 "" H 1650 4200 50  0000 C CNN
	1    1650 4200
	0    1    1    0   
$EndComp
Text Notes 1350 2950 0    60   ~ 0
aiming for 10pf CL
Text Notes 1350 4550 0    60   ~ 0
aiming for 10pf CL
Text Notes 1400 4650 0    60   ~ 0
24-26MHz
Text Notes 1500 3100 0    60   ~ 0
32.768kHz
$Comp
L CRYSTAL_SMD X1
U 1 1 57535B73
P 2000 4000
F 0 "X1" H 2000 4090 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 2030 3890 50  0000 L CNN
F 2 "Custom_Footprints:SMD_XTAL_2.5x2MM" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0000 C CNN
	1    2000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4000 1500 4000
Connection ~ 1500 4000
$Comp
L Crystal Y1
U 1 1 57538DA8
P 2100 2500
F 0 "Y1" H 2100 2650 50  0000 C CNN
F 1 "Crystal" H 2100 2350 50  0000 C CNN
F 2 "Custom_Footprints:SMD_XTAL_3.2x1.5MM" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0000 C CNN
	1    2100 2500
	0    1    -1   0   
$EndComp
$Comp
L STM32F446-100 U12
U 1 1 57935929
P 5800 3750
F 0 "U12" H 5800 3650 60  0000 C CNN
F 1 "STM32F446-100" H 5800 4000 60  0000 C CNN
F 2 "" H 5200 5150 60  0000 C CNN
F 3 "" H 5200 5150 60  0000 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Text HLabel 5350 1850 1    60   Input ~ 0
QUADSPI_NCS
Text HLabel 7500 3850 2    60   Input ~ 0
QUADSPI_IO3
Text HLabel 7500 3950 2    60   Input ~ 0
QUADSPI_IO1
Text HLabel 7500 4050 2    60   Input ~ 0
QUADSPI_IO0
Text HLabel 7500 2850 2    60   Input ~ 0
USART_CTS
Text HLabel 5650 5250 3    60   Input ~ 0
QUADSPI_CLK
Text HLabel 5450 5250 3    60   Input ~ 0
SDIO_D1
Text HLabel 6650 1850 1    60   Input ~ 0
SDIO_D3
Text HLabel 6750 1850 1    60   Input ~ 0
SDIO_D2
Text HLabel 4050 2350 0    60   Input ~ 0
QUADSPI_IO2
Wire Wire Line
	7450 2350 7500 2350
Wire Wire Line
	7450 2450 7500 2450
Wire Wire Line
	7450 2550 7500 2550
Wire Wire Line
	7450 2650 7500 2650
Wire Wire Line
	7450 2750 7500 2750
Wire Wire Line
	7450 2850 7500 2850
Wire Wire Line
	7450 2950 7500 2950
Wire Wire Line
	7450 3050 7500 3050
Wire Wire Line
	7450 3150 7500 3150
Wire Wire Line
	7450 3250 7500 3250
Wire Wire Line
	7450 3350 7500 3350
Wire Wire Line
	7450 3450 7500 3450
Wire Wire Line
	7450 3550 7500 3550
Wire Wire Line
	7450 3650 7500 3650
Wire Wire Line
	7450 3750 7500 3750
Wire Wire Line
	7450 3850 7500 3850
Wire Wire Line
	7450 3950 7500 3950
Wire Wire Line
	7450 4050 7500 4050
Wire Wire Line
	7450 4150 7500 4150
Wire Wire Line
	7450 4250 7500 4250
Wire Wire Line
	7450 4350 7500 4350
Wire Wire Line
	7450 4450 7500 4450
Wire Wire Line
	7450 4550 7500 4550
Wire Wire Line
	7450 4650 7500 4650
Wire Wire Line
	7450 4750 7500 4750
Wire Wire Line
	4050 2350 4100 2350
Wire Wire Line
	4050 2450 4100 2450
Wire Wire Line
	4050 2550 4100 2550
Wire Wire Line
	4050 2650 4100 2650
Wire Wire Line
	4050 2750 4100 2750
Wire Wire Line
	4050 2850 4100 2850
Wire Wire Line
	4050 2950 4100 2950
Wire Wire Line
	4050 3050 4100 3050
Wire Wire Line
	4050 3150 4100 3150
Wire Wire Line
	4050 3250 4100 3250
Wire Wire Line
	4050 3350 4100 3350
Wire Wire Line
	4050 3450 4100 3450
Wire Wire Line
	4050 3550 4100 3550
Wire Wire Line
	4050 3650 4100 3650
Wire Wire Line
	4050 3750 4100 3750
Wire Wire Line
	4050 3850 4100 3850
Wire Wire Line
	4050 3950 4100 3950
Wire Wire Line
	4050 4050 4100 4050
Wire Wire Line
	4050 4150 4100 4150
Wire Wire Line
	4050 4250 4100 4250
Wire Wire Line
	4050 4350 4100 4350
Wire Wire Line
	4050 4450 4100 4450
Wire Wire Line
	4050 4550 4100 4550
Wire Wire Line
	4050 4650 4100 4650
Wire Wire Line
	4050 4750 4100 4750
Wire Wire Line
	4550 5200 4550 5250
Wire Wire Line
	4650 5200 4650 5250
Wire Wire Line
	4750 5200 4750 5250
Wire Wire Line
	4850 5200 4850 5250
Wire Wire Line
	4950 5200 4950 5250
Wire Wire Line
	5050 5200 5050 5250
Wire Wire Line
	5150 5200 5150 5250
Wire Wire Line
	5250 5200 5250 5250
Wire Wire Line
	5350 5200 5350 5250
Wire Wire Line
	5450 5200 5450 5250
Wire Wire Line
	5550 5200 5550 5250
Wire Wire Line
	5650 5200 5650 5250
Wire Wire Line
	5750 5200 5750 5250
Wire Wire Line
	5850 5250 5850 5200
Wire Wire Line
	5950 5200 5950 5250
Wire Wire Line
	6050 5200 6050 5250
Wire Wire Line
	6150 5200 6150 5250
Wire Wire Line
	6450 5200 6450 5250
Wire Wire Line
	6650 5200 6650 5250
Wire Wire Line
	6750 5200 6750 5250
Wire Wire Line
	6850 5200 6850 5250
Wire Wire Line
	6950 5200 6950 5250
Wire Wire Line
	4550 1900 4550 1850
Wire Wire Line
	4650 1900 4650 1850
Wire Wire Line
	4850 1900 4850 1850
Wire Wire Line
	4950 1900 4950 1850
Wire Wire Line
	5050 1900 5050 1850
Wire Wire Line
	5150 1900 5150 1850
Wire Wire Line
	5250 1900 5250 1850
Wire Wire Line
	5350 1900 5350 1850
Wire Wire Line
	5450 1900 5450 1850
Wire Wire Line
	5550 1900 5550 1850
Wire Wire Line
	5650 1900 5650 1850
Wire Wire Line
	6150 1900 6150 1850
Wire Wire Line
	6250 1900 6250 1850
Wire Wire Line
	6550 1900 6550 1850
Wire Wire Line
	6650 1900 6650 1850
Wire Wire Line
	6750 1900 6750 1850
Wire Wire Line
	6850 1900 6850 1850
Wire Wire Line
	6950 1900 6950 1850
Text HLabel 4750 1850 1    60   Input ~ 0
PE1
Text HLabel 4050 2450 0    60   Input ~ 0
PE3
Text HLabel 4050 3850 0    60   Input ~ 0
PC1
Text HLabel 4050 3950 0    60   Input ~ 0
PC2
Text HLabel 4050 4050 0    60   Input ~ 0
PC3
Text HLabel 7500 4350 2    60   Input ~ 0
PD8
Text HLabel 7500 4250 2    60   Input ~ 0
PD9
Text HLabel 7500 4150 2    60   Input ~ 0
PD10
Text HLabel 7500 3750 2    60   Input ~ 0
PD14
Text HLabel 7500 3650 2    60   Input ~ 0
PD15
Text HLabel 7500 3150 2    60   Input ~ 0
PA8
Text HLabel 6450 1850 1    60   Input ~ 0
PD0
Text HLabel 6350 1850 1    60   Input ~ 0
PD1
Text HLabel 6050 1850 1    60   Input ~ 0
PD4
Text HLabel 5950 1850 1    60   Input ~ 0
PD5
Text HLabel 5850 1850 1    60   Input ~ 0
PD6
Text HLabel 5750 1850 1    60   Input ~ 0
PD7
Wire Wire Line
	4750 1900 4750 1850
Wire Wire Line
	5750 1900 5750 1850
Wire Wire Line
	5850 1900 5850 1850
Wire Wire Line
	5950 1900 5950 1850
Wire Wire Line
	6050 1900 6050 1850
Wire Wire Line
	6350 1900 6350 1850
Wire Wire Line
	6450 1900 6450 1850
Text HLabel 5750 5250 3    60   Input ~ 0
PE7
Text HLabel 5850 5250 3    60   Input ~ 0
PE8
Text HLabel 6050 5250 3    60   Input ~ 0
PE10
Text HLabel 6150 5250 3    60   Input ~ 0
PE11
Text HLabel 6250 5250 3    60   Input ~ 0
PE12
Text HLabel 6350 5250 3    60   Input ~ 0
PE13
Text HLabel 6550 5250 3    60   Input ~ 0
PE15
Wire Wire Line
	6550 5250 6550 5200
Wire Wire Line
	6350 5250 6350 5200
Wire Wire Line
	6250 5250 6250 5200
$EndSCHEMATC
