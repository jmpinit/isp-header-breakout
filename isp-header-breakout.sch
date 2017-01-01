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
EELAYER 25 0
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
L CONN_02X03 P1
U 1 1 58682658
P 5600 3700
F 0 "P1" H 5600 3900 50  0000 C CNN
F 1 "CONN_02X03" H 5600 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 5600 2500 50  0001 C CNN
F 3 "" H 5600 2500 50  0000 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
NoConn ~ 5350 3750
$Comp
L CONN_01X01 VCC1
U 1 1 586827AF
P 6150 3600
F 0 "VCC1" H 6300 3600 50  0000 C CNN
F 1 "CONN_01X01" V 6250 3600 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0000 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 MOSI1
U 1 1 586827E0
P 6150 3700
F 0 "MOSI1" H 6300 3700 50  0000 C CNN
F 1 "CONN_01X01" V 6250 3700 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0000 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 GND1
U 1 1 58682804
P 6150 3800
F 0 "GND1" H 6300 3800 50  0000 C CNN
F 1 "CONN_01X01" V 6250 3800 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6150 3800 50  0001 C CNN
F 3 "" H 6150 3800 50  0000 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 MISO1
U 1 1 5868282D
P 5050 3600
F 0 "MISO1" H 5200 3600 50  0000 C CNN
F 1 "CONN_01X01" V 5150 3600 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5050 3600 50  0001 C CNN
F 3 "" H 5050 3600 50  0000 C CNN
	1    5050 3600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 SCK1
U 1 1 5868285B
P 5050 3700
F 0 "SCK1" H 5200 3700 50  0000 C CNN
F 1 "CONN_01X01" V 5150 3700 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5050 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0000 C CNN
	1    5050 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 RESET1
U 1 1 58682889
P 5050 3800
F 0 "RESET1" H 5250 3800 50  0000 C CNN
F 1 "CONN_01X01" V 5150 3800 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0000 C CNN
	1    5050 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3600 5950 3600
Wire Wire Line
	5850 3700 5950 3700
Wire Wire Line
	5950 3800 5850 3800
Wire Wire Line
	5250 3800 5350 3800
Wire Wire Line
	5250 3600 5350 3600
Wire Wire Line
	5350 3700 5250 3700
$EndSCHEMATC
