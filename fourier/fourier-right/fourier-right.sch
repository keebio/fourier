EESchema Schematic File Version 4
LIBS:fourier-right-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Fourier Keyboard"
Date ""
Rev "1.2"
Comp "Keebio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 950  1600 0    60   Input ~ 0
data
$Comp
L fourier-right-rescue:TEST_1P-RESCUE-fourier-right W2
U 1 1 57D4F9E1
P 950 1500
F 0 "W2" H 950 1770 50  0000 C CNN
F 1 "Extra Data" H 950 1700 50  0000 C CNN
F 2 "Keebio-Parts:Single-Pad" H 1150 1500 50  0001 C CNN
F 3 "" H 1150 1500 50  0000 C CNN
	1    950  1500
	1    0    0    -1  
$EndComp
Text GLabel 1050 3100 0    60   Input ~ 0
data2
Text GLabel 950  1500 0    60   Input ~ 0
data2
Text GLabel 7900 2800 1    60   Input ~ 0
col6
Text GLabel 3900 2800 1    60   Input ~ 0
col1
Text GLabel 4700 2800 1    60   Input ~ 0
col2
Text GLabel 5500 2800 1    60   Input ~ 0
col3
Text GLabel 6300 2800 1    60   Input ~ 0
col4
Text GLabel 7100 2800 1    60   Input ~ 0
col5
Text GLabel 1950 2100 0    60   Input ~ 0
rowD
Text GLabel 1950 2000 0    60   Input ~ 0
rowC
Text GLabel 1950 1900 0    60   Input ~ 0
rowB
$Comp
L power:VCC #PWR01
U 1 1 57D5E2B3
P 3350 1400
F 0 "#PWR01" H 3350 1250 50  0001 C CNN
F 1 "VCC" H 3350 1550 50  0000 C CNN
F 2 "" H 3350 1400 50  0000 C CNN
F 3 "" H 3350 1400 50  0000 C CNN
	1    3350 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 57D5FCCF
P 1950 1300
F 0 "#PWR02" H 1950 1050 50  0001 C CNN
F 1 "GND" H 1950 1150 50  0000 C CNN
F 2 "" H 1950 1300 50  0000 C CNN
F 3 "" H 1950 1300 50  0000 C CNN
	1    1950 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 57D5FDD2
P 3350 1200
F 0 "#PWR03" H 3350 950 50  0001 C CNN
F 1 "GND" H 3350 1050 50  0000 C CNN
F 2 "" H 3350 1200 50  0000 C CNN
F 3 "" H 3350 1200 50  0000 C CNN
	1    3350 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 597A4114
P 1950 1400
F 0 "#PWR04" H 1950 1150 50  0001 C CNN
F 1 "GND" H 1950 1250 50  0000 C CNN
F 2 "" H 1950 1400 50  0000 C CNN
F 3 "" H 1950 1400 50  0000 C CNN
	1    1950 1400
	0    1    1    0   
$EndComp
Text GLabel 1050 3000 0    60   Input ~ 0
data
$Comp
L power:GND #PWR05
U 1 1 597AA15C
P 1050 3200
F 0 "#PWR05" H 1050 2950 50  0001 C CNN
F 1 "GND" H 1050 3050 50  0000 C CNN
F 2 "" H 1050 3200 50  0000 C CNN
F 3 "" H 1050 3200 50  0000 C CNN
	1    1050 3200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 597AA90C
P 1050 2900
F 0 "#PWR06" H 1050 2750 50  0001 C CNN
F 1 "VCC" H 1050 3050 50  0000 C CNN
F 2 "" H 1050 2900 50  0000 C CNN
F 3 "" H 1050 2900 50  0000 C CNN
	1    1050 2900
	0    -1   -1   0   
$EndComp
Text GLabel 1950 1800 0    60   Input ~ 0
C6
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_RST1
U 1 1 597B2B70
P 3900 1300
F 0 "SW_RST1" H 4050 1410 50  0000 C CNN
F 1 "Reset" H 3900 1220 50  0000 C CNN
F 2 "Keebio-Parts:SW_Tactile_SPST_Angled_MJTP1117" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0000 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 597B2DD4
P 4200 1300
F 0 "#PWR07" H 4200 1050 50  0001 C CNN
F 1 "GND" H 4200 1150 50  0000 C CNN
F 2 "" H 4200 1300 50  0001 C CNN
F 3 "" H 4200 1300 50  0001 C CNN
	1    4200 1300
	1    0    0    -1  
$EndComp
Text GLabel 3350 1500 2    60   Input ~ 0
rowA
$Comp
L fourier-right-rescue:TEST_1P-RESCUE-fourier-right J3
U 1 1 597B3DA6
P 1550 4150
F 0 "J3" H 1550 4420 50  0000 C CNN
F 1 "RGB" H 1550 4350 50  0000 C CNN
F 2 "Keebio-Parts:Single-Pad" H 1750 4150 50  0001 C CNN
F 3 "" H 1750 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
Text GLabel 1550 4150 0    60   Input ~ 0
RGB
Text GLabel 1950 1100 0    60   Input ~ 0
RGB
Text GLabel 3600 1300 1    60   Input ~ 0
reset
$Comp
L fourier-right-rescue:TEST_1P-RESCUE-fourier-right J6
U 1 1 597B8017
P 850 4150
F 0 "J6" H 850 4420 50  0000 C CNN
F 1 "C6" H 850 4350 50  0000 C CNN
F 2 "Keebio-Parts:Single-Pad" H 1050 4150 50  0001 C CNN
F 3 "" H 1050 4150 50  0001 C CNN
	1    850  4150
	1    0    0    -1  
$EndComp
Text GLabel 850  4150 0    60   Input ~ 0
C6
Text GLabel 1950 2200 0    60   Input ~ 0
LED
$Comp
L fourier-right-rescue:TEST_1P-RESCUE-fourier-right J1
U 1 1 59B06325
P 1200 4150
F 0 "J1" H 1200 4420 50  0000 C CNN
F 1 "VCC" H 1200 4350 50  0000 C CNN
F 2 "Keebio-Parts:Single-Pad" H 1400 4150 50  0001 C CNN
F 3 "" H 1400 4150 50  0001 C CNN
	1    1200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 59B07263
P 1200 4150
F 0 "#PWR08" H 1200 4000 50  0001 C CNN
F 1 "VCC" H 1200 4300 50  0000 C CNN
F 2 "" H 1200 4150 50  0001 C CNN
F 3 "" H 1200 4150 50  0001 C CNN
	1    1200 4150
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:TEST_1P-RESCUE-fourier-right J7
U 1 1 59B073BE
P 1900 4150
F 0 "J7" H 1900 4420 50  0000 C CNN
F 1 "GND" H 1900 4350 50  0000 C CNN
F 2 "Keebio-Parts:Single-Pad" H 2100 4150 50  0001 C CNN
F 3 "" H 2100 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59B07931
P 1900 4150
F 0 "#PWR09" H 1900 3900 50  0001 C CNN
F 1 "GND" H 1900 4000 50  0000 C CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_A1
U 1 1 5A70C138
P 4200 2800
F 0 "SW_A1" H 4350 2910 50  0000 C CNN
F 1 "SW_PUSH" H 4200 2720 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L device:D D_A1
U 1 1 5A70C1CF
P 4500 3250
F 0 "D_A1" H 4500 3350 50  0000 C CNN
F 1 "D" H 4500 3150 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_B1
U 1 1 5A70C5D9
P 4200 3700
F 0 "SW_B1" H 4350 3810 50  0000 C CNN
F 1 "SW_PUSH" H 4200 3620 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0000 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L device:D D_B1
U 1 1 5A70C5DF
P 4500 3850
F 0 "D_B1" H 4500 3950 50  0000 C CNN
F 1 "D" H 4500 3750 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4500 3850 50  0001 C CNN
F 3 "" H 4500 3850 50  0001 C CNN
	1    4500 3850
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_C1
U 1 1 5A70CD10
P 4200 4300
F 0 "SW_C1" H 4350 4410 50  0000 C CNN
F 1 "SW_PUSH" H 4200 4220 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4200 4300 50  0001 C CNN
F 3 "" H 4200 4300 50  0000 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L device:D D_C1
U 1 1 5A70CD16
P 4500 5050
F 0 "D_C1" H 4500 5150 50  0000 C CNN
F 1 "D" H 4500 4950 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4500 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_D1
U 1 1 5A70D0FF
P 4200 5500
F 0 "SW_D1" H 4350 5610 50  0000 C CNN
F 1 "SW_PUSH" H 4200 5420 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-ReversedStabilizers-NoLED" H 4200 5500 50  0001 C CNN
F 3 "" H 4200 5500 50  0000 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
$Comp
L device:D D_D1
U 1 1 5A70D105
P 4500 6250
F 0 "D_D1" H 4500 6350 50  0000 C CNN
F 1 "D" H 4500 6150 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 4500 6250 50  0001 C CNN
F 3 "" H 4500 6250 50  0001 C CNN
	1    4500 6250
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_Db1
U 1 1 5A70D603
P 4200 5800
F 0 "SW_Db1" H 4350 5910 50  0000 C CNN
F 1 "SW_PUSH" H 4200 5720 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.75U-ReversedStabilizers-NoLED" H 4200 5800 50  0001 C CNN
F 3 "" H 4200 5800 50  0000 C CNN
	1    4200 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1600 1950 1600
Wire Wire Line
	950  1500 1950 1500
Wire Wire Line
	3600 1300 3350 1300
Connection ~ 3900 4300
Connection ~ 3900 3700
Text GLabel 3350 1600 2    60   Input ~ 0
col1
Text GLabel 3350 1700 2    60   Input ~ 0
col2
Text GLabel 3350 1800 2    60   Input ~ 0
col3
Text GLabel 3350 1900 2    60   Input ~ 0
col4
Text GLabel 3350 2000 2    60   Input ~ 0
col5
Text GLabel 3350 2100 2    60   Input ~ 0
col6
Text GLabel 3350 2200 2    60   Input ~ 0
col7
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_A2
U 1 1 5A70FA3C
P 5000 2800
F 0 "SW_A2" H 5150 2910 50  0000 C CNN
F 1 "SW_PUSH" H 5000 2720 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5000 2800 50  0001 C CNN
F 3 "" H 5000 2800 50  0000 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
$Comp
L device:D D_A2
U 1 1 5A70FA42
P 5300 3250
F 0 "D_A2" H 5300 3350 50  0000 C CNN
F 1 "D" H 5300 3150 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5300 3250
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_A3
U 1 1 5A70FAE4
P 5800 2800
F 0 "SW_A3" H 5950 2910 50  0000 C CNN
F 1 "SW_PUSH" H 5800 2720 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0000 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L device:D D_A3
U 1 1 5A70FAEA
P 6100 3250
F 0 "D_A3" H 6100 3350 50  0000 C CNN
F 1 "D" H 6100 3150 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6100 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6100 3250
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_A4
U 1 1 5A70FAF0
P 6600 2800
F 0 "SW_A4" H 6750 2910 50  0000 C CNN
F 1 "SW_PUSH" H 6600 2720 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0000 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
$Comp
L device:D D_A4
U 1 1 5A70FAF6
P 6900 3250
F 0 "D_A4" H 6900 3350 50  0000 C CNN
F 1 "D" H 6900 3150 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_A5
U 1 1 5A70FC4A
P 7400 2800
F 0 "SW_A5" H 7550 2910 50  0000 C CNN
F 1 "SW_PUSH" H 7400 2720 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7400 2800 50  0001 C CNN
F 3 "" H 7400 2800 50  0000 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L device:D D_A5
U 1 1 5A70FC50
P 7700 3250
F 0 "D_A5" H 7700 3350 50  0000 C CNN
F 1 "D" H 7700 3150 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_A6
U 1 1 5A70FC56
P 8200 2800
F 0 "SW_A6" H 8350 2910 50  0000 C CNN
F 1 "SW_PUSH" H 8200 2720 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8200 2800 50  0001 C CNN
F 3 "" H 8200 2800 50  0000 C CNN
	1    8200 2800
	1    0    0    -1  
$EndComp
$Comp
L device:D D_A6
U 1 1 5A70FC5C
P 8500 3250
F 0 "D_A6" H 8500 3350 50  0000 C CNN
F 1 "D" H 8500 3150 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8500 3250 50  0001 C CNN
F 3 "" H 8500 3250 50  0001 C CNN
	1    8500 3250
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_A7
U 1 1 5A70FC62
P 9000 2800
F 0 "SW_A7" H 9150 2910 50  0000 C CNN
F 1 "SW_PUSH" H 9000 2720 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9000 2800 50  0001 C CNN
F 3 "" H 9000 2800 50  0000 C CNN
	1    9000 2800
	1    0    0    -1  
$EndComp
$Comp
L device:D D_A7
U 1 1 5A70FC68
P 9300 3250
F 0 "D_A7" H 9300 3350 50  0000 C CNN
F 1 "D" H 9300 3150 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 9300 3250 50  0001 C CNN
F 3 "" H 9300 3250 50  0001 C CNN
	1    9300 3250
	0    -1   -1   0   
$EndComp
Text GLabel 8700 2800 1    60   Input ~ 0
col7
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_B2
U 1 1 5A70FDF2
P 5000 3700
F 0 "SW_B2" H 5150 3810 50  0000 C CNN
F 1 "SW_PUSH" H 5000 3620 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L device:D D_B2
U 1 1 5A70FDF8
P 5300 3850
F 0 "D_B2" H 5300 3950 50  0000 C CNN
F 1 "D" H 5300 3750 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5300 3850 50  0001 C CNN
F 3 "" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_B3
U 1 1 5A70FEA6
P 5800 3700
F 0 "SW_B3" H 5950 3810 50  0000 C CNN
F 1 "SW_PUSH" H 5800 3620 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0000 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L device:D D_B3
U 1 1 5A70FEAC
P 6100 3850
F 0 "D_B3" H 6100 3950 50  0000 C CNN
F 1 "D" H 6100 3750 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6100 3850 50  0001 C CNN
F 3 "" H 6100 3850 50  0001 C CNN
	1    6100 3850
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_B4
U 1 1 5A70FEB2
P 6600 3700
F 0 "SW_B4" H 6750 3810 50  0000 C CNN
F 1 "SW_PUSH" H 6600 3620 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6600 3700 50  0001 C CNN
F 3 "" H 6600 3700 50  0000 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L device:D D_B4
U 1 1 5A70FEB8
P 6900 3850
F 0 "D_B4" H 6900 3950 50  0000 C CNN
F 1 "D" H 6900 3750 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6900 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_B5
U 1 1 5A70FF56
P 7400 3700
F 0 "SW_B5" H 7550 3810 50  0000 C CNN
F 1 "SW_PUSH" H 7400 3620 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0000 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L device:D D_B5
U 1 1 5A70FF5C
P 7700 3850
F 0 "D_B5" H 7700 3950 50  0000 C CNN
F 1 "D" H 7700 3750 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0001 C CNN
	1    7700 3850
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_B7
U 1 1 5A70FF62
P 9000 3700
F 0 "SW_B7" H 9150 3810 50  0000 C CNN
F 1 "SW_PUSH" H 9000 3620 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 9000 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0000 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
$Comp
L device:D D_B7
U 1 1 5A70FF68
P 9300 3850
F 0 "D_B7" H 9300 3950 50  0000 C CNN
F 1 "D" H 9300 3750 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 9300 3850 50  0001 C CNN
F 3 "" H 9300 3850 50  0001 C CNN
	1    9300 3850
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_C3
U 1 1 5A7104A0
P 5800 4300
F 0 "SW_C3" H 5950 4410 50  0000 C CNN
F 1 "SW_PUSH" H 5800 4220 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5800 4300 50  0001 C CNN
F 3 "" H 5800 4300 50  0000 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L device:D D_C3
U 1 1 5A7104A6
P 6100 5050
F 0 "D_C3" H 6100 5150 50  0000 C CNN
F 1 "D" H 6100 4950 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6100 5050 50  0001 C CNN
F 3 "" H 6100 5050 50  0001 C CNN
	1    6100 5050
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_C4
U 1 1 5A710831
P 6600 4300
F 0 "SW_C4" H 6750 4410 50  0000 C CNN
F 1 "SW_PUSH" H 6600 4220 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6600 4300 50  0001 C CNN
F 3 "" H 6600 4300 50  0000 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L device:D D_C4
U 1 1 5A710837
P 6900 5050
F 0 "D_C4" H 6900 5150 50  0000 C CNN
F 1 "D" H 6900 4950 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0001 C CNN
	1    6900 5050
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_C5
U 1 1 5A71083D
P 7400 4300
F 0 "SW_C5" H 7550 4410 50  0000 C CNN
F 1 "SW_PUSH" H 7400 4220 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7400 4300 50  0001 C CNN
F 3 "" H 7400 4300 50  0000 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L device:D D_C5
U 1 1 5A710843
P 7700 5050
F 0 "D_C5" H 7700 5150 50  0000 C CNN
F 1 "D" H 7700 4950 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7700 5050 50  0001 C CNN
F 3 "" H 7700 5050 50  0001 C CNN
	1    7700 5050
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_C6
U 1 1 5A710A62
P 8200 4300
F 0 "SW_C6" H 8350 4410 50  0000 C CNN
F 1 "SW_PUSH" H 8200 4220 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8200 4300 50  0001 C CNN
F 3 "" H 8200 4300 50  0000 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
$Comp
L device:D D_C6
U 1 1 5A710A68
P 8500 5050
F 0 "D_C6" H 8500 5150 50  0000 C CNN
F 1 "D" H 8500 4950 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8500 5050 50  0001 C CNN
F 3 "" H 8500 5050 50  0001 C CNN
	1    8500 5050
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_C7
U 1 1 5A710A6E
P 9000 4300
F 0 "SW_C7" H 9150 4410 50  0000 C CNN
F 1 "SW_PUSH" H 9000 4220 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 9000 4300 50  0001 C CNN
F 3 "" H 9000 4300 50  0000 C CNN
	1    9000 4300
	1    0    0    -1  
$EndComp
$Comp
L device:D D_C7
U 1 1 5A710A74
P 9300 5050
F 0 "D_C7" H 9300 5150 50  0000 C CNN
F 1 "D" H 9300 4950 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 9300 5050 50  0001 C CNN
F 3 "" H 9300 5050 50  0001 C CNN
	1    9300 5050
	0    -1   -1   0   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_Ab7
U 1 1 5A710E5E
P 9000 3100
F 0 "SW_Ab7" H 9150 3210 50  0000 C CNN
F 1 "SW_PUSH" H 9000 3020 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2U-NoLED" H 9000 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0000 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_Cb6
U 1 1 5A7113D8
P 8200 4600
F 0 "SW_Cb6" H 8350 4710 50  0000 C CNN
F 1 "SW_PUSH" H 8200 4520 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 8200 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0000 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_Cb7
U 1 1 5A7114FC
P 9000 4600
F 0 "SW_Cb7" H 9150 4710 50  0000 C CNN
F 1 "SW_PUSH" H 9000 4520 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9000 4600 50  0001 C CNN
F 3 "" H 9000 4600 50  0000 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_Cc7
U 1 1 5A711577
P 9000 4900
F 0 "SW_Cc7" H 9150 5010 50  0000 C CNN
F 1 "SW_PUSH" H 9000 4820 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-2.25U-NoLED" H 9000 4900 50  0001 C CNN
F 3 "" H 9000 4900 50  0000 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3400 5300 3400
Connection ~ 8500 3400
Connection ~ 7700 3400
Connection ~ 6900 3400
Connection ~ 6100 3400
Connection ~ 5300 3400
Wire Wire Line
	9300 3100 9300 2800
Wire Wire Line
	8700 2800 8700 3100
Wire Wire Line
	8500 3100 8500 2800
Wire Wire Line
	7700 2800 7700 3100
Wire Wire Line
	6900 3100 6900 2800
Wire Wire Line
	6100 2800 6100 3100
Wire Wire Line
	5300 3100 5300 2800
Wire Wire Line
	4500 3100 4500 2800
Wire Wire Line
	4500 4000 5300 4000
Connection ~ 7700 4000
Connection ~ 6900 4000
Connection ~ 6100 4000
Connection ~ 5300 4000
Wire Wire Line
	4500 5200 6100 5200
Wire Wire Line
	9300 4300 9300 4600
Wire Wire Line
	8500 4300 8500 4600
Wire Wire Line
	7900 2800 7900 4300
Wire Wire Line
	7700 4300 7700 4900
Wire Wire Line
	6900 4900 6900 4300
Wire Wire Line
	6100 4900 6100 4300
Wire Wire Line
	4500 4900 4500 4300
Connection ~ 8500 4600
Connection ~ 8700 4600
Connection ~ 9300 4600
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_D4
U 1 1 5A712552
P 6600 5500
F 0 "SW_D4" H 6750 5610 50  0000 C CNN
F 1 "SW_PUSH" H 6600 5420 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 6600 5500 50  0001 C CNN
F 3 "" H 6600 5500 50  0000 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_Db4
U 1 1 5A712558
P 6600 5800
F 0 "SW_Db4" H 6750 5910 50  0000 C CNN
F 1 "SW_PUSH" H 6600 5720 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6600 5800 50  0001 C CNN
F 3 "" H 6600 5800 50  0000 C CNN
	1    6600 5800
	1    0    0    -1  
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_D5
U 1 1 5A712758
P 7400 5500
F 0 "SW_D5" H 7550 5610 50  0000 C CNN
F 1 "SW_PUSH" H 7400 5420 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 7400 5500 50  0001 C CNN
F 3 "" H 7400 5500 50  0000 C CNN
	1    7400 5500
	1    0    0    -1  
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_Db5
U 1 1 5A71275E
P 7400 5800
F 0 "SW_Db5" H 7550 5910 50  0000 C CNN
F 1 "SW_PUSH" H 7400 5720 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 7400 5800 50  0001 C CNN
F 3 "" H 7400 5800 50  0000 C CNN
	1    7400 5800
	1    0    0    -1  
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_Dc5
U 1 1 5A712834
P 7400 6100
F 0 "SW_Dc5" H 7550 6210 50  0000 C CNN
F 1 "SW_PUSH" H 7400 6020 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 7400 6100 50  0001 C CNN
F 3 "" H 7400 6100 50  0000 C CNN
	1    7400 6100
	-1   0    0    1   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_D6
U 1 1 5A712A16
P 8200 5500
F 0 "SW_D6" H 8350 5610 50  0000 C CNN
F 1 "SW_PUSH" H 8200 5420 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 8200 5500 50  0001 C CNN
F 3 "" H 8200 5500 50  0000 C CNN
	1    8200 5500
	1    0    0    -1  
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_Db6
U 1 1 5A712A1C
P 8200 5800
F 0 "SW_Db6" H 8350 5910 50  0000 C CNN
F 1 "SW_PUSH" H 8200 5720 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8200 5800 50  0001 C CNN
F 3 "" H 8200 5800 50  0000 C CNN
	1    8200 5800
	1    0    0    -1  
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_D7
U 1 1 5A712A22
P 9000 5500
F 0 "SW_D7" H 9150 5610 50  0000 C CNN
F 1 "SW_PUSH" H 9000 5420 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 9000 5500 50  0001 C CNN
F 3 "" H 9000 5500 50  0000 C CNN
	1    9000 5500
	1    0    0    -1  
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_Db7
U 1 1 5A712A28
P 9000 5800
F 0 "SW_Db7" H 9150 5910 50  0000 C CNN
F 1 "SW_PUSH" H 9000 5720 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 9000 5800 50  0001 C CNN
F 3 "" H 9000 5800 50  0000 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_Dc6
U 1 1 5A712A2E
P 8200 6100
F 0 "SW_Dc6" H 8350 6210 50  0000 C CNN
F 1 "SW_PUSH" H 8200 6020 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 8200 6100 50  0001 C CNN
F 3 "" H 8200 6100 50  0000 C CNN
	1    8200 6100
	-1   0    0    1   
$EndComp
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_Dc7
U 1 1 5A712AC6
P 9000 6100
F 0 "SW_Dc7" H 9150 6210 50  0000 C CNN
F 1 "SW_PUSH" H 9000 6020 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.5U-NoLED" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0000 C CNN
	1    9000 6100
	-1   0    0    1   
$EndComp
$Comp
L device:D D_D4
U 1 1 5A712CFD
P 6900 6250
F 0 "D_D4" H 6900 6350 50  0000 C CNN
F 1 "D" H 6900 6150 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 6900 6250 50  0001 C CNN
F 3 "" H 6900 6250 50  0001 C CNN
	1    6900 6250
	0    -1   -1   0   
$EndComp
$Comp
L device:D D_D6
U 1 1 5A712FCB
P 8500 6250
F 0 "D_D6" H 8500 6350 50  0000 C CNN
F 1 "D" H 8500 6150 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 8500 6250 50  0001 C CNN
F 3 "" H 8500 6250 50  0001 C CNN
	1    8500 6250
	0    -1   -1   0   
$EndComp
$Comp
L device:D D_D7
U 1 1 5A713057
P 9300 6250
F 0 "D_D7" H 9300 6350 50  0000 C CNN
F 1 "D" H 9300 6150 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 9300 6250 50  0001 C CNN
F 3 "" H 9300 6250 50  0001 C CNN
	1    9300 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 5500 9300 5800
Wire Wire Line
	8500 5500 8500 5800
Wire Wire Line
	7100 2800 7100 3700
Wire Wire Line
	6300 2800 6300 3700
Wire Wire Line
	3900 2800 3900 3700
Wire Wire Line
	4500 5500 4500 5800
Wire Wire Line
	6900 5500 6900 5800
$Comp
L device:D D_D5
U 1 1 5A713976
P 7700 6250
F 0 "D_D5" H 7700 6350 50  0000 C CNN
F 1 "D" H 7700 6150 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 7700 6250 50  0001 C CNN
F 3 "" H 7700 6250 50  0001 C CNN
	1    7700 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 5500 7700 5800
Wire Wire Line
	4500 6400 5300 6400
Connection ~ 9300 5800
Connection ~ 8700 5800
Connection ~ 8500 5800
Connection ~ 7900 5800
Connection ~ 7700 5800
Connection ~ 6900 5800
Connection ~ 6900 6400
Connection ~ 7700 6400
Connection ~ 8500 6400
Connection ~ 8500 5200
Connection ~ 7700 5200
Connection ~ 6900 5200
Connection ~ 6100 5200
Connection ~ 8700 4900
Connection ~ 8700 5500
Connection ~ 7900 4600
Connection ~ 7900 5500
Connection ~ 7100 5500
Connection ~ 6300 5500
Connection ~ 3900 5500
Connection ~ 8700 4300
Connection ~ 8700 3100
Connection ~ 8700 3700
Connection ~ 7900 4300
Connection ~ 7100 4300
Connection ~ 7100 3700
Connection ~ 6300 4300
Connection ~ 6300 3700
Wire Wire Line
	5500 2800 5500 3700
Connection ~ 5500 3700
Wire Wire Line
	4700 3700 4700 2800
Text GLabel 9300 3400 2    60   Input ~ 0
rowA
Text GLabel 9300 4000 2    60   Input ~ 0
rowB
Text GLabel 9300 5200 2    60   Input ~ 0
rowC
Text GLabel 9300 6400 2    60   Input ~ 0
rowD
$Comp
L power:GND #PWR010
U 1 1 5A70F8B8
P 1950 1200
F 0 "#PWR010" H 1950 950 50  0001 C CNN
F 1 "GND" H 1950 1050 50  0000 C CNN
F 2 "" H 1950 1200 50  0000 C CNN
F 3 "" H 1950 1200 50  0000 C CNN
	1    1950 1200
	0    1    1    0   
$EndComp
Connection ~ 4500 5800
Connection ~ 7100 5800
Wire Wire Line
	3900 4300 3900 5500
Wire Wire Line
	3900 3700 3900 4300
Wire Wire Line
	8500 3400 9300 3400
Wire Wire Line
	7700 3400 8500 3400
Wire Wire Line
	6900 3400 7700 3400
Wire Wire Line
	6100 3400 6900 3400
Wire Wire Line
	5300 3400 6100 3400
Wire Wire Line
	7700 4000 9300 4000
Wire Wire Line
	6900 4000 7700 4000
Wire Wire Line
	6100 4000 6900 4000
Wire Wire Line
	5300 4000 6100 4000
Wire Wire Line
	8500 4600 8500 4900
Wire Wire Line
	8700 4600 8700 4900
Wire Wire Line
	9300 4600 9300 4900
Wire Wire Line
	9300 5800 9300 6100
Wire Wire Line
	8700 5800 8700 6100
Wire Wire Line
	8500 5800 8500 6100
Wire Wire Line
	7900 5800 7900 6100
Wire Wire Line
	7700 5800 7700 6100
Wire Wire Line
	6900 5800 6900 6100
Wire Wire Line
	6900 6400 7700 6400
Wire Wire Line
	7700 6400 8500 6400
Wire Wire Line
	8500 6400 9300 6400
Wire Wire Line
	8500 5200 9300 5200
Wire Wire Line
	7700 5200 8500 5200
Wire Wire Line
	6900 5200 7700 5200
Wire Wire Line
	6100 5200 6900 5200
Wire Wire Line
	8700 4900 8700 5500
Wire Wire Line
	8700 5500 8700 5800
Wire Wire Line
	7900 4600 7900 5500
Wire Wire Line
	7900 5500 7900 5800
Wire Wire Line
	7100 5500 7100 5800
Wire Wire Line
	6300 5500 6300 5800
Wire Wire Line
	3900 5500 3900 5800
Wire Wire Line
	8700 4300 8700 4600
Wire Wire Line
	8700 3100 8700 3550
Wire Wire Line
	8700 3700 8700 4300
Wire Wire Line
	7900 4300 7900 4600
Wire Wire Line
	7100 4300 7100 5500
Wire Wire Line
	7100 3700 7100 4300
Wire Wire Line
	6300 4300 6300 5500
Wire Wire Line
	6300 3700 6300 4300
Wire Wire Line
	5500 3700 5500 4300
Wire Wire Line
	4500 5800 4500 6100
Wire Wire Line
	7100 5800 7100 6100
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_Bb7
U 1 1 5A9ED178
P 9000 3550
F 0 "SW_Bb7" H 9150 3660 50  0000 C CNN
F 1 "SW_PUSH" H 9000 3470 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0000 C CNN
	1    9000 3550
	-1   0    0    1   
$EndComp
Connection ~ 9300 3700
Connection ~ 8700 3550
Wire Wire Line
	8700 3550 8700 3700
Wire Wire Line
	9300 3700 9300 3550
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_Dc1
U 1 1 5B35297B
P 4200 6100
F 0 "SW_Dc1" H 4350 6210 50  0000 C CNN
F 1 "SW_PUSH" H 4200 6020 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 4200 6100 50  0001 C CNN
F 3 "" H 4200 6100 50  0000 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
Connection ~ 4500 6100
Wire Wire Line
	3900 6100 3900 5800
Connection ~ 3900 5800
$Comp
L fourier-right-rescue:SW_PUSH-RESCUE-fourier-right SW_D2
U 1 1 5B354A43
P 5000 5500
F 0 "SW_D2" H 5150 5610 50  0000 C CNN
F 1 "SW_PUSH" H 5000 5420 50  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5000 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0000 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L device:D D_D2
U 1 1 5B354BFF
P 5300 6250
F 0 "D_D2" H 5300 6350 50  0000 C CNN
F 1 "D" H 5300 6150 50  0000 C CNN
F 2 "Keebio-Parts:Diode-Hybrid-Back" H 5300 6250 50  0001 C CNN
F 3 "" H 5300 6250 50  0001 C CNN
	1    5300 6250
	0    -1   -1   0   
$EndComp
Connection ~ 5300 6400
Wire Wire Line
	5300 6400 6900 6400
Wire Wire Line
	5300 6100 5300 5500
Wire Wire Line
	4700 5500 4700 3700
Connection ~ 4700 3700
$Comp
L fourier-right-rescue:ProMicro-promicro U1
U 1 1 597A37F8
P 2650 1650
F 0 "U1" H 2650 1650 60  0000 C CNN
F 1 "ProMicro" H 2650 900 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro-ZigZag" V 3700 -850 60  0001 C CNN
F 3 "" V 3700 -850 60  0001 C CNN
	1    2650 1650
	1    0    0    -1  
$EndComp
$Comp
L keebio:TRRS U2
U 1 1 5C4F55F1
P 1400 3300
F 0 "U2" H 1628 3603 60  0000 L CNN
F 1 "TRRS" H 1628 3497 60  0000 L CNN
F 2 "Keebio-Parts:TRRS-PJ-320A" H 1550 3300 60  0001 C CNN
F 3 "" H 1550 3300 60  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
NoConn ~ 3350 1100
NoConn ~ 1950 1700
$EndSCHEMATC
