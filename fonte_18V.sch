EESchema Schematic File Version 4
LIBS:fonte_18V-cache
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
L fonte_18V-rescue:R_Small-Device R1
U 1 1 5C9D0F93
P 4750 3450
F 0 "R1" H 4809 3496 50  0000 L CNN
F 1 "47k" H 4809 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:C_Small-Device CBoot1
U 1 1 5C9D124D
P 5250 2300
F 0 "CBoot1" V 5021 2300 50  0000 C CNN
F 1 "100nF" V 5112 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 2300 50  0001 C CNN
F 3 "~" H 5250 2300 50  0001 C CNN
	1    5250 2300
	0    1    1    0   
$EndComp
$Comp
L fonte_18V-rescue:R_Small-Device Rfbb1
U 1 1 5C9D14A6
P 8400 3600
F 0 "Rfbb1" H 8459 3646 50  0000 L CNN
F 1 "8k2" H 8459 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 3600 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:GND-power #PWR0101
U 1 1 5C9D2312
P 9350 4200
F 0 "#PWR0101" H 9350 3950 50  0001 C CNN
F 1 "GND" H 9355 4027 50  0000 C CNN
F 2 "" H 9350 4200 50  0001 C CNN
F 3 "" H 9350 4200 50  0001 C CNN
	1    9350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3550 4750 4200
Connection ~ 4750 4200
Wire Wire Line
	8400 4200 8400 3700
Connection ~ 8400 4200
Text Label 8100 3350 0    50   ~ 0
Feedback
$Comp
L fonte_18V-rescue:Fuse-Device F1
U 1 1 5C9D6224
P 2350 3600
F 0 "F1" V 2550 3550 50  0000 L CNN
F 1 "2A" V 2450 3550 50  0000 L CNN
F 2 "KicadZeniteSolarLibrary18:Fuse_Holder_5x20" V 2280 3600 50  0001 C CNN
F 3 "~" H 2350 3600 50  0001 C CNN
	1    2350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 4200 5250 4200
Connection ~ 5250 4200
Wire Wire Line
	5250 3200 5250 4200
Wire Wire Line
	5150 2300 4900 2300
Wire Wire Line
	4900 2300 4900 2750
Wire Wire Line
	5350 2300 5650 2300
Wire Wire Line
	5650 2300 5650 2750
Wire Wire Line
	4900 2950 4750 2950
Wire Wire Line
	4750 2950 4750 3350
$Comp
L fonte_18V-rescue:GND-power #PWR0102
U 1 1 5C9E3088
P 9800 3000
F 0 "#PWR0102" H 9800 2750 50  0001 C CNN
F 1 "GND" H 9805 2827 50  0000 C CNN
F 2 "" H 9800 3000 50  0001 C CNN
F 3 "" H 9800 3000 50  0001 C CNN
	1    9800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2850 9800 2850
Wire Wire Line
	9800 2850 9800 3000
$Comp
L fonte_18V-rescue:R_Small-Device Rfbt2
U 1 1 5CB633FE
P 8400 3150
F 0 "Rfbt2" H 8459 3196 50  0000 L CNN
F 1 "230k" H 8459 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8400 3150 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3250 8400 3350
Connection ~ 8400 3350
Wire Wire Line
	8400 3350 8400 3500
Connection ~ 4200 4200
Wire Wire Line
	4200 4200 4550 4200
$Comp
L fonte_18V-rescue:D_Schottky_AKA-Device D1
U 1 1 5CB8A5F1
P 5750 3550
F 0 "D1" V 5729 3694 50  0000 L CNN
F 1 "MBR20200CTG" V 5820 3694 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown_SMD" H 5750 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3750 5750 3900
Wire Wire Line
	5850 3750 5850 3900
Wire Wire Line
	5850 3900 5750 3900
$Comp
L fonte_18V-rescue:R_Small-Device RLed1
U 1 1 5CBA4F86
P 9350 3750
F 0 "RLed1" H 9409 3796 50  0000 L CNN
F 1 "750R" H 9409 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 3750 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2750 9350 3100
$Comp
L fonte_18V-rescue:LED-Device Led1
U 1 1 5CBAD6E9
P 9350 3250
F 0 "Led1" V 9389 3133 50  0000 R CNN
F 1 "LED" V 9298 3133 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 3250 50  0001 C CNN
F 3 "~" H 9350 3250 50  0001 C CNN
	1    9350 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 3400 9350 3650
Wire Wire Line
	9350 3850 9350 4200
Wire Wire Line
	3600 4200 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	3800 4200 4000 4200
$Comp
L fonte_18V-rescue:INDUCTOR-pspice L1
U 1 1 5C9D11E1
P 6500 2750
F 0 "L1" H 6500 2965 50  0000 C CNN
F 1 "100uH" H 6500 2874 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D21.0mm_P19.00mm" H 6500 2750 50  0001 C CNN
F 3 "~" H 6500 2750 50  0001 C CNN
	1    6500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2750 9900 2750
Connection ~ 9350 2750
$Comp
L Transistor_FET:Si2319CDS Q?
U 1 1 5D722D3B
P 3400 4100
F 0 "Q?" V 3300 4050 50  0000 C CNN
F 1 "Si2308CDS" V 3600 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 4025 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2308cd.pdf" H 3400 4100 50  0001 L CNN
	1    3400 4100
	0    1    1    0   
$EndComp
$Comp
L Diode:LL4148 D?
U 1 1 5D72A68D
P 3400 4550
F 0 "D?" H 3400 4300 50  0000 C CNN
F 1 "LL4148" H 3400 4400 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3400 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 3400 4550 50  0001 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4550 3800 4550
Wire Wire Line
	3800 4550 3800 4200
Wire Wire Line
	3250 4550 3050 4550
Wire Wire Line
	3050 4550 3050 4200
Connection ~ 3050 4200
Wire Wire Line
	3050 4200 3200 4200
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D745A87
P 1750 3950
F 0 "J?" H 1642 3625 50  0000 C CNN
F 1 "MSTBA" H 1642 3716 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 1750 3950 50  0001 C CNN
F 3 "~" H 1750 3950 50  0001 C CNN
	1    1750 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D75D43B
P 2300 2950
F 0 "J?" H 2192 2625 50  0000 C CNN
F 1 "MSTBA" H 2192 2716 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 2300 2950 50  0001 C CNN
F 3 "~" H 2300 2950 50  0001 C CNN
	1    2300 2950
	-1   0    0    1   
$EndComp
$Comp
L fonte_18V-rescue:R_Small-Device R?
U 1 1 5D76AC59
P 2900 2850
F 0 "R?" H 2959 2896 50  0000 L CNN
F 1 "100" H 2959 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 2850 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	0    1    1    0   
$EndComp
$Comp
L fonte_18V-rescue:R_Small-Device R?
U 1 1 5D770BD4
P 4550 2700
F 0 "R?" H 4609 2746 50  0000 L CNN
F 1 "10K" H 4609 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 2600 5250 2500
Wire Wire Line
	5250 2500 4550 2500
Wire Wire Line
	4550 2600 4550 2500
Connection ~ 4550 2500
Wire Wire Line
	4550 2500 4200 2500
Wire Wire Line
	4550 2800 4550 2850
Wire Wire Line
	4550 2850 4900 2850
Wire Wire Line
	4550 2850 4550 3350
Connection ~ 4550 2850
Wire Wire Line
	4550 3550 4550 4200
Connection ~ 4550 4200
Wire Wire Line
	4550 4200 4750 4200
Wire Wire Line
	2800 2850 2500 2850
Wire Wire Line
	2500 2950 2600 2950
$Comp
L fonte_18V-rescue:GND-power #PWR?
U 1 1 5D7B6B66
P 2600 2950
F 0 "#PWR?" H 2600 2700 50  0001 C CNN
F 1 "GND" H 2605 2777 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:R_Small-Device R?
U 1 1 5D77336E
P 4550 3450
F 0 "R?" H 4609 3496 50  0000 L CNN
F 1 "NA" H 4609 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	-1   0    0    1   
$EndComp
Connection ~ 4200 2500
Wire Wire Line
	4200 2500 4200 3500
Wire Wire Line
	4200 3700 4200 4200
$Comp
L fonte_18V-rescue:C_Small-Device Cin2
U 1 1 5CB85C8B
P 4200 3600
F 0 "Cin2" H 4292 3646 50  0000 L CNN
F 1 "100nF" H 4292 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4200 3600 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:C_Small-Device Cin1
U 1 1 5C9D0E42
P 2650 4000
F 0 "Cin1" H 2742 4046 50  0000 L CNN
F 1 "10uF" H 2742 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 2650 4000 50  0001 C CNN
F 3 "~" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3600 2050 3600
Wire Wire Line
	2050 3600 2050 3850
Wire Wire Line
	2050 3850 1950 3850
Wire Wire Line
	1950 3950 2050 3950
Wire Wire Line
	2050 3950 2050 4200
$Comp
L fonte_18V-rescue:R_Small-Device R?
U 1 1 5D800290
P 2900 3750
F 0 "R?" H 2959 3796 50  0000 L CNN
F 1 "220K" H 2959 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 3750 50  0001 C CNN
F 3 "~" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:R_Small-Device R?
U 1 1 5D800A24
P 2900 4050
F 0 "R?" H 2959 4096 50  0000 L CNN
F 1 "100K" H 2959 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3850 2900 3900
Wire Wire Line
	2900 3900 3400 3900
Connection ~ 2900 3900
Wire Wire Line
	2900 3900 2900 3950
Wire Wire Line
	2900 4150 2900 4200
Wire Wire Line
	2900 4200 3050 4200
Wire Wire Line
	2900 3650 2900 3600
Wire Wire Line
	2900 3600 3400 3600
Wire Wire Line
	3400 2500 3400 3600
Wire Wire Line
	2500 3600 2650 3600
Connection ~ 2900 3600
Wire Wire Line
	2050 4200 2650 4200
Connection ~ 2900 4200
Wire Wire Line
	3400 2500 4000 2500
Wire Wire Line
	2650 4100 2650 4200
Connection ~ 2650 4200
Wire Wire Line
	2650 4200 2900 4200
Wire Wire Line
	2650 3900 2650 3600
Connection ~ 2650 3600
Wire Wire Line
	2650 3600 2900 3600
$Comp
L fonte_18V-rescue:C_Small-Device Cin?
U 1 1 5D85EF75
P 4000 3600
F 0 "Cin?" H 4092 3646 50  0000 L CNN
F 1 "100nF" H 4092 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 4550 2850
Wire Wire Line
	4000 3500 4000 2500
Connection ~ 4000 2500
Wire Wire Line
	4000 2500 4200 2500
Wire Wire Line
	4000 3700 4000 4200
Connection ~ 4000 4200
Wire Wire Line
	4000 4200 4200 4200
Connection ~ 5650 2750
$Comp
L fonte_18V-rescue:LMR16030-zenite_fonte U1
U 1 1 5C9DB022
P 5250 3300
F 0 "U1" H 5275 4178 50  0000 C CNN
F 1 "LMR16030" H 5275 4087 50  0000 C CNN
F 2 "Package_SO:Texas_R-PDSO-G8_EP2.95x4.9mm_Mask2.4x3.1mm_ThermalVias" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0001 C CNN
	1    5250 3300
	1    0    0    -1  
$EndComp
NoConn ~ 5650 2850
Wire Wire Line
	8400 4200 9350 4200
Connection ~ 9350 4200
Wire Wire Line
	8750 2950 8750 2750
Connection ~ 8750 2750
Wire Wire Line
	8750 2750 9350 2750
Wire Wire Line
	8750 3150 8750 3350
Wire Wire Line
	5950 3350 5950 2950
Wire Wire Line
	5950 2950 5650 2950
$Comp
L Connector:Conn_01x02_Female J?
U 1 1 5D723234
P 10100 2850
F 0 "J?" H 9992 2525 50  0000 C CNN
F 1 "MSTBA" H 9992 2616 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G-5,08_1x02_P5.08mm_Horizontal" H 10100 2850 50  0001 C CNN
F 3 "~" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	8400 2750 8750 2750
Connection ~ 8400 2750
$Comp
L fonte_18V-rescue:R_Small-Device Rfbt1
U 1 1 5C9D1466
P 7300 2250
F 0 "Rfbt1" H 7359 2296 50  0000 L CNN
F 1 "5k6" H 7359 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 2250 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:C_Small-Device Cff1
U 1 1 5C9D13A7
P 8750 3050
F 0 "Cff1" H 8842 3096 50  0000 L CNN
F 1 "na" H 8842 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8750 3050 50  0001 C CNN
F 3 "~" H 8750 3050 50  0001 C CNN
	1    8750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2750 8400 3050
Wire Wire Line
	8400 3350 8750 3350
Wire Wire Line
	7200 3650 7200 2750
Wire Wire Line
	5950 3350 8400 3350
$Comp
L Device:CP1_Small Co2
U 1 1 5D78F782
P 7200 3750
F 0 "Co2" H 7291 3796 50  0000 L CNN
F 1 "47u" H 7291 3705 50  0000 L CNN
F 2 "" H 7200 3750 50  0001 C CNN
F 3 "~" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small Co1
U 1 1 5D78A518
P 6850 3750
F 0 "Co1" H 6941 3796 50  0000 L CNN
F 1 "47u" H 6941 3705 50  0000 L CNN
F 2 "" H 6850 3750 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3750 7500 4200
Wire Wire Line
	7750 2750 7750 3400
Wire Wire Line
	7750 3600 7750 4200
$Comp
L fonte_18V-rescue:C_Small-Device Co4
U 1 1 5CB9F5CD
P 7750 3500
F 0 "Co4" H 7842 3546 50  0000 L CNN
F 1 "0.1u" H 7842 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 3500 50  0001 C CNN
F 3 "~" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2750 7500 3550
$Comp
L fonte_18V-rescue:C_Small-Device Co3
U 1 1 5C9D1E15
P 7500 3650
F 0 "Co3" H 7592 3696 50  0000 L CNN
F 1 "o.1u" H 7592 3605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 7500 3650 50  0001 C CNN
F 3 "~" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
Connection ~ 7200 2750
Wire Wire Line
	7200 2750 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	7500 2750 7750 2750
Connection ~ 7500 4200
Wire Wire Line
	7500 4200 7750 4200
Connection ~ 7750 2750
Wire Wire Line
	7750 2750 8400 2750
Connection ~ 7750 4200
Wire Wire Line
	7750 4200 8400 4200
Wire Wire Line
	6850 3650 6850 2750
Wire Wire Line
	6850 2750 7200 2750
Wire Wire Line
	6850 3850 6850 4200
Connection ~ 6850 4200
Wire Wire Line
	6850 4200 7200 4200
Wire Wire Line
	7200 3850 7200 4200
Connection ~ 7200 4200
Wire Wire Line
	7200 4200 7500 4200
$Comp
L fonte_18V-rescue:C_Small-Device Cs
U 1 1 5D821441
P 6150 3200
F 0 "Cs" H 6242 3246 50  0000 L CNN
F 1 "100n" H 6242 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L fonte_18V-rescue:R_Small-Device Rs
U 1 1 5D822DF6
P 6150 3900
F 0 "Rs" H 6209 3946 50  0000 L CNN
F 1 "2k2" H 6209 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6150 3900 50  0001 C CNN
F 3 "~" H 6150 3900 50  0001 C CNN
	1    6150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2750 6750 2750
Connection ~ 6850 2750
Wire Wire Line
	6150 3100 6150 2750
Connection ~ 6150 2750
Wire Wire Line
	6150 2750 6250 2750
Wire Wire Line
	6150 3300 6150 3450
Wire Wire Line
	6150 3450 6250 3450
Connection ~ 6150 3450
Text Label 6250 3450 0    50   ~ 0
snbr
Wire Wire Line
	5650 2750 5750 2750
Wire Wire Line
	5250 4200 5750 4200
Wire Wire Line
	5750 4200 5750 3900
Connection ~ 5750 4200
Connection ~ 5750 3900
Wire Wire Line
	5750 2750 5750 3400
Connection ~ 5750 2750
Wire Wire Line
	5750 2750 6150 2750
Wire Wire Line
	5750 4200 6150 4200
Wire Wire Line
	6150 3450 6150 3800
Wire Wire Line
	6150 4000 6150 4200
Connection ~ 6150 4200
Wire Wire Line
	6150 4200 6850 4200
$EndSCHEMATC
