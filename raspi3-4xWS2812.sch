EESchema Schematic File Version 4
LIBS:raspi3-4xWS2812-cache
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
Text GLabel 3200 1650 2    40   Output ~ 0
SPI0_MISO
Text GLabel 3200 1750 2    40   Input ~ 0
SPI0_SCK
Text GLabel 3200 1850 2    40   Input ~ 0
SPI0_CS
Text GLabel 3200 1950 2    40   Input ~ 0
SPI0_MOSI
Text GLabel 3200 1250 2    40   Output ~ 0
SPI1_MOSI
Text GLabel 3200 2650 2    40   Output ~ 0
SPI3_MOSI
Text GLabel 3200 2450 2    40   Output ~ 0
SPI2_MOSI
$Comp
L power:GND #PWR012
U 1 1 5B313C8B
P 2600 4150
F 0 "#PWR012" H 2600 3900 50  0001 C CNN
F 1 "GND" H 2605 3977 50  0000 C CNN
F 2 "" H 2600 4150 50  0001 C CNN
F 3 "" H 2600 4150 50  0001 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B313EB8
P 1150 2050
F 0 "Y1" H 1150 2318 50  0000 C CNN
F 1 "8MHz" H 1150 2227 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 1150 2050 50  0001 C CNN
F 3 "~" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1950 1400 1700
Wire Wire Line
	1400 1700 900  1700
Wire Wire Line
	900  1700 900  2050
Wire Wire Line
	900  2050 1000 2050
$Comp
L Device:C_Small C1
U 1 1 5B3144E9
P 900 2250
F 0 "C1" H 992 2296 50  0000 L CNN
F 1 "18pF" H 992 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 900 2250 50  0001 C CNN
F 3 "~" H 900 2250 50  0001 C CNN
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B314548
P 1400 2250
F 0 "C2" H 1492 2296 50  0000 L CNN
F 1 "18pF" H 1492 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 2250 50  0001 C CNN
F 3 "~" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2050 900  2150
Connection ~ 900  2050
Wire Wire Line
	1400 2050 1400 2150
Connection ~ 1400 2050
Wire Wire Line
	1400 2050 1300 2050
$Comp
L power:GND #PWR01
U 1 1 5B314A39
P 900 2350
F 0 "#PWR01" H 900 2100 50  0001 C CNN
F 1 "GND" H 905 2177 50  0000 C CNN
F 2 "" H 900 2350 50  0001 C CNN
F 3 "" H 900 2350 50  0001 C CNN
	1    900  2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5B314BA6
P 1400 2350
F 0 "#PWR03" H 1400 2100 50  0001 C CNN
F 1 "GND" H 1405 2177 50  0000 C CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Text GLabel 1300 1550 0    40   Input ~ 0
SWCLK
Text GLabel 2000 1650 0    40   BiDi ~ 0
SWDIO
Text GLabel 1800 1250 0    40   Input ~ 0
NRST
$Comp
L MCU_Microchip_SAMC:SAMC21G18A-A U1
U 1 1 5B315296
P 2600 2550
F 0 "U1" H 2150 4000 50  0000 C CNN
F 1 "SAMC21G18A-A" H 3150 1100 50  0000 C CNN
F 2 "Package_QFP:TQFP-48_7x7mm_P0.5mm" H 2750 3950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/DS60001479B.pdf" H 2600 2450 50  0001 C CNN
	1    2600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5B315DCC
P 2600 950
F 0 "#PWR011" H 2600 800 50  0001 C CNN
F 1 "+3V3" H 2615 1123 50  0000 C CNN
F 2 "" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B316A44
P 1800 3550
F 0 "C6" H 1892 3596 50  0000 L CNN
F 1 "100nF" H 1892 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 3550 50  0001 C CNN
F 3 "~" H 1800 3550 50  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B316B1A
P 1500 3550
F 0 "C4" H 1592 3596 50  0000 L CNN
F 1 "1uF" H 1592 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 3550 50  0001 C CNN
F 3 "~" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3350 1800 3350
Wire Wire Line
	1500 3350 1500 3450
Wire Wire Line
	1800 3350 1800 3450
Connection ~ 1800 3350
Wire Wire Line
	1800 3350 1500 3350
$Comp
L power:GND #PWR04
U 1 1 5B31737B
P 1500 3650
F 0 "#PWR04" H 1500 3400 50  0001 C CNN
F 1 "GND" H 1505 3477 50  0000 C CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B317392
P 1800 3650
F 0 "#PWR05" H 1800 3400 50  0001 C CNN
F 1 "GND" H 1805 3477 50  0000 C CNN
F 2 "" H 1800 3650 50  0001 C CNN
F 3 "" H 1800 3650 50  0001 C CNN
	1    1800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B3176BD
P 2250 4750
F 0 "C7" H 2342 4796 50  0000 L CNN
F 1 "100nF" H 2342 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 4750 50  0001 C CNN
F 3 "~" H 2250 4750 50  0001 C CNN
	1    2250 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B3176C3
P 1850 4750
F 0 "C5" H 1942 4796 50  0000 L CNN
F 1 "1uF" H 1942 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 4750 50  0001 C CNN
F 3 "~" H 1850 4750 50  0001 C CNN
	1    1850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B3176C9
P 1850 4850
F 0 "#PWR07" H 1850 4600 50  0001 C CNN
F 1 "GND" H 1855 4677 50  0000 C CNN
F 2 "" H 1850 4850 50  0001 C CNN
F 3 "" H 1850 4850 50  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B3176CF
P 2250 4850
F 0 "#PWR010" H 2250 4600 50  0001 C CNN
F 1 "GND" H 2255 4677 50  0000 C CNN
F 2 "" H 2250 4850 50  0001 C CNN
F 3 "" H 2250 4850 50  0001 C CNN
	1    2250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5B317ABB
P 1850 4650
F 0 "#PWR06" H 1850 4500 50  0001 C CNN
F 1 "+3V3" H 1865 4823 50  0000 C CNN
F 2 "" H 1850 4650 50  0001 C CNN
F 3 "" H 1850 4650 50  0001 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5B317AD6
P 2250 4650
F 0 "#PWR09" H 2250 4500 50  0001 C CNN
F 1 "+3V3" H 2265 4823 50  0000 C CNN
F 2 "" H 2250 4650 50  0001 C CNN
F 3 "" H 2250 4650 50  0001 C CNN
	1    2250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5B317B07
P 2650 4750
F 0 "C8" H 2742 4796 50  0000 L CNN
F 1 "100nF" H 2742 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 4750 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5B317B0D
P 2650 4850
F 0 "#PWR014" H 2650 4600 50  0001 C CNN
F 1 "GND" H 2655 4677 50  0000 C CNN
F 2 "" H 2650 4850 50  0001 C CNN
F 3 "" H 2650 4850 50  0001 C CNN
	1    2650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 5B317B13
P 2650 4650
F 0 "#PWR013" H 2650 4500 50  0001 C CNN
F 1 "+3V3" H 2665 4823 50  0000 C CNN
F 2 "" H 2650 4650 50  0001 C CNN
F 3 "" H 2650 4650 50  0001 C CNN
	1    2650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5B317F5C
P 3050 4750
F 0 "C9" H 3142 4796 50  0000 L CNN
F 1 "100nF" H 3142 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 4750 50  0001 C CNN
F 3 "~" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B317F62
P 3050 4850
F 0 "#PWR016" H 3050 4600 50  0001 C CNN
F 1 "GND" H 3055 4677 50  0000 C CNN
F 2 "" H 3050 4850 50  0001 C CNN
F 3 "" H 3050 4850 50  0001 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5B317F68
P 3050 4650
F 0 "#PWR015" H 3050 4500 50  0001 C CNN
F 1 "+3V3" H 3065 4823 50  0000 C CNN
F 2 "" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5B317F6E
P 3450 4750
F 0 "C10" H 3542 4796 50  0000 L CNN
F 1 "100nF" H 3542 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 4750 50  0001 C CNN
F 3 "~" H 3450 4750 50  0001 C CNN
	1    3450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B317F74
P 3450 4850
F 0 "#PWR018" H 3450 4600 50  0001 C CNN
F 1 "GND" H 3455 4677 50  0000 C CNN
F 2 "" H 3450 4850 50  0001 C CNN
F 3 "" H 3450 4850 50  0001 C CNN
	1    3450 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 5B317F7A
P 3450 4650
F 0 "#PWR017" H 3450 4500 50  0001 C CNN
F 1 "+3V3" H 3465 4823 50  0000 C CNN
F 2 "" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5B3199C0
P 1900 1050
F 0 "R2" H 1959 1096 50  0000 L CNN
F 1 "10K" H 1959 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 1050 50  0001 C CNN
F 3 "~" H 1900 1050 50  0001 C CNN
	1    1900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1150 1900 1250
Wire Wire Line
	1900 1250 2000 1250
Wire Wire Line
	1800 1250 1900 1250
Connection ~ 1900 1250
$Comp
L power:+3V3 #PWR08
U 1 1 5B31A3FC
P 1900 950
F 0 "#PWR08" H 1900 800 50  0001 C CNN
F 1 "+3V3" H 1915 1123 50  0000 C CNN
F 2 "" H 1900 950 50  0001 C CNN
F 3 "" H 1900 950 50  0001 C CNN
	1    1900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5B31A45D
P 1400 1350
F 0 "R1" H 1459 1396 50  0000 L CNN
F 1 "10K" H 1459 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 1350 50  0001 C CNN
F 3 "~" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1550 1400 1550
Wire Wire Line
	1400 1450 1400 1550
Connection ~ 1400 1550
Wire Wire Line
	1400 1550 2000 1550
$Comp
L power:+3V3 #PWR02
U 1 1 5B31AFCA
P 1400 1250
F 0 "#PWR02" H 1400 1100 50  0001 C CNN
F 1 "+3V3" H 1415 1423 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5B31B08C
P 2500 6150
F 0 "J1" H 2200 6700 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" V 2050 6600 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 2550 5600 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.faqs/attached/13634/cortex_debug_connectors.pdf" V 2150 4900 50  0001 C CNN
	1    2500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B31B3A4
P 2450 6850
F 0 "#PWR021" H 2450 6600 50  0001 C CNN
F 1 "GND" H 2455 6677 50  0000 C CNN
F 2 "" H 2450 6850 50  0001 C CNN
F 3 "" H 2450 6850 50  0001 C CNN
	1    2450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6750 2400 6800
Wire Wire Line
	2400 6800 2450 6800
Wire Wire Line
	2500 6800 2500 6750
Wire Wire Line
	2450 6850 2450 6800
Connection ~ 2450 6800
Wire Wire Line
	2450 6800 2500 6800
$Comp
L power:+3V3 #PWR022
U 1 1 5B31CBFC
P 2500 5550
F 0 "#PWR022" H 2500 5400 50  0001 C CNN
F 1 "+3V3" H 2515 5723 50  0000 C CNN
F 2 "" H 2500 5550 50  0001 C CNN
F 3 "" H 2500 5550 50  0001 C CNN
	1    2500 5550
	1    0    0    -1  
$EndComp
Text GLabel 3000 5850 2    40   Output ~ 0
NRST
Text GLabel 3000 6050 2    40   Output ~ 0
SWCLK
Text GLabel 3000 6150 2    40   BiDi ~ 0
SWDIO
NoConn ~ 3000 6250
NoConn ~ 3000 6350
$Comp
L Connector:Raspberry_Pi_2_3 J2
U 1 1 5B31F7B2
P 5750 2350
F 0 "J2" H 5100 3600 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6450 1100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5750 2350 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5B31FA9E
P 5700 3750
F 0 "#PWR024" H 5700 3500 50  0001 C CNN
F 1 "GND" H 5705 3577 50  0000 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 3700
Wire Wire Line
	5350 3700 5450 3700
Wire Wire Line
	6050 3700 6050 3650
Wire Wire Line
	5450 3650 5450 3700
Connection ~ 5450 3700
Wire Wire Line
	5450 3700 5550 3700
Wire Wire Line
	5550 3650 5550 3700
Connection ~ 5550 3700
Wire Wire Line
	5550 3700 5650 3700
Wire Wire Line
	5650 3650 5650 3700
Connection ~ 5650 3700
Wire Wire Line
	5650 3700 5700 3700
Wire Wire Line
	5750 3650 5750 3700
Connection ~ 5750 3700
Wire Wire Line
	5750 3700 5850 3700
Wire Wire Line
	5850 3650 5850 3700
Connection ~ 5850 3700
Wire Wire Line
	5850 3700 5950 3700
Wire Wire Line
	5950 3650 5950 3700
Connection ~ 5950 3700
Wire Wire Line
	5950 3700 6050 3700
Wire Wire Line
	5700 3700 5700 3750
Connection ~ 5700 3700
Wire Wire Line
	5700 3700 5750 3700
$Comp
L power:+3V3 #PWR025
U 1 1 5B326269
P 5900 950
F 0 "#PWR025" H 5900 800 50  0001 C CNN
F 1 "+3V3" H 5915 1123 50  0000 C CNN
F 2 "" H 5900 950 50  0001 C CNN
F 3 "" H 5900 950 50  0001 C CNN
	1    5900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1050 5850 1000
Wire Wire Line
	5850 1000 5900 1000
Wire Wire Line
	5900 1000 5900 950 
Wire Wire Line
	5950 1050 5950 1000
Wire Wire Line
	5950 1000 5900 1000
Connection ~ 5900 1000
$Comp
L power:+5V #PWR023
U 1 1 5B329D0F
P 5600 950
F 0 "#PWR023" H 5600 800 50  0001 C CNN
F 1 "+5V" H 5615 1123 50  0000 C CNN
F 2 "" H 5600 950 50  0001 C CNN
F 3 "" H 5600 950 50  0001 C CNN
	1    5600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1050 5550 1000
Wire Wire Line
	5550 1000 5600 1000
Wire Wire Line
	5650 1000 5650 1050
Wire Wire Line
	5600 950  5600 1000
Connection ~ 5600 1000
Wire Wire Line
	5600 1000 5650 1000
Text GLabel 6550 2650 2    40   Input ~ 0
SPI0_MISO
Text GLabel 6550 2850 2    40   Output ~ 0
SPI0_SCK
Text GLabel 6550 2550 2    40   Output ~ 0
SPI0_CS
Text GLabel 6550 2750 2    40   Output ~ 0
SPI0_MOSI
Text GLabel 3200 3050 2    40   Output ~ 0
UART5_TX
Text GLabel 3200 3150 2    40   Input ~ 0
UART5_RX
Wire Wire Line
	1400 1950 2000 1950
Wire Wire Line
	1400 2050 2000 2050
Text GLabel 4950 1450 0    40   Output ~ 0
UART5_RX
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 5B33A606
P 10500 2400
F 0 "J4" H 10550 2600 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" V 11050 2300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10500 2400 50  0001 C CNN
F 3 "~" H 10500 2400 50  0001 C CNN
	1    10500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5B33A60C
P 10900 2700
F 0 "#PWR044" H 10900 2450 50  0001 C CNN
F 1 "GND" H 10905 2527 50  0000 C CNN
F 2 "" H 10900 2700 50  0001 C CNN
F 3 "" H 10900 2700 50  0001 C CNN
	1    10900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2600 10900 2600
Wire Wire Line
	10900 2600 10900 2700
Wire Wire Line
	10800 2500 10900 2500
Wire Wire Line
	10900 2500 10900 2600
Connection ~ 10900 2600
Wire Wire Line
	10800 2400 10900 2400
Wire Wire Line
	10900 2400 10900 2500
Connection ~ 10900 2500
Wire Wire Line
	10800 2300 10900 2300
Wire Wire Line
	10900 2300 10900 2400
Connection ~ 10900 2400
Text GLabel 8850 2600 0    40   Input ~ 0
SPI1_MOSI
Text GLabel 8850 2100 0    40   Input ~ 0
SPI2_MOSI
Text GLabel 8850 1600 0    40   Input ~ 0
SPI3_MOSI
Text GLabel 8850 3100 0    40   Input ~ 0
SPI4_MOSI
Text GLabel 2000 2550 0    40   Output ~ 0
SPI4_MOSI
Text GLabel 3200 2250 2    40   BiDi ~ 0
GPIO_A01
Text GLabel 3200 2150 2    40   BiDi ~ 0
GPIO_A02
Text GLabel 3200 2050 2    40   BiDi ~ 0
GPIO_A03
Text GLabel 4950 2550 0    40   BiDi ~ 0
GPIO_A01
Text GLabel 4950 2650 0    40   BiDi ~ 0
GPIO_A02
Text GLabel 4950 2750 0    40   BiDi ~ 0
GPIO_A03
NoConn ~ 4950 1850
NoConn ~ 5000 1900
NoConn ~ 4950 1950
NoConn ~ 4950 2150
NoConn ~ 4950 2250
NoConn ~ 4950 2350
NoConn ~ 4950 2850
NoConn ~ 4950 2950
NoConn ~ 4950 3050
NoConn ~ 6550 2450
NoConn ~ 6550 2150
NoConn ~ 6550 2050
NoConn ~ 6550 1850
NoConn ~ 6550 1750
NoConn ~ 6550 1550
NoConn ~ 6550 1450
NoConn ~ 2000 2350
NoConn ~ 2000 2650
NoConn ~ 3200 3550
NoConn ~ 3200 3450
NoConn ~ 3200 3350
NoConn ~ 3200 3250
NoConn ~ 3200 2550
$Comp
L Device:LED D1
U 1 1 5B392AF3
P 1050 6250
F 0 "D1" V 1088 6132 50  0000 R CNN
F 1 "red" V 997 6132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1050 6250 50  0001 C CNN
F 3 "~" H 1050 6250 50  0001 C CNN
	1    1050 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5B392CBE
P 1050 6000
F 0 "R3" H 1109 6046 50  0000 L CNN
F 1 "1K" H 1109 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1050 6000 50  0001 C CNN
F 3 "~" H 1050 6000 50  0001 C CNN
	1    1050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5B392D64
P 1050 5900
F 0 "#PWR019" H 1050 5750 50  0001 C CNN
F 1 "+3V3" H 1065 6073 50  0000 C CNN
F 2 "" H 1050 5900 50  0001 C CNN
F 3 "" H 1050 5900 50  0001 C CNN
	1    1050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5B394D88
P 1400 6250
F 0 "D2" V 1438 6132 50  0000 R CNN
F 1 "yellow" V 1347 6132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1400 6250 50  0001 C CNN
F 3 "~" H 1400 6250 50  0001 C CNN
	1    1400 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5B394D8E
P 1400 6000
F 0 "R4" H 1459 6046 50  0000 L CNN
F 1 "1K" H 1459 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1400 6000 50  0001 C CNN
F 3 "~" H 1400 6000 50  0001 C CNN
	1    1400 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 5B394D94
P 1400 5900
F 0 "#PWR020" H 1400 5750 50  0001 C CNN
F 1 "+3V3" H 1415 6073 50  0000 C CNN
F 2 "" H 1400 5900 50  0001 C CNN
F 3 "" H 1400 5900 50  0001 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1050 2400 1000
Wire Wire Line
	2400 1000 2500 1000
Wire Wire Line
	2700 1000 2700 1050
Wire Wire Line
	2500 1050 2500 1000
Connection ~ 2500 1000
Wire Wire Line
	2500 1000 2600 1000
Wire Wire Line
	2600 950  2600 1000
Connection ~ 2600 1000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B5F7BC0
P 5450 1000
F 0 "#FLG0101" H 5450 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 5450 1128 50  0000 L CNN
F 2 "" H 5450 1000 50  0001 C CNN
F 3 "~" H 5450 1000 50  0001 C CNN
	1    5450 1000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5450 1000 5550 1000
Connection ~ 5550 1000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B5FD21F
P 6050 1000
F 0 "#FLG0102" H 6050 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 6050 1128 50  0000 L CNN
F 2 "" H 6050 1000 50  0001 C CNN
F 3 "~" H 6050 1000 50  0001 C CNN
	1    6050 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1000 5950 1000
Connection ~ 5950 1000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5B608465
P 5300 3700
F 0 "#FLG0103" H 5300 3775 50  0001 C CNN
F 1 "PWR_FLAG" V 5300 3828 50  0000 L CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "~" H 5300 3700 50  0001 C CNN
	1    5300 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5300 3700 5350 3700
Connection ~ 5350 3700
Text GLabel 4950 1550 0    40   Input ~ 0
UART5_TX
$Comp
L power:+5V #PWR0101
U 1 1 5B61ACCE
P 8200 1850
F 0 "#PWR0101" H 8200 1700 50  0001 C CNN
F 1 "+5V" H 8215 2023 50  0000 C CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5B61AF1F
P 8200 2850
F 0 "#PWR0102" H 8200 2600 50  0001 C CNN
F 1 "GND" H 8205 2677 50  0000 C CNN
F 2 "" H 8200 2850 50  0001 C CNN
F 3 "" H 8200 2850 50  0001 C CNN
	1    8200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B61B0A4
P 7700 2350
F 0 "C3" H 7792 2396 50  0000 L CNN
F 1 "1uF" H 7792 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7700 2350 50  0001 C CNN
F 3 "~" H 7700 2350 50  0001 C CNN
	1    7700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5B61B0AA
P 7700 2450
F 0 "#PWR0103" H 7700 2200 50  0001 C CNN
F 1 "GND" H 7705 2277 50  0000 C CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5B61B0B0
P 7700 2250
F 0 "#PWR0104" H 7700 2100 50  0001 C CNN
F 1 "+5V" H 7715 2423 50  0000 C CNN
F 2 "" H 7700 2250 50  0001 C CNN
F 3 "" H 7700 2250 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2200 9550 2200
Wire Wire Line
	9550 2200 9550 2400
Wire Wire Line
	9450 2700 9550 2700
Wire Wire Line
	9550 2700 9550 2500
Wire Wire Line
	9450 3200 9700 3200
Wire Wire Line
	9700 3200 9700 2600
Wire Wire Line
	9450 1700 9700 1700
Wire Wire Line
	9700 1700 9700 2300
NoConn ~ 3200 3650
NoConn ~ 3200 3750
NoConn ~ 3200 1350
NoConn ~ 3200 1450
NoConn ~ 3200 1550
NoConn ~ 2000 2450
Text GLabel 2000 2950 0    40   Input ~ 0
LED0
Text GLabel 2000 3050 0    40   Input ~ 0
LED1
Text GLabel 1050 6400 3    40   Output ~ 0
LED0
Text GLabel 1400 6400 3    40   Output ~ 0
LED1
NoConn ~ 3200 2850
NoConn ~ 3200 2950
Wire Wire Line
	2600 1000 2700 1000
Wire Wire Line
	2700 1000 2800 1000
Wire Wire Line
	2800 1000 2800 1050
Connection ~ 2700 1000
Wire Wire Line
	2400 4050 2400 4100
Wire Wire Line
	2400 4100 2500 4100
Wire Wire Line
	2800 4100 2800 4050
Wire Wire Line
	2500 4050 2500 4100
Connection ~ 2500 4100
Wire Wire Line
	2500 4100 2600 4100
Wire Wire Line
	2600 4050 2600 4100
Connection ~ 2600 4100
Wire Wire Line
	2600 4100 2800 4100
Wire Wire Line
	2600 4100 2600 4150
NoConn ~ 2000 2750
NoConn ~ 2000 2850
Text GLabel 6550 3150 2    40   Output ~ 0
NRST
Text GLabel 6550 3050 2    40   Output ~ 0
SWCLK
Text GLabel 6550 2250 2    40   BiDi ~ 0
SWDIO
NoConn ~ 4950 1750
Text GLabel 3200 2350 2    40   Output ~ 0
INVERT
Text GLabel 8850 1800 0    40   Input ~ 0
INVERT
Text GLabel 8850 2300 0    40   Input ~ 0
INVERT
Text GLabel 8850 2800 0    40   Input ~ 0
INVERT
Text GLabel 8850 3300 0    40   Input ~ 0
INVERT
NoConn ~ 3200 2750
$Comp
L 74xx:74LS86 U2
U 1 1 5B5F4F28
P 9150 1700
F 0 "U2" H 9350 1800 50  0000 C CNN
F 1 "74LS86" H 9450 1650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 1700 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 9150 1700 50  0001 C CNN
	1    9150 1700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U2
U 2 1 5B5F4FBC
P 9150 2200
F 0 "U2" H 9350 2300 50  0000 C CNN
F 1 "74LS86" H 9450 2150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 2200 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 9150 2200 50  0001 C CNN
	2    9150 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U2
U 3 1 5B5F505F
P 9150 2700
F 0 "U2" H 9350 2800 50  0000 C CNN
F 1 "74LS86" H 9450 2650 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 2700 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 9150 2700 50  0001 C CNN
	3    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U2
U 4 1 5B5F5101
P 9150 3200
F 0 "U2" H 9350 3300 50  0000 C CNN
F 1 "74LS86" H 9450 3150 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 3200 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 9150 3200 50  0001 C CNN
	4    9150 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS86 U2
U 5 1 5B5F521B
P 8200 2350
F 0 "U2" H 7950 2700 50  0000 L CNN
F 1 "74LS86" H 8050 2350 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8200 2350 50  0001 C CNN
F 3 "74xx/74ls86.pdf" H 8200 2350 50  0001 C CNN
	5    8200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B60EA2F
P 10100 2300
F 0 "R5" V 10050 2150 50  0000 C CNN
F 1 "47R" V 10100 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 2300 50  0001 C CNN
F 3 "~" H 10100 2300 50  0001 C CNN
	1    10100 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5B60EBB3
P 10100 2400
F 0 "R6" V 10050 2250 50  0000 C CNN
F 1 "47R" V 10100 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 2400 50  0001 C CNN
F 3 "~" H 10100 2400 50  0001 C CNN
	1    10100 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5B60EBFB
P 10100 2500
F 0 "R7" V 10050 2350 50  0000 C CNN
F 1 "47R" V 10100 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 2500 50  0001 C CNN
F 3 "~" H 10100 2500 50  0001 C CNN
	1    10100 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5B60EC45
P 10100 2600
F 0 "R8" V 10050 2450 50  0000 C CNN
F 1 "47R" V 10100 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 2600 50  0001 C CNN
F 3 "~" H 10100 2600 50  0001 C CNN
	1    10100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2300 9950 2300
Wire Wire Line
	9550 2400 9950 2400
Wire Wire Line
	9550 2500 9950 2500
Wire Wire Line
	9700 2600 9950 2600
Wire Wire Line
	10250 2600 10300 2600
Wire Wire Line
	10250 2500 10300 2500
Wire Wire Line
	10250 2400 10300 2400
Wire Wire Line
	10250 2300 10300 2300
$EndSCHEMATC
