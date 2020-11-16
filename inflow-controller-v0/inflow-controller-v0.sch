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
L Connector_Generic:Conn_01x02 J202
U 1 1 5F4D8391
P 2250 1700
F 0 "J202" H 2330 1692 50  0000 L CNN
F 1 "Conn_01x02" H 2330 1601 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 2250 1700 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even CN401
U 1 1 5F4DBB96
P 1650 5000
F 0 "CN401" H 1700 5225 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1700 5326 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 1650 5000 50  0001 C CNN
F 3 "~" H 1650 5000 50  0001 C CNN
	1    1650 5000
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
P 3000 4350
F 0 "J401" H 3080 4296 50  0000 L CNN
F 1 "Conn_01x02" H 3080 4251 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3000 4350 50  0001 C CNN
F 3 "~" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J402
U 1 1 5F4F31B3
P 3000 4800
F 0 "J402" H 3080 4746 50  0000 L CNN
F 1 "Conn_01x02" H 3080 4701 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 3000 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J303
U 1 1 5F4D4A40
P 3000 3100
F 0 "J303" H 3080 3046 50  0000 L CNN
F 1 "Conn_01x06" H 3080 3051 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 3000 3100 50  0001 C CNN
F 3 "~" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J403
U 1 1 5F4FAACB
P 3000 5300
F 0 "J403" H 3080 5246 50  0000 L CNN
F 1 "Conn_01x06" H 3080 5251 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 3000 5300 50  0001 C CNN
F 3 "~" H 3000 5300 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
Text Label 2000 1000 2    50   ~ 0
BTN1
Text Label 1950 1700 2    50   ~ 0
BTN2
Text Label 2000 1100 2    50   ~ 0
DGND1
Text Label 1950 1800 2    50   ~ 0
DGND2
Text Label 2700 3200 2    50   ~ 0
AGND3
Text Label 2700 3000 2    50   ~ 0
X3
Text Label 2700 3100 2    50   ~ 0
Y3
Text Label 2700 3300 2    50   ~ 0
BTN3
Text Label 2700 3400 2    50   ~ 0
DGND3
Text Label 2750 5400 2    50   ~ 0
AGND3_4
Text Label 2750 5200 2    50   ~ 0
X3_4
Text Label 2750 5300 2    50   ~ 0
Y3_4
Text Label 2750 5500 2    50   ~ 0
BTN3_4
Text Label 2750 5600 2    50   ~ 0
DGND3_4
Text Label 2750 4800 2    50   ~ 0
BTN2_4
Text Label 2750 4900 2    50   ~ 0
DGND2_4
Text Label 2750 4350 2    50   ~ 0
BTN1_4
Text Label 2750 4450 2    50   ~ 0
DGND1_4
Wire Wire Line
	2250 4450 2800 4450
Wire Wire Line
	2250 5600 2800 5600
Wire Wire Line
	2250 4900 2800 4900
Connection ~ 2250 4900
Wire Wire Line
	2250 4900 2250 5600
Wire Wire Line
	2150 4800 2150 4550
Wire Wire Line
	2150 4550 1250 4550
Wire Wire Line
	1250 4550 1250 5000
Wire Wire Line
	1250 5000 1450 5000
Wire Wire Line
	2150 4800 2800 4800
Wire Wire Line
	1350 4900 1350 4450
Wire Wire Line
	1350 4450 2250 4450
Connection ~ 2250 4450
Wire Wire Line
	2250 4450 2250 4900
Wire Wire Line
	2050 4350 2050 4900
Wire Wire Line
	2050 4900 1950 4900
Wire Wire Line
	2050 4350 2800 4350
Wire Wire Line
	2150 5500 2150 5000
Wire Wire Line
	2150 5000 1950 5000
Wire Wire Line
	2150 5500 2800 5500
Wire Wire Line
	1250 5400 1250 5100
Wire Wire Line
	1250 5100 1450 5100
Wire Wire Line
	1350 5300 1350 5200
Wire Wire Line
	1350 5200 1450 5200
Wire Wire Line
	1350 4900 1450 4900
Wire Wire Line
	1700 1700 2050 1700
Wire Wire Line
	1200 1800 1200 1700
Wire Wire Line
	1200 1700 1300 1700
Wire Wire Line
	1200 1800 2050 1800
Text Label 2750 5100 2    50   ~ 0
AVDD3_4
Wire Wire Line
	1250 5400 2800 5400
Wire Wire Line
	1950 5100 2800 5100
Wire Wire Line
	1950 5200 2800 5200
Wire Wire Line
	1350 5300 2800 5300
Text Label 2700 2900 2    50   ~ 0
AVDD3
$Comp
L Switch:SW_Push SW201
U 1 1 5F4305DF
P 1500 1700
F 0 "SW201" H 1500 1900 50  0000 C CNN
F 1 "SW_Push" H 1500 1894 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 1500 1900 50  0001 C CNN
F 3 "~" H 1500 1900 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3200 2800 3200
Connection ~ 2000 3200
Wire Wire Line
	2800 2900 2100 2900
Wire Wire Line
	2100 2900 2100 2600
$Comp
L xb1-stick:XB1_STICK X301
U 1 1 5FB20EAC
P 1200 3100
F 0 "X301" H 1093 4067 50  0000 C CNN
F 1 "XB1_STICK" H 1093 3976 50  0000 C CNN
F 2 "xb1-stick:xb1-stick" H 1550 3050 50  0001 L BNN
F 3 "SparkFun Electronics" H 1550 2950 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 1550 2850 50  0001 L BNN "Field4"
F 5 "N/A" H 1550 2750 50  0001 L BNN "Field5"
F 6 "30.1mm" H 1550 2650 50  0001 L BNN "Field6"
	1    1200 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 3850 1800 3850
Wire Wire Line
	1800 3850 1800 3750
Wire Wire Line
	1800 3750 1700 3750
Wire Wire Line
	1800 3750 1800 3650
Wire Wire Line
	1800 3650 1700 3650
Connection ~ 1800 3750
Wire Wire Line
	1800 3650 1800 3550
Wire Wire Line
	1800 3550 1700 3550
Connection ~ 1800 3650
Wire Wire Line
	1700 3300 1800 3300
Wire Wire Line
	1900 3400 1900 3200
Wire Wire Line
	1900 3200 1700 3200
Wire Wire Line
	1900 3400 2800 3400
Wire Wire Line
	1700 2600 2100 2600
Wire Wire Line
	1700 2950 2100 2950
Wire Wire Line
	2100 2950 2100 2900
Wire Wire Line
	1700 2850 2000 2850
Wire Wire Line
	1800 3550 2000 3550
Connection ~ 1800 3550
Wire Wire Line
	2000 3550 2000 3200
Wire Wire Line
	2000 2850 2000 3200
Wire Wire Line
	1700 3100 1900 3100
Wire Wire Line
	1900 3100 1900 3200
Connection ~ 1900 3200
Wire Wire Line
	1700 3400 1800 3400
Wire Wire Line
	1800 3400 1800 3300
Connection ~ 1800 3300
Wire Wire Line
	1800 3300 2800 3300
Wire Wire Line
	1700 2400 2300 2400
Wire Wire Line
	2300 3100 2800 3100
Wire Wire Line
	2300 2400 2300 3100
Wire Wire Line
	2200 3000 2200 2750
Wire Wire Line
	2200 2750 1700 2750
Wire Wire Line
	2200 3000 2800 3000
Wire Wire Line
	1700 2500 2000 2500
Wire Wire Line
	2000 2500 2000 2850
Connection ~ 2000 2850
Connection ~ 2100 2900
$EndSCHEMATC
