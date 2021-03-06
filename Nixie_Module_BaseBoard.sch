EESchema Schematic File Version 4
LIBS:Nixie_Module_BaseBoard-cache
EELAYER 26 0
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
Wire Wire Line
	5000 1200 5000 1350
Wire Wire Line
	5000 1350 5250 1350
Wire Wire Line
	4850 1450 5250 1450
Wire Wire Line
	5250 1550 4850 1550
Wire Wire Line
	5250 1750 4850 1750
Wire Wire Line
	5250 1850 5050 1850
Wire Wire Line
	5050 1850 5050 2350
Text Label 4850 1450 0    50   ~ 0
NIX_SDA
Text Label 4850 1550 0    50   ~ 0
NIX_SCL
Text Label 4850 1750 0    50   ~ 0
LEDDATA_5V
$Comp
L power:GND #PWR09
U 1 1 5BEB74F7
P 5050 2350
F 0 "#PWR09" H 5050 2100 50  0001 C CNN
F 1 "GND" H 5055 2177 50  0000 C CNN
F 2 "" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5BEB7533
P 5700 2350
F 0 "#PWR013" H 5700 2100 50  0001 C CNN
F 1 "GND" H 5705 2177 50  0000 C CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2250 5700 2300
Wire Wire Line
	5700 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2250
Connection ~ 5700 2300
Wire Wire Line
	5700 2300 5700 2350
$Comp
L NixieKitLib:+HV #PWR012
U 1 1 5BEB789E
P 5700 800
F 0 "#PWR012" H 5700 650 50  0001 C CNN
F 1 "+HV" H 5715 973 50  0000 C CNN
F 2 "" H 5700 800 50  0001 C CNN
F 3 "" H 5700 800 50  0001 C CNN
	1    5700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1000 5700 900 
Wire Wire Line
	5800 1000 5800 900 
Wire Wire Line
	5800 900  5700 900 
Connection ~ 5700 900 
Wire Wire Line
	5700 900  5700 800 
Wire Wire Line
	6500 1200 6500 1350
Wire Wire Line
	6500 1350 6750 1350
Wire Wire Line
	6350 1450 6750 1450
Wire Wire Line
	6750 1550 6350 1550
Wire Wire Line
	6750 1850 6550 1850
Wire Wire Line
	6550 1850 6550 2350
Text Label 6350 1450 0    50   ~ 0
NIX_SDA
Text Label 6350 1550 0    50   ~ 0
NIX_SCL
$Comp
L power:GND #PWR016
U 1 1 5BEBC5ED
P 6550 2350
F 0 "#PWR016" H 6550 2100 50  0001 C CNN
F 1 "GND" H 6555 2177 50  0000 C CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5BEBC5F3
P 7200 2350
F 0 "#PWR021" H 7200 2100 50  0001 C CNN
F 1 "GND" H 7205 2177 50  0000 C CNN
F 2 "" H 7200 2350 50  0001 C CNN
F 3 "" H 7200 2350 50  0001 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2250 7200 2300
Wire Wire Line
	7200 2300 7300 2300
Wire Wire Line
	7300 2300 7300 2250
Connection ~ 7200 2300
Wire Wire Line
	7200 2300 7200 2350
$Comp
L NixieKitLib:+HV #PWR020
U 1 1 5BEBC5FE
P 7200 800
F 0 "#PWR020" H 7200 650 50  0001 C CNN
F 1 "+HV" H 7215 973 50  0000 C CNN
F 2 "" H 7200 800 50  0001 C CNN
F 3 "" H 7200 800 50  0001 C CNN
	1    7200 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1000 7200 900 
Wire Wire Line
	7300 1000 7300 900 
Wire Wire Line
	7300 900  7200 900 
Connection ~ 7200 900 
Wire Wire Line
	7200 900  7200 800 
Wire Wire Line
	8050 1200 8050 1350
Wire Wire Line
	8050 1350 8300 1350
Wire Wire Line
	7900 1450 8300 1450
Wire Wire Line
	8300 1550 7900 1550
Wire Wire Line
	8300 1850 8100 1850
Wire Wire Line
	8100 1850 8100 2350
Text Label 7900 1450 0    50   ~ 0
NIX_SDA
Text Label 7900 1550 0    50   ~ 0
NIX_SCL
$Comp
L power:GND #PWR023
U 1 1 5BEBCBBC
P 8100 2350
F 0 "#PWR023" H 8100 2100 50  0001 C CNN
F 1 "GND" H 8105 2177 50  0000 C CNN
F 2 "" H 8100 2350 50  0001 C CNN
F 3 "" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5BEBCBC2
P 8750 2350
F 0 "#PWR025" H 8750 2100 50  0001 C CNN
F 1 "GND" H 8755 2177 50  0000 C CNN
F 2 "" H 8750 2350 50  0001 C CNN
F 3 "" H 8750 2350 50  0001 C CNN
	1    8750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2250 8750 2300
Wire Wire Line
	8750 2300 8850 2300
Wire Wire Line
	8850 2300 8850 2250
Connection ~ 8750 2300
Wire Wire Line
	8750 2300 8750 2350
$Comp
L NixieKitLib:+HV #PWR024
U 1 1 5BEBCBCD
P 8750 800
F 0 "#PWR024" H 8750 650 50  0001 C CNN
F 1 "+HV" H 8765 973 50  0000 C CNN
F 2 "" H 8750 800 50  0001 C CNN
F 3 "" H 8750 800 50  0001 C CNN
	1    8750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1000 8750 900 
Wire Wire Line
	8850 1000 8850 900 
Wire Wire Line
	8850 900  8750 900 
Connection ~ 8750 900 
Wire Wire Line
	8750 900  8750 800 
Wire Wire Line
	9550 1200 9550 1350
Wire Wire Line
	9550 1350 9800 1350
Wire Wire Line
	9400 1450 9800 1450
Wire Wire Line
	9800 1550 9400 1550
Wire Wire Line
	9800 1850 9600 1850
Wire Wire Line
	9600 1850 9600 2350
Text Label 9400 1450 0    50   ~ 0
NIX_SDA
Text Label 9400 1550 0    50   ~ 0
NIX_SCL
$Comp
L power:GND #PWR027
U 1 1 5BEBCBEF
P 9600 2350
F 0 "#PWR027" H 9600 2100 50  0001 C CNN
F 1 "GND" H 9605 2177 50  0000 C CNN
F 2 "" H 9600 2350 50  0001 C CNN
F 3 "" H 9600 2350 50  0001 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5BEBCBF5
P 10250 2350
F 0 "#PWR029" H 10250 2100 50  0001 C CNN
F 1 "GND" H 10255 2177 50  0000 C CNN
F 2 "" H 10250 2350 50  0001 C CNN
F 3 "" H 10250 2350 50  0001 C CNN
	1    10250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2250 10250 2300
Wire Wire Line
	10250 2300 10350 2300
Wire Wire Line
	10350 2300 10350 2250
Connection ~ 10250 2300
Wire Wire Line
	10250 2300 10250 2350
$Comp
L NixieKitLib:+HV #PWR028
U 1 1 5BEBCC00
P 10250 800
F 0 "#PWR028" H 10250 650 50  0001 C CNN
F 1 "+HV" H 10265 973 50  0000 C CNN
F 2 "" H 10250 800 50  0001 C CNN
F 3 "" H 10250 800 50  0001 C CNN
	1    10250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1000 10250 900 
Wire Wire Line
	10350 1000 10350 900 
Wire Wire Line
	10350 900  10250 900 
Connection ~ 10250 900 
Wire Wire Line
	10250 900  10250 800 
Wire Wire Line
	6250 1350 6300 1350
Wire Wire Line
	6300 1350 6300 1750
Wire Wire Line
	6300 1750 6750 1750
Wire Wire Line
	7750 1350 7800 1350
Wire Wire Line
	7800 1350 7800 1750
Wire Wire Line
	7800 1750 8300 1750
Wire Wire Line
	9300 1350 9350 1350
Wire Wire Line
	9350 1350 9350 1750
Wire Wire Line
	9350 1750 9800 1750
NoConn ~ 5250 1650
NoConn ~ 6750 1650
NoConn ~ 8300 1650
NoConn ~ 9800 1650
Text Label 5250 4700 0    50   ~ 0
NIX_SCL
Text Label 5250 4600 0    50   ~ 0
NIX_SDA
$Comp
L power:GND #PWR019
U 1 1 5BF22A65
P 6850 5000
F 0 "#PWR019" H 6850 4750 50  0001 C CNN
F 1 "GND" H 6855 4827 50  0000 C CNN
F 2 "" H 6850 5000 50  0001 C CNN
F 3 "" H 6850 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5BF48BD9
P 1050 1000
F 0 "#PWR03" H 1050 850 50  0001 C CNN
F 1 "+3V3" H 1065 1173 50  0000 C CNN
F 2 "" H 1050 1000 50  0001 C CNN
F 3 "" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Module_BaseBoard-rescue:NodeMCU-32S-BaseBoard U1
U 1 1 5C0D8EEE
P 2350 2900
F 0 "U1" H 2300 4965 50  0000 C CNN
F 1 "NodeMCU-32S" H 2300 4874 50  0000 C CNN
F 2 "BaseBoard:NodeMCU-32S" H 2350 2900 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1050 1350
Wire Wire Line
	1050 1350 1050 1000
$Comp
L power:GND #PWR04
U 1 1 5C0E4F05
P 1150 3400
F 0 "#PWR04" H 1150 3150 50  0001 C CNN
F 1 "GND" H 1155 3227 50  0000 C CNN
F 2 "" H 1150 3400 50  0001 C CNN
F 3 "" H 1150 3400 50  0001 C CNN
	1    1150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1150 2650
Wire Wire Line
	1150 2650 1150 3400
$Comp
L power:GND #PWR07
U 1 1 5C0EB375
P 3450 3450
F 0 "#PWR07" H 3450 3200 50  0001 C CNN
F 1 "GND" H 3455 3277 50  0000 C CNN
F 2 "" H 3450 3450 50  0001 C CNN
F 3 "" H 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1350 3450 1350
Wire Wire Line
	3450 1350 3450 1950
Text Label 3850 1850 0    50   ~ 0
NIX_SDA
Text Label 3850 1550 0    50   ~ 0
NIX_SCL
Text Notes 8500 5250 0    50   ~ 0
Nixie Module Should Be No Pull Up
Text Notes 8500 5450 0    50   ~ 0
SW: Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS
$Comp
L Arduino:Arduino_Nano_Socket XA1
U 1 1 5C12F6E4
P 2400 4950
F 0 "XA1" H 2400 6187 60  0000 C CNN
F 1 "Arduino_Nano_Socket" H 2400 6081 60  0000 C CNN
F 2 "Arduino:Arduino_Nano_Socket" H 4200 8700 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-nano" H 4200 8700 60  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4650 500  4650
Wire Wire Line
	1100 4750 500  4750
Text Label 500  4650 0    50   ~ 0
NIX_SCL
Text Label 500  4750 0    50   ~ 0
NIX_SDA
$Comp
L power:GND #PWR01
U 1 1 5C147E22
P 600 6050
F 0 "#PWR01" H 600 5800 50  0001 C CNN
F 1 "GND" H 605 5877 50  0000 C CNN
F 2 "" H 600 6050 50  0001 C CNN
F 3 "" H 600 6050 50  0001 C CNN
	1    600  6050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5C147E69
P 750 3800
F 0 "#PWR02" H 750 3650 50  0001 C CNN
F 1 "+3V3" H 765 3973 50  0000 C CNN
F 2 "" H 750 3800 50  0001 C CNN
F 3 "" H 750 3800 50  0001 C CNN
	1    750  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5650 750  5650
Wire Wire Line
	750  5650 750  3800
Wire Wire Line
	1100 5450 600  5450
Wire Wire Line
	600  5450 600  5550
Wire Wire Line
	1100 5550 600  5550
Connection ~ 600  5550
Wire Wire Line
	600  5550 600  6050
NoConn ~ 10800 1350
$Comp
L Nixie_Module_BaseBoard-rescue:Conn_01x08_Male-Connectors J5
U 1 1 5C16E76B
P 7300 4500
F 0 "J5" H 7273 4473 50  0000 R CNN
F 1 "Conn_01x08_Male" H 7273 4382 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Horizontal" H 7300 4500 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7300 4500
	-1   0    0    -1  
$EndComp
$Comp
L Nixie_Module_BaseBoard-rescue:Conn_01x04_Male-Connectors J3
U 1 1 5C16E8F4
P 5950 5850
F 0 "J3" H 5923 5823 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5923 5732 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 5950 5850 50  0001 C CNN
F 3 "~" H 5950 5850 50  0001 C CNN
	1    5950 5850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 1950 3450 1950
Connection ~ 3450 1950
Wire Wire Line
	3450 1950 3450 3450
Wire Wire Line
	1400 2150 750  2150
Wire Wire Line
	1400 2250 750  2250
Wire Wire Line
	1400 2350 750  2350
Text Label 750  2150 0    50   ~ 0
SW_MODE
Text Label 750  2250 0    50   ~ 0
SW_UP
Text Label 750  2350 0    50   ~ 0
SW_DOWN
Wire Wire Line
	3200 2150 3850 2150
Text Label 3850 2150 0    50   ~ 0
GROVE_GPIO_1
$Comp
L power:GND #PWR017
U 1 1 5C18F1E8
P 6850 6300
F 0 "#PWR017" H 6850 6050 50  0001 C CNN
F 1 "GND" H 6855 6127 50  0000 C CNN
F 2 "" H 6850 6300 50  0001 C CNN
F 3 "" H 6850 6300 50  0001 C CNN
	1    6850 6300
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Module_BaseBoard-rescue:Conn_01x04_Male-Connectors J4
U 1 1 5C18F1F0
P 7150 5850
F 0 "J4" H 7123 5823 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7123 5732 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 7150 5850 50  0001 C CNN
F 3 "~" H 7150 5850 50  0001 C CNN
	1    7150 5850
	-1   0    0    -1  
$EndComp
Text Label 5250 4300 0    50   ~ 0
GROVE_GPIO_0
Text Label 5250 4500 0    50   ~ 0
SW_MODE
Text Label 5250 4900 0    50   ~ 0
SW_UP
Text Label 5250 4400 0    50   ~ 0
SW_DOWN
Wire Wire Line
	3200 1850 3850 1850
Wire Wire Line
	3200 1550 3850 1550
$Comp
L Nixie_Module_BaseBoard-rescue:Conn_01x02_Female-Connectors J2
U 1 1 5C246B72
P 1900 7200
F 0 "J2" H 1927 7176 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1927 7085 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1900 7200 50  0001 C CNN
F 3 "~" H 1900 7200 50  0001 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Module_BaseBoard-rescue:Conn_01x02_Female-Connectors J1
U 1 1 5C246C5C
P 1900 6900
F 0 "J1" H 1927 6876 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1927 6785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1900 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6900 1500 6900
Wire Wire Line
	1500 6900 1500 6700
Wire Wire Line
	1700 7000 1500 7000
Wire Wire Line
	1500 7000 1500 6900
Connection ~ 1500 6900
Wire Wire Line
	1700 7200 1500 7200
Wire Wire Line
	1700 7300 1500 7300
Connection ~ 1500 7300
$Comp
L power:GND #PWR06
U 1 1 5C26373D
P 1500 7450
F 0 "#PWR06" H 1500 7200 50  0001 C CNN
F 1 "GND" H 1505 7277 50  0000 C CNN
F 2 "" H 1500 7450 50  0001 C CNN
F 3 "" H 1500 7450 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
$Comp
L NixieKitLib:+HV #PWR05
U 1 1 5C263818
P 1500 6700
F 0 "#PWR05" H 1500 6550 50  0001 C CNN
F 1 "+HV" H 1515 6873 50  0000 C CNN
F 2 "" H 1500 6700 50  0001 C CNN
F 3 "" H 1500 6700 50  0001 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7300 1500 7450
Wire Wire Line
	1500 7200 1500 7300
Text Notes 1450 6400 0    50   ~ 0
Power Input From External HV Source
Wire Wire Line
	5250 4300 7100 4300
$Comp
L Nixie_Module:Nixie_Module_IN-12_IN-14 NIX1
U 1 1 5C2F187E
P 5750 1600
F 0 "NIX1" H 5450 2050 50  0000 L CNN
F 1 "Nixie_Module_IN-12_IN-14" H 5900 1100 50  0000 L CNN
F 2 "BaseBoard:NixieModule" H 5750 1600 50  0001 C CNN
F 3 "~" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Module:Nixie_Module_IN-12_IN-14 NIX2
U 1 1 5C2F18FE
P 7250 1600
F 0 "NIX2" H 6950 2050 50  0000 L CNN
F 1 "Nixie_Module_IN-12_IN-14" H 7350 1100 50  0000 L CNN
F 2 "BaseBoard:NixieModule" H 7250 1600 50  0001 C CNN
F 3 "~" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Module:Nixie_Module_IN-12_IN-14 NIX3
U 1 1 5C2F1936
P 8800 1600
F 0 "NIX3" H 8500 2050 50  0000 L CNN
F 1 "Nixie_Module_IN-12_IN-14" H 8900 1100 50  0000 L CNN
F 2 "BaseBoard:NixieModule" H 8800 1600 50  0001 C CNN
F 3 "~" H 8800 1600 50  0001 C CNN
	1    8800 1600
	1    0    0    -1  
$EndComp
$Comp
L Nixie_Module:Nixie_Module_IN-12_IN-14 NIX4
U 1 1 5C2F199B
P 10300 1600
F 0 "NIX4" H 10000 2050 50  0000 L CNN
F 1 "Nixie_Module_IN-12_IN-14" H 10400 1100 50  0000 L CNN
F 2 "BaseBoard:NixieModule" H 10300 1600 50  0001 C CNN
F 3 "~" H 10300 1600 50  0001 C CNN
	1    10300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5C325BF6
P 6800 5650
F 0 "#PWR0102" H 6800 5500 50  0001 C CNN
F 1 "+3V3" H 6815 5823 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4600 7100 4600
Wire Wire Line
	5250 4700 7100 4700
Wire Wire Line
	5250 4900 7100 4900
Wire Wire Line
	5250 4400 7100 4400
$Comp
L NixieKitLib:+HV #PWR0101
U 1 1 5BFC7CC9
P 5600 5650
F 0 "#PWR0101" H 5600 5500 50  0001 C CNN
F 1 "+HV" H 5615 5823 50  0000 C CNN
F 2 "" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5750 5600 5750
Wire Wire Line
	5600 5750 5600 5650
Wire Wire Line
	5750 5950 5600 5950
Wire Wire Line
	5600 5950 5600 5750
Connection ~ 5600 5750
$Comp
L power:+5V #PWR0103
U 1 1 5BFD74E5
P 6650 5650
F 0 "#PWR0103" H 6650 5500 50  0001 C CNN
F 1 "+5V" H 6665 5823 50  0000 C CNN
F 2 "" H 6650 5650 50  0001 C CNN
F 3 "" H 6650 5650 50  0001 C CNN
	1    6650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4200 6850 4200
Wire Wire Line
	7100 4800 5250 4800
Text Label 5250 4800 0    50   ~ 0
GROVE_GPIO_1
Wire Wire Line
	3200 2050 3850 2050
Text Label 3850 2050 0    50   ~ 0
GROVE_GPIO_0
Wire Wire Line
	5250 4500 7100 4500
Wire Wire Line
	6850 4200 6850 5000
Wire Wire Line
	7100 3550 6100 3550
Wire Wire Line
	7100 3650 6100 3650
Text Label 6100 3550 0    50   ~ 0
NIX_SDA
Text Label 6100 3650 0    50   ~ 0
NIX_SCL
$Comp
L power:+3V3 #PWR010
U 1 1 5BFF4434
P 6900 3250
F 0 "#PWR010" H 6900 3100 50  0001 C CNN
F 1 "+3V3" H 6915 3423 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5BFF44F3
P 6900 3950
F 0 "#PWR011" H 6900 3700 50  0001 C CNN
F 1 "GND" H 6905 3777 50  0000 C CNN
F 2 "" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0001 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3450 6900 3450
Wire Wire Line
	6900 3450 6900 3250
Wire Wire Line
	7100 3850 6900 3850
Wire Wire Line
	6900 3850 6900 3950
NoConn ~ 7100 3750
$Comp
L power:+5V #PWR08
U 1 1 5C0016D4
P 5000 1200
F 0 "#PWR08" H 5000 1050 50  0001 C CNN
F 1 "+5V" H 5015 1373 50  0000 C CNN
F 2 "" H 5000 1200 50  0001 C CNN
F 3 "" H 5000 1200 50  0001 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5C0016F7
P 6500 1200
F 0 "#PWR014" H 6500 1050 50  0001 C CNN
F 1 "+5V" H 6515 1373 50  0000 C CNN
F 2 "" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0001 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5C00171A
P 8050 1200
F 0 "#PWR015" H 8050 1050 50  0001 C CNN
F 1 "+5V" H 8065 1373 50  0000 C CNN
F 2 "" H 8050 1200 50  0001 C CNN
F 3 "" H 8050 1200 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5C00176D
P 9550 1200
F 0 "#PWR026" H 9550 1050 50  0001 C CNN
F 1 "+5V" H 9565 1373 50  0000 C CNN
F 2 "" H 9550 1200 50  0001 C CNN
F 3 "" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_SGD Q1
U 1 1 5C001A10
P 9300 4050
F 0 "Q1" H 9505 4096 50  0000 L CNN
F 1 "2N7000" H 9505 4005 50  0000 L CNN
F 2 "TO_SOT_THT:TO-92_Wide" H 9500 4150 50  0001 C CNN
F 3 "~" H 9300 4050 50  0001 C CNN
	1    9300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 2350 3850 2350
Text Label 3850 2350 0    50   ~ 0
LEDDATA
Text Label 8450 4150 0    50   ~ 0
LEDDATA
Wire Wire Line
	9300 3550 9300 3850
Text Label 9950 4150 0    50   ~ 0
LEDDATA_5V
$Comp
L power:+3V3 #PWR018
U 1 1 5C0367AD
P 9000 3550
F 0 "#PWR018" H 9000 3400 50  0001 C CNN
F 1 "+3V3" H 9015 3723 50  0000 C CNN
F 2 "" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5C0499A7
P 9600 3550
F 0 "#PWR030" H 9600 3400 50  0001 C CNN
F 1 "+5V" H 9615 3723 50  0000 C CNN
F 2 "" H 9600 3550 50  0001 C CNN
F 3 "" H 9600 3550 50  0001 C CNN
	1    9600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5C0535E2
P 9300 3550
F 0 "#PWR022" H 9300 3400 50  0001 C CNN
F 1 "+3V3" H 9315 3723 50  0000 C CNN
F 2 "" H 9300 3550 50  0001 C CNN
F 3 "" H 9300 3550 50  0001 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4150 9000 4150
Wire Wire Line
	9500 4150 9600 4150
$Comp
L Device:R R1
U 1 1 5C0582CB
P 9000 3850
F 0 "R1" H 9070 3896 50  0000 L CNN
F 1 "4.7k" H 9070 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8930 3850 50  0001 C CNN
F 3 "~" H 9000 3850 50  0001 C CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C058367
P 9600 3850
F 0 "R2" H 9670 3896 50  0000 L CNN
F 1 "4.7k" H 9670 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9530 3850 50  0001 C CNN
F 3 "~" H 9600 3850 50  0001 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3550 9000 3700
Wire Wire Line
	9000 4000 9000 4150
Connection ~ 9000 4150
Wire Wire Line
	9000 4150 9100 4150
Wire Wire Line
	9600 3550 9600 3700
Wire Wire Line
	9600 4000 9600 4150
Connection ~ 9600 4150
Wire Wire Line
	9600 4150 9950 4150
Wire Wire Line
	3700 4750 4000 4750
Text Label 4000 4750 0    50   ~ 0
GROVE_GPIO_1
Wire Wire Line
	3700 4650 4000 4650
Text Label 4000 4650 0    50   ~ 0
GROVE_GPIO_0
Wire Wire Line
	3700 4550 4000 4550
Text Label 4000 4550 0    50   ~ 0
LEDDATA
Wire Wire Line
	3700 4250 4000 4250
Wire Wire Line
	3700 4350 4000 4350
Wire Wire Line
	3700 4450 4000 4450
Text Label 4000 4250 0    50   ~ 0
SW_MODE
Text Label 4000 4350 0    50   ~ 0
SW_UP
Text Label 4000 4450 0    50   ~ 0
SW_DOWN
Text Notes 6750 2950 0    50   ~ 0
RTC Header
Wire Wire Line
	6800 5850 6950 5850
Wire Wire Line
	6800 5650 6800 5850
Wire Wire Line
	6650 6050 6950 6050
Wire Wire Line
	6650 5650 6650 6050
Wire Wire Line
	6850 6300 6850 5950
Wire Wire Line
	6850 5950 6950 5950
Wire Wire Line
	6950 5750 6850 5750
Wire Wire Line
	6850 5750 6850 5950
Connection ~ 6850 5950
$Comp
L Connectors:Conn_01x05_Female J6
U 1 1 5C3C96D4
P 7300 3650
F 0 "J6" H 7327 3676 50  0000 L CNN
F 1 "Conn_01x05_Female" H 7327 3585 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 7300 3650 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
