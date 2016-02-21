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
LIBS:transistors_ext
LIBS:drivers
LIBS:MC34063A
LIBS:DC_driver-cache
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
L DRV_8701 D2
U 1 1 56C42641
P 6600 3600
F 0 "D2" H 5900 3150 60  0000 C CNN
F 1 "DRV_8701" H 5900 3150 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24-1EP_4x4mm_Pitch0.5mm" H 5900 3150 60  0001 C CNN
F 3 "" H 5900 3150 60  0000 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 56C42806
P 7050 2250
F 0 "C7" H 7075 2350 50  0000 L CNN
F 1 "1uF" H 7075 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7088 2100 30  0001 C CNN
F 3 "" H 7050 2250 60  0000 C CNN
	1    7050 2250
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 56C42885
P 7550 2400
F 0 "C8" H 7575 2500 50  0000 L CNN
F 1 "0.1uF" H 7575 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7588 2250 30  0001 C CNN
F 3 "" H 7550 2400 60  0000 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56C429C1
P 7550 2650
F 0 "#PWR01" H 7550 2400 50  0001 C CNN
F 1 "GND" H 7550 2500 50  0000 C CNN
F 2 "" H 7550 2650 60  0000 C CNN
F 3 "" H 7550 2650 60  0000 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 56C429DD
P 8150 2650
F 0 "#PWR02" H 8150 2400 50  0001 C CNN
F 1 "GND" H 8150 2500 50  0000 C CNN
F 2 "" H 8150 2650 60  0000 C CNN
F 3 "" H 8150 2650 60  0000 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
Text GLabel 8150 2000 1    60   Input ~ 0
VM
Text GLabel 9550 1000 1    60   Input ~ 0
VM
Text GLabel 9550 6300 3    60   Input ~ 0
VM
$Comp
L C C6
U 1 1 56C42B60
P 6650 2050
F 0 "C6" H 6675 2150 50  0000 L CNN
F 1 "C" H 6675 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6688 1900 30  0001 C CNN
F 3 "" H 6650 2050 60  0000 C CNN
	1    6650 2050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56C42D77
P 5400 3450
F 0 "R5" V 5480 3450 50  0000 C CNN
F 1 "10k" V 5400 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5330 3450 30  0001 C CNN
F 3 "" H 5400 3450 30  0000 C CNN
	1    5400 3450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56C42E50
P 4850 3450
F 0 "R4" V 4930 3450 50  0000 C CNN
F 1 "10k" V 4850 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4780 3450 30  0001 C CNN
F 3 "" H 4850 3450 30  0000 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 56C42E7B
P 8600 3350
F 0 "R8" V 8680 3350 50  0000 C CNN
F 1 "0.1" V 8600 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8530 3350 30  0001 C CNN
F 3 "" H 8600 3350 30  0000 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56C42EC6
P 4200 3350
F 0 "C4" H 4225 3450 50  0000 L CNN
F 1 "1uF" H 4225 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4238 3200 30  0001 C CNN
F 3 "" H 4200 3350 60  0000 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56C42F5B
P 4400 3450
F 0 "C5" H 4425 3550 50  0000 L CNN
F 1 "1uF" H 4425 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4438 3300 30  0001 C CNN
F 3 "" H 4400 3450 60  0000 C CNN
	1    4400 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56C43019
P 4200 3600
F 0 "#PWR03" H 4200 3350 50  0001 C CNN
F 1 "GND" H 4200 3450 50  0000 C CNN
F 2 "" H 4200 3600 60  0000 C CNN
F 3 "" H 4200 3600 60  0000 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56C43045
P 4400 3700
F 0 "#PWR04" H 4400 3450 50  0001 C CNN
F 1 "GND" H 4400 3550 50  0000 C CNN
F 2 "" H 4400 3700 60  0000 C CNN
F 3 "" H 4400 3700 60  0000 C CNN
	1    4400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56C43071
P 6350 2300
F 0 "#PWR05" H 6350 2050 50  0001 C CNN
F 1 "GND" H 6350 2150 50  0000 C CNN
F 2 "" H 6350 2300 60  0000 C CNN
F 3 "" H 6350 2300 60  0000 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56C435D1
P 6800 4350
F 0 "#PWR06" H 6800 4100 50  0001 C CNN
F 1 "GND" H 6800 4200 50  0000 C CNN
F 2 "" H 6800 4350 60  0000 C CNN
F 3 "" H 6800 4350 60  0000 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56C435FD
P 7650 4000
F 0 "#PWR07" H 7650 3750 50  0001 C CNN
F 1 "GND" H 7650 3850 50  0000 C CNN
F 2 "" H 7650 4000 60  0000 C CNN
F 3 "" H 7650 4000 60  0000 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56C43629
P 8600 3600
F 0 "#PWR08" H 8600 3350 50  0001 C CNN
F 1 "GND" H 8600 3450 50  0000 C CNN
F 2 "" H 8600 3600 60  0000 C CNN
F 3 "" H 8600 3600 60  0000 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
NoConn ~ 6000 3700
$Comp
L R R9
U 1 1 56C4DEB5
P 8800 3350
F 0 "R9" V 8880 3350 50  0000 C CNN
F 1 "0.1" V 8800 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8730 3350 30  0001 C CNN
F 3 "" H 8800 3350 30  0000 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56C61639
P 1350 3450
F 0 "P1" H 1350 3600 50  0000 C CNN
F 1 "CONN_01X02" V 1450 3450 50  0000 C CNN
F 2 "Connect:bornier2" H 1350 3450 60  0001 C CNN
F 3 "" H 1350 3450 60  0000 C CNN
	1    1350 3450
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR09
U 1 1 56C634F0
P 1550 3400
F 0 "#PWR09" H 1550 3250 50  0001 C CNN
F 1 "+24V" H 1550 3540 50  0000 C CNN
F 2 "" H 1550 3400 60  0000 C CNN
F 3 "" H 1550 3400 60  0000 C CNN
	1    1550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56C6354A
P 1550 3500
F 0 "#PWR010" H 1550 3250 50  0001 C CNN
F 1 "GND" H 1550 3350 50  0000 C CNN
F 2 "" H 1550 3500 60  0000 C CNN
F 3 "" H 1550 3500 60  0000 C CNN
	1    1550 3500
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR011
U 1 1 56C5CC39
P 1300 3950
F 0 "#PWR011" H 1300 3800 50  0001 C CNN
F 1 "+24V" H 1300 4090 50  0000 C CNN
F 2 "" H 1300 3950 60  0000 C CNN
F 3 "" H 1300 3950 60  0000 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
Text GLabel 1600 3900 1    60   Input ~ 0
VM
$Comp
L CONN_01X10 J3
U 1 1 56C59656
P 1350 2500
F 0 "J3" H 1350 3050 50  0000 C CNN
F 1 "CONN_01X10" V 1450 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 1350 2500 60  0001 C CNN
F 3 "" H 1350 2500 60  0000 C CNN
	1    1350 2500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 J1
U 1 1 56C597C3
P 1350 1350
F 0 "J1" H 1350 1900 50  0000 C CNN
F 1 "CONN_01X10" V 1450 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 1350 1350 60  0001 C CNN
F 3 "" H 1350 1350 60  0000 C CNN
	1    1350 1350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 J4
U 1 1 56C59856
P 2700 2500
F 0 "J4" H 2700 3050 50  0000 C CNN
F 1 "CONN_01X10" V 2800 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 2700 2500 60  0001 C CNN
F 3 "" H 2700 2500 60  0000 C CNN
	1    2700 2500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 J2
U 1 1 56C598EC
P 2700 1350
F 0 "J2" H 2700 1900 50  0000 C CNN
F 1 "CONN_01X10" V 2800 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 2700 1350 60  0001 C CNN
F 3 "" H 2700 1350 60  0000 C CNN
	1    2700 1350
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 56C5D2C2
P 1550 900
F 0 "#PWR012" H 1550 750 50  0001 C CNN
F 1 "+3.3V" H 1550 1040 50  0000 C CNN
F 2 "" H 1550 900 60  0000 C CNN
F 3 "" H 1550 900 60  0000 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 56C5D808
P 1550 2050
F 0 "#PWR013" H 1550 1900 50  0001 C CNN
F 1 "+5V" H 1550 2190 50  0000 C CNN
F 2 "" H 1550 2050 60  0000 C CNN
F 3 "" H 1550 2050 60  0000 C CNN
	1    1550 2050
	1    0    0    -1  
$EndComp
Text Label 3050 2650 0    60   ~ 0
P34A
Text Label 3050 2450 0    60   ~ 0
P36A
Text Label 3050 2550 0    60   ~ 0
P35A
Text Label 3050 2250 0    60   ~ 0
P38A
Text Label 1800 2950 0    60   ~ 0
A1
Text Label 3050 2050 0    60   ~ 0
P40A
Text Label 5100 3600 0    60   ~ 0
P34
Text Label 4600 3700 0    60   ~ 0
P35
Text Label 5050 4050 0    60   ~ 0
A1
Text Label 6200 4450 0    60   ~ 0
P36
Text Label 6350 4700 0    60   ~ 0
P38
Text Label 6450 4950 0    60   ~ 0
P40
$Comp
L CONN_01X02 P2
U 1 1 56C66EED
P 10650 3350
F 0 "P2" H 10650 3500 50  0000 C CNN
F 1 "CONN_01X02" V 10750 3350 50  0000 C CNN
F 2 "Connect:bornier2" H 10650 3350 60  0001 C CNN
F 3 "" H 10650 3350 60  0000 C CNN
	1    10650 3350
	1    0    0    -1  
$EndComp
NoConn ~ 1550 1000
NoConn ~ 1550 1100
NoConn ~ 1550 1200
NoConn ~ 1550 1400
NoConn ~ 1550 1500
NoConn ~ 1550 1600
NoConn ~ 1550 1700
NoConn ~ 1550 1800
NoConn ~ 2900 900 
NoConn ~ 2900 1000
NoConn ~ 2900 1100
NoConn ~ 2900 1200
NoConn ~ 2900 1300
NoConn ~ 2900 1400
NoConn ~ 2900 1500
NoConn ~ 2900 1700
NoConn ~ 2900 1800
NoConn ~ 1550 2350
NoConn ~ 1550 2450
NoConn ~ 1550 2550
NoConn ~ 1550 2650
NoConn ~ 1550 2750
NoConn ~ 1550 2850
NoConn ~ 2900 2150
NoConn ~ 2900 1600
NoConn ~ 2900 2350
NoConn ~ 2900 2750
NoConn ~ 2900 2850
NoConn ~ 2900 2950
$Comp
L POT RV2
U 1 1 56C69C98
P 5950 2600
F 0 "RV2" H 5950 2500 50  0000 C CNN
F 1 "POT" H 5950 2600 50  0000 C CNN
F 2 "SMD_Packages:POT_SMD" H 5950 2600 60  0001 C CNN
F 3 "" H 5950 2600 60  0000 C CNN
	1    5950 2600
	-1   0    0    1   
$EndComp
NoConn ~ 1550 2250
NoConn ~ 1550 1300
$Comp
L JUMPER JP2
U 1 1 56C86BFE
P 1550 4200
F 0 "JP2" H 1550 4350 50  0000 C CNN
F 1 "JUMPER" H 1550 4120 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1550 4200 60  0001 C CNN
F 3 "" H 1550 4200 60  0000 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56C86E12
P 1850 4200
F 0 "#PWR014" H 1850 3950 50  0001 C CNN
F 1 "GND" H 1850 4050 50  0000 C CNN
F 2 "" H 1850 4200 60  0000 C CNN
F 3 "" H 1850 4200 60  0000 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP5
U 1 1 56C88292
P 2900 3650
F 0 "JP5" H 2900 3800 50  0000 C CNN
F 1 "JUMPER" H 2900 3570 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2900 3650 60  0001 C CNN
F 3 "" H 2900 3650 60  0000 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
Text Label 3350 3250 0    60   ~ 0
P40
$Comp
L JUMPER JP6
U 1 1 56C88CCD
P 2900 3850
F 0 "JP6" H 2900 4000 50  0000 C CNN
F 1 "JUMPER" H 2900 3770 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2900 3850 60  0001 C CNN
F 3 "" H 2900 3850 60  0000 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 56C88D4D
P 2900 3250
F 0 "JP3" H 2900 3400 50  0000 C CNN
F 1 "JUMPER" H 2900 3170 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2900 3250 60  0001 C CNN
F 3 "" H 2900 3250 60  0000 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP4
U 1 1 56C88D53
P 2900 3450
F 0 "JP4" H 2900 3600 50  0000 C CNN
F 1 "JUMPER" H 2900 3370 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2900 3450 60  0001 C CNN
F 3 "" H 2900 3450 60  0000 C CNN
	1    2900 3450
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP7
U 1 1 56C88D97
P 2900 4050
F 0 "JP7" H 2900 4200 50  0000 C CNN
F 1 "JUMPER" H 2900 3970 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2900 4050 60  0001 C CNN
F 3 "" H 2900 4050 60  0000 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP8
U 1 1 56C88D9D
P 2900 4250
F 0 "JP8" H 2900 4400 50  0000 C CNN
F 1 "JUMPER" H 2900 4170 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2900 4250 60  0001 C CNN
F 3 "" H 2900 4250 60  0000 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
Text Label 2400 3250 0    60   ~ 0
P40A
Text Label 3350 3450 0    60   ~ 0
P38
Text Label 2400 3450 0    60   ~ 0
P38A
Text Label 3350 3650 0    60   ~ 0
P36
Text Label 2400 3650 0    60   ~ 0
P36A
Text Label 3350 3850 0    60   ~ 0
P35
Text Label 2400 3850 0    60   ~ 0
P35A
Text Label 3450 4250 0    60   ~ 0
A1
Text Label 2400 4250 0    60   ~ 0
A1A
Wire Wire Line
	7000 2700 7200 2700
Wire Wire Line
	7200 2700 7200 2250
Wire Wire Line
	7200 2250 8150 2250
Connection ~ 7550 2250
Wire Wire Line
	8150 2250 8150 2000
Wire Wire Line
	8150 2650 8150 2550
Wire Wire Line
	7550 2650 7550 2550
Wire Wire Line
	6900 2700 6900 2250
Wire Wire Line
	6800 2700 6800 2050
Wire Wire Line
	6700 2200 6700 2700
Wire Wire Line
	6700 2200 6500 2200
Wire Wire Line
	6500 2200 6500 2050
Wire Wire Line
	6600 2300 6600 2700
Wire Wire Line
	6600 2300 6350 2300
Connection ~ 6600 2600
Wire Wire Line
	6500 2700 6300 2700
Wire Wire Line
	5700 2600 5700 3200
Wire Wire Line
	4200 3200 6000 3200
Connection ~ 5700 3200
Wire Wire Line
	4200 3500 4200 3600
Wire Wire Line
	4400 3600 4400 3700
Wire Wire Line
	4400 3300 6000 3300
Wire Wire Line
	5100 3600 5700 3600
Wire Wire Line
	5700 3600 5700 3400
Wire Wire Line
	5700 3400 6000 3400
Wire Wire Line
	4850 3600 4850 3700
Wire Wire Line
	4600 3700 5800 3700
Wire Wire Line
	5800 3700 5800 3500
Wire Wire Line
	5800 3500 6000 3500
Wire Wire Line
	6800 4200 6800 4350
Wire Wire Line
	7500 4000 7650 4000
Wire Wire Line
	5500 3800 5900 3800
Wire Wire Line
	5900 3800 5900 3600
Wire Wire Line
	5900 3600 6000 3600
Wire Wire Line
	7500 3200 8250 3200
Wire Wire Line
	8250 3200 8250 3000
Wire Wire Line
	8250 3000 8500 3000
Wire Wire Line
	8500 3000 8500 1950
Wire Wire Line
	8500 1950 9100 1950
Wire Wire Line
	9550 1000 9550 1250
Wire Wire Line
	9550 2250 9550 2500
Wire Wire Line
	8550 2400 10450 2400
Connection ~ 9550 2400
Wire Wire Line
	8550 2400 8550 3050
Wire Wire Line
	8550 3050 8300 3050
Wire Wire Line
	8300 3050 8300 3250
Wire Wire Line
	8300 3250 7550 3250
Wire Wire Line
	7550 3250 7550 3300
Wire Wire Line
	7550 3300 7500 3300
Wire Wire Line
	7500 3400 8350 3400
Wire Wire Line
	8350 3400 8350 3100
Wire Wire Line
	8350 3100 9050 3100
Wire Wire Line
	9050 3100 9050 3200
Wire Wire Line
	7500 3500 8400 3500
Wire Wire Line
	8400 3500 8400 3150
Wire Wire Line
	8400 3150 8950 3150
Wire Wire Line
	8600 3150 8600 3200
Wire Wire Line
	8950 3150 8950 3650
Wire Wire Line
	8950 3650 9550 3650
Wire Wire Line
	9550 3500 9550 3850
Connection ~ 8600 3150
Connection ~ 9550 3650
Wire Wire Line
	8600 3500 8600 3600
Wire Wire Line
	7500 3600 8800 3600
Wire Wire Line
	7500 3700 8150 3700
Wire Wire Line
	8150 3700 8150 4150
Wire Wire Line
	8150 4150 9100 4150
Wire Wire Line
	7000 4200 7000 4300
Wire Wire Line
	7000 4300 9000 4300
Wire Wire Line
	9000 4300 9000 5000
Wire Wire Line
	9000 5000 10450 5000
Wire Wire Line
	9550 4850 9550 5100
Connection ~ 9550 5000
Wire Wire Line
	6900 4200 6900 4350
Wire Wire Line
	6900 4350 8850 4350
Wire Wire Line
	8850 4350 8850 5400
Wire Wire Line
	8850 5400 9100 5400
Wire Wire Line
	9550 6100 9550 6300
Wire Wire Line
	6500 4450 6500 4200
Wire Wire Line
	8800 3200 8800 3150
Connection ~ 8800 3150
Wire Wire Line
	8800 3600 8800 3500
Connection ~ 8600 3600
Wire Wire Line
	5500 4050 5500 3800
Wire Wire Line
	1300 3950 1600 3950
Wire Wire Line
	1600 3950 1600 3900
Wire Wire Line
	4850 3300 5400 3300
Connection ~ 5400 3300
Connection ~ 4850 3300
Wire Wire Line
	1700 2150 1550 2150
Connection ~ 4850 3700
Connection ~ 5400 3600
Wire Wire Line
	1550 2950 2000 2950
Wire Wire Line
	6200 4450 6500 4450
Wire Wire Line
	6350 4700 6600 4700
Wire Wire Line
	6600 4700 6600 4200
Wire Wire Line
	6450 4950 6700 4950
Wire Wire Line
	6700 4950 6700 4200
Wire Wire Line
	2900 2650 3250 2650
Wire Wire Line
	2900 2450 3250 2450
Wire Wire Line
	2900 2550 3250 2550
Wire Wire Line
	2900 2250 3250 2250
Wire Wire Line
	1700 3050 1700 2150
Wire Wire Line
	2900 2050 3250 2050
Wire Wire Line
	5500 4050 5050 4050
Wire Wire Line
	10450 2400 10450 3300
Wire Wire Line
	10450 5000 10450 3400
Wire Wire Line
	6300 2700 6300 2750
Wire Wire Line
	6300 2750 5950 2750
Wire Wire Line
	6200 2600 6600 2600
Wire Wire Line
	3200 3250 3550 3250
Wire Wire Line
	2250 3250 2600 3250
Wire Wire Line
	3200 3450 3550 3450
Wire Wire Line
	2250 3450 2600 3450
Wire Wire Line
	3200 3650 3550 3650
Wire Wire Line
	2250 3650 2600 3650
Wire Wire Line
	3200 3850 3550 3850
Wire Wire Line
	2250 3850 2600 3850
Wire Wire Line
	3200 4250 3650 4250
Wire Wire Line
	2150 4250 2600 4250
Text Label 3350 4050 0    60   ~ 0
P34
Wire Wire Line
	3200 4050 3550 4050
Text Label 2400 4050 0    60   ~ 0
P34A
Wire Wire Line
	2250 4050 2600 4050
$Comp
L NTD3055L104-D U2
U 1 1 56C89479
P 9550 2050
F 0 "U2" H 9750 1950 60  0000 C CNN
F 1 "NTD3055L104-D" H 9550 2950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 9550 2050 60  0001 C CNN
F 3 "" H 9550 2050 60  0000 C CNN
	1    9550 2050
	1    0    0    -1  
$EndComp
$Comp
L NTD3055L104-D U3
U 1 1 56C89508
P 9550 3300
F 0 "U3" H 9750 3200 60  0000 C CNN
F 1 "NTD3055L104-D" H 9550 4200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 9550 3300 60  0001 C CNN
F 3 "" H 9550 3300 60  0000 C CNN
	1    9550 3300
	1    0    0    -1  
$EndComp
$Comp
L NTD3055L104-D U4
U 1 1 56C89589
P 9550 4050
F 0 "U4" H 9750 3950 60  0000 C CNN
F 1 "NTD3055L104-D" H 9550 4950 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 9550 4050 60  0001 C CNN
F 3 "" H 9550 4050 60  0000 C CNN
	1    9550 4050
	1    0    0    1   
$EndComp
$Comp
L NTD3055L104-D U5
U 1 1 56C8960D
P 9550 5300
F 0 "U5" H 9750 5200 60  0000 C CNN
F 1 "NTD3055L104-D" H 9550 6200 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 9550 5300 60  0001 C CNN
F 3 "" H 9550 5300 60  0000 C CNN
	1    9550 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	9100 1950 9100 1900
Wire Wire Line
	9050 3200 9100 3200
Wire Wire Line
	9100 3200 9100 3150
Wire Wire Line
	9100 4150 9100 4200
Wire Wire Line
	9100 5400 9100 5450
$Comp
L CP C11
U 1 1 56C8B269
P 8150 2400
F 0 "C11" H 8175 2500 50  0000 L CNN
F 1 "220 uF" H 8175 2300 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D8_L11.5_P3.5" H 8188 2250 30  0001 C CNN
F 3 "" H 8150 2400 60  0000 C CNN
	1    8150 2400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR015
U 1 1 56C8CCE3
P 1250 4200
F 0 "#PWR015" H 1250 3950 50  0001 C CNN
F 1 "GNDA" H 1250 4050 50  0000 C CNN
F 2 "" H 1250 4200 60  0000 C CNN
F 3 "" H 1250 4200 60  0000 C CNN
	1    1250 4200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR016
U 1 1 56C8CED2
P 1700 3050
F 0 "#PWR016" H 1700 2800 50  0001 C CNN
F 1 "GNDA" H 1700 2900 50  0000 C CNN
F 2 "" H 1700 3050 60  0000 C CNN
F 3 "" H 1700 3050 60  0000 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    60   ~ 0
DC_driver\n
$EndSCHEMATC
