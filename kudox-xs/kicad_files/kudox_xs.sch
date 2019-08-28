EESchema Schematic File Version 4
LIBS:kudox_xs-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "New keyboard PCB"
Date "2019-08-31"
Rev "1.0"
Comp ""
Comment1 "designed by inken and x1"
Comment2 "https://github.com/kumaokobo/kudox-keyboard"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L kudox_xs:ProMicro U1
U 1 1 5A8086FE
P 2350 2150
F 0 "U1" H 2350 2150 60  0000 C CNN
F 1 "ProMicro" H 2350 1400 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" V 3400 -350 60  0001 C CNN
F 3 "" V 3400 -350 60  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
$Comp
L kudox_xs:Audio-Jack-4 TRRS1
U 1 1 5A8087E2
P 1100 3200
F 0 "TRRS1" H 1050 3280 50  0000 C CNN
F 1 "Audio-Jack-4" H 1220 2830 50  0000 C CNN
F 2 "Keebio-Parts:TRRS-PJ-320A-dual" H 1350 3300 50  0001 C CNN
F 3 "" H 1350 3300 50  0001 C CNN
	1    1100 3200
	1    0    0    -1  
$EndComp
$Comp
L kudox_xs:Conn_01x03 RGB_STRIP1
U 1 1 5A8088A7
P 1750 4200
F 0 "RGB_STRIP1" H 1750 4400 50  0000 C CNN
F 1 "Conn_01x03" H 1750 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
$Comp
L kudox_xs:SW_PUSH RST_SW1
U 1 1 5A808917
P 1450 4750
F 0 "RST_SW1" H 1600 4860 50  0000 C CNN
F 1 "SW_PUSH" H 1450 4670 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm_h4.3mm" H 1450 4750 60  0001 C CNN
F 3 "" H 1450 4750 60  0000 C CNN
	1    1450 4750
	1    0    0    -1  
$EndComp
$Comp
L kudox_xs:GND #PWR01
U 1 1 5A80895C
P 3050 1700
F 0 "#PWR01" H 3050 1450 50  0001 C CNN
F 1 "GND" H 3050 1550 50  0000 C CNN
F 2 "" H 3050 1700 50  0001 C CNN
F 3 "" H 3050 1700 50  0001 C CNN
	1    3050 1700
	0    -1   -1   0   
$EndComp
$Comp
L kudox_xs:VCC #PWR02
U 1 1 5A808978
P 3050 1900
F 0 "#PWR02" H 3050 1750 50  0001 C CNN
F 1 "VCC" H 3050 2050 50  0000 C CNN
F 2 "" H 3050 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	0    1    1    0   
$EndComp
Text GLabel 3300 1800 2    60   Input ~ 0
RST
Wire Wire Line
	3050 1800 3300 1800
Text GLabel 1450 2100 0    60   Input ~ 0
SCL
Text GLabel 1450 2000 0    60   Input ~ 0
SDA
Wire Wire Line
	1450 2000 1650 2000
Wire Wire Line
	1450 2100 1650 2100
Text GLabel 3300 2100 2    60   Input ~ 0
col0
Text GLabel 3300 2200 2    60   Input ~ 0
col1
Text GLabel 3300 2300 2    60   Input ~ 0
col2
Text GLabel 3300 2400 2    60   Input ~ 0
col3
Wire Wire Line
	3050 2100 3300 2100
Wire Wire Line
	3050 2200 3300 2200
Wire Wire Line
	3050 2300 3300 2300
Wire Wire Line
	3050 2400 3300 2400
Wire Wire Line
	3050 2500 3300 2500
Wire Wire Line
	3050 2600 3300 2600
Wire Wire Line
	3050 2700 3300 2700
Text GLabel 1450 2200 0    60   Input ~ 0
row0
Text GLabel 1450 2400 0    60   Input ~ 0
row1
Text GLabel 1450 2500 0    60   Input ~ 0
row2
Wire Wire Line
	1450 2400 1650 2400
Wire Wire Line
	1450 2500 1650 2500
Wire Wire Line
	1450 2600 1650 2600
Wire Wire Line
	1450 2700 1650 2700
Wire Wire Line
	1450 2200 1650 2200
NoConn ~ 3050 1600
Text GLabel 1450 1600 0    60   Input ~ 0
rgb_data
Wire Wire Line
	1450 1600 1650 1600
NoConn ~ 1650 1700
NoConn ~ 1650 2300
NoConn ~ 3050 2000
$Comp
L kudox_xs:GND #PWR03
U 1 1 5A808DAF
P 900 3600
F 0 "#PWR03" H 900 3350 50  0001 C CNN
F 1 "GND" H 900 3450 50  0000 C CNN
F 2 "" H 900 3600 50  0001 C CNN
F 3 "" H 900 3600 50  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
Text GLabel 1850 3200 2    60   Input ~ 0
SDA
Text GLabel 1850 3300 2    60   Input ~ 0
SCL
Wire Wire Line
	1300 3200 1450 3200
Wire Wire Line
	1300 3300 1700 3300
$Comp
L kudox_xs:GND #PWR04
U 1 1 5A808EA3
P 1550 4300
F 0 "#PWR04" H 1550 4050 50  0001 C CNN
F 1 "GND" H 1550 4150 50  0000 C CNN
F 2 "" H 1550 4300 50  0001 C CNN
F 3 "" H 1550 4300 50  0001 C CNN
	1    1550 4300
	0    1    1    0   
$EndComp
$Comp
L kudox_xs:VCC #PWR05
U 1 1 5A808EBA
P 1550 4100
F 0 "#PWR05" H 1550 3950 50  0001 C CNN
F 1 "VCC" H 1550 4250 50  0000 C CNN
F 2 "" H 1550 4100 50  0001 C CNN
F 3 "" H 1550 4100 50  0001 C CNN
	1    1550 4100
	0    -1   -1   0   
$EndComp
Text GLabel 1300 4200 0    60   Input ~ 0
rgb_data
Wire Wire Line
	1300 4200 1550 4200
Text GLabel 1150 4750 0    60   Input ~ 0
RST
$Comp
L kudox_xs:GND #PWR06
U 1 1 5A80901B
P 1750 4750
F 0 "#PWR06" H 1750 4500 50  0001 C CNN
F 1 "GND" H 1750 4600 50  0000 C CNN
F 2 "" H 1750 4750 50  0001 C CNN
F 3 "" H 1750 4750 50  0001 C CNN
	1    1750 4750
	0    -1   -1   0   
$EndComp
$Comp
L kudox_xs:GND #PWR07
U 1 1 5A8090D7
P 1650 1800
F 0 "#PWR07" H 1650 1550 50  0001 C CNN
F 1 "GND" H 1650 1650 50  0000 C CNN
F 2 "" H 1650 1800 50  0001 C CNN
F 3 "" H 1650 1800 50  0001 C CNN
	1    1650 1800
	0    1    1    0   
$EndComp
$Comp
L kudox_xs:GND #PWR08
U 1 1 5A8090EE
P 1650 1900
F 0 "#PWR08" H 1650 1650 50  0001 C CNN
F 1 "GND" H 1650 1750 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	0    1    1    0   
$EndComp
$Comp
L kudox_xs:KEYSW K0
U 1 1 5A808C37
P 4900 1500
F 0 "K0" H 4850 1500 60  0000 C CNN
F 1 "KEYSW" H 4900 1400 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-nosilk" H 4900 1500 60  0001 C CNN
F 3 "" H 4900 1500 60  0000 C CNN
	1    4900 1500
	1    0    0    -1  
$EndComp
$Comp
L kudox_xs:D D0
U 1 1 5A808D18
P 4600 1750
F 0 "D0" H 4600 1850 50  0000 C CNN
F 1 "D" H 4600 1650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4600 1750 50  0001 C CNN
F 3 "" H 4600 1750 50  0001 C CNN
	1    4600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 1500 4600 1600
$Comp
L kudox_xs:KEYSW K1
U 1 1 5A809089
P 5700 1500
F 0 "K1" H 5650 1500 60  0000 C CNN
F 1 "KEYSW" H 5700 1400 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-nosilk" H 5700 1500 60  0001 C CNN
F 3 "" H 5700 1500 60  0000 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L kudox_xs:D D1
U 1 1 5A80908F
P 5400 1750
F 0 "D1" H 5400 1850 50  0000 C CNN
F 1 "D" H 5400 1650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5400 1750 50  0001 C CNN
F 3 "" H 5400 1750 50  0001 C CNN
	1    5400 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1500 5400 1600
$Comp
L kudox_xs:KEYSW K2
U 1 1 5A8091F6
P 6500 1500
F 0 "K2" H 6450 1500 60  0000 C CNN
F 1 "KEYSW" H 6500 1400 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-nosilk" H 6500 1500 60  0001 C CNN
F 3 "" H 6500 1500 60  0000 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L kudox_xs:D D2
U 1 1 5A8091FC
P 6200 1750
F 0 "D2" H 6200 1850 50  0000 C CNN
F 1 "D" H 6200 1650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1500 6200 1600
$Comp
L kudox_xs:KEYSW K3
U 1 1 5A809203
P 7300 1500
F 0 "K3" H 7250 1500 60  0000 C CNN
F 1 "KEYSW" H 7300 1400 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-nosilk" H 7300 1500 60  0001 C CNN
F 3 "" H 7300 1500 60  0000 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L kudox_xs:D D3
U 1 1 5A809209
P 7000 1750
F 0 "D3" H 7000 1850 50  0000 C CNN
F 1 "D" H 7000 1650 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
	1    7000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1500 7000 1600
Wire Wire Line
	4500 1900 4600 1900
Connection ~ 5400 1900
Connection ~ 6200 1900
Connection ~ 7000 1900
$Comp
L kudox_xs:KEYSW K10
U 1 1 5A809C1D
P 4900 2250
F 0 "K10" H 4850 2250 60  0000 C CNN
F 1 "KEYSW" H 4900 2150 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-nosilk" H 4900 2250 60  0001 C CNN
F 3 "" H 4900 2250 60  0000 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2250 4600 2350
$Comp
L kudox_xs:KEYSW K11
U 1 1 5A809C2A
P 5700 2250
F 0 "K11" H 5650 2250 60  0000 C CNN
F 1 "KEYSW" H 5700 2150 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-nosilk" H 5700 2250 60  0001 C CNN
F 3 "" H 5700 2250 60  0000 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
$Comp
L kudox_xs:D D11
U 1 1 5A809C30
P 5400 2500
F 0 "D11" H 5400 2600 50  0000 C CNN
F 1 "D" H 5400 2400 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2250 5400 2350
$Comp
L kudox_xs:KEYSW K12
U 1 1 5A809C37
P 6500 2250
F 0 "K12" H 6450 2250 60  0000 C CNN
F 1 "KEYSW" H 6500 2150 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-nosilk" H 6500 2250 60  0001 C CNN
F 3 "" H 6500 2250 60  0000 C CNN
	1    6500 2250
	1    0    0    -1  
$EndComp
$Comp
L kudox_xs:D D12
U 1 1 5A809C3D
P 6200 2500
F 0 "D12" H 6200 2600 50  0000 C CNN
F 1 "D" H 6200 2400 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 6200 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2250 6200 2350
$Comp
L kudox_xs:KEYSW K13
U 1 1 5A809C44
P 7300 2250
F 0 "K13" H 7250 2250 60  0000 C CNN
F 1 "KEYSW" H 7300 2150 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-nosilk" H 7300 2250 60  0001 C CNN
F 3 "" H 7300 2250 60  0000 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L kudox_xs:D D13
U 1 1 5A809C4A
P 7000 2500
F 0 "D13" H 7000 2600 50  0000 C CNN
F 1 "D" H 7000 2400 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7000 2500 50  0001 C CNN
F 3 "" H 7000 2500 50  0001 C CNN
	1    7000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2250 7000 2350
Wire Wire Line
	4500 2650 4600 2650
Connection ~ 5400 2650
Connection ~ 6200 2650
Connection ~ 7000 2650
$Comp
L kudox_xs:KEYSW K20
U 1 1 5A80AB8A
P 4900 2950
F 0 "K20" H 4850 2950 60  0000 C CNN
F 1 "KEYSW" H 4900 2850 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-nosilk" H 4900 2950 60  0001 C CNN
F 3 "" H 4900 2950 60  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L kudox_xs:D D20
U 1 1 5A80AB90
P 4600 3200
F 0 "D20" H 4600 3300 50  0000 C CNN
F 1 "D" H 4600 3100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2950 4600 3050
$Comp
L kudox_xs:KEYSW K21
U 1 1 5A80AB97
P 5700 2950
F 0 "K21" H 5650 2950 60  0000 C CNN
F 1 "KEYSW" H 5700 2850 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-nosilk" H 5700 2950 60  0001 C CNN
F 3 "" H 5700 2950 60  0000 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L kudox_xs:D D21
U 1 1 5A80AB9D
P 5400 3200
F 0 "D21" H 5400 3300 50  0000 C CNN
F 1 "D" H 5400 3100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 2950 5400 3050
$Comp
L kudox_xs:KEYSW K22
U 1 1 5A80ABA4
P 6500 2950
F 0 "K22" H 6450 2950 60  0000 C CNN
F 1 "KEYSW" H 6500 2850 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-nosilk" H 6500 2950 60  0001 C CNN
F 3 "" H 6500 2950 60  0000 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L kudox_xs:D D22
U 1 1 5A80ABAA
P 6200 3200
F 0 "D22" H 6200 3300 50  0000 C CNN
F 1 "D" H 6200 3100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 2950 6200 3050
$Comp
L kudox_xs:KEYSW K23
U 1 1 5A80ABB1
P 7300 2950
F 0 "K23" H 7250 2950 60  0000 C CNN
F 1 "KEYSW" H 7300 2850 60  0001 C CNN
F 2 "Keebio-Parts:Hybrid_PCB_100H_Dual_hole-nosilk" H 7300 2950 60  0001 C CNN
F 3 "" H 7300 2950 60  0000 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L kudox_xs:D D23
U 1 1 5A80ABB7
P 7000 3200
F 0 "D23" H 7000 3300 50  0000 C CNN
F 1 "D" H 7000 3100 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7000 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2950 7000 3050
Wire Wire Line
	4500 3350 4600 3350
Connection ~ 5400 3350
Connection ~ 6200 3350
Wire Wire Line
	5200 1300 5200 1500
Connection ~ 5200 1500
Connection ~ 5200 2250
Wire Wire Line
	6000 1300 6000 1500
Connection ~ 6000 1500
Connection ~ 6000 2250
Connection ~ 4600 1900
Connection ~ 4600 2650
Connection ~ 4600 3350
Wire Wire Line
	6800 1300 6800 1500
Connection ~ 6800 1500
Connection ~ 6800 2250
Wire Wire Line
	7600 1300 7600 1500
Connection ~ 7600 1500
Connection ~ 7600 2250
Text GLabel 4500 1900 0    60   Input ~ 0
row0
Text GLabel 4500 2650 0    60   Input ~ 0
row1
Text GLabel 4500 3350 0    60   Input ~ 0
row2
Text GLabel 5200 1300 1    60   Input ~ 0
col0
Text GLabel 6000 1300 1    60   Input ~ 0
col1
Text GLabel 6800 1300 1    60   Input ~ 0
col2
Text GLabel 7600 1300 1    60   Input ~ 0
col3
$Comp
L kudox_xs:R R1
U 1 1 5A80A2DF
P 1450 3350
F 0 "R1" V 1530 3350 50  0000 C CNN
F 1 "4.7k" V 1450 3350 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Compact" V 1380 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
$Comp
L kudox_xs:R R2
U 1 1 5A80A522
P 1700 3450
F 0 "R2" V 1780 3450 50  0000 C CNN
F 1 "4.7k" V 1700 3450 50  0000 C CNN
F 2 "Keebio-Parts:Resistor-Compact" V 1630 3450 50  0001 C CNN
F 3 "" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
Connection ~ 1450 3200
Connection ~ 1700 3300
$Comp
L kudox_xs:VCC #PWR09
U 1 1 5A80ACC6
P 1900 3600
F 0 "#PWR09" H 1900 3450 50  0001 C CNN
F 1 "VCC" H 1900 3750 50  0000 C CNN
F 2 "" H 1900 3600 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	1    1900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 3400 1300 3600
Wire Wire Line
	1300 3600 1450 3600
Wire Wire Line
	1450 3500 1450 3600
Connection ~ 1450 3600
Connection ~ 1700 3600
Wire Wire Line
	5400 1900 6200 1900
Wire Wire Line
	6200 1900 7000 1900
Wire Wire Line
	7000 1900 7800 1900
Wire Wire Line
	5400 2650 6200 2650
Wire Wire Line
	6200 2650 7000 2650
Wire Wire Line
	7000 2650 7800 2650
Wire Wire Line
	5400 3350 6200 3350
Wire Wire Line
	6200 3350 7000 3350
Wire Wire Line
	5200 1500 5200 2250
Wire Wire Line
	5200 2250 5200 2950
Wire Wire Line
	6000 1500 6000 2250
Wire Wire Line
	6000 2250 6000 2950
Wire Wire Line
	4600 1900 5400 1900
Wire Wire Line
	4600 2650 5400 2650
Wire Wire Line
	4600 3350 5400 3350
Wire Wire Line
	6800 1500 6800 2250
Wire Wire Line
	6800 2250 6800 2950
Wire Wire Line
	7600 1500 7600 2250
Wire Wire Line
	7600 2250 7600 2950
Wire Wire Line
	1450 3200 1850 3200
Wire Wire Line
	1700 3300 1850 3300
Wire Wire Line
	1450 3600 1700 3600
Wire Wire Line
	1700 3600 1900 3600
$Comp
L kudox_xs:D D10
U 1 1 5A809C23
P 4600 2500
F 0 "D10" H 4600 2600 50  0000 C CNN
F 1 "D" H 4600 2400 50  0000 C CNN
F 2 "Keebio-Parts:Diode-dual" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	0    -1   -1   0   
$EndComp
NoConn ~ 3300 2500
NoConn ~ 3300 2600
NoConn ~ 3300 2700
NoConn ~ 1450 2600
NoConn ~ 1450 2700
Connection ~ 7000 3350
$EndSCHEMATC
