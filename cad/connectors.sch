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
Sheet 2 3
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
L BAS21 D201
U 1 1 599C9A07
P 5600 3250
F 0 "D201" H 5600 3350 50  0000 C CNN
F 1 "BAS21" H 5600 3150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0000 C CNN
	1    5600 3250
	0    1    1    0   
$EndComp
$Comp
L DTC123Y Q201
U 1 1 599C9C32
P 5800 3800
F 0 "Q201" H 6000 3875 50  0000 L CNN
F 1 "DTC123Y" H 6000 3800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5800 3800 50  0001 L CNN
F 3 "" H 5800 3800 50  0001 L CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L 4013 U201
U 1 1 599C9C8B
P 5700 1400
F 0 "U201" H 5850 1700 50  0000 C CNN
F 1 "4013" H 5750 1100 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 5700 1400 60  0001 C CNN
F 3 "" H 5700 1400 60  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L 4013 U201
U 2 1 599C9E08
P 8800 1400
F 0 "U201" H 8950 1700 50  0000 C CNN
F 1 "4013" H 8850 1100 50  0000 L CNN
F 2 "SMD_Packages:SOIC-14_N" H 8800 1400 60  0001 C CNN
F 3 "" H 8800 1400 60  0001 C CNN
	2    8800 1400
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 599C9FED
P 9800 950
F 0 "C201" H 9825 1050 50  0000 L CNN
F 1 "100n" H 9825 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9838 800 50  0001 C CNN
F 3 "" H 9800 950 50  0001 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 599CA0B0
P 4900 1650
F 0 "R203" V 4980 1650 50  0000 C CNN
F 1 "10k" V 4900 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4830 1650 50  0001 C CNN
F 3 "" H 4900 1650 50  0001 C CNN
	1    4900 1650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J204
U 1 1 599CA183
P 4350 1100
F 0 "J204" H 4350 1250 50  0000 C CNN
F 1 "SW_BYPASS" V 4450 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4350 1100 50  0001 C CNN
F 3 "" H 4350 1100 50  0001 C CNN
	1    4350 1100
	0    -1   -1   0   
$EndComp
$Comp
L BARREL_JACK J203
U 1 1 599CA1FA
P 1200 3800
F 0 "J203" H 1200 3995 50  0000 C CNN
F 1 "CONN_PSU" H 1200 3645 50  0000 C CNN
F 2 "Connect:JACK_ALIM" H 1200 3800 50  0001 C CNN
F 3 "" H 1200 3800 50  0001 C CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR218
U 1 1 599D227D
P 10400 2700
F 0 "#PWR218" H 10400 2450 50  0001 C CNN
F 1 "GND" H 10400 2550 50  0000 C CNN
F 2 "" H 10400 2700 50  0001 C CNN
F 3 "" H 10400 2700 50  0001 C CNN
	1    10400 2700
	1    0    0    -1  
$EndComp
Text Label 10300 2400 2    60   ~ 0
FX_OUT_A
$Comp
L VDD #PWR217
U 1 1 599D577B
P 10400 2000
F 0 "#PWR217" H 10400 1850 50  0001 C CNN
F 1 "VDD" H 10400 2150 50  0000 C CNN
F 2 "" H 10400 2000 50  0001 C CNN
F 3 "" H 10400 2000 50  0001 C CNN
	1    10400 2000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR205
U 1 1 599D5C70
P 1700 3900
F 0 "#PWR205" H 1700 3750 50  0001 C CNN
F 1 "VDD" H 1700 4050 50  0000 C CNN
F 2 "" H 1700 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR201
U 1 1 599D5CD2
P 1700 1100
F 0 "#PWR201" H 1700 950 50  0001 C CNN
F 1 "VSS" H 1700 1250 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR215
U 1 1 599D63BF
P 9800 700
F 0 "#PWR215" H 9800 550 50  0001 C CNN
F 1 "VDD" H 9800 850 50  0000 C CNN
F 2 "" H 9800 700 50  0001 C CNN
F 3 "" H 9800 700 50  0001 C CNN
	1    9800 700 
	1    0    0    -1  
$EndComp
NoConn ~ 9400 1200
NoConn ~ 9400 1600
$Comp
L VSS #PWR216
U 1 1 599D692C
P 9800 1200
F 0 "#PWR216" H 9800 1050 50  0001 C CNN
F 1 "VSS" H 9800 1350 50  0000 C CNN
F 2 "" H 9800 1200 50  0001 C CNN
F 3 "" H 9800 1200 50  0001 C CNN
	1    9800 1200
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR213
U 1 1 599D6A53
P 8800 800
F 0 "#PWR213" H 8800 650 50  0001 C CNN
F 1 "VSS" H 8800 950 50  0000 C CNN
F 2 "" H 8800 800 50  0001 C CNN
F 3 "" H 8800 800 50  0001 C CNN
	1    8800 800 
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR214
U 1 1 599D6F63
P 8800 2000
F 0 "#PWR214" H 8800 1850 50  0001 C CNN
F 1 "VDD" H 8800 2150 50  0000 C CNN
F 2 "" H 8800 2000 50  0001 C CNN
F 3 "" H 8800 2000 50  0001 C CNN
	1    8800 2000
	-1   0    0    1   
$EndComp
NoConn ~ 8200 1400
NoConn ~ 8200 1200
$Comp
L VSS #PWR210
U 1 1 599DA718
P 5700 800
F 0 "#PWR210" H 5700 650 50  0001 C CNN
F 1 "VSS" H 5700 950 50  0000 C CNN
F 2 "" H 5700 800 50  0001 C CNN
F 3 "" H 5700 800 50  0001 C CNN
	1    5700 800 
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR211
U 1 1 599DA798
P 5700 2000
F 0 "#PWR211" H 5700 1850 50  0001 C CNN
F 1 "VSS" H 5700 2150 50  0000 C CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	-1   0    0    1   
$EndComp
$Comp
L R R202
U 1 1 599DB250
P 4650 1400
F 0 "R202" V 4730 1400 50  0000 C CNN
F 1 "100" V 4650 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4580 1400 50  0001 C CNN
F 3 "" H 4650 1400 50  0001 C CNN
	1    4650 1400
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR208
U 1 1 599DB73B
P 4900 2000
F 0 "#PWR208" H 4900 1850 50  0001 C CNN
F 1 "VSS" H 4900 2150 50  0000 C CNN
F 2 "" H 4900 2000 50  0001 C CNN
F 3 "" H 4900 2000 50  0001 C CNN
	1    4900 2000
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR207
U 1 1 599DB9B0
P 4200 1400
F 0 "#PWR207" H 4200 1250 50  0001 C CNN
F 1 "VDD" H 4200 1550 50  0000 C CNN
F 2 "" H 4200 1400 50  0001 C CNN
F 3 "" H 4200 1400 50  0001 C CNN
	1    4200 1400
	0    -1   -1   0   
$EndComp
Text Label 6400 1200 0    60   ~ 0
BYPASS_CMD
Text Label 5400 3800 2    60   ~ 0
BYPASS_CMD
Text Label 10300 2600 2    60   ~ 0
BYPASS_CMD
$Comp
L +BATT #PWR209
U 1 1 599DDDBD
P 5500 3000
F 0 "#PWR209" H 5500 2850 50  0001 C CNN
F 1 "+BATT" H 5500 3140 50  0000 C CNN
F 2 "" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 3000
	0    -1   -1   0   
$EndComp
Text Label 8400 2700 0    60   ~ 0
FX_IN_A
Text Label 6900 3000 0    60   ~ 0
FX_OUT_A
Text Label 5800 2600 2    60   ~ 0
AUDIO_IN
Text Label 5800 2900 2    60   ~ 0
AUDIO_OUT
$Comp
L CONN_01X03 J206
U 1 1 599E0F67
P 8000 2700
F 0 "J206" H 8000 2900 50  0000 C CNN
F 1 "SW_FAT" V 8100 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8000 2700
	-1   0    0    -1  
$EndComp
Text Label 1900 1300 0    60   ~ 0
AUDIO_IN
Text Label 1700 2100 0    60   ~ 0
AUDIO_OUT
NoConn ~ 1600 2000
NoConn ~ 1600 2200
NoConn ~ 1600 2300
$Comp
L +BATT #PWR204
U 1 1 599E2D1E
P 1700 3800
F 0 "#PWR204" H 1700 3650 50  0001 C CNN
F 1 "+BATT" H 1700 3940 50  0000 C CNN
F 2 "" H 1700 3800 50  0001 C CNN
F 3 "" H 1700 3800 50  0001 C CNN
	1    1700 3800
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR212
U 1 1 599E3B90
P 5900 4100
F 0 "#PWR212" H 5900 3950 50  0001 C CNN
F 1 "VSS" H 5900 4250 50  0000 C CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	-1   0    0    1   
$EndComp
NoConn ~ 1600 1400
NoConn ~ 1600 1200
$Comp
L VSS #PWR202
U 1 1 599E4020
P 1700 1900
F 0 "#PWR202" H 1700 1750 50  0001 C CNN
F 1 "VSS" H 1700 2050 50  0000 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR203
U 1 1 599E457A
P 1700 3700
F 0 "#PWR203" H 1700 3550 50  0001 C CNN
F 1 "VSS" H 1700 3850 50  0000 C CNN
F 2 "" H 1700 3700 50  0001 C CNN
F 3 "" H 1700 3700 50  0001 C CNN
	1    1700 3700
	0    1    1    0   
$EndComp
$Comp
L TQ2SA-5V K201
U 1 1 59A2BB41
P 6300 2850
F 0 "K201" H 6250 3250 50  0000 C CNN
F 1 "TQ2SA-5V" H 6450 2350 50  0000 C CNN
F 2 "flax_lib:TQ2SA" H 6300 2850 50  0001 C CNN
F 3 "" H 6300 2850 50  0000 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2200 10400 2200
Wire Wire Line
	10500 2100 10400 2100
Wire Wire Line
	10400 2100 10400 2000
Wire Wire Line
	9800 1100 9800 1200
Wire Wire Line
	9800 700  9800 800 
Wire Wire Line
	8800 800  8800 850 
Wire Wire Line
	8800 1950 8800 2000
Wire Wire Line
	10500 2400 9700 2400
Wire Wire Line
	9700 2600 10500 2600
Wire Wire Line
	5700 1950 5700 2000
Wire Wire Line
	5700 850  5700 800 
Wire Wire Line
	5100 1200 5000 1200
Wire Wire Line
	5000 1200 5000 1800
Wire Wire Line
	5000 1800 6400 1800
Wire Wire Line
	6400 1800 6400 1600
Wire Wire Line
	4800 1400 5100 1400
Wire Wire Line
	4900 1400 4900 1500
Connection ~ 4900 1400
Wire Wire Line
	4900 1800 4900 2000
Wire Wire Line
	4400 1300 4400 1400
Wire Wire Line
	4400 1400 4500 1400
Wire Wire Line
	4200 1400 4300 1400
Wire Wire Line
	4300 1400 4300 1300
Wire Wire Line
	5600 3100 5900 3100
Wire Wire Line
	5900 3200 5900 3600
Wire Wire Line
	5600 3400 5600 3500
Wire Wire Line
	5600 3500 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	5900 4000 5900 4100
Wire Wire Line
	5550 3800 4800 3800
Wire Wire Line
	6400 1600 6300 1600
Wire Wire Line
	6300 1200 7000 1200
Wire Wire Line
	5500 3000 5700 3000
Wire Wire Line
	5700 3000 5700 3100
Connection ~ 5700 3100
Wire Wire Line
	5900 2600 5300 2600
Wire Wire Line
	5900 2900 5300 2900
Wire Wire Line
	1600 1300 2200 1300
Wire Wire Line
	1600 2100 2200 2100
Wire Wire Line
	1700 1900 1600 1900
Wire Wire Line
	1700 3800 1500 3800
Wire Wire Line
	1700 1100 1600 1100
Wire Wire Line
	1700 3900 1500 3900
Wire Wire Line
	1700 3700 1500 3700
Wire Wire Line
	6700 2500 6800 2500
Wire Wire Line
	6800 2500 6800 2800
Wire Wire Line
	6800 2800 6700 2800
Wire Wire Line
	6700 2700 7400 2700
Wire Wire Line
	6700 3000 7350 3000
$Comp
L R R201
U 1 1 59A2E23B
P 2200 1550
F 0 "R201" V 2280 1550 50  0000 C CNN
F 1 "2M2" V 2200 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1300 2200 1400
$Comp
L VSS #PWR206
U 1 1 59A2E46C
P 2200 1800
F 0 "#PWR206" H 2200 1650 50  0001 C CNN
F 1 "VSS" H 2200 1950 50  0000 C CNN
F 2 "" H 2200 1800 50  0001 C CNN
F 3 "" H 2200 1800 50  0001 C CNN
	1    2200 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1700 2200 1800
NoConn ~ 1600 1500
$Comp
L CLIFF_FCR50051 J201
U 1 1 59A34E03
P 1200 1300
F 0 "J201" H 1200 1700 50  0000 C CNN
F 1 "JACK_IN" H 1150 1000 50  0000 C CNN
F 2 "flax_lib:CLIFF_FCR5005x" H 1300 1150 50  0001 C CNN
F 3 "" H 1300 1150 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1100 1650 1000
Wire Wire Line
	1650 1000 1600 1000
Connection ~ 1650 1100
$Comp
L CLIFF_FCR50051 J202
U 1 1 59A34FA6
P 1200 2100
F 0 "J202" H 1200 2500 50  0000 C CNN
F 1 "JACK_OUT" H 1150 1800 50  0000 C CNN
F 2 "flax_lib:CLIFF_FCR5005x" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1900 1650 1800
Wire Wire Line
	1650 1800 1600 1800
Connection ~ 1650 1900
$Comp
L C C?
U 1 1 59A4C299
P 7650 2500
F 0 "C?" H 7675 2600 50  0000 L CNN
F 1 "100n" H 7675 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7688 2350 50  0001 C CNN
F 3 "" H 7650 2500 50  0001 C CNN
	1    7650 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2500 7400 2900
Wire Wire Line
	7400 2500 7500 2500
$Comp
L CP C?
U 1 1 59A4C4B8
P 7650 2900
F 0 "C?" H 7675 3000 50  0000 L CNN
F 1 "CP" H 7675 2800 50  0000 L CNN
F 2 "" H 7688 2750 50  0001 C CNN
F 3 "" H 7650 2900 50  0001 C CNN
	1    7650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2900 7500 2900
Connection ~ 7400 2700
Wire Wire Line
	8200 2700 8800 2700
Wire Wire Line
	8200 2600 8300 2600
Wire Wire Line
	8300 2600 8300 2500
Wire Wire Line
	8300 2500 7800 2500
Wire Wire Line
	7800 2900 8300 2900
Wire Wire Line
	8300 2900 8300 2800
Wire Wire Line
	8300 2800 8200 2800
Wire Wire Line
	9700 2300 10500 2300
Text Label 10300 2300 2    60   ~ 0
FX_IN_A
$Comp
L CONN_01X06 J?
U 1 1 59A4F4ED
P 10700 2350
F 0 "J?" H 10700 2700 50  0000 C CNN
F 1 "CONN_SIGNALS_A" V 10800 2350 50  0000 C CNN
F 2 "" H 10700 2350 50  0001 C CNN
F 3 "" H 10700 2350 50  0001 C CNN
	1    10700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2200 10400 2700
Wire Wire Line
	10500 2500 10400 2500
Connection ~ 10400 2500
Text Label 10300 3200 2    60   ~ 0
EQ_SW_1_1B
$Comp
L CONN_01X06 J?
U 1 1 59A529D0
P 10700 3450
F 0 "J?" H 10700 3800 50  0000 C CNN
F 1 "CONN_SW_EQ_A" V 10800 3450 50  0000 C CNN
F 2 "" H 10700 3450 50  0001 C CNN
F 3 "" H 10700 3450 50  0001 C CNN
	1    10700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3200 9700 3200
Text Label 10300 3300 2    60   ~ 0
EQ_SW_1_2B
Text Label 10300 3400 2    60   ~ 0
EQ_SW_1_3B
Text Label 10300 3500 2    60   ~ 0
EQ_SW_2_1B
Wire Wire Line
	10500 3500 9700 3500
Text Label 10300 3600 2    60   ~ 0
EQ_SW_2_2B
Text Label 10300 3700 2    60   ~ 0
EQ_SW_2_3B
Wire Wire Line
	10500 3300 9700 3300
Wire Wire Line
	9700 3400 10500 3400
Wire Wire Line
	10500 3600 9700 3600
Wire Wire Line
	9700 3700 10500 3700
$Comp
L CONN_02X03 J?
U 1 1 59A53228
P 8050 3700
F 0 "J?" H 8050 3900 50  0000 C CNN
F 1 "SW_EQ_A" H 8050 3500 50  0000 C CNN
F 2 "" H 8050 2500 50  0001 C CNN
F 3 "" H 8050 2500 50  0001 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
Text Label 7700 3600 2    60   ~ 0
EQ_SW_1_1B
Text Label 7700 3700 2    60   ~ 0
EQ_SW_1_2B
Text Label 7700 3800 2    60   ~ 0
EQ_SW_1_3B
Text Label 8400 3600 0    60   ~ 0
EQ_SW_2_1B
Text Label 8400 3700 0    60   ~ 0
EQ_SW_2_2B
Text Label 8400 3800 0    60   ~ 0
EQ_SW_2_3B
Wire Wire Line
	7800 3600 7100 3600
Wire Wire Line
	7100 3700 7800 3700
Wire Wire Line
	7800 3800 7100 3800
Wire Wire Line
	8300 3600 9000 3600
Wire Wire Line
	8300 3700 9000 3700
Wire Wire Line
	8300 3800 9000 3800
$EndSCHEMATC