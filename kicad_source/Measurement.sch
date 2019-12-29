EESchema Schematic File Version 4
LIBS:HighPowerMotorFeatherWing-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "HighPowerMotorFeatherWing"
Date "2019-12-01"
Rev "1.0"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "This documentation describes Open Hardware and is licensed under the CERN OHL v. 1.2."
$EndDescr
Text Notes 500  650  0    47   ~ 0
Copyright generationmake 2019\nsee full project documentation at http://arduhmi.generationmake.de
Text Notes 7000 6900 0    43   ~ 0
You may redistribute and modify this documentation under the terms of the CERN OHL v.1.2. (http://ohwr.org/cernohl). \nThis documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY \nQUALITY AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN OHL v.1.2  for applicable conditions
$Comp
L HighPowerMotorFeatherWing-rescue:ADS1015-IC_interface_i2c U8
U 1 1 5DE88211
P 4200 6600
AR Path="/5DE88211" Ref="U8"  Part="1" 
AR Path="/5DE3661B/5DE88211" Ref="U8"  Part="1" 
F 0 "U8" H 4200 7647 60  0000 C CNN
F 1 "ADS1015" H 4200 7541 60  0000 C CNN
F 2 "SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 4800 6450 60  0001 C CNN
F 3 "" H 4800 6450 60  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C23
U 1 1 5DE8894F
P 3100 6550
F 0 "C23" H 3192 6596 50  0000 L CNN
F 1 "100n" H 3192 6505 50  0000 L CNN
F 2 "capacitors:C_0603" H 3100 6400 50  0001 C CNN
F 3 "" H 3100 6550 50  0000 C CNN
	1    3100 6550
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR053
U 1 1 5DE88CC9
P 3100 6750
F 0 "#PWR053" H 3100 6500 50  0001 C CNN
F 1 "GND" H 3100 6600 50  0000 C CNN
F 2 "" H 3100 6750 50  0000 C CNN
F 3 "" H 3100 6750 50  0000 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:+3V3-power-supply-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR052
U 1 1 5DE8B87E
P 3100 6350
F 0 "#PWR052" H 3100 6200 50  0001 C CNN
F 1 "+3V3" V 3115 6478 50  0000 L CNN
F 2 "" H 3100 6350 50  0000 C CNN
F 3 "" H 3100 6350 50  0000 C CNN
	1    3100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6350 3100 6400
Wire Wire Line
	3650 6400 3100 6400
Connection ~ 3100 6400
Wire Wire Line
	3100 6400 3100 6450
Wire Wire Line
	3100 6650 3100 6700
Wire Wire Line
	3650 6500 3550 6500
Wire Wire Line
	3550 6500 3550 6700
Wire Wire Line
	3550 6700 3100 6700
Connection ~ 3100 6700
Wire Wire Line
	3100 6700 3100 6750
$Comp
L devices:R_0603 R31
U 1 1 5DEA6CAB
P 3550 6250
F 0 "R31" H 3609 6296 50  0000 L CNN
F 1 "DNI" H 3609 6205 50  0000 L CNN
F 2 "resistors:R_0603" H 3550 6100 50  0001 C CNN
F 3 "" H 3550 6250 50  0000 C CNN
	1    3550 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 6100 3550 6100
Wire Wire Line
	3550 6100 3550 6150
Wire Wire Line
	3550 6350 3550 6500
Connection ~ 3550 6500
NoConn ~ 3650 6200
Wire Wire Line
	2850 5800 3450 5800
Wire Wire Line
	2850 5900 3550 5900
$Comp
L devices:R_0603 R28
U 1 1 5DEC9EF2
P 3450 5550
F 0 "R28" H 3509 5596 50  0000 L CNN
F 1 "10k" H 3509 5505 50  0000 L CNN
F 2 "resistors:R_0603" H 3450 5400 50  0001 C CNN
F 3 "" H 3450 5550 50  0000 C CNN
	1    3450 5550
	-1   0    0    1   
$EndComp
$Comp
L devices:R_0603 R29
U 1 1 5DECA2EE
P 3550 5550
F 0 "R29" H 3609 5596 50  0000 L CNN
F 1 "10k" H 3609 5505 50  0000 L CNN
F 2 "resistors:R_0603" H 3550 5400 50  0001 C CNN
F 3 "" H 3550 5550 50  0000 C CNN
	1    3550 5550
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:+3V3-power-supply-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR048
U 1 1 5DECA571
P 3450 5400
F 0 "#PWR048" H 3450 5250 50  0001 C CNN
F 1 "+3V3" V 3465 5528 50  0000 L CNN
F 2 "" H 3450 5400 50  0000 C CNN
F 3 "" H 3450 5400 50  0000 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:+3V3-power-supply-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR049
U 1 1 5DECA860
P 3550 5400
F 0 "#PWR049" H 3550 5250 50  0001 C CNN
F 1 "+3V3" V 3565 5528 50  0000 L CNN
F 2 "" H 3550 5400 50  0000 C CNN
F 3 "" H 3550 5400 50  0000 C CNN
	1    3550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5400 3450 5450
Wire Wire Line
	3550 5400 3550 5450
Wire Wire Line
	3450 5650 3450 5800
Connection ~ 3450 5800
Wire Wire Line
	3450 5800 3650 5800
Wire Wire Line
	3550 5650 3550 5900
Connection ~ 3550 5900
Wire Wire Line
	3550 5900 3650 5900
Text Label 3000 5900 0    60   ~ 0
I2C_SCL
Text Label 3000 5800 0    60   ~ 0
I2C_SDA
$Comp
L devices:R_0603 R32
U 1 1 5DEE855C
P 5400 5600
F 0 "R32" H 5459 5646 50  0000 L CNN
F 1 "1k" H 5459 5555 50  0000 L CNN
F 2 "resistors:R_0603" H 5400 5450 50  0001 C CNN
F 3 "" H 5400 5600 50  0000 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C24
U 1 1 5DEE87F7
P 5850 5600
F 0 "C24" H 5942 5646 50  0000 L CNN
F 1 "1n" H 5942 5555 50  0000 L CNN
F 2 "capacitors:C_0603" H 5850 5450 50  0001 C CNN
F 3 "" H 5850 5600 50  0000 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR054
U 1 1 5DEF09DA
P 5400 5750
F 0 "#PWR054" H 5400 5500 50  0001 C CNN
F 1 "GND" H 5400 5600 50  0000 C CNN
F 2 "" H 5400 5750 50  0000 C CNN
F 3 "" H 5400 5750 50  0000 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR055
U 1 1 5DEF0D92
P 5850 5750
F 0 "#PWR055" H 5850 5500 50  0001 C CNN
F 1 "GND" H 5850 5600 50  0000 C CNN
F 2 "" H 5850 5750 50  0000 C CNN
F 3 "" H 5850 5750 50  0000 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5700 5400 5750
Wire Wire Line
	5850 5700 5850 5750
Wire Wire Line
	5000 5500 5400 5500
Wire Wire Line
	5400 5500 5850 5500
Connection ~ 5400 5500
Wire Wire Line
	5850 5500 6300 5500
Connection ~ 5850 5500
$Comp
L devices:R_0603 R30
U 1 1 5DF20109
P 5400 5100
F 0 "R30" H 5459 5146 50  0000 L CNN
F 1 "1k" H 5459 5055 50  0000 L CNN
F 2 "resistors:R_0603" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 5100 50  0000 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C22
U 1 1 5DF20113
P 5850 5100
F 0 "C22" H 5942 5146 50  0000 L CNN
F 1 "1n" H 5942 5055 50  0000 L CNN
F 2 "capacitors:C_0603" H 5850 4950 50  0001 C CNN
F 3 "" H 5850 5100 50  0000 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR050
U 1 1 5DF2011D
P 5400 5250
F 0 "#PWR050" H 5400 5000 50  0001 C CNN
F 1 "GND" H 5400 5100 50  0000 C CNN
F 2 "" H 5400 5250 50  0000 C CNN
F 3 "" H 5400 5250 50  0000 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR051
U 1 1 5DF20127
P 5850 5250
F 0 "#PWR051" H 5850 5000 50  0001 C CNN
F 1 "GND" H 5850 5100 50  0000 C CNN
F 2 "" H 5850 5250 50  0000 C CNN
F 3 "" H 5850 5250 50  0000 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5200 5400 5250
Wire Wire Line
	5850 5200 5850 5250
Wire Wire Line
	5400 5000 5850 5000
Connection ~ 5400 5000
Wire Wire Line
	5850 5000 6300 5000
Connection ~ 5850 5000
Wire Wire Line
	4900 5000 5400 5000
Text Label 5950 5000 0    60   ~ 0
IS12
Text Label 5950 5500 0    60   ~ 0
IS34
$Comp
L opamps:OPA2374AIDCN U6
U 1 1 5DE7256E
P 1850 2200
F 0 "U6" H 2394 2253 60  0000 L CNN
F 1 "OPA2374AIDCN" H 2394 2147 60  0000 L CNN
F 2 "SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1850 2200 60  0001 C CNN
F 3 "" H 1850 2200 60  0000 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
$Comp
L opamps:OPA2374AIDCN U6
U 2 1 5DE72ADD
P 4300 2250
F 0 "U6" H 4844 2303 60  0000 L CNN
F 1 "OPA2374AIDCN" H 4844 2197 60  0000 L CNN
F 2 "SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4300 2250 60  0001 C CNN
F 3 "" H 4300 2250 60  0000 C CNN
	2    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L opamps:OPA2374AIDCN U7
U 1 1 5DE72E01
P 8050 2950
F 0 "U7" H 8594 3003 60  0000 L CNN
F 1 "OPA2374AIDCN" H 8594 2897 60  0000 L CNN
F 2 "SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8050 2950 60  0001 C CNN
F 3 "" H 8050 2950 60  0000 C CNN
	1    8050 2950
	1    0    0    -1  
$EndComp
$Comp
L opamps:OPA2374AIDCN U7
U 2 1 5DE7301E
P 8050 4600
F 0 "U7" H 8594 4653 60  0000 L CNN
F 1 "OPA2374AIDCN" H 8594 4547 60  0000 L CNN
F 2 "SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8050 4600 60  0001 C CNN
F 3 "" H 8050 4600 60  0000 C CNN
	2    8050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2100 1250 2100
Wire Wire Line
	1250 2100 1250 1750
Connection ~ 2400 2200
Wire Wire Line
	2400 2200 2350 2200
$Comp
L HighPowerMotorFeatherWing-rescue:+3V3-power-supply-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR037
U 1 1 5DE7D888
P 1750 1700
F 0 "#PWR037" H 1750 1550 50  0001 C CNN
F 1 "+3V3" V 1765 1828 50  0000 L CNN
F 2 "" H 1750 1700 50  0000 C CNN
F 3 "" H 1750 1700 50  0000 C CNN
	1    1750 1700
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR043
U 1 1 5DE7F568
P 1750 2600
F 0 "#PWR043" H 1750 2350 50  0001 C CNN
F 1 "GND" H 1750 2450 50  0000 C CNN
F 2 "" H 1750 2600 50  0000 C CNN
F 3 "" H 1750 2600 50  0000 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R18
U 1 1 5DE811D3
P 1000 2150
F 0 "R18" H 1059 2196 50  0000 L CNN
F 1 "10k" H 1059 2105 50  0000 L CNN
F 2 "resistors:R_0603" H 1000 2000 50  0001 C CNN
F 3 "" H 1000 2150 50  0000 C CNN
	1    1000 2150
	-1   0    0    1   
$EndComp
$Comp
L devices:R_0603 R19
U 1 1 5DE8269A
P 1000 2450
F 0 "R19" H 1059 2496 50  0000 L CNN
F 1 "10k" H 1059 2405 50  0000 L CNN
F 2 "resistors:R_0603" H 1000 2300 50  0001 C CNN
F 3 "" H 1000 2450 50  0000 C CNN
	1    1000 2450
	-1   0    0    1   
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR042
U 1 1 5DE82A78
P 1000 2600
F 0 "#PWR042" H 1000 2350 50  0001 C CNN
F 1 "GND" H 1000 2450 50  0000 C CNN
F 2 "" H 1000 2600 50  0000 C CNN
F 3 "" H 1000 2600 50  0000 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:+3V3-power-supply-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR039
U 1 1 5DE83067
P 1000 2000
F 0 "#PWR039" H 1000 1850 50  0001 C CNN
F 1 "+3V3" V 1015 2128 50  0000 L CNN
F 2 "" H 1000 2000 50  0000 C CNN
F 3 "" H 1000 2000 50  0000 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2000 1000 2050
Wire Wire Line
	1000 2250 1000 2300
Wire Wire Line
	1350 2300 1000 2300
Connection ~ 1000 2300
Wire Wire Line
	1000 2300 1000 2350
Wire Wire Line
	1000 2550 1000 2600
Wire Wire Line
	2400 2200 3300 2200
Text Label 2850 2200 0    60   ~ 0
VREF
Text Label 1050 2300 0    60   ~ 0
VREF_IN
$Comp
L devices:R_0603 R23
U 1 1 5DE87DB6
P 7500 3200
F 0 "R23" H 7559 3246 50  0000 L CNN
F 1 "R_0603" H 7559 3155 50  0000 L CNN
F 2 "resistors:R_0603" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3200 50  0000 C CNN
	1    7500 3200
	-1   0    0    1   
$EndComp
$Comp
L devices:R_0603 R22
U 1 1 5DE884C4
P 7050 3050
F 0 "R22" H 7109 3096 50  0000 L CNN
F 1 "R_0603" H 7109 3005 50  0000 L CNN
F 2 "resistors:R_0603" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 3050 50  0000 C CNN
	1    7050 3050
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_0603 R21
U 1 1 5DE88B00
P 7050 2850
F 0 "R21" H 7109 2896 50  0000 L CNN
F 1 "R_0603" H 7109 2805 50  0000 L CNN
F 2 "resistors:R_0603" H 7050 2700 50  0001 C CNN
F 3 "" H 7050 2850 50  0000 C CNN
	1    7050 2850
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_0603 R20
U 1 1 5DE88C8B
P 7700 2500
F 0 "R20" H 7759 2546 50  0000 L CNN
F 1 "R_0603" H 7759 2455 50  0000 L CNN
F 2 "resistors:R_0603" H 7700 2350 50  0001 C CNN
F 3 "" H 7700 2500 50  0000 C CNN
	1    7700 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 3450 7500 3300
Wire Wire Line
	7150 3050 7500 3050
Wire Wire Line
	7550 2850 7500 2850
Wire Wire Line
	7500 3100 7500 3050
Connection ~ 7500 3050
Wire Wire Line
	7500 3050 7550 3050
Wire Wire Line
	7600 2500 7500 2500
Wire Wire Line
	7500 2500 7500 2850
Connection ~ 7500 2850
Wire Wire Line
	7500 2850 7150 2850
Wire Wire Line
	7800 2500 8600 2500
Wire Wire Line
	8600 2500 8600 2950
Wire Wire Line
	8600 2950 8550 2950
Connection ~ 8600 2950
$Comp
L HighPowerMotorFeatherWing-rescue:+3V3-power-supply-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR041
U 1 1 5DE8E7E5
P 7950 2450
F 0 "#PWR041" H 7950 2300 50  0001 C CNN
F 1 "+3V3" V 7965 2578 50  0000 L CNN
F 2 "" H 7950 2450 50  0000 C CNN
F 3 "" H 7950 2450 50  0000 C CNN
	1    7950 2450
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR045
U 1 1 5DE8F4CB
P 7950 3400
F 0 "#PWR045" H 7950 3150 50  0001 C CNN
F 1 "GND" H 7950 3250 50  0000 C CNN
F 2 "" H 7950 3400 50  0000 C CNN
F 3 "" H 7950 3400 50  0000 C CNN
	1    7950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3400 7950 3350
Wire Wire Line
	7950 2550 7950 2450
Text GLabel 6450 2850 0    60   Input ~ 0
OUT1
Wire Wire Line
	6450 2850 6950 2850
Text Label 7200 2850 0    60   ~ 0
OUT1R
Text Label 6550 2850 0    60   ~ 0
OUT1
Text Label 7200 3050 0    60   ~ 0
OUT2R
Text Label 8950 2950 0    60   ~ 0
VS12
Text GLabel 6450 3050 0    60   Input ~ 0
OUT2
Wire Wire Line
	6450 3050 6950 3050
Text Label 6550 3050 0    60   ~ 0
OUT2
Wire Wire Line
	6900 3450 7500 3450
Text Label 7000 3450 0    60   ~ 0
VREF
$Comp
L devices:R_0603 R27
U 1 1 5DE9D15D
P 7500 4850
F 0 "R27" H 7559 4896 50  0000 L CNN
F 1 "R_0603" H 7559 4805 50  0000 L CNN
F 2 "resistors:R_0603" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4850 50  0000 C CNN
	1    7500 4850
	-1   0    0    1   
$EndComp
$Comp
L devices:R_0603 R26
U 1 1 5DE9D167
P 7050 4700
F 0 "R26" H 7109 4746 50  0000 L CNN
F 1 "R_0603" H 7109 4655 50  0000 L CNN
F 2 "resistors:R_0603" H 7050 4550 50  0001 C CNN
F 3 "" H 7050 4700 50  0000 C CNN
	1    7050 4700
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_0603 R25
U 1 1 5DE9D171
P 7050 4500
F 0 "R25" H 7109 4546 50  0000 L CNN
F 1 "R_0603" H 7109 4455 50  0000 L CNN
F 2 "resistors:R_0603" H 7050 4350 50  0001 C CNN
F 3 "" H 7050 4500 50  0000 C CNN
	1    7050 4500
	0    -1   -1   0   
$EndComp
$Comp
L devices:R_0603 R24
U 1 1 5DE9D17B
P 7700 4150
F 0 "R24" H 7759 4196 50  0000 L CNN
F 1 "R_0603" H 7759 4105 50  0000 L CNN
F 2 "resistors:R_0603" H 7700 4000 50  0001 C CNN
F 3 "" H 7700 4150 50  0000 C CNN
	1    7700 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 5100 7500 4950
Wire Wire Line
	7150 4700 7500 4700
Wire Wire Line
	7550 4500 7500 4500
Wire Wire Line
	7500 4750 7500 4700
Connection ~ 7500 4700
Wire Wire Line
	7500 4700 7550 4700
Wire Wire Line
	7600 4150 7500 4150
Wire Wire Line
	7500 4150 7500 4500
Connection ~ 7500 4500
Wire Wire Line
	7500 4500 7150 4500
Wire Wire Line
	7800 4150 8600 4150
Wire Wire Line
	8600 4150 8600 4600
Wire Wire Line
	8600 4600 8550 4600
Connection ~ 8600 4600
$Comp
L HighPowerMotorFeatherWing-rescue:+3V3-power-supply-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR046
U 1 1 5DE9D194
P 7950 4100
F 0 "#PWR046" H 7950 3950 50  0001 C CNN
F 1 "+3V3" V 7965 4228 50  0000 L CNN
F 2 "" H 7950 4100 50  0000 C CNN
F 3 "" H 7950 4100 50  0000 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR047
U 1 1 5DE9D19E
P 7950 5050
F 0 "#PWR047" H 7950 4800 50  0001 C CNN
F 1 "GND" H 7950 4900 50  0000 C CNN
F 2 "" H 7950 5050 50  0000 C CNN
F 3 "" H 7950 5050 50  0000 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5050 7950 5000
Wire Wire Line
	7950 4200 7950 4100
Text GLabel 6450 4500 0    60   Input ~ 0
OUT3
Wire Wire Line
	6450 4500 6950 4500
Text Label 7200 4500 0    60   ~ 0
OUT3R
Text Label 6550 4500 0    60   ~ 0
OUT3
Text Label 7200 4700 0    60   ~ 0
OUT4R
Text Label 8950 4600 0    60   ~ 0
VS34
Text GLabel 6450 4700 0    60   Input ~ 0
OUT4
Wire Wire Line
	6450 4700 6950 4700
Text Label 6550 4700 0    60   ~ 0
OUT4
Wire Wire Line
	6900 5100 7500 5100
Text Label 7000 5100 0    60   ~ 0
VREF
Wire Wire Line
	8600 4600 9400 4600
Text GLabel 6300 5000 2    60   Input ~ 0
IS12
Text GLabel 6300 5500 2    60   Input ~ 0
IS34
Text GLabel 2850 5800 0    60   BiDi ~ 0
I2C_SDA
Text GLabel 2850 5900 0    60   Input ~ 0
I2C_SCL
Wire Wire Line
	2400 1750 1250 1750
Wire Wire Line
	2400 1750 2400 2200
Wire Wire Line
	1750 1700 1750 1800
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR044
U 1 1 5DE5BDF9
P 4200 2700
F 0 "#PWR044" H 4200 2450 50  0001 C CNN
F 1 "GND" H 4200 2550 50  0000 C CNN
F 2 "" H 4200 2700 50  0000 C CNN
F 3 "" H 4200 2700 50  0000 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:+3V3-power-supply-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR038
U 1 1 5DE5C217
P 4200 1750
F 0 "#PWR038" H 4200 1600 50  0001 C CNN
F 1 "+3V3" V 4215 1878 50  0000 L CNN
F 2 "" H 4200 1750 50  0000 C CNN
F 3 "" H 4200 1750 50  0000 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2650 4200 2700
Wire Wire Line
	4200 1850 4200 1750
Wire Wire Line
	4800 2250 4850 2250
Wire Wire Line
	4850 2250 4850 1800
Wire Wire Line
	4850 1800 3700 1800
Wire Wire Line
	3700 1800 3700 2150
Wire Wire Line
	3700 2150 3800 2150
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR040
U 1 1 5DE61F84
P 3700 2450
F 0 "#PWR040" H 3700 2200 50  0001 C CNN
F 1 "GND" H 3700 2300 50  0000 C CNN
F 2 "" H 3700 2450 50  0000 C CNN
F 3 "" H 3700 2450 50  0000 C CNN
	1    3700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2350 3700 2350
Wire Wire Line
	3700 2350 3700 2450
Text Label 3550 6100 0    60   ~ 0
ADDR
Text Label 4550 1800 0    60   ~ 0
OPA_R
$Comp
L devices:R_0603 R17
U 1 1 5DE47237
P 8950 1200
F 0 "R17" H 9009 1246 50  0000 L CNN
F 1 "10k" H 9009 1155 50  0000 L CNN
F 2 "resistors:R_0603" H 8950 1050 50  0001 C CNN
F 3 "" H 8950 1200 50  0000 C CNN
	1    8950 1200
	-1   0    0    1   
$EndComp
$Comp
L devices:R_0603 R16
U 1 1 5DE4749E
P 8950 900
F 0 "R16" H 9009 946 50  0000 L CNN
F 1 "150k" H 9009 855 50  0000 L CNN
F 2 "resistors:R_0603" H 8950 750 50  0001 C CNN
F 3 "" H 8950 900 50  0000 C CNN
	1    8950 900 
	-1   0    0    1   
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR036
U 1 1 5DE4776A
P 8950 1350
F 0 "#PWR036" H 8950 1100 50  0001 C CNN
F 1 "GND" H 8950 1200 50  0000 C CNN
F 2 "" H 8950 1350 50  0000 C CNN
F 3 "" H 8950 1350 50  0000 C CNN
	1    8950 1350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:VIN #PWR035
U 1 1 5DE47BB3
P 8950 750
F 0 "#PWR035" H 8950 600 50  0001 C CNN
F 1 "VIN" H 8967 923 50  0000 C CNN
F 2 "" H 8950 750 50  0000 C CNN
F 3 "" H 8950 750 50  0000 C CNN
	1    8950 750 
	1    0    0    -1  
$EndComp
Text GLabel 9400 1050 2    60   Output ~ 0
VIN_MEAS
Wire Wire Line
	8950 800  8950 750 
Wire Wire Line
	8950 1000 8950 1050
Wire Wire Line
	9400 1050 8950 1050
Connection ~ 8950 1050
Wire Wire Line
	8950 1050 8950 1100
Wire Wire Line
	8950 1300 8950 1350
$Comp
L devices:C_0603 C34
U 1 1 5DE8C20B
P 3100 1650
F 0 "C34" H 3192 1696 50  0000 L CNN
F 1 "100n" H 3192 1605 50  0000 L CNN
F 2 "capacitors:C_0603" H 3100 1500 50  0001 C CNN
F 3 "" H 3100 1650 50  0000 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:+3V3-power-supply-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR069
U 1 1 5DE8D3DE
P 3100 1500
F 0 "#PWR069" H 3100 1350 50  0001 C CNN
F 1 "+3V3" V 3115 1628 50  0000 L CNN
F 2 "" H 3100 1500 50  0000 C CNN
F 3 "" H 3100 1500 50  0000 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR070
U 1 1 5DE8D67E
P 3100 1800
F 0 "#PWR070" H 3100 1550 50  0001 C CNN
F 1 "GND" H 3100 1650 50  0000 C CNN
F 2 "" H 3100 1800 50  0000 C CNN
F 3 "" H 3100 1800 50  0000 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1500 3100 1550
Wire Wire Line
	3100 1750 3100 1800
$Comp
L devices:C_0603 C35
U 1 1 5DE934A1
P 10000 3950
F 0 "C35" H 10092 3996 50  0000 L CNN
F 1 "100n" H 10092 3905 50  0000 L CNN
F 2 "capacitors:C_0603" H 10000 3800 50  0001 C CNN
F 3 "" H 10000 3950 50  0000 C CNN
	1    10000 3950
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:+3V3-power-supply-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR071
U 1 1 5DE934AB
P 10000 3800
F 0 "#PWR071" H 10000 3650 50  0001 C CNN
F 1 "+3V3" V 10015 3928 50  0000 L CNN
F 2 "" H 10000 3800 50  0000 C CNN
F 3 "" H 10000 3800 50  0000 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR072
U 1 1 5DE934B5
P 10000 4100
F 0 "#PWR072" H 10000 3850 50  0001 C CNN
F 1 "GND" H 10000 3950 50  0000 C CNN
F 2 "" H 10000 4100 50  0000 C CNN
F 3 "" H 10000 4100 50  0000 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3800 10000 3850
Wire Wire Line
	10000 4050 10000 4100
Wire Wire Line
	4750 6100 9400 6100
Wire Wire Line
	4750 5900 5000 5900
Wire Wire Line
	5000 5900 5000 5500
Wire Wire Line
	4750 5800 4900 5800
Wire Wire Line
	4900 5800 4900 5000
Wire Wire Line
	8600 2950 9450 2950
Wire Wire Line
	9450 6000 9450 2950
Wire Wire Line
	4750 6000 9450 6000
Wire Wire Line
	9400 4600 9400 6100
Text Notes 9150 900  0    60   ~ 0
factor 16\ncan measure up to 52.8 V
$EndSCHEMATC
