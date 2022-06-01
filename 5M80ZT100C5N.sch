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
L 50M80ZT100C5N:50M80ZT100C5N U6
U 1 1 6292804D
P 5600 3350
F 0 "U6" H 5600 6215 50  0000 C CNN
F 1 "5M80ZT100C5N" H 5600 6124 50  0000 C CNN
F 2 "IC:5M80ZT100C5N" H 5550 6225 50  0001 C CNN
F 3 "" H 5550 6225 50  0001 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 628E2087
P 4475 5525
AR Path="/6291F444/628E2087" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/628E2087" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 4475 5375 50  0001 C CNN
F 1 "+3V3" H 4490 5698 50  0000 C CNN
F 2 "" H 4475 5525 50  0001 C CNN
F 3 "" H 4475 5525 50  0001 C CNN
	1    4475 5525
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 628E2093
P 4475 5075
AR Path="/6291F444/628E2093" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/628E2093" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 4475 4925 50  0001 C CNN
F 1 "+1V8" H 4450 5225 50  0000 C CNN
F 2 "" H 4475 5075 50  0001 C CNN
F 3 "" H 4475 5075 50  0001 C CNN
	1    4475 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 5025 4650 5025
Wire Wire Line
	4650 5025 4650 5075
Wire Wire Line
	4650 5125 4725 5125
Wire Wire Line
	4475 5075 4650 5075
Connection ~ 4650 5075
Wire Wire Line
	4650 5075 4650 5125
Wire Wire Line
	4725 5775 4650 5775
Wire Wire Line
	4650 5775 4650 5675
Wire Wire Line
	4650 5275 4725 5275
Wire Wire Line
	4725 5375 4650 5375
Connection ~ 4650 5375
Wire Wire Line
	4650 5375 4650 5275
Wire Wire Line
	4725 5475 4650 5475
Connection ~ 4650 5475
Wire Wire Line
	4650 5475 4650 5375
Wire Wire Line
	4725 5575 4650 5575
Connection ~ 4650 5575
Wire Wire Line
	4650 5575 4650 5525
Wire Wire Line
	4725 5675 4650 5675
Connection ~ 4650 5675
Wire Wire Line
	4650 5675 4650 5575
Wire Wire Line
	4475 5525 4650 5525
Connection ~ 4650 5525
Wire Wire Line
	4650 5525 4650 5475
$Comp
L power:GND #PWR?
U 1 1 628E64C2
P 6500 6025
AR Path="/6291F444/628E64C2" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/628E64C2" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6500 5775 50  0001 C CNN
F 1 "GND" H 6505 5852 50  0000 C CNN
F 2 "" H 6500 6025 50  0001 C CNN
F 3 "" H 6500 6025 50  0001 C CNN
	1    6500 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5150 6500 5150
Wire Wire Line
	6400 5950 6500 5950
Connection ~ 6500 5950
Wire Wire Line
	6500 5950 6500 6025
Wire Wire Line
	6400 5850 6500 5850
Connection ~ 6500 5850
Wire Wire Line
	6500 5850 6500 5950
Wire Wire Line
	6500 5150 6500 5250
Wire Wire Line
	6400 5750 6500 5750
Connection ~ 6500 5750
Wire Wire Line
	6500 5750 6500 5850
Wire Wire Line
	6400 5650 6500 5650
Connection ~ 6500 5650
Wire Wire Line
	6500 5650 6500 5750
Wire Wire Line
	6400 5550 6500 5550
Connection ~ 6500 5550
Wire Wire Line
	6500 5550 6500 5650
Wire Wire Line
	6400 5450 6500 5450
Connection ~ 6500 5450
Wire Wire Line
	6500 5450 6500 5550
Wire Wire Line
	6400 5350 6500 5350
Connection ~ 6500 5350
Wire Wire Line
	6500 5350 6500 5450
Wire Wire Line
	6400 5250 6500 5250
Connection ~ 6500 5250
Wire Wire Line
	6500 5250 6500 5350
$Comp
L cn_connectors:10PIN CN6
U 1 1 628F1F86
P 9575 5325
F 0 "CN6" H 9575 5800 50  0000 C CNN
F 1 "HIF3FC-10A-2.54DSA" H 9550 4675 50  0000 C CNN
F 2 "cn_connector:HIF3FC-10PA" H 9575 5325 60  0001 C CNN
F 3 "" H 9575 5325 60  0001 C CNN
	1    9575 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5000 6400 5000
Wire Wire Line
	6800 4900 6400 4900
Wire Wire Line
	6800 4800 6400 4800
Wire Wire Line
	6800 4700 6400 4700
Text Label 6800 5000 2    50   ~ 0
TDO
Text Label 6800 4900 2    50   ~ 0
TCK
Text Label 6800 4800 2    50   ~ 0
TDI
Text Label 6800 4700 2    50   ~ 0
TMS
Wire Wire Line
	8375 5775 8775 5775
Text Label 8375 5175 0    50   ~ 0
TDO
Text Label 8375 4975 0    50   ~ 0
TCK
Text Label 8375 5775 0    50   ~ 0
TDI
Text Label 8375 5375 0    50   ~ 0
TMS
$Comp
L Device:R R?
U 1 1 628FA503
P 8875 5575
AR Path="/6291F444/628FA503" Ref="R?"  Part="1" 
AR Path="/62927EDB/628FA503" Ref="R3"  Part="1" 
F 0 "R3" H 8725 5425 50  0000 L CNN
F 1 "4.7k" V 8875 5500 50  0000 L CNN
F 2 "C_1608:C1608C0G1H682J" V 8805 5575 50  0001 C CNN
F 3 "~" H 8875 5575 50  0001 C CNN
	1    8875 5575
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 628FAFF9
P 8975 4650
AR Path="/6291F444/628FAFF9" Ref="R?"  Part="1" 
AR Path="/62927EDB/628FAFF9" Ref="R4"  Part="1" 
F 0 "R4" H 8825 4525 50  0000 L CNN
F 1 "4.7k" V 8975 4575 50  0000 L CNN
F 2 "C_1608:C1608C0G1H682J" V 8905 4650 50  0001 C CNN
F 3 "~" H 8975 4650 50  0001 C CNN
	1    8975 4650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 628FBA39
P 8775 4650
AR Path="/6291F444/628FBA39" Ref="R?"  Part="1" 
AR Path="/62927EDB/628FBA39" Ref="R2"  Part="1" 
F 0 "R2" H 8625 4525 50  0000 L CNN
F 1 "4.7k" V 8775 4575 50  0000 L CNN
F 2 "C_1608:C1608C0G1H682J" V 8705 4650 50  0001 C CNN
F 3 "~" H 8775 4650 50  0001 C CNN
	1    8775 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 628FDDAE
P 8975 4375
AR Path="/6291F444/628FDDAE" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/628FDDAE" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 8975 4225 50  0001 C CNN
F 1 "+3V3" H 8990 4548 50  0000 C CNN
F 2 "" H 8975 4375 50  0001 C CNN
F 3 "" H 8975 4375 50  0001 C CNN
	1    8975 4375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9275 5275 9150 5275
Wire Wire Line
	9150 5275 9150 4425
Wire Wire Line
	9150 4425 8975 4425
Wire Wire Line
	8975 4425 8975 4500
Wire Wire Line
	8975 4425 8775 4425
Wire Wire Line
	8775 4425 8775 4500
Connection ~ 8975 4425
Wire Wire Line
	8975 4425 8975 4375
Wire Wire Line
	8975 4800 8975 5375
Wire Wire Line
	8775 4800 8775 5775
$Comp
L power:GND #PWR?
U 1 1 62908E67
P 9050 6000
AR Path="/6291F444/62908E67" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/62908E67" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 9050 5750 50  0001 C CNN
F 1 "GND" H 9055 5827 50  0000 C CNN
F 2 "" H 9050 6000 50  0001 C CNN
F 3 "" H 9050 6000 50  0001 C CNN
	1    9050 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9275 5075 9050 5075
Wire Wire Line
	9050 5075 9050 5875
Wire Wire Line
	9275 5375 8975 5375
Connection ~ 8975 5375
Wire Wire Line
	8975 5375 8375 5375
NoConn ~ 9275 5475
NoConn ~ 9275 5575
NoConn ~ 9275 5675
Wire Wire Line
	9275 5775 8775 5775
Connection ~ 8775 5775
Connection ~ 9050 5875
Wire Wire Line
	9050 5875 9050 6000
Wire Wire Line
	8875 5425 8875 4975
Wire Wire Line
	8875 5725 8875 5875
Wire Wire Line
	9275 5875 9050 5875
Wire Wire Line
	9050 5875 8875 5875
$Comp
L Device:C C?
U 1 1 629207FD
P 4000 7250
AR Path="/6291F444/629207FD" Ref="C?"  Part="1" 
AR Path="/62927EDB/629207FD" Ref="C9"  Part="1" 
F 0 "C9" H 4115 7296 50  0000 L CNN
F 1 "0.1uF" H 4050 7150 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 4038 7100 50  0001 C CNN
F 3 "~" H 4000 7250 50  0001 C CNN
	1    4000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 62921DDB
P 4000 7100
AR Path="/6291F444/62921DDB" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/62921DDB" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4000 6950 50  0001 C CNN
F 1 "+1V8" H 4015 7273 50  0000 C CNN
F 2 "" H 4000 7100 50  0001 C CNN
F 3 "" H 4000 7100 50  0001 C CNN
	1    4000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62923495
P 4650 7100
AR Path="/6291F444/62923495" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/62923495" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4650 6950 50  0001 C CNN
F 1 "+3V3" H 4665 7273 50  0000 C CNN
F 2 "" H 4650 7100 50  0001 C CNN
F 3 "" H 4650 7100 50  0001 C CNN
	1    4650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62924CC9
P 4000 7400
AR Path="/6291F444/62924CC9" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/62924CC9" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 4000 7150 50  0001 C CNN
F 1 "GND" H 4005 7227 50  0000 C CNN
F 2 "" H 4000 7400 50  0001 C CNN
F 3 "" H 4000 7400 50  0001 C CNN
	1    4000 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62928141
P 4325 7250
AR Path="/6291F444/62928141" Ref="C?"  Part="1" 
AR Path="/62927EDB/62928141" Ref="C10"  Part="1" 
F 0 "C10" H 4440 7296 50  0000 L CNN
F 1 "0.1uF" H 4375 7150 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 4363 7100 50  0001 C CNN
F 3 "~" H 4325 7250 50  0001 C CNN
	1    4325 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6292988D
P 4650 7250
AR Path="/6291F444/6292988D" Ref="C?"  Part="1" 
AR Path="/62927EDB/6292988D" Ref="C11"  Part="1" 
F 0 "C11" H 4765 7296 50  0000 L CNN
F 1 "0.1uF" H 4700 7150 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 4688 7100 50  0001 C CNN
F 3 "~" H 4650 7250 50  0001 C CNN
	1    4650 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6292AD82
P 4975 7250
AR Path="/6291F444/6292AD82" Ref="C?"  Part="1" 
AR Path="/62927EDB/6292AD82" Ref="C12"  Part="1" 
F 0 "C12" H 5090 7296 50  0000 L CNN
F 1 "0.1uF" H 5025 7150 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 5013 7100 50  0001 C CNN
F 3 "~" H 4975 7250 50  0001 C CNN
	1    4975 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6292C28B
P 5300 7250
AR Path="/6291F444/6292C28B" Ref="C?"  Part="1" 
AR Path="/62927EDB/6292C28B" Ref="C13"  Part="1" 
F 0 "C13" H 5415 7296 50  0000 L CNN
F 1 "0.1uF" H 5350 7150 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 5338 7100 50  0001 C CNN
F 3 "~" H 5300 7250 50  0001 C CNN
	1    5300 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6292D858
P 5625 7250
AR Path="/6291F444/6292D858" Ref="C?"  Part="1" 
AR Path="/62927EDB/6292D858" Ref="C14"  Part="1" 
F 0 "C14" H 5740 7296 50  0000 L CNN
F 1 "0.1uF" H 5675 7150 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 5663 7100 50  0001 C CNN
F 3 "~" H 5625 7250 50  0001 C CNN
	1    5625 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6292EE46
P 5950 7250
AR Path="/6291F444/6292EE46" Ref="C?"  Part="1" 
AR Path="/62927EDB/6292EE46" Ref="C15"  Part="1" 
F 0 "C15" H 6065 7296 50  0000 L CNN
F 1 "0.1uF" H 6000 7150 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 5988 7100 50  0001 C CNN
F 3 "~" H 5950 7250 50  0001 C CNN
	1    5950 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62930383
P 6275 7250
AR Path="/6291F444/62930383" Ref="C?"  Part="1" 
AR Path="/62927EDB/62930383" Ref="C16"  Part="1" 
F 0 "C16" H 6390 7296 50  0000 L CNN
F 1 "0.1uF" H 6325 7150 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 6313 7100 50  0001 C CNN
F 3 "~" H 6275 7250 50  0001 C CNN
	1    6275 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62937DD6
P 4975 7100
AR Path="/6291F444/62937DD6" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/62937DD6" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4975 6950 50  0001 C CNN
F 1 "+3V3" H 4990 7273 50  0000 C CNN
F 2 "" H 4975 7100 50  0001 C CNN
F 3 "" H 4975 7100 50  0001 C CNN
	1    4975 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6293A8FE
P 5300 7100
AR Path="/6291F444/6293A8FE" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/6293A8FE" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5300 6950 50  0001 C CNN
F 1 "+3V3" H 5315 7273 50  0000 C CNN
F 2 "" H 5300 7100 50  0001 C CNN
F 3 "" H 5300 7100 50  0001 C CNN
	1    5300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6293D365
P 5950 7100
AR Path="/6291F444/6293D365" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/6293D365" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 5950 6950 50  0001 C CNN
F 1 "+3V3" H 5965 7273 50  0000 C CNN
F 2 "" H 5950 7100 50  0001 C CNN
F 3 "" H 5950 7100 50  0001 C CNN
	1    5950 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6293E8EC
P 6275 7100
AR Path="/6291F444/6293E8EC" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/6293E8EC" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 6275 6950 50  0001 C CNN
F 1 "+3V3" H 6290 7273 50  0000 C CNN
F 2 "" H 6275 7100 50  0001 C CNN
F 3 "" H 6275 7100 50  0001 C CNN
	1    6275 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6293FDF1
P 4325 7400
AR Path="/6291F444/6293FDF1" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/6293FDF1" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 4325 7150 50  0001 C CNN
F 1 "GND" H 4330 7227 50  0000 C CNN
F 2 "" H 4325 7400 50  0001 C CNN
F 3 "" H 4325 7400 50  0001 C CNN
	1    4325 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6294132C
P 4650 7400
AR Path="/6291F444/6294132C" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/6294132C" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4650 7150 50  0001 C CNN
F 1 "GND" H 4655 7227 50  0000 C CNN
F 2 "" H 4650 7400 50  0001 C CNN
F 3 "" H 4650 7400 50  0001 C CNN
	1    4650 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62942756
P 4975 7400
AR Path="/6291F444/62942756" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/62942756" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4975 7150 50  0001 C CNN
F 1 "GND" H 4980 7227 50  0000 C CNN
F 2 "" H 4975 7400 50  0001 C CNN
F 3 "" H 4975 7400 50  0001 C CNN
	1    4975 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62943C26
P 5300 7400
AR Path="/6291F444/62943C26" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/62943C26" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5300 7150 50  0001 C CNN
F 1 "GND" H 5305 7227 50  0000 C CNN
F 2 "" H 5300 7400 50  0001 C CNN
F 3 "" H 5300 7400 50  0001 C CNN
	1    5300 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62945275
P 5625 7400
AR Path="/6291F444/62945275" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/62945275" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5625 7150 50  0001 C CNN
F 1 "GND" H 5630 7227 50  0000 C CNN
F 2 "" H 5625 7400 50  0001 C CNN
F 3 "" H 5625 7400 50  0001 C CNN
	1    5625 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 629467A3
P 5950 7400
AR Path="/6291F444/629467A3" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/629467A3" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 5950 7150 50  0001 C CNN
F 1 "GND" H 5955 7227 50  0000 C CNN
F 2 "" H 5950 7400 50  0001 C CNN
F 3 "" H 5950 7400 50  0001 C CNN
	1    5950 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62947CCE
P 6275 7400
AR Path="/6291F444/62947CCE" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/62947CCE" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 6275 7150 50  0001 C CNN
F 1 "GND" H 6280 7227 50  0000 C CNN
F 2 "" H 6275 7400 50  0001 C CNN
F 3 "" H 6275 7400 50  0001 C CNN
	1    6275 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 629553D0
P 7475 4000
AR Path="/6291F444/629553D0" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/629553D0" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 7475 3850 50  0001 C CNN
F 1 "+3V3" H 7490 4173 50  0000 C CNN
F 2 "" H 7475 4000 50  0001 C CNN
F 3 "" H 7475 4000 50  0001 C CNN
	1    7475 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 4000 7475 4000
$Comp
L power:GND #PWR?
U 1 1 6295811A
P 8225 4250
AR Path="/6291F444/6295811A" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/6295811A" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 8225 4000 50  0001 C CNN
F 1 "GND" H 8230 4077 50  0000 C CNN
F 2 "" H 8225 4250 50  0001 C CNN
F 3 "" H 8225 4250 50  0001 C CNN
	1    8225 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 4225 8225 4250
NoConn ~ 8225 4000
NoConn ~ 6400 4325
NoConn ~ 6400 4425
NoConn ~ 6400 4525
Wire Wire Line
	8875 4975 8375 4975
Wire Wire Line
	9275 4975 8875 4975
Connection ~ 8875 4975
Wire Wire Line
	9275 5175 8375 5175
$Comp
L SG636PCE_8M:SG636PCE8M U7
U 1 1 6298F5B5
P 7900 4100
F 0 "U7" H 7900 4440 50  0000 C CNN
F 1 "SG636PCE8M" H 7900 4349 50  0000 C CNN
F 2 "oscillator:SG636PCE8M" H 7875 4350 50  0001 C CNN
F 3 "" H 7875 4350 50  0001 C CNN
	1    7900 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62D2E977
P 3675 7250
AR Path="/6291F444/62D2E977" Ref="C?"  Part="1" 
AR Path="/62927EDB/62D2E977" Ref="C8"  Part="1" 
F 0 "C8" H 3790 7296 50  0000 L CNN
F 1 "0.1uF" H 3725 7150 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 3713 7100 50  0001 C CNN
F 3 "~" H 3675 7250 50  0001 C CNN
	1    3675 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 62D2E97D
P 3675 7100
AR Path="/6291F444/62D2E97D" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/62D2E97D" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3675 6950 50  0001 C CNN
F 1 "+1V8" H 3690 7273 50  0000 C CNN
F 2 "" H 3675 7100 50  0001 C CNN
F 3 "" H 3675 7100 50  0001 C CNN
	1    3675 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62D2E983
P 3675 7400
AR Path="/6291F444/62D2E983" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/62D2E983" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3675 7150 50  0001 C CNN
F 1 "GND" H 3680 7227 50  0000 C CNN
F 2 "" H 3675 7400 50  0001 C CNN
F 3 "" H 3675 7400 50  0001 C CNN
	1    3675 7400
	1    0    0    -1  
$EndComp
Text Label 7225 1375 2    50   ~ 0
USER_PB1
Text Label 7225 1275 2    50   ~ 0
USER_PB2
Text Label 7225 775  2    50   ~ 0
SW_CODED_8
Text Label 7225 875  2    50   ~ 0
SW_CODED_4
Text Label 7225 975  2    50   ~ 0
SW_CODED_2
Text Label 7225 1075 2    50   ~ 0
SW_CODED_1
Text Label 7225 1175 2    50   ~ 0
USER_PB3
Text Label 7225 1475 2    50   ~ 0
USER_PB0
Wire Wire Line
	7225 1475 6400 1475
Wire Wire Line
	7225 1375 6400 1375
Wire Wire Line
	7225 1275 6400 1275
Wire Wire Line
	7225 1175 6400 1175
Wire Wire Line
	7225 775  6400 775 
Wire Wire Line
	7225 875  6400 875 
Wire Wire Line
	7225 975  6400 975 
Wire Wire Line
	7225 1075 6400 1075
Text Label 4400 775  0    50   ~ 0
IO0
Text Label 4400 875  0    50   ~ 0
IO1
Text Label 4400 975  0    50   ~ 0
IO2
Text Label 4400 1075 0    50   ~ 0
IO3
Text Label 4400 1175 0    50   ~ 0
IO4
Text Label 4400 1275 0    50   ~ 0
IO5
Text Label 4400 1375 0    50   ~ 0
IO6
Text Label 4400 1475 0    50   ~ 0
IO7
Text Label 4400 1575 0    50   ~ 0
IO8
Text Label 4400 1675 0    50   ~ 0
IO9
Text Label 4400 1775 0    50   ~ 0
IO10
Text Label 4400 1875 0    50   ~ 0
IO11
Text Label 4400 1975 0    50   ~ 0
IO12
Text Label 4400 2075 0    50   ~ 0
IO13
Text Label 4400 2175 0    50   ~ 0
IO14
Text Label 4400 2275 0    50   ~ 0
IO15
Text Label 4400 2375 0    50   ~ 0
IO16
Text Label 4400 2475 0    50   ~ 0
IO17
Text Label 4400 2575 0    50   ~ 0
IO18
Text Label 4400 2675 0    50   ~ 0
IO19
Text Label 6825 1575 2    50   ~ 0
IO20
Text Label 6825 1675 2    50   ~ 0
IO21
Text Label 6825 1775 2    50   ~ 0
IO22
Text Label 6825 1875 2    50   ~ 0
IO23
Text Label 6825 1975 2    50   ~ 0
IO24
Text Label 6825 2075 2    50   ~ 0
IO25
Text Label 6825 2175 2    50   ~ 0
IO26
Text Label 6825 2275 2    50   ~ 0
IO27
Text Label 6825 2375 2    50   ~ 0
IO28
Text Label 6825 2475 2    50   ~ 0
IO29
Text Label 6825 2575 2    50   ~ 0
IO30
Text Label 6825 2675 2    50   ~ 0
IO31
Text Label 6825 2775 2    50   ~ 0
IO32
Text Label 6825 2875 2    50   ~ 0
IO33
Text Label 6825 2975 2    50   ~ 0
IO34
Text Label 6825 3075 2    50   ~ 0
IO35
Text Label 6825 3175 2    50   ~ 0
IO36
Text Label 6825 3275 2    50   ~ 0
IO37
Text Label 6825 3375 2    50   ~ 0
IO38
Text Label 6825 3475 2    50   ~ 0
IO39
Wire Wire Line
	4725 775  4400 775 
Wire Wire Line
	4400 875  4725 875 
Wire Wire Line
	4725 975  4400 975 
Wire Wire Line
	4400 1075 4725 1075
Wire Wire Line
	4725 1175 4400 1175
Wire Wire Line
	4725 1275 4400 1275
Wire Wire Line
	4725 1375 4400 1375
Wire Wire Line
	4400 1475 4725 1475
Wire Wire Line
	4725 1575 4400 1575
Wire Wire Line
	4400 1675 4725 1675
Wire Wire Line
	4725 1775 4400 1775
Wire Wire Line
	4400 1875 4725 1875
Wire Wire Line
	4725 1975 4400 1975
Wire Wire Line
	4725 2075 4400 2075
Wire Wire Line
	4725 2175 4400 2175
Wire Wire Line
	4725 2275 4400 2275
Wire Wire Line
	4400 2375 4725 2375
Wire Wire Line
	4725 2475 4400 2475
Wire Wire Line
	4400 2575 4725 2575
Wire Wire Line
	4725 2675 4400 2675
Wire Wire Line
	6400 1975 6825 1975
Wire Wire Line
	6400 2075 6825 2075
Wire Wire Line
	6825 2175 6400 2175
Wire Wire Line
	6400 2275 6825 2275
Wire Wire Line
	6400 2375 6825 2375
Wire Wire Line
	6400 2475 6825 2475
Wire Wire Line
	6825 2575 6400 2575
Wire Wire Line
	6400 2675 6825 2675
Wire Wire Line
	6825 2775 6400 2775
Wire Wire Line
	6400 2875 6825 2875
Wire Wire Line
	6825 2975 6400 2975
Wire Wire Line
	6400 3075 6825 3075
Wire Wire Line
	6825 3175 6400 3175
Wire Wire Line
	6400 3275 6825 3275
Wire Wire Line
	6825 3375 6400 3375
Wire Wire Line
	6400 3475 6825 3475
Text Label 3900 4025 0    50   ~ 0
Buzzer
Wire Wire Line
	3900 4025 4725 4025
Text Label 2800 1950 2    50   ~ 0
IO0
Text Label 2800 1850 2    50   ~ 0
IO1
Text Label 2800 1750 2    50   ~ 0
IO2
Text Label 2800 1650 2    50   ~ 0
IO3
Text Label 2800 1550 2    50   ~ 0
IO4
Text Label 2800 1450 2    50   ~ 0
IO5
Text Label 2800 1350 2    50   ~ 0
IO6
Text Label 2800 1250 2    50   ~ 0
IO7
Text Label 2800 1150 2    50   ~ 0
IO8
Text Label 2800 1050 2    50   ~ 0
IO9
Text Label 2800 3325 2    50   ~ 0
IO16
Text Label 2800 3225 2    50   ~ 0
IO17
Text Label 2800 3125 2    50   ~ 0
IO18
Text Label 2800 3025 2    50   ~ 0
IO19
Text Label 8950 1125 0    50   ~ 0
IO20
Text Label 8950 1025 0    50   ~ 0
IO21
Text Label 8950 1325 0    50   ~ 0
IO22
Text Label 8950 1225 0    50   ~ 0
IO23
Wire Wire Line
	2800 3625 2475 3625
Wire Wire Line
	2475 3725 2800 3725
Wire Wire Line
	2800 3825 2475 3825
Wire Wire Line
	2475 3925 2800 3925
Wire Wire Line
	8950 1025 9275 1025
Wire Wire Line
	9275 1125 8950 1125
Wire Wire Line
	8950 1225 9275 1225
Wire Wire Line
	8950 1325 9275 1325
Text Label 8950 1525 0    50   ~ 0
IO24
Text Label 8950 1425 0    50   ~ 0
IO25
Text Label 8950 1725 0    50   ~ 0
IO26
Text Label 8950 1625 0    50   ~ 0
IO27
Text Label 8950 1925 0    50   ~ 0
IO28
Text Label 8950 1825 0    50   ~ 0
IO29
Text Label 8975 2975 0    50   ~ 0
IO30
Text Label 8975 2875 0    50   ~ 0
IO31
Wire Wire Line
	8950 1425 9275 1425
Wire Wire Line
	9275 1525 8950 1525
Wire Wire Line
	8950 1625 9275 1625
Wire Wire Line
	9275 1725 8950 1725
Wire Wire Line
	8950 1825 9275 1825
Wire Wire Line
	9275 1925 8950 1925
Wire Wire Line
	8975 2875 9300 2875
Wire Wire Line
	8975 2975 9300 2975
Text Label 8975 3175 0    50   ~ 0
IO32
Text Label 8975 3075 0    50   ~ 0
IO33
Text Label 8975 3375 0    50   ~ 0
IO34
Text Label 8975 3275 0    50   ~ 0
IO35
Text Label 8975 3575 0    50   ~ 0
IO36
Text Label 8975 3475 0    50   ~ 0
IO37
Text Label 8975 3775 0    50   ~ 0
IO38
Text Label 8975 3675 0    50   ~ 0
IO39
Wire Wire Line
	8975 3075 9300 3075
Wire Wire Line
	9300 3175 8975 3175
Wire Wire Line
	8975 3275 9300 3275
Wire Wire Line
	9300 3375 8975 3375
Wire Wire Line
	8975 3475 9300 3475
Wire Wire Line
	9300 3575 8975 3575
Wire Wire Line
	8975 3675 9300 3675
Wire Wire Line
	8975 3775 9300 3775
$Comp
L power:+3V3 #PWR?
U 1 1 62A22708
P 2525 5075
AR Path="/6291F444/62A22708" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/62A22708" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2525 4925 50  0001 C CNN
F 1 "+3V3" H 2540 5248 50  0000 C CNN
F 2 "" H 2525 5075 50  0001 C CNN
F 3 "" H 2525 5075 50  0001 C CNN
	1    2525 5075
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62A7A72D
P 2525 5525
AR Path="/6291F444/62A7A72D" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/62A7A72D" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2525 5275 50  0001 C CNN
F 1 "GND" H 2530 5352 50  0000 C CNN
F 2 "" H 2525 5525 50  0001 C CNN
F 3 "" H 2525 5525 50  0001 C CNN
	1    2525 5525
	-1   0    0    -1  
$EndComp
$Comp
L cn_connectors:4PIN CN2
U 1 1 62F0EC38
P 2150 5300
F 0 "CN2" H 2278 5351 50  0000 L CNN
F 1 "B4B-XH-A" H 1975 5050 50  0000 L CNN
F 2 "VH_connector:cn_B4B-XH-A" H 2150 5300 60  0001 C CNN
F 3 "" H 2150 5300 60  0001 C CNN
	1    2150 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 5250 2525 5250
Wire Wire Line
	2525 5250 2525 5150
Wire Wire Line
	2450 5150 2525 5150
Connection ~ 2525 5150
Wire Wire Line
	2525 5150 2525 5075
Wire Wire Line
	2450 5350 2525 5350
Wire Wire Line
	2525 5350 2525 5450
Wire Wire Line
	2450 5450 2525 5450
Connection ~ 2525 5450
Wire Wire Line
	2525 5450 2525 5525
Text Label 3900 3875 0    50   ~ 0
Touch_Sensor
Wire Wire Line
	2800 3525 2475 3525
Wire Wire Line
	2475 3425 2800 3425
Wire Wire Line
	2475 3325 2800 3325
Wire Wire Line
	2475 3225 2800 3225
Wire Wire Line
	2800 3125 2475 3125
Wire Wire Line
	2475 3025 2800 3025
Wire Wire Line
	2800 1950 2475 1950
Text Label 2800 3425 2    50   ~ 0
IO15
Text Label 2800 3525 2    50   ~ 0
IO14
Text Label 2800 3625 2    50   ~ 0
IO13
Text Label 2800 3725 2    50   ~ 0
IO12
Text Label 2800 3825 2    50   ~ 0
IO11
Text Label 2800 3925 2    50   ~ 0
IO10
Wire Wire Line
	2475 1850 2800 1850
Wire Wire Line
	2800 1750 2475 1750
Wire Wire Line
	2475 1650 2800 1650
Wire Wire Line
	2475 1550 2800 1550
Wire Wire Line
	2475 1450 2800 1450
Wire Wire Line
	2800 1350 2475 1350
Wire Wire Line
	2475 1250 2800 1250
Wire Wire Line
	2800 1150 2475 1150
Wire Wire Line
	2475 1050 2800 1050
Text Label 3900 4125 0    50   ~ 0
USER_LED0
Text Label 3900 4225 0    50   ~ 0
USER_LED1
Text Label 3900 4325 0    50   ~ 0
USER_LED2
Text Label 3900 4425 0    50   ~ 0
USER_LED3
Text Label 3900 4525 0    50   ~ 0
USER_LED4
Text Label 3900 4625 0    50   ~ 0
USER_LED5
Text Label 3900 4725 0    50   ~ 0
USER_LED6
Text Label 3900 4825 0    50   ~ 0
USER_LED7
Wire Wire Line
	3900 4125 4725 4125
Wire Wire Line
	3900 4225 4725 4225
Wire Wire Line
	3900 4325 4725 4325
Wire Wire Line
	3900 4425 4725 4425
Wire Wire Line
	3900 4525 4725 4525
Wire Wire Line
	3900 4625 4725 4625
Wire Wire Line
	3900 4725 4725 4725
Wire Wire Line
	3900 4825 4725 4825
Wire Wire Line
	3900 3875 4725 3875
Wire Wire Line
	3900 2975 4725 2975
Wire Wire Line
	3900 2875 4725 2875
Wire Wire Line
	3900 2775 4725 2775
Wire Wire Line
	3900 3775 4725 3775
Wire Wire Line
	3900 3675 4725 3675
Wire Wire Line
	3900 3575 4725 3575
Wire Wire Line
	3900 3475 4725 3475
Wire Wire Line
	3900 3375 4725 3375
Wire Wire Line
	3900 3275 4725 3275
Wire Wire Line
	3900 3175 4725 3175
Wire Wire Line
	3900 3075 4725 3075
Text Label 3900 3075 0    50   ~ 0
ROW0
Text Label 3900 2975 0    50   ~ 0
COL0
Text Label 3900 2875 0    50   ~ 0
COL1
Text Label 3900 2775 0    50   ~ 0
COL2
Text Label 3900 3775 0    50   ~ 0
ROW7
Text Label 3900 3675 0    50   ~ 0
ROW6
Text Label 3900 3575 0    50   ~ 0
ROW5
Text Label 3900 3475 0    50   ~ 0
ROW4
Text Label 3900 3375 0    50   ~ 0
ROW3
Text Label 3900 3275 0    50   ~ 0
ROW2
Text Label 3900 3175 0    50   ~ 0
ROW1
Wire Wire Line
	6400 1575 6825 1575
Wire Wire Line
	6400 1675 6825 1675
Wire Wire Line
	6825 1775 6400 1775
Wire Wire Line
	6400 1875 6825 1875
Wire Wire Line
	6400 4225 7575 4225
Text HLabel 3900 2775 0    50   Output ~ 0
COL2
Text HLabel 3900 2875 0    50   Output ~ 0
COL1
Text HLabel 3900 2975 0    50   Output ~ 0
COL0
Text HLabel 3900 3075 0    50   Output ~ 0
ROW0
Text HLabel 3900 3175 0    50   Output ~ 0
ROW1
Text HLabel 3900 3275 0    50   Output ~ 0
ROW2
Text HLabel 3900 3375 0    50   Output ~ 0
ROW3
Text HLabel 3900 3475 0    50   Output ~ 0
ROW4
Text HLabel 3900 3575 0    50   Output ~ 0
ROW5
Text HLabel 3900 3675 0    50   Output ~ 0
ROW6
Text HLabel 3900 3775 0    50   Output ~ 0
ROW7
Text HLabel 3900 3875 0    50   Input ~ 0
Touch_Sensor
Text HLabel 3900 4025 0    50   Output ~ 0
Buzzer
Text HLabel 3900 4125 0    50   Output ~ 0
LED0
Text HLabel 3900 4225 0    50   Output ~ 0
LED1
Text HLabel 3900 4325 0    50   Output ~ 0
LED2
Text HLabel 3900 4425 0    50   Output ~ 0
LED3
Text HLabel 3900 4525 0    50   Output ~ 0
LED4
Text HLabel 3900 4625 0    50   Output ~ 0
LED5
Text HLabel 3900 4725 0    50   Output ~ 0
LED6
Text HLabel 3900 4825 0    50   Output ~ 0
LED7
Text HLabel 7225 1475 2    50   Input ~ 0
PB0
Text HLabel 7225 1375 2    50   Input ~ 0
PB1
Text HLabel 7225 1275 2    50   Input ~ 0
PB2
Text HLabel 7225 1175 2    50   Input ~ 0
PB3
Text HLabel 7225 1075 2    50   Input ~ 0
SW_CODED_1
Text HLabel 7225 975  2    50   Input ~ 0
SW_CODED_2
Text HLabel 7225 875  2    50   Input ~ 0
SW_CODED_4
Text HLabel 7225 775  2    50   Input ~ 0
SW_CODED_8
$Comp
L power:GND #PWR?
U 1 1 65FCA6E6
P 2575 2250
AR Path="/6291F444/65FCA6E6" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/65FCA6E6" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2575 2000 50  0001 C CNN
F 1 "GND" H 2580 2077 50  0000 C CNN
F 2 "" H 2575 2250 50  0001 C CNN
F 3 "" H 2575 2250 50  0001 C CNN
	1    2575 2250
	-1   0    0    -1  
$EndComp
$Comp
L cn_connectors:14PIN CN3
U 1 1 6618A80B
P 2175 1500
F 0 "CN3" H 2303 1551 50  0000 L CNN
F 1 "14PIN" H 2303 1460 50  0000 L CNN
F 2 "cn_connector:HIF3FC-14PA" H 2175 1700 60  0001 C CNN
F 3 "" H 2175 1700 60  0001 C CNN
	1    2175 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2475 850  2575 850 
Wire Wire Line
	2575 850  2575 950 
Wire Wire Line
	2475 2150 2575 2150
Connection ~ 2575 2150
Wire Wire Line
	2575 2150 2575 2250
Wire Wire Line
	2475 2050 2575 2050
Connection ~ 2575 2050
Wire Wire Line
	2575 2050 2575 2150
Wire Wire Line
	2475 950  2575 950 
Connection ~ 2575 950 
Wire Wire Line
	2575 950  2575 2050
$Comp
L cn_connectors:14PIN CN4
U 1 1 6625D8A0
P 2175 3475
F 0 "CN4" H 2303 3526 50  0000 L CNN
F 1 "14PIN" H 2303 3435 50  0000 L CNN
F 2 "cn_connector:HIF3FC-14PA" H 2175 3675 60  0001 C CNN
F 3 "" H 2175 3675 60  0001 C CNN
	1    2175 3475
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66297383
P 2575 4225
AR Path="/6291F444/66297383" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/66297383" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2575 3975 50  0001 C CNN
F 1 "GND" H 2580 4052 50  0000 C CNN
F 2 "" H 2575 4225 50  0001 C CNN
F 3 "" H 2575 4225 50  0001 C CNN
	1    2575 4225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2475 4125 2575 4125
Connection ~ 2575 4125
Wire Wire Line
	2575 4125 2575 4225
Wire Wire Line
	2475 4025 2575 4025
Connection ~ 2575 4025
Wire Wire Line
	2575 4025 2575 4125
Wire Wire Line
	2475 2825 2575 2825
Wire Wire Line
	2575 2825 2575 2925
Wire Wire Line
	2475 2925 2575 2925
Connection ~ 2575 2925
Wire Wire Line
	2575 2925 2575 4025
$Comp
L power:GND #PWR?
U 1 1 662FCB53
P 9175 2225
AR Path="/6291F444/662FCB53" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/662FCB53" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 9175 1975 50  0001 C CNN
F 1 "GND" H 9180 2052 50  0000 C CNN
F 2 "" H 9175 2225 50  0001 C CNN
F 3 "" H 9175 2225 50  0001 C CNN
	1    9175 2225
	1    0    0    -1  
$EndComp
$Comp
L cn_connectors:14PIN CN5
U 1 1 662FCB59
P 9575 1475
F 0 "CN5" H 9703 1526 50  0000 L CNN
F 1 "14PIN" H 9703 1435 50  0000 L CNN
F 2 "cn_connector:HIF3FC-14PA" H 9575 1675 60  0001 C CNN
F 3 "" H 9575 1675 60  0001 C CNN
	1    9575 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 2125 9175 2125
Connection ~ 9175 2125
Wire Wire Line
	9175 2125 9175 2225
Wire Wire Line
	9275 2025 9175 2025
Connection ~ 9175 2025
Wire Wire Line
	9175 2025 9175 2125
Wire Wire Line
	9275 825  9175 825 
Wire Wire Line
	9175 825  9175 925 
Connection ~ 9175 925 
Wire Wire Line
	9175 925  9175 2025
Wire Wire Line
	9175 925  9275 925 
$Comp
L power:GND #PWR?
U 1 1 663B4244
P 9200 4075
AR Path="/6291F444/663B4244" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/663B4244" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 9200 3825 50  0001 C CNN
F 1 "GND" H 9205 3902 50  0000 C CNN
F 2 "" H 9200 4075 50  0001 C CNN
F 3 "" H 9200 4075 50  0001 C CNN
	1    9200 4075
	1    0    0    -1  
$EndComp
$Comp
L cn_connectors:14PIN CN7
U 1 1 663B424A
P 9600 3325
F 0 "CN7" H 9728 3376 50  0000 L CNN
F 1 "14PIN" H 9728 3285 50  0000 L CNN
F 2 "cn_connector:HIF3FC-14PA" H 9600 3525 60  0001 C CNN
F 3 "" H 9600 3525 60  0001 C CNN
	1    9600 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3975 9200 3975
Connection ~ 9200 3975
Wire Wire Line
	9200 3975 9200 4075
Wire Wire Line
	9300 3875 9200 3875
Connection ~ 9200 3875
Wire Wire Line
	9200 3875 9200 3975
Wire Wire Line
	9200 2775 9200 3875
Wire Wire Line
	9300 2675 9200 2675
Wire Wire Line
	9200 2775 9300 2775
Wire Wire Line
	9200 2775 9200 2675
Connection ~ 9200 2775
NoConn ~ 6400 3575
NoConn ~ 6400 3675
NoConn ~ 6400 3775
NoConn ~ 6400 3875
NoConn ~ 6400 3975
NoConn ~ 6400 4075
$Comp
L power:+3V3 #PWR?
U 1 1 62BE77A5
P 4325 7100
AR Path="/6291F444/62BE77A5" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/62BE77A5" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4325 6950 50  0001 C CNN
F 1 "+3V3" H 4340 7273 50  0000 C CNN
F 2 "" H 4325 7100 50  0001 C CNN
F 3 "" H 4325 7100 50  0001 C CNN
	1    4325 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 629717D0
P 5625 7100
F 0 "#PWR0102" H 5625 6950 50  0001 C CNN
F 1 "+5V" H 5640 7273 50  0000 C CNN
F 2 "" H 5625 7100 50  0001 C CNN
F 3 "" H 5625 7100 50  0001 C CNN
	1    5625 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62AC5C56
P 6650 7250
AR Path="/6291F444/62AC5C56" Ref="C?"  Part="1" 
AR Path="/62927EDB/62AC5C56" Ref="C18"  Part="1" 
F 0 "C18" H 6765 7296 50  0000 L CNN
F 1 "0.1uF" H 6700 7150 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 6688 7100 50  0001 C CNN
F 3 "~" H 6650 7250 50  0001 C CNN
	1    6650 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62AC5C5C
P 6650 7100
AR Path="/6291F444/62AC5C5C" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/62AC5C5C" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 6650 6950 50  0001 C CNN
F 1 "+3V3" H 6665 7273 50  0000 C CNN
F 2 "" H 6650 7100 50  0001 C CNN
F 3 "" H 6650 7100 50  0001 C CNN
	1    6650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62AC5C62
P 6650 7400
AR Path="/6291F444/62AC5C62" Ref="#PWR?"  Part="1" 
AR Path="/62927EDB/62AC5C62" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6650 7150 50  0001 C CNN
F 1 "GND" H 6655 7227 50  0000 C CNN
F 2 "" H 6650 7400 50  0001 C CNN
F 3 "" H 6650 7400 50  0001 C CNN
	1    6650 7400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
