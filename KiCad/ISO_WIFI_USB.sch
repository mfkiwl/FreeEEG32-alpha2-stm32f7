EESchema Schematic File Version 4
LIBS:FreeEEG32-alpha2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:D_Schottky_Small D1
U 1 1 58CE6FD5
P 6950 5500
F 0 "D1" H 6900 5580 50  0000 L CNN
F 1 "D_Schottky_SMD" H 6670 5420 50  0000 L CNN
F 2 "SOD-123:SOD−123" V 6950 5500 50  0001 C CNN
F 3 "" V 6950 5500 50  0000 C CNN
F 4 "MBR0520LT1G" H 6950 5500 60  0001 C CNN "manf#"
	1    6950 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_Small D2
U 1 1 58CE6FE5
P 6950 6300
F 0 "D2" H 6900 6380 50  0000 L CNN
F 1 "D_Schottky_SMD" H 6670 6220 50  0000 L CNN
F 2 "SOD-123:SOD−123" V 6950 6300 50  0001 C CNN
F 3 "" V 6950 6300 50  0000 C CNN
F 4 "MBR0520LT1G" H 6950 6300 60  0001 C CNN "manf#"
	1    6950 6300
	-1   0    0    1   
$EndComp
Text GLabel 4150 5800 0    60   Input ~ 0
GND_RAW
Text GLabel 5400 5900 2    60   Input ~ 0
V+_RAW
Text GLabel 4150 5900 0    60   Input ~ 0
V+_RAW
Text GLabel 7200 5900 2    60   Input ~ 0
V+_ISO_RAW
Text GLabel 6600 5900 2    60   Input ~ 0
GND_ISO_RAW
Text GLabel 2050 7200 3    60   Input ~ 0
GND_USB
Text GLabel 2850 5300 0    60   Input ~ 0
D+_USB_C
Text GLabel 2850 5200 0    60   Input ~ 0
D-_USB_C
Text GLabel 2650 4550 2    60   Input ~ 0
VBUS_USB
$Comp
L Device:C_Small C115
U 1 1 58D039CB
P 7000 6050
F 0 "C115" H 7010 6120 50  0000 L CNN
F 1 "100n" H 7010 5970 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 6050 50  0001 C CNN
F 3 "" H 7000 6050 50  0000 C CNN
F 4 "MC0402B104K160CT" H 7000 6050 60  0001 C CNN "manf#"
	1    7000 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C113
U 1 1 58D03B79
P 4350 5850
F 0 "C113" H 4360 5920 50  0000 L CNN
F 1 "10u" H 4360 5770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 5850 50  0001 C CNN
F 3 "" H 4350 5850 50  0000 C CNN
F 4 "GRM188R61A106KE69D" H 4350 5850 60  0001 C CNN "manf#"
	1    4350 5850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C114
U 1 1 58D03E41
P 7000 5750
F 0 "C114" H 7010 5820 50  0000 L CNN
F 1 "10u" H 7010 5670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 5750 50  0001 C CNN
F 3 "" H 7000 5750 50  0000 C CNN
F 4 "GRM188R61A106KE69D" H 7000 5750 60  0001 C CNN "manf#"
	1    7000 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 5900 5350 5900
Wire Wire Line
	5350 5800 5350 5900
Wire Wire Line
	5350 5800 5700 5800
Wire Wire Line
	5350 6000 5700 6000
Connection ~ 5350 5900
Wire Wire Line
	5300 5800 5300 5500
Wire Wire Line
	5300 5500 5700 5500
Wire Wire Line
	5300 6000 5300 6300
Wire Wire Line
	5300 6300 5700 6300
Wire Wire Line
	7050 5500 7150 5500
Wire Wire Line
	7150 5500 7150 5750
Wire Wire Line
	7150 5900 7200 5900
Connection ~ 7150 5900
Wire Wire Line
	6500 5800 6550 5800
Wire Wire Line
	6550 5750 6550 5800
Wire Wire Line
	6550 6000 6500 6000
Wire Wire Line
	6550 5900 6600 5900
Connection ~ 6550 5900
Wire Wire Line
	4500 5800 4450 5800
Wire Wire Line
	4450 5800 4450 5750
Wire Wire Line
	4250 5750 4250 5800
Wire Wire Line
	4250 5800 4150 5800
Wire Wire Line
	4150 5900 4250 5900
Wire Wire Line
	4250 5900 4250 5950
Wire Wire Line
	4450 5950 4450 5900
Wire Wire Line
	4450 5900 4500 5900
Connection ~ 6550 5800
Wire Wire Line
	7100 5750 7150 5750
Connection ~ 7150 5750
Connection ~ 6550 6000
Wire Wire Line
	7100 6050 7150 6050
Connection ~ 7150 6050
Wire Wire Line
	7150 6300 7050 6300
$Comp
L da2303:da2303 T1
U 1 1 58CE6FDD
P 6100 5900
F 0 "T1" H 6100 6400 50  0000 C CNN
F 1 "da2303" H 6100 5400 50  0000 C CNN
F 2 "da2303:da2303" H 6100 5900 50  0001 C CNN
F 3 "" H 6100 5900 50  0000 C CNN
F 4 "DA2303-ALD" H 6100 5900 60  0001 C CNN "manf#"
	1    6100 5900
	1    0    0    -1  
$EndComp
$Comp
L sn6505b:SN6505B U6
U 1 1 58EE714E
P 4900 5900
F 0 "U6" H 4900 5700 60  0000 C CNN
F 1 "SN6505B" H 4900 6100 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4900 5900 60  0001 C CNN
F 3 "" H 4900 5900 60  0000 C CNN
F 4 "SN6505BDBVT" H 4900 5900 60  0001 C CNN "manf#"
	1    4900 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 5900 5400 5900
Wire Wire Line
	5350 5900 5350 6000
Wire Wire Line
	7150 5900 7150 6050
Wire Wire Line
	6550 5900 6550 6000
Wire Wire Line
	6550 5800 6550 5900
Wire Wire Line
	7150 5750 7150 5900
Wire Wire Line
	6550 6000 6550 6050
Wire Wire Line
	7150 6050 7150 6300
Wire Wire Line
	4250 5750 4350 5750
Wire Wire Line
	4250 5950 4350 5950
Text GLabel 1900 2600 2    60   Input ~ 0
D+_USB_UART
Text GLabel 1900 2700 2    60   Input ~ 0
D-_USB_UART
Text GLabel 1900 2400 2    60   Input ~ 0
VBUS_USB_UART
Text GLabel 1250 1200 3    60   Input ~ 0
GND_USB_UART
Wire Wire Line
	1550 3800 1600 3800
Wire Wire Line
	1550 3900 1600 3900
Wire Wire Line
	1550 4000 1600 4000
Wire Wire Line
	1550 4100 1600 4100
Wire Wire Line
	1550 4600 1600 4600
Wire Wire Line
	1550 4700 1600 4700
Wire Wire Line
	1550 4800 1600 4800
Wire Wire Line
	1550 4900 1600 4900
Wire Wire Line
	750  6700 750  6750
Wire Wire Line
	850  6750 850  6700
Wire Wire Line
	950  6700 950  6750
Wire Wire Line
	1050 6750 1050 6700
$Comp
L cp2102n-28:CP2102N-28 U8
U 1 1 61D24622
P 5000 2350
F 0 "U8" H 4950 2300 60  0000 L CNN
F 1 "CP2102N-28" H 4700 2400 60  0000 L CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4000 2550 60  0001 C CNN
F 3 "" H 4000 2550 60  0001 C CNN
	1    5000 2350
	1    0    0    -1  
$EndComp
$Comp
L sp0503bahtg:SP0503BAHTG D4
U 1 1 61D3FD46
P 5650 6950
F 0 "D4" H 5650 7275 50  0000 C CNN
F 1 "SP0503BAHTG" H 5650 7184 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 5650 7050 50  0000 C CNN
F 3 "" H 5650 7050 50  0000 C CNN
	1    5650 6950
	1    0    0    -1  
$EndComp
Text GLabel 6100 6850 2    60   Input ~ 0
D+_USB
Text GLabel 6100 7050 2    60   Input ~ 0
D-_USB
Text GLabel 5200 6850 0    60   Input ~ 0
GND_USB
Text GLabel 5200 7050 0    60   Input ~ 0
VBUS_USB
Wire Wire Line
	5200 6850 5250 6850
Wire Wire Line
	5200 7050 5250 7050
Wire Wire Line
	6050 6850 6100 6850
Wire Wire Line
	6050 7050 6100 7050
Wire Wire Line
	6100 7600 6150 7600
Wire Wire Line
	6100 7400 6150 7400
Wire Wire Line
	5250 7600 5300 7600
Wire Wire Line
	5250 7400 5300 7400
Text GLabel 5250 7600 0    60   Input ~ 0
VBUS_USB_UART
Text GLabel 5250 7400 0    60   Input ~ 0
GND_USB_UART
Text GLabel 6150 7600 2    60   Input ~ 0
D-_USB_UART
Text GLabel 6150 7400 2    60   Input ~ 0
D+_USB_UART
$Comp
L sp0503bahtg:SP0503BAHTG D3
U 1 1 61BBAFF6
P 5700 7500
F 0 "D3" H 5700 7825 50  0000 C CNN
F 1 "SP0503BAHTG" H 5700 7734 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 5700 7600 50  0000 C CNN
F 3 "" H 5700 7600 50  0000 C CNN
	1    5700 7500
	1    0    0    -1  
$EndComp
Text GLabel 2650 4450 2    60   Input ~ 0
VBUS_USB
Text GLabel 2650 4350 2    60   Input ~ 0
VBUS_USB
Text GLabel 2650 4250 2    60   Input ~ 0
VBUS_USB
Text GLabel 2850 5100 0    60   Input ~ 0
D-_USB_C
Text GLabel 2850 5400 0    60   Input ~ 0
D+_USB_C
Text GLabel 2150 7200 3    60   Input ~ 0
GND_USB
Text GLabel 2250 7200 3    60   Input ~ 0
GND_USB
Text GLabel 2350 7200 3    60   Input ~ 0
GND_USB
Text GLabel 3450 6200 2    60   Input ~ 0
GND_RAW
Text GLabel 3450 6100 2    60   Input ~ 0
V+_RAW
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5DD1F469
P 3100 6100
F 0 "J3" H 3150 6317 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 3150 6226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 3100 6100 50  0001 C CNN
F 3 "~" H 3100 6100 50  0001 C CNN
	1    3100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6100 3450 6100
Wire Wire Line
	3450 6200 3400 6200
Text GLabel 2850 6100 0    60   Input ~ 0
VBUS_USB_UART
Text GLabel 2850 6200 0    60   Input ~ 0
GND_USB_UART
Wire Wire Line
	2850 6100 2900 6100
Wire Wire Line
	2900 6200 2850 6200
Wire Wire Line
	4000 2450 3950 2450
Wire Wire Line
	4000 2350 3950 2350
Text GLabel 3950 2450 0    60   Input ~ 0
D-_USB_UART
Text GLabel 3950 2350 0    60   Input ~ 0
D+_USB_UART
Wire Wire Line
	3950 1900 4000 1900
Text GLabel 3950 1900 0    60   Input ~ 0
GND_USB_UART
Text GLabel 3500 2550 0    60   Input ~ 0
VDD_USB_UART
Connection ~ 4350 5750
Wire Wire Line
	4350 5750 4450 5750
Connection ~ 4350 5950
Wire Wire Line
	4350 5950 4450 5950
Text GLabel 5000 1300 1    60   Input ~ 0
RX_UART_USB
Text GLabel 4900 1300 1    60   Input ~ 0
TX_UART_USB
Text GLabel 5100 1300 1    60   Input ~ 0
RTS_UART_USB
Text GLabel 5200 1300 1    60   Input ~ 0
CTS_UART_USB
Wire Wire Line
	4700 3400 4700 3350
Text GLabel 4400 3700 0    60   Input ~ 0
VBUS_USB_UART
Wire Wire Line
	6500 6300 6850 6300
Wire Wire Line
	6550 6050 6900 6050
Wire Wire Line
	6550 5750 6900 5750
Wire Wire Line
	6500 5500 6850 5500
$Comp
L Device:C_Small C?
U 1 1 5E572D9A
P 3800 2650
AR Path="/5E572D9A" Ref="C?"  Part="1" 
AR Path="/58CE50D0/5E572D9A" Ref="C134"  Part="1" 
F 0 "C134" H 3810 2720 50  0000 L CNN
F 1 "100n" H 3810 2570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 2650 50  0001 C CNN
F 3 "" H 3800 2650 50  0000 C CNN
F 4 "MC0402B104K160CT" H 3800 2650 60  0001 C CNN "manf#"
	1    3800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E572DA2
P 3600 2650
AR Path="/5E572DA2" Ref="C?"  Part="1" 
AR Path="/58CE50D0/5E572DA2" Ref="C132"  Part="1" 
F 0 "C132" H 3610 2720 50  0000 L CNN
F 1 "4.7u" H 3610 2570 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0000 C CNN
F 4 "GRM188R60J475KE19D" H 3600 2650 60  0001 C CNN "manf#"
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E572DAB
P 4550 3400
AR Path="/5E572DAB" Ref="R?"  Part="1" 
AR Path="/58CE50D0/5E572DAB" Ref="R4"  Part="1" 
F 0 "R4" H 4580 3420 50  0000 L CNN
F 1 "47.5k" H 4580 3360 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0000 C CNN
F 4 "RC0402FR-0747KL" H 4550 3400 60  0001 C CNN "manf#"
	1    4550 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3400 4650 3400
Wire Wire Line
	4400 3400 4450 3400
Connection ~ 3800 2550
Wire Wire Line
	3800 2550 3600 2550
$Comp
L Device:R_Small R?
U 1 1 5E592769
P 4550 3700
AR Path="/5E592769" Ref="R?"  Part="1" 
AR Path="/58CE50D0/5E592769" Ref="R5"  Part="1" 
F 0 "R5" H 4580 3720 50  0000 L CNN
F 1 "22.1k" H 4580 3660 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4550 3700 50  0001 C CNN
F 3 "" H 4550 3700 50  0000 C CNN
F 4 "RC0402FR-0747KL" H 4550 3700 60  0001 C CNN "manf#"
	1    4550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3700 4650 3700
Wire Wire Line
	4400 3700 4450 3700
Wire Wire Line
	4700 3400 4700 3700
Connection ~ 4700 3400
Text GLabel 4400 3400 0    60   Input ~ 0
GND_USB_UART
Wire Wire Line
	3800 2750 3600 2750
Wire Wire Line
	3800 2550 3950 2550
Wire Wire Line
	4000 2650 3950 2650
Text GLabel 3500 2650 0    60   Input ~ 0
GND_USB_UART
Wire Wire Line
	3600 2750 3500 2750
Wire Wire Line
	3500 2750 3500 2650
Connection ~ 3600 2750
Text GLabel 3950 2250 0    60   Input ~ 0
GND_USB_UART
Wire Wire Line
	3950 2250 4000 2250
Text GLabel 1600 4900 2    60   Input ~ 0
D+_USB_C
Text GLabel 1600 4600 2    60   Input ~ 0
D-_USB_C
Text GLabel 750  6750 3    60   Input ~ 0
GND_PWRrt1_USB_C
Text GLabel 850  6750 3    60   Input ~ 0
GND_PWRrt2_USB_C
Text GLabel 950  6750 3    60   Input ~ 0
GND_PWRrt1_USB_C
Text GLabel 1050 6750 3    60   Input ~ 0
GND_PWRrt2_USB_C
Text GLabel 1600 4700 2    60   Input ~ 0
D-_USB_C
Text GLabel 1600 4800 2    60   Input ~ 0
D+_USB_C
Text GLabel 1600 4100 2    60   Input ~ 0
VBUS2_USB_C
Text GLabel 1600 4000 2    60   Input ~ 0
VBUS1_USB_C
Text GLabel 1600 3900 2    60   Input ~ 0
VBUS2_USB_C
Text GLabel 1600 3800 2    60   Input ~ 0
VBUS1_USB_C
Text GLabel 1600 2050 2    60   Input ~ 0
USB_OTG_FS_DP
Text GLabel 1600 2150 2    60   Input ~ 0
USB_OTG_FS_DM
Text GLabel 1600 2250 2    60   Input ~ 0
USB_OTG_FS_ID
Text GLabel 10250 1800 2    60   Input ~ 0
U0TXD_WIFI
Text GLabel 10250 1700 2    60   Input ~ 0
U0RTS_WIFI
Text GLabel 10250 2200 2    60   Input ~ 0
U0CTS_WIFI
Text GLabel 10250 1900 2    60   Input ~ 0
U0RXD_WIFI
Wire Wire Line
	10200 1800 10250 1800
Wire Wire Line
	10250 1900 10200 1900
Wire Wire Line
	10200 2200 10250 2200
Text GLabel 1200 2450 2    60   Input ~ 0
USART2_RTS
Text GLabel 1200 2550 2    60   Input ~ 0
USART2_CTS
Text GLabel 1200 2650 2    60   Input ~ 0
USART2_TX
Text GLabel 1200 2750 2    60   Input ~ 0
USART2_RX
Text GLabel 1450 2050 0    60   Input ~ 0
D+_USB
Text GLabel 1450 2150 0    60   Input ~ 0
D-_USB
Text GLabel 1450 2250 0    60   Input ~ 0
ID_USB
Wire Wire Line
	4900 1300 4900 1350
Wire Wire Line
	5000 1350 5000 1300
Wire Wire Line
	5100 1300 5100 1350
Wire Wire Line
	5200 1350 5200 1300
Wire Wire Line
	1450 2050 1550 2050
Wire Wire Line
	1550 2150 1450 2150
Wire Wire Line
	1450 2250 1550 2250
Text GLabel 5900 4100 2    60   Input ~ 0
U0RTS_WIFI
Text GLabel 5900 4200 2    60   Input ~ 0
U0CTS_WIFI
Text GLabel 5900 4300 2    60   Input ~ 0
U0TXD_WIFI
Text GLabel 5900 4400 2    60   Input ~ 0
U0RXD_WIFI
Text GLabel 1050 2650 0    60   Input ~ 0
RX_UART_USB
Text GLabel 1050 2750 0    60   Input ~ 0
TX_UART_USB
Text GLabel 1050 2550 0    60   Input ~ 0
RTS_UART_USB
Text GLabel 1050 2450 0    60   Input ~ 0
CTS_UART_USB
Text GLabel 5800 4300 0    60   Input ~ 0
RX_UART_USB
Text GLabel 5800 4400 0    60   Input ~ 0
TX_UART_USB
Text GLabel 5800 4200 0    60   Input ~ 0
RTS_UART_USB
Text GLabel 5800 4100 0    60   Input ~ 0
CTS_UART_USB
Wire Wire Line
	1050 2450 1150 2450
Wire Wire Line
	1050 2550 1150 2550
Wire Wire Line
	1050 2650 1150 2650
Wire Wire Line
	1050 2750 1150 2750
Wire Wire Line
	5800 4100 5900 4100
Wire Wire Line
	5800 4200 5900 4200
Wire Wire Line
	5800 4300 5900 4300
Wire Wire Line
	5800 4400 5900 4400
Text GLabel 7050 3300 0    60   Input ~ 0
HSPICLK_WIFI
Text GLabel 9150 5200 3    60   Input ~ 0
HSPICS0_WIFI
Text GLabel 8450 5700 3    60   Input ~ 0
HSPID_WIFI
Text GLabel 7050 3400 0    60   Input ~ 0
HSPIQ_WIFI
Text GLabel 6800 1600 0    60   Input ~ 0
VDD
Wire Wire Line
	7350 2700 7400 2700
Wire Wire Line
	7350 2800 7400 2800
Wire Wire Line
	9150 4650 9150 4700
Wire Wire Line
	8450 4650 8450 4700
Text GLabel 8350 4700 3    60   Input ~ 0
VSS
Wire Wire Line
	8350 4650 8350 4700
$Comp
L esp32-wroom-32:ESP32-WROOM-32 U7
U 1 1 5BD86171
P 8800 2950
F 0 "U7" H 8800 2900 60  0000 C CNN
F 1 "ESP32-WROOM-32" H 8800 3000 60  0000 C CNN
F 2 "ESP32_BOARD:ESP32_BOARD" H 8800 2950 60  0001 C CNN
F 3 "" H 8800 2950 60  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BE5B49A
P 10200 1000
AR Path="/5BE5B49A" Ref="R?"  Part="1" 
AR Path="/58CE50D0/5BE5B49A" Ref="R7"  Part="1" 
F 0 "R7" H 10230 1020 50  0000 L CNN
F 1 "470" H 10230 960 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10200 1000 50  0001 C CNN
F 3 "" H 10200 1000 50  0000 C CNN
F 4 "RC0402FR-0747KL" H 10200 1000 60  0001 C CNN "manf#"
	1    10200 1000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5BE5B4A3
P 10500 900
AR Path="/5BE5B4A3" Ref="SW?"  Part="1" 
AR Path="/58CE50D0/5BE5B4A3" Ref="SW4"  Part="1" 
F 0 "SW4" H 10650 1010 50  0000 C CNN
F 1 "BOOT" H 10500 821 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 10500 900 50  0001 C CNN
F 3 "" H 10500 900 50  0000 C CNN
F 4 "B3U-1000P" H 10500 900 60  0001 C CNN "manf#"
	1    10500 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BEA2B1D
P 7150 550
AR Path="/5BEA2B1D" Ref="R?"  Part="1" 
AR Path="/58CE50D0/5BEA2B1D" Ref="R6"  Part="1" 
F 0 "R6" H 7180 570 50  0000 L CNN
F 1 "470" H 7180 510 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7150 550 50  0001 C CNN
F 3 "" H 7150 550 50  0000 C CNN
F 4 "RC0402FR-0747KL" H 7150 550 60  0001 C CNN "manf#"
	1    7150 550 
	0    1    1    0   
$EndComp
Text GLabel 6650 750  0    60   Input ~ 0
VSS
$Comp
L Switch:SW_Push_45deg SW?
U 1 1 5BEA2B25
P 6850 650
AR Path="/5BEA2B25" Ref="SW?"  Part="1" 
AR Path="/58CE50D0/5BEA2B25" Ref="SW3"  Part="1" 
F 0 "SW3" H 7000 760 50  0000 C CNN
F 1 "RST" H 6850 571 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 6850 650 50  0001 C CNN
F 3 "" H 6850 650 50  0000 C CNN
F 4 "B3U-1000P" H 6850 650 60  0001 C CNN "manf#"
	1    6850 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 550  7000 550 
Text GLabel 6800 1500 0    60   Input ~ 0
VSS
Wire Wire Line
	7400 1500 7350 1500
Text GLabel 10250 1400 2    60   Input ~ 0
VSS
Wire Wire Line
	10200 1400 10250 1400
Text GLabel 10250 1500 2    60   Input ~ 0
VSS
Wire Wire Line
	10200 1500 10250 1500
NoConn ~ 5100 3350
NoConn ~ 5200 3350
NoConn ~ 5300 3350
NoConn ~ 6000 2650
NoConn ~ 6000 2550
NoConn ~ 6000 2450
NoConn ~ 6000 2350
NoConn ~ 6000 2250
NoConn ~ 6000 2150
NoConn ~ 6000 2050
NoConn ~ 4000 2150
NoConn ~ 4000 2050
NoConn ~ 4800 1350
NoConn ~ 5300 1350
NoConn ~ 4500 6000
NoConn ~ 8950 4650
NoConn ~ 9050 4650
NoConn ~ 10200 2700
NoConn ~ 10200 2600
NoConn ~ 10200 2500
NoConn ~ 10200 2000
NoConn ~ 7400 1800
NoConn ~ 7400 1900
NoConn ~ 7400 2000
NoConn ~ 7400 2100
NoConn ~ 7400 2200
NoConn ~ 7400 2300
NoConn ~ 7400 2400
NoConn ~ 7400 2500
NoConn ~ 7400 2600
NoConn ~ 5000 3350
NoConn ~ 1550 4300
NoConn ~ 1550 4400
NoConn ~ 1550 5100
NoConn ~ 1550 5200
NoConn ~ 1550 5400
NoConn ~ 1550 5500
NoConn ~ 1550 5700
NoConn ~ 1550 5800
NoConn ~ 1550 6000
NoConn ~ 1550 6100
NoConn ~ 1550 6300
NoConn ~ 1550 6400
NoConn ~ 650  6700
Text GLabel 3000 3150 0    60   Input ~ 0
GND_USB
Text GLabel 4900 4900 0    60   Input ~ 0
GND_USB_UART
Text GLabel 3150 3150 2    60   Input ~ 0
VSS
Text GLabel 5000 4900 2    60   Input ~ 0
VSS
Wire Wire Line
	4900 4900 5000 4900
Wire Wire Line
	3000 3150 3100 3150
Text GLabel 4900 4800 0    60   Input ~ 0
VBUS_USB_UART
Text GLabel 3000 3250 0    60   Input ~ 0
VBUS_USB
Text GLabel 3150 3250 2    60   Input ~ 0
V+
Text GLabel 5000 4800 2    60   Input ~ 0
V+
Wire Wire Line
	4900 4800 5000 4800
Wire Wire Line
	3000 3250 3100 3250
$Comp
L Mechanical:MountingHole H4
U 1 1 5F96A7DA
P 2550 7700
F 0 "H4" H 2650 7746 50  0000 L CNN
F 1 "MountingHole" H 2650 7655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 2550 7700 50  0001 C CNN
F 3 "~" H 2550 7700 50  0001 C CNN
	1    2550 7700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F96AA8D
P 2550 7550
F 0 "H3" H 2650 7596 50  0000 L CNN
F 1 "MountingHole" H 2650 7505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 2550 7550 50  0001 C CNN
F 3 "~" H 2550 7550 50  0001 C CNN
	1    2550 7550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F96AAD7
P 2550 7400
F 0 "H2" H 2650 7446 50  0000 L CNN
F 1 "MountingHole" H 2650 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 2550 7400 50  0001 C CNN
F 3 "~" H 2550 7400 50  0001 C CNN
	1    2550 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F96AB23
P 2550 7250
F 0 "H1" H 2650 7296 50  0000 L CNN
F 1 "MountingHole" H 2650 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 2550 7250 50  0001 C CNN
F 3 "~" H 2550 7250 50  0001 C CNN
	1    2550 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FD09E4F
P 6850 850
AR Path="/5FD09E4F" Ref="C?"  Part="1" 
AR Path="/58CE50D0/5FD09E4F" Ref="C133"  Part="1" 
F 0 "C133" H 6860 920 50  0000 L CNN
F 1 "1n" H 6860 770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 850 50  0001 C CNN
F 3 "" H 6850 850 50  0000 C CNN
F 4 "MC0402B104K160CT" H 6850 850 60  0001 C CNN "manf#"
	1    6850 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 550  7000 850 
Wire Wire Line
	7000 850  6950 850 
Wire Wire Line
	7000 550  6950 550 
Connection ~ 7000 550 
Wire Wire Line
	6750 750  6700 750 
Wire Wire Line
	6750 850  6700 850 
Wire Wire Line
	6700 850  6700 750 
Wire Wire Line
	6700 750  6650 750 
Connection ~ 6700 750 
Text GLabel 10700 800  2    60   Input ~ 0
VSS
Wire Wire Line
	10050 1000 10100 1000
Wire Wire Line
	10300 1000 10350 1000
$Comp
L Device:C_Small C?
U 1 1 5FD724D8
P 10500 700
AR Path="/5FD724D8" Ref="C?"  Part="1" 
AR Path="/58CE50D0/5FD724D8" Ref="C138"  Part="1" 
F 0 "C138" H 10510 770 50  0000 L CNN
F 1 "1n" H 10510 620 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10500 700 50  0001 C CNN
F 3 "" H 10500 700 50  0000 C CNN
F 4 "MC0402B104K160CT" H 10500 700 60  0001 C CNN "manf#"
	1    10500 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 1000 10350 700 
Wire Wire Line
	10350 700  10400 700 
Wire Wire Line
	10350 1000 10400 1000
Connection ~ 10350 1000
Wire Wire Line
	10600 800  10650 800 
Wire Wire Line
	10600 700  10650 700 
Wire Wire Line
	10650 700  10650 800 
Wire Wire Line
	10650 800  10700 800 
Connection ~ 10650 800 
$Comp
L Device:R_Small R?
U 1 1 5FDC38F5
P 7150 1050
AR Path="/5FDC38F5" Ref="R?"  Part="1" 
AR Path="/58CE50D0/5FDC38F5" Ref="R9"  Part="1" 
F 0 "R9" H 7180 1070 50  0000 L CNN
F 1 "12k" H 7180 1010 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7150 1050 50  0001 C CNN
F 3 "" H 7150 1050 50  0000 C CNN
F 4 "RC0402FR-0747KL" H 7150 1050 60  0001 C CNN "manf#"
	1    7150 1050
	0    1    1    0   
$EndComp
Text GLabel 6950 1250 0    60   Input ~ 0
VSS
$Comp
L Device:C_Small C?
U 1 1 5FDC3906
P 7150 1250
AR Path="/5FDC3906" Ref="C?"  Part="1" 
AR Path="/58CE50D0/5FDC3906" Ref="C136"  Part="1" 
F 0 "C136" H 7160 1320 50  0000 L CNN
F 1 "1n" H 7160 1170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7150 1250 50  0001 C CNN
F 3 "" H 7150 1250 50  0000 C CNN
F 4 "MC0402B104K160CT" H 7150 1250 60  0001 C CNN "manf#"
	1    7150 1250
	0    1    1    0   
$EndComp
Text GLabel 6950 1050 0    60   Input ~ 0
VDD
Wire Wire Line
	6950 1050 7050 1050
Wire Wire Line
	6950 1250 7050 1250
Wire Wire Line
	7250 550  7300 550 
Wire Wire Line
	7250 1250 7300 1250
Wire Wire Line
	7300 1250 7300 1050
Connection ~ 7300 550 
Wire Wire Line
	7300 550  7350 550 
Wire Wire Line
	7300 1050 7250 1050
Connection ~ 7300 1050
Wire Wire Line
	7300 1050 7300 550 
$Comp
L Device:C_Small C?
U 1 1 5FE21626
P 7200 1500
AR Path="/5FE21626" Ref="C?"  Part="1" 
AR Path="/58CE50D0/5FE21626" Ref="C137"  Part="1" 
F 0 "C137" H 7210 1570 50  0000 L CNN
F 1 "100n" H 7210 1420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 1500 50  0001 C CNN
F 3 "" H 7200 1500 50  0000 C CNN
F 4 "MC0402B104K160CT" H 7200 1500 60  0001 C CNN "manf#"
	1    7200 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5FE21712
P 7000 1500
AR Path="/5FE21712" Ref="C?"  Part="1" 
AR Path="/58CE50D0/5FE21712" Ref="C135"  Part="1" 
F 0 "C135" H 7010 1570 50  0000 L CNN
F 1 "1u" H 7010 1420 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0000 C CNN
F 4 "MC0402B104K160CT" H 7000 1500 60  0001 C CNN "manf#"
	1    7000 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 1500 7350 1400
Wire Wire Line
	7350 1400 7200 1400
Connection ~ 7000 1400
Connection ~ 7200 1400
Wire Wire Line
	7200 1400 7000 1400
Connection ~ 7000 1600
Wire Wire Line
	7000 1600 7200 1600
Connection ~ 7200 1600
Wire Wire Line
	7200 1600 7400 1600
Wire Wire Line
	6850 1400 6850 1500
Wire Wire Line
	6850 1500 6800 1500
Wire Wire Line
	6800 1600 7000 1600
Wire Wire Line
	6850 1400 7000 1400
$Comp
L Device:R_Small R?
U 1 1 5FE93EFD
P 4800 3500
AR Path="/5FE93EFD" Ref="R?"  Part="1" 
AR Path="/58CE50D0/5FE93EFD" Ref="R8"  Part="1" 
F 0 "R8" H 4830 3520 50  0000 L CNN
F 1 "1k" H 4830 3460 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0000 C CNN
F 4 "RC0402FR-0747KL" H 4800 3500 60  0001 C CNN "manf#"
	1    4800 3500
	-1   0    0    1   
$EndComp
Text GLabel 4800 3650 3    60   Input ~ 0
VDD_USB_UART
Wire Wire Line
	4800 3350 4800 3400
Wire Wire Line
	4800 3600 4800 3650
Wire Wire Line
	3950 2650 3950 2550
Connection ~ 3950 2550
Wire Wire Line
	3950 2550 4000 2550
Wire Wire Line
	3600 2550 3500 2550
Connection ~ 3600 2550
Text GLabel 4700 1300 1    60   Input ~ 0
UART_DTR_USB
Wire Wire Line
	4700 1300 4700 1350
Text GLabel 10250 2800 2    60   Input ~ 0
GPIO0_WIFI
Wire Wire Line
	10250 2800 10200 2800
Text GLabel 7350 1700 0    60   Input ~ 0
EN_WIFI
Wire Wire Line
	7400 1700 7350 1700
Text GLabel 10050 1000 0    60   Input ~ 0
GPIO0_WIFI
Text GLabel 7350 550  2    60   Input ~ 0
EN_WIFI
Text GLabel 11000 2550 2    60   Input ~ 0
VSPICLK_WIFI
Text GLabel 8550 5700 3    60   Input ~ 0
U1RXD_WIFI
Text GLabel 8900 5250 3    60   Input ~ 0
U1CTS_WIFI
Text GLabel 8800 5250 3    60   Input ~ 0
U1RTS_WIFI
Text GLabel 8700 5250 3    60   Input ~ 0
U1TXD_WIFI
Text GLabel 10950 1500 2    60   Input ~ 0
VSPID_WIFI
Text GLabel 11000 2650 2    60   Input ~ 0
VSPICS0_WIFI
Text GLabel 11000 2450 2    60   Input ~ 0
VSPIQ_WIFI
Wire Wire Line
	10200 1600 10250 1600
Wire Wire Line
	10200 2300 10250 2300
Wire Wire Line
	10200 2400 10250 2400
Wire Wire Line
	8550 4650 8550 4700
Wire Wire Line
	8650 4700 8650 4650
Wire Wire Line
	8750 4650 8750 4700
Wire Wire Line
	8850 4650 8850 4700
Text GLabel 3000 5100 2    60   Input ~ 0
D-_USB_UART
Text GLabel 3000 5400 2    60   Input ~ 0
D+_USB_UART
Text GLabel 3000 5200 2    60   Input ~ 0
D-_USB_UART
Text GLabel 3000 5300 2    60   Input ~ 0
D+_USB_UART
Wire Wire Line
	2850 5100 2950 5100
Wire Wire Line
	2850 5200 2950 5200
Wire Wire Line
	2850 5300 2950 5300
Wire Wire Line
	2850 5400 2950 5400
Text GLabel 1950 1650 0    60   Input ~ 0
USART1_RX
Text GLabel 1950 1750 0    60   Input ~ 0
USART1_TX
Text GLabel 2100 1650 2    60   Input ~ 0
U0TXD_WIFI
Text GLabel 2100 1750 2    60   Input ~ 0
U0RXD_WIFI
Wire Wire Line
	1950 1650 2050 1650
Wire Wire Line
	1950 1750 2050 1750
Text GLabel 6950 2400 0    60   Input ~ 0
EMAC_RXD0
Text GLabel 6950 2500 0    60   Input ~ 0
EMAC_RXD1
Text GLabel 6950 2600 0    60   Input ~ 0
EMAC_RX_DV
Text GLabel 7350 2700 0    60   Input ~ 0
MTMS
Text GLabel 7350 2800 0    60   Input ~ 0
MTDI
Text GLabel 8450 4700 3    60   Input ~ 0
MTCK
Text GLabel 9150 4700 3    60   Input ~ 0
MTDO
Wire Wire Line
	10200 1700 10250 1700
Text GLabel 4000 4150 2    60   Input ~ 0
USART3_RTS
Text GLabel 4000 4250 2    60   Input ~ 0
USART3_CTS
Text GLabel 4000 4350 2    60   Input ~ 0
USART3_TX
Text GLabel 4000 4450 2    60   Input ~ 0
USART3_RX
Text GLabel 3900 4350 0    60   Input ~ 0
RX_UART_USB
Text GLabel 3900 4450 0    60   Input ~ 0
TX_UART_USB
Text GLabel 3900 4250 0    60   Input ~ 0
RTS_UART_USB
Text GLabel 3900 4150 0    60   Input ~ 0
CTS_UART_USB
Wire Wire Line
	3900 4150 4000 4150
Wire Wire Line
	3900 4250 4000 4250
Wire Wire Line
	3900 4350 4000 4350
Wire Wire Line
	3900 4450 4000 4450
Text GLabel 9250 4700 3    60   Input ~ 0
GPIO2_WIFI
Wire Wire Line
	9250 4650 9250 4700
Text GLabel 5750 4650 2    60   Input ~ 0
USART1_RTS
Text GLabel 5750 4750 2    60   Input ~ 0
USART1_CTS
Text GLabel 5750 4850 2    60   Input ~ 0
USART1_TX
Text GLabel 5750 4950 2    60   Input ~ 0
USART1_RX
Wire Wire Line
	-600 450  -600 400 
Wire Wire Line
	-250 -200 -300 -200
$Comp
L Connector:USB_B_Micro P6
U 1 1 602B6146
P -600 0
F 0 "P6" H -275 -125 50  0000 C CNN
F 1 "USB_OTG" H -600 200 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" V -650 -100 50  0001 C CNN
F 3 "" V -650 -100 50  0000 C CNN
	1    -600 0   
	1    0    0    -1  
$EndComp
Text GLabel -250 0    2    60   Input ~ 0
D+_USB1
Text GLabel -250 100  2    60   Input ~ 0
D-_USB1
Text GLabel -600 450  3    60   Input ~ 0
GND_USB1
Text GLabel -250 -200 2    60   Input ~ 0
VBUS_USB1
Text GLabel -250 200  2    60   Input ~ 0
ID_USB1
Wire Wire Line
	-250 0    -300 0   
Wire Wire Line
	-300 100  -250 100 
Wire Wire Line
	-250 200  -300 200 
NoConn ~ -700 400 
Wire Wire Line
	-600 1750 -600 1700
Wire Wire Line
	-250 1100 -300 1100
$Comp
L Connector:USB_B_Micro P7
U 1 1 602C0D4C
P -600 1300
F 0 "P7" H -275 1175 50  0000 C CNN
F 1 "USB_OTG" H -600 1500 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" V -650 1200 50  0001 C CNN
F 3 "" V -650 1200 50  0000 C CNN
	1    -600 1300
	1    0    0    -1  
$EndComp
Text GLabel -250 1300 2    60   Input ~ 0
D+_USB2
Text GLabel -250 1400 2    60   Input ~ 0
D-_USB2
Text GLabel -600 1750 3    60   Input ~ 0
GND_USB2
Text GLabel -250 1500 2    60   Input ~ 0
ID_USB2
Wire Wire Line
	-250 1300 -300 1300
Wire Wire Line
	-300 1400 -250 1400
Wire Wire Line
	-250 1500 -300 1500
NoConn ~ -700 1700
Text GLabel -2000 150  2    60   Input ~ 0
USB_OTG_FS_DP
Text GLabel -2000 250  2    60   Input ~ 0
USB_OTG_FS_DM
Text GLabel -2150 150  0    60   Input ~ 0
D+_USB1
Text GLabel -2150 250  0    60   Input ~ 0
D-_USB1
Wire Wire Line
	-2150 150  -2050 150 
Wire Wire Line
	-2050 250  -2150 250 
Text GLabel -2000 500  2    60   Input ~ 0
USB_OTG_HS_DP
Text GLabel -2000 600  2    60   Input ~ 0
USB_OTG_HS_DM
Text GLabel -2150 500  0    60   Input ~ 0
D+_USB2
Text GLabel -2150 600  0    60   Input ~ 0
D-_USB2
Wire Wire Line
	-2150 500  -2050 500 
Wire Wire Line
	-2050 600  -2150 600 
Text GLabel 2700 1150 0    60   Input ~ 0
D+_USB
Text GLabel 2700 1050 0    60   Input ~ 0
D-_USB
Text GLabel 2700 950  0    60   Input ~ 0
D-_USB
Text GLabel 2700 1250 0    60   Input ~ 0
D+_USB
Text GLabel 2850 950  2    60   Input ~ 0
D-_USB_UART
Text GLabel 2850 1250 2    60   Input ~ 0
D+_USB_UART
Text GLabel 2850 1050 2    60   Input ~ 0
D-_USB_UART
Text GLabel 2850 1150 2    60   Input ~ 0
D+_USB_UART
Wire Wire Line
	2700 950  2800 950 
Wire Wire Line
	2700 1050 2800 1050
Wire Wire Line
	2700 1150 2800 1150
Wire Wire Line
	2700 1250 2800 1250
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 63A2E2F8
P 6700 4450
F 0 "J8" V 6666 4262 50  0000 R CNN
F 1 "Conn_01x02" V 6575 4262 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6700 4450 50  0001 C CNN
F 3 "~" H 6700 4450 50  0001 C CNN
	1    6700 4450
	0    -1   -1   0   
$EndComp
Text GLabel 6800 4700 3    60   Input ~ 0
V+_ISO_RAW
Text GLabel 6900 4700 3    60   Input ~ 0
GND_ISO_RAW
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 63A2E301
P 6900 4450
F 0 "J9" V 6866 4262 50  0000 R CNN
F 1 "Conn_01x02" V 6775 4262 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 4450 50  0001 C CNN
F 3 "~" H 6900 4450 50  0001 C CNN
	1    6900 4450
	0    -1   -1   0   
$EndComp
Text GLabel 7000 4700 3    60   Input ~ 0
GND_ISO
Text GLabel 6700 4700 3    60   Input ~ 0
V+_ISO
Wire Wire Line
	6700 4650 6700 4700
Wire Wire Line
	6800 4700 6800 4650
Wire Wire Line
	6900 4650 6900 4700
Wire Wire Line
	7000 4700 7000 4650
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 63A3B787
P 750 8550
F 0 "J5" V 716 8362 50  0000 R CNN
F 1 "Conn_01x02" V 625 8362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 750 8550 50  0001 C CNN
F 3 "~" H 750 8550 50  0001 C CNN
	1    750  8550
	0    -1   -1   0   
$EndComp
Text GLabel 300  9300 3    60   Input ~ 0
VBUS_USB_UART
Text GLabel 1900 9200 3    60   Input ~ 0
GND_USB_UART
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 63A3B790
P 950 8550
F 0 "J7" V 916 8362 50  0000 R CNN
F 1 "Conn_01x02" V 825 8362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 8550 50  0001 C CNN
F 3 "~" H 950 8550 50  0001 C CNN
	1    950  8550
	0    -1   -1   0   
$EndComp
Text GLabel 950  8800 3    60   Input ~ 0
GND_RAW
Text GLabel 850  8800 3    60   Input ~ 0
V+_RAW
Wire Wire Line
	750  8750 750  8800
Wire Wire Line
	850  8800 850  8750
Wire Wire Line
	950  8750 950  8800
Wire Wire Line
	1050 8800 1050 8750
Text GLabel 4900 4700 0    60   Input ~ 0
VDD_USB_UART
Text GLabel 5000 4700 2    60   Input ~ 0
VDD
Wire Wire Line
	4900 4700 5000 4700
Text GLabel -250 1100 2    60   Input ~ 0
VBUS_USB2
NoConn ~ 600  1250
Wire Wire Line
	1050 1050 1000 1050
Wire Wire Line
	1000 950  1050 950 
Wire Wire Line
	1050 850  1000 850 
Text GLabel 1050 1050 2    60   Input ~ 0
ID_USB
Text GLabel 1050 650  2    60   Input ~ 0
VBUS_USB
Text GLabel 700  1300 3    60   Input ~ 0
GND_USB
Text GLabel 1050 950  2    60   Input ~ 0
D-_USB
Text GLabel 1050 850  2    60   Input ~ 0
D+_USB
$Comp
L Connector:USB_B_Micro P5
U 1 1 5B143680
P 700 850
F 0 "P5" H 1025 725 50  0000 C CNN
F 1 "USB_OTG" H 700 1050 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" V 650 750 50  0001 C CNN
F 3 "" V 650 750 50  0000 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 650  1000 650 
Wire Wire Line
	700  1300 700  1250
NoConn ~ 3350 7400
Wire Wire Line
	3800 7200 3750 7200
Wire Wire Line
	3750 7100 3800 7100
Wire Wire Line
	3800 7000 3750 7000
Text GLabel 1050 8200 2    60   Input ~ 0
V+_RAW
Text GLabel 1050 8100 2    60   Input ~ 0
GND_RAW
$Comp
L Connector:USB_B_Micro P8
U 1 1 63B41D84
P 850 0
F 0 "P8" H 1175 -125 50  0000 C CNN
F 1 "USB_OTG" H 850 200 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" V 800 -100 50  0001 C CNN
F 3 "" V 800 -100 50  0000 C CNN
	1    850  0   
	1    0    0    -1  
$EndComp
Text GLabel 10550 4550 0    60   Input ~ 0
CLK_WIFI
$Comp
L FreeEEG32-alpha-2-rescue:USB_C_Receptacle-Connector_VBUS2 J2
U 1 1 5D4ADB8E
P 950 5100
F 0 "J2" H 1055 6667 50  0000 C CNN
F 1 "USB_C_Receptacle-Connector_VBUS2" H 1055 6576 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H 1100 5100 50  0001 C CNN
F 3 "" H 1100 5100 50  0001 C CNN
	1    950  5100
	1    0    0    -1  
$EndComp
Text GLabel 1050 8800 3    60   Input ~ 0
GND_PWRrt2_USB_C
Wire Wire Line
	950  8200 1050 8200
Wire Wire Line
	950  8100 1050 8100
Text GLabel 750  8800 3    60   Input ~ 0
VBUS2_USB_C
Text GLabel 4900 5100 0    60   Input ~ 0
GND_PWRrt1_USB_C
Text GLabel 4900 5000 0    60   Input ~ 0
VBUS1_USB_C
Text GLabel 5000 5100 2    60   Input ~ 0
VSS
Wire Wire Line
	4900 5100 5000 5100
Text GLabel 5000 5000 2    60   Input ~ 0
V+
Wire Wire Line
	4900 5000 5000 5000
Wire Wire Line
	-900 3650 -850 3650
Wire Wire Line
	-900 3750 -850 3750
Wire Wire Line
	-900 3850 -850 3850
Wire Wire Line
	-900 3950 -850 3950
Wire Wire Line
	-900 4450 -850 4450
Wire Wire Line
	-900 4550 -850 4550
Wire Wire Line
	-900 4650 -850 4650
Wire Wire Line
	-900 4750 -850 4750
Wire Wire Line
	-1700 6550 -1700 6600
Wire Wire Line
	-1600 6600 -1600 6550
Wire Wire Line
	-1500 6550 -1500 6600
Wire Wire Line
	-1400 6600 -1400 6550
Text GLabel -850 4750 2    60   Input ~ 0
D+_USB_C_2
Text GLabel -850 4450 2    60   Input ~ 0
D-_USB_C_2
Text GLabel -1700 6600 3    60   Input ~ 0
GND_PWRrt1_USB_C_2
Text GLabel -1600 6600 3    60   Input ~ 0
GND_PWRrt2_USB_C_2
Text GLabel -1500 6600 3    60   Input ~ 0
GND_PWRrt1_USB_C_2
Text GLabel -1400 6600 3    60   Input ~ 0
GND_PWRrt2_USB_C_2
Text GLabel -850 4550 2    60   Input ~ 0
D-_USB_C_2
Text GLabel -850 4650 2    60   Input ~ 0
D+_USB_C_2
Text GLabel -850 3950 2    60   Input ~ 0
VBUS2_USB_C_2
Text GLabel -850 3850 2    60   Input ~ 0
VBUS1_USB_C_2
Text GLabel -850 3750 2    60   Input ~ 0
VBUS2_USB_C_2
Text GLabel -850 3650 2    60   Input ~ 0
VBUS1_USB_C_2
NoConn ~ -900 4150
NoConn ~ -900 4250
NoConn ~ -900 4950
NoConn ~ -900 5050
NoConn ~ -900 5250
NoConn ~ -900 5350
NoConn ~ -900 5550
NoConn ~ -900 5650
NoConn ~ -900 5850
NoConn ~ -900 5950
NoConn ~ -900 6150
NoConn ~ -900 6250
NoConn ~ -1800 6550
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5D7250E7
P -1700 8400
F 0 "J10" V -1734 8212 50  0000 R CNN
F 1 "Conn_01x02" V -1825 8212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H -1700 8400 50  0001 C CNN
F 3 "~" H -1700 8400 50  0001 C CNN
	1    -1700 8400
	0    -1   -1   0   
$EndComp
Text GLabel -2350 8850 3    60   Input ~ 0
VBUS_USB_UART
Text GLabel -400 9300 3    60   Input ~ 0
GND_USB_UART
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5D7250EF
P -1500 8400
F 0 "J12" V -1534 8212 50  0000 R CNN
F 1 "Conn_01x02" V -1625 8212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H -1500 8400 50  0001 C CNN
F 3 "~" H -1500 8400 50  0001 C CNN
	1    -1500 8400
	0    -1   -1   0   
$EndComp
Text GLabel -1500 8650 3    60   Input ~ 0
GND_RAW
Text GLabel -1600 8650 3    60   Input ~ 0
V+_RAW
Wire Wire Line
	-1700 8600 -1700 8650
Wire Wire Line
	-1600 8650 -1600 8600
Wire Wire Line
	-1500 8600 -1500 8650
Wire Wire Line
	-1400 8650 -1400 8600
Text GLabel -1400 8050 2    60   Input ~ 0
V+_RAW
Text GLabel -1400 7950 2    60   Input ~ 0
GND_RAW
$Comp
L FreeEEG32-alpha-2-rescue:USB_C_Receptacle-Connector_VBUS2 J11
U 1 1 5D7250FD
P -1500 4950
F 0 "J11" H -1395 6517 50  0000 C CNN
F 1 "USB_C_Receptacle-Connector_VBUS2" H -1395 6426 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401548E4-2A" H -1350 4950 50  0001 C CNN
F 3 "" H -1350 4950 50  0001 C CNN
	1    -1500 4950
	1    0    0    -1  
$EndComp
Text GLabel -1400 8650 3    60   Input ~ 0
GND_PWRrt2_USB_C_2
Wire Wire Line
	-1500 8050 -1400 8050
Wire Wire Line
	-1500 7950 -1400 7950
Text GLabel -1700 8650 3    60   Input ~ 0
VBUS2_USB_C_2
Text GLabel -850 2850 2    60   Input ~ 0
USB_OTG_FS_DP
Text GLabel -850 2950 2    60   Input ~ 0
USB_OTG_FS_DM
Wire Wire Line
	-1000 2850 -900 2850
Wire Wire Line
	-900 2950 -1000 2950
Text GLabel -1000 2950 0    60   Input ~ 0
D-_USB_C_2
Text GLabel -1000 2850 0    60   Input ~ 0
D+_USB_C_2
Text GLabel 4900 5300 0    60   Input ~ 0
GND_PWRrt1_USB_C_2
Text GLabel 4900 5200 0    60   Input ~ 0
VBUS1_USB_C_2
Text GLabel 5000 5300 2    60   Input ~ 0
VSS
Wire Wire Line
	4900 5300 5000 5300
Text GLabel 5000 5200 2    60   Input ~ 0
V+
Wire Wire Line
	4900 5200 5000 5200
Text GLabel 2850 5700 0    60   Input ~ 0
D+_USB_C
Text GLabel 2850 5600 0    60   Input ~ 0
D-_USB_C
Text GLabel 2850 5500 0    60   Input ~ 0
D-_USB_C
Text GLabel 2850 5800 0    60   Input ~ 0
D+_USB_C
Wire Wire Line
	2850 5500 2950 5500
Wire Wire Line
	2850 5600 2950 5600
Wire Wire Line
	2850 5700 2950 5700
Wire Wire Line
	2850 5800 2950 5800
Text GLabel 1150 3050 2    60   Input ~ 0
USB_OTG_HS_DP
Text GLabel 1150 3150 2    60   Input ~ 0
USB_OTG_HS_DM
Wire Wire Line
	1050 3050 1150 3050
Wire Wire Line
	1150 3150 1050 3150
Text GLabel 1050 3150 0    60   Input ~ 0
D-_USB_C
Text GLabel 1050 3050 0    60   Input ~ 0
D+_USB_C
Wire Wire Line
	-1000 2650 -900 2650
Wire Wire Line
	-900 2750 -1000 2750
Text GLabel -1000 2750 0    60   Input ~ 0
D-_USB_C_2
Text GLabel -1000 2650 0    60   Input ~ 0
D+_USB_C_2
Text GLabel -900 2650 2    60   Input ~ 0
D-_USB_UART
Text GLabel -900 2750 2    60   Input ~ 0
D+_USB_UART
$EndSCHEMATC
