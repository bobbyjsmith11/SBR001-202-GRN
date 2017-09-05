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
LIBS:SBR001-202-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 2
Title "SBR001-202"
Date ""
Rev "GRN"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 59AD5BD5
P 1950 4950
F 0 "#PWR01" H 1950 4700 50  0001 C CNN
F 1 "GND" H 1950 4800 50  0000 C CNN
F 2 "" H 1950 4950 50  0001 C CNN
F 3 "" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR02
U 1 1 59AD5BEA
P 1950 4300
F 0 "#PWR02" H 1950 4150 50  0001 C CNN
F 1 "VDD" H 1950 4450 50  0000 C CNN
F 2 "" H 1950 4300 50  0001 C CNN
F 3 "" H 1950 4300 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 59AD5C44
P 1950 4400
F 0 "#FLG03" H 1950 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 4550 50  0000 C CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0001 C CNN
	1    1950 4400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 59AD5C70
P 1950 4850
F 0 "#FLG04" H 1950 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 5000 50  0000 C CNN
F 2 "" H 1950 4850 50  0001 C CNN
F 3 "" H 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4300 1950 4400
Wire Wire Line
	1950 4850 1950 4950
Wire Notes Line
	1400 3950 2450 3950
Wire Notes Line
	2450 3950 2450 5300
Wire Notes Line
	2450 5300 1400 5300
Wire Notes Line
	1400 5300 1400 3950
Text Notes 1400 3850 0    60   ~ 0
Power comes from off-board
$Sheet
S 4550 3150 1900 950 
U 59AD5E2C
F0 "Front1" 60
F1 "block-of-20-LEDs.sch" 60
F2 "BLOCK_OUT" U R 6450 3600 60 
F3 "BLOCK_IN" U L 4550 3600 60 
$EndSheet
Text Notes 800  1350 0    60   ~ 0
LT Q39G-Q1S2-25-1
Text Notes 800  900  0    60   ~ 12
LED PN
Text Notes 2050 900  0    60   ~ 12
MFR
Text Notes 2800 900  0    60   ~ 12
COLOR
Text Notes 4450 900  0    60   ~ 12
LEDS/STACK
Text Notes 5150 900  0    60   ~ 12
RES
Text Notes 3450 900  0    60   ~ 12
VFWD
Text Notes 2800 1350 0    60   ~ 0
GRN
Text Notes 4450 1250 0    60   ~ 0
4
Text Notes 800  1250 0    60   ~ 0
LB Q39G-L2OO-35-1
Text Notes 2800 1250 0    60   ~ 0
BLU
Text Notes 3450 1250 0    60   ~ 0
3.0
Text Notes 4450 1350 0    60   ~ 0
4
Text Notes 800  1050 0    60   ~ 0
LS Q976-NR-1
Text Notes 2050 1050 0    60   ~ 0
OSRAM
Text Notes 2800 1050 0    60   ~ 0
RED
Text Notes 3450 1050 0    60   ~ 0
2.0
Text Notes 4450 1050 0    60   ~ 0
5
Text Notes 5150 1050 0    60   ~ 0
549
Text Notes 800  1150 0    60   ~ 0
LY L296-Q2R2-26-Z
Text Notes 2050 1250 0    60   ~ 0
OSRAM
Text Notes 2800 1150 0    60   ~ 0
YEL
Text Notes 4450 1150 0    60   ~ 0
5
Text Notes 2050 1350 0    60   ~ 0
OSRAM
Text Notes 3450 1350 0    60   ~ 0
3.0
Text Notes 2050 1150 0    60   ~ 0
OSRAM
Text Notes 3450 1150 0    60   ~ 0
2.0
Text Notes 3900 900  0    60   ~ 12
IFWD
Text Notes 3900 1050 0    60   ~ 0
9 mA
Text Notes 3900 1150 0    60   ~ 0
9 mA
Text Notes 3900 1250 0    60   ~ 0
8 mA
Text Notes 3900 1350 0    60   ~ 0
8 mA
Text Notes 5150 1150 0    60   ~ 0
549
Text Notes 5150 1250 0    60   ~ 0
442
Text Notes 5150 1350 0    60   ~ 0
442
Text Notes 6400 1750 0    60   ~ 12
VARIANT
Text Notes 5900 900  0    60   ~ 12
FULL PN
Text Notes 5900 1050 0    60   ~ 0
SBR001-202-R-xx
Text Notes 5900 1150 0    60   ~ 0
SBR001-202-Y-xx
Text Notes 5900 1250 0    60   ~ 0
SBR001-202-B-xx
Text Notes 5900 1350 0    60   ~ 0
SBR001-202-G-xx
Text Notes 5650 1750 0    60   ~ 12
ASSY PN
Text Notes 6950 1750 0    60   ~ 12
REVISION
Wire Notes Line
	5850 1350 5850 1400
Wire Notes Line
	5850 1400 6500 1400
Wire Notes Line
	6500 1400 6500 1350
Wire Notes Line
	6600 1400 6600 1650
Wire Notes Line
	6700 1350 6700 1400
Wire Notes Line
	6700 1400 6800 1400
Wire Notes Line
	6800 1400 6800 1350
Wire Notes Line
	6050 1450 5850 1650
Wire Notes Line
	6750 1450 7050 1650
Text Notes 7000 1350 0    60   ~ 12
SHOWN
Wire Wire Line
	6600 3600 6450 3600
Wire Wire Line
	4050 3600 4550 3600
NoConn ~ 6600 3600
$EndSCHEMATC
