EESchema Schematic File Version 4
LIBS:jacdac-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Backpack Jacdac"
Date "2018-12-25"
Rev "0.1"
Comp "Electronic Cats"
Comment1 "Andres Sabas"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6765 5155 0    50   ~ 0
JACDAC_TX
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5C22847E
P 3965 1540
F 0 "J1" H 4015 1857 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 4015 1766 50  0000 C CNN
F 2 "" H 3965 1540 50  0001 C CNN
F 3 "~" H 3965 1540 50  0001 C CNN
	1    3965 1540
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5C2284F7
P 6220 1520
F 0 "J2" H 6270 1837 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6270 1746 50  0000 C CNN
F 2 "" H 6220 1520 50  0001 C CNN
F 3 "~" H 6220 1520 50  0001 C CNN
	1    6220 1520
	1    0    0    -1  
$EndComp
Wire Wire Line
	3765 1440 3610 1440
Wire Wire Line
	3765 1540 3610 1540
Wire Wire Line
	3765 1640 3620 1640
Wire Wire Line
	4265 1440 4390 1440
Wire Wire Line
	4265 1540 4390 1540
Wire Wire Line
	6020 1520 5905 1520
Wire Wire Line
	6020 1620 5910 1620
Wire Wire Line
	6520 1420 6630 1420
Wire Wire Line
	6520 1520 6630 1520
Wire Wire Line
	6520 1620 6630 1620
Text Label 3610 1440 0    50   ~ 0
MOSI
Text Label 4390 1440 0    50   ~ 0
MISO
Text Label 3610 1540 0    50   ~ 0
SCK
Text Label 4390 1540 0    50   ~ 0
JACDAC_TX
Text Label 3620 1640 0    50   ~ 0
SCL
Text Label 6630 1420 0    50   ~ 0
CS
Text Label 5905 1520 0    50   ~ 0
X3
Text Label 6630 1520 0    50   ~ 0
X2
Text Label 5910 1620 2    50   ~ 0
I2S_D1
Text Label 6630 1620 0    50   ~ 0
I2S_SCK
$Comp
L power:GND #PWR?
U 1 1 5C235C6C
P 5655 1310
F 0 "#PWR?" H 5655 1060 50  0001 C CNN
F 1 "GND" H 5660 1137 50  0000 C CNN
F 2 "" H 5655 1310 50  0001 C CNN
F 3 "" H 5655 1310 50  0001 C CNN
	1    5655 1310
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1420 6020 1420
$Comp
L power:VCC #PWR?
U 1 1 5C235DEF
P 4455 1805
F 0 "#PWR?" H 4455 1655 50  0001 C CNN
F 1 "VCC" H 4472 1978 50  0000 C CNN
F 2 "" H 4455 1805 50  0001 C CNN
F 3 "" H 4455 1805 50  0001 C CNN
	1    4455 1805
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Ground_Switch J?
U 1 1 5C236201
P 6210 5155
F 0 "J?" H 6214 5497 50  0000 C CNN
F 1 "AudioJackSwitch" H 6005 5390 50  0000 C CNN
F 2 "" H 6210 5155 50  0001 C CNN
F 3 "~" H 6210 5155 50  0001 C CNN
	1    6210 5155
	1    0    0    -1  
$EndComp
Wire Wire Line
	6410 5055 6655 5055
$Comp
L power:GND #PWR?
U 1 1 5C2368C2
P 6535 4835
F 0 "#PWR?" H 6535 4585 50  0001 C CNN
F 1 "GND" H 6540 4662 50  0000 C CNN
F 2 "" H 6535 4835 50  0001 C CNN
F 3 "" H 6535 4835 50  0001 C CNN
	1    6535 4835
	1    0    0    -1  
$EndComp
Wire Wire Line
	6410 5155 6765 5155
Wire Wire Line
	6655 5055 6655 4835
Wire Wire Line
	6655 4835 6535 4835
Wire Wire Line
	6410 5355 6980 5355
Text Label 9165 5170 0    50   ~ 0
JACDAC_TX
$Comp
L Connector:AudioJack3_Ground_Switch J?
U 1 1 5C27D45A
P 8610 5170
F 0 "J?" H 8614 5512 50  0000 C CNN
F 1 "AudioJackSwitch" H 8405 5405 50  0000 C CNN
F 2 "" H 8610 5170 50  0001 C CNN
F 3 "~" H 8610 5170 50  0001 C CNN
	1    8610 5170
	1    0    0    -1  
$EndComp
Wire Wire Line
	8810 5070 9055 5070
$Comp
L power:GND #PWR?
U 1 1 5C27D462
P 8935 4850
F 0 "#PWR?" H 8935 4600 50  0001 C CNN
F 1 "GND" H 8940 4677 50  0000 C CNN
F 2 "" H 8935 4850 50  0001 C CNN
F 3 "" H 8935 4850 50  0001 C CNN
	1    8935 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8810 5170 9165 5170
Wire Wire Line
	9055 5070 9055 4850
Wire Wire Line
	9055 4850 8935 4850
Wire Wire Line
	8810 5370 9380 5370
Text Label 9095 3735 0    50   ~ 0
JACDAC_TX
Wire Wire Line
	8740 3635 8985 3635
Wire Wire Line
	8740 3735 9095 3735
Wire Wire Line
	8740 3935 9310 3935
Text Label 6740 3705 0    50   ~ 0
JACDAC_TX
$Comp
L Connector:AudioJack3_Ground_Switch J?
U 1 1 5C282268
P 6185 3705
F 0 "J?" H 6189 4047 50  0000 C CNN
F 1 "AudioJackSwitch" H 5980 3940 50  0000 C CNN
F 2 "" H 6185 3705 50  0001 C CNN
F 3 "~" H 6185 3705 50  0001 C CNN
	1    6185 3705
	1    0    0    -1  
$EndComp
Wire Wire Line
	6385 3605 6630 3605
$Comp
L power:GND #PWR?
U 1 1 5C282270
P 6510 3385
F 0 "#PWR?" H 6510 3135 50  0001 C CNN
F 1 "GND" H 6515 3212 50  0000 C CNN
F 2 "" H 6510 3385 50  0001 C CNN
F 3 "" H 6510 3385 50  0001 C CNN
	1    6510 3385
	1    0    0    -1  
$EndComp
Wire Wire Line
	6385 3705 6740 3705
Wire Wire Line
	6630 3605 6630 3385
Wire Wire Line
	6630 3385 6510 3385
Wire Wire Line
	6385 3905 6955 3905
NoConn ~ 8740 3835
NoConn ~ 8740 4035
NoConn ~ 6385 3805
NoConn ~ 6385 4005
NoConn ~ 8810 5270
NoConn ~ 8810 5470
NoConn ~ 6410 5255
NoConn ~ 6410 5455
Text Notes 4755 685  0    89   ~ 0
BackPack Jacdac
Wire Wire Line
	5800 1420 5800 1310
Wire Wire Line
	5800 1310 5655 1310
Wire Wire Line
	4265 1640 4265 1805
Wire Wire Line
	4265 1805 4455 1805
Text Notes 4805 1540 0    50   ~ 0
NOTE: PIN SDA
Wire Notes Line
	460  2365 11205 2365
Wire Notes Line
	11205 2365 11205 2360
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5C32BA91
P 2610 3445
F 0 "Q?" H 2816 3491 50  0000 L CNN
F 1 "2A/30V" H 2816 3400 50  0000 L CNN
F 2 "" H 2810 3545 50  0001 C CNN
F 3 "~" H 2610 3445 50  0001 C CNN
	1    2610 3445
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C32CD8E
P 1825 3620
F 0 "R?" H 1884 3666 50  0000 L CNN
F 1 "10K" H 1884 3575 50  0000 L CNN
F 2 "" H 1825 3620 50  0001 C CNN
F 3 "~" H 1825 3620 50  0001 C CNN
	1    1825 3620
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C32CF29
P 2370 3910
F 0 "D?" H 2370 3694 50  0000 C CNN
F 1 "BAT20J" H 2370 3785 50  0000 C CNN
F 2 "" H 2370 3910 50  0001 C CNN
F 3 "~" H 2370 3910 50  0001 C CNN
	1    2370 3910
	-1   0    0    1   
$EndComp
Wire Wire Line
	2410 3445 2120 3445
Wire Wire Line
	1825 3445 1825 3520
Wire Wire Line
	1825 3720 1825 3805
$Comp
L power:GND #PWR?
U 1 1 5C32F8F3
P 1825 3805
F 0 "#PWR?" H 1825 3555 50  0001 C CNN
F 1 "GND" H 1830 3632 50  0000 C CNN
F 2 "" H 1825 3805 50  0001 C CNN
F 3 "" H 1825 3805 50  0001 C CNN
	1    1825 3805
	1    0    0    -1  
$EndComp
Wire Wire Line
	2120 3910 2220 3910
Wire Wire Line
	2520 3910 2710 3910
Wire Wire Line
	2710 3910 2710 3645
Wire Wire Line
	2710 3245 2710 3130
Wire Wire Line
	8985 3635 8985 3415
Wire Wire Line
	8985 3415 8865 3415
$Comp
L power:GND #PWR?
U 1 1 5C27E469
P 8865 3415
F 0 "#PWR?" H 8865 3165 50  0001 C CNN
F 1 "GND" H 8870 3242 50  0000 C CNN
F 2 "" H 8865 3415 50  0001 C CNN
F 3 "" H 8865 3415 50  0001 C CNN
	1    8865 3415
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Ground_Switch J?
U 1 1 5C27E461
P 8540 3735
F 0 "J?" H 8544 4077 50  0000 C CNN
F 1 "AudioJackSwitch" H 8335 3970 50  0000 C CNN
F 2 "" H 8540 3735 50  0001 C CNN
F 3 "~" H 8540 3735 50  0001 C CNN
	1    8540 3735
	1    0    0    -1  
$EndComp
Text Label 6955 3905 0    50   ~ 0
VRES
Text Label 9310 3935 0    50   ~ 0
VRES
Text Label 9380 5370 0    50   ~ 0
VRES
Text Label 6980 5355 0    50   ~ 0
VRES
Wire Wire Line
	2120 3910 2120 3445
Connection ~ 2120 3445
Wire Wire Line
	2120 3445 1825 3445
Wire Wire Line
	2710 3910 2935 3910
Wire Wire Line
	2935 3910 2935 3900
Connection ~ 2710 3910
Text Label 2710 3080 0    50   ~ 0
VRES
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5C335F3F
P 1550 3345
F 0 "Q?" H 1756 3391 50  0000 L CNN
F 1 "2A/30V" H 1756 3300 50  0000 L CNN
F 2 "" H 1750 3445 50  0001 C CNN
F 3 "~" H 1550 3345 50  0001 C CNN
	1    1550 3345
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C33720C
P 1225 3405
F 0 "#PWR?" H 1225 3255 50  0001 C CNN
F 1 "VCC" H 1242 3578 50  0000 C CNN
F 2 "" H 1225 3405 50  0001 C CNN
F 3 "" H 1225 3405 50  0001 C CNN
	1    1225 3405
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3445 1750 3445
Connection ~ 1825 3445
Wire Wire Line
	1350 3445 1300 3445
Wire Wire Line
	1225 3445 1225 3405
$Comp
L Device:D_Schottky D?
U 1 1 5C33DB85
P 1300 3660
F 0 "D?" H 1300 3444 50  0000 C CNN
F 1 "BAT20J" H 1300 3535 50  0000 C CNN
F 2 "" H 1300 3660 50  0001 C CNN
F 3 "~" H 1300 3660 50  0001 C CNN
	1    1300 3660
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3510 1300 3445
Connection ~ 1300 3445
Wire Wire Line
	1300 3445 1225 3445
Wire Wire Line
	1300 3815 1300 4115
Wire Wire Line
	1300 4115 2115 4115
Wire Wire Line
	2115 4115 2115 3910
Wire Wire Line
	2115 3910 2120 3910
Connection ~ 2120 3910
Wire Wire Line
	1550 3145 1550 3130
Wire Wire Line
	1550 3130 2095 3130
Connection ~ 2710 3130
Wire Wire Line
	2710 3130 2710 3080
$Comp
L power:GND #PWR?
U 1 1 5C346964
P 1900 2860
F 0 "#PWR?" H 1900 2610 50  0001 C CNN
F 1 "GND" H 1905 2687 50  0000 C CNN
F 2 "" H 1900 2860 50  0001 C CNN
F 3 "" H 1900 2860 50  0001 C CNN
	1    1900 2860
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C3469DE
P 2095 2945
F 0 "R?" H 2154 2991 50  0000 L CNN
F 1 "R_Small" H 2154 2900 50  0000 L CNN
F 2 "" H 2095 2945 50  0001 C CNN
F 3 "~" H 2095 2945 50  0001 C CNN
	1    2095 2945
	1    0    0    -1  
$EndComp
Wire Wire Line
	2095 3045 2095 3130
Connection ~ 2095 3130
Wire Wire Line
	2095 3130 2710 3130
Wire Wire Line
	2095 2845 2095 2820
Wire Wire Line
	2095 2820 1900 2820
Wire Wire Line
	1900 2820 1900 2860
Text Label 2935 3900 0    50   ~ 0
backpack
$EndSCHEMATC