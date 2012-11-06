EESchema Schematic File Version 2  date Mon 05 Nov 2012 09:12:25 PM EST
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
LIBS:special
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
LIBS:ABM8G
LIBS:mpu6050
LIBS:stm32f100vxx
LIBS:mpu6000
LIBS:hmc5883l
LIBS:ap1115a
LIBS:HackBo_DroneCore_CM4-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "6 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3 K1
U 1 1 50986C2B
P 2050 2050
F 0 "K1" V 2000 2050 50  0000 C CNN
F 1 "CONN_3" V 2100 2050 40  0000 C CNN
	1    2050 2050
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K2
U 1 1 50986C4C
P 2050 2450
F 0 "K2" V 2000 2450 50  0000 C CNN
F 1 "CONN_3" V 2100 2450 40  0000 C CNN
	1    2050 2450
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K3
U 1 1 50986C52
P 2050 2850
F 0 "K3" V 2000 2850 50  0000 C CNN
F 1 "CONN_3" V 2100 2850 40  0000 C CNN
	1    2050 2850
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K4
U 1 1 50986C58
P 2050 3250
F 0 "K4" V 2000 3250 50  0000 C CNN
F 1 "CONN_3" V 2100 3250 40  0000 C CNN
	1    2050 3250
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K5
U 1 1 50986C60
P 2050 3650
F 0 "K5" V 2000 3650 50  0000 C CNN
F 1 "CONN_3" V 2100 3650 40  0000 C CNN
	1    2050 3650
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K6
U 1 1 50986C7C
P 2050 4050
F 0 "K6" V 2000 4050 50  0000 C CNN
F 1 "CONN_3" V 2100 4050 40  0000 C CNN
	1    2050 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K7
U 1 1 50986C82
P 2050 4450
F 0 "K7" V 2000 4450 50  0000 C CNN
F 1 "CONN_3" V 2100 4450 40  0000 C CNN
	1    2050 4450
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K8
U 1 1 50986C88
P 2050 4850
F 0 "K8" V 2000 4850 50  0000 C CNN
F 1 "CONN_3" V 2100 4850 40  0000 C CNN
	1    2050 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2050 3500 2050
Wire Wire Line
	3500 2050 3500 4850
Wire Wire Line
	3700 4850 2400 4850
Wire Wire Line
	2400 4950 3700 4950
Wire Wire Line
	3400 2150 3400 4950
Wire Wire Line
	3400 2150 2400 2150
Wire Wire Line
	2400 4550 3400 4550
Connection ~ 3400 4550
Wire Wire Line
	2400 4450 3500 4450
Connection ~ 3500 4450
Wire Wire Line
	2400 4150 3400 4150
Connection ~ 3400 4150
Wire Wire Line
	2400 4050 3500 4050
Connection ~ 3500 4050
Wire Wire Line
	2400 3750 3400 3750
Connection ~ 3400 3750
Wire Wire Line
	2400 3650 3500 3650
Connection ~ 3500 3650
Wire Wire Line
	2400 3350 3400 3350
Connection ~ 3400 3350
Wire Wire Line
	2400 3250 3500 3250
Connection ~ 3500 3250
Wire Wire Line
	2400 2950 3400 2950
Connection ~ 3400 2950
Wire Wire Line
	2400 2850 3500 2850
Connection ~ 3500 2850
Wire Wire Line
	2400 2550 3400 2550
Connection ~ 3400 2550
Wire Wire Line
	2400 2450 3500 2450
Connection ~ 3500 2450
Connection ~ 3400 4950
Connection ~ 3500 4850
$Comp
L GND #PWR23
U 1 1 50986ECC
P 3700 5300
F 0 "#PWR23" H 3700 5300 30  0001 C CNN
F 1 "GND" H 3700 5230 30  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4950 3700 5300
Wire Wire Line
	3700 4550 3700 4850
$Comp
L +5V #PWR21
U 1 1 5098700F
P 3700 4550
F 0 "#PWR21" H 3700 4640 20  0001 C CNN
F 1 "+5V" H 3700 4640 30  0000 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
Text HLabel 2500 4750 2    60   Input ~ 0
servo_08
Text HLabel 2500 4350 2    60   Input ~ 0
servo_07
Text HLabel 2500 3950 2    60   Input ~ 0
servo_06
Text HLabel 2550 3550 2    60   Input ~ 0
servo_05
Text HLabel 2550 3150 2    60   Input ~ 0
servo_04
Text HLabel 2550 2750 2    60   Input ~ 0
servo_03
Text HLabel 2550 2350 2    60   Input ~ 0
servo_02
Text HLabel 2550 1950 2    60   Input ~ 0
servo_01
Wire Wire Line
	2550 1950 2400 1950
Wire Wire Line
	2400 2350 2550 2350
Wire Wire Line
	2550 2750 2400 2750
Wire Wire Line
	2400 3150 2550 3150
Wire Wire Line
	2550 3550 2400 3550
Wire Wire Line
	2400 3950 2500 3950
Wire Wire Line
	2500 4350 2400 4350
Wire Wire Line
	2500 4750 2400 4750
$Comp
L C C12
U 1 1 509871AD
P 4000 4900
F 0 "C12" H 4050 5000 50  0000 L CNN
F 1 "10uF" H 4050 4800 50  0000 L CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 509871BC
P 4300 4900
F 0 "C13" H 4350 5000 50  0000 L CNN
F 1 "0.1uF" H 4350 4800 50  0000 L CNN
	1    4300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4700 4300 4700
Wire Wire Line
	4000 5100 4300 5100
Wire Wire Line
	4150 5100 4150 5300
Connection ~ 4150 5100
Wire Wire Line
	4150 4550 4150 4700
Connection ~ 4150 4700
$Comp
L +5V #PWR22
U 1 1 5098727E
P 4150 4550
F 0 "#PWR22" H 4150 4640 20  0001 C CNN
F 1 "+5V" H 4150 4640 30  0000 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 50987284
P 4150 5300
F 0 "#PWR24" H 4150 5300 30  0001 C CNN
F 1 "GND" H 4150 5230 30  0001 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 509883EF
P 7250 2100
F 0 "P1" V 7200 2100 40  0000 C CNN
F 1 "CONN_2" V 7300 2100 40  0000 C CNN
	1    7250 2100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR17
U 1 1 509883FE
P 7600 2300
F 0 "#PWR17" H 7600 2300 30  0001 C CNN
F 1 "GND" H 7600 2230 30  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2300 7600 2200
$Comp
L +BATT #PWR16
U 1 1 5098843E
P 7600 1900
F 0 "#PWR16" H 7600 1850 20  0001 C CNN
F 1 "+BATT" H 7600 2000 30  0000 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1900 7600 2000
$Comp
L AP1115A U4
U 1 1 50988525
P 8350 3100
F 0 "U4" H 8450 3200 60  0000 C CNN
F 1 "AP1115A" H 8450 3050 60  0000 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2900 7500 3000
Wire Wire Line
	7500 3000 7600 3000
$Comp
L +BATT #PWR18
U 1 1 509885A3
P 7500 2900
F 0 "#PWR18" H 7500 2850 20  0001 C CNN
F 1 "+BATT" H 7500 3000 30  0000 C CNN
	1    7500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 509885E0
P 7450 3300
F 0 "#PWR20" H 7450 3300 30  0001 C CNN
F 1 "GND" H 7450 3230 30  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3300 7450 3100
Wire Wire Line
	7450 3100 7600 3100
Wire Wire Line
	7600 3200 7200 3200
Wire Wire Line
	7200 3200 7200 3000
$Comp
L +3.3V #PWR19
U 1 1 509886AC
P 7200 3000
F 0 "#PWR19" H 7200 2960 30  0001 C CNN
F 1 "+3.3V" H 7200 3110 30  0000 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
