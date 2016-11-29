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
LIBS:XBee_Pro-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "XBee Pro Template"
Date "2016-11-25"
Rev "X.x"
Comp "Casco Logix, LLC"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4700 3875 0    40   Output ~ 0
RESET
Text GLabel 4700 3575 0    40   Input ~ 0
TXD
Text GLabel 4700 3675 0    40   Output ~ 0
RXD
NoConn ~ 6100 4075
$Comp
L GND #PWR01
U 1 1 52773FCB
P 4700 4475
F 0 "#PWR01" H 4700 4475 30  0001 C CNN
F 1 "GND" H 4700 4405 30  0001 C CNN
F 2 "" H 4700 4475 60  0000 C CNN
F 3 "" H 4700 4475 60  0000 C CNN
	1    4700 4475
	1    0    0    -1  
$EndComp
NoConn ~ 4800 4175
NoConn ~ 4800 4275
NoConn ~ 6100 3975
Wire Wire Line
	4700 3400 4700 3475
Wire Wire Line
	4700 3875 4800 3875
Wire Wire Line
	4700 3675 4800 3675
Wire Wire Line
	4800 3575 4700 3575
Wire Wire Line
	4800 4375 4700 4375
Wire Wire Line
	4700 4375 4700 4475
Wire Wire Line
	4700 3475 4800 3475
$Comp
L VDD #PWR02
U 1 1 57027217
P 4700 3400
F 0 "#PWR02" H 4700 3250 50  0001 C CNN
F 1 "VDD" H 4700 3550 40  0000 C CNN
F 2 "" H 4700 3400 50  0000 C CNN
F 3 "" H 4700 3400 50  0000 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Text GLabel 6200 4175 2    40   Output ~ 0
SLEEP
Wire Wire Line
	6200 4175 6100 4175
Text GLabel 6200 3475 2    40   Output ~ 0
CTRL
Wire Wire Line
	6100 3475 6200 3475
Text GLabel 6200 3575 2    40   Output ~ 0
ROLE
Wire Wire Line
	6200 3575 6100 3575
Text GLabel 6200 3675 2    40   BiDi ~ 0
DIO2
Text GLabel 6200 3775 2    40   BiDi ~ 0
DIO3
Text GLabel 6200 4375 2    40   BiDi ~ 0
DIO4
Text GLabel 6200 4275 2    40   BiDi ~ 0
DIO6
Text GLabel 4700 3975 0    40   BiDi ~ 0
DIO7
Text GLabel 6200 3875 2    40   BiDi ~ 0
DIO5
Wire Wire Line
	6200 3675 6100 3675
Wire Wire Line
	6100 3775 6200 3775
Wire Wire Line
	6200 4375 6100 4375
Wire Wire Line
	6200 3875 6100 3875
Wire Wire Line
	6200 4275 6100 4275
Text GLabel 4700 3775 0    40   BiDi ~ 0
DIO8
Text GLabel 4700 4075 0    40   BiDi ~ 0
DIO9
Wire Wire Line
	4700 4075 4800 4075
Wire Wire Line
	4800 3975 4700 3975
Wire Wire Line
	4700 3775 4800 3775
$Comp
L HEADER_M_XBEE_P1-P10_PTH_DTE P1
U 1 1 5838A31A
P 5450 3875
F 0 "P1" H 5050 4375 40  0000 C CNN
F 1 "XBEE HEADER" H 5450 3275 40  0000 C CNN
F 2 "Header:HEADER_XBEE_P1_P10_ALT3" H 6000 4325 60  0001 C CNN
F 3 "" H 6000 4325 60  0000 C CNN
	1    5450 3875
	1    0    0    -1  
$EndComp
$Comp
L HEADER_M_XBEE_P11-P20_PTH_DTE P2
U 1 1 5838A361
P 6000 3875
F 0 "P2" H 5850 4375 40  0000 C CNN
F 1 "HEADER_M_XBEE_P11-P20_PTH_DTE" H 6000 3275 40  0001 C CNN
F 2 "Header:HEADER_XBEE_P11_P20_ALT3" H 6000 4325 60  0001 C CNN
F 3 "" H 6000 4325 60  0000 C CNN
	1    6000 3875
	1    0    0    -1  
$EndComp
$EndSCHEMATC
