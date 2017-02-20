EESchema Schematic File Version 2
LIBS:gg_button-rescue
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
LIBS:switches
LIBS:gg_button-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L ATTINY45-P IC1
U 1 1 589A43F1
P 6000 3600
F 0 "IC1" H 4850 4000 50  0000 C CNN
F 1 "ATTINY45-P" H 7000 3200 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7000 3600 50  0000 C CIN
F 3 "" H 6000 3600 50  0000 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 589A449C
P 7600 3600
F 0 "C1" H 7625 3700 50  0000 L CNN
F 1 "10uF" H 7625 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7638 3450 50  0001 C CNN
F 3 "" H 7600 3600 50  0000 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 589A458B
P 7950 3600
F 0 "C2" H 7975 3700 50  0000 L CNN
F 1 "0.1uF" H 7975 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7988 3450 50  0001 C CNN
F 3 "" H 7950 3600 50  0000 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG-RESCUE-gg_button P1
U 1 1 589A45AD
P 2100 3050
F 0 "P1" H 2425 2925 50  0000 C CNN
F 1 "USB_OTG" H 2100 3250 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" V 2050 2950 50  0001 C CNN
F 3 "" V 2050 2950 50  0000 C CNN
	1    2100 3050
	0    -1   1    0   
$EndComp
Text Label 2650 2850 0    60   ~ 0
5V
Text Label 2650 2950 0    60   ~ 0
D-
Text Label 2650 3050 0    60   ~ 0
D+
NoConn ~ 2650 3150
$Comp
L R R2
U 1 1 589A4A5A
P 4300 3350
F 0 "R2" V 4380 3350 50  0000 C CNN
F 1 "68" V 4300 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0000 C CNN
	1    4300 3350
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 589A4ABD
P 4300 3600
F 0 "R3" V 4380 3600 50  0000 C CNN
F 1 "68" V 4300 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0000 C CNN
	1    4300 3600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 589A4B4A
P 4300 3850
F 0 "R4" V 4380 3850 50  0000 C CNN
F 1 "4k7" V 4300 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4230 3850 50  0001 C CNN
F 3 "" H 4300 3850 50  0000 C CNN
	1    4300 3850
	0    1    1    0   
$EndComp
$Comp
L D_Zener D2
U 1 1 589A4B97
P 3800 3900
F 0 "D2" H 3800 4000 50  0000 C CNN
F 1 "3V6" H 3800 3800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0000 C CNN
	1    3800 3900
	0    1    1    0   
$EndComp
$Comp
L D_Zener D1
U 1 1 589A4C91
P 3550 3900
F 0 "D1" H 3550 4000 50  0000 C CNN
F 1 "3V6" H 3550 3800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0000 C CNN
	1    3550 3900
	0    1    1    0   
$EndComp
Text Label 3350 4100 0    60   ~ 0
GND
Text Label 3350 3050 0    60   ~ 0
GND
Text Label 4000 2550 0    60   ~ 0
5V
$Comp
L R R1
U 1 1 589A4EDC
P 4100 2800
F 0 "R1" V 4180 2800 50  0000 C CNN
F 1 "2k2" V 4100 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4030 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0000 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Text Label 8350 3350 0    60   ~ 0
5V
Text Label 8350 3850 0    60   ~ 0
GND
Text Label 2850 2600 0    60   ~ 0
5V
Text Label 2850 3500 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 2500 3450
Wire Wire Line
	2500 3450 2500 3250
Wire Wire Line
	2400 3250 2850 3250
Connection ~ 2500 3250
Wire Wire Line
	2400 3150 2650 3150
Wire Wire Line
	2400 3050 2650 3050
Wire Wire Line
	2400 2950 2650 2950
Wire Wire Line
	2400 2850 2850 2850
Wire Wire Line
	4650 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3350
Wire Wire Line
	4600 3350 4450 3350
Wire Wire Line
	4650 3550 4600 3550
Wire Wire Line
	4600 3550 4600 3600
Wire Wire Line
	4600 3600 4450 3600
Wire Wire Line
	4650 3850 4450 3850
Wire Wire Line
	3350 3600 4150 3600
Wire Wire Line
	3800 3600 3800 3750
Wire Wire Line
	3350 3350 4150 3350
Wire Wire Line
	3550 3350 3550 3750
Connection ~ 3800 3600
Connection ~ 3550 3350
Wire Wire Line
	3550 4050 3550 4100
Wire Wire Line
	3350 4100 3800 4100
Wire Wire Line
	3800 4100 3800 4050
Connection ~ 3550 4100
Wire Wire Line
	4050 3050 3350 3050
Wire Wire Line
	4000 3850 4150 3850
Wire Wire Line
	4000 2550 4000 3850
Wire Wire Line
	4100 2650 4000 2650
Connection ~ 4000 2650
Wire Wire Line
	7350 3350 8350 3350
Wire Wire Line
	7350 3850 8350 3850
Wire Wire Line
	7600 3750 7600 3850
Connection ~ 7600 3850
Wire Wire Line
	7950 3750 7950 3850
Connection ~ 7950 3850
Wire Wire Line
	7950 3450 7950 3350
Connection ~ 7950 3350
Wire Wire Line
	7600 3450 7600 3350
Connection ~ 7600 3350
Wire Wire Line
	2850 3250 2850 3500
Wire Wire Line
	2850 2850 2850 2600
$Comp
L SW_DPST SW1
U 1 1 589A6085
P 4900 2850
F 0 "SW1" H 4900 3050 50  0000 C CNN
F 1 "SW_DPST" H 4900 2650 50  0000 C CNN
F 2 "custom-switch:PVA1-SW" H 4900 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0000 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4700 2950
Wire Wire Line
	5100 2950 5350 2950
Connection ~ 5200 2950
Text Label 5350 2950 0    60   ~ 0
GND
Text Label 3350 3350 0    60   ~ 0
D+
Text Label 3350 3600 0    60   ~ 0
D-
Wire Wire Line
	4550 2950 4550 3650
Wire Wire Line
	4550 3650 4650 3650
Wire Wire Line
	4100 2950 4100 3600
Connection ~ 4100 3600
$EndSCHEMATC
