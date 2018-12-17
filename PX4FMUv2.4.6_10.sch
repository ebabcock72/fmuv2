EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr User 11797 8268
encoding utf-8
Sheet 1 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4300 2800 4300 3400
Text GLabel 4300 2800 0    10   BiDi ~ 0
GND
Wire Wire Line
	5200 3400 5200 3200
Text GLabel 5200 3400 0    10   BiDi ~ 0
GND
Wire Wire Line
	5600 3200 5600 3400
Text GLabel 5600 3200 0    10   BiDi ~ 0
GND
Wire Wire Line
	6600 3400 6600 3100
Text GLabel 6600 3400 0    10   BiDi ~ 0
GND
Wire Wire Line
	9800 3100 9800 3400
Text GLabel 9800 3100 0    10   BiDi ~ 0
GND
Wire Wire Line
	9300 3400 9300 3100
Text GLabel 9300 3400 0    10   BiDi ~ 0
GND
Wire Wire Line
	2800 6000 2800 6100
Text GLabel 2800 6000 0    10   BiDi ~ 0
GND
Wire Wire Line
	2600 5500 2600 6100
Text GLabel 2600 5500 0    10   BiDi ~ 0
GND
Wire Wire Line
	3400 4700 3500 4700
Wire Wire Line
	3500 4700 3500 5100
Wire Wire Line
	3500 5100 3500 6100
Wire Wire Line
	3400 5100 3500 5100
Connection ~ 3500 5100
Text GLabel 3400 4700 0    10   BiDi ~ 0
GND
Wire Wire Line
	4600 2800 4600 3400
Text GLabel 4600 2800 0    10   BiDi ~ 0
GND
Wire Wire Line
	7800 3100 7800 3400
Text GLabel 7800 3100 0    10   BiDi ~ 0
GND
Wire Wire Line
	9800 2300 9900 2300
Wire Wire Line
	9300 2800 9300 2300
Wire Wire Line
	9800 2300 9300 2300
Wire Wire Line
	9800 2800 9800 2300
Wire Wire Line
	7000 2300 9300 2300
Text GLabel 9900 2300 2    50   BiDi ~ 0
IO-VDD_3V3
Connection ~ 9300 2300
Connection ~ 9800 2300
Wire Wire Line
	5900 2100 5500 2100
Wire Wire Line
	5500 2100 4600 2100
Wire Wire Line
	4600 2100 4300 2100
Wire Wire Line
	4300 2500 4300 2100
Wire Wire Line
	5900 2500 5500 2500
Wire Wire Line
	5500 2500 5500 2100
Wire Wire Line
	4600 2100 4600 1500
Wire Wire Line
	4600 1500 7300 1500
Wire Wire Line
	4300 2100 3800 2100
Wire Wire Line
	4600 2500 4600 2100
Connection ~ 5500 2100
Connection ~ 4600 2100
Text GLabel 7300 1500 2    50   BiDi ~ 0
IO-VDD_5V5
Connection ~ 4300 2100
Connection ~ 4600 2100
Wire Wire Line
	5600 2900 5600 2700
Wire Wire Line
	5600 2700 5900 2700
Wire Wire Line
	7000 2500 7100 2500
Wire Wire Line
	7100 2500 7100 1700
Wire Wire Line
	7100 1700 7300 1700
Text GLabel 7300 1700 2    50   BiDi ~ 0
IO-~RESET
Wire Wire Line
	7000 2100 7800 2100
Wire Wire Line
	7800 2100 9900 2100
Wire Wire Line
	7800 2800 7800 2100
Text GLabel 9900 2100 2    50   BiDi ~ 0
VDD_3V3_SPEKTRUM
Connection ~ 7800 2100
Wire Wire Line
	2800 5600 2800 5500
Wire Wire Line
	5900 2300 5200 2300
Wire Wire Line
	5200 2300 5200 2800
Wire Wire Line
	5200 2300 4800 2300
Wire Wire Line
	4800 2300 4800 1600
Wire Wire Line
	4800 1600 7300 1600
Text GLabel 7300 1600 2    50   BiDi ~ 0
VDD_3V3_SPEKTRUM_EN
Connection ~ 5200 2300
Wire Wire Line
	2300 4100 1900 4100
Text GLabel 1900 4100 0    50   BiDi ~ 0
VDD_SERVO_IN
Wire Wire Line
	3400 4100 3700 4100
Wire Wire Line
	3700 4100 3700 2300
Wire Wire Line
	2600 1600 1800 1600
Text GLabel 1800 1600 0    50   BiDi ~ 0
VDD_5V_IN
Wire Wire Line
	3400 4900 4300 4900
Text GLabel 4300 4900 2    50   BiDi ~ 0
IO-~VDD_SERVO_IN_FAULT
Wire Wire Line
	3700 1900 3700 1600
Wire Wire Line
	3700 1600 3100 1600
$Comp
L PX4FMUv2.4.6-eagle-import:A4L-LOC #FRAME10
U 1 0 A159CAB0CC7DE888
P 900 6800
AR Path="/A159CAB0CC7DE888" Ref="#FRAME10"  Part="1" 
AR Path="/5C10A316/A159CAB0CC7DE888" Ref="#FRAME10"  Part="1" 
F 0 "#FRAME10" H 900 6800 50  0001 C CNN
F 1 "A4L-LOC" H 900 6800 50  0001 C CNN
F 2 "" H 900 6800 50  0001 C CNN
F 3 "" H 900 6800 50  0001 C CNN
	1    900  6800
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:CAP0402 C1002
U 1 0 984D2D804644D135
P 5600 3100
AR Path="/984D2D804644D135" Ref="C1002"  Part="1" 
AR Path="/5C10A316/984D2D804644D135" Ref="C1002"  Part="1" 
F 0 "C1002" H 5660 3215 59  0000 L BNN
F 1 "10n" H 5660 3015 59  0000 L BNN
F 2 "PX4FMUv2.4.6:0402-CAP" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:CAP0805 C1001
U 1 0 9D8373C1CBAF85A1
P 4300 2700
AR Path="/9D8373C1CBAF85A1" Ref="C1001"  Part="1" 
AR Path="/5C10A316/9D8373C1CBAF85A1" Ref="C1001"  Part="1" 
F 0 "C1001" H 4360 2815 59  0000 L BNN
F 1 "10u/25V" H 4360 2615 59  0000 L BNN
F 2 "PX4FMUv2.4.6:0805-CAP" H 4300 2700 50  0001 C CNN
F 3 "" H 4300 2700 50  0001 C CNN
	1    4300 2700
	-1   0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:CAP0603 C1003
U 1 0 4ED5212449C9C488
P 9800 3000
AR Path="/4ED5212449C9C488" Ref="C1003"  Part="1" 
AR Path="/5C10A316/4ED5212449C9C488" Ref="C1003"  Part="1" 
F 0 "C1003" H 9860 3115 59  0000 L BNN
F 1 "1u" H 9860 2915 59  0000 L BNN
F 2 "PX4FMUv2.4.6:0603-CAP" H 9800 3000 50  0001 C CNN
F 3 "" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:CAP0603 C1004
U 1 0 44B618C24D9A13CF
P 9300 3000
AR Path="/44B618C24D9A13CF" Ref="C1004"  Part="1" 
AR Path="/5C10A316/44B618C24D9A13CF" Ref="C1004"  Part="1" 
F 0 "C1004" H 9360 3115 59  0000 L BNN
F 1 "10u" H 9360 2915 59  0000 L BNN
F 2 "PX4FMUv2.4.6:0603-CAP" H 9300 3000 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:BQ24313 U1001
U 1 0 67AA0C6FC2B7CA81
P 2800 4400
AR Path="/67AA0C6FC2B7CA81" Ref="U1001"  Part="1" 
AR Path="/5C10A316/67AA0C6FC2B7CA81" Ref="U1001"  Part="1" 
F 0 "U1001" H 2500 4820 59  0000 L BNN
F 1 "BQ24313" H 2900 4820 59  0000 L BNN
F 2 "PX4FMUv2.4.6:QFN8-DSG" H 2800 4400 50  0001 C CNN
F 3 "" H 2800 4400 50  0001 C CNN
	1    2800 4400
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:RESISTOR0402-RES R1001
U 1 0 6C95037A488E80B7
P 2800 5800
AR Path="/6C95037A488E80B7" Ref="R1001"  Part="1" 
AR Path="/5C10A316/6C95037A488E80B7" Ref="R1001"  Part="1" 
F 0 "R1001" H 2650 5859 59  0000 L BNN
F 1 "100K" H 2650 5670 59  0000 L BNN
F 2 "PX4FMUv2.4.6:0402-RES" H 2800 5800 50  0001 C CNN
F 3 "" H 2800 5800 50  0001 C CNN
	1    2800 5800
	0    1    -1   0   
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:MIC5332 U1002
U 1 0 F538CEB8EA6CE37B
P 6400 2300
AR Path="/F538CEB8EA6CE37B" Ref="U1002"  Part="1" 
AR Path="/5C10A316/F538CEB8EA6CE37B" Ref="U1002"  Part="1" 
F 0 "U1002" H 6100 2700 42  0000 L BNN
F 1 "MIC5332" H 6100 2630 42  0000 L BNN
F 2 "PX4FMUv2.4.6:MLF-8-EPAD" H 6400 2300 50  0001 C CNN
F 3 "" H 6400 2300 50  0001 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:RESISTOR0402-RES R1002
U 1 0 A07C7A76FB3765DE
P 5200 3000
AR Path="/A07C7A76FB3765DE" Ref="R1002"  Part="1" 
AR Path="/5C10A316/A07C7A76FB3765DE" Ref="R1002"  Part="1" 
F 0 "R1002" H 5050 3059 59  0000 L BNN
F 1 "10K" H 5050 2870 59  0000 L BNN
F 2 "PX4FMUv2.4.6:0402-RES" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	0    1    -1   0   
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:PMEG2005CT D1001
U 1 0 23A15917375AA0A8
P 3700 2100
AR Path="/23A15917375AA0A8" Ref="D1001"  Part="1" 
AR Path="/5C10A316/23A15917375AA0A8" Ref="D1001"  Part="1" 
F 0 "D1001" H 3730 2179 59  0000 L BNN
F 1 "PMEG2005CT" H 3530 1944 59  0000 L BNN
F 2 "PX4FMUv2.4.6:SOT23-3" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	0    1    1    0   
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:PTCSMD F1001
U 1 0 EDBBA33ACF0C21BD
P 2800 1600
AR Path="/EDBBA33ACF0C21BD" Ref="F1001"  Part="1" 
AR Path="/5C10A316/EDBBA33ACF0C21BD" Ref="F1001"  Part="1" 
F 0 "F1001" H 2700 1720 59  0000 L BNN
F 1 "0ZCA0035FF2G" H 2670 1400 59  0000 L BNN
F 2 "PX4FMUv2.4.6:PTC-1206" H 2800 1600 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:GND #GND111
U 1 0 3C802F6ED728D66F
P 2600 6200
AR Path="/3C802F6ED728D66F" Ref="#GND111"  Part="1" 
AR Path="/5C10A316/3C802F6ED728D66F" Ref="#GND0111"  Part="1" 
F 0 "#GND0111" H 2600 6200 50  0001 C CNN
F 1 "GND" H 2500 6100 59  0000 L BNN
F 2 "" H 2600 6200 50  0001 C CNN
F 3 "" H 2600 6200 50  0001 C CNN
	1    2600 6200
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:GND #GND112
U 1 0 5E71F1AF00B6D9DA
P 2800 6200
AR Path="/5E71F1AF00B6D9DA" Ref="#GND112"  Part="1" 
AR Path="/5C10A316/5E71F1AF00B6D9DA" Ref="#GND0112"  Part="1" 
F 0 "#GND0112" H 2800 6200 50  0001 C CNN
F 1 "GND" H 2700 6100 59  0000 L BNN
F 2 "" H 2800 6200 50  0001 C CNN
F 3 "" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:GND #GND113
U 1 0 C724B7BA42F2A9F7
P 3500 6200
AR Path="/C724B7BA42F2A9F7" Ref="#GND113"  Part="1" 
AR Path="/5C10A316/C724B7BA42F2A9F7" Ref="#GND0113"  Part="1" 
F 0 "#GND0113" H 3500 6200 50  0001 C CNN
F 1 "GND" H 3400 6100 59  0000 L BNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:GND #GND69
U 1 0 C41AAC151415D85A
P 4300 3500
AR Path="/C41AAC151415D85A" Ref="#GND69"  Part="1" 
AR Path="/5C10A316/C41AAC151415D85A" Ref="#GND069"  Part="1" 
F 0 "#GND069" H 4300 3500 50  0001 C CNN
F 1 "GND" H 4200 3400 59  0000 L BNN
F 2 "" H 4300 3500 50  0001 C CNN
F 3 "" H 4300 3500 50  0001 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:GND #GND114
U 1 0 19A9DB6A098E5F48
P 5200 3500
AR Path="/19A9DB6A098E5F48" Ref="#GND114"  Part="1" 
AR Path="/5C10A316/19A9DB6A098E5F48" Ref="#GND0114"  Part="1" 
F 0 "#GND0114" H 5200 3500 50  0001 C CNN
F 1 "GND" H 5100 3400 59  0000 L BNN
F 2 "" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:GND #GND115
U 1 0 45737B846F958398
P 5600 3500
AR Path="/45737B846F958398" Ref="#GND115"  Part="1" 
AR Path="/5C10A316/45737B846F958398" Ref="#GND0115"  Part="1" 
F 0 "#GND0115" H 5600 3500 50  0001 C CNN
F 1 "GND" H 5500 3400 59  0000 L BNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:GND #GND116
U 1 0 E9014D46E2E7FA76
P 6600 3500
AR Path="/E9014D46E2E7FA76" Ref="#GND116"  Part="1" 
AR Path="/5C10A316/E9014D46E2E7FA76" Ref="#GND0116"  Part="1" 
F 0 "#GND0116" H 6600 3500 50  0001 C CNN
F 1 "GND" H 6500 3400 59  0000 L BNN
F 2 "" H 6600 3500 50  0001 C CNN
F 3 "" H 6600 3500 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:GND #GND117
U 1 0 98F60A8A5612DDA0
P 9800 3500
AR Path="/98F60A8A5612DDA0" Ref="#GND117"  Part="1" 
AR Path="/5C10A316/98F60A8A5612DDA0" Ref="#GND0117"  Part="1" 
F 0 "#GND0117" H 9800 3500 50  0001 C CNN
F 1 "GND" H 9700 3400 59  0000 L BNN
F 2 "" H 9800 3500 50  0001 C CNN
F 3 "" H 9800 3500 50  0001 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:GND #GND118
U 1 0 7EB40A8A191B4D69
P 9300 3500
AR Path="/7EB40A8A191B4D69" Ref="#GND118"  Part="1" 
AR Path="/5C10A316/7EB40A8A191B4D69" Ref="#GND0118"  Part="1" 
F 0 "#GND0118" H 9300 3500 50  0001 C CNN
F 1 "GND" H 9200 3400 59  0000 L BNN
F 2 "" H 9300 3500 50  0001 C CNN
F 3 "" H 9300 3500 50  0001 C CNN
	1    9300 3500
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:CAP0402 C1005
U 1 0 2E1D7B5BBA36D3B0
P 4600 2700
AR Path="/2E1D7B5BBA36D3B0" Ref="C1005"  Part="1" 
AR Path="/5C10A316/2E1D7B5BBA36D3B0" Ref="C1005"  Part="1" 
F 0 "C1005" H 4660 2815 59  0000 L BNN
F 1 "0u1" H 4660 2615 59  0000 L BNN
F 2 "PX4FMUv2.4.6:0402-CAP" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:GND #GND68
U 1 0 5C99FF3CCFCC90AE
P 4600 3500
AR Path="/5C99FF3CCFCC90AE" Ref="#GND68"  Part="1" 
AR Path="/5C10A316/5C99FF3CCFCC90AE" Ref="#GND068"  Part="1" 
F 0 "#GND068" H 4600 3500 50  0001 C CNN
F 1 "GND" H 4500 3400 59  0000 L BNN
F 2 "" H 4600 3500 50  0001 C CNN
F 3 "" H 4600 3500 50  0001 C CNN
	1    4600 3500
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:CAP0402 C1008
U 1 0 57B98E8EE29A8684
P 7800 3000
AR Path="/57B98E8EE29A8684" Ref="C1008"  Part="1" 
AR Path="/5C10A316/57B98E8EE29A8684" Ref="C1008"  Part="1" 
F 0 "C1008" H 7860 3115 59  0000 L BNN
F 1 "2u2" H 7860 2915 59  0000 L BNN
F 2 "PX4FMUv2.4.6:0402-CAP" H 7800 3000 50  0001 C CNN
F 3 "" H 7800 3000 50  0001 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:GND #GND121
U 1 0 3AABBAC1FF9B455
P 7800 3500
AR Path="/3AABBAC1FF9B455" Ref="#GND121"  Part="1" 
AR Path="/5C10A316/3AABBAC1FF9B455" Ref="#GND0121"  Part="1" 
F 0 "#GND0121" H 7800 3500 50  0001 C CNN
F 1 "GND" H 7700 3400 59  0000 L BNN
F 2 "" H 7800 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Text Notes 1300 2100 0    47   ~ 0
Dual supply from\nservo rail and FMU 5V rail
Text Notes 1200 6000 0    47   ~ 0
Current limit = 25 / Rilim\n(current in A, R in kOhms)\n100K = 250mA
Text Notes 7400 6100 0    59   ~ 0
IO Power Supply
Text Notes 5900 3900 0    47   ~ 0
Reset output 1s / uF\n10n = 10ms delay from power good\nto reset de-asserted.
Text Notes 3300 4400 0    42   ~ 0
Output voltage limited to 5.5V for\ninput voltages up to 10.5V; output\nswitches off at higher input voltages.
$EndSCHEMATC
