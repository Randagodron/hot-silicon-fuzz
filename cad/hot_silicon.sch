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
LIBS:flax_lib
LIBS:hot_silicon_fuzz-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L POT RV301
U 1 1 599CABB6
P 4700 3750
F 0 "RV301" V 4525 3750 50  0000 C CNN
F 1 "GAIN" V 4600 3750 50  0000 C CNN
F 2 "flax_lib:ALPS_RK09L" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR312
U 1 1 599CB01A
P 10400 2500
F 0 "#PWR312" H 10400 2250 50  0001 C CNN
F 1 "GNDD" H 10400 2350 50  0000 C CNN
F 2 "" H 10400 2500 50  0001 C CNN
F 3 "" H 10400 2500 50  0001 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
Text Label 2700 3400 2    60   ~ 0
FX_IN_B
Text Label 10300 2100 2    60   ~ 0
FX_IN_B
Text Label 10300 2200 2    60   ~ 0
FX_OUT_B
Text Label 10300 2400 2    60   ~ 0
LED_CMD_B
$Comp
L LED D303
U 1 1 599D0F11
P 10700 5400
F 0 "D303" H 10700 5500 50  0000 C CNN
F 1 "LED" H 10700 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10700 5400 50  0001 C CNN
F 3 "" H 10700 5400 50  0001 C CNN
	1    10700 5400
	0    -1   -1   0   
$EndComp
$Comp
L R R308
U 1 1 599D0FED
P 10700 5000
F 0 "R308" V 10780 5000 50  0000 C CNN
F 1 "330" V 10700 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10630 5000 50  0001 C CNN
F 3 "" H 10700 5000 50  0001 C CNN
	1    10700 5000
	1    0    0    -1  
$EndComp
$Comp
L DTC123Y Q303
U 1 1 599D1420
P 10600 5850
F 0 "Q303" H 10800 5925 50  0000 L CNN
F 1 "DTC123Y" H 10800 5850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10600 5850 50  0001 L CNN
F 3 "" H 10600 5850 50  0001 L CNN
	1    10600 5850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR310
U 1 1 599D14E9
P 10700 6150
F 0 "#PWR310" H 10700 5900 50  0001 C CNN
F 1 "GNDD" H 10700 6000 50  0000 C CNN
F 2 "" H 10700 6150 50  0001 C CNN
F 3 "" H 10700 6150 50  0001 C CNN
	1    10700 6150
	1    0    0    -1  
$EndComp
Text Label 10200 5850 2    60   ~ 0
LED_CMD_B
$Comp
L VAA #PWR311
U 1 1 599D4E93
P 10400 1800
F 0 "#PWR311" H 10400 1650 50  0001 C CNN
F 1 "VAA" H 10400 1950 50  0000 C CNN
F 2 "" H 10400 1800 50  0001 C CNN
F 3 "" H 10400 1800 50  0001 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR309
U 1 1 599D4F42
P 10700 4750
F 0 "#PWR309" H 10700 4600 50  0001 C CNN
F 1 "VAA" H 10700 4900 50  0000 C CNN
F 2 "" H 10700 4750 50  0001 C CNN
F 3 "" H 10700 4750 50  0001 C CNN
	1    10700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1900 10400 1900
Wire Wire Line
	10400 1900 10400 1800
Wire Wire Line
	9700 2100 10500 2100
Wire Wire Line
	10500 2000 10400 2000
Wire Wire Line
	10700 4750 10700 4850
Wire Wire Line
	10700 5150 10700 5250
Wire Wire Line
	10700 5550 10700 5650
Wire Wire Line
	10700 6050 10700 6150
Wire Wire Line
	10350 5850 9600 5850
Wire Wire Line
	10500 2400 9700 2400
$Comp
L R R?
U 1 1 59A42324
P 2900 2850
F 0 "R?" V 2980 2850 50  0000 C CNN
F 1 "150k" V 2900 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 2850 50  0001 C CNN
F 3 "" H 2900 2850 50  0001 C CNN
	1    2900 2850
	1    0    0    -1  
$EndComp
$Comp
L MMBT5089 Q?
U 1 1 59A42985
P 3200 3400
F 0 "Q?" H 3400 3475 50  0000 L CNN
F 1 "MMBT5089" H 3400 3400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3400 3325 50  0001 L CIN
F 3 "" H 3200 3400 50  0001 L CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 2300 3400
Wire Wire Line
	2900 3000 2900 3700
Connection ~ 2900 3400
$Comp
L R R?
U 1 1 59A42F99
P 2900 3850
F 0 "R?" V 2980 3850 50  0000 C CNN
F 1 "22k" V 2900 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 3850 50  0001 C CNN
F 3 "" H 2900 3850 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59A4310F
P 2900 4100
F 0 "#PWR?" H 2900 3850 50  0001 C CNN
F 1 "GNDD" H 2900 3950 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4000 2900 4100
$Comp
L R R?
U 1 1 59A432F6
P 3300 3850
F 0 "R?" V 3380 3850 50  0000 C CNN
F 1 "1k" V 3300 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59A43380
P 3300 4100
F 0 "#PWR?" H 3300 3850 50  0001 C CNN
F 1 "GNDD" H 3300 3950 50  0000 C CNN
F 2 "" H 3300 4100 50  0001 C CNN
F 3 "" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4000 3300 4100
Wire Wire Line
	3300 3700 3300 3600
$Comp
L R R?
U 1 1 59A436F1
P 3300 2850
F 0 "R?" V 3380 2850 50  0000 C CNN
F 1 "10k" V 3300 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 2850 50  0001 C CNN
F 3 "" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3000 3300 3200
$Comp
L CP C?
U 1 1 59A44545
P 2500 2850
F 0 "C?" H 2525 2950 50  0000 L CNN
F 1 "47u" H 2525 2750 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 2538 2700 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59A445F7
P 2500 3100
F 0 "#PWR?" H 2500 2850 50  0001 C CNN
F 1 "GNDD" H 2500 2950 50  0000 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3000 2500 3100
$Comp
L VAA #PWR?
U 1 1 59A448FC
P 2500 2500
F 0 "#PWR?" H 2500 2350 50  0001 C CNN
F 1 "VAA" H 2500 2650 50  0000 C CNN
F 2 "" H 2500 2500 50  0001 C CNN
F 3 "" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2500 2500 2700
Wire Wire Line
	2500 2600 3300 2600
Wire Wire Line
	3300 2600 3300 2700
Connection ~ 2500 2600
Wire Wire Line
	2900 2700 2900 2600
Connection ~ 2900 2600
$Comp
L C C?
U 1 1 59A4502F
P 3550 3100
F 0 "C?" H 3575 3200 50  0000 L CNN
F 1 "100n" H 3575 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3588 2950 50  0001 C CNN
F 3 "" H 3550 3100 50  0001 C CNN
	1    3550 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3400 3100 3300 3100
Connection ~ 3300 3100
$Comp
L MMBT5089 Q?
U 1 1 59A454BE
P 4100 3100
F 0 "Q?" H 4300 3175 50  0000 L CNN
F 1 "MMBT5089" H 4300 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4300 3025 50  0001 L CIN
F 3 "" H 4100 3100 50  0001 L CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A45558
P 4200 2250
F 0 "R?" V 4280 2250 50  0000 C CNN
F 1 "10k" V 4200 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 2250 50  0001 C CNN
F 3 "" H 4200 2250 50  0001 C CNN
	1    4200 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A45609
P 4200 3850
F 0 "R?" V 4280 3850 50  0000 C CNN
F 1 "100" V 4200 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 3850 50  0001 C CNN
F 3 "" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59A456AF
P 4200 4100
F 0 "#PWR?" H 4200 3850 50  0001 C CNN
F 1 "GNDD" H 4200 3950 50  0000 C CNN
F 2 "" H 4200 4100 50  0001 C CNN
F 3 "" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A4575F
P 4450 3400
F 0 "R?" V 4530 3400 50  0000 C CNN
F 1 "47k" V 4450 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4380 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3100 3700 3100
Wire Wire Line
	3800 3100 3800 3400
Wire Wire Line
	3800 3400 4300 3400
Connection ~ 3800 3100
Wire Wire Line
	4200 2400 4200 2900
Wire Wire Line
	4200 3300 4200 3700
Wire Wire Line
	4200 4000 4200 4100
$Comp
L MMBT5089 Q?
U 1 1 59A45AFD
P 4600 2800
F 0 "Q?" H 4800 2875 50  0000 L CNN
F 1 "MMBT5089" H 4800 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 2725 50  0001 L CIN
F 3 "" H 4600 2800 50  0001 L CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 59A45C5F
P 4700 4350
F 0 "RV?" V 4525 4350 50  0000 C CNN
F 1 "BIAS" V 4600 4350 50  0000 C CNN
F 2 "flax_lib:ALPS_RK09L" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 4700 3600
Wire Wire Line
	4600 3400 4700 3400
Connection ~ 4700 3400
Wire Wire Line
	4400 2800 4200 2800
Connection ~ 4200 2800
$Comp
L R R?
U 1 1 59A45E7F
P 4700 2250
F 0 "R?" V 4780 2250 50  0000 C CNN
F 1 "10k" V 4700 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 2250 50  0001 C CNN
F 3 "" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 4700 2600
Wire Wire Line
	4700 3900 4700 4200
$Comp
L GNDD #PWR?
U 1 1 59A46198
P 4700 4700
F 0 "#PWR?" H 4700 4450 50  0001 C CNN
F 1 "GNDD" H 4700 4550 50  0000 C CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4500 4700 4700
$Comp
L CP C?
U 1 1 59A4629E
P 5200 4050
F 0 "C?" H 5225 4150 50  0000 L CNN
F 1 "4.7u" H 5225 3950 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_5x5.3" H 5238 3900 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3750 5200 3900
Wire Wire Line
	5200 3750 4850 3750
$Comp
L GNDD #PWR?
U 1 1 59A46456
P 5200 4400
F 0 "#PWR?" H 5200 4150 50  0001 C CNN
F 1 "GNDD" H 5200 4250 50  0000 C CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0001 C CNN
	1    5200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4200 5200 4400
Wire Wire Line
	4850 4350 4850 4150
Wire Wire Line
	4850 4150 4700 4150
Connection ~ 4700 4150
$Comp
L VAA #PWR?
U 1 1 59A46648
P 4200 1900
F 0 "#PWR?" H 4200 1750 50  0001 C CNN
F 1 "VAA" H 4200 2050 50  0000 C CNN
F 2 "" H 4200 1900 50  0001 C CNN
F 3 "" H 4200 1900 50  0001 C CNN
	1    4200 1900
	1    0    0    -1  
$EndComp
$Comp
L MMBT5089 Q?
U 1 1 59A467F3
P 5100 2500
F 0 "Q?" H 5300 2575 50  0000 L CNN
F 1 "MMBT5089" H 5300 2500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5300 2425 50  0001 L CIN
F 3 "" H 5100 2500 50  0001 L CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2500 4700 2500
Connection ~ 4700 2500
$Comp
L R R?
U 1 1 59A46CA2
P 5200 3050
F 0 "R?" V 5280 3050 50  0000 C CNN
F 1 "10k" V 5200 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 3050 50  0001 C CNN
F 3 "" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59A46D6F
P 5200 3300
F 0 "#PWR?" H 5200 3050 50  0001 C CNN
F 1 "GNDD" H 5200 3150 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3200 5200 3300
Wire Wire Line
	5200 2700 5200 2900
Wire Wire Line
	4200 1900 4200 2100
Wire Wire Line
	4700 2100 4700 2000
Wire Wire Line
	4200 2000 5200 2000
Connection ~ 4200 2000
Wire Wire Line
	5200 2000 5200 2300
Connection ~ 4700 2000
$Comp
L C C?
U 1 1 59A47F22
P 5450 2800
F 0 "C?" H 5475 2900 50  0000 L CNN
F 1 "100n" H 5475 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 2650 50  0001 C CNN
F 3 "" H 5450 2800 50  0001 C CNN
	1    5450 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 2800 5200 2800
Connection ~ 5200 2800
$Comp
L R R?
U 1 1 59A48055
P 6500 2250
F 0 "R?" V 6580 2250 50  0000 C CNN
F 1 "10k" V 6500 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 2250 50  0001 C CNN
F 3 "" H 6500 2250 50  0001 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A48102
P 7250 2800
F 0 "R?" V 7330 2800 50  0000 C CNN
F 1 "33k" V 7250 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7180 2800 50  0001 C CNN
F 3 "" H 7250 2800 50  0001 C CNN
	1    7250 2800
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59A481D5
P 6100 1750
F 0 "C?" H 6125 1850 50  0000 L CNN
F 1 "4.7n" H 6125 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6138 1600 50  0001 C CNN
F 3 "" H 6100 1750 50  0001 C CNN
	1    6100 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A48306
P 6100 1250
F 0 "R?" V 6180 1250 50  0000 C CNN
F 1 "22k" V 6100 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 1250 50  0001 C CNN
F 3 "" H 6100 1250 50  0001 C CNN
	1    6100 1250
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59A4860F
P 6100 1000
F 0 "#PWR?" H 6100 750 50  0001 C CNN
F 1 "GNDD" H 6100 850 50  0000 C CNN
F 2 "" H 6100 1000 50  0001 C CNN
F 3 "" H 6100 1000 50  0001 C CNN
	1    6100 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 1000 6100 1100
$Comp
L C C?
U 1 1 59A4874D
P 6500 1750
F 0 "C?" H 6525 1850 50  0000 L CNN
F 1 "100n" H 6525 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 1600 50  0001 C CNN
F 3 "" H 6500 1750 50  0001 C CNN
	1    6500 1750
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59A48809
P 6500 1250
F 0 "R?" V 6580 1250 50  0000 C CNN
F 1 "2k2" V 6500 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6430 1250 50  0001 C CNN
F 3 "" H 6500 1250 50  0001 C CNN
	1    6500 1250
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59A48881
P 6500 1000
F 0 "#PWR?" H 6500 750 50  0001 C CNN
F 1 "GNDD" H 6500 850 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1900 6500 2100
$Comp
L POT RV?
U 1 1 59A48A17
P 7500 2450
F 0 "RV?" V 7325 2450 50  0000 C CNN
F 1 "TONE" V 7400 2450 50  0000 C CNN
F 2 "flax_lib:ALPS_RK09L" H 7500 2450 50  0001 C CNN
F 3 "" H 7500 2450 50  0001 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A48B1E
P 7500 3050
F 0 "C?" H 7525 3150 50  0000 L CNN
F 1 "10n" H 7525 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7538 2900 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59A48C17
P 7500 3300
F 0 "#PWR?" H 7500 3050 50  0001 C CNN
F 1 "GNDD" H 7500 3150 50  0000 C CNN
F 2 "" H 7500 3300 50  0001 C CNN
F 3 "" H 7500 3300 50  0001 C CNN
	1    7500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3200 7500 3300
Wire Wire Line
	7500 2600 7500 2900
Wire Wire Line
	7400 2800 7500 2800
Connection ~ 7500 2800
$Comp
L POT RV?
U 1 1 59A48E31
P 7800 2850
F 0 "RV?" V 7625 2850 50  0000 C CNN
F 1 "VOLUME" V 7700 2850 50  0000 C CNN
F 2 "flax_lib:ALPS_RK09L" H 7800 2850 50  0001 C CNN
F 3 "" H 7800 2850 50  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 59A48F09
P 7800 3300
F 0 "#PWR?" H 7800 3050 50  0001 C CNN
F 1 "GNDD" H 7800 3150 50  0000 C CNN
F 2 "" H 7800 3300 50  0001 C CNN
F 3 "" H 7800 3300 50  0001 C CNN
	1    7800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3000 7800 3300
Wire Wire Line
	7800 2450 7800 2700
Wire Wire Line
	7800 2450 7650 2450
Text Label 8100 2850 0    60   ~ 0
FX_OUT_B
Wire Wire Line
	7950 2850 8600 2850
$Comp
L R R?
U 1 1 59A49675
P 7200 2450
F 0 "R?" V 7280 2450 50  0000 C CNN
F 1 "47k" V 7200 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7130 2450 50  0001 C CNN
F 3 "" H 7200 2450 50  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2600 7200 2700
Wire Wire Line
	7200 2700 7500 2700
Connection ~ 7500 2700
Wire Wire Line
	7500 2200 7500 2300
Wire Wire Line
	6800 2200 7500 2200
Wire Wire Line
	7200 2200 7200 2300
$Comp
L R R?
U 1 1 59A49E04
P 4400 3750
F 0 "R?" V 4480 3750 50  0000 C CNN
F 1 "1k" V 4400 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3600 4400 3500
Wire Wire Line
	4400 3500 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	4400 3900 4400 4000
Wire Wire Line
	4400 4000 4700 4000
Connection ~ 4700 4000
$Comp
L R R?
U 1 1 59A4A028
P 4400 4350
F 0 "R?" V 4480 4350 50  0000 C CNN
F 1 "4k7" V 4400 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4200 4400 4100
Wire Wire Line
	4400 4100 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	4400 4500 4400 4600
Wire Wire Line
	4400 4600 4700 4600
Connection ~ 4700 4600
Wire Wire Line
	6300 2800 6300 3800
Wire Wire Line
	5600 2800 7100 2800
Connection ~ 6300 2800
Wire Wire Line
	6500 2400 6500 2600
Wire Wire Line
	6500 2600 6400 2600
Wire Wire Line
	6400 2600 6400 3950
Wire Wire Line
	6200 2600 6200 4100
Wire Wire Line
	6200 2600 6100 2600
Wire Wire Line
	6100 2600 6100 1900
Wire Wire Line
	6800 2200 6800 3800
Connection ~ 7200 2200
Wire Wire Line
	6700 1500 6700 3900
Wire Wire Line
	6700 1500 6100 1500
Connection ~ 6100 1500
Wire Wire Line
	6900 2000 6900 3700
Wire Wire Line
	6900 2000 6500 2000
Connection ~ 6500 2000
Wire Wire Line
	6100 1400 6100 1600
Wire Wire Line
	6500 1600 6500 1400
Wire Wire Line
	6500 1000 6500 1100
$Comp
L CONN_01X06 J?
U 1 1 59A4DEF5
P 10700 2150
F 0 "J?" H 10700 2500 50  0000 C CNN
F 1 "CONN_SIGNALS_B" V 10800 2150 50  0000 C CNN
F 2 "" H 10700 2150 50  0001 C CNN
F 3 "" H 10700 2150 50  0001 C CNN
	1    10700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2200 10500 2200
Wire Wire Line
	10400 2000 10400 2500
$Comp
L CONN_01X06 J?
U 1 1 59A501F7
P 10700 3350
F 0 "J?" H 10700 3700 50  0000 C CNN
F 1 "CONN_SW_EQ_B" V 10800 3350 50  0000 C CNN
F 2 "" H 10700 3350 50  0001 C CNN
F 3 "" H 10700 3350 50  0001 C CNN
	1    10700 3350
	1    0    0    -1  
$EndComp
Text Label 6400 3650 1    60   ~ 0
EQ_SW_1_1B
Text Label 6300 3650 1    60   ~ 0
EQ_SW_1_2B
Text Label 6200 3650 1    60   ~ 0
EQ_SW_1_3B
Text Label 10400 3100 2    60   ~ 0
EQ_SW_1_1B
Text Label 10400 3200 2    60   ~ 0
EQ_SW_1_2B
Text Label 10400 3300 2    60   ~ 0
EQ_SW_1_3B
Wire Wire Line
	10500 3100 9800 3100
Wire Wire Line
	9800 3200 10500 3200
Wire Wire Line
	10500 3300 9800 3300
Text Label 6900 3650 1    60   ~ 0
EQ_SW_2_1B
Text Label 6800 3650 1    60   ~ 0
EQ_SW_2_2B
Text Label 6700 3650 1    60   ~ 0
EQ_SW_2_3B
Text Label 10400 3400 2    60   ~ 0
EQ_SW_2_1B
Text Label 10400 3500 2    60   ~ 0
EQ_SW_2_2B
Text Label 10400 3600 2    60   ~ 0
EQ_SW_2_3B
Wire Wire Line
	10500 3400 9800 3400
Wire Wire Line
	9800 3500 10500 3500
Wire Wire Line
	10500 3600 9800 3600
Wire Wire Line
	10500 2300 10400 2300
Connection ~ 10400 2300
$Comp
L CONN_02X03 J?
U 1 1 59A539DE
P 6550 4200
F 0 "J?" H 6550 4400 50  0000 C CNN
F 1 "SW_EQ_B" H 6550 4000 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4100 6300 4100
Wire Wire Line
	6800 4100 6800 3900
Wire Wire Line
	6800 3900 6700 3900
Wire Wire Line
	6300 4200 6100 4200
Wire Wire Line
	6100 4200 6100 3800
Wire Wire Line
	6100 3800 6300 3800
Wire Wire Line
	6800 3800 6900 3800
Wire Wire Line
	6900 3800 6900 4200
Wire Wire Line
	6900 4200 6800 4200
Wire Wire Line
	6300 4300 6000 4300
Wire Wire Line
	6000 4300 6000 3950
Wire Wire Line
	6000 3950 6400 3950
Wire Wire Line
	6800 4300 7000 4300
Wire Wire Line
	7000 4300 7000 3700
Wire Wire Line
	7000 3700 6900 3700
$EndSCHEMATC