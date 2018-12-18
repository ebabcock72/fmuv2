EESchema Schematic File Version 4
LIBS:PX4FMUv2.4.6-cache
EELAYER 26 0
EELAYER END
$Descr User 11774 8268
encoding utf-8
Sheet 5 13
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
	3600 6200 3600 6300
Wire Wire Line
	3600 6200 4100 6200
Wire Wire Line
	3600 5700 3600 6200
Connection ~ 3600 6200
Text GLabel 3600 6200 0    10   BiDi ~ 0
GND
Wire Wire Line
	2200 5000 2400 5000
Wire Wire Line
	2400 5000 2800 5000
Wire Wire Line
	2800 5000 2800 5300
Wire Wire Line
	2400 5300 2400 5000
Text GLabel 2200 5000 0    50   BiDi ~ 0
FMU-VDD_3V3
Connection ~ 2400 5000
Wire Wire Line
	2900 5800 2400 5800
Wire Wire Line
	2400 5800 2200 5800
Wire Wire Line
	2400 5700 2400 5800
Text GLabel 2200 5800 0    50   BiDi ~ 0
FMU-I2C1_SCL
Connection ~ 2400 5800
Wire Wire Line
	3100 6100 2800 6100
Wire Wire Line
	2800 6100 2200 6100
Wire Wire Line
	2800 5700 2800 6100
Text GLabel 2200 6100 0    50   BiDi ~ 0
FMU-I2C1_SDA
Connection ~ 2800 6100
Wire Wire Line
	3500 5800 3300 5800
Wire Wire Line
	3500 5800 3500 6000
Wire Wire Line
	3500 6000 4100 6000
Wire Wire Line
	3500 6100 4100 6100
Wire Wire Line
	4100 5900 3800 5900
Wire Wire Line
	3800 5900 3800 5300
Wire Wire Line
	3600 5500 3600 5300
Wire Wire Line
	3600 5300 3800 5300
$Comp
L PX4FMUv2.4.6-eagle-import:A4L-LOC #FRAME9
U 1 0 C86E125541B3B3D2
P 900 7300
AR Path="/C86E125541B3B3D2" Ref="#FRAME9"  Part="1" 
AR Path="/5C10917C/C86E125541B3B3D2" Ref="#FRAME9"  Part="1" 
F 0 "#FRAME9" H 900 7300 50  0001 C CNN
F 1 "A4L-LOC" H 900 7300 50  0001 C CNN
F 2 "" H 900 7300 50  0001 C CNN
F 3 "" H 900 7300 50  0001 C CNN
	1    900  7300
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:RESISTOR0402-RES R404
U 1 0 88F2FD9D6DD88319
P 3100 5800
AR Path="/88F2FD9D6DD88319" Ref="R404"  Part="1" 
AR Path="/5C10917C/88F2FD9D6DD88319" Ref="R404"  Part="1" 
F 0 "R404" H 2950 5859 59  0000 L BNN
F 1 "120R" H 2950 5670 59  0000 L BNN
F 2 "PX4FMUv2.4.6:0402-RES" H 3100 5800 50  0001 C CNN
F 3 "" H 3100 5800 50  0001 C CNN
	1    3100 5800
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:RESISTOR0402-RES R405
U 1 0 62457222C4410440
P 3300 6100
AR Path="/62457222C4410440" Ref="R405"  Part="1" 
AR Path="/5C10917C/62457222C4410440" Ref="R405"  Part="1" 
F 0 "R405" H 3150 6159 59  0000 L BNN
F 1 "120R" H 3150 5970 59  0000 L BNN
F 2 "PX4FMUv2.4.6:0402-RES" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:GND #GND31
U 1 0 E8929C46E3033BC1
P 3600 6400
AR Path="/E8929C46E3033BC1" Ref="#GND31"  Part="1" 
AR Path="/5C10917C/E8929C46E3033BC1" Ref="#GND031"  Part="1" 
F 0 "#GND031" H 3600 6400 50  0001 C CNN
F 1 "GND" H 3500 6300 59  0000 L BNN
F 2 "" H 3600 6400 50  0001 C CNN
F 3 "" H 3600 6400 50  0001 C CNN
	1    3600 6400
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:DF13-4P-1.25V J401
U 1 0 76B3D617F10CEB27
P 4300 6000
AR Path="/76B3D617F10CEB27" Ref="J401"  Part="1" 
AR Path="/5C10917C/76B3D617F10CEB27" Ref="J401"  Part="1" 
F 0 "J401" H 4225 6200 59  0000 L BNN
F 1 "DF13C-4P-1.25V" H 4225 5638 59  0000 L BNN
F 2 "PX4FMUv2.4.6:DF13C-4P-1.25V" H 4300 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:RESISTOR0402-RES R401
U 1 0 ADB1C7EEF5CB5EA2
P 2400 5500
AR Path="/ADB1C7EEF5CB5EA2" Ref="R401"  Part="1" 
AR Path="/5C10917C/ADB1C7EEF5CB5EA2" Ref="R401"  Part="1" 
F 0 "R401" H 2250 5559 59  0000 L BNN
F 1 "1K5" H 2250 5370 59  0000 L BNN
F 2 "PX4FMUv2.4.6:0402-RES" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	0    -1   -1   0   
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:RESISTOR0402-RES R402
U 1 0 538B951DBB749944
P 2800 5500
AR Path="/538B951DBB749944" Ref="R402"  Part="1" 
AR Path="/5C10917C/538B951DBB749944" Ref="R402"  Part="1" 
F 0 "R402" H 2650 5559 59  0000 L BNN
F 1 "1K5" H 2650 5370 59  0000 L BNN
F 2 "PX4FMUv2.4.6:0402-RES" H 2800 5500 50  0001 C CNN
F 3 "" H 2800 5500 50  0001 C CNN
	1    2800 5500
	0    -1   -1   0   
$EndComp
$Comp
L PX4FMUv2.4.6-eagle-import:DIODE-TVS D401
U 1 0 FC4F9B20E37DC382
P 3600 5600
AR Path="/FC4F9B20E37DC382" Ref="D401"  Part="1" 
AR Path="/5C10917C/FC4F9B20E37DC382" Ref="D401"  Part="1" 
F 0 "D401" H 3500 5800 59  0000 L BNN
F 1 "PESD0402-140" H 3500 5700 59  0000 L BNN
F 2 "PX4FMUv2.4.6:0402-TVS" H 3600 5600 50  0001 C CNN
F 3 "" H 3600 5600 50  0001 C CNN
	1    3600 5600
	0    -1   -1   0   
$EndComp
Text Notes 1500 6400 0    42   ~ 0
XXX do we need/want a driver/buffer here?\nXXX series blockers - can we delete?
Text Notes 4500 6100 0    59   ~ 0
I2C1
Text Notes 7400 7000 0    59   ~ 0
SPI\nI2C\nAnalog pressure\nCAN\nAux ADC ports
Text Notes 1500 4800 0    59   ~ 0
Divider to scale from 5V to 3.3V\n(ratio of 0.5 chosen)
$EndSCHEMATC
