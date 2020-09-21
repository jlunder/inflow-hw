EESchema Schematic File Version 4
EELAYER 30 0
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
L Switch:SW_Push SW101
U 1 1 5F42F6EA
P 1500 1000
F 0 "SW101" H 1500 1200 50  0000 C CNN
F 1 "SW_Push" H 1500 1194 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 1500 1200 50  0001 C CNN
F 3 "~" H 1500 1200 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J201
U 1 1 5F4D8391
P 2250 1850
F 0 "J201" H 2330 1842 50  0000 L CNN
F 1 "Conn_01x02" H 2330 1751 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 2250 1850 50  0001 C CNN
F 3 "~" H 2250 1850 50  0001 C CNN
	1    2250 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even CN401
U 1 1 5F4DBB96
P 1650 4800
F 0 "CN401" H 1700 5025 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1700 5126 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 1650 4800 50  0001 C CNN
F 3 "~" H 1650 4800 50  0001 C CNN
	1    1650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1000 1200 1100
Wire Wire Line
	1200 1100 2050 1100
Wire Wire Line
	1200 1000 1300 1000
Wire Wire Line
	1700 1000 2050 1000
$Comp
L Connector_Generic:Conn_01x02 J101
U 1 1 5F4D70E1
P 2250 1000
F 0 "J101" H 2330 946 50  0000 L CNN
F 1 "Conn_01x02" H 2330 901 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 2250 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J401
U 1 1 5F4F2001
P 3000 4150
F 0 "J401" H 3080 4096 50  0000 L CNN
F 1 "Conn_01x02" H 3080 4051 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3000 4150 50  0001 C CNN
F 3 "~" H 3000 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J402
U 1 1 5F4F31B3
P 3000 4600
F 0 "J402" H 3080 4546 50  0000 L CNN
F 1 "Conn_01x02" H 3080 4501 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3000 4600 50  0001 C CNN
F 3 "~" H 3000 4600 50  0001 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J301
U 1 1 5F4D4A40
P 3050 3300
F 0 "J301" H 3130 3246 50  0000 L CNN
F 1 "Conn_01x06" H 3130 3251 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 3050 3300 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J403
U 1 1 5F4FAACB
P 3000 5100
F 0 "J403" H 3080 5046 50  0000 L CNN
F 1 "Conn_01x06" H 3080 5051 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 3000 5100 50  0001 C CNN
F 3 "~" H 3000 5100 50  0001 C CNN
	1    3000 5100
	1    0    0    -1  
$EndComp
Text Label 2000 1000 2    50   ~ 0
BTN1
Text Label 1950 1850 2    50   ~ 0
BTN2
Text Label 2000 1100 2    50   ~ 0
DGND1
Text Label 1950 1950 2    50   ~ 0
DGND2
Text Label 2750 3400 2    50   ~ 0
AGND3
Text Label 2750 3200 2    50   ~ 0
X3
Text Label 2750 3300 2    50   ~ 0
Y3
Text Label 2750 3500 2    50   ~ 0
BTN3
Text Label 2750 3600 2    50   ~ 0
DGND3
Text Label 2750 5200 2    50   ~ 0
AGND3_4
Text Label 2750 5000 2    50   ~ 0
X3_4
Text Label 2750 5100 2    50   ~ 0
Y3_4
Text Label 2750 5300 2    50   ~ 0
BTN3_4
Text Label 2750 5400 2    50   ~ 0
DGND3_4
Text Label 2750 4600 2    50   ~ 0
BTN2_4
Text Label 2750 4700 2    50   ~ 0
DGND2_4
Text Label 2750 4150 2    50   ~ 0
BTN1_4
Text Label 2750 4250 2    50   ~ 0
DGND1_4
Wire Wire Line
	2250 4250 2800 4250
Wire Wire Line
	2250 5400 2800 5400
Wire Wire Line
	2250 4700 2800 4700
Connection ~ 2250 4700
Wire Wire Line
	2250 4700 2250 5400
Wire Wire Line
	2150 4600 2150 4350
Wire Wire Line
	2150 4350 1250 4350
Wire Wire Line
	1250 4350 1250 4800
Wire Wire Line
	1250 4800 1450 4800
Wire Wire Line
	2150 4600 2800 4600
Wire Wire Line
	1350 4700 1350 4250
Wire Wire Line
	1350 4250 2250 4250
Connection ~ 2250 4250
Wire Wire Line
	2250 4250 2250 4700
Wire Wire Line
	2050 4150 2050 4700
Wire Wire Line
	2050 4700 1950 4700
Wire Wire Line
	2050 4150 2800 4150
Wire Wire Line
	2150 5300 2150 4800
Wire Wire Line
	2150 4800 1950 4800
Wire Wire Line
	2150 5300 2800 5300
Wire Wire Line
	1250 5200 1250 4900
Wire Wire Line
	1250 4900 1450 4900
Wire Wire Line
	1350 5100 1350 5000
Wire Wire Line
	1350 5000 1450 5000
Wire Wire Line
	1350 4700 1450 4700
Wire Wire Line
	1700 1850 2050 1850
Wire Wire Line
	1200 1950 1200 1850
Wire Wire Line
	1200 1850 1300 1850
Wire Wire Line
	1200 1950 2050 1950
Text Label 2750 4900 2    50   ~ 0
AVDD3_4
Wire Wire Line
	1250 5200 2800 5200
Wire Wire Line
	1950 4900 2800 4900
Wire Wire Line
	1950 5000 2800 5000
Wire Wire Line
	1350 5100 2800 5100
Text Label 2750 3100 2    50   ~ 0
AVDD3
$Comp
L Switch:SW_Push SW201
U 1 1 5F4305DF
P 1500 1850
F 0 "SW201" H 1500 2050 50  0000 C CNN
F 1 "SW_Push" H 1500 2044 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 1500 2050 50  0001 C CNN
F 3 "~" H 1500 2050 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L COM-09032:COM-09032 X301
U 1 1 5F6866E7
P 1250 3000
F 0 "X301" H 1143 3767 50  0000 C CNN
F 1 "COM-09032" H 1143 3676 50  0000 C CNN
F 2 "XDCR_COM-09032" H 1250 3000 50  0001 L BNN
F 3 "SparkFun Electronics" H 1250 3000 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 1250 3000 50  0001 L BNN "Field4"
F 5 "N/A" H 1250 3000 50  0001 L BNN "Field5"
F 6 "30.1mm" H 1250 3000 50  0001 L BNN "Field6"
	1    1250 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 3600 1850 3600
Wire Wire Line
	1750 3400 1850 3400
Wire Wire Line
	1850 3400 1850 3600
Connection ~ 1850 3600
Wire Wire Line
	1850 3600 2850 3600
Wire Wire Line
	1750 3300 1950 3300
Wire Wire Line
	1950 3300 1950 3500
Wire Wire Line
	1950 3500 2850 3500
Wire Wire Line
	1750 3100 1950 3100
Wire Wire Line
	1750 2700 1950 2700
Wire Wire Line
	1950 2700 1950 3100
Connection ~ 1950 3100
Wire Wire Line
	1750 3000 2350 3000
Wire Wire Line
	2350 3000 2350 2600
Wire Wire Line
	2350 2600 1750 2600
Connection ~ 2350 3000
Wire Wire Line
	1750 2500 2250 2500
Wire Wire Line
	2250 2500 2250 3300
Wire Wire Line
	2250 3300 2850 3300
Wire Wire Line
	1750 2900 2150 2900
Wire Wire Line
	2150 2900 2150 3200
Wire Wire Line
	2150 3200 2850 3200
Wire Wire Line
	2850 3400 2050 3400
Wire Wire Line
	2050 3400 2050 3100
Wire Wire Line
	2050 3100 1950 3100
Wire Wire Line
	2350 3100 2350 3000
Wire Wire Line
	2350 3100 2850 3100
$EndSCHEMATC
