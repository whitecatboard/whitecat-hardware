EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ESP32N1DEVKIT-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32N1DEVKIT"
Date ""
Rev "1.0A"
Comp "WHITECATBOARD.ORG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x16_Male J3
U 1 1 59F87739
P 2150 1650
F 0 "J3" H 2150 2450 50  0000 C CNN
F 1 "Conn_01x16_Male" V 2100 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 2150 1650 50  0001 C CNN
F 3 "" H 2150 1650 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x16_Female J1
U 1 1 59F87771
P 3250 1650
F 0 "J1" H 3250 2450 50  0000 C CNN
F 1 "Conn_01x16_Female" V 3300 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 3250 1650 50  0001 C CNN
F 3 "" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x16_Female J2
U 1 1 59F877BC
P 3650 1750
F 0 "J2" H 3650 850 50  0000 C CNN
F 1 "Conn_01x16_Female" V 3700 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 3650 1750 50  0001 C CNN
F 3 "" H 3650 1750 50  0001 C CNN
	1    3650 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 59F87991
P 3050 950
F 0 "#PWR01" H 3050 700 50  0001 C CNN
F 1 "GND" V 3050 750 50  0000 C CNN
F 2 "" H 3050 950 50  0001 C CNN
F 3 "" H 3050 950 50  0001 C CNN
	1    3050 950 
	0    1    1    0   
$EndComp
Text GLabel 3050 1050 0    39   Input ~ 0
VBAT
Text GLabel 3050 1150 0    39   Input ~ 0
RX
Text GLabel 3050 1250 0    39   Input ~ 0
TX
Text GLabel 3050 1350 0    39   Input ~ 0
RST
Text GLabel 3050 1450 0    39   Input ~ 0
PRG
Text GLabel 3050 1550 0    39   Input ~ 0
VDD
$Comp
L GND #PWR02
U 1 1 59F87A15
P 3050 1650
F 0 "#PWR02" H 3050 1400 50  0001 C CNN
F 1 "GND" V 3050 1450 50  0000 C CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	0    1    1    0   
$EndComp
Text GLabel 3050 1750 0    39   Input ~ 0
REG_EN
Text GLabel 3050 1850 0    39   Input ~ 0
REG_OUT
$Comp
L GND #PWR03
U 1 1 59F87A62
P 3050 1950
F 0 "#PWR03" H 3050 1700 50  0001 C CNN
F 1 "GND" V 3050 1750 50  0000 C CNN
F 2 "" H 3050 1950 50  0001 C CNN
F 3 "" H 3050 1950 50  0001 C CNN
	1    3050 1950
	0    1    1    0   
$EndComp
Text GLabel 3050 2050 0    39   Input ~ 0
IO32
Text GLabel 3050 2150 0    39   Input ~ 0
IO33
Text GLabel 3050 2250 0    39   Input ~ 0
IO34
Text GLabel 3050 2350 0    39   Input ~ 0
IO35
Text GLabel 3050 2450 0    39   Input ~ 0
IO25
$Comp
L GND #PWR04
U 1 1 59F87B26
P 2350 950
F 0 "#PWR04" H 2350 700 50  0001 C CNN
F 1 "GND" V 2350 750 50  0000 C CNN
F 2 "" H 2350 950 50  0001 C CNN
F 3 "" H 2350 950 50  0001 C CNN
	1    2350 950 
	0    -1   -1   0   
$EndComp
Text GLabel 2350 1050 2    39   Input ~ 0
VBAT
Text GLabel 2350 1150 2    39   Input ~ 0
RX
Text GLabel 2350 1250 2    39   Input ~ 0
TX
Text GLabel 2350 1350 2    39   Input ~ 0
RST
Text GLabel 2350 1450 2    39   Input ~ 0
PRG
Text GLabel 2350 1550 2    39   Input ~ 0
VDD
$Comp
L GND #PWR05
U 1 1 59F87BAB
P 2350 1650
F 0 "#PWR05" H 2350 1400 50  0001 C CNN
F 1 "GND" V 2350 1450 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	0    -1   -1   0   
$EndComp
Text GLabel 2350 1750 2    39   Input ~ 0
REG_EN
Text GLabel 2350 1850 2    39   Input ~ 0
REG_OUT
$Comp
L GND #PWR06
U 1 1 59F87BEC
P 2350 1950
F 0 "#PWR06" H 2350 1700 50  0001 C CNN
F 1 "GND" V 2350 1750 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	0    -1   -1   0   
$EndComp
Text GLabel 2350 2050 2    39   Input ~ 0
IO32
Text GLabel 2350 2150 2    39   Input ~ 0
IO33
Text GLabel 2350 2250 2    39   Input ~ 0
IO34
Text GLabel 2350 2350 2    39   Input ~ 0
IO35
Text GLabel 2350 2450 2    39   Input ~ 0
IO25
Text GLabel 3850 2450 2    39   Input ~ 0
IO26
Text GLabel 3850 2350 2    39   Input ~ 0
IO14
Text GLabel 3850 2250 2    39   Input ~ 0
IO12
Text GLabel 3850 2150 2    39   Input ~ 0
IO13
Text GLabel 3850 2050 2    39   Input ~ 0
IO15
Text GLabel 3850 1950 2    39   Input ~ 0
IO2
Text GLabel 3850 1850 2    39   Input ~ 0
DIO0
Text GLabel 3850 1750 2    39   Input ~ 0
DIO1
Text GLabel 3850 1650 2    39   Input ~ 0
DIO2
Text GLabel 3850 1550 2    39   Input ~ 0
NSS
Text GLabel 3850 1450 2    39   Input ~ 0
SCK
Text GLabel 3850 1350 2    39   Input ~ 0
MOSI
Text GLabel 3850 1250 2    39   Input ~ 0
MISO
Text GLabel 3850 1150 2    39   Input ~ 0
IO22
Text GLabel 3850 1050 2    39   Input ~ 0
IO21
$Comp
L GND #PWR07
U 1 1 59F87CE8
P 3850 950
F 0 "#PWR07" H 3850 700 50  0001 C CNN
F 1 "GND" V 3850 750 50  0000 C CNN
F 2 "" H 3850 950 50  0001 C CNN
F 3 "" H 3850 950 50  0001 C CNN
	1    3850 950 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x16_Male J4
U 1 1 59F88007
P 4700 1750
F 0 "J4" H 4700 850 50  0000 C CNN
F 1 "Conn_01x16_Male" V 4650 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 59F881AF
P 4500 950
F 0 "#PWR08" H 4500 700 50  0001 C CNN
F 1 "GND" V 4500 750 50  0000 C CNN
F 2 "" H 4500 950 50  0001 C CNN
F 3 "" H 4500 950 50  0001 C CNN
	1    4500 950 
	0    1    1    0   
$EndComp
Text GLabel 4500 1050 0    39   Input ~ 0
IO21
Text GLabel 4500 1150 0    39   Input ~ 0
IO22
Text GLabel 4500 1250 0    39   Input ~ 0
MISO
Text GLabel 4500 1350 0    39   Input ~ 0
MOSI
Text GLabel 4500 1450 0    39   Input ~ 0
SCK
Text GLabel 4500 1550 0    39   Input ~ 0
NSS
Text GLabel 4500 1650 0    39   Input ~ 0
DIO2
Text GLabel 4500 1750 0    39   Input ~ 0
DIO1
Text GLabel 4500 1850 0    39   Input ~ 0
DIO0
Text GLabel 4500 1950 0    39   Input ~ 0
IO2
Text GLabel 4500 2050 0    39   Input ~ 0
IO15
Text GLabel 4500 2150 0    39   Input ~ 0
IO13
Text GLabel 4500 2250 0    39   Input ~ 0
IO12
Text GLabel 4500 2350 0    39   Input ~ 0
IO14
Text GLabel 4500 2450 0    39   Input ~ 0
IO26
$Comp
L Conn_01x16_Male J5
U 1 1 59F8837B
P 1500 1650
F 0 "J5" H 1500 2450 50  0000 C CNN
F 1 "Conn_01x16_Male" V 1450 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 1500 1650 50  0001 C CNN
F 3 "" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Text GLabel 1800 950  2    39   Input ~ 0
VRAIL
$Comp
L Conn_01x16_Male J6
U 1 1 59F886D8
P 5350 1750
F 0 "J6" H 5350 850 50  0000 C CNN
F 1 "Conn_01x16_Male" V 5300 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 5350 1750 50  0001 C CNN
F 3 "" H 5350 1750 50  0001 C CNN
	1    5350 1750
	-1   0    0    1   
$EndComp
Text GLabel 5050 950  0    39   Input ~ 0
VRAIL
$Comp
L Conn_01x16_Male J7
U 1 1 59F88E01
P 900 1650
F 0 "J7" H 900 2450 50  0000 C CNN
F 1 "Conn_01x16_Male" V 850 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 900 1650 50  0001 C CNN
F 3 "" H 900 1650 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59F88EA4
P 1200 950
F 0 "#PWR09" H 1200 700 50  0001 C CNN
F 1 "GND" V 1200 750 50  0000 C CNN
F 2 "" H 1200 950 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
	1    1200 950 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x16_Male J8
U 1 1 59F89657
P 5950 1750
F 0 "J8" H 5950 850 50  0000 C CNN
F 1 "Conn_01x16_Male" V 5900 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 59F89754
P 5650 950
F 0 "#PWR010" H 5650 700 50  0001 C CNN
F 1 "GND" V 5650 750 50  0000 C CNN
F 2 "" H 5650 950 50  0001 C CNN
F 3 "" H 5650 950 50  0001 C CNN
	1    5650 950 
	0    1    1    0   
$EndComp
$Comp
L Conn_01x06 USB0
U 1 1 59F8A4D0
P 1500 3600
F 0 "USB0" H 1500 3900 50  0000 C CNN
F 1 "Conn_01x06" H 1500 3200 50  0000 C CNN
F 2 "Connect:USB_Mini-B" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
Text GLabel 1300 3400 0    39   Input ~ 0
VBUS
Text GLabel 1300 3500 0    39   Input ~ 0
D-
Text GLabel 1300 3600 0    39   Input ~ 0
D+
$Comp
L GND #PWR011
U 1 1 59F8A68E
P 1200 3900
F 0 "#PWR011" H 1200 3650 50  0001 C CNN
F 1 "GND" H 1200 3750 50  0000 C CNN
F 2 "" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 BAT0
U 1 1 59F8B944
P 6250 3800
F 0 "BAT0" H 6250 3900 50  0000 C CNN
F 1 "Conn_01x02" H 6250 3600 50  0000 C CNN
F 2 "ESP32N1DEVKIT:18650_holder" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	1    0    0    -1  
$EndComp
Text GLabel 6050 3800 0    39   Input ~ 0
VBAT
$Comp
L GND #PWR012
U 1 1 59F8BAA5
P 6050 3900
F 0 "#PWR012" H 6050 3650 50  0001 C CNN
F 1 "GND" V 6050 3700 50  0000 C CNN
F 2 "" H 6050 3900 50  0001 C CNN
F 3 "" H 6050 3900 50  0001 C CNN
	1    6050 3900
	0    1    1    0   
$EndComp
NoConn ~ 1300 3700
$Comp
L CP2104 U1
U 1 1 59F8FB38
P 8050 1650
F 0 "U1" H 8600 1000 39  0000 C CNN
F 1 "CP2104" H 7600 1000 39  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 8050 1650 39  0001 C CNN
F 3 "" H 8050 1650 39  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 59F8FCF3
P 6750 2200
F 0 "C1" H 6775 2300 50  0000 L CNN
F 1 "10uF" H 6775 2100 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 6788 2050 50  0001 C CNN
F 3 "" H 6750 2200 50  0001 C CNN
	1    6750 2200
	1    0    0    -1  
$EndComp
Text GLabel 6450 1900 0    39   Input ~ 0
VBUS
$Comp
L GND #PWR013
U 1 1 59F90229
P 6750 2450
F 0 "#PWR013" H 6750 2200 50  0001 C CNN
F 1 "GND" H 6750 2300 50  0000 C CNN
F 2 "" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59F90345
P 8000 2750
F 0 "R1" V 8080 2750 50  0000 C CNN
F 1 "10K" V 8000 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 2750 50  0001 C CNN
F 3 "" H 8000 2750 50  0001 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
NoConn ~ 7250 1400
NoConn ~ 8100 2450
NoConn ~ 8200 2450
NoConn ~ 8300 2450
NoConn ~ 8850 1900
NoConn ~ 8850 1800
NoConn ~ 8850 1700
NoConn ~ 8850 1500
NoConn ~ 8850 1400
Text GLabel 8300 850  1    39   Input ~ 0
RTS
Text GLabel 8200 850  1    39   Input ~ 0
RX
Text GLabel 8100 850  1    39   Input ~ 0
TX
NoConn ~ 8000 850 
NoConn ~ 7800 850 
Text GLabel 7900 850  1    39   Input ~ 0
DTR
$Comp
L GND #PWR014
U 1 1 59F9084D
P 7600 850
F 0 "#PWR014" H 7600 600 50  0001 C CNN
F 1 "GND" H 7600 700 50  0000 C CNN
F 2 "" H 7600 850 50  0001 C CNN
F 3 "" H 7600 850 50  0001 C CNN
	1    7600 850 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 59F908BC
P 7250 1500
F 0 "#PWR015" H 7250 1250 50  0001 C CNN
F 1 "GND" V 7250 1300 50  0000 C CNN
F 2 "" H 7250 1500 50  0001 C CNN
F 3 "" H 7250 1500 50  0001 C CNN
	1    7250 1500
	0    1    1    0   
$EndComp
Text GLabel 7250 1600 0    39   Input ~ 0
D+
Text GLabel 7250 1700 0    39   Input ~ 0
D-
$Comp
L C C2
U 1 1 59F90A4E
P 9100 1800
F 0 "C2" H 9125 1900 50  0000 L CNN
F 1 "4.7uF" H 9125 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9138 1650 50  0001 C CNN
F 3 "" H 9100 1800 50  0001 C CNN
	1    9100 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59F90AAF
P 9100 1950
F 0 "#PWR016" H 9100 1700 50  0001 C CNN
F 1 "GND" H 9100 1800 50  0000 C CNN
F 2 "" H 9100 1950 50  0001 C CNN
F 3 "" H 9100 1950 50  0001 C CNN
	1    9100 1950
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q1
U 1 1 59F914D1
P 10400 1400
F 0 "Q1" H 10600 1450 50  0000 L CNN
F 1 "Q_NPN_BEC" H 10600 1350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10600 1500 50  0001 C CNN
F 3 "" H 10400 1400 50  0001 C CNN
	1    10400 1400
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q2
U 1 1 59F917CE
P 10400 1950
F 0 "Q2" H 10600 2000 50  0000 L CNN
F 1 "Q_NPN_BEC" H 10600 1900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10600 2050 50  0001 C CNN
F 3 "" H 10400 1950 50  0001 C CNN
	1    10400 1950
	1    0    0    -1  
$EndComp
Text GLabel 10650 1700 2    39   Input ~ 0
PRG
$Comp
L R R2
U 1 1 59F91959
P 9950 1400
F 0 "R2" V 10030 1400 50  0000 C CNN
F 1 "10K" V 9950 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9880 1400 50  0001 C CNN
F 3 "" H 9950 1400 50  0001 C CNN
	1    9950 1400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59F919D4
P 9950 1950
F 0 "R3" V 10030 1950 50  0000 C CNN
F 1 "10K" V 9950 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9880 1950 50  0001 C CNN
F 3 "" H 9950 1950 50  0001 C CNN
	1    9950 1950
	0    1    1    0   
$EndComp
Text GLabel 9700 1400 0    39   Input ~ 0
DTR
Text GLabel 9700 1950 0    39   Input ~ 0
RTS
Text GLabel 10650 1150 2    39   Input ~ 0
RST
$Comp
L TP4056 U2
U 1 1 59F9283F
P 3300 3950
F 0 "U2" H 3550 3600 39  0000 C CNN
F 1 "TP4056" H 3100 3600 39  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 3300 3950 39  0001 C CNN
F 3 "" H 3300 3950 39  0001 C CNN
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59F92927
P 3300 3450
F 0 "#PWR017" H 3300 3200 50  0001 C CNN
F 1 "GND" H 3300 3300 50  0000 C CNN
F 2 "" H 3300 3450 50  0001 C CNN
F 3 "" H 3300 3450 50  0001 C CNN
	1    3300 3450
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59F92961
P 2650 3900
F 0 "R4" V 2500 3900 50  0000 C CNN
F 1 "120R" V 2650 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 59F92F0B
P 2400 3900
F 0 "#PWR018" H 2400 3650 50  0001 C CNN
F 1 "GND" V 2400 3700 50  0000 C CNN
F 2 "" H 2400 3900 50  0001 C CNN
F 3 "" H 2400 3900 50  0001 C CNN
	1    2400 3900
	0    1    1    0   
$EndComp
$Comp
L CP C3
U 1 1 59F930AE
P 2650 4300
F 0 "C3" H 2675 4400 50  0000 L CNN
F 1 "10uF" H 2675 4200 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 2688 4150 50  0001 C CNN
F 3 "" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
Text GLabel 2400 4100 0    39   Input ~ 0
VBUS
$Comp
L GND #PWR019
U 1 1 59F932D5
P 2650 4450
F 0 "#PWR019" H 2650 4200 50  0001 C CNN
F 1 "GND" H 2650 4300 50  0000 C CNN
F 2 "" H 2650 4450 50  0001 C CNN
F 3 "" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
Text GLabel 3800 4100 2    39   Input ~ 0
VBAT
$Comp
L R R5
U 1 1 59F934C2
P 4100 3900
F 0 "R5" V 4000 3900 50  0000 C CNN
F 1 "470R" V 4100 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59F9359F
P 4100 4000
F 0 "R6" V 4180 4000 50  0000 C CNN
F 1 "470R" V 4100 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 59F93A77
P 4650 3650
F 0 "D1" H 4650 3750 50  0000 C CNN
F 1 "LED" H 4650 3550 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4650 3650 50  0001 C CNN
F 3 "" H 4650 3650 50  0001 C CNN
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59F93B14
P 4650 4250
F 0 "D2" H 4650 4350 50  0000 C CNN
F 1 "LED" H 4650 4150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
$Comp
L SN65HVD231D U3
U 1 1 59F9512F
P 8300 3850
F 0 "U3" H 8500 3550 60  0000 C CNN
F 1 "SN65HVD231D" H 8300 4150 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8300 3850 60  0001 C CNN
F 3 "" H 8300 3850 60  0001 C CNN
	1    8300 3850
	1    0    0    -1  
$EndComp
Text GLabel 7750 4000 0    39   Input ~ 0
IO35
Text GLabel 7750 3700 0    39   Input ~ 0
IO25
$Comp
L GND #PWR020
U 1 1 59F95712
P 7850 3800
F 0 "#PWR020" H 7850 3550 50  0001 C CNN
F 1 "GND" V 7850 3600 50  0000 C CNN
F 2 "" H 7850 3800 50  0001 C CNN
F 3 "" H 7850 3800 50  0001 C CNN
	1    7850 3800
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 59F957B2
P 7350 4100
F 0 "C4" H 7375 4200 50  0000 L CNN
F 1 "0.1uF" H 7375 4000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 3950 50  0001 C CNN
F 3 "" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
Text GLabel 7300 3900 0    39   Input ~ 0
VRAIL
$Comp
L GND #PWR021
U 1 1 59F95F98
P 7350 4250
F 0 "#PWR021" H 7350 4000 50  0001 C CNN
F 1 "GND" H 7350 4100 50  0000 C CNN
F 2 "" H 7350 4250 50  0001 C CNN
F 3 "" H 7350 4250 50  0001 C CNN
	1    7350 4250
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 59F95FE2
P 7800 3450
F 0 "D3" H 7800 3550 50  0000 C CNN
F 1 "LED" H 7800 3350 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7800 3450 50  0001 C CNN
F 3 "" H 7800 3450 50  0001 C CNN
	1    7800 3450
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 59F9603F
P 7800 4250
F 0 "D4" H 7800 4350 50  0000 C CNN
F 1 "LED" H 7800 4150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 59F9629D
P 8000 3250
F 0 "R7" V 8080 3250 50  0000 C CNN
F 1 "470R" V 8000 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7930 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 59F96356
P 7800 4650
F 0 "R8" V 7880 4650 50  0000 C CNN
F 1 "470R" V 7800 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7730 4650 50  0001 C CNN
F 3 "" H 7800 4650 50  0001 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59F963B5
P 9000 3700
F 0 "R9" V 8900 3700 50  0000 C CNN
F 1 "0R" V 9000 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8930 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0001 C CNN
	1    9000 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 59F96BA0
P 7800 4800
F 0 "#PWR022" H 7800 4550 50  0001 C CNN
F 1 "GND" H 7800 4650 50  0000 C CNN
F 2 "" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 950  1700 950 
Wire Wire Line
	1700 2450 1750 2450
Wire Wire Line
	1750 2450 1750 950 
Connection ~ 1750 950 
Wire Wire Line
	1700 1050 1750 1050
Connection ~ 1750 1050
Wire Wire Line
	1700 1150 1750 1150
Connection ~ 1750 1150
Wire Wire Line
	1700 1250 1750 1250
Connection ~ 1750 1250
Wire Wire Line
	1700 1350 1750 1350
Connection ~ 1750 1350
Wire Wire Line
	1700 1450 1750 1450
Connection ~ 1750 1450
Wire Wire Line
	1700 1550 1750 1550
Connection ~ 1750 1550
Wire Wire Line
	1700 1650 1750 1650
Connection ~ 1750 1650
Wire Wire Line
	1700 1750 1750 1750
Connection ~ 1750 1750
Wire Wire Line
	1700 1850 1750 1850
Connection ~ 1750 1850
Wire Wire Line
	1700 1950 1750 1950
Connection ~ 1750 1950
Wire Wire Line
	1700 2050 1750 2050
Connection ~ 1750 2050
Wire Wire Line
	1700 2150 1750 2150
Connection ~ 1750 2150
Wire Wire Line
	1700 2250 1750 2250
Connection ~ 1750 2250
Wire Wire Line
	1700 2350 1750 2350
Connection ~ 1750 2350
Wire Wire Line
	5150 950  5050 950 
Wire Wire Line
	5150 2450 5100 2450
Wire Wire Line
	5100 2450 5100 950 
Connection ~ 5100 950 
Wire Wire Line
	5150 1050 5100 1050
Connection ~ 5100 1050
Wire Wire Line
	5150 1150 5100 1150
Connection ~ 5100 1150
Wire Wire Line
	5150 1250 5100 1250
Connection ~ 5100 1250
Wire Wire Line
	5150 1350 5100 1350
Connection ~ 5100 1350
Wire Wire Line
	5150 1450 5100 1450
Connection ~ 5100 1450
Wire Wire Line
	5150 1550 5100 1550
Connection ~ 5100 1550
Wire Wire Line
	5150 1650 5100 1650
Connection ~ 5100 1650
Wire Wire Line
	5150 1750 5100 1750
Connection ~ 5100 1750
Wire Wire Line
	5150 1850 5100 1850
Connection ~ 5100 1850
Wire Wire Line
	5150 1950 5100 1950
Connection ~ 5100 1950
Wire Wire Line
	5150 2050 5100 2050
Connection ~ 5100 2050
Wire Wire Line
	5150 2150 5100 2150
Connection ~ 5100 2150
Wire Wire Line
	5150 2250 5100 2250
Connection ~ 5100 2250
Wire Wire Line
	5150 2350 5100 2350
Connection ~ 5100 2350
Wire Wire Line
	1100 950  1200 950 
Wire Wire Line
	1100 2450 1150 2450
Wire Wire Line
	1150 2450 1150 950 
Connection ~ 1150 950 
Wire Wire Line
	1100 1050 1150 1050
Connection ~ 1150 1050
Wire Wire Line
	1100 1150 1150 1150
Connection ~ 1150 1150
Wire Wire Line
	1100 1250 1150 1250
Connection ~ 1150 1250
Wire Wire Line
	1100 1350 1150 1350
Connection ~ 1150 1350
Wire Wire Line
	1100 1450 1150 1450
Connection ~ 1150 1450
Wire Wire Line
	1100 1550 1150 1550
Connection ~ 1150 1550
Wire Wire Line
	1100 1650 1150 1650
Connection ~ 1150 1650
Wire Wire Line
	1100 1750 1150 1750
Connection ~ 1150 1750
Wire Wire Line
	1100 1850 1150 1850
Connection ~ 1150 1850
Wire Wire Line
	1100 1950 1150 1950
Connection ~ 1150 1950
Wire Wire Line
	1100 2050 1150 2050
Connection ~ 1150 2050
Wire Wire Line
	1100 2150 1150 2150
Connection ~ 1150 2150
Wire Wire Line
	1100 2250 1150 2250
Connection ~ 1150 2250
Wire Wire Line
	1100 2350 1150 2350
Connection ~ 1150 2350
Wire Wire Line
	5750 950  5650 950 
Wire Wire Line
	5750 2450 5700 2450
Wire Wire Line
	5700 2450 5700 950 
Connection ~ 5700 950 
Wire Wire Line
	5750 1050 5700 1050
Connection ~ 5700 1050
Wire Wire Line
	5750 1150 5700 1150
Connection ~ 5700 1150
Wire Wire Line
	5750 1250 5700 1250
Connection ~ 5700 1250
Wire Wire Line
	5750 1350 5700 1350
Connection ~ 5700 1350
Wire Wire Line
	5750 1450 5700 1450
Connection ~ 5700 1450
Wire Wire Line
	5750 1550 5700 1550
Connection ~ 5700 1550
Wire Wire Line
	5750 1650 5700 1650
Connection ~ 5700 1650
Wire Wire Line
	5750 1750 5700 1750
Connection ~ 5700 1750
Wire Wire Line
	5750 1850 5700 1850
Connection ~ 5700 1850
Wire Wire Line
	5750 1950 5700 1950
Connection ~ 5700 1950
Wire Wire Line
	5750 2050 5700 2050
Connection ~ 5700 2050
Wire Wire Line
	5750 2150 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	5750 2250 5700 2250
Connection ~ 5700 2250
Wire Wire Line
	5750 2350 5700 2350
Connection ~ 5700 2350
Wire Wire Line
	1300 3900 1200 3900
Wire Wire Line
	1300 3800 1250 3800
Wire Wire Line
	1250 3800 1250 3900
Connection ~ 1250 3900
Wire Wire Line
	7900 2500 7900 2450
Wire Wire Line
	7200 2500 7900 2500
Wire Wire Line
	7800 2450 7800 2950
Wire Wire Line
	7250 1800 7200 1800
Wire Wire Line
	7200 1800 7200 2500
Wire Wire Line
	6450 1900 7250 1900
Connection ~ 7200 1900
Connection ~ 7800 2500
Wire Wire Line
	6750 2050 6750 1900
Connection ~ 6750 1900
Wire Wire Line
	6750 2350 6750 2450
Wire Wire Line
	8000 2600 8000 2450
Wire Wire Line
	8000 2900 8000 2950
Wire Wire Line
	8000 2950 7800 2950
Wire Wire Line
	8850 1600 9100 1600
Wire Wire Line
	9100 1600 9100 1650
Wire Wire Line
	10650 1700 10500 1700
Wire Wire Line
	10500 1700 10500 1750
Wire Wire Line
	10200 1400 10100 1400
Wire Wire Line
	10200 1950 10100 1950
Wire Wire Line
	9800 1400 9700 1400
Wire Wire Line
	9800 1950 9700 1950
Wire Wire Line
	10500 1600 10500 1650
Wire Wire Line
	10500 1650 9750 1650
Wire Wire Line
	9750 1650 9750 1950
Connection ~ 9750 1950
Wire Wire Line
	10650 1150 10500 1150
Wire Wire Line
	10500 1150 10500 1200
Wire Wire Line
	10500 2150 10500 2200
Wire Wire Line
	10500 2200 9500 2200
Wire Wire Line
	9500 2200 9500 1600
Wire Wire Line
	9500 1600 9750 1600
Wire Wire Line
	9750 1600 9750 1400
Connection ~ 9750 1400
Wire Wire Line
	2800 3800 2450 3800
Wire Wire Line
	2450 3800 2450 4000
Wire Wire Line
	2450 4000 2800 4000
Wire Wire Line
	2400 3900 2500 3900
Connection ~ 2450 3900
Wire Wire Line
	2800 4100 2400 4100
Wire Wire Line
	2650 4150 2650 4100
Connection ~ 2650 4100
Wire Wire Line
	3950 3900 3800 3900
Wire Wire Line
	3950 4000 3800 4000
Wire Wire Line
	3800 3800 3850 3800
Wire Wire Line
	3850 3800 3850 3200
Wire Wire Line
	2100 3200 5050 3200
Wire Wire Line
	2100 3200 2100 4250
Wire Wire Line
	2100 4250 2500 4250
Wire Wire Line
	2500 4250 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	4500 3650 4400 3650
Wire Wire Line
	4400 3650 4400 3900
Wire Wire Line
	4400 3900 4250 3900
Wire Wire Line
	4500 4250 4400 4250
Wire Wire Line
	4400 4250 4400 4000
Wire Wire Line
	4400 4000 4250 4000
Wire Wire Line
	4800 3650 4850 3650
Wire Wire Line
	4850 3650 4850 4250
Wire Wire Line
	4850 4250 4800 4250
Wire Wire Line
	4850 3950 5050 3950
Wire Wire Line
	5050 3950 5050 3200
Connection ~ 3850 3200
Connection ~ 4850 3950
Wire Wire Line
	7850 3900 7300 3900
Wire Wire Line
	7350 3950 7350 3900
Connection ~ 7350 3900
Wire Wire Line
	8750 3700 8850 3700
Wire Wire Line
	7850 4000 7750 4000
Wire Wire Line
	7800 4100 7800 4000
Connection ~ 7800 4000
Wire Wire Line
	7800 4500 7800 4400
Wire Wire Line
	7850 3700 7750 3700
Wire Wire Line
	7800 3600 7800 3700
Connection ~ 7800 3700
Wire Wire Line
	7850 3250 7800 3250
Wire Wire Line
	7800 3250 7800 3300
$Comp
L GND #PWR023
U 1 1 59F9722E
P 8150 3250
F 0 "#PWR023" H 8150 3000 50  0001 C CNN
F 1 "GND" V 8150 3050 50  0000 C CNN
F 2 "" H 8150 3250 50  0001 C CNN
F 3 "" H 8150 3250 50  0001 C CNN
	1    8150 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 59F97A19
P 9150 3700
F 0 "#PWR024" H 9150 3450 50  0001 C CNN
F 1 "GND" V 9150 3500 50  0000 C CNN
F 2 "" H 9150 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0001 C CNN
	1    9150 3700
	0    -1   -1   0   
$EndComp
NoConn ~ 8750 4000
Text GLabel 9200 3800 2    39   Input ~ 0
CANH
Text GLabel 9200 3900 2    39   Input ~ 0
CANL
Wire Wire Line
	8750 3800 9200 3800
Wire Wire Line
	8750 3900 9200 3900
$Comp
L R R10
U 1 1 59F98822
P 9100 4500
F 0 "R10" V 9180 4500 50  0000 C CNN
F 1 "120R" V 9100 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9030 4500 50  0001 C CNN
F 3 "" H 9100 4500 50  0001 C CNN
	1    9100 4500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 T0
U 1 1 59F9889F
P 9350 4150
F 0 "T0" H 9350 4250 50  0000 C CNN
F 1 "Conn_01x02" V 9450 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9350 4150 50  0001 C CNN
F 3 "" H 9350 4150 50  0001 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4150 9100 4150
Wire Wire Line
	9100 4150 9100 3800
Connection ~ 9100 3800
Wire Wire Line
	9150 4250 9100 4250
Wire Wire Line
	9100 4250 9100 4350
Wire Wire Line
	8900 4750 9100 4750
Wire Wire Line
	9100 4750 9100 4650
Wire Wire Line
	8900 3900 8900 4750
Connection ~ 8900 3900
$Comp
L Conn_01x08 USD0
U 1 1 59F9A06B
P 1800 6150
F 0 "USD0" H 1800 6550 50  0000 C CNN
F 1 "Conn_01x08" H 1800 5650 50  0000 C CNN
F 2 "ESP32N1DEVKIT:msd_socket" H 1800 6150 50  0001 C CNN
F 3 "" H 1800 6150 50  0001 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
Text Notes 1900 5850 0    39   ~ 0
DAT2
Text Notes 1900 5950 0    39   ~ 0
CD/DAT3
Text Notes 1900 6050 0    39   ~ 0
CMD
Text Notes 1900 6150 0    39   ~ 0
VDD
Text Notes 1900 6250 0    39   ~ 0
CLK
Text Notes 1900 6350 0    39   ~ 0
GND
Text Notes 1900 6450 0    39   ~ 0
DAT0
Text Notes 1900 6550 0    39   ~ 0
DAT1
Text Notes 2150 6200 0    39   ~ 0
uSD_CARD
NoConn ~ 1600 5850
$Comp
L R R11
U 1 1 59F9AB7F
P 1400 5750
F 0 "R11" V 1480 5750 50  0000 C CNN
F 1 "10K" V 1400 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1330 5750 50  0001 C CNN
F 3 "" H 1400 5750 50  0001 C CNN
	1    1400 5750
	1    0    0    -1  
$EndComp
Text GLabel 1400 5500 1    39   Input ~ 0
VRAIL
Text GLabel 1200 5950 0    39   Input ~ 0
IO34
Wire Wire Line
	1200 5950 1600 5950
Wire Wire Line
	1400 5900 1400 5950
Connection ~ 1400 5950
Text GLabel 1600 6050 0    39   Input ~ 0
IO13
Text GLabel 1600 6450 0    39   Input ~ 0
IO12
NoConn ~ 1600 6550
$Comp
L GND #PWR025
U 1 1 59F9BA0B
P 1600 6350
F 0 "#PWR025" H 1600 6100 50  0001 C CNN
F 1 "GND" V 1600 6150 50  0000 C CNN
F 2 "" H 1600 6350 50  0001 C CNN
F 3 "" H 1600 6350 50  0001 C CNN
	1    1600 6350
	0    1    1    0   
$EndComp
Text GLabel 1600 6250 0    39   Input ~ 0
IO14
$Comp
L C C5
U 1 1 59F9BB4A
P 1100 6350
F 0 "C5" H 1125 6450 50  0000 L CNN
F 1 "0.1uF" H 1125 6250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1138 6200 50  0001 C CNN
F 3 "" H 1100 6350 50  0001 C CNN
	1    1100 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59F9BF44
P 1100 6500
F 0 "#PWR026" H 1100 6250 50  0001 C CNN
F 1 "GND" H 1100 6350 50  0000 C CNN
F 2 "" H 1100 6500 50  0001 C CNN
F 3 "" H 1100 6500 50  0001 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5500 1400 5600
Wire Wire Line
	1400 5550 950  5550
Wire Wire Line
	950  5550 950  6150
Wire Wire Line
	950  6150 1600 6150
Connection ~ 1400 5550
Wire Wire Line
	1100 6200 1100 6150
Connection ~ 1100 6150
$Comp
L ADS1015 U4
U 1 1 59F93B43
P 4250 5550
F 0 "U4" H 4450 5200 60  0000 C CNN
F 1 "ADS1015" H 4250 5900 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-10_3x3mm_Pitch0.5mm" H 4250 5550 60  0001 C CNN
F 3 "" H 4250 5550 60  0001 C CNN
	1    4250 5550
	1    0    0    -1  
$EndComp
NoConn ~ 3800 5450
$Comp
L GND #PWR027
U 1 1 59F93EA5
P 3700 5350
F 0 "#PWR027" H 3700 5100 50  0001 C CNN
F 1 "GND" V 3700 5150 50  0000 C CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 5350 3700 5350
Wire Wire Line
	3800 5550 3750 5550
Wire Wire Line
	3750 5550 3750 5350
Connection ~ 3750 5350
Text GLabel 3800 5650 0    39   Input ~ 0
AIN0
Text GLabel 3800 5750 0    39   Input ~ 0
AIN1
Text GLabel 4700 5750 2    39   Input ~ 0
AIN2
Text GLabel 4700 5650 2    39   Input ~ 0
AIN3
$Comp
L R R12
U 1 1 59F94581
P 4800 5150
F 0 "R12" V 4700 5150 50  0000 C CNN
F 1 "10K" V 4800 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59F945F2
P 5000 5150
F 0 "R13" V 5080 5150 50  0000 C CNN
F 1 "10K" V 5000 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4930 5150 50  0001 C CNN
F 3 "" H 5000 5150 50  0001 C CNN
	1    5000 5150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59F94667
P 5050 5750
F 0 "C6" H 5075 5850 50  0000 L CNN
F 1 "0.1uF" H 5075 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 5600 50  0001 C CNN
F 3 "" H 5050 5750 50  0001 C CNN
	1    5050 5750
	1    0    0    -1  
$EndComp
Text GLabel 5400 5550 2    39   Input ~ 0
VRAIL
Wire Wire Line
	4800 5000 4800 4950
Wire Wire Line
	4800 4950 5000 4950
Wire Wire Line
	5000 4950 5000 5000
Text GLabel 5100 5350 2    39   Input ~ 0
IO32
Text GLabel 5100 5450 2    39   Input ~ 0
IO33
Wire Wire Line
	4700 5350 5100 5350
Wire Wire Line
	4700 5450 5100 5450
Wire Wire Line
	4800 5300 4800 5350
Connection ~ 4800 5350
Wire Wire Line
	5000 5300 5000 5450
Connection ~ 5000 5450
Wire Wire Line
	4700 5550 5400 5550
Wire Wire Line
	5050 5600 5050 5550
Connection ~ 5050 5550
Wire Wire Line
	4900 4950 4900 4900
Wire Wire Line
	4900 4900 5350 4900
Wire Wire Line
	5350 4900 5350 5550
Connection ~ 5350 5550
Connection ~ 4900 4950
$Comp
L GND #PWR028
U 1 1 59F95A21
P 5050 5900
F 0 "#PWR028" H 5050 5650 50  0001 C CNN
F 1 "GND" H 5050 5750 50  0000 C CNN
F 2 "" H 5050 5900 50  0001 C CNN
F 3 "" H 5050 5900 50  0001 C CNN
	1    5050 5900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J9
U 1 1 59F963CD
P 3750 6550
F 0 "J9" H 3750 6750 50  0000 C CNN
F 1 "Conn_01x04_Male" V 3650 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3750 6550 50  0001 C CNN
F 3 "" H 3750 6550 50  0001 C CNN
	1    3750 6550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J10
U 1 1 59F96B37
P 4400 6550
F 0 "J10" H 4400 6750 50  0000 C CNN
F 1 "Conn_01x04_Male" V 4250 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 4400 6550 50  0001 C CNN
F 3 "" H 4400 6550 50  0001 C CNN
	1    4400 6550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J11
U 1 1 59F96BC0
P 5150 6550
F 0 "J11" H 5150 6750 50  0000 C CNN
F 1 "Conn_01x04_Male" V 5000 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5150 6550 50  0001 C CNN
F 3 "" H 5150 6550 50  0001 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
Text GLabel 3950 6450 2    39   Input ~ 0
AIN0
Text GLabel 3950 6550 2    39   Input ~ 0
AIN1
Text GLabel 3950 6650 2    39   Input ~ 0
AIN2
Text GLabel 3950 6750 2    39   Input ~ 0
AIN3
Text GLabel 4700 6450 2    39   Input ~ 0
VRAIL
Wire Wire Line
	4600 6450 4700 6450
Wire Wire Line
	4600 6750 4650 6750
Wire Wire Line
	4650 6750 4650 6450
Connection ~ 4650 6450
Wire Wire Line
	4600 6550 4650 6550
Connection ~ 4650 6550
Wire Wire Line
	4600 6650 4650 6650
Connection ~ 4650 6650
$Comp
L GND #PWR029
U 1 1 59F9791A
P 5450 6450
F 0 "#PWR029" H 5450 6200 50  0001 C CNN
F 1 "GND" V 5450 6250 50  0000 C CNN
F 2 "" H 5450 6450 50  0001 C CNN
F 3 "" H 5450 6450 50  0001 C CNN
	1    5450 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 6450 5450 6450
Wire Wire Line
	5350 6750 5400 6750
Wire Wire Line
	5400 6750 5400 6450
Connection ~ 5400 6450
Wire Wire Line
	5350 6550 5400 6550
Connection ~ 5400 6550
Wire Wire Line
	5350 6650 5400 6650
Connection ~ 5400 6650
$Comp
L Conn_01x04_Male CAN0
U 1 1 59F985D1
P 6800 5550
F 0 "CAN0" H 6900 5800 50  0000 C CNN
F 1 "Conn_01x04_Male" V 6700 5550 50  0000 C CNN
F 2 "ESP32N1DEVKIT:micro_match_4p" H 6800 5550 50  0001 C CNN
F 3 "" H 6800 5550 50  0001 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
Text GLabel 7000 5450 2    39   Input ~ 0
VBUS
$Comp
L GND #PWR030
U 1 1 59F98C85
P 7000 5550
F 0 "#PWR030" H 7000 5300 50  0001 C CNN
F 1 "GND" V 7000 5350 50  0000 C CNN
F 2 "" H 7000 5550 50  0001 C CNN
F 3 "" H 7000 5550 50  0001 C CNN
	1    7000 5550
	0    -1   -1   0   
$EndComp
Text GLabel 7000 5650 2    39   Input ~ 0
CANL
Text GLabel 7000 5750 2    39   Input ~ 0
CANH
$Comp
L Conn_01x04_Male VBUS0
U 1 1 59F9927A
P 9150 5550
F 0 "VBUS0" H 9150 5750 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9150 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9150 5550 50  0001 C CNN
F 3 "" H 9150 5550 50  0001 C CNN
	1    9150 5550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male VBUS1
U 1 1 59F99A74
P 9950 5550
F 0 "VBUS1" H 9900 5750 50  0000 C CNN
F 1 "Conn_01x04_Male" H 9950 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9950 5550 50  0001 C CNN
F 3 "" H 9950 5550 50  0001 C CNN
	1    9950 5550
	1    0    0    -1  
$EndComp
Text GLabel 9450 5450 2    39   Input ~ 0
VBUS
Wire Wire Line
	9450 5450 9350 5450
Wire Wire Line
	9350 5750 9400 5750
Wire Wire Line
	9400 5750 9400 5450
Connection ~ 9400 5450
Wire Wire Line
	9350 5550 9400 5550
Connection ~ 9400 5550
Wire Wire Line
	9350 5650 9400 5650
Connection ~ 9400 5650
$Comp
L GND #PWR031
U 1 1 59F9A306
P 10250 5450
F 0 "#PWR031" H 10250 5200 50  0001 C CNN
F 1 "GND" H 10250 5300 50  0000 C CNN
F 2 "" H 10250 5450 50  0001 C CNN
F 3 "" H 10250 5450 50  0001 C CNN
	1    10250 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 5450 10150 5450
Wire Wire Line
	10150 5750 10200 5750
Wire Wire Line
	10200 5750 10200 5450
Connection ~ 10200 5450
Wire Wire Line
	10150 5550 10200 5550
Connection ~ 10200 5550
Wire Wire Line
	10150 5650 10200 5650
Connection ~ 10200 5650
$Comp
L Conn_01x04_Male CAN1
U 1 1 59F9B0DC
P 7700 5550
F 0 "CAN1" H 7800 5800 50  0000 C CNN
F 1 "Conn_01x04_Male" V 7600 5550 50  0000 C CNN
F 2 "ESP32N1DEVKIT:micro_match_4p" H 7700 5550 50  0001 C CNN
F 3 "" H 7700 5550 50  0001 C CNN
	1    7700 5550
	1    0    0    -1  
$EndComp
Text GLabel 7900 5450 2    39   Input ~ 0
VBUS
$Comp
L GND #PWR032
U 1 1 59F9B391
P 7900 5550
F 0 "#PWR032" H 7900 5300 50  0001 C CNN
F 1 "GND" V 7900 5350 50  0000 C CNN
F 2 "" H 7900 5550 50  0001 C CNN
F 3 "" H 7900 5550 50  0001 C CNN
	1    7900 5550
	0    -1   -1   0   
$EndComp
Text GLabel 7900 5650 2    39   Input ~ 0
CANL
Text GLabel 7900 5750 2    39   Input ~ 0
CANH
$Comp
L Conn_01x04 I2C1_0
U 1 1 59F9CA9F
P 9550 2850
F 0 "I2C1_0" H 9550 3050 50  0000 C CNN
F 1 "Conn_01x04" H 9550 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9550 2850 50  0001 C CNN
F 3 "" H 9550 2850 50  0001 C CNN
	1    9550 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 I2C1_1
U 1 1 59F9CE0F
P 10550 2850
F 0 "I2C1_1" H 10550 3050 50  0000 C CNN
F 1 "Conn_01x04" H 10550 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10550 2850 50  0001 C CNN
F 3 "" H 10550 2850 50  0001 C CNN
	1    10550 2850
	1    0    0    -1  
$EndComp
Text GLabel 9350 2750 0    39   Input ~ 0
IO2
Text GLabel 9350 2850 0    39   Input ~ 0
IO15
Text GLabel 9350 2950 0    39   Input ~ 0
VRAIL
$Comp
L GND #PWR033
U 1 1 59F9D4DE
P 9350 3050
F 0 "#PWR033" H 9350 2800 50  0001 C CNN
F 1 "GND" V 9350 2850 50  0000 C CNN
F 2 "" H 9350 3050 50  0001 C CNN
F 3 "" H 9350 3050 50  0001 C CNN
	1    9350 3050
	0    1    1    0   
$EndComp
Text GLabel 10350 2750 0    39   Input ~ 0
IO2
Text GLabel 10350 2850 0    39   Input ~ 0
IO15
Text GLabel 10350 2950 0    39   Input ~ 0
VRAIL
$Comp
L GND #PWR034
U 1 1 59F9D865
P 10350 3050
F 0 "#PWR034" H 10350 2800 50  0001 C CNN
F 1 "GND" V 10350 2850 50  0000 C CNN
F 2 "" H 10350 3050 50  0001 C CNN
F 3 "" H 10350 3050 50  0001 C CNN
	1    10350 3050
	0    1    1    0   
$EndComp
$EndSCHEMATC
