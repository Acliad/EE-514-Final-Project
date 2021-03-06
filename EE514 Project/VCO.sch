EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:D_Capacitance_ALT D301
U 1 1 61ADF808
P 2200 4500
F 0 "D301" V 2150 4600 50  0000 L CNN
F 1 "SMV1276-079LF" V 2250 4600 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2200 4500 50  0001 C CNN
F 3 "~" H 2200 4500 50  0001 C CNN
F 4 "863-1730-1-ND" H 2200 4500 50  0001 C CNN "Digi-Key PN"
	1    2200 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C301
U 1 1 61AE13A4
P 3100 4100
F 0 "C301" V 2848 4100 50  0000 C CNN
F 1 "36pF" V 2939 4100 50  0000 C CNN
F 2 "EE514 Board:C_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3138 3950 50  0001 C CNN
F 3 "~" H 3100 4100 50  0001 C CNN
F 4 "CC0603GRNPO9BN360" H 3100 4100 50  0001 C CNN "Digi-Key PN"
	1    3100 4100
	0    1    1    0   
$EndComp
$Comp
L Device:L L302
U 1 1 61AE2002
P 5500 4450
F 0 "L302" H 5600 4500 50  0000 L CNN
F 1 "39nH" H 5600 4400 50  0000 L CNN
F 2 "EE514 Board:L_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5500 4450 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
F 4 "732-7447860139GCT-ND" H 5500 4450 50  0001 C CNN "Digi-Key PN"
	1    5500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4600 5500 4900
Wire Wire Line
	5500 4900 5500 5000
Wire Wire Line
	5500 5000 4850 5000
Connection ~ 5500 4900
$Comp
L Device:C C303
U 1 1 61AE3C3F
P 5800 5150
F 0 "C303" H 5915 5196 50  0000 L CNN
F 1 "30pF" H 5915 5105 50  0000 L CNN
F 2 "EE514 Board:C_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5838 5000 50  0001 C CNN
F 3 "~" H 5800 5150 50  0001 C CNN
F 4 "311-3352-1-ND" H 5800 5150 50  0001 C CNN "Digi-Key PN"
	1    5800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5300 5800 5450
$Comp
L power:GND #PWR0303
U 1 1 61AE54FE
P 5800 5450
F 0 "#PWR0303" H 5800 5200 50  0001 C CNN
F 1 "GND" H 5805 5277 50  0000 C CNN
F 2 "" H 5800 5450 50  0001 C CNN
F 3 "" H 5800 5450 50  0001 C CNN
	1    5800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4900 5800 5000
Wire Wire Line
	5500 4900 5800 4900
Wire Wire Line
	2200 4350 2200 4100
Wire Wire Line
	2200 4100 2950 4100
Wire Wire Line
	5500 4100 5500 4300
$Comp
L Device:L L301
U 1 1 61AE96B2
P 3900 4500
F 0 "L301" H 4000 4550 50  0000 L CNN
F 1 "1.6nH" H 4000 4450 50  0000 L CNN
F 2 "EE514 Board:L_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 3900 4500 50  0001 C CNN
F 3 "~" H 3900 4500 50  0001 C CNN
F 4 "490-15806-1-ND" H 3900 4500 50  0001 C CNN "Digi-Key PN"
	1    3900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4100 3900 4100
Wire Wire Line
	3900 4350 3900 4100
$Comp
L Device:C C302
U 1 1 61AEA342
P 4750 4100
F 0 "C302" V 4498 4100 50  0000 C CNN
F 1 "36pF" V 4589 4100 50  0000 C CNN
F 2 "EE514 Board:C_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 4788 3950 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
F 4 "CC0603GRNPO9BN360" H 4750 4100 50  0001 C CNN "Digi-Key PN"
	1    4750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4100 4600 4100
Connection ~ 3900 4100
$Comp
L Device:C C304
U 1 1 61AEABD7
P 6550 4400
F 0 "C304" H 6665 4446 50  0000 L CNN
F 1 "15pF" H 6665 4355 50  0000 L CNN
F 2 "EE514 Board:C_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6588 4250 50  0001 C CNN
F 3 "~" H 6550 4400 50  0001 C CNN
F 4 "311-3878-1-ND" H 6550 4400 50  0001 C CNN "Digi-Key PN"
	1    6550 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C305
U 1 1 61AEB397
P 6550 5050
F 0 "C305" H 6665 5096 50  0000 L CNN
F 1 "5.4pF" H 6665 5005 50  0000 L CNN
F 2 "EE514 Board:C_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 6588 4900 50  0001 C CNN
F 3 "~" H 6550 5050 50  0001 C CNN
F 4 "399-16205-1-ND" H 6550 5050 50  0001 C CNN "Digi-Key PN"
	1    6550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4100 6550 4250
Wire Wire Line
	6550 4550 6550 4700
$Comp
L EE514_Board:Q_NPN_BECE Q301
U 1 1 61AECED0
P 7600 4100
F 0 "Q301" H 7888 4146 50  0000 L CNN
F 1 "BFP620" H 7888 4055 50  0000 L CNN
F 2 "EE514 Board:SOT-343_2.0x1.25mm_P1.3mm" H 7800 4200 50  0001 C CNN
F 3 "~" H 7600 4100 50  0001 C CNN
F 4 "BFP620H7764XTSA1CT-ND" H 7600 4100 50  0001 C CNN "Digi-Key PN"
	1    7600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4300 7700 4450
Wire Wire Line
	7700 4450 7800 4450
Wire Wire Line
	7800 4450 7800 4300
$Comp
L Device:R_US R301
U 1 1 61AF40A8
P 7800 5150
F 0 "R301" H 7868 5196 50  0000 L CNN
F 1 "100" H 7868 5105 50  0000 L CNN
F 2 "EE514 Board:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7840 5140 50  0001 C CNN
F 3 "~" H 7800 5150 50  0001 C CNN
F 4 "311-100HRCT-ND" H 7800 5150 50  0001 C CNN "Digi-Key PN"
	1    7800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5000 7800 4850
Connection ~ 7800 4450
Wire Wire Line
	7800 5300 7800 5450
$Comp
L power:GND #PWR0305
U 1 1 61AF559A
P 7800 5450
F 0 "#PWR0305" H 7800 5200 50  0001 C CNN
F 1 "GND" H 7805 5277 50  0000 C CNN
F 2 "" H 7800 5450 50  0001 C CNN
F 3 "" H 7800 5450 50  0001 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4100 7400 4100
Connection ~ 6550 4100
Wire Wire Line
	6550 4700 7800 4700
Connection ~ 6550 4700
Wire Wire Line
	6550 4700 6550 4900
Connection ~ 7800 4700
Wire Wire Line
	7800 4700 7800 4450
$Comp
L Device:C C307
U 1 1 61AF8460
P 8700 4850
F 0 "C307" V 8448 4850 50  0000 C CNN
F 1 "36pF" V 8539 4850 50  0000 C CNN
F 2 "EE514 Board:C_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8738 4700 50  0001 C CNN
F 3 "~" H 8700 4850 50  0001 C CNN
F 4 "CC0603GRNPO9BN360" H 8700 4850 50  0001 C CNN "Digi-Key PN"
	1    8700 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4850 8550 4850
Connection ~ 7800 4850
Wire Wire Line
	7800 4850 7800 4700
Wire Wire Line
	8850 4850 9400 4850
Text HLabel 9400 4850 2    50   Output ~ 0
RF_OUT
$Comp
L Device:C C306
U 1 1 61AFB6DF
P 8300 3400
F 0 "C306" V 8048 3400 50  0000 C CNN
F 1 "30pF" V 8139 3400 50  0000 C CNN
F 2 "EE514 Board:C_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8338 3250 50  0001 C CNN
F 3 "~" H 8300 3400 50  0001 C CNN
F 4 "311-3352-1-ND" H 8300 3400 50  0001 C CNN "Digi-Key PN"
	1    8300 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3400 8700 3550
$Comp
L power:GND #PWR0306
U 1 1 61AFB6E6
P 8700 3550
F 0 "#PWR0306" H 8700 3300 50  0001 C CNN
F 1 "GND" H 8705 3377 50  0000 C CNN
F 2 "" H 8700 3550 50  0001 C CNN
F 3 "" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3400 8150 3400
$Comp
L Device:L L303
U 1 1 61AFD114
P 7700 2900
F 0 "L303" H 7800 2950 50  0000 L CNN
F 1 "39nH" H 7800 2850 50  0000 L CNN
F 2 "EE514 Board:L_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 7700 2900 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
F 4 "732-7447860139GCT-ND" H 7700 2900 50  0001 C CNN "Digi-Key PN"
	1    7700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3050 7700 3400
Wire Wire Line
	7700 3400 7700 3900
Connection ~ 7700 3400
Wire Wire Line
	8450 3400 8700 3400
Wire Wire Line
	7700 2750 7700 2450
Wire Wire Line
	3900 4650 3900 4900
$Comp
L power:GND #PWR0302
U 1 1 61B0443B
P 3900 4900
F 0 "#PWR0302" H 3900 4650 50  0001 C CNN
F 1 "GND" H 3905 4727 50  0000 C CNN
F 2 "" H 3900 4900 50  0001 C CNN
F 3 "" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4650 2200 4900
$Comp
L power:GND #PWR0301
U 1 1 61B04DF4
P 2200 4900
F 0 "#PWR0301" H 2200 4650 50  0001 C CNN
F 1 "GND" H 2205 4727 50  0000 C CNN
F 2 "" H 2200 4900 50  0001 C CNN
F 3 "" H 2200 4900 50  0001 C CNN
	1    2200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4100 1850 4100
Connection ~ 2200 4100
Text HLabel 1850 4100 0    50   Input ~ 0
V_TUNE
Connection ~ 5500 4100
Wire Wire Line
	5500 4100 6550 4100
Wire Wire Line
	4900 4100 5500 4100
Wire Wire Line
	6550 5200 6550 5450
$Comp
L power:GND #PWR0304
U 1 1 61B091AD
P 6550 5450
F 0 "#PWR0304" H 6550 5200 50  0001 C CNN
F 1 "GND" H 6555 5277 50  0000 C CNN
F 2 "" H 6550 5450 50  0001 C CNN
F 3 "" H 6550 5450 50  0001 C CNN
	1    6550 5450
	1    0    0    -1  
$EndComp
$Sheet
S 5200 2250 1100 700 
U 61B10885
F0 "Bias Regulator" 50
F1 "Bias_Regulator.sch" 50
F2 "V_BIAS_COLLECTOR" O R 6300 2450 50 
F3 "V_BIAS_BASE" O R 6300 2750 50 
$EndSheet
Wire Wire Line
	6300 2450 7700 2450
Wire Wire Line
	6300 2750 6900 2750
Text Label 6900 2750 2    50   ~ 0
V_BIAS_BASE
Text Label 4850 5000 0    50   ~ 0
V_BIAS_BASE
Text Notes 8300 5350 0    50   ~ 0
Connect C307 directly to pin 4,\nconnect all other components directly \nto pin 2 and join pins with a 4 mil trace
Wire Notes Line
	8250 5400 8250 5050
Wire Notes Line
	8250 5050 9950 5050
Wire Notes Line
	9950 5050 9950 5400
Wire Notes Line
	9950 5400 8250 5400
$EndSCHEMATC
