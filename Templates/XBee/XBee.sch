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
LIBS:Active
LIBS:Atmel_ATtiny
LIBS:Atmel_AVR
LIBS:Batteries_Holders
LIBS:Connector
LIBS:Displays
LIBS:Electromechanical
LIBS:Header
LIBS:Integrated_Circuits
LIBS:NXP_ARM
LIBS:Passive
LIBS:Power_Supplies
LIBS:RF_Modules
LIBS:Terminal_Block
LIBS:Test_Point
LIBS:TI_Luminary
LIBS:TI_MSP430
LIBS:CascoLogixLogo
LIBS:Mounting_Hole
LIBS:Transducer
LIBS:XBee-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "XBee Template"
Date "2016-11-25"
Rev "X.x"
Comp "Casco Logix, LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4700 4150 0    40   Output ~ 0
RESET
Text GLabel 4700 3950 0    40   Output ~ 0
RXD_HEADER
Text GLabel 4700 3850 0    40   Input ~ 0
TXD_HEADER
Text GLabel 6200 4550 2    40   Input ~ 0
CTS_HEADER
Text GLabel 6200 4150 2    40   Output ~ 0
RTS_HEADER
NoConn ~ 6100 4350
$Comp
L GND #PWR01
U 1 1 52773FCB
P 4700 4750
F 0 "#PWR01" H 4700 4750 30  0001 C CNN
F 1 "GND" H 4700 4680 30  0001 C CNN
F 2 "" H 4700 4750 60  0000 C CNN
F 3 "" H 4700 4750 60  0000 C CNN
	1    4700 4750
	1    0    0    -1  
$EndComp
NoConn ~ 6100 4650
NoConn ~ 6100 4450
NoConn ~ 6100 4050
NoConn ~ 6100 3950
NoConn ~ 6100 3850
NoConn ~ 6100 3750
NoConn ~ 4800 4050
NoConn ~ 4800 4250
NoConn ~ 4800 4350
NoConn ~ 4800 4450
NoConn ~ 4800 4550
NoConn ~ 6100 4250
Wire Wire Line
	4700 3675 4700 3750
Wire Wire Line
	4700 4150 4800 4150
Wire Wire Line
	6100 4150 6200 4150
Wire Wire Line
	6200 4550 6100 4550
Wire Wire Line
	4700 3950 4800 3950
Wire Wire Line
	4800 3850 4700 3850
Wire Wire Line
	4800 4650 4700 4650
Wire Wire Line
	4700 4650 4700 4750
Wire Wire Line
	4700 3750 4800 3750
$Comp
L VDD #PWR05
U 1 1 57027217
P 4700 3675
F 0 "#PWR05" H 4700 3525 50  0001 C CNN
F 1 "VDD" H 4700 3825 40  0000 C CNN
F 2 "" H 4700 3675 50  0000 C CNN
F 3 "" H 4700 3675 50  0000 C CNN
	1    4700 3675
	1    0    0    -1  
$EndComp
$Comp
L HEADER_M_XBEE_P1-P10_PTH_DTE P?
U 1 1 5838A78B
P 5450 4150
F 0 "P?" H 5050 4650 40  0000 C CNN
F 1 "XBEE MODULE" H 5450 3550 40  0000 C CNN
F 2 "" H 6000 4600 60  0000 C CNN
F 3 "" H 6000 4600 60  0000 C CNN
	1    5450 4150
	1    0    0    -1  
$EndComp
$Comp
L HEADER_M_XBEE_P11-P20_PTH_DTE P?
U 1 1 5838A7B6
P 6000 4150
F 0 "P?" H 5850 4650 40  0000 C CNN
F 1 "HEADER_M_XBEE_P11-P20_PTH_DTE" H 6000 3550 40  0001 C CNN
F 2 "" H 6000 4600 60  0000 C CNN
F 3 "" H 6000 4600 60  0000 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
