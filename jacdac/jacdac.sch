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
Text Label 4425 4795 0    50   ~ 0
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
P 3870 4795
F 0 "J?" H 3874 5137 50  0000 C CNN
F 1 "AudioJackSwitch" H 3665 5030 50  0000 C CNN
F 2 "" H 3870 4795 50  0001 C CNN
F 3 "~" H 3870 4795 50  0001 C CNN
	1    3870 4795
	1    0    0    -1  
$EndComp
Wire Wire Line
	4070 4695 4315 4695
$Comp
L power:GND #PWR?
U 1 1 5C2368C2
P 4195 4475
F 0 "#PWR?" H 4195 4225 50  0001 C CNN
F 1 "GND" H 4200 4302 50  0000 C CNN
F 2 "" H 4195 4475 50  0001 C CNN
F 3 "" H 4195 4475 50  0001 C CNN
	1    4195 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4070 4795 4425 4795
Wire Wire Line
	4315 4695 4315 4475
Wire Wire Line
	4315 4475 4195 4475
Wire Wire Line
	4070 4995 4640 4995
Text Label 6825 4810 0    50   ~ 0
JACDAC_TX
$Comp
L Connector:AudioJack3_Ground_Switch J?
U 1 1 5C27D45A
P 6270 4810
F 0 "J?" H 6274 5152 50  0000 C CNN
F 1 "AudioJackSwitch" H 6065 5045 50  0000 C CNN
F 2 "" H 6270 4810 50  0001 C CNN
F 3 "~" H 6270 4810 50  0001 C CNN
	1    6270 4810
	1    0    0    -1  
$EndComp
Wire Wire Line
	6470 4710 6715 4710
$Comp
L power:GND #PWR?
U 1 1 5C27D462
P 6595 4490
F 0 "#PWR?" H 6595 4240 50  0001 C CNN
F 1 "GND" H 6600 4317 50  0000 C CNN
F 2 "" H 6595 4490 50  0001 C CNN
F 3 "" H 6595 4490 50  0001 C CNN
	1    6595 4490
	1    0    0    -1  
$EndComp
Wire Wire Line
	6470 4810 6825 4810
Wire Wire Line
	6715 4710 6715 4490
Wire Wire Line
	6715 4490 6595 4490
Wire Wire Line
	6470 5010 7040 5010
Text Label 6755 3375 0    50   ~ 0
JACDAC_TX
Wire Wire Line
	6400 3275 6645 3275
Wire Wire Line
	6400 3375 6755 3375
NoConn ~ 5940 3500
NoConn ~ 5940 3700
NoConn ~ 3300 3180
NoConn ~ 6470 4910
NoConn ~ 6470 5110
NoConn ~ 4070 4895
NoConn ~ 4070 5095
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
Wire Wire Line
	6645 3275 6645 3055
Wire Wire Line
	6645 3055 6525 3055
$Comp
L power:GND #PWR?
U 1 1 5C27E469
P 6525 3055
F 0 "#PWR?" H 6525 2805 50  0001 C CNN
F 1 "GND" H 6530 2882 50  0000 C CNN
F 2 "" H 6525 3055 50  0001 C CNN
F 3 "" H 6525 3055 50  0001 C CNN
	1    6525 3055
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Ground_Switch J?
U 1 1 5C27E461
P 5740 3400
F 0 "J?" H 5744 3742 50  0000 C CNN
F 1 "AudioJackSwitch" H 5535 3635 50  0000 C CNN
F 2 "" H 5740 3400 50  0001 C CNN
F 3 "~" H 5740 3400 50  0001 C CNN
	1    5740 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4_Ground J?
U 1 1 5C626FDB
P 3100 3080
F 0 "J?" H 3066 3422 50  0000 C CNN
F 1 "AudioJack4_Ground" H 3066 3331 50  0000 C CNN
F 2 "" H 3100 3080 50  0001 C CNN
F 3 "~" H 3100 3080 50  0001 C CNN
	1    3100 3080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6276C8
P 3570 2750
F 0 "#PWR?" H 3570 2500 50  0001 C CNN
F 1 "GND" H 3575 2577 50  0000 C CNN
F 2 "" H 3570 2750 50  0001 C CNN
F 3 "" H 3570 2750 50  0001 C CNN
	1    3570 2750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C627DDA
P 3990 3180
F 0 "#PWR?" H 3990 3030 50  0001 C CNN
F 1 "VCC" H 4007 3353 50  0000 C CNN
F 2 "" H 3990 3180 50  0001 C CNN
F 3 "" H 3990 3180 50  0001 C CNN
	1    3990 3180
	1    0    0    -1  
$EndComp
Text Label 3460 3080 0    50   ~ 0
JACDAC_TX
Wire Wire Line
	3300 2980 3680 2980
Wire Wire Line
	3680 2980 3680 2740
Wire Wire Line
	3680 2740 3570 2740
Wire Wire Line
	3570 2740 3570 2750
Wire Wire Line
	3300 3080 3460 3080
Wire Wire Line
	3300 3280 3990 3280
Wire Wire Line
	3990 3280 3990 3180
$EndSCHEMATC
