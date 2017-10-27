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
LIBS:arduino
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
LIBS:5pin-audio
LIBS:Arduino_TNC-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L R R3
U 1 1 59DECC0C
P 5700 4900
F 0 "R3" V 5780 4900 50  0000 C CNN
F 1 "1K" V 5700 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	0    1    1    0   
$EndComp
$Comp
L PN2222A Q1
U 1 1 59DECEB3
P 5350 4900
F 0 "Q1" H 5550 4930 50  0000 L CNN
F 1 "2N2222" H 5550 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 5550 5000 50  0001 C CNN
F 3 "" H 5350 4900 50  0001 C CNN
	1    5350 4900
	-1   0    0    1   
$EndComp
$Comp
L JACK_TRS J1
U 1 1 59DED18B
P 3830 4940
F 0 "J1" H 3470 4710 50  0000 C CNN
F 1 "3.5MM TX" H 3430 5220 50  0000 L CNN
F 2 "Arduino_TNC:Tayda_3.5mm_stereo_TRS_jack_A-853" H 3830 4940 50  0001 C CNN
F 3 "" H 3830 4940 50  0000 C CNN
	1    3830 4940
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59DEDA5B
P 5700 4500
F 0 "R2" V 5780 4500 50  0000 C CNN
F 1 "100K" V 5700 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 4500 50  0001 C CNN
F 3 "" H 5700 4500 50  0001 C CNN
	1    5700 4500
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59DEDAA9
P 5550 4350
F 0 "R1" V 5630 4350 50  0000 C CNN
F 1 "10K" V 5550 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5480 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59DEDC33
P 7450 4150
F 0 "R4" V 7530 4150 50  0000 C CNN
F 1 "10K" V 7450 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7380 4150 50  0001 C CNN
F 3 "" H 7450 4150 50  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59DEDD35
P 5400 4500
F 0 "C1" H 5230 4420 50  0000 L CNN
F 1 "0.1uF" H 5160 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5438 4350 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
	1    5400 4500
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59DEDE70
P 7750 4150
F 0 "R5" V 7830 4150 50  0000 C CNN
F 1 "10K" V 7750 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7680 4150 50  0001 C CNN
F 3 "" H 7750 4150 50  0001 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59DEDF2F
P 7900 4300
F 0 "C2" V 7760 4250 50  0000 L CNN
F 1 "0.01uF" V 7690 4170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 4150 50  0001 C CNN
F 3 "" H 7900 4300 50  0001 C CNN
	1    7900 4300
	0    -1   -1   0   
$EndComp
$Comp
L JACK_TRS J2
U 1 1 59DEDF73
P 8720 4310
F 0 "J2" H 8360 4080 50  0000 C CNN
F 1 "3.5mm RX" H 8320 4590 50  0000 L CNN
F 2 "Arduino_TNC:Tayda_3.5mm_stereo_TRS_jack_A-853" H 8720 4310 50  0001 C CNN
F 3 "" H 8720 4310 50  0000 C CNN
	1    8720 4310
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4700 4250 4700
Wire Wire Line
	4700 5100 4700 4700
Wire Wire Line
	5250 5100 4700 5100
Wire Wire Line
	5250 4500 4500 4500
Wire Wire Line
	4500 4500 4500 5100
Wire Wire Line
	4500 5100 4250 5100
Connection ~ 4500 4800
Wire Wire Line
	4500 4800 4250 4800
Wire Wire Line
	7050 4000 7450 4000
Wire Wire Line
	7050 4800 7450 4800
Wire Wire Line
	7450 4800 7450 4300
Wire Wire Line
	7450 4300 7750 4300
Wire Wire Line
	8050 4300 8200 4300
Wire Wire Line
	8200 4150 8200 4450
Wire Wire Line
	8200 4150 8300 4150
Connection ~ 8200 4300
Wire Wire Line
	8200 4450 8300 4450
$Comp
L ARDUINO_NANO ARDUINO1
U 1 1 59DECB51
P 6450 4450
F 0 "ARDUINO1" H 6450 5300 70  0000 C CNN
F 1 "ARDUINO_NANO" V 6450 4450 70  0000 C CNN
F 2 "Modules:Arduino_Nano" H 6450 4450 60  0001 C CNN
F 3 "" H 6450 4450 60  0000 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
NoConn ~ 8300 4250
NoConn ~ 8300 4350
NoConn ~ 4250 4900
NoConn ~ 4250 5000
NoConn ~ 2340 4380
Text GLabel 5850 4000 0    60   Input ~ 0
GND
Text GLabel 5550 4200 1    60   Input ~ 0
GND
Text GLabel 7750 4000 1    60   Input ~ 0
GND
Text GLabel 5250 4700 0    60   Input ~ 0
GND
Text GLabel 8300 4550 0    60   Input ~ 0
GND
$EndSCHEMATC
