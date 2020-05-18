EESchema Schematic File Version 4
<<<<<<< HEAD
LIBS:ph_air_shower_relay_hw-cache
EELAYER 29 0
=======
EELAYER 30 0
>>>>>>> 778792495c2e68a478889db751f689d18d0be40d
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
<<<<<<< HEAD
Date "12/09/2019"
=======
Date ""
>>>>>>> 778792495c2e68a478889db751f689d18d0be40d
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
<<<<<<< HEAD
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D9C8338
P 2595 2485
F 0 "J2" H 2513 2160 50  0000 C CNN
F 1 "Conn_01x02" H 2513 2251 50  0000 C CNN
F 2 "nhantt-kicad-lib:Terminal-2P-9.5mm" H 2595 2485 50  0001 C CNN
F 3 "~" H 2595 2485 50  0001 C CNN
F 4 "https://thegioiic.com/products/hb9500-2-terminal-2-cuc-25a-300v-9-5mm" H 2595 2485 50  0001 C CNN "Link"
F 5 "13800" H 2595 2485 50  0001 C CNN "Price"
	1    2595 2485
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D9CE339
P 2970 2385
F 0 "F1" V 2773 2385 50  0000 C CNN
F 1 "Fuse" V 2864 2385 50  0000 C CNN
F 2 "nhantt-kicad-lib:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 2900 2385 50  0001 C CNN
F 3 "~" H 2970 2385 50  0001 C CNN
F 4 "https://thegioiic.com/products/cau-chi-ong-thuy-tinh-5a-5x20mm" H 2970 2385 50  0001 C CNN "Link"
F 5 "2400" H 2970 2385 50  0001 C CNN "Price"
	1    2970 2385
	0    1    1    0   
$EndComp
Wire Wire Line
	2795 2385 2820 2385
Wire Wire Line
	3145 2385 3120 2385
Text Label 3145 2385 0    50   ~ 0
L
Wire Wire Line
	2795 2485 3145 2485
Text Label 3145 2485 0    50   ~ 0
N
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 5E6FB03F
P 2745 4445
F 0 "J4" H 2663 4962 50  0000 C CNN
F 1 "Conn_01x08" H 2663 4871 50  0000 C CNN
F 2 "" H 2745 4445 50  0001 C CNN
F 3 "~" H 2745 4445 50  0001 C CNN
	1    2745 4445
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5E70346E
P 3035 4145
F 0 "#PWR03" H 3035 3995 50  0001 C CNN
F 1 "+12V" V 3050 4273 50  0000 L CNN
F 2 "" H 3035 4145 50  0001 C CNN
F 3 "" H 3035 4145 50  0001 C CNN
	1    3035 4145
	0    1    1    0   
$EndComp
Wire Wire Line
	3035 4145 2945 4145
$Comp
L power:+12V #PWR04
U 1 1 5E705D83
P 3035 4345
F 0 "#PWR04" H 3035 4195 50  0001 C CNN
F 1 "+12V" V 3050 4473 50  0000 L CNN
F 2 "" H 3035 4345 50  0001 C CNN
F 3 "" H 3035 4345 50  0001 C CNN
	1    3035 4345
	0    1    1    0   
$EndComp
Wire Wire Line
	3035 4345 2945 4345
Wire Wire Line
	2945 4245 3075 4245
Wire Wire Line
	2945 4445 3075 4445
Text Label 3075 4245 0    50   ~ 0
RELAY1
Text Label 3075 4445 0    50   ~ 0
RELAY2
Wire Wire Line
	2945 4545 3075 4545
Wire Wire Line
	2945 4645 3075 4645
Wire Wire Line
	2945 4745 3075 4745
Wire Wire Line
	2945 4845 3075 4845
Text Label 3075 4545 0    50   ~ 0
LAMP_DET
$Comp
L power:GND #PWR06
U 1 1 5E7246C3
P 3075 4645
F 0 "#PWR06" H 3075 4395 50  0001 C CNN
F 1 "GND" V 3080 4517 50  0000 R CNN
F 2 "" H 3075 4645 50  0001 C CNN
F 3 "" H 3075 4645 50  0001 C CNN
	1    3075 4645
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E725107
P 3075 4845
F 0 "#PWR07" H 3075 4595 50  0001 C CNN
F 1 "GND" V 3080 4717 50  0000 R CNN
F 2 "" H 3075 4845 50  0001 C CNN
F 3 "" H 3075 4845 50  0001 C CNN
	1    3075 4845
	0    -1   -1   0   
$EndComp
Text Label 3075 4745 0    50   ~ 0
AIR_DET
$Comp
L tho_lib:Bridge_Diode D3
U 1 1 5E726EA2
P 6815 4770
F 0 "D3" H 6815 4077 60  0000 C CNN
F 1 "Bridge_Diode" H 6815 4183 60  0000 C CNN
F 2 "st-kicad-lib:DB107S" H 6815 4289 60  0000 C CNN
F 3 "" H 6815 4770 60  0000 C CNN
	1    6815 4770
	-1   0    0    1   
$EndComp
$Comp
L tho_lib:RSM822 RL1
U 1 1 5E74EA07
P 4980 2085
F 0 "RL1" H 5800 1925 50  0000 L CNN
F 1 "RSM822" H 5645 1810 50  0000 L CNN
F 2 "" H 4980 2085 50  0001 C CNN
F 3 "http://www.relpol.pl/en/content/download/14975/202519/file/e_RSM822.pdf" H 4980 2085 50  0001 C CNN
	1    4980 2085
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D1
U 1 1 5E759334
P 4220 2070
F 0 "D1" V 4174 2149 50  0000 L CNN
F 1 "FR107" V 4265 2149 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 4220 2070 50  0001 C CNN
F 3 "~" H 4220 2070 50  0001 C CNN
F 4 "https://banlinhkien.com/diode-chinh-luu-fr107-1a-1000v-10c-p16520828.html" H 4220 2070 50  0001 C CNN "Link"
F 5 "2500" H 4220 2070 50  0001 C CNN "Price"
	1    4220 2070
	0    1    1    0   
$EndComp
Wire Wire Line
	4780 1785 4780 1705
Wire Wire Line
	4780 1705 4220 1705
Wire Wire Line
	4220 1705 4220 1920
Wire Wire Line
	4220 2220 4220 2415
Wire Wire Line
	4220 2415 4780 2415
Wire Wire Line
	4780 2415 4780 2385
$Comp
L power:+12V #PWR01
U 1 1 5E75F20F
P 4780 1625
F 0 "#PWR01" H 4780 1475 50  0001 C CNN
F 1 "+12V" H 4795 1798 50  0000 C CNN
F 2 "" H 4780 1625 50  0001 C CNN
F 3 "" H 4780 1625 50  0001 C CNN
	1    4780 1625
	1    0    0    -1  
$EndComp
Connection ~ 4780 1705
Wire Wire Line
	4780 1625 4780 1705
Text Label 4220 2410 0    50   ~ 0
RELAY1
Wire Wire Line
	5280 1785 5280 1685
Wire Wire Line
	5680 1685 5680 1785
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5E76CCD7
P 8100 1885
F 0 "J1" H 8180 1877 50  0000 L CNN
F 1 "Conn_01x02" H 8180 1786 50  0000 L CNN
F 2 "nhantt-kicad-lib:Terminal-2P-9.5mm" H 8100 1885 50  0001 C CNN
F 3 "~" H 8100 1885 50  0001 C CNN
F 4 "https://thegioiic.com/products/hb9500-2-terminal-2-cuc-25a-300v-9-5mm" H 8100 1885 50  0001 C CNN "Link"
F 5 "13800" H 8100 1885 50  0001 C CNN "Price"
	1    8100 1885
	1    0    0    -1  
$EndComp
Wire Wire Line
	5180 2385 5180 2505
Wire Wire Line
	5580 2385 5580 2505
Text Label 5180 2505 0    50   ~ 0
L1
Text Label 5580 2505 0    50   ~ 0
N1
Wire Wire Line
	7900 1885 7840 1885
Text Label 7840 1885 0    50   ~ 0
L1
$Comp
L Device:C C1
U 1 1 5E79A182
P 6110 2110
F 0 "C1" H 6225 2156 50  0000 L CNN
F 1 "152" H 6225 2065 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 6148 1960 50  0001 C CNN
F 3 "~" H 6110 2110 50  0001 C CNN
F 4 "http://www.tme.vn/Product.aspx?id=1199#page=pro_info" H 6110 2110 50  0001 C CNN "Link"
F 5 "2000" H 6110 2110 50  0001 C CNN "Price"
	1    6110 2110
	1    0    0    -1  
$EndComp
Text Label 5280 1685 0    50   ~ 0
L
Text Label 5680 1685 0    50   ~ 0
N
Wire Wire Line
	6110 1960 6110 1910
Text Label 6110 1810 0    50   ~ 0
L
Wire Wire Line
	6110 2260 6110 2305
Text Label 6110 2375 0    50   ~ 0
L1
$Comp
L Device:Varistor RV1
U 1 1 5E7A8001
P 6465 2110
F 0 "RV1" H 6568 2156 50  0000 L CNN
F 1 "Varistor" H 6568 2065 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" V 6395 2110 50  0001 C CNN
F 3 "~" H 6465 2110 50  0001 C CNN
F 4 "http://www.dientuachau.com/14d471" H 6465 2110 50  0001 C CNN "Link"
F 5 "17500" H 6465 2110 50  0001 C CNN "Price"
	1    6465 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	6465 1960 6465 1910
Wire Wire Line
	6465 1910 6110 1910
Connection ~ 6110 1910
Wire Wire Line
	6110 1910 6110 1810
Wire Wire Line
	6465 2260 6465 2305
Wire Wire Line
	6465 2305 6110 2305
Connection ~ 6110 2305
Wire Wire Line
	6110 2305 6110 2375
$Comp
L Device:C C2
U 1 1 5E7C599B
P 6975 2110
F 0 "C2" H 7090 2156 50  0000 L CNN
F 1 "152" H 7090 2065 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 7013 1960 50  0001 C CNN
F 3 "~" H 6975 2110 50  0001 C CNN
F 4 "http://www.tme.vn/Product.aspx?id=1199#page=pro_info" H 6975 2110 50  0001 C CNN "Link"
F 5 "2000" H 6975 2110 50  0001 C CNN "Price"
	1    6975 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	6975 1960 6975 1910
Text Label 6975 1810 0    50   ~ 0
N
Wire Wire Line
	6975 2260 6975 2305
Text Label 6975 2375 0    50   ~ 0
N1
$Comp
L Device:Varistor RV2
U 1 1 5E7C59A7
P 7330 2110
F 0 "RV2" H 7433 2156 50  0000 L CNN
F 1 "Varistor" H 7433 2065 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" V 7260 2110 50  0001 C CNN
F 3 "~" H 7330 2110 50  0001 C CNN
F 4 "http://www.dientuachau.com/14d471" H 7330 2110 50  0001 C CNN "Link"
F 5 "17500" H 7330 2110 50  0001 C CNN "Price"
	1    7330 2110
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 1960 7330 1910
Wire Wire Line
	7330 1910 6975 1910
Connection ~ 6975 1910
Wire Wire Line
	6975 1910 6975 1810
Wire Wire Line
	7330 2260 7330 2305
Wire Wire Line
	7330 2305 6975 2305
Connection ~ 6975 2305
Wire Wire Line
	6975 2305 6975 2375
$Comp
L Device:Fuse F2
U 1 1 5E7CAA84
P 7820 2175
F 0 "F2" V 7623 2175 50  0000 C CNN
F 1 "Fuse" V 7714 2175 50  0000 C CNN
F 2 "nhantt-kicad-lib:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 7750 2175 50  0001 C CNN
F 3 "~" H 7820 2175 50  0001 C CNN
F 4 "https://thegioiic.com/products/cau-chi-ong-thuy-tinh-5a-5x20mm" H 7820 2175 50  0001 C CNN "Link"
F 5 "2400" H 7820 2175 50  0001 C CNN "Price"
	1    7820 2175
	-1   0    0    1   
$EndComp
Wire Wire Line
	7820 2025 7820 1985
Wire Wire Line
	7820 1985 7900 1985
Wire Wire Line
	7820 2325 7820 2370
Text Label 7820 2370 0    50   ~ 0
N1
$Comp
L tho_lib:RSM822 RL2
U 1 1 5E7DFB54
P 4975 3305
F 0 "RL2" H 5795 3145 50  0000 L CNN
F 1 "RSM822" H 5640 3030 50  0000 L CNN
F 2 "" H 4975 3305 50  0001 C CNN
F 3 "http://www.relpol.pl/en/content/download/14975/202519/file/e_RSM822.pdf" H 4975 3305 50  0001 C CNN
	1    4975 3305
	1    0    0    -1  
$EndComp
$Comp
L Device:D_ALT D2
U 1 1 5E7DFB5C
P 4215 3290
F 0 "D2" V 4169 3369 50  0000 L CNN
F 1 "FR107" V 4260 3369 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P10.16mm_Horizontal" H 4215 3290 50  0001 C CNN
F 3 "~" H 4215 3290 50  0001 C CNN
F 4 "https://banlinhkien.com/diode-chinh-luu-fr107-1a-1000v-10c-p16520828.html" H 4215 3290 50  0001 C CNN "Link"
F 5 "2500" H 4215 3290 50  0001 C CNN "Price"
	1    4215 3290
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 3005 4775 2925
Wire Wire Line
	4775 2925 4215 2925
Wire Wire Line
	4215 2925 4215 3140
Wire Wire Line
	4215 3440 4215 3635
Wire Wire Line
	4215 3635 4775 3635
Wire Wire Line
	4775 3635 4775 3605
$Comp
L power:+12V #PWR02
U 1 1 5E7DFB68
P 4775 2845
F 0 "#PWR02" H 4775 2695 50  0001 C CNN
F 1 "+12V" H 4790 3018 50  0000 C CNN
F 2 "" H 4775 2845 50  0001 C CNN
F 3 "" H 4775 2845 50  0001 C CNN
	1    4775 2845
	1    0    0    -1  
$EndComp
Connection ~ 4775 2925
Wire Wire Line
	4775 2845 4775 2925
Text Label 4215 3630 0    50   ~ 0
RELAY2
Wire Wire Line
	5275 3005 5275 2905
Wire Wire Line
	5675 2905 5675 3005
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E7DFB75
P 8095 3105
F 0 "J3" H 8175 3097 50  0000 L CNN
F 1 "Conn_01x02" H 8175 3006 50  0000 L CNN
F 2 "nhantt-kicad-lib:Terminal-2P-9.5mm" H 8095 3105 50  0001 C CNN
F 3 "~" H 8095 3105 50  0001 C CNN
F 4 "https://thegioiic.com/products/hb9500-2-terminal-2-cuc-25a-300v-9-5mm" H 8095 3105 50  0001 C CNN "Link"
F 5 "13800" H 8095 3105 50  0001 C CNN "Price"
	1    8095 3105
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 3605 5175 3725
Wire Wire Line
	5575 3605 5575 3725
Text Label 5175 3725 0    50   ~ 0
L2
Text Label 5575 3725 0    50   ~ 0
N2
Wire Wire Line
	7895 3105 7835 3105
Text Label 7835 3105 0    50   ~ 0
L2
$Comp
L Device:C C3
U 1 1 5E7DFB83
P 6105 3330
F 0 "C3" H 6220 3376 50  0000 L CNN
F 1 "152" H 6220 3285 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 6143 3180 50  0001 C CNN
F 3 "~" H 6105 3330 50  0001 C CNN
F 4 "http://www.tme.vn/Product.aspx?id=1199#page=pro_info" H 6105 3330 50  0001 C CNN "Link"
F 5 "2000" H 6105 3330 50  0001 C CNN "Price"
	1    6105 3330
	1    0    0    -1  
$EndComp
Text Label 5275 2905 0    50   ~ 0
L
Text Label 5675 2905 0    50   ~ 0
N
Wire Wire Line
	6105 3180 6105 3130
Text Label 6105 3030 0    50   ~ 0
L
Wire Wire Line
	6105 3480 6105 3525
Text Label 6105 3595 0    50   ~ 0
L2
$Comp
L Device:Varistor RV3
U 1 1 5E7DFB91
P 6460 3330
F 0 "RV3" H 6563 3376 50  0000 L CNN
F 1 "Varistor" H 6563 3285 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" V 6390 3330 50  0001 C CNN
F 3 "~" H 6460 3330 50  0001 C CNN
F 4 "http://www.dientuachau.com/14d471" H 6460 3330 50  0001 C CNN "Link"
F 5 "17500" H 6460 3330 50  0001 C CNN "Price"
	1    6460 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	6460 3180 6460 3130
Wire Wire Line
	6460 3130 6105 3130
Connection ~ 6105 3130
Wire Wire Line
	6105 3130 6105 3030
Wire Wire Line
	6460 3480 6460 3525
Wire Wire Line
	6460 3525 6105 3525
Connection ~ 6105 3525
Wire Wire Line
	6105 3525 6105 3595
$Comp
L Device:C C4
U 1 1 5E7DFBA1
P 6970 3330
F 0 "C4" H 7085 3376 50  0000 L CNN
F 1 "152" H 7085 3285 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W5.0mm_P15.00mm_FKS3_FKP3" H 7008 3180 50  0001 C CNN
F 3 "~" H 6970 3330 50  0001 C CNN
F 4 "http://www.tme.vn/Product.aspx?id=1199#page=pro_info" H 6970 3330 50  0001 C CNN "Link"
F 5 "2000" H 6970 3330 50  0001 C CNN "Price"
	1    6970 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	6970 3180 6970 3130
Text Label 6970 3030 0    50   ~ 0
N
Wire Wire Line
	6970 3480 6970 3525
Text Label 6970 3595 0    50   ~ 0
N2
$Comp
L Device:Varistor RV4
U 1 1 5E7DFBAD
P 7325 3330
F 0 "RV4" H 7428 3376 50  0000 L CNN
F 1 "Varistor" H 7428 3285 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" V 7255 3330 50  0001 C CNN
F 3 "~" H 7325 3330 50  0001 C CNN
F 4 "http://www.dientuachau.com/14d471" H 7325 3330 50  0001 C CNN "Link"
F 5 "17500" H 7325 3330 50  0001 C CNN "Price"
	1    7325 3330
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 3180 7325 3130
Wire Wire Line
	7325 3130 6970 3130
Connection ~ 6970 3130
Wire Wire Line
	6970 3130 6970 3030
Wire Wire Line
	7325 3480 7325 3525
Wire Wire Line
	7325 3525 6970 3525
Connection ~ 6970 3525
Wire Wire Line
	6970 3525 6970 3595
$Comp
L Device:Fuse F3
U 1 1 5E7DFBBD
P 7815 3395
F 0 "F3" V 7618 3395 50  0000 C CNN
F 1 "Fuse" V 7709 3395 50  0000 C CNN
F 2 "nhantt-kicad-lib:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" V 7745 3395 50  0001 C CNN
F 3 "~" H 7815 3395 50  0001 C CNN
F 4 "https://thegioiic.com/products/cau-chi-ong-thuy-tinh-5a-5x20mm" H 7815 3395 50  0001 C CNN "Link"
F 5 "2400" H 7815 3395 50  0001 C CNN "Price"
	1    7815 3395
	-1   0    0    1   
$EndComp
Wire Wire Line
	7815 3245 7815 3205
Wire Wire Line
	7815 3205 7895 3205
Wire Wire Line
	7815 3545 7815 3590
Text Label 7815 3590 0    50   ~ 0
N2
$Comp
L Device:R R2
U 1 1 5E7E9634
P 7580 4470
F 0 "R2" V 7373 4470 50  0000 C CNN
F 1 "220K/1/1w" V 7464 4470 50  0000 C CNN
F 2 "" V 7510 4470 50  0001 C CNN
F 3 "~" H 7580 4470 50  0001 C CNN
	1    7580 4470
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E7E9DE3
P 7575 4970
F 0 "R5" V 7368 4970 50  0000 C CNN
F 1 "220K/1/2W" V 7459 4970 50  0000 C CNN
F 2 "" V 7505 4970 50  0001 C CNN
F 3 "~" H 7575 4970 50  0001 C CNN
	1    7575 4970
	0    1    1    0   
$EndComp
Wire Wire Line
	7430 4470 7370 4470
Wire Wire Line
	7425 4970 7370 4970
$Comp
L Device:Varistor RV5
U 1 1 5E7EEA66
P 7370 4710
F 0 "RV5" H 7473 4756 50  0000 L CNN
F 1 "Varistor" H 7473 4665 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" V 7300 4710 50  0001 C CNN
F 3 "~" H 7370 4710 50  0001 C CNN
F 4 "http://www.dientuachau.com/14d471" H 7370 4710 50  0001 C CNN "Link"
F 5 "17500" H 7370 4710 50  0001 C CNN "Price"
	1    7370 4710
	1    0    0    -1  
$EndComp
Wire Wire Line
	7370 4560 7370 4470
Connection ~ 7370 4470
Wire Wire Line
	7370 4470 7315 4470
Wire Wire Line
	7370 4860 7370 4970
Connection ~ 7370 4970
Wire Wire Line
	7370 4970 7315 4970
Wire Wire Line
	7730 4470 7775 4470
Wire Wire Line
	7725 4970 7775 4970
Text Label 7775 4470 0    50   ~ 0
L1
Text Label 7775 4970 0    50   ~ 0
N1
$Comp
L Device:R R4
U 1 1 5E7FAD30
P 6005 4970
F 0 "R4" V 5798 4970 50  0000 C CNN
F 1 "390K" V 5889 4970 50  0000 C CNN
F 2 "" V 5935 4970 50  0001 C CNN
F 3 "~" H 6005 4970 50  0001 C CNN
	1    6005 4970
	0    1    1    0   
$EndComp
Wire Wire Line
	6155 4970 6315 4970
Wire Wire Line
	6315 4470 5665 4470
$Comp
L Device:CP C5
U 1 1 5E7FEDDA
P 5665 4740
F 0 "C5" H 5547 4694 50  0000 R CNN
F 1 "CP" H 5547 4785 50  0000 R CNN
F 2 "" H 5703 4590 50  0001 C CNN
F 3 "~" H 5665 4740 50  0001 C CNN
	1    5665 4740
	-1   0    0    1   
$EndComp
Wire Wire Line
	5665 4590 5665 4470
Connection ~ 5665 4470
Wire Wire Line
	5665 4470 5475 4470
Wire Wire Line
	5855 4970 5665 4970
Wire Wire Line
	5665 4970 5665 4890
$Comp
L Device:R R3
U 1 1 5E803524
P 5325 4970
F 0 "R3" V 5118 4970 50  0000 C CNN
F 1 "1K" V 5209 4970 50  0000 C CNN
F 2 "" V 5255 4970 50  0001 C CNN
F 3 "~" H 5325 4970 50  0001 C CNN
	1    5325 4970
	0    1    1    0   
$EndComp
Wire Wire Line
	5665 4970 5475 4970
Connection ~ 5665 4970
$Comp
L Isolator:PC817 U1
U 1 1 5E80931A
P 4800 4715
F 0 "U1" H 4800 4398 50  0000 C CNN
F 1 "PC817" H 4800 4489 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4600 4515 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4800 4715 50  0001 L CNN
	1    4800 4715
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4815 5130 4815
Wire Wire Line
	5130 4815 5130 4970
Wire Wire Line
	5130 4970 5175 4970
Wire Wire Line
	5100 4615 5135 4615
$Comp
L Device:R R1
U 1 1 5E805BEF
P 5325 4470
F 0 "R1" V 5118 4470 50  0000 C CNN
F 1 "1K" V 5209 4470 50  0000 C CNN
F 2 "" V 5255 4470 50  0001 C CNN
F 3 "~" H 5325 4470 50  0001 C CNN
	1    5325 4470
	0    1    1    0   
$EndComp
Wire Wire Line
	5135 4615 5135 4470
Wire Wire Line
	5135 4470 5175 4470
Wire Wire Line
	4500 4815 4355 4815
Text Label 4355 4815 2    50   ~ 0
LAMP_DET
$Comp
L power:GND #PWR05
U 1 1 5E81D70D
P 4400 4615
F 0 "#PWR05" H 4400 4365 50  0001 C CNN
F 1 "GND" V 4405 4487 50  0000 R CNN
F 2 "" H 4400 4615 50  0001 C CNN
F 3 "" H 4400 4615 50  0001 C CNN
	1    4400 4615
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4615 4400 4615
$Comp
L tho_lib:Bridge_Diode D4
U 1 1 5E83028A
P 6790 5880
F 0 "D4" H 6790 5187 60  0000 C CNN
F 1 "Bridge_Diode" H 6790 5293 60  0000 C CNN
F 2 "st-kicad-lib:DB107S" H 6790 5399 60  0000 C CNN
F 3 "" H 6790 5880 60  0000 C CNN
	1    6790 5880
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E830290
P 7555 5580
F 0 "R7" V 7348 5580 50  0000 C CNN
F 1 "220K/1/1w" V 7439 5580 50  0000 C CNN
F 2 "" V 7485 5580 50  0001 C CNN
F 3 "~" H 7555 5580 50  0001 C CNN
	1    7555 5580
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E830296
P 7550 6080
F 0 "R10" V 7343 6080 50  0000 C CNN
F 1 "220K/1/2W" V 7434 6080 50  0000 C CNN
F 2 "" V 7480 6080 50  0001 C CNN
F 3 "~" H 7550 6080 50  0001 C CNN
	1    7550 6080
	0    1    1    0   
$EndComp
Wire Wire Line
	7405 5580 7345 5580
Wire Wire Line
	7400 6080 7345 6080
$Comp
L Device:Varistor RV6
U 1 1 5E8302A0
P 7345 5820
F 0 "RV6" H 7448 5866 50  0000 L CNN
F 1 "Varistor" H 7448 5775 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W3.9mm_P7.5mm" V 7275 5820 50  0001 C CNN
F 3 "~" H 7345 5820 50  0001 C CNN
F 4 "http://www.dientuachau.com/14d471" H 7345 5820 50  0001 C CNN "Link"
F 5 "17500" H 7345 5820 50  0001 C CNN "Price"
	1    7345 5820
	1    0    0    -1  
$EndComp
Wire Wire Line
	7345 5670 7345 5580
Connection ~ 7345 5580
Wire Wire Line
	7345 5580 7290 5580
Wire Wire Line
	7345 5970 7345 6080
Connection ~ 7345 6080
Wire Wire Line
	7345 6080 7290 6080
Wire Wire Line
	7705 5580 7750 5580
Wire Wire Line
	7700 6080 7750 6080
Text Label 7750 5580 0    50   ~ 0
L2
Text Label 7750 6080 0    50   ~ 0
N2
$Comp
L Device:R R9
U 1 1 5E8302B0
P 5980 6080
F 0 "R9" V 5773 6080 50  0000 C CNN
F 1 "390K" V 5864 6080 50  0000 C CNN
F 2 "" V 5910 6080 50  0001 C CNN
F 3 "~" H 5980 6080 50  0001 C CNN
	1    5980 6080
	0    1    1    0   
$EndComp
Wire Wire Line
	6130 6080 6290 6080
Wire Wire Line
	6290 5580 5640 5580
$Comp
L Device:CP C6
U 1 1 5E8302B8
P 5640 5850
F 0 "C6" H 5522 5804 50  0000 R CNN
F 1 "CP" H 5522 5895 50  0000 R CNN
F 2 "" H 5678 5700 50  0001 C CNN
F 3 "~" H 5640 5850 50  0001 C CNN
	1    5640 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5640 5700 5640 5580
Connection ~ 5640 5580
Wire Wire Line
	5640 5580 5450 5580
Wire Wire Line
	5830 6080 5640 6080
Wire Wire Line
	5640 6080 5640 6000
$Comp
L Device:R R8
U 1 1 5E8302C3
P 5300 6080
F 0 "R8" V 5093 6080 50  0000 C CNN
F 1 "1K" V 5184 6080 50  0000 C CNN
F 2 "" V 5230 6080 50  0001 C CNN
F 3 "~" H 5300 6080 50  0001 C CNN
	1    5300 6080
	0    1    1    0   
$EndComp
Wire Wire Line
	5640 6080 5450 6080
Connection ~ 5640 6080
$Comp
L Isolator:PC817 U2
U 1 1 5E8302CB
P 4775 5825
F 0 "U2" H 4775 5508 50  0000 C CNN
F 1 "PC817" H 4775 5599 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4575 5625 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 4775 5825 50  0001 L CNN
	1    4775 5825
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 5925 5105 5925
Wire Wire Line
	5105 5925 5105 6080
Wire Wire Line
	5105 6080 5150 6080
Wire Wire Line
	5075 5725 5110 5725
$Comp
L Device:R R6
U 1 1 5E8302D5
P 5300 5580
F 0 "R6" V 5093 5580 50  0000 C CNN
F 1 "1K" V 5184 5580 50  0000 C CNN
F 2 "" V 5230 5580 50  0001 C CNN
F 3 "~" H 5300 5580 50  0001 C CNN
	1    5300 5580
	0    1    1    0   
$EndComp
Wire Wire Line
	5110 5725 5110 5580
Wire Wire Line
	5110 5580 5150 5580
Wire Wire Line
	4475 5925 4330 5925
Text Label 4330 5925 2    50   ~ 0
AIR_DET
$Comp
L power:GND #PWR08
U 1 1 5E8302DF
P 4375 5725
F 0 "#PWR08" H 4375 5475 50  0001 C CNN
F 1 "GND" V 4380 5597 50  0000 R CNN
F 2 "" H 4375 5725 50  0001 C CNN
F 3 "" H 4375 5725 50  0001 C CNN
	1    4375 5725
	0    1    1    0   
$EndComp
Wire Wire Line
	4475 5725 4375 5725
=======
>>>>>>> 778792495c2e68a478889db751f689d18d0be40d
$EndSCHEMATC
