EESchema Schematic File Version 4
LIBS:HighPowerMotorFeatherWing-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
Text Label 2100 4150 0    60   ~ 0
VIN_MEAS
Text Label 2350 3750 0    60   ~ 0
RESET
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR0105
U 1 1 5DC0F0A4
P 2700 5350
F 0 "#PWR0105" H 2700 5100 50  0001 C CNN
F 1 "GND" H 2700 5200 50  0000 C CNN
F 2 "" H 2700 5350 50  0000 C CNN
F 3 "" H 2700 5350 50  0000 C CNN
	1    2700 5350
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:+3V3-power-supply-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR0106
U 1 1 5DC10F3C
P 2700 3600
F 0 "#PWR0106" H 2700 3450 50  0001 C CNN
F 1 "+3V3" V 2715 3728 50  0000 L CNN
F 2 "" H 2700 3600 50  0000 C CNN
F 3 "" H 2700 3600 50  0000 C CNN
	1    2700 3600
	1    0    0    -1  
$EndComp
Text Label 4100 4650 0    60   ~ 0
INH12
Text Label 4100 5050 0    60   ~ 0
PWM4
Text Label 4100 4550 0    60   ~ 0
INH34
$Comp
L HighPowerMotorFeatherWing-rescue:ADAFRUIT_FEATHER-MODULE_compute CN1
U 1 1 5DD44785
P 3400 4500
F 0 "CN1" H 3400 5497 60  0000 C CNN
F 1 "ADAFRUIT_FEATHER" H 3400 5391 60  0000 C CNN
F 2 "MODULE_compute:ADAFRUIT_FEATHER_HOLES" H 3550 5250 60  0001 C CNN
F 3 "" H 3400 4300 60  0000 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4050 2700 4050
Wire Wire Line
	2300 3750 2800 3750
Wire Wire Line
	2800 3850 2700 3850
Wire Wire Line
	2700 3850 2700 3600
Wire Wire Line
	2050 4150 2800 4150
Wire Wire Line
	4650 4550 4000 4550
Wire Wire Line
	4650 4650 4000 4650
Wire Wire Line
	4650 4750 4000 4750
NoConn ~ 2800 3950
NoConn ~ 2800 4250
NoConn ~ 2800 4350
NoConn ~ 2800 4450
NoConn ~ 2800 4650
NoConn ~ 2800 4950
NoConn ~ 2800 5050
NoConn ~ 2800 5150
NoConn ~ 4000 4350
NoConn ~ 4000 4150
Wire Wire Line
	4650 4850 4000 4850
Wire Wire Line
	4650 4950 4000 4950
Wire Wire Line
	4650 5050 4000 5050
Text Label 4100 4950 0    60   ~ 0
PWM3
Text Label 4100 4850 0    60   ~ 0
PWM2
Text Label 4100 4750 0    60   ~ 0
PWM1
NoConn ~ 2800 4750
NoConn ~ 2800 4850
Text Label 2100 4550 0    60   ~ 0
EM_STOP_D
Wire Wire Line
	4650 5150 4000 5150
Wire Wire Line
	4650 5250 4000 5250
Text Label 4100 5150 0    60   ~ 0
I2C_SCL
Text Label 4100 5250 0    60   ~ 0
I2C_SDA
$Sheet
S 7000 2000 1000 500 
U 5DE3616E
F0 "MotorDriver" 60
F1 "MotorDriver.sch" 60
$EndSheet
$Sheet
S 7000 3000 1000 500 
U 5DE3661B
F0 "Measurement" 60
F1 "Measurement.sch" 60
$EndSheet
Text GLabel 4650 5250 2    60   BiDi ~ 0
I2C_SDA
Text GLabel 4650 5150 2    60   Output ~ 0
I2C_SCL
Text GLabel 4650 4750 2    60   Output ~ 0
PWM1
Text GLabel 4650 4850 2    60   Output ~ 0
PWM2
Text GLabel 4650 4950 2    60   Output ~ 0
PWM3
Text GLabel 4650 5050 2    60   Output ~ 0
PWM4
Text GLabel 4650 4650 2    60   Output ~ 0
INH12
Text GLabel 4650 4550 2    60   Output ~ 0
INH34
Text GLabel 2050 4550 0    60   Input ~ 0
EM_STOP_D
Text GLabel 2050 4150 0    60   Input ~ 0
VIN_MEAS
Wire Wire Line
	2700 4050 2700 5350
NoConn ~ 2800 5250
$Sheet
S 7000 4000 1000 500 
U 5DE38154
F0 "VoltageRegulator" 60
F1 "VoltageRegulator.sch" 60
$EndSheet
$Sheet
S 7000 5000 1000 500 
U 5DE38FE7
F0 "History" 60
F1 "History.sch" 60
$EndSheet
Wire Wire Line
	2050 4550 2800 4550
NoConn ~ 4000 4450
$Comp
L devices:R_0603 R36
U 1 1 5DF15047
P 5300 4450
F 0 "R36" H 5359 4496 50  0000 L CNN
F 1 "DNI" H 5359 4405 50  0000 L CNN
F 2 "resistors:R_0603" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4450 50  0000 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L HighPowerMotorFeatherWing-rescue:GND-ArduHMIShield-rescue-ArduHMIShield-rescue-MKRHMIShield-rescue-MKRHMIShield-rescue-HMIFeatherWing-rescue #PWR079
U 1 1 5DF1556A
P 5300 4600
F 0 "#PWR079" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5300 4450 50  0000 C CNN
F 2 "" H 5300 4600 50  0000 C CNN
F 3 "" H 5300 4600 50  0000 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4550 5300 4600
Wire Wire Line
	4000 4250 5300 4250
Wire Wire Line
	5300 4250 5300 4350
Text Label 4100 4250 0    60   ~ 0
EN
$EndSCHEMATC
