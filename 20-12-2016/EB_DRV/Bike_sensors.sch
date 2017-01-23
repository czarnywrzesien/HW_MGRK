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
LIBS:stm32f401rbt6
LIBS:usb_atype_jack
LIBS:mini_usb_jack
LIBS:stm32f100rbt6
LIBS:drv8302
LIBS:irfs7530
LIBS:microsd
LIBS:lr12k4-g
LIBS:EB_DRV-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
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
L CONN_01X03 P10
U 1 1 58564F67
P 4800 2250
F 0 "P10" H 4800 2450 50  0000 C CNN
F 1 "F_BREAK_CONN" V 4900 2250 50  0000 C CNN
F 2 "" H 4800 2250 50  0000 C CNN
F 3 "" H 4800 2250 50  0000 C CNN
	1    4800 2250
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P11
U 1 1 58564FF6
P 4850 3550
F 0 "P11" H 4850 3750 50  0000 C CNN
F 1 "R_BREAK_CONN" V 4950 3550 50  0000 C CNN
F 2 "" H 4850 3550 50  0000 C CNN
F 3 "" H 4850 3550 50  0000 C CNN
	1    4850 3550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR052
U 1 1 58565077
P 5250 1650
F 0 "#PWR052" H 5250 1500 50  0001 C CNN
F 1 "+5V" H 5250 1790 50  0000 C CNN
F 2 "" H 5250 1650 50  0000 C CNN
F 3 "" H 5250 1650 50  0000 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR053
U 1 1 5856508F
P 5250 2950
F 0 "#PWR053" H 5250 2800 50  0001 C CNN
F 1 "+5V" H 5250 3090 50  0000 C CNN
F 2 "" H 5250 2950 50  0000 C CNN
F 3 "" H 5250 2950 50  0000 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 585650B9
P 5450 2400
F 0 "#PWR054" H 5450 2150 50  0001 C CNN
F 1 "GND" H 5450 2250 50  0000 C CNN
F 2 "" H 5450 2400 50  0000 C CNN
F 3 "" H 5450 2400 50  0000 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 585650D1
P 5500 3700
F 0 "#PWR055" H 5500 3450 50  0001 C CNN
F 1 "GND" H 5500 3550 50  0000 C CNN
F 2 "" H 5500 3700 50  0000 C CNN
F 3 "" H 5500 3700 50  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 58565129
P 5250 1950
F 0 "R29" V 5330 1950 50  0000 C CNN
F 1 "R" V 5250 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 1950 50  0001 C CNN
F 3 "" H 5250 1950 50  0000 C CNN
	1    5250 1950
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5856518D
P 5250 3250
F 0 "R30" V 5330 3250 50  0000 C CNN
F 1 "R" V 5250 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 3250 50  0001 C CNN
F 3 "" H 5250 3250 50  0000 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 585651C8
P 5550 1950
F 0 "R31" V 5630 1950 50  0000 C CNN
F 1 "R" V 5550 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0000 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 585651F3
P 5550 3250
F 0 "R32" V 5630 3250 50  0000 C CNN
F 1 "R" V 5550 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 3250 50  0001 C CNN
F 3 "" H 5550 3250 50  0000 C CNN
	1    5550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5250 2150
Wire Wire Line
	5250 2150 5250 2100
Wire Wire Line
	5000 2250 5950 2250
Wire Wire Line
	5550 2250 5550 2100
Wire Wire Line
	5250 1800 5250 1650
Wire Wire Line
	5250 1700 5550 1700
Wire Wire Line
	5550 1700 5550 1800
Connection ~ 5250 1700
Wire Wire Line
	5050 3450 5250 3450
Wire Wire Line
	5250 3450 5250 3400
Wire Wire Line
	5050 3550 5950 3550
Wire Wire Line
	5550 3550 5550 3400
Wire Wire Line
	5250 3100 5250 2950
Wire Wire Line
	5250 3000 5550 3000
Wire Wire Line
	5550 3000 5550 3100
Connection ~ 5250 3000
Wire Wire Line
	5050 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3700
Wire Wire Line
	5000 2350 5450 2350
Wire Wire Line
	5450 2350 5450 2400
Connection ~ 5550 2250
Connection ~ 5550 3550
Text HLabel 5950 2250 2    60   Input ~ 0
FRONT_BREAK
Text HLabel 5950 3550 2    60   Input ~ 0
REAR_BREAK
Text Notes 7050 6950 0    60   ~ 0
Autor: Krzysztof Piechowski\nPraca Magisterska\n\nKontrola jazdy
$Comp
L CONN_01X03 P14
U 1 1 588325E1
P 4850 4500
F 0 "P14" H 4850 4700 50  0000 C CNN
F 1 "R_BREAK_CONN" V 4950 4500 50  0000 C CNN
F 2 "" H 4850 4500 50  0000 C CNN
F 3 "" H 4850 4500 50  0000 C CNN
	1    4850 4500
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR056
U 1 1 58832695
P 5150 4250
F 0 "#PWR056" H 5150 4100 50  0001 C CNN
F 1 "+5V" H 5150 4390 50  0000 C CNN
F 2 "" H 5150 4250 50  0000 C CNN
F 3 "" H 5150 4250 50  0000 C CNN
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 588326B5
P 5150 4650
F 0 "#PWR057" H 5150 4400 50  0001 C CNN
F 1 "GND" H 5150 4500 50  0000 C CNN
F 2 "" H 5150 4650 50  0000 C CNN
F 3 "" H 5150 4650 50  0000 C CNN
	1    5150 4650
	1    0    0    -1  
$EndComp
Text HLabel 5900 4500 2    60   Output ~ 0
SPEED
Wire Wire Line
	5050 4400 5100 4400
Wire Wire Line
	5100 4400 5100 4250
Wire Wire Line
	5100 4250 5350 4250
Wire Wire Line
	5050 4600 5150 4600
Wire Wire Line
	5150 4600 5150 4650
$Comp
L R R73
U 1 1 588C00F5
P 5500 4350
F 0 "R73" V 5580 4350 50  0000 C CNN
F 1 "R" V 5500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 4350 50  0001 C CNN
F 3 "" H 5500 4350 50  0000 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4250 5350 4200
Wire Wire Line
	5350 4200 5500 4200
Connection ~ 5150 4250
Wire Wire Line
	5050 4500 5900 4500
Connection ~ 5500 4500
$EndSCHEMATC
