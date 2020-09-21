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
L Device:R_POT RV301
U 1 1 5F4618CD
P 1750 2750
F 0 "RV301" H 1680 2750 50  0000 R CNN
F 1 "R_POT" H 1681 2705 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1750 2750 50  0001 C CNN
F 3 "~" H 1750 2750 50  0001 C CNN
	1    1750 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV302
U 1 1 5F46292F
P 2350 2750
F 0 "RV302" H 2280 2750 50  0000 R CNN
F 1 "R_POT" H 2281 2705 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 2750 50  0001 C CNN
F 3 "~" H 2350 2750 50  0001 C CNN
	1    2350 2750
	1    0    0    -1  
$EndComp
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
L Mechanical:MountingHole_Pad H301
U 1 1 5F4B67C2
P 1050 2450
F 0 "H301" V 1195 2453 50  0000 C CNN
F 1 "MountingHole_Pad" V 1196 2453 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 1050 2450 50  0001 C CNN
F 3 "~" H 1050 2450 50  0001 C CNN
	1    1050 2450
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H302
U 1 1 5F4B82FD
P 1050 2800
F 0 "H302" V 1195 2803 50  0000 C CNN
F 1 "MountingHole_Pad" V 1196 2803 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 1050 2800 50  0001 C CNN
F 3 "~" H 1050 2800 50  0001 C CNN
	1    1050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H303
U 1 1 5F4B9903
P 1050 3200
F 0 "H303" V 1195 3203 50  0000 C CNN
F 1 "MountingHole_Pad" V 1196 3203 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 1050 3200 50  0001 C CNN
F 3 "~" H 1050 3200 50  0001 C CNN
	1    1050 3200
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H304
U 1 1 5F4B9909
P 1050 3550
F 0 "H304" V 1195 3553 50  0000 C CNN
F 1 "MountingHole_Pad" V 1196 3553 50  0001 C CNN
F 2 "TestPoint:TestPoint_Loop_D2.54mm_Drill1.5mm_Beaded" H 1050 3550 50  0001 C CNN
F 3 "~" H 1050 3550 50  0001 C CNN
	1    1050 3550
	0    -1   -1   0   
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
P 3300 3200
F 0 "J301" H 3380 3146 50  0000 L CNN
F 1 "Conn_01x06" H 3380 3151 50  0001 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 3300 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
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
Text Label 3000 3300 2    50   ~ 0
AGND3
Text Label 3000 3100 2    50   ~ 0
X3
Text Label 3000 3200 2    50   ~ 0
Y3
Text Label 3000 3400 2    50   ~ 0
BTN3
Text Label 3000 3500 2    50   ~ 0
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
Text Label 3000 3000 2    50   ~ 0
AVDD3
$Comp
L Switch:SW_Push SW301
U 1 1 5F43077F
P 2150 3400
F 0 "SW301" H 2150 3600 50  0000 C CNN
F 1 "SW_Push" H 2150 3594 50  0001 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2150 3600 50  0001 C CNN
F 3 "~" H 2150 3600 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2900 2350 3000
Wire Wire Line
	2350 3000 1750 3000
Wire Wire Line
	1750 3000 1750 2900
Wire Wire Line
	1900 2750 2000 2750
Wire Wire Line
	2000 2750 2000 3100
Wire Wire Line
	2600 3200 2600 2750
Wire Wire Line
	2600 2750 2500 2750
Wire Wire Line
	2500 3300 2500 3000
Wire Wire Line
	2500 3000 2350 3000
Connection ~ 2350 3000
Wire Wire Line
	1750 2600 1750 2500
Wire Wire Line
	1750 2500 2350 2500
Wire Wire Line
	2700 2500 2700 3000
Wire Wire Line
	3100 3400 2350 3400
Wire Wire Line
	1950 3400 1850 3400
Wire Wire Line
	1850 3400 1850 3500
Wire Wire Line
	1850 3500 3100 3500
Wire Wire Line
	2500 3300 3100 3300
Wire Wire Line
	2600 3200 3100 3200
Wire Wire Line
	2700 3000 3100 3000
Wire Wire Line
	2000 3100 3100 3100
Wire Wire Line
	1150 2450 1250 2450
Wire Wire Line
	1250 2450 1250 2800
Wire Wire Line
	1250 3550 1150 3550
Wire Wire Line
	1150 3200 1250 3200
Connection ~ 1250 3200
Wire Wire Line
	1250 3200 1250 3550
Wire Wire Line
	1150 2800 1250 2800
Connection ~ 1250 2800
Wire Wire Line
	1250 2800 1250 3000
Wire Wire Line
	1250 3000 1750 3000
Connection ~ 1250 3000
Wire Wire Line
	1250 3000 1250 3200
Connection ~ 1750 3000
Wire Wire Line
	2350 2600 2350 2500
Connection ~ 2350 2500
Wire Wire Line
	2350 2500 2700 2500
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
$EndSCHEMATC
