EESchema Schematic File Version 4
LIBS:redunDCv1-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:+12V #PWR?
U 1 1 5E8F2A89
P 3500 1525
AR Path="/5E8F2A89" Ref="#PWR?"  Part="1" 
AR Path="/5E884285/5E8F2A89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 1375 50  0001 C CNN
F 1 "+12V" H 3515 1698 50  0000 C CNN
F 2 "" H 3500 1525 50  0001 C CNN
F 3 "" H 3500 1525 50  0001 C CNN
	1    3500 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1525 3500 1575
Wire Wire Line
	3500 1575 3675 1575
Wire Wire Line
	3675 1575 3675 1600
Wire Wire Line
	3500 1575 3300 1575
Wire Wire Line
	3300 1575 3300 1600
Connection ~ 3500 1575
Wire Wire Line
	3300 2325 3300 2275
Wire Wire Line
	3675 2525 3675 2275
Wire Wire Line
	3675 1975 3675 1900
Wire Wire Line
	3300 1975 3300 1900
$Comp
L Device:LED D?
U 1 1 5E8F2A99
P 5975 2050
AR Path="/5E8F2A99" Ref="D?"  Part="1" 
AR Path="/5E884285/5E8F2A99" Ref="D?"  Part="1" 
F 0 "D?" V 6075 2025 50  0000 R CNN
F 1 "PS1_AC-OK" H 6400 2175 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5975 2050 50  0001 C CNN
F 3 "~" H 5975 2050 50  0001 C CNN
	1    5975 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E8F2A9F
P 6350 2050
AR Path="/5E8F2A9F" Ref="D?"  Part="1" 
AR Path="/5E884285/5E8F2A9F" Ref="D?"  Part="1" 
F 0 "D?" V 6450 2025 50  0000 R CNN
F 1 "PS1_BAT-LOW" H 6800 2175 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6350 2050 50  0001 C CNN
F 3 "~" H 6350 2050 50  0001 C CNN
	1    6350 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8F2AA5
P 5975 1675
AR Path="/5E8F2AA5" Ref="R?"  Part="1" 
AR Path="/5E884285/5E8F2AA5" Ref="R?"  Part="1" 
F 0 "R?" H 6000 1525 50  0000 L CNN
F 1 "1K0" V 6075 1625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5905 1675 50  0001 C CNN
F 3 "~" H 5975 1675 50  0001 C CNN
	1    5975 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E8F2AAB
P 6350 1675
AR Path="/5E8F2AAB" Ref="R?"  Part="1" 
AR Path="/5E884285/5E8F2AAB" Ref="R?"  Part="1" 
F 0 "R?" H 6375 1525 50  0000 L CNN
F 1 "1K0" V 6450 1625 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 1675 50  0001 C CNN
F 3 "~" H 6350 1675 50  0001 C CNN
	1    6350 1675
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E8F2AB1
P 6175 1450
AR Path="/5E8F2AB1" Ref="#PWR?"  Part="1" 
AR Path="/5E884285/5E8F2AB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6175 1300 50  0001 C CNN
F 1 "+12V" H 6190 1623 50  0000 C CNN
F 2 "" H 6175 1450 50  0001 C CNN
F 3 "" H 6175 1450 50  0001 C CNN
	1    6175 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6175 1450 6175 1500
Wire Wire Line
	6175 1500 6350 1500
Wire Wire Line
	6350 1500 6350 1525
Wire Wire Line
	6175 1500 5975 1500
Wire Wire Line
	5975 1500 5975 1525
Connection ~ 6175 1500
Wire Wire Line
	6350 1900 6350 1825
Wire Wire Line
	5975 1900 5975 1825
Wire Wire Line
	5975 2200 5975 2250
Wire Wire Line
	6350 2450 6350 2200
$Comp
L Device:R R?
U 1 1 5E8F2AC3
P 3675 1750
AR Path="/5E8F2AC3" Ref="R?"  Part="1" 
AR Path="/5E884285/5E8F2AC3" Ref="R?"  Part="1" 
F 0 "R?" H 3700 1600 50  0000 L CNN
F 1 "1K0" V 3775 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3605 1750 50  0001 C CNN
F 3 "~" H 3675 1750 50  0001 C CNN
	1    3675 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E8F2AC9
P 3675 2125
AR Path="/5E8F2AC9" Ref="D?"  Part="1" 
AR Path="/5E884285/5E8F2AC9" Ref="D?"  Part="1" 
F 0 "D?" V 3775 2100 50  0000 R CNN
F 1 "PS1_BAT-LOW" H 4100 2250 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3675 2125 50  0001 C CNN
F 3 "~" H 3675 2125 50  0001 C CNN
	1    3675 2125
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E8F2ACF
P 3300 2125
AR Path="/5E8F2ACF" Ref="D?"  Part="1" 
AR Path="/5E884285/5E8F2ACF" Ref="D?"  Part="1" 
F 0 "D?" V 3400 2100 50  0000 R CNN
F 1 "PS1_AC-OK" H 3700 2250 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3300 2125 50  0001 C CNN
F 3 "~" H 3300 2125 50  0001 C CNN
	1    3300 2125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E8F2AD5
P 3300 1750
AR Path="/5E8F2AD5" Ref="R?"  Part="1" 
AR Path="/5E884285/5E8F2AD5" Ref="R?"  Part="1" 
F 0 "R?" H 3325 1600 50  0000 L CNN
F 1 "1K0" V 3400 1700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3230 1750 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	1    3300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5E90B614
P 2225 3775
AR Path="/5E90B614" Ref="D?"  Part="1" 
AR Path="/5E884285/5E90B614" Ref="D?"  Part="1" 
F 0 "D?" H 2100 3725 50  0000 C CNN
F 1 "D_Schottky" H 2200 3650 50  0000 C CNN
F 2 "Diode_SMD:D_1210_3225Metric" H 2225 3775 50  0001 C CNN
F 3 "~" H 2225 3775 50  0001 C CNN
	1    2225 3775
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5E90B61C
P 2225 3975
AR Path="/5E90B61C" Ref="D?"  Part="1" 
AR Path="/5E884285/5E90B61C" Ref="D?"  Part="1" 
F 0 "D?" H 2100 3925 50  0000 C CNN
F 1 "D_Schottky" H 2225 4075 50  0000 C CNN
F 2 "Diode_SMD:D_1210_3225Metric" H 2225 3975 50  0001 C CNN
F 3 "~" H 2225 3975 50  0001 C CNN
	1    2225 3975
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 3775 2075 3775
Wire Wire Line
	2000 3975 2075 3975
Wire Wire Line
	2375 3775 2475 3775
$Comp
L Device:CP_Small C?
U 1 1 5E90B625
P 2900 4075
AR Path="/5E90B625" Ref="C?"  Part="1" 
AR Path="/5E884285/5E90B625" Ref="C?"  Part="1" 
F 0 "C?" H 2700 4125 50  0000 L CNN
F 1 "10µF" H 2675 4000 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-15_Kemet-U" H 2900 4075 50  0001 C CNN
F 3 "~" H 2900 4075 50  0001 C CNN
	1    2900 4075
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5E90B62B
P 2700 3875
AR Path="/5E90B62B" Ref="F?"  Part="1" 
AR Path="/5E884285/5E90B62B" Ref="F?"  Part="1" 
F 0 "F?" V 2495 3875 50  0000 C CNN
F 1 "Polyfuse" V 2586 3875 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric" H 2750 3675 50  0001 L CNN
F 3 "~" H 2700 3875 50  0001 C CNN
	1    2700 3875
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 3975 2375 3975
Wire Wire Line
	2900 3875 2900 3975
Wire Wire Line
	2475 3775 2475 3875
Wire Wire Line
	2900 3875 2800 3875
Wire Wire Line
	2600 3875 2475 3875
Connection ~ 2475 3875
Wire Wire Line
	2475 3875 2475 3975
$Comp
L power:GND #PWR?
U 1 1 5E90B638
P 2900 4250
AR Path="/5E90B638" Ref="#PWR?"  Part="1" 
AR Path="/5E884285/5E90B638" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 4000 50  0001 C CNN
F 1 "GND" H 2905 4077 50  0000 C CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4250 2900 4175
$Comp
L power:+12V #PWR?
U 1 1 5E90B63F
P 2900 3725
AR Path="/5E90B63F" Ref="#PWR?"  Part="1" 
AR Path="/5E884285/5E90B63F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 3575 50  0001 C CNN
F 1 "+12V" H 2915 3898 50  0000 C CNN
F 2 "" H 2900 3725 50  0001 C CNN
F 3 "" H 2900 3725 50  0001 C CNN
	1    2900 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3875 2900 3725
Connection ~ 2900 3875
$Comp
L 4xxx:4011 U?
U 1 1 5E917296
P 7000 3475
AR Path="/5E5892B2/5E917296" Ref="U?"  Part="1" 
AR Path="/5E884285/5E917296" Ref="U?"  Part="1" 
F 0 "U?" H 7000 3800 50  0000 C CNN
F 1 "4011" H 7000 3709 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7000 3475 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7000 3475 50  0001 C CNN
	1    7000 3475
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 2 1 5E91729C
P 7750 3650
AR Path="/5E5892B2/5E91729C" Ref="U?"  Part="2" 
AR Path="/5E884285/5E91729C" Ref="U?"  Part="2" 
F 0 "U?" H 7750 3975 50  0000 C CNN
F 1 "4011" H 7750 3884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7750 3650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7750 3650 50  0001 C CNN
	2    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 3 1 5E9172A2
P 7000 4275
AR Path="/5E5892B2/5E9172A2" Ref="U?"  Part="3" 
AR Path="/5E884285/5E9172A2" Ref="U?"  Part="3" 
F 0 "U?" H 7000 4600 50  0000 C CNN
F 1 "4011" H 7000 4509 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7000 4275 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7000 4275 50  0001 C CNN
	3    7000 4275
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 4 1 5E9172A8
P 7750 4475
AR Path="/5E5892B2/5E9172A8" Ref="U?"  Part="4" 
AR Path="/5E884285/5E9172A8" Ref="U?"  Part="4" 
F 0 "U?" H 7750 4800 50  0000 C CNN
F 1 "4011" H 7750 4709 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7750 4475 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 7750 4475 50  0001 C CNN
	4    7750 4475
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U?
U 5 1 5E9172AE
P 4950 3875
AR Path="/5E5892B2/5E9172AE" Ref="U?"  Part="5" 
AR Path="/5E884285/5E9172AE" Ref="U?"  Part="5" 
F 0 "U?" H 5180 3921 50  0000 L CNN
F 1 "4011" H 5180 3830 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4950 3875 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4950 3875 50  0001 C CNN
	5    4950 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E9172B4
P 5150 3275
AR Path="/5E5892B2/5E9172B4" Ref="C?"  Part="1" 
AR Path="/5E884285/5E9172B4" Ref="C?"  Part="1" 
F 0 "C?" V 5000 3300 50  0000 C CNN
F 1 "100nF" V 5275 3275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5150 3275 50  0001 C CNN
F 3 "~" H 5150 3275 50  0001 C CNN
	1    5150 3275
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E9172BA
P 4950 3175
AR Path="/5E5892B2/5E9172BA" Ref="#PWR?"  Part="1" 
AR Path="/5E884285/5E9172BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 3025 50  0001 C CNN
F 1 "+12V" H 4965 3348 50  0000 C CNN
F 2 "" H 4950 3175 50  0001 C CNN
F 3 "" H 4950 3175 50  0001 C CNN
	1    4950 3175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E9172C0
P 4950 4450
AR Path="/5E5892B2/5E9172C0" Ref="#PWR?"  Part="1" 
AR Path="/5E884285/5E9172C0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 4200 50  0001 C CNN
F 1 "GND" H 4955 4277 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3375 4950 3275
Wire Wire Line
	5050 3275 4950 3275
Connection ~ 4950 3275
Wire Wire Line
	4950 3275 4950 3175
Wire Wire Line
	4950 4450 4950 4375
$Comp
L power:GND #PWR?
U 1 1 5E9172CB
P 5375 3275
AR Path="/5E5892B2/5E9172CB" Ref="#PWR?"  Part="1" 
AR Path="/5E884285/5E9172CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5375 3025 50  0001 C CNN
F 1 "GND" H 5380 3102 50  0000 C CNN
F 2 "" H 5375 3275 50  0001 C CNN
F 3 "" H 5375 3275 50  0001 C CNN
	1    5375 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 3275 5250 3275
Text Label 6600 3475 2    50   ~ 0
PS1_AC-OK
Text Label 7300 3825 2    50   ~ 0
PS1_BAT-LOW
Wire Wire Line
	6600 3475 6650 3475
Wire Wire Line
	6650 3475 6650 3375
Wire Wire Line
	6650 3375 6700 3375
Wire Wire Line
	6650 3475 6650 3575
Wire Wire Line
	6650 3575 6700 3575
Connection ~ 6650 3475
Wire Wire Line
	7375 3475 7375 3550
Wire Wire Line
	7375 3550 7450 3550
Wire Wire Line
	7300 3475 7375 3475
Wire Wire Line
	7300 3825 7375 3825
Wire Wire Line
	7375 3825 7375 3750
Wire Wire Line
	7375 3750 7450 3750
Wire Wire Line
	7450 4375 7375 4375
Wire Wire Line
	7375 4375 7375 4275
Wire Wire Line
	7375 4275 7300 4275
Text Label 7300 4575 2    50   ~ 0
PS2_BAT-LOW
Text Label 6600 4275 2    50   ~ 0
PS2_AC-OK
Wire Wire Line
	7300 4575 7450 4575
Wire Wire Line
	6600 4275 6650 4275
Wire Wire Line
	6650 4275 6650 4175
Wire Wire Line
	6650 4175 6700 4175
Wire Wire Line
	6650 4275 6650 4375
Wire Wire Line
	6650 4375 6700 4375
Connection ~ 6650 4275
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E9172EC
P 8775 3650
AR Path="/5E5892B2/5E9172EC" Ref="Q?"  Part="1" 
AR Path="/5E884285/5E9172EC" Ref="Q?"  Part="1" 
F 0 "Q?" H 8981 3696 50  0000 L CNN
F 1 "BS170" H 8981 3605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8975 3575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 8775 3650 50  0001 L CNN
	1    8775 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:Speaker LS?
U 1 1 5E9172F2
P 9350 2875
AR Path="/5E5892B2/5E9172F2" Ref="LS?"  Part="1" 
AR Path="/5E884285/5E9172F2" Ref="LS?"  Part="1" 
F 0 "LS?" H 9520 2871 50  0000 L CNN
F 1 "Speaker" H 9520 2780 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_15x7.5RM7.6" H 9350 2675 50  0001 C CNN
F 3 "~" H 9340 2825 50  0001 C CNN
	1    9350 2875
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E9172F8
P 9100 2675
AR Path="/5E5892B2/5E9172F8" Ref="#PWR?"  Part="1" 
AR Path="/5E884285/5E9172F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9100 2525 50  0001 C CNN
F 1 "+12V" H 9115 2848 50  0000 C CNN
F 2 "" H 9100 2675 50  0001 C CNN
F 3 "" H 9100 2675 50  0001 C CNN
	1    9100 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9172FE
P 8300 3650
AR Path="/5E5892B2/5E9172FE" Ref="R?"  Part="1" 
AR Path="/5E884285/5E9172FE" Ref="R?"  Part="1" 
F 0 "R?" V 8400 3650 50  0000 C CNN
F 1 "100R" V 8184 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8230 3650 50  0001 C CNN
F 3 "~" H 8300 3650 50  0001 C CNN
	1    8300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E917304
P 8300 4475
AR Path="/5E5892B2/5E917304" Ref="R?"  Part="1" 
AR Path="/5E884285/5E917304" Ref="R?"  Part="1" 
F 0 "R?" V 8400 4475 50  0000 C CNN
F 1 "100R" V 8184 4475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8230 4475 50  0001 C CNN
F 3 "~" H 8300 4475 50  0001 C CNN
	1    8300 4475
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:BS170 Q?
U 1 1 5E91730A
P 9275 4475
AR Path="/5E5892B2/5E91730A" Ref="Q?"  Part="1" 
AR Path="/5E884285/5E91730A" Ref="Q?"  Part="1" 
F 0 "Q?" H 9481 4521 50  0000 L CNN
F 1 "BS170" H 9481 4430 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9475 4400 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BS/BS170.pdf" H 9275 4475 50  0001 L CNN
	1    9275 4475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E917310
P 8875 3900
AR Path="/5E5892B2/5E917310" Ref="#PWR?"  Part="1" 
AR Path="/5E884285/5E917310" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8875 3650 50  0001 C CNN
F 1 "GND" H 8880 3727 50  0000 C CNN
F 2 "" H 8875 3900 50  0001 C CNN
F 3 "" H 8875 3900 50  0001 C CNN
	1    8875 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E917316
P 9375 4725
AR Path="/5E5892B2/5E917316" Ref="#PWR?"  Part="1" 
AR Path="/5E884285/5E917316" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9375 4475 50  0001 C CNN
F 1 "GND" H 9380 4552 50  0000 C CNN
F 2 "" H 9375 4725 50  0001 C CNN
F 3 "" H 9375 4725 50  0001 C CNN
	1    9375 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4475 8050 4475
Wire Wire Line
	8450 4475 9075 4475
Wire Wire Line
	8450 3650 8575 3650
Wire Wire Line
	8150 3650 8050 3650
Wire Wire Line
	8875 3900 8875 3850
Wire Wire Line
	9375 4725 9375 4675
Wire Wire Line
	9375 4275 9375 3275
Wire Wire Line
	9375 3275 9100 3275
Wire Wire Line
	8875 3275 8875 3450
Wire Wire Line
	9100 2675 9100 2875
Wire Wire Line
	9100 2875 9150 2875
Wire Wire Line
	9100 2975 9100 3275
Connection ~ 9100 3275
Wire Wire Line
	9100 3275 8875 3275
Wire Wire Line
	9100 2975 9150 2975
Text HLabel 5225 2250 0    50   Input ~ 0
PS2_AC-OK
Text HLabel 5225 2450 0    50   Input ~ 0
PS2_BAT-LOW
Text HLabel 2525 2325 0    50   Input ~ 0
PS1_AC_OK
Text HLabel 2525 2525 0    50   Input ~ 0
PS1_BAT-LOW
Wire Wire Line
	2525 2525 3675 2525
Wire Wire Line
	2525 2325 3300 2325
Text Label 2700 2325 0    50   ~ 0
PS1_AC-OK
Text Label 2700 2525 0    50   ~ 0
PS1_BAT-LOW
Wire Wire Line
	5225 2450 6350 2450
Wire Wire Line
	5225 2250 5975 2250
Text Label 5375 2250 0    50   ~ 0
PS2_AC-OK
Text Label 5375 2450 0    50   ~ 0
PS2_BAT-LOW
Text HLabel 2000 3775 0    50   Input ~ 0
PS1_V+
Text HLabel 2000 3975 0    50   Input ~ 0
PS2_V+
$EndSCHEMATC
