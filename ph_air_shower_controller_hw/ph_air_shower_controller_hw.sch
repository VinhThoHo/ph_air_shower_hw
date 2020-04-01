EESchema Schematic File Version 4
LIBS:ph_air_shower_controller_hw-cache
EELAYER 29 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "ATSH"
Date "30/09/2019"
Rev "VinhTho"
Comp "PHUONG HAI"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mcu_water_sample_hw-rescue:PC817 U9
U 1 1 5BBD9A35
P 1940 11660
F 0 "U9" H 1740 11860 50  0000 L CNN
F 1 "PC817" H 1940 11860 50  0000 L CNN
F 2 "nhantt-kicad-lib:Optocoupler_SMD" H 1740 11460 50  0001 L CIN
F 3 "" H 1940 11660 50  0001 L CNN
	1    1940 11660
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R47
U 1 1 5BBD9A36
P 1565 11365
F 0 "R47" V 1645 11365 50  0000 C CNN
F 1 "470" V 1565 11365 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1495 11365 50  0001 C CNN
F 3 "" H 1565 11365 50  0001 C CNN
	1    1565 11365
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R48
U 1 1 5BBD9A38
P 2490 11365
F 0 "R48" V 2570 11365 50  0000 C CNN
F 1 "10k" V 2490 11365 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2420 11365 50  0001 C CNN
F 3 "" H 2490 11365 50  0001 C CNN
	1    2490 11365
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0125
U 1 1 5BBD9A39
P 2490 11165
F 0 "#PWR0125" H 2490 11015 50  0001 C CNN
F 1 "+3V3" H 2490 11305 50  0000 C CNN
F 2 "" H 2490 11165 50  0001 C CNN
F 3 "" H 2490 11165 50  0001 C CNN
	1    2490 11165
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR013
U 1 1 5BDE1ACE
P 7265 1525
F 0 "#PWR013" H 7265 1375 50  0001 C CNN
F 1 "+5V" H 7265 1665 50  0000 C CNN
F 2 "" H 7265 1525 50  0001 C CNN
F 3 "" H 7265 1525 50  0001 C CNN
	1    7265 1525
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C8
U 1 1 5BDE46B0
P 7450 1875
F 0 "C8" H 7475 1975 50  0000 L CNN
F 1 "100nF" H 7475 1775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7488 1725 50  0001 C CNN
F 3 "" H 7450 1875 50  0001 C CNN
	1    7450 1875
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C7
U 1 1 5BDED69E
P 9015 1775
F 0 "C7" H 9120 1760 50  0000 L CNN
F 1 "100nF" H 9090 1670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9053 1625 50  0001 C CNN
F 3 "" H 9015 1775 50  0001 C CNN
	1    9015 1775
	1    0    0    -1  
$EndComp
Text Label 2840 11560 2    60   ~ 0
D_SS1
Wire Wire Line
	2240 11560 2490 11560
Wire Wire Line
	2490 11515 2490 11560
Wire Wire Line
	2490 11165 2490 11215
Connection ~ 2490 11560
Wire Wire Line
	1565 11515 1565 11560
Wire Wire Line
	1565 11560 1640 11560
Wire Wire Line
	1565 11760 1565 11800
Wire Wire Line
	1565 11760 1640 11760
Wire Wire Line
	7115 1625 7265 1625
Wire Wire Line
	7265 1525 7265 1625
Connection ~ 7265 1625
Wire Wire Line
	8440 1625 8490 1625
Wire Wire Line
	8715 1450 8715 1625
Wire Wire Line
	8715 1925 8715 1950
Connection ~ 8715 1625
Wire Wire Line
	2490 11560 2840 11560
Wire Wire Line
	8715 1625 9015 1625
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR018
U 1 1 5D1109BE
P 8715 1950
F 0 "#PWR018" H 8715 1700 50  0001 C CNN
F 1 "GND" H 8715 1800 50  0000 C CNN
F 2 "" H 8715 1950 50  0001 C CNN
F 3 "" H 8715 1950 50  0001 C CNN
	1    8715 1950
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR012
U 1 1 5D2E8B16
P 8715 1450
F 0 "#PWR012" H 8715 1300 50  0001 C CNN
F 1 "+3V3" H 8715 1590 50  0000 C CNN
F 2 "" H 8715 1450 50  0001 C CNN
F 3 "" H 8715 1450 50  0001 C CNN
	1    8715 1450
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:ASM1117-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue U4
U 1 1 5DB61163
P 8040 1675
F 0 "U4" H 7880 1900 50  0000 C CNN
F 1 "ASM1117" H 8240 1450 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOT-223" H 8040 1775 50  0001 C CIN
F 3 "http://www.national.com/ds/LM/LM117.pdf" H 8040 1901 50  0001 C CNN
	1    8040 1675
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR020
U 1 1 6299620D
P 9015 1975
F 0 "#PWR020" H 9015 1725 50  0001 C CNN
F 1 "GND" H 9015 1825 50  0000 C CNN
F 2 "" H 9015 1975 50  0001 C CNN
F 3 "" H 9015 1975 50  0001 C CNN
	1    9015 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	9015 1975 9015 1925
Wire Wire Line
	8440 1725 8490 1725
Wire Wire Line
	8490 1725 8490 1625
Connection ~ 8490 1625
Wire Wire Line
	8490 1625 8715 1625
$Comp
L ph_air_shower_controller_hw-rescue:CP1-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C6
U 1 1 62BA1066
P 8715 1775
F 0 "C6" H 8460 1750 50  0000 L CNN
F 1 "47uF" H 8460 1660 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 8715 1775 50  0001 C CNN
F 3 "" H 8715 1775 50  0001 C CNN
	1    8715 1775
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C5
U 1 1 5BDE62AE
P 7115 1775
F 0 "C5" H 7140 1875 50  0000 L CNN
F 1 "10uF" H 7140 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7153 1625 50  0001 C CNN
F 3 "" H 7115 1775 50  0001 C CNN
	1    7115 1775
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR019
U 1 1 62BA251D
P 7115 1975
F 0 "#PWR019" H 7115 1725 50  0001 C CNN
F 1 "GND" H 7115 1825 50  0000 C CNN
F 2 "" H 7115 1975 50  0001 C CNN
F 3 "" H 7115 1975 50  0001 C CNN
	1    7115 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7115 1975 7115 1925
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR022
U 1 1 62C509DD
P 7450 2075
F 0 "#PWR022" H 7450 1825 50  0001 C CNN
F 1 "GND" H 7450 1925 50  0000 C CNN
F 2 "" H 7450 2075 50  0001 C CNN
F 3 "" H 7450 2075 50  0001 C CNN
	1    7450 2075
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR021
U 1 1 62CFF31D
P 8040 2000
F 0 "#PWR021" H 8040 1750 50  0001 C CNN
F 1 "GND" H 8040 1850 50  0000 C CNN
F 2 "" H 8040 2000 50  0001 C CNN
F 3 "" H 8040 2000 50  0001 C CNN
	1    8040 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8040 2000 8040 1925
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0127
U 1 1 5ED5F7FB
P 1565 11800
F 0 "#PWR0127" H 1565 11550 50  0001 C CNN
F 1 "GND" H 1565 11650 50  0000 C CNN
F 2 "" H 1565 11800 50  0001 C CNN
F 3 "" H 1565 11800 50  0001 C CNN
	1    1565 11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 910  3900 1040
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R1
U 1 1 5DB6E8AF
P 3350 1040
F 0 "R1" V 3250 970 50  0000 C CNN
F 1 "0.15" V 3350 1040 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 1040 50  0001 C CNN
F 3 "~" H 3350 1040 50  0001 C CNN
	1    3350 1040
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1040 3900 1040
Connection ~ 3900 1040
Wire Wire Line
	3200 1040 3020 1040
Wire Wire Line
	3020 1040 3020 1290
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C9
U 1 1 5DBFC061
P 2900 2000
F 0 "C9" H 3015 2046 50  0000 L CNN
F 1 "33pF" H 3015 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2938 1850 50  0001 C CNN
F 3 "~" H 2900 2000 50  0001 C CNN
	1    2900 2000
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR027
U 1 1 5DBFC8E8
P 2900 2220
F 0 "#PWR027" H 2900 1970 50  0001 C CNN
F 1 "GND" H 2905 2047 50  0000 C CNN
F 2 "" H 2900 2220 50  0001 C CNN
F 3 "" H 2900 2220 50  0001 C CNN
	1    2900 2220
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2220 2900 2150
Wire Wire Line
	2900 1850 2900 1800
Wire Wire Line
	3020 1500 3050 1500
Wire Wire Line
	3900 1040 3900 1150
$Comp
L ph_air_shower_controller_hw-rescue:MC34063-nhantt-kicad-lib-motor_driver_water_sample_hw-rescue-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue U2
U 1 1 5D9B47DE
P 3900 1650
F 0 "U2" H 3470 2040 50  0000 C CNN
F 1 "MC34063" H 4250 1240 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3950 1900 50  0001 C CNN
F 3 "" H 3900 1650 50  0000 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 3050 1800
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR028
U 1 1 5DE3A664
P 3900 2240
F 0 "#PWR028" H 3900 1990 50  0001 C CNN
F 1 "GND" H 3905 2067 50  0000 C CNN
F 2 "" H 3900 2240 50  0001 C CNN
F 3 "" H 3900 2240 50  0001 C CNN
	1    3900 2240
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2240 3900 2150
Wire Wire Line
	4750 1550 4750 1450
Wire Wire Line
	4750 1450 4750 1290
Wire Wire Line
	4750 1290 3020 1290
Connection ~ 4750 1450
Connection ~ 3020 1290
Wire Wire Line
	3020 1290 3020 1500
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R9
U 1 1 5DF15BB3
P 5000 1500
F 0 "R9" H 5070 1546 50  0000 L CNN
F 1 "1k/1%" V 4995 1375 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 1500 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR08
U 1 1 5DF16E86
P 5000 1260
F 0 "#PWR08" H 5000 1110 50  0001 C CNN
F 1 "+5V" H 5015 1433 50  0000 C CNN
F 2 "" H 5000 1260 50  0001 C CNN
F 3 "" H 5000 1260 50  0001 C CNN
	1    5000 1260
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1260 5000 1350
Wire Wire Line
	4750 1850 5000 1850
Wire Wire Line
	5000 1850 5000 1650
Wire Wire Line
	5000 1930 5000 1850
Connection ~ 5000 1850
Wire Wire Line
	4750 1700 5340 1700
Wire Wire Line
	5340 1700 5340 1890
$Comp
L ph_air_shower_controller_hw-rescue:L-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue L1
U 1 1 5E0D89C3
P 5570 1700
F 0 "L1" V 5760 1700 50  0000 C CNN
F 1 "L" V 5669 1700 50  0000 C CNN
F 2 "nhantt-kicad-lib:Inductor_5.2x5.8x4.5" H 5570 1700 50  0001 C CNN
F 3 "~" H 5570 1700 50  0001 C CNN
	1    5570 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5420 1700 5340 1700
Connection ~ 5340 1700
$Comp
L ph_air_shower_controller_hw-rescue:CP1-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C10
U 1 1 5E1253E7
P 5840 2030
F 0 "C10" H 5955 2076 50  0000 L CNN
F 1 "220uF" H 5955 1985 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 5840 2030 50  0001 C CNN
F 3 "~" H 5840 2030 50  0001 C CNN
	1    5840 2030
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C11
U 1 1 5E125CB8
P 6230 2030
F 0 "C11" H 6345 2076 50  0000 L CNN
F 1 "100nF" H 6345 1985 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6268 1880 50  0001 C CNN
F 3 "~" H 6230 2030 50  0001 C CNN
	1    6230 2030
	1    0    0    -1  
$EndComp
Wire Wire Line
	5840 1880 5840 1700
Wire Wire Line
	5840 1700 5720 1700
Wire Wire Line
	5840 1700 6230 1700
Wire Wire Line
	6230 1700 6230 1880
Connection ~ 5840 1700
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR011
U 1 1 5E1BFCF5
P 5840 1380
F 0 "#PWR011" H 5840 1230 50  0001 C CNN
F 1 "+5V" H 5855 1553 50  0000 C CNN
F 2 "" H 5840 1380 50  0001 C CNN
F 3 "" H 5840 1380 50  0001 C CNN
	1    5840 1380
	1    0    0    -1  
$EndComp
Wire Wire Line
	5840 1700 5840 1380
$Comp
L ph_air_shower_controller_hw-rescue:LED-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue D3
U 1 1 5E2AC61D
P 6600 1910
F 0 "D3" V 6639 1793 50  0000 R CNN
F 1 "LED" V 6548 1793 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6600 1910 50  0001 C CNN
F 3 "~" H 6600 1910 50  0001 C CNN
	1    6600 1910
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1290 6600 1370
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR09
U 1 1 5E2FB1F4
P 6600 1290
F 0 "#PWR09" H 6600 1140 50  0001 C CNN
F 1 "+5V" H 6615 1463 50  0000 C CNN
F 2 "" H 6600 1290 50  0001 C CNN
F 3 "" H 6600 1290 50  0001 C CNN
	1    6600 1290
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1760 6600 1670
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R11
U 1 1 5E2AB25C
P 6600 1520
F 0 "R11" H 6670 1566 50  0000 L CNN
F 1 "1k" V 6600 1480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 1520 50  0001 C CNN
F 3 "~" H 6600 1520 50  0001 C CNN
	1    6600 1520
	1    0    0    -1  
$EndComp
Text GLabel 1190 1120 0    50   Input ~ 0
VIN
$Comp
L ph_air_shower_controller_hw-rescue:Fuse-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue F1
U 1 1 5E4E889C
P 1450 1120
F 0 "F1" V 1253 1120 50  0000 C CNN
F 1 "Fuse" V 1344 1120 50  0000 C CNN
F 2 "nhantt-kicad-lib:Fuse_SMD1812" V 1380 1120 50  0001 C CNN
F 3 "~" H 1450 1120 50  0001 C CNN
	1    1450 1120
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:D_TVS_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue D2
U 1 1 5E4E91D2
P 1700 1320
F 0 "D2" V 1746 1241 50  0000 R CNN
F 1 "D_TVS_ALT" V 1655 1241 50  0000 R CNN
F 2 "nhantt-kicad-lib:D_SMA_Standard" H 1700 1320 50  0001 C CNN
F 3 "~" H 1700 1320 50  0001 C CNN
	1    1700 1320
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:D_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue D1
U 1 1 5E4EA542
P 1930 1120
F 0 "D1" H 1930 904 50  0000 C CNN
F 1 "D_ALT" H 1930 995 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 1930 1120 50  0001 C CNN
F 3 "~" H 1930 1120 50  0001 C CNN
	1    1930 1120
	-1   0    0    1   
$EndComp
Wire Wire Line
	1190 1120 1300 1120
Wire Wire Line
	1600 1120 1700 1120
Wire Wire Line
	1700 1170 1700 1120
Connection ~ 1700 1120
Wire Wire Line
	1700 1120 1780 1120
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR014
U 1 1 5E5D8DBF
P 1700 1540
F 0 "#PWR014" H 1700 1290 50  0001 C CNN
F 1 "GND" H 1705 1367 50  0000 C CNN
F 2 "" H 1700 1540 50  0001 C CNN
F 3 "" H 1700 1540 50  0001 C CNN
	1    1700 1540
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1540 1700 1470
Wire Wire Line
	2250 890  2250 1120
Wire Wire Line
	2250 1120 2080 1120
$Comp
L ph_air_shower_controller_hw-rescue:CP1-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C3
U 1 1 5E67D598
P 2250 1340
F 0 "C3" H 2365 1386 50  0000 L CNN
F 1 "100uF" H 2365 1295 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 2250 1340 50  0001 C CNN
F 3 "~" H 2250 1340 50  0001 C CNN
	1    2250 1340
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C4
U 1 1 5E67E2F0
P 2620 1340
F 0 "C4" H 2735 1386 50  0000 L CNN
F 1 "100nF" H 2735 1295 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2658 1190 50  0001 C CNN
F 3 "~" H 2620 1340 50  0001 C CNN
	1    2620 1340
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1190 2250 1120
Connection ~ 2250 1120
Wire Wire Line
	2250 1120 2620 1120
Wire Wire Line
	2620 1120 2620 1190
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR015
U 1 1 5E723F9A
P 2440 1540
F 0 "#PWR015" H 2440 1290 50  0001 C CNN
F 1 "GND" H 2445 1367 50  0000 C CNN
F 2 "" H 2440 1540 50  0001 C CNN
F 3 "" H 2440 1540 50  0001 C CNN
	1    2440 1540
	1    0    0    -1  
$EndComp
Wire Wire Line
	2620 1490 2620 1520
Wire Wire Line
	2620 1520 2440 1520
Wire Wire Line
	2440 1520 2440 1540
Wire Wire Line
	2250 1490 2250 1520
Wire Wire Line
	2250 1520 2440 1520
Connection ~ 2440 1520
Text GLabel 1310 1990 1    50   Input ~ 0
VIN
Wire Wire Line
	1310 1990 1310 2130
Wire Wire Line
	1310 2130 1360 2130
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR029
U 1 1 5EB34AF3
P 1300 2260
F 0 "#PWR029" H 1300 2010 50  0001 C CNN
F 1 "GND" H 1305 2087 50  0000 C CNN
F 2 "" H 1300 2260 50  0001 C CNN
F 3 "" H 1300 2260 50  0001 C CNN
	1    1300 2260
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2260 1300 2230
Wire Wire Line
	1300 2230 1360 2230
Text Notes 8560 2570 0    79   ~ 16
Power Block\n
Wire Notes Line
	9400 480  9400 2630
Wire Notes Line
	9400 2630 9370 2630
Wire Notes Line
	9370 2630 450  2640
Wire Wire Line
	6600 2300 6600 2060
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR034
U 1 1 5E349EAB
P 6600 2300
F 0 "#PWR034" H 6600 2050 50  0001 C CNN
F 1 "GND" H 6605 2127 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6230 2290 6230 2180
Wire Wire Line
	5840 2310 5840 2180
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR031
U 1 1 5E20E64B
P 6230 2290
F 0 "#PWR031" H 6230 2040 50  0001 C CNN
F 1 "GND" H 6235 2117 50  0000 C CNN
F 2 "" H 6230 2290 50  0001 C CNN
F 3 "" H 6230 2290 50  0001 C CNN
	1    6230 2290
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR035
U 1 1 5E20E07A
P 5840 2310
F 0 "#PWR035" H 5840 2060 50  0001 C CNN
F 1 "GND" H 5845 2137 50  0000 C CNN
F 2 "" H 5840 2310 50  0001 C CNN
F 3 "" H 5840 2310 50  0001 C CNN
	1    5840 2310
	1    0    0    -1  
$EndComp
Wire Wire Line
	5340 2300 5340 2190
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR033
U 1 1 5E08CFA6
P 5340 2300
F 0 "#PWR033" H 5340 2050 50  0001 C CNN
F 1 "GND" H 5345 2127 50  0000 C CNN
F 2 "" H 5340 2300 50  0001 C CNN
F 3 "" H 5340 2300 50  0001 C CNN
	1    5340 2300
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:D_Schottky-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue D4
U 1 1 5E040CDD
P 5340 2040
F 0 "D4" V 5294 2119 50  0000 L CNN
F 1 "D_Schottky" H 5150 1950 50  0000 L CNN
F 2 "ph_kicad_lib:D_SMA_Handsoldering" H 5340 2040 50  0001 C CNN
F 3 "~" H 5340 2040 50  0001 C CNN
	1    5340 2040
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2290 5000 2230
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR030
U 1 1 5DFF541C
P 5000 2290
F 0 "#PWR030" H 5000 2040 50  0001 C CNN
F 1 "GND" H 5005 2117 50  0000 C CNN
F 2 "" H 5000 2290 50  0001 C CNN
F 3 "" H 5000 2290 50  0001 C CNN
	1    5000 2290
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R19
U 1 1 5DFAABE3
P 5000 2080
F 0 "R19" H 5070 2126 50  0000 L CNN
F 1 "1k/1%" V 5000 1960 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 2080 50  0001 C CNN
F 3 "~" H 5000 2080 50  0001 C CNN
	1    5000 2080
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:ST7920-ATSH_lib_hw-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue LCD1
U 1 1 60CA5E70
P 1525 4675
F 0 "LCD1" H 1400 5850 60  0000 C CNN
F 1 "ST7920" H 1450 5725 60  0000 C CNN
F 2 "VinhTho_Lib:ST7920" H 1550 4275 60  0001 C CNN
F 3 "" H 1550 4275 60  0001 C CNN
	1    1525 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 3775 1175 3775
Wire Wire Line
	1275 3850 1175 3850
Wire Wire Line
	1275 3925 1175 3925
Wire Wire Line
	2125 4125 2500 4125
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R24
U 1 1 60E24A0E
P 2475 4275
F 0 "R24" V 2375 4200 50  0000 C CNN
F 1 "10k" V 2475 4275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2405 4275 50  0001 C CNN
F 3 "~" H 2475 4275 50  0001 C CNN
	1    2475 4275
	0    1    1    0   
$EndComp
Wire Wire Line
	2325 4275 2125 4275
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR055
U 1 1 60E65860
P 2700 4275
F 0 "#PWR055" H 2700 4025 50  0001 C CNN
F 1 "GND" V 2705 4147 50  0000 R CNN
F 2 "" H 2700 4275 50  0001 C CNN
F 3 "" H 2700 4275 50  0001 C CNN
	1    2700 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4275 2625 4275
Text Label 1175 3775 2    60   ~ 0
LCD_CS
Text Label 1175 3850 2    60   ~ 0
LCD_DATA
Text Label 1175 3925 2    60   ~ 0
LCD_CLK
Text Label 2500 4125 2    60   ~ 0
LCD_RST
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR062
U 1 1 60EA976A
P 2200 4575
F 0 "#PWR062" H 2200 4425 50  0001 C CNN
F 1 "+5V" H 2215 4748 50  0000 C CNN
F 2 "" H 2200 4575 50  0001 C CNN
F 3 "" H 2200 4575 50  0001 C CNN
	1    2200 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4575 2200 4650
Wire Wire Line
	2200 4650 2125 4650
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR036
U 1 1 60F7AAE2
P 1700 3050
F 0 "#PWR036" H 1700 2900 50  0001 C CNN
F 1 "+5V" H 1715 3223 50  0000 C CNN
F 2 "" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3050 1700 3325
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C14
U 1 1 60FBC917
P 2075 3525
F 0 "C14" H 1925 3450 50  0000 C CNN
F 1 "100nF" H 1925 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2113 3375 50  0001 C CNN
F 3 "~" H 2075 3525 50  0001 C CNN
	1    2075 3525
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C12
U 1 1 60FBD37F
P 2075 3150
F 0 "C12" H 1925 3075 50  0000 C CNN
F 1 "10uF" H 1925 3175 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2113 3000 50  0001 C CNN
F 3 "~" H 2075 3150 50  0001 C CNN
	1    2075 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1925 3525 1875 3525
Wire Wire Line
	1875 3525 1875 3325
Wire Wire Line
	1875 3150 1925 3150
Wire Wire Line
	2225 3150 2275 3150
Wire Wire Line
	2275 3150 2275 3350
Wire Wire Line
	2275 3525 2225 3525
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR039
U 1 1 61055B0D
P 2350 3350
F 0 "#PWR039" H 2350 3100 50  0001 C CNN
F 1 "GND" V 2355 3222 50  0000 R CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3350 2275 3350
Connection ~ 2275 3350
Wire Wire Line
	2275 3350 2275 3525
Wire Wire Line
	1700 3325 1875 3325
Connection ~ 1700 3325
Wire Wire Line
	1700 3325 1700 3625
Connection ~ 1875 3325
Wire Wire Line
	1875 3325 1875 3150
Wire Wire Line
	2425 3775 2125 3775
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR040
U 1 1 61287E6E
P 2575 3600
F 0 "#PWR040" H 2575 3450 50  0001 C CNN
F 1 "+5V" H 2590 3773 50  0000 C CNN
F 2 "" H 2575 3600 50  0001 C CNN
F 3 "" H 2575 3600 50  0001 C CNN
	1    2575 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 3600 2575 3625
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR044
U 1 1 612CE89C
P 2575 3975
F 0 "#PWR044" H 2575 3725 50  0001 C CNN
F 1 "GND" H 2580 3802 50  0000 C CNN
F 2 "" H 2575 3975 50  0001 C CNN
F 3 "" H 2575 3975 50  0001 C CNN
	1    2575 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 3975 2575 3925
$Comp
L ph_air_shower_controller_hw-rescue:C1815-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue Q4
U 1 1 613EBFBB
P 2300 5325
F 0 "Q4" H 2491 5371 50  0000 L CNN
F 1 "C1815" H 2491 5280 50  0000 L CNN
F 2 "nhantt-kicad-lib:SOT-23" H 2500 5250 50  0001 L CIN
F 3 "" H 2300 5325 50  0000 L CNN
	1    2300 5325
	-1   0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R25
U 1 1 614335A0
P 2200 4950
F 0 "R25" H 2270 4996 50  0000 L CNN
F 1 "220R" V 2200 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2130 4950 50  0001 C CNN
F 3 "~" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4800 2200 4750
Wire Wire Line
	2200 4750 2125 4750
Wire Wire Line
	2200 5125 2200 5100
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R31
U 1 1 6150CCF7
P 2725 5325
F 0 "R31" V 2625 5250 50  0000 C CNN
F 1 "2.2k" V 2725 5325 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2655 5325 50  0001 C CNN
F 3 "~" H 2725 5325 50  0001 C CNN
	1    2725 5325
	0    1    1    0   
$EndComp
Wire Wire Line
	2575 5325 2500 5325
Wire Wire Line
	2875 5325 3175 5325
Text Label 3175 5325 2    60   ~ 0
LCD_BL
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR082
U 1 1 615E4C2A
P 2200 5575
F 0 "#PWR082" H 2200 5325 50  0001 C CNN
F 1 "GND" H 2205 5402 50  0000 C CNN
F 2 "" H 2200 5575 50  0001 C CNN
F 3 "" H 2200 5575 50  0001 C CNN
	1    2200 5575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5575 2200 5525
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR078
U 1 1 61675490
P 1675 4950
F 0 "#PWR078" H 1675 4700 50  0001 C CNN
F 1 "GND" H 1680 4777 50  0000 C CNN
F 2 "" H 1675 4950 50  0001 C CNN
F 3 "" H 1675 4950 50  0001 C CNN
	1    1675 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 4950 1675 4900
$Comp
L ph_air_shower_controller_hw-rescue:R_POT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue RV1
U 1 1 6170DC8A
P 2575 3775
F 0 "RV1" H 2505 3729 50  0000 R CNN
F 1 "R_POT" H 2505 3820 50  0000 R CNN
F 2 "nhantt-kicad-lib:VR1" H 2575 3775 50  0001 C CNN
F 3 "~" H 2575 3775 50  0001 C CNN
	1    2575 3775
	-1   0    0    1   
$EndComp
NoConn ~ 1275 4225
NoConn ~ 1275 4300
NoConn ~ 1275 4375
NoConn ~ 1275 4450
NoConn ~ 1275 4525
NoConn ~ 1275 4600
NoConn ~ 1275 4675
NoConn ~ 1275 4750
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0103
U 1 1 619E662E
P 1075 7500
F 0 "#PWR0103" H 1075 7250 50  0001 C CNN
F 1 "GND" H 1080 7327 50  0000 C CNN
F 2 "" H 1075 7500 50  0001 C CNN
F 3 "" H 1075 7500 50  0001 C CNN
	1    1075 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 7475 1075 7475
Wire Wire Line
	1075 7475 1075 7500
Wire Wire Line
	1275 6675 1050 6675
Wire Wire Line
	1275 6775 1050 6775
Wire Wire Line
	1275 6875 1050 6875
Wire Wire Line
	1275 6975 1050 6975
Wire Wire Line
	1275 7075 1050 7075
Text Label 1050 6675 0    60   ~ 0
SPI1_CS
Text Label 1050 6775 0    60   ~ 0
SPI1_CLK
Text Label 1050 6875 0    60   ~ 0
SPI1_MOSI
Text Label 1050 6975 0    60   ~ 0
ST_RST
Text Label 1050 7075 0    60   ~ 0
ST_BL
NoConn ~ 1275 7175
NoConn ~ 1275 7275
NoConn ~ 1275 7375
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR091
U 1 1 61EF23CD
P 1200 6525
F 0 "#PWR091" H 1200 6375 50  0001 C CNN
F 1 "+5V" H 1215 6698 50  0000 C CNN
F 2 "" H 1200 6525 50  0001 C CNN
F 3 "" H 1200 6525 50  0001 C CNN
	1    1200 6525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6525 1200 6575
Wire Wire Line
	1200 6575 1275 6575
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR092
U 1 1 61F8A25D
P 2775 6525
F 0 "#PWR092" H 2775 6375 50  0001 C CNN
F 1 "+5V" H 2790 6698 50  0000 C CNN
F 2 "" H 2775 6525 50  0001 C CNN
F 3 "" H 2775 6525 50  0001 C CNN
	1    2775 6525
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR095
U 1 1 61FD6D65
P 2775 6675
F 0 "#PWR095" H 2775 6425 50  0001 C CNN
F 1 "GND" V 2780 6547 50  0000 R CNN
F 2 "" H 2775 6675 50  0001 C CNN
F 3 "" H 2775 6675 50  0001 C CNN
	1    2775 6675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 6675 2675 6675
Wire Wire Line
	2675 6775 3025 6775
Wire Wire Line
	2675 6875 3025 6875
Wire Wire Line
	2675 6975 3025 6975
Wire Wire Line
	2675 7075 3025 7075
Wire Wire Line
	2675 7175 3025 7175
NoConn ~ 2675 7275
NoConn ~ 2675 7375
NoConn ~ 2675 7475
Text Label 3025 6775 2    60   ~ 0
LCD_CS
Text Label 3025 6875 2    60   ~ 0
LCD_CLK
Text Label 3025 6975 2    60   ~ 0
LCD_DATA
Text Label 3025 7075 2    60   ~ 0
LCD_RST
Text Label 3025 7175 2    60   ~ 0
LCD_BL
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C28
U 1 1 625AF803
P 1950 6125
F 0 "C28" H 2125 6125 50  0000 C CNN
F 1 "100nF" H 2100 6025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 5975 50  0001 C CNN
F 3 "~" H 1950 6125 50  0001 C CNN
	1    1950 6125
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR088
U 1 1 625B01A9
P 2250 6125
F 0 "#PWR088" H 2250 5875 50  0001 C CNN
F 1 "GND" V 2255 5997 50  0000 R CNN
F 2 "" H 2250 6125 50  0001 C CNN
F 3 "" H 2250 6125 50  0001 C CNN
	1    2250 6125
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR087
U 1 1 625B0AEB
P 1650 6125
F 0 "#PWR087" H 1650 5975 50  0001 C CNN
F 1 "+5V" V 1665 6253 50  0000 L CNN
F 2 "" H 1650 6125 50  0001 C CNN
F 3 "" H 1650 6125 50  0001 C CNN
	1    1650 6125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 6125 1800 6125
Wire Wire Line
	2100 6125 2250 6125
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R39
U 1 1 629F2586
P 875 8350
F 0 "R39" H 945 8396 50  0000 L CNN
F 1 "10k" H 945 8305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 805 8350 50  0001 C CNN
F 3 "~" H 875 8350 50  0001 C CNN
	1    875  8350
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C33
U 1 1 629FB65F
P 1025 8750
F 0 "C33" H 1140 8796 50  0000 L CNN
F 1 "100nF" H 1140 8705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1063 8600 50  0001 C CNN
F 3 "~" H 1025 8750 50  0001 C CNN
	1    1025 8750
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:SW_Push-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue SW2
U 1 1 629FC364
P 700 8725
F 0 "SW2" H 900 8825 50  0000 R CNN
F 1 "SW_Push" H 850 8650 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 700 8925 50  0001 C CNN
F 3 "" H 700 8925 50  0001 C CNN
	1    700  8725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	700  8500 875  8500
Wire Wire Line
	875  8500 1025 8500
Wire Wire Line
	1025 8500 1025 8600
Connection ~ 875  8500
Wire Wire Line
	700  8500 700  8525
Wire Wire Line
	700  8925 700  8975
Wire Wire Line
	700  8975 875  8975
Wire Wire Line
	1025 8975 1025 8900
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0114
U 1 1 62B9DA17
P 875 9050
F 0 "#PWR0114" H 875 8800 50  0001 C CNN
F 1 "GND" H 880 8877 50  0000 C CNN
F 2 "" H 875 9050 50  0001 C CNN
F 3 "" H 875 9050 50  0001 C CNN
	1    875  9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  9050 875  8975
Connection ~ 875  8975
Wire Wire Line
	875  8975 1025 8975
Wire Wire Line
	1025 8500 1150 8500
Connection ~ 1025 8500
Text Label 1150 8500 0    60   ~ 0
BT1
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0105
U 1 1 62C2CA70
P 875 8150
F 0 "#PWR0105" H 875 8000 50  0001 C CNN
F 1 "+3V3" H 890 8323 50  0000 C CNN
F 2 "" H 875 8150 50  0001 C CNN
F 3 "" H 875 8150 50  0001 C CNN
	1    875  8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  8150 875  8200
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R40
U 1 1 62EB4E49
P 1725 8350
F 0 "R40" H 1795 8396 50  0000 L CNN
F 1 "10k" H 1795 8305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1655 8350 50  0001 C CNN
F 3 "~" H 1725 8350 50  0001 C CNN
	1    1725 8350
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C34
U 1 1 62EB4E4F
P 1875 8750
F 0 "C34" H 1990 8796 50  0000 L CNN
F 1 "100nF" H 1990 8705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1913 8600 50  0001 C CNN
F 3 "~" H 1875 8750 50  0001 C CNN
	1    1875 8750
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:SW_Push-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue SW3
U 1 1 62EB4E55
P 1550 8725
F 0 "SW3" H 1750 8825 50  0000 R CNN
F 1 "SW_Push" H 1700 8650 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 1550 8925 50  0001 C CNN
F 3 "" H 1550 8925 50  0001 C CNN
	1    1550 8725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 8500 1725 8500
Wire Wire Line
	1725 8500 1875 8500
Wire Wire Line
	1875 8500 1875 8600
Connection ~ 1725 8500
Wire Wire Line
	1550 8500 1550 8525
Wire Wire Line
	1550 8925 1550 8975
Wire Wire Line
	1550 8975 1725 8975
Wire Wire Line
	1875 8975 1875 8900
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0115
U 1 1 62EB4E63
P 1725 9050
F 0 "#PWR0115" H 1725 8800 50  0001 C CNN
F 1 "GND" H 1730 8877 50  0000 C CNN
F 2 "" H 1725 9050 50  0001 C CNN
F 3 "" H 1725 9050 50  0001 C CNN
	1    1725 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 9050 1725 8975
Connection ~ 1725 8975
Wire Wire Line
	1725 8975 1875 8975
Wire Wire Line
	1875 8500 2000 8500
Connection ~ 1875 8500
Text Label 2000 8500 0    60   ~ 0
BT2
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0106
U 1 1 62EB4E6F
P 1725 8150
F 0 "#PWR0106" H 1725 8000 50  0001 C CNN
F 1 "+3V3" H 1740 8323 50  0000 C CNN
F 2 "" H 1725 8150 50  0001 C CNN
F 3 "" H 1725 8150 50  0001 C CNN
	1    1725 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 8150 1725 8200
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R41
U 1 1 62F017A4
P 2525 8350
F 0 "R41" H 2595 8396 50  0000 L CNN
F 1 "10k" H 2595 8305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2455 8350 50  0001 C CNN
F 3 "~" H 2525 8350 50  0001 C CNN
	1    2525 8350
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C35
U 1 1 62F017AA
P 2675 8750
F 0 "C35" H 2790 8796 50  0000 L CNN
F 1 "100nF" H 2790 8705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2713 8600 50  0001 C CNN
F 3 "~" H 2675 8750 50  0001 C CNN
	1    2675 8750
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:SW_Push-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue SW4
U 1 1 62F017B0
P 2350 8725
F 0 "SW4" H 2550 8825 50  0000 R CNN
F 1 "SW_Push" H 2500 8650 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 2350 8925 50  0001 C CNN
F 3 "" H 2350 8925 50  0001 C CNN
	1    2350 8725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 8500 2525 8500
Wire Wire Line
	2525 8500 2675 8500
Wire Wire Line
	2675 8500 2675 8600
Connection ~ 2525 8500
Wire Wire Line
	2350 8500 2350 8525
Wire Wire Line
	2350 8925 2350 8975
Wire Wire Line
	2350 8975 2525 8975
Wire Wire Line
	2675 8975 2675 8900
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0116
U 1 1 62F017BE
P 2525 9050
F 0 "#PWR0116" H 2525 8800 50  0001 C CNN
F 1 "GND" H 2530 8877 50  0000 C CNN
F 2 "" H 2525 9050 50  0001 C CNN
F 3 "" H 2525 9050 50  0001 C CNN
	1    2525 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 9050 2525 8975
Connection ~ 2525 8975
Wire Wire Line
	2525 8975 2675 8975
Wire Wire Line
	2675 8500 2800 8500
Connection ~ 2675 8500
Text Label 2800 8500 0    60   ~ 0
BT3
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0107
U 1 1 62F017CA
P 2525 8150
F 0 "#PWR0107" H 2525 8000 50  0001 C CNN
F 1 "+3V3" H 2540 8323 50  0000 C CNN
F 2 "" H 2525 8150 50  0001 C CNN
F 3 "" H 2525 8150 50  0001 C CNN
	1    2525 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 8150 2525 8200
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R42
U 1 1 62F51053
P 3275 8350
F 0 "R42" H 3345 8396 50  0000 L CNN
F 1 "10k" H 3345 8305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3205 8350 50  0001 C CNN
F 3 "~" H 3275 8350 50  0001 C CNN
	1    3275 8350
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C36
U 1 1 62F51059
P 3425 8750
F 0 "C36" H 3540 8796 50  0000 L CNN
F 1 "100nF" H 3540 8705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3463 8600 50  0001 C CNN
F 3 "~" H 3425 8750 50  0001 C CNN
	1    3425 8750
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:SW_Push-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue SW5
U 1 1 62F5105F
P 3100 8725
F 0 "SW5" H 3300 8825 50  0000 R CNN
F 1 "SW_Push" H 3250 8650 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH-12mm" H 3100 8925 50  0001 C CNN
F 3 "" H 3100 8925 50  0001 C CNN
	1    3100 8725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 8500 3275 8500
Wire Wire Line
	3275 8500 3425 8500
Wire Wire Line
	3425 8500 3425 8600
Connection ~ 3275 8500
Wire Wire Line
	3100 8500 3100 8525
Wire Wire Line
	3100 8925 3100 8975
Wire Wire Line
	3100 8975 3275 8975
Wire Wire Line
	3425 8975 3425 8900
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0117
U 1 1 62F5106D
P 3275 9050
F 0 "#PWR0117" H 3275 8800 50  0001 C CNN
F 1 "GND" H 3280 8877 50  0000 C CNN
F 2 "" H 3275 9050 50  0001 C CNN
F 3 "" H 3275 9050 50  0001 C CNN
	1    3275 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 9050 3275 8975
Connection ~ 3275 8975
Wire Wire Line
	3275 8975 3425 8975
Wire Wire Line
	3425 8500 3550 8500
Connection ~ 3425 8500
Text Label 3550 8500 0    60   ~ 0
BT4
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0108
U 1 1 62F51079
P 3275 8150
F 0 "#PWR0108" H 3275 8000 50  0001 C CNN
F 1 "+3V3" H 3290 8323 50  0000 C CNN
F 2 "" H 3275 8150 50  0001 C CNN
F 3 "" H 3275 8150 50  0001 C CNN
	1    3275 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 8150 3275 8200
Wire Notes Line
	3975 2650 3975 9450
Text Notes 10510 15700 2    79   ~ 16
Output Block
Text Notes 3940 5550 3    79   ~ 16
LCD ST7920
Text Notes 4550 16075 2    79   ~ 16
Input Block\n\n
Text Label 7775 7775 0    50   ~ 0
BT4
Text Label 7775 7675 0    50   ~ 0
BT3
Text Label 7775 7575 0    50   ~ 0
BT2
Text Label 7775 7475 0    50   ~ 0
BT1
Text Label 11450 6075 2    50   ~ 0
ST_BL
Text Label 11440 5675 2    50   ~ 0
SPI1_CS
Text Label 11450 5975 2    50   ~ 0
SPI1_MOSI
Text Label 11450 5875 2    50   ~ 0
ST_RST
Text Label 11445 5775 2    50   ~ 0
SPI1_CLK
Wire Wire Line
	9075 3810 9075 3860
Text Label 7420 7580 2    50   ~ 0
Buzzer
Wire Wire Line
	7190 7580 7420 7580
Wire Wire Line
	6890 7580 6770 7580
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R38
U 1 1 60B2A43D
P 7040 7580
F 0 "R38" V 6950 7510 50  0000 C CNN
F 1 "2.2k" V 7040 7580 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6970 7580 50  0001 C CNN
F 3 "~" H 7040 7580 50  0001 C CNN
	1    7040 7580
	0    1    1    0   
$EndComp
Wire Wire Line
	6470 7820 6470 7780
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0104
U 1 1 60AECBE4
P 6470 7820
F 0 "#PWR0104" H 6470 7570 50  0001 C CNN
F 1 "GND" H 6475 7647 50  0000 C CNN
F 2 "" H 6470 7820 50  0001 C CNN
F 3 "" H 6470 7820 50  0001 C CNN
	1    6470 7820
	1    0    0    -1  
$EndComp
Connection ~ 6470 7310
Wire Wire Line
	6470 7380 6470 7310
$Comp
L ph_air_shower_controller_hw-rescue:C1815-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue Q7
U 1 1 60A71DB4
P 6570 7580
F 0 "Q7" H 6761 7626 50  0000 L CNN
F 1 "C1815" H 6761 7535 50  0000 L CNN
F 2 "nhantt-kicad-lib:SOT-23" H 6770 7505 50  0001 L CIN
F 3 "" H 6570 7580 50  0000 L CNN
	1    6570 7580
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6620 7310 6620 7290
Wire Wire Line
	6470 7310 6620 7310
Wire Wire Line
	6470 7220 6470 7310
Wire Wire Line
	6380 7220 6470 7220
Wire Wire Line
	6550 6950 6620 6950
Connection ~ 6550 6950
Wire Wire Line
	6550 6910 6550 6950
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR096
U 1 1 609F9D75
P 6550 6910
F 0 "#PWR096" H 6550 6760 50  0001 C CNN
F 1 "+5V" H 6565 7083 50  0000 C CNN
F 2 "" H 6550 6910 50  0001 C CNN
F 3 "" H 6550 6910 50  0001 C CNN
	1    6550 6910
	1    0    0    -1  
$EndComp
Wire Wire Line
	6620 6950 6620 6990
Wire Wire Line
	6470 6950 6550 6950
Wire Wire Line
	6470 7120 6470 6950
Wire Wire Line
	6380 7120 6470 7120
$Comp
L ph_air_shower_controller_hw-rescue:DIODE-Simulation_SPICE-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue D7
U 1 1 609BE1BD
P 6620 7140
F 0 "D7" V 6666 7060 50  0000 R CNN
F 1 "DIODE" V 6575 7060 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6620 7140 50  0001 C CNN
F 3 "~" H 6620 7140 50  0001 C CNN
F 4 "Y" H 6620 7140 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 6620 7140 50  0001 L CNN "Spice_Primitive"
	1    6620 7140
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:mcu_water_sample_hw-rescue_Speaker-mcu_water_sample_hw-cache-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue LS1
U 1 1 60982BF7
P 6180 7120
F 0 "LS1" H 6143 7437 50  0000 C CNN
F 1 "Speaker" H 6143 7346 50  0000 C CNN
F 2 "Buzzer_Beeper:Buzzer_15x7.5RM7.6" H 6180 6920 50  0001 C CNN
F 3 "" H 6170 7070 50  0001 C CNN
	1    6180 7120
	-1   0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR043
U 1 1 5E671808
P 5180 3950
F 0 "#PWR043" H 5180 3700 50  0001 C CNN
F 1 "GND" H 5180 3800 50  0000 C CNN
F 2 "" H 5180 3950 50  0001 C CNN
F 3 "" H 5180 3950 50  0001 C CNN
	1    5180 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 4775 10425 4775
Text Label 7775 6775 0    50   ~ 0
led_status
Wire Wire Line
	11075 5775 11445 5775
Wire Wire Line
	11075 6775 11500 6775
Text Label 11500 6775 2    60   ~ 0
USB_DIS
Wire Wire Line
	11075 6075 11450 6075
Wire Wire Line
	11075 5975 11450 5975
Wire Wire Line
	11075 5875 11450 5875
Wire Wire Line
	11075 5675 11440 5675
Wire Wire Line
	11075 5575 11180 5575
Wire Wire Line
	11075 5475 11180 5475
Wire Wire Line
	11410 4030 11385 4030
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR058
U 1 1 6F52685A
P 11385 4030
F 0 "#PWR058" H 11385 3880 50  0001 C CNN
F 1 "+3V3" H 11385 4170 50  0000 C CNN
F 2 "" H 11385 4030 50  0001 C CNN
F 3 "" H 11385 4030 50  0001 C CNN
	1    11385 4030
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11425 6675 11075 6675
Text Label 11425 6675 2    60   ~ 0
SWCLK
Wire Wire Line
	11075 6575 11425 6575
Text Label 11425 6575 2    60   ~ 0
SWDIO
Text Label 11450 6375 2    60   ~ 0
USB_DM
Wire Wire Line
	11450 6475 11075 6475
Text Label 11450 6475 2    60   ~ 0
USB_DP
Wire Wire Line
	11075 6375 11450 6375
Connection ~ 9575 8355
Wire Wire Line
	9575 8355 9375 8355
Wire Wire Line
	9575 8380 9575 8355
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0113
U 1 1 6E4F052C
P 9575 8380
F 0 "#PWR0113" H 9575 8130 50  0001 C CNN
F 1 "GND" H 9575 8230 50  0000 C CNN
F 2 "" H 9575 8380 50  0001 C CNN
F 3 "" H 9575 8380 50  0001 C CNN
	1    9575 8380
	1    0    0    -1  
$EndComp
Text Label 6395 6610 1    50   ~ 0
led_status
Wire Wire Line
	6700 5850 6700 5750
Wire Wire Line
	9825 4475 10075 4475
Wire Wire Line
	9475 4475 9475 4825
Connection ~ 9475 4475
Wire Wire Line
	9625 4475 9475 4475
Connection ~ 10075 4775
Wire Wire Line
	9875 4775 10075 4775
Wire Wire Line
	10125 4775 10075 4775
Wire Wire Line
	7900 3810 7900 3860
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR049
U 1 1 6380AE4A
P 7900 3810
F 0 "#PWR049" H 7900 3660 50  0001 C CNN
F 1 "+3V3" H 7900 3950 50  0000 C CNN
F 2 "" H 7900 3810 50  0001 C CNN
F 3 "" H 7900 3810 50  0001 C CNN
	1    7900 3810
	1    0    0    -1  
$EndComp
Wire Wire Line
	5530 3300 5580 3300
Wire Wire Line
	5280 3600 5280 3750
Wire Wire Line
	6375 8275 6675 8275
Wire Wire Line
	6375 8275 6375 8475
Wire Wire Line
	6875 8475 7375 8475
Wire Wire Line
	6875 8075 7375 8075
Wire Wire Line
	6850 5750 6850 5950
Wire Wire Line
	7250 5550 7725 5550
Wire Wire Line
	7250 5950 7725 5950
Wire Wire Line
	10075 4775 10075 4475
Wire Wire Line
	9475 4825 9575 4825
Wire Wire Line
	9375 4825 9475 4825
Connection ~ 5530 3300
Wire Wire Line
	6395 6285 6395 6610
Wire Wire Line
	6395 5935 6395 5985
Wire Wire Line
	6395 5585 6395 5635
Wire Wire Line
	7460 6600 7460 6550
Connection ~ 7460 6175
Wire Wire Line
	7460 6250 7460 6175
Wire Wire Line
	7160 6225 7160 6175
Wire Wire Line
	7160 6175 7460 6175
Wire Wire Line
	9075 4160 9075 4210
Wire Wire Line
	8775 3860 8775 3810
Wire Wire Line
	7450 5375 7650 5375
Wire Wire Line
	7775 5125 7775 5175
Wire Wire Line
	5680 3750 6330 3750
Wire Wire Line
	5680 3600 6330 3600
Wire Wire Line
	5680 3450 6330 3450
Connection ~ 5280 3600
Wire Wire Line
	5280 3750 5380 3750
Wire Wire Line
	5280 3500 5130 3500
Wire Wire Line
	5280 3500 5280 3600
Wire Wire Line
	5380 3600 5280 3600
Wire Wire Line
	5280 3450 5380 3450
Wire Wire Line
	5280 3400 5280 3450
Wire Wire Line
	5130 3400 5280 3400
Wire Wire Line
	5180 3700 5180 3950
Wire Wire Line
	5130 3700 5180 3700
Wire Wire Line
	5930 3300 5880 3300
Wire Wire Line
	5530 3300 5530 3250
Wire Wire Line
	5480 3300 5530 3300
Wire Wire Line
	5180 3300 5130 3300
Wire Wire Line
	8775 4160 8775 4210
Wire Wire Line
	8475 3860 8475 3810
Wire Wire Line
	8475 4160 8475 4210
Wire Wire Line
	8175 3860 8175 3810
Wire Wire Line
	8175 4160 8175 4210
Wire Wire Line
	7900 4160 7900 4210
Wire Wire Line
	11410 4330 11060 4330
Wire Wire Line
	11410 4230 11060 4230
Wire Wire Line
	11310 4130 11410 4130
Connection ~ 6375 8275
Wire Wire Line
	6225 8275 6375 8275
Wire Wire Line
	6225 8375 6225 8275
Wire Wire Line
	6375 8475 6425 8475
Wire Wire Line
	6375 8075 6375 8275
Wire Wire Line
	6425 8075 6375 8075
Connection ~ 6875 8475
Connection ~ 6875 8075
Wire Wire Line
	6725 8475 6875 8475
Wire Wire Line
	6875 8425 6875 8475
Wire Wire Line
	6875 8075 6875 8125
Wire Wire Line
	6725 8075 6875 8075
Wire Wire Line
	7775 4825 7775 4725
Connection ~ 6850 5750
Wire Wire Line
	6700 5750 6850 5750
Connection ~ 7775 5175
Wire Wire Line
	6850 5550 6900 5550
Wire Wire Line
	6850 5550 6850 5750
Wire Wire Line
	6850 5950 6900 5950
Connection ~ 7250 5550
Connection ~ 7250 5950
Wire Wire Line
	7200 5950 7250 5950
Wire Wire Line
	7250 5950 7250 5900
Wire Wire Line
	7200 5550 7250 5550
Wire Wire Line
	7250 5600 7250 5550
Wire Wire Line
	7160 6575 7160 6525
Connection ~ 10075 4475
Wire Wire Line
	10075 4475 10125 4475
Wire Wire Line
	10475 4475 10425 4475
Connection ~ 9475 4825
Wire Wire Line
	9475 4325 9475 4475
Connection ~ 9375 4825
Wire Wire Line
	9375 4875 9375 4825
Wire Wire Line
	9575 4875 9575 4825
Wire Wire Line
	9275 4825 9375 4825
Wire Wire Line
	9275 4875 9275 4825
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR083
U 1 1 5BCB1CE7
P 6395 5585
F 0 "#PWR083" H 6395 5435 50  0001 C CNN
F 1 "+3V3" H 6395 5725 50  0000 C CNN
F 2 "" H 6395 5585 50  0001 C CNN
F 3 "" H 6395 5585 50  0001 C CNN
	1    6395 5585
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R33
U 1 1 5BCB18D5
P 6395 5785
F 0 "R33" V 6475 5785 50  0000 C CNN
F 1 "1k" V 6395 5785 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6325 5785 50  0001 C CNN
F 3 "" H 6395 5785 50  0001 C CNN
	1    6395 5785
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:LED_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue D6
U 1 1 5BCB18CF
P 6395 6135
F 0 "D6" H 6395 6235 50  0000 C CNN
F 1 "LED_STATUS" H 6395 6035 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6395 6135 50  0001 C CNN
F 3 "" H 6395 6135 50  0001 C CNN
	1    6395 6135
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR094
U 1 1 5BC26E89
P 7460 6600
F 0 "#PWR094" H 7460 6350 50  0001 C CNN
F 1 "GND" H 7460 6450 50  0000 C CNN
F 2 "" H 7460 6600 50  0001 C CNN
F 3 "" H 7460 6600 50  0001 C CNN
	1    7460 6600
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C30
U 1 1 5BC2632B
P 7460 6400
F 0 "C30" H 7485 6500 50  0000 L CNN
F 1 "100nF" H 7485 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7498 6250 50  0001 C CNN
F 3 "" H 7460 6400 50  0001 C CNN
	1    7460 6400
	1    0    0    -1  
$EndComp
Text Label 10075 4775 1    60   ~ 0
VDDA
Text Label 7375 8475 2    60   ~ 0
OSC32O
Text Label 7375 8075 2    60   ~ 0
OSC32I
Text Label 7725 5950 2    60   ~ 0
OSCO
Text Label 7725 5550 2    60   ~ 0
OSCI
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C23
U 1 1 5BBEC2E5
P 9075 4010
F 0 "C23" H 9100 4110 50  0000 L CNN
F 1 "100nF" H 9100 3910 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9113 3860 50  0001 C CNN
F 3 "" H 9075 4010 50  0001 C CNN
	1    9075 4010
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR069
U 1 1 5BBEC2DF
P 9075 4210
F 0 "#PWR069" H 9075 3960 50  0001 C CNN
F 1 "GND" H 9075 4060 50  0000 C CNN
F 2 "" H 9075 4210 50  0001 C CNN
F 3 "" H 9075 4210 50  0001 C CNN
	1    9075 4210
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR052
U 1 1 5BBEC2D9
P 8775 3810
F 0 "#PWR052" H 8775 3660 50  0001 C CNN
F 1 "+3V3" H 8775 3950 50  0000 C CNN
F 2 "" H 8775 3810 50  0001 C CNN
F 3 "" H 8775 3810 50  0001 C CNN
	1    8775 3810
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR081
U 1 1 5BBDD9B5
P 7450 5375
F 0 "#PWR081" H 7450 5125 50  0001 C CNN
F 1 "GND" H 7450 5225 50  0000 C CNN
F 2 "" H 7450 5375 50  0001 C CNN
F 3 "" H 7450 5375 50  0001 C CNN
	1    7450 5375
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R32
U 1 1 5BBDD696
P 7800 5375
F 0 "R32" V 7880 5375 50  0000 C CNN
F 1 "10k" V 7800 5375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7730 5375 50  0001 C CNN
F 3 "" H 7800 5375 50  0001 C CNN
	1    7800 5375
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR079
U 1 1 5BBDCE79
P 7200 5175
F 0 "#PWR079" H 7200 4925 50  0001 C CNN
F 1 "GND" H 7200 5025 50  0000 C CNN
F 2 "" H 7200 5175 50  0001 C CNN
F 3 "" H 7200 5175 50  0001 C CNN
	1    7200 5175
	0    1    1    0   
$EndComp
Text Label 6330 3750 2    60   ~ 0
USB_DIS
Text Label 6330 3600 2    60   ~ 0
USB_DP
Text Label 6330 3450 2    60   ~ 0
USB_DM
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R22
U 1 1 5B63E991
P 5530 3750
F 0 "R22" V 5610 3750 50  0000 C CNN
F 1 "1.5k" V 5530 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5460 3750 50  0001 C CNN
F 3 "" H 5530 3750 50  0001 C CNN
	1    5530 3750
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R21
U 1 1 5B63E787
P 5530 3600
F 0 "R21" V 5610 3600 50  0000 C CNN
F 1 "22R" V 5530 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5460 3600 50  0001 C CNN
F 3 "" H 5530 3600 50  0001 C CNN
	1    5530 3600
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R20
U 1 1 5B63E134
P 5530 3450
F 0 "R20" V 5610 3450 50  0000 C CNN
F 1 "22R" V 5530 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5460 3450 50  0001 C CNN
F 3 "" H 5530 3450 50  0001 C CNN
	1    5530 3450
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR038
U 1 1 5B63D9C5
P 5930 3300
F 0 "#PWR038" H 5930 3050 50  0001 C CNN
F 1 "GND" H 5930 3150 50  0000 C CNN
F 2 "" H 5930 3300 50  0001 C CNN
F 3 "" H 5930 3300 50  0001 C CNN
	1    5930 3300
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C13
U 1 1 5B63D42B
P 5730 3300
F 0 "C13" H 5755 3400 50  0000 L CNN
F 1 "100nF" H 5755 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5768 3150 50  0001 C CNN
F 3 "" H 5730 3300 50  0001 C CNN
	1    5730 3300
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:D_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue D5
U 1 1 5B63CB39
P 5330 3300
F 0 "D5" H 5330 3400 50  0000 C CNN
F 1 "D_ALT" H 5330 3200 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5330 3300 50  0001 C CNN
F 3 "" H 5330 3300 50  0001 C CNN
	1    5330 3300
	-1   0    0    1   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR037
U 1 1 5B63C98A
P 5530 3250
F 0 "#PWR037" H 5530 3100 50  0001 C CNN
F 1 "+5V" H 5530 3390 50  0000 C CNN
F 2 "" H 5530 3250 50  0001 C CNN
F 3 "" H 5530 3250 50  0001 C CNN
	1    5530 3250
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C22
U 1 1 5B630108
P 8775 4010
F 0 "C22" H 8800 4110 50  0000 L CNN
F 1 "100nF" H 8800 3910 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8813 3860 50  0001 C CNN
F 3 "" H 8775 4010 50  0001 C CNN
	1    8775 4010
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR068
U 1 1 5B630102
P 8775 4210
F 0 "#PWR068" H 8775 3960 50  0001 C CNN
F 1 "GND" H 8775 4060 50  0000 C CNN
F 2 "" H 8775 4210 50  0001 C CNN
F 3 "" H 8775 4210 50  0001 C CNN
	1    8775 4210
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR051
U 1 1 5B6300FC
P 8475 3810
F 0 "#PWR051" H 8475 3660 50  0001 C CNN
F 1 "+3V3" H 8475 3950 50  0000 C CNN
F 2 "" H 8475 3810 50  0001 C CNN
F 3 "" H 8475 3810 50  0001 C CNN
	1    8475 3810
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C21
U 1 1 5B63000E
P 8475 4010
F 0 "C21" H 8500 4110 50  0000 L CNN
F 1 "100nF" H 8500 3910 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8513 3860 50  0001 C CNN
F 3 "" H 8475 4010 50  0001 C CNN
	1    8475 4010
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR067
U 1 1 5B630008
P 8475 4210
F 0 "#PWR067" H 8475 3960 50  0001 C CNN
F 1 "GND" H 8475 4060 50  0000 C CNN
F 2 "" H 8475 4210 50  0001 C CNN
F 3 "" H 8475 4210 50  0001 C CNN
	1    8475 4210
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR050
U 1 1 5B630002
P 8175 3810
F 0 "#PWR050" H 8175 3660 50  0001 C CNN
F 1 "+3V3" H 8175 3950 50  0000 C CNN
F 2 "" H 8175 3810 50  0001 C CNN
F 3 "" H 8175 3810 50  0001 C CNN
	1    8175 3810
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C20
U 1 1 5B62FF57
P 8175 4010
F 0 "C20" H 8200 4110 50  0000 L CNN
F 1 "100nF" H 8200 3910 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8213 3860 50  0001 C CNN
F 3 "" H 8175 4010 50  0001 C CNN
	1    8175 4010
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR066
U 1 1 5B62FF51
P 8175 4210
F 0 "#PWR066" H 8175 3960 50  0001 C CNN
F 1 "GND" H 8175 4060 50  0000 C CNN
F 2 "" H 8175 4210 50  0001 C CNN
F 3 "" H 8175 4210 50  0001 C CNN
	1    8175 4210
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C19
U 1 1 5B62FB09
P 7900 4010
F 0 "C19" H 7925 4110 50  0000 L CNN
F 1 "10uF" H 7925 3910 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7938 3860 50  0001 C CNN
F 3 "" H 7900 4010 50  0001 C CNN
	1    7900 4010
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR065
U 1 1 5B62FA95
P 7900 4210
F 0 "#PWR065" H 7900 3960 50  0001 C CNN
F 1 "GND" H 7900 4060 50  0000 C CNN
F 2 "" H 7900 4210 50  0001 C CNN
F 3 "" H 7900 4210 50  0001 C CNN
	1    7900 4210
	1    0    0    -1  
$EndComp
Text Label 11060 4330 0    60   ~ 0
SWCLK
Text Label 11060 4230 0    60   ~ 0
SWDIO
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR061
U 1 1 5B62C633
P 11310 4130
F 0 "#PWR061" H 11310 3880 50  0001 C CNN
F 1 "GND" H 11310 3980 50  0000 C CNN
F 2 "" H 11310 4130 50  0001 C CNN
F 3 "" H 11310 4130 50  0001 C CNN
	1    11310 4130
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0109
U 1 1 5B62BC24
P 6225 8375
F 0 "#PWR0109" H 6225 8125 50  0001 C CNN
F 1 "GND" H 6225 8225 50  0000 C CNN
F 2 "" H 6225 8375 50  0001 C CNN
F 3 "" H 6225 8375 50  0001 C CNN
	1    6225 8375
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR071
U 1 1 5B62B2BE
P 7775 4725
F 0 "#PWR071" H 7775 4575 50  0001 C CNN
F 1 "+3V3" H 7775 4865 50  0000 C CNN
F 2 "" H 7775 4725 50  0001 C CNN
F 3 "" H 7775 4725 50  0001 C CNN
	1    7775 4725
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR084
U 1 1 5B62A2E0
P 6700 5850
F 0 "#PWR084" H 6700 5600 50  0001 C CNN
F 1 "GND" H 6700 5700 50  0000 C CNN
F 2 "" H 6700 5850 50  0001 C CNN
F 3 "" H 6700 5850 50  0001 C CNN
	1    6700 5850
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR093
U 1 1 5B629DDB
P 7160 6575
F 0 "#PWR093" H 7160 6325 50  0001 C CNN
F 1 "GND" H 7160 6425 50  0000 C CNN
F 2 "" H 7160 6575 50  0001 C CNN
F 3 "" H 7160 6575 50  0001 C CNN
	1    7160 6575
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C32
U 1 1 5B629BA5
P 6575 8475
F 0 "C32" H 6600 8575 50  0000 L CNN
F 1 "10pF" H 6600 8375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6613 8325 50  0001 C CNN
F 3 "" H 6575 8475 50  0001 C CNN
	1    6575 8475
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C31
U 1 1 5B629B57
P 6575 8075
F 0 "C31" H 6600 8175 50  0000 L CNN
F 1 "10pF" H 6600 7975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6613 7925 50  0001 C CNN
F 3 "" H 6575 8075 50  0001 C CNN
	1    6575 8075
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:Crystal_GND3-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue Y2
U 1 1 5B629B11
P 6875 8275
F 0 "Y2" H 6875 8500 50  0000 C CNN
F 1 "32768Khz" H 6875 8425 50  0000 C CNN
F 2 "nhantt-kicad-lib:Crystal_Round_Horizontal_3mm_smd" H 6875 8275 50  0001 C CNN
F 3 "" H 6875 8275 50  0001 C CNN
	1    6875 8275
	0    1    -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:Battery_Cell-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue BT1
U 1 1 5B6297F2
P 7160 6425
F 0 "BT1" H 7260 6525 50  0000 L CNN
F 1 "Battery_Cell" V 7035 6325 50  0000 L CNN
F 2 "nhantt-kicad-lib:BT3V3" V 7160 6485 50  0001 C CNN
F 3 "" V 7160 6485 50  0001 C CNN
	1    7160 6425
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:Crystal-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue Y1
U 1 1 5B629670
P 7250 5750
F 0 "Y1" H 7250 5900 50  0000 C CNN
F 1 "8Mhz" V 7250 5750 50  0000 C CNN
F 2 "nhantt-kicad-lib:Crystal_SMD_HC49-SD" H 7250 5750 50  0001 C CNN
F 3 "" H 7250 5750 50  0001 C CNN
	1    7250 5750
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C26
U 1 1 5B6295B8
P 7050 5550
F 0 "C26" H 7075 5650 50  0000 L CNN
F 1 "20pF" H 7075 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 5400 50  0001 C CNN
F 3 "" H 7050 5550 50  0001 C CNN
	1    7050 5550
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C27
U 1 1 5B62956F
P 7050 5950
F 0 "C27" H 7075 5860 50  0000 L CNN
F 1 "20pF" H 7065 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 5800 50  0001 C CNN
F 3 "" H 7050 5950 50  0001 C CNN
	1    7050 5950
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R26
U 1 1 5B6291B3
P 7775 4975
F 0 "R26" V 7855 4975 50  0000 C CNN
F 1 "10k" V 7775 4975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7705 4975 50  0001 C CNN
F 3 "" H 7775 4975 50  0001 C CNN
	1    7775 4975
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C25
U 1 1 5B62913E
P 7475 5175
F 0 "C25" H 7565 5180 50  0000 L CNN
F 1 "100nF" H 7485 5070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7513 5025 50  0001 C CNN
F 3 "" H 7475 5175 50  0001 C CNN
	1    7475 5175
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR053
U 1 1 5B629059
P 9075 3810
F 0 "#PWR053" H 9075 3660 50  0001 C CNN
F 1 "+3V3" H 9075 3950 50  0000 C CNN
F 2 "" H 9075 3810 50  0001 C CNN
F 3 "" H 9075 3810 50  0001 C CNN
	1    9075 3810
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR070
U 1 1 5B628ED7
P 10475 4775
F 0 "#PWR070" H 10475 4525 50  0001 C CNN
F 1 "GND" H 10475 4625 50  0000 C CNN
F 2 "" H 10475 4775 50  0001 C CNN
F 3 "" H 10475 4775 50  0001 C CNN
	1    10475 4775
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C24
U 1 1 5B628E75
P 10275 4775
F 0 "C24" H 10300 4875 50  0000 L CNN
F 1 "100nF" H 10300 4675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10313 4625 50  0001 C CNN
F 3 "" H 10275 4775 50  0001 C CNN
	1    10275 4775
	0    1    -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR059
U 1 1 5B628E2E
P 10475 4475
F 0 "#PWR059" H 10475 4225 50  0001 C CNN
F 1 "GND" H 10475 4325 50  0000 C CNN
F 2 "" H 10475 4475 50  0001 C CNN
F 3 "" H 10475 4475 50  0001 C CNN
	1    10475 4475
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C18
U 1 1 5B628D76
P 10275 4475
F 0 "C18" H 10300 4575 50  0000 L CNN
F 1 "1uF" H 10300 4375 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10313 4325 50  0001 C CNN
F 3 "" H 10275 4475 50  0001 C CNN
	1    10275 4475
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:L_Small-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue L2
U 1 1 5B628CA4
P 9725 4475
F 0 "L2" H 9755 4515 50  0000 L CNN
F 1 "30R" H 9755 4435 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9725 4475 50  0001 C CNN
F 3 "" H 9725 4475 50  0001 C CNN
	1    9725 4475
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR054
U 1 1 5B628BC0
P 9475 4325
F 0 "#PWR054" H 9475 4175 50  0001 C CNN
F 1 "+3V3" H 9475 4465 50  0000 C CNN
F 2 "" H 9475 4325 50  0001 C CNN
F 3 "" H 9475 4325 50  0001 C CNN
	1    9475 4325
	1    0    0    -1  
$EndComp
NoConn ~ 5130 3600
NoConn ~ 2125 4200
$Comp
L ph_air_shower_controller_hw-rescue:74HC245-ATSH_lib_hw-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue U8
U 1 1 61CDB79A
P 1975 7025
F 0 "U8" H 1625 7750 50  0000 C CNN
F 1 "74HC245" H 1750 7650 50  0000 C CNN
F 2 "nhantt-kicad-lib:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 1975 7025 50  0001 C CNN
F 3 "" H 1975 7025 50  0001 C CNN
	1    1975 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 6575 2675 6575
Wire Wire Line
	2775 6525 2775 6575
NoConn ~ 2125 3975
$Comp
L ph_air_shower_controller_hw-rescue:Conn_01x02-Connector_Generic-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue J2
U 1 1 5EA83A67
P 1560 2230
F 0 "J2" H 1640 2222 50  0000 L CNN
F 1 "Conn_01x02" H 1640 2131 50  0000 L CNN
F 2 "nhantt-kicad-lib:TerminalBlock_WAGO-236_2Stift_R5mm_2pol" H 1560 2230 50  0001 C CNN
F 3 "~" H 1560 2230 50  0001 C CNN
	1    1560 2230
	1    0    0    1   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:USB_OTG-RESCUE-esp32bb-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue P1
U 1 1 5B63BDBF
P 4830 3500
F 0 "P1" H 4780 3775 50  0000 C CNN
F 1 "USB_OTG" H 4830 3700 50  0000 C CNN
F 2 "nhantt-kicad-lib:USB_Micro-B" V 4780 3400 50  0001 C CNN
F 3 "" V 4780 3400 50  0000 C CNN
	1    4830 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	7265 1625 7450 1625
Wire Wire Line
	11960 4255 11960 4180
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR063
U 1 1 5D7EA788
P 11960 4255
F 0 "#PWR063" H 11960 4005 50  0001 C CNN
F 1 "GND" H 11965 4082 50  0000 C CNN
F 2 "" H 11960 4255 50  0001 C CNN
F 3 "" H 11960 4255 50  0001 C CNN
	1    11960 4255
	1    0    0    -1  
$EndComp
Wire Wire Line
	11960 3805 11960 3880
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR046
U 1 1 5D7EA78F
P 11960 3805
F 0 "#PWR046" H 11960 3655 50  0001 C CNN
F 1 "+3V3" H 11975 3978 50  0000 C CNN
F 2 "" H 11960 3805 50  0001 C CNN
F 3 "" H 11960 3805 50  0001 C CNN
	1    11960 3805
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C16
U 1 1 5D7EA795
P 11960 4030
F 0 "C16" H 12075 4076 50  0000 L CNN
F 1 "100nF" H 12075 3985 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11998 3880 50  0001 C CNN
F 3 "~" H 11960 4030 50  0001 C CNN
	1    11960 4030
	1    0    0    -1  
$EndComp
$Comp
L mcu_water_sample_hw-rescue:Conn_01x04 J3
U 1 1 5B62C42D
P 11610 4130
F 0 "J3" H 11610 4330 50  0000 C CNN
F 1 "Conn_01x04" H 11610 3830 50  0000 C CNN
F 2 "nhantt-kicad-lib:Pin_Header_Straight_1x04_Pitch2.54mm" H 11610 4130 50  0001 C CNN
F 3 "" H 11610 4130 50  0001 C CNN
	1    11610 4130
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2025 7450 2075
Wire Wire Line
	7450 1625 7450 1725
Connection ~ 7450 1625
Wire Wire Line
	7450 1625 7640 1625
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0131
U 1 1 5D9AA089
P 4730 3950
F 0 "#PWR0131" H 4730 3700 50  0001 C CNN
F 1 "GND" H 4730 3800 50  0000 C CNN
F 2 "" H 4730 3950 50  0001 C CNN
F 3 "" H 4730 3950 50  0001 C CNN
	1    4730 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4730 3900 4730 3950
Wire Wire Line
	7200 5175 7325 5175
Wire Wire Line
	7625 5175 7775 5175
Text Label 7775 5175 0    50   ~ 0
reset
Text Label 7955 5375 0    50   ~ 0
booto
$Comp
L ph_air_shower_controller_hw-rescue:VCC-power-ph_air_shower_controller_hw-rescue #PWR0154
U 1 1 5E71235D
P 2890 6155
F 0 "#PWR0154" H 2890 6005 50  0001 C CNN
F 1 "VCC" H 2907 6328 50  0000 C CNN
F 2 "" H 2890 6155 50  0001 C CNN
F 3 "" H 2890 6155 50  0001 C CNN
	1    2890 6155
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:VDD-power-ph_air_shower_controller_hw-rescue #PWR0155
U 1 1 5E713126
P 3010 6155
F 0 "#PWR0155" H 3010 6005 50  0001 C CNN
F 1 "VDD" H 3027 6328 50  0000 C CNN
F 2 "" H 3010 6155 50  0001 C CNN
F 3 "" H 3010 6155 50  0001 C CNN
	1    3010 6155
	1    0    0    -1  
$EndComp
Wire Wire Line
	2890 6155 3010 6155
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0156
U 1 1 5E782ECB
P 3165 6155
F 0 "#PWR0156" H 3165 6005 50  0001 C CNN
F 1 "+5V" H 3180 6328 50  0000 C CNN
F 2 "" H 3165 6155 50  0001 C CNN
F 3 "" H 3165 6155 50  0001 C CNN
	1    3165 6155
	1    0    0    -1  
$EndComp
Wire Wire Line
	3165 6155 3010 6155
Connection ~ 3010 6155
$Comp
L ph_air_shower_controller_hw-rescue:D_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue D?
U 1 1 5F5B712D
P 7225 14745
F 0 "D?" H 7225 14845 50  0000 C CNN
F 1 "D_ALT" H 7225 14645 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7225 14745 50  0001 C CNN
F 3 "" H 7225 14745 50  0001 C CNN
	1    7225 14745
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 5F5B714B
P 6525 14900
F 0 "R?" V 6605 14900 50  0000 C CNN
F 1 "10k" V 6525 14900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6455 14900 50  0001 C CNN
F 3 "" H 6525 14900 50  0001 C CNN
	1    6525 14900
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 5F5B7161
P 6725 15195
F 0 "R?" V 6805 15195 50  0000 C CNN
F 1 "10R" V 6725 15195 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6655 15195 50  0001 C CNN
F 3 "" H 6725 15195 50  0001 C CNN
	1    6725 15195
	0    1    1    0   
$EndComp
Wire Wire Line
	11075 5275 11180 5275
Connection ~ 9375 8355
Wire Wire Line
	9375 8355 9275 8355
Text Label 5845 13710 0    50   ~ 0
CURR2
Wire Wire Line
	6250 14165 6250 14110
Wire Wire Line
	5845 14165 5845 14130
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 64743788
P 5845 14165
F 0 "#PWR?" H 5845 13915 50  0001 C CNN
F 1 "GND" H 5850 13992 50  0000 C CNN
F 2 "" H 5845 14165 50  0001 C CNN
F 3 "" H 5845 14165 50  0001 C CNN
	1    5845 14165
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6474378E
P 6250 14165
F 0 "#PWR?" H 6250 13915 50  0001 C CNN
F 1 "GND" H 6255 13992 50  0000 C CNN
F 2 "" H 6250 14165 50  0001 C CNN
F 3 "" H 6250 14165 50  0001 C CNN
	1    6250 14165
	1    0    0    -1  
$EndComp
Connection ~ 6250 13710
Wire Wire Line
	5845 13710 5845 13830
Wire Wire Line
	6250 13710 6250 13810
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C?
U 1 1 64743799
P 5845 13980
F 0 "C?" H 5960 14026 50  0000 L CNN
F 1 "100nF" H 5960 13935 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5883 13830 50  0001 C CNN
F 3 "~" H 5845 13980 50  0001 C CNN
	1    5845 13980
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6474379F
P 6250 13960
F 0 "R?" V 6330 13960 50  0000 C CNN
F 1 "50k" V 6250 13960 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 13960 50  0001 C CNN
F 3 "" H 6250 13960 50  0001 C CNN
	1    6250 13960
	1    0    0    -1  
$EndComp
Wire Wire Line
	6755 14010 6755 14060
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 647437A6
P 6755 14060
F 0 "#PWR?" H 6755 13810 50  0001 C CNN
F 1 "GND" H 6760 13887 50  0000 C CNN
F 2 "" H 6755 14060 50  0001 C CNN
F 3 "" H 6755 14060 50  0001 C CNN
	1    6755 14060
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 647437C1
P 6200 13365
F 0 "#PWR?" H 6200 13115 50  0001 C CNN
F 1 "GND" H 6205 13192 50  0000 C CNN
F 2 "" H 6200 13365 50  0001 C CNN
F 3 "" H 6200 13365 50  0001 C CNN
	1    6200 13365
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C?
U 1 1 647437C7
P 6200 13140
F 0 "C?" H 6315 13186 50  0000 L CNN
F 1 "100nF" H 6315 13095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6238 12990 50  0001 C CNN
F 3 "~" H 6200 13140 50  0001 C CNN
	1    6200 13140
	1    0    0    -1  
$EndComp
Connection ~ 7375 13540
Wire Wire Line
	7195 13810 7195 13890
Wire Wire Line
	7155 13810 7195 13810
Wire Wire Line
	7190 13540 7375 13540
Wire Wire Line
	7190 13610 7190 13540
Wire Wire Line
	7155 13610 7190 13610
Text Label 11180 5375 0    50   ~ 0
CURR2
Wire Wire Line
	11075 5375 11180 5375
Text Label 11180 5275 0    50   ~ 0
CURR1
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 650E37FC
P 6525 15720
F 0 "#PWR?" H 6525 15470 50  0001 C CNN
F 1 "GND" H 6530 15547 50  0000 C CNN
F 2 "" H 6525 15720 50  0001 C CNN
F 3 "" H 6525 15720 50  0001 C CNN
	1    6525 15720
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 15645 6525 15720
$Comp
L ph_kicad_lib:C1815_SOT23 Q?
U 1 1 650E275A
P 6425 15445
F 0 "Q?" H 6615 15491 50  0000 L CNN
F 1 "C1815_SOT23" H 6615 15400 50  0000 L CNN
F 2 "ph_kicad_lib:SOT-23" H 6625 15370 50  0001 L CIN
F 3 "" H 6425 15445 50  0001 L CNN
F 4 "50V Vce, 0.15A Ic, Low Noise Audio NPN Transistor, TO-92" H 6475 15645 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/2sc1815-hf" H 6475 15745 50  0001 C CNN "Link"
	1    6425 15445
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6532E08D
P 6025 15445
F 0 "R?" V 6105 15445 50  0000 C CNN
F 1 "2.2k" V 6025 15445 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5955 15445 50  0001 C CNN
F 3 "" H 6025 15445 50  0001 C CNN
	1    6025 15445
	0    1    1    0   
$EndComp
Wire Wire Line
	6175 15445 6225 15445
Wire Wire Line
	5875 15445 5825 15445
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 65576FA8
P 5825 15270
F 0 "R?" V 5905 15270 50  0000 C CNN
F 1 "2.2k" V 5825 15270 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5755 15270 50  0001 C CNN
F 3 "" H 5825 15270 50  0001 C CNN
	1    5825 15270
	-1   0    0    1   
$EndComp
Wire Wire Line
	5825 15420 5825 15445
Connection ~ 5825 15445
$Comp
L power:+3V3 #PWR?
U 1 1 6569CB27
P 5825 15095
F 0 "#PWR?" H 5825 14945 50  0001 C CNN
F 1 "+3V3" H 5840 15268 50  0000 C CNN
F 2 "" H 5825 15095 50  0001 C CNN
F 3 "" H 5825 15095 50  0001 C CNN
	1    5825 15095
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 15095 5825 15120
$Comp
L power:+12V #PWR?
U 1 1 658F17F3
P 6525 14670
F 0 "#PWR?" H 6525 14520 50  0001 C CNN
F 1 "+12V" H 6540 14843 50  0000 C CNN
F 2 "" H 6525 14670 50  0001 C CNN
F 3 "" H 6525 14670 50  0001 C CNN
	1    6525 14670
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 14670 6525 14750
Wire Wire Line
	6525 15050 6525 15195
Wire Wire Line
	6575 15195 6525 15195
Connection ~ 6525 15195
Wire Wire Line
	6525 15195 6525 15245
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 65C66B89
P 7575 14720
F 0 "J?" H 7655 14712 50  0000 L CNN
F 1 "Conn_01x02" H 7655 14621 50  0000 L CNN
F 2 "" H 7575 14720 50  0001 C CNN
F 3 "~" H 7575 14720 50  0001 C CNN
	1    7575 14720
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 14820 7375 14945
Wire Wire Line
	7375 14945 7225 14945
Wire Wire Line
	7225 14945 7225 14895
Wire Wire Line
	7375 14720 7375 14520
Wire Wire Line
	7225 14520 7225 14595
Wire Wire Line
	6925 15195 6875 15195
$Comp
L ph_air_shower_controller_hw-rescue:Q_NMOS_GSD-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue Q?
U 1 1 663E3B35
P 7125 15195
F 0 "Q?" H 7331 15241 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7331 15150 50  0000 L CNN
F 2 "vinhtho_lib:TO-252-2" H 7325 15295 50  0001 C CNN
F 3 "" H 7125 15195 50  0001 C CNN
	1    7125 15195
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 663E5A6B
P 7225 15470
F 0 "#PWR?" H 7225 15220 50  0001 C CNN
F 1 "GND" H 7230 15297 50  0000 C CNN
F 2 "" H 7225 15470 50  0001 C CNN
F 3 "" H 7225 15470 50  0001 C CNN
	1    7225 15470
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 15470 7225 15395
Wire Wire Line
	7225 14995 7225 14945
Connection ~ 7225 14945
Wire Wire Line
	6355 13710 6250 13710
$Comp
L tho_lib:INA139 U?
U 1 1 647437E7
P 6755 13710
F 0 "U?" H 6975 13975 50  0000 C CNN
F 1 "INA139" H 6560 13430 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6755 13710 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina138.pdf" H 6755 13710 50  0001 C CNN
	1    6755 13710
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 668C1A21
P 7375 13465
F 0 "#PWR?" H 7375 13315 50  0001 C CNN
F 1 "+12V" H 7390 13638 50  0000 C CNN
F 2 "" H 7375 13465 50  0001 C CNN
F 3 "" H 7375 13465 50  0001 C CNN
	1    7375 13465
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 669EABBB
P 6755 13205
F 0 "#PWR?" H 6755 13055 50  0001 C CNN
F 1 "+3V3" H 6770 13378 50  0000 C CNN
F 2 "" H 6755 13205 50  0001 C CNN
F 3 "" H 6755 13205 50  0001 C CNN
	1    6755 13205
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 66A80825
P 5550 13960
F 0 "D?" V 5504 14039 50  0000 L CNN
F 1 "3V3" V 5595 14039 50  0000 L CNN
F 2 "" H 5550 13960 50  0001 C CNN
F 3 "~" H 5550 13960 50  0001 C CNN
	1    5550 13960
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 66A80ED5
P 5550 14160
F 0 "#PWR?" H 5550 13910 50  0001 C CNN
F 1 "GND" H 5555 13987 50  0000 C CNN
F 2 "" H 5550 14160 50  0001 C CNN
F 3 "" H 5550 14160 50  0001 C CNN
	1    5550 14160
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 14160 5550 14110
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 66D90B55
P 8075 14720
F 0 "J?" H 8155 14712 50  0000 L CNN
F 1 "Conn_01x02" H 8155 14621 50  0000 L CNN
F 2 "" H 8075 14720 50  0001 C CNN
F 3 "~" H 8075 14720 50  0001 C CNN
	1    8075 14720
	1    0    0    -1  
$EndComp
Wire Wire Line
	7875 14720 7875 14520
Wire Wire Line
	7875 14520 7375 14520
Connection ~ 7375 14520
Wire Wire Line
	7875 14820 7875 14945
Wire Wire Line
	7875 14945 7375 14945
Connection ~ 7375 14945
$Comp
L power:+12V #PWR?
U 1 1 671AD347
P 12635 11905
F 0 "#PWR?" H 12635 11755 50  0001 C CNN
F 1 "+12V" H 12650 12078 50  0000 C CNN
F 2 "" H 12635 11905 50  0001 C CNN
F 3 "" H 12635 11905 50  0001 C CNN
	1    12635 11905
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5515 15445 5825 15445
Text Label 5515 15445 0    50   ~ 0
DOOR2
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6767CF96
P 965 11185
F 0 "J?" H 883 11502 50  0000 C CNN
F 1 "Conn_01x03" H 883 11411 50  0000 C CNN
F 2 "" H 965 11185 50  0001 C CNN
F 3 "~" H 965 11185 50  0001 C CNN
	1    965  11185
	-1   0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6767DD30
P 1390 10960
F 0 "R?" V 1470 10960 50  0000 C CNN
F 1 "10k" V 1390 10960 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1320 10960 50  0001 C CNN
F 3 "" H 1390 10960 50  0001 C CNN
	1    1390 10960
	1    0    0    -1  
$EndComp
Wire Wire Line
	1165 11185 1390 11185
Wire Wire Line
	1390 11185 1390 11110
$Comp
L power:+12V #PWR?
U 1 1 67715D3C
P 1215 10935
F 0 "#PWR?" H 1215 10785 50  0001 C CNN
F 1 "+12V" H 1230 11108 50  0000 C CNN
F 2 "" H 1215 10935 50  0001 C CNN
F 3 "" H 1215 10935 50  0001 C CNN
	1    1215 10935
	1    0    0    -1  
$EndComp
Wire Wire Line
	1215 10935 1215 11085
Wire Wire Line
	1215 11085 1165 11085
$Comp
L power:+12V #PWR?
U 1 1 677AF722
P 1390 10785
F 0 "#PWR?" H 1390 10635 50  0001 C CNN
F 1 "+12V" H 1405 10958 50  0000 C CNN
F 2 "" H 1390 10785 50  0001 C CNN
F 3 "" H 1390 10785 50  0001 C CNN
	1    1390 10785
	1    0    0    -1  
$EndComp
Wire Wire Line
	1390 10785 1390 10810
$Comp
L power:GND #PWR?
U 1 1 67849691
P 1215 11335
F 0 "#PWR?" H 1215 11085 50  0001 C CNN
F 1 "GND" H 1220 11162 50  0000 C CNN
F 2 "" H 1215 11335 50  0001 C CNN
F 3 "" H 1215 11335 50  0001 C CNN
	1    1215 11335
	1    0    0    -1  
$EndComp
Wire Wire Line
	1215 11335 1215 11285
Wire Wire Line
	1215 11285 1165 11285
Wire Wire Line
	1565 11215 1565 11185
Wire Wire Line
	1565 11185 1390 11185
Connection ~ 1390 11185
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 698D8E2C
P 20375 11225
F 0 "J?" H 20455 11217 50  0000 L CNN
F 1 "Conn_01x02" H 20455 11126 50  0000 L CNN
F 2 "" H 20375 11225 50  0001 C CNN
F 3 "~" H 20375 11225 50  0001 C CNN
	1    20375 11225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 698D932A
P 20375 11650
F 0 "J?" H 20455 11642 50  0000 L CNN
F 1 "Conn_01x02" H 20455 11551 50  0000 L CNN
F 2 "" H 20375 11650 50  0001 C CNN
F 3 "~" H 20375 11650 50  0001 C CNN
	1    20375 11650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 698D961D
P 20400 10825
F 0 "J?" H 20480 10817 50  0000 L CNN
F 1 "Conn_01x02" H 20480 10726 50  0000 L CNN
F 2 "" H 20400 10825 50  0001 C CNN
F 3 "~" H 20400 10825 50  0001 C CNN
	1    20400 10825
	1    0    0    -1  
$EndComp
$Comp
L tho_lib:Bridge_Diode D?
U 1 1 698DA2E9
P 20850 13100
F 0 "D?" H 20850 12407 60  0000 C CNN
F 1 "Bridge_Diode" H 20850 12513 60  0000 C CNN
F 2 "st-kicad-lib:DB107S" H 20850 12619 60  0000 C CNN
F 3 "" H 20850 13100 60  0000 C CNN
	1    20850 13100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 69A78126
P 21600 12800
F 0 "R?" V 21393 12800 50  0000 C CNN
F 1 "R" V 21484 12800 50  0000 C CNN
F 2 "" V 21530 12800 50  0001 C CNN
F 3 "~" H 21600 12800 50  0001 C CNN
	1    21600 12800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 69A7871F
P 21575 13300
F 0 "R?" V 21368 13300 50  0000 C CNN
F 1 "R" V 21459 13300 50  0000 C CNN
F 2 "" V 21505 13300 50  0001 C CNN
F 3 "~" H 21575 13300 50  0001 C CNN
	1    21575 13300
	0    1    1    0   
$EndComp
Wire Wire Line
	21750 12800 21975 12800
Wire Wire Line
	21725 13300 22000 13300
$Comp
L Device:CP C?
U 1 1 69B1CBE5
P 19975 13050
F 0 "C?" H 19857 13004 50  0000 R CNN
F 1 "CP" H 19857 13095 50  0000 R CNN
F 2 "" H 20013 12900 50  0001 C CNN
F 3 "~" H 19975 13050 50  0001 C CNN
	1    19975 13050
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 69B1DB07
P 19325 13075
F 0 "U?" H 19325 12758 50  0000 C CNN
F 1 "PC817" H 19325 12849 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 19125 12875 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 19325 13075 50  0001 L CNN
	1    19325 13075
	-1   0    0    1   
$EndComp
Wire Wire Line
	19625 13175 19625 13300
$Comp
L Device:R R?
U 1 1 69B71C05
P 20175 13300
F 0 "R?" V 19968 13300 50  0000 C CNN
F 1 "R" V 20059 13300 50  0000 C CNN
F 2 "" V 20105 13300 50  0001 C CNN
F 3 "~" H 20175 13300 50  0001 C CNN
	1    20175 13300
	0    1    1    0   
$EndComp
Wire Wire Line
	20025 13300 19975 13300
Wire Wire Line
	19975 13200 19975 13300
Connection ~ 19975 13300
Wire Wire Line
	19975 13300 19925 13300
Wire Wire Line
	19625 12800 19625 12975
$Comp
L power:GND #PWR?
U 1 1 69CBF3D1
P 18975 12875
F 0 "#PWR?" H 18975 12625 50  0001 C CNN
F 1 "GND" H 18980 12702 50  0000 C CNN
F 2 "" H 18975 12875 50  0001 C CNN
F 3 "" H 18975 12875 50  0001 C CNN
	1    18975 12875
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 69EB7EA5
P 12660 12405
F 0 "#PWR?" H 12660 12155 50  0001 C CNN
F 1 "GND" V 12665 12277 50  0000 R CNN
F 2 "" H 12660 12405 50  0001 C CNN
F 3 "" H 12660 12405 50  0001 C CNN
	1    12660 12405
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 69F0D0A8
P 12660 12605
F 0 "#PWR?" H 12660 12355 50  0001 C CNN
F 1 "GND" V 12665 12477 50  0000 R CNN
F 2 "" H 12660 12605 50  0001 C CNN
F 3 "" H 12660 12605 50  0001 C CNN
	1    12660 12605
	0    1    1    0   
$EndComp
Text Label 12595 12305 0    50   ~ 0
LAMP_DET
Text Label 12615 12505 0    50   ~ 0
AIR_DET
$Comp
L Device:R R?
U 1 1 69B1EAD6
P 19775 13300
F 0 "R?" V 19568 13300 50  0000 C CNN
F 1 "R" V 19659 13300 50  0000 C CNN
F 2 "" V 19705 13300 50  0001 C CNN
F 3 "~" H 19775 13300 50  0001 C CNN
	1    19775 13300
	0    1    1    0   
$EndComp
Wire Wire Line
	20325 13300 20350 13300
Wire Wire Line
	20350 12800 19975 12800
Wire Wire Line
	19975 12900 19975 12800
Connection ~ 19975 12800
Wire Wire Line
	19975 12800 19625 12800
Wire Wire Line
	21450 12800 21350 12800
Wire Wire Line
	21425 13300 21350 13300
Wire Wire Line
	5550 13810 5550 13710
Wire Wire Line
	5550 13710 5845 13710
Connection ~ 5845 13710
Wire Wire Line
	5845 13710 6250 13710
Wire Wire Line
	7375 13465 7375 13540
Wire Wire Line
	7225 14520 7375 14520
Wire Wire Line
	6200 13290 6200 13365
Wire Wire Line
	6755 13205 6755 13410
$Comp
L power:+3V3 #PWR?
U 1 1 6ABB3D26
P 6200 12950
F 0 "#PWR?" H 6200 12800 50  0001 C CNN
F 1 "+3V3" H 6215 13123 50  0000 C CNN
F 2 "" H 6200 12950 50  0001 C CNN
F 3 "" H 6200 12950 50  0001 C CNN
	1    6200 12950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 12950 6200 12990
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6AC096C2
P 5745 13355
F 0 "#PWR?" H 5745 13105 50  0001 C CNN
F 1 "GND" H 5750 13182 50  0000 C CNN
F 2 "" H 5745 13355 50  0001 C CNN
F 3 "" H 5745 13355 50  0001 C CNN
	1    5745 13355
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C?
U 1 1 6AC096C8
P 5745 13130
F 0 "C?" H 5860 13176 50  0000 L CNN
F 1 "10uF" H 5860 13085 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5783 12980 50  0001 C CNN
F 3 "~" H 5745 13130 50  0001 C CNN
	1    5745 13130
	1    0    0    -1  
$EndComp
Wire Wire Line
	5745 13280 5745 13355
$Comp
L power:+3V3 #PWR?
U 1 1 6AC096CF
P 5745 12940
F 0 "#PWR?" H 5745 12790 50  0001 C CNN
F 1 "+3V3" H 5760 13113 50  0000 C CNN
F 2 "" H 5745 12940 50  0001 C CNN
F 3 "" H 5745 12940 50  0001 C CNN
	1    5745 12940
	1    0    0    -1  
$EndComp
Wire Wire Line
	5745 12940 5745 12980
Wire Wire Line
	7375 13890 7375 14520
Wire Wire Line
	7375 13540 7375 13590
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 647437EE
P 7375 13740
F 0 "R?" V 7455 13740 50  0000 C CNN
F 1 "R" V 7375 13740 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7305 13740 50  0001 C CNN
F 3 "" H 7375 13740 50  0001 C CNN
	1    7375 13740
	1    0    0    -1  
$EndComp
Wire Wire Line
	7195 13890 7375 13890
Connection ~ 7375 13890
$Comp
L ph_air_shower_controller_hw-rescue:D_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue D?
U 1 1 6B0A61CD
P 7255 11560
F 0 "D?" H 7255 11660 50  0000 C CNN
F 1 "D_ALT" H 7255 11460 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7255 11560 50  0001 C CNN
F 3 "" H 7255 11560 50  0001 C CNN
	1    7255 11560
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6B0A61D3
P 6555 11715
F 0 "R?" V 6635 11715 50  0000 C CNN
F 1 "10k" V 6555 11715 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6485 11715 50  0001 C CNN
F 3 "" H 6555 11715 50  0001 C CNN
	1    6555 11715
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6B0A61D9
P 6755 12010
F 0 "R?" V 6835 12010 50  0000 C CNN
F 1 "10R" V 6755 12010 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6685 12010 50  0001 C CNN
F 3 "" H 6755 12010 50  0001 C CNN
	1    6755 12010
	0    1    1    0   
$EndComp
Text Label 5875 10525 0    50   ~ 0
CURR1
Wire Wire Line
	6280 10980 6280 10925
Wire Wire Line
	5875 10980 5875 10945
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6B0A61E2
P 5875 10980
F 0 "#PWR?" H 5875 10730 50  0001 C CNN
F 1 "GND" H 5880 10807 50  0000 C CNN
F 2 "" H 5875 10980 50  0001 C CNN
F 3 "" H 5875 10980 50  0001 C CNN
	1    5875 10980
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6B0A61E8
P 6280 10980
F 0 "#PWR?" H 6280 10730 50  0001 C CNN
F 1 "GND" H 6285 10807 50  0000 C CNN
F 2 "" H 6280 10980 50  0001 C CNN
F 3 "" H 6280 10980 50  0001 C CNN
	1    6280 10980
	1    0    0    -1  
$EndComp
Connection ~ 6280 10525
Wire Wire Line
	5875 10525 5875 10645
Wire Wire Line
	6280 10525 6280 10625
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C?
U 1 1 6B0A61F1
P 5875 10795
F 0 "C?" H 5990 10841 50  0000 L CNN
F 1 "100nF" H 5990 10750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5913 10645 50  0001 C CNN
F 3 "~" H 5875 10795 50  0001 C CNN
	1    5875 10795
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6B0A61F7
P 6280 10775
F 0 "R?" V 6360 10775 50  0000 C CNN
F 1 "50k" V 6280 10775 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6210 10775 50  0001 C CNN
F 3 "" H 6280 10775 50  0001 C CNN
	1    6280 10775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6785 10825 6785 10875
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6B0A61FE
P 6785 10875
F 0 "#PWR?" H 6785 10625 50  0001 C CNN
F 1 "GND" H 6790 10702 50  0000 C CNN
F 2 "" H 6785 10875 50  0001 C CNN
F 3 "" H 6785 10875 50  0001 C CNN
	1    6785 10875
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6B0A6204
P 6230 10180
F 0 "#PWR?" H 6230 9930 50  0001 C CNN
F 1 "GND" H 6235 10007 50  0000 C CNN
F 2 "" H 6230 10180 50  0001 C CNN
F 3 "" H 6230 10180 50  0001 C CNN
	1    6230 10180
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C?
U 1 1 6B0A620A
P 6230 9955
F 0 "C?" H 6345 10001 50  0000 L CNN
F 1 "100nF" H 6345 9910 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6268 9805 50  0001 C CNN
F 3 "~" H 6230 9955 50  0001 C CNN
	1    6230 9955
	1    0    0    -1  
$EndComp
Connection ~ 7405 10355
Wire Wire Line
	7225 10625 7225 10705
Wire Wire Line
	7185 10625 7225 10625
Wire Wire Line
	7220 10355 7405 10355
Wire Wire Line
	7220 10425 7220 10355
Wire Wire Line
	7185 10425 7220 10425
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6B0A6216
P 6555 12535
F 0 "#PWR?" H 6555 12285 50  0001 C CNN
F 1 "GND" H 6560 12362 50  0000 C CNN
F 2 "" H 6555 12535 50  0001 C CNN
F 3 "" H 6555 12535 50  0001 C CNN
	1    6555 12535
	1    0    0    -1  
$EndComp
Wire Wire Line
	6555 12460 6555 12535
$Comp
L ph_kicad_lib:C1815_SOT23 Q?
U 1 1 6B0A621F
P 6455 12260
F 0 "Q?" H 6645 12306 50  0000 L CNN
F 1 "C1815_SOT23" H 6645 12215 50  0000 L CNN
F 2 "ph_kicad_lib:SOT-23" H 6655 12185 50  0001 L CIN
F 3 "" H 6455 12260 50  0001 L CNN
F 4 "50V Vce, 0.15A Ic, Low Noise Audio NPN Transistor, TO-92" H 6505 12460 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/2sc1815-hf" H 6505 12560 50  0001 C CNN "Link"
	1    6455 12260
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6B0A6225
P 6055 12260
F 0 "R?" V 6135 12260 50  0000 C CNN
F 1 "2.2k" V 6055 12260 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5985 12260 50  0001 C CNN
F 3 "" H 6055 12260 50  0001 C CNN
	1    6055 12260
	0    1    1    0   
$EndComp
Wire Wire Line
	6205 12260 6255 12260
Wire Wire Line
	5905 12260 5855 12260
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6B0A622D
P 5855 12085
F 0 "R?" V 5935 12085 50  0000 C CNN
F 1 "2.2k" V 5855 12085 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5785 12085 50  0001 C CNN
F 3 "" H 5855 12085 50  0001 C CNN
	1    5855 12085
	-1   0    0    1   
$EndComp
Wire Wire Line
	5855 12235 5855 12260
Connection ~ 5855 12260
$Comp
L power:+3V3 #PWR?
U 1 1 6B0A6235
P 5855 11910
F 0 "#PWR?" H 5855 11760 50  0001 C CNN
F 1 "+3V3" H 5870 12083 50  0000 C CNN
F 2 "" H 5855 11910 50  0001 C CNN
F 3 "" H 5855 11910 50  0001 C CNN
	1    5855 11910
	1    0    0    -1  
$EndComp
Wire Wire Line
	5855 11910 5855 11935
$Comp
L power:+12V #PWR?
U 1 1 6B0A623C
P 6555 11485
F 0 "#PWR?" H 6555 11335 50  0001 C CNN
F 1 "+12V" H 6570 11658 50  0000 C CNN
F 2 "" H 6555 11485 50  0001 C CNN
F 3 "" H 6555 11485 50  0001 C CNN
	1    6555 11485
	1    0    0    -1  
$EndComp
Wire Wire Line
	6555 11485 6555 11565
Wire Wire Line
	6555 11865 6555 12010
Wire Wire Line
	6605 12010 6555 12010
Connection ~ 6555 12010
Wire Wire Line
	6555 12010 6555 12060
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6B0A6247
P 7605 11535
F 0 "J?" H 7685 11527 50  0000 L CNN
F 1 "Conn_01x02" H 7685 11436 50  0000 L CNN
F 2 "" H 7605 11535 50  0001 C CNN
F 3 "~" H 7605 11535 50  0001 C CNN
	1    7605 11535
	1    0    0    -1  
$EndComp
Wire Wire Line
	7405 11635 7405 11760
Wire Wire Line
	7405 11760 7255 11760
Wire Wire Line
	7255 11760 7255 11710
Wire Wire Line
	7405 11535 7405 11335
Wire Wire Line
	7255 11335 7255 11410
Wire Wire Line
	6955 12010 6905 12010
$Comp
L ph_air_shower_controller_hw-rescue:Q_NMOS_GSD-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue Q?
U 1 1 6B0A6253
P 7155 12010
F 0 "Q?" H 7361 12056 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 7361 11965 50  0000 L CNN
F 2 "vinhtho_lib:TO-252-2" H 7355 12110 50  0001 C CNN
F 3 "" H 7155 12010 50  0001 C CNN
	1    7155 12010
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6B0A6259
P 7255 12285
F 0 "#PWR?" H 7255 12035 50  0001 C CNN
F 1 "GND" H 7260 12112 50  0000 C CNN
F 2 "" H 7255 12285 50  0001 C CNN
F 3 "" H 7255 12285 50  0001 C CNN
	1    7255 12285
	1    0    0    -1  
$EndComp
Wire Wire Line
	7255 12285 7255 12210
Wire Wire Line
	7255 11810 7255 11760
Connection ~ 7255 11760
Wire Wire Line
	6385 10525 6280 10525
$Comp
L tho_lib:INA139 U?
U 1 1 6B0A6263
P 6785 10525
F 0 "U?" H 7005 10790 50  0000 C CNN
F 1 "INA139" H 6590 10245 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6785 10525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina138.pdf" H 6785 10525 50  0001 C CNN
	1    6785 10525
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6B0A6269
P 7405 10280
F 0 "#PWR?" H 7405 10130 50  0001 C CNN
F 1 "+12V" H 7420 10453 50  0000 C CNN
F 2 "" H 7405 10280 50  0001 C CNN
F 3 "" H 7405 10280 50  0001 C CNN
	1    7405 10280
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6B0A626F
P 6785 10020
F 0 "#PWR?" H 6785 9870 50  0001 C CNN
F 1 "+3V3" H 6800 10193 50  0000 C CNN
F 2 "" H 6785 10020 50  0001 C CNN
F 3 "" H 6785 10020 50  0001 C CNN
	1    6785 10020
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 6B0A6275
P 5580 10775
F 0 "D?" V 5534 10854 50  0000 L CNN
F 1 "3V3" V 5625 10854 50  0000 L CNN
F 2 "" H 5580 10775 50  0001 C CNN
F 3 "~" H 5580 10775 50  0001 C CNN
	1    5580 10775
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6B0A627B
P 5580 10975
F 0 "#PWR?" H 5580 10725 50  0001 C CNN
F 1 "GND" H 5585 10802 50  0000 C CNN
F 2 "" H 5580 10975 50  0001 C CNN
F 3 "" H 5580 10975 50  0001 C CNN
	1    5580 10975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5580 10975 5580 10925
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6B0A6282
P 8105 11535
F 0 "J?" H 8185 11527 50  0000 L CNN
F 1 "Conn_01x02" H 8185 11436 50  0000 L CNN
F 2 "" H 8105 11535 50  0001 C CNN
F 3 "~" H 8105 11535 50  0001 C CNN
	1    8105 11535
	1    0    0    -1  
$EndComp
Wire Wire Line
	7905 11535 7905 11335
Wire Wire Line
	7905 11335 7405 11335
Connection ~ 7405 11335
Wire Wire Line
	7905 11635 7905 11760
Wire Wire Line
	7905 11760 7405 11760
Connection ~ 7405 11760
Wire Wire Line
	5535 12260 5855 12260
Text Label 5535 12260 0    50   ~ 0
DOOR1
Wire Wire Line
	5580 10625 5580 10525
Wire Wire Line
	5580 10525 5875 10525
Connection ~ 5875 10525
Wire Wire Line
	5875 10525 6280 10525
Wire Wire Line
	7405 10280 7405 10355
Wire Wire Line
	7255 11335 7405 11335
Wire Wire Line
	6230 10105 6230 10180
Wire Wire Line
	6785 10020 6785 10225
$Comp
L power:+3V3 #PWR?
U 1 1 6B0A6298
P 6230 9765
F 0 "#PWR?" H 6230 9615 50  0001 C CNN
F 1 "+3V3" H 6245 9938 50  0000 C CNN
F 2 "" H 6230 9765 50  0001 C CNN
F 3 "" H 6230 9765 50  0001 C CNN
	1    6230 9765
	1    0    0    -1  
$EndComp
Wire Wire Line
	6230 9765 6230 9805
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6B0A629F
P 5775 10170
F 0 "#PWR?" H 5775 9920 50  0001 C CNN
F 1 "GND" H 5780 9997 50  0000 C CNN
F 2 "" H 5775 10170 50  0001 C CNN
F 3 "" H 5775 10170 50  0001 C CNN
	1    5775 10170
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C?
U 1 1 6B0A62A5
P 5775 9945
F 0 "C?" H 5890 9991 50  0000 L CNN
F 1 "10uF" H 5890 9900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5813 9795 50  0001 C CNN
F 3 "~" H 5775 9945 50  0001 C CNN
	1    5775 9945
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 10095 5775 10170
$Comp
L power:+3V3 #PWR?
U 1 1 6B0A62AC
P 5775 9755
F 0 "#PWR?" H 5775 9605 50  0001 C CNN
F 1 "+3V3" H 5790 9928 50  0000 C CNN
F 2 "" H 5775 9755 50  0001 C CNN
F 3 "" H 5775 9755 50  0001 C CNN
	1    5775 9755
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 9755 5775 9795
Wire Wire Line
	7405 10705 7405 11335
Wire Wire Line
	7405 10355 7405 10405
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6B0A62B5
P 7405 10555
F 0 "R?" V 7485 10555 50  0000 C CNN
F 1 "R" V 7405 10555 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7335 10555 50  0001 C CNN
F 3 "" H 7405 10555 50  0001 C CNN
	1    7405 10555
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 10705 7405 10705
Connection ~ 7405 10705
$Comp
L power:GND #PWR?
U 1 1 6B3FBE95
P 2275 11805
F 0 "#PWR?" H 2275 11555 50  0001 C CNN
F 1 "GND" H 2280 11632 50  0000 C CNN
F 2 "" H 2275 11805 50  0001 C CNN
F 3 "" H 2275 11805 50  0001 C CNN
	1    2275 11805
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 11805 2275 11760
Wire Wire Line
	2275 11760 2240 11760
$Comp
L mcu_water_sample_hw-rescue:PC817 U?
U 1 1 6B7EE047
P 3920 11630
F 0 "U?" H 3720 11830 50  0000 L CNN
F 1 "PC817" H 3920 11830 50  0000 L CNN
F 2 "nhantt-kicad-lib:Optocoupler_SMD" H 3720 11430 50  0001 L CIN
F 3 "" H 3920 11630 50  0001 L CNN
	1    3920 11630
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6B7EE04D
P 3545 11335
F 0 "R?" V 3625 11335 50  0000 C CNN
F 1 "470" V 3545 11335 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3475 11335 50  0001 C CNN
F 3 "" H 3545 11335 50  0001 C CNN
	1    3545 11335
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6B7EE053
P 4470 11335
F 0 "R?" V 4550 11335 50  0000 C CNN
F 1 "10k" V 4470 11335 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4400 11335 50  0001 C CNN
F 3 "" H 4470 11335 50  0001 C CNN
	1    4470 11335
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6B7EE059
P 4470 11135
F 0 "#PWR?" H 4470 10985 50  0001 C CNN
F 1 "+3V3" H 4470 11275 50  0000 C CNN
F 2 "" H 4470 11135 50  0001 C CNN
F 3 "" H 4470 11135 50  0001 C CNN
	1    4470 11135
	1    0    0    -1  
$EndComp
Text Label 4820 11530 2    60   ~ 0
D_SS2
Wire Wire Line
	4220 11530 4470 11530
Wire Wire Line
	4470 11485 4470 11530
Wire Wire Line
	4470 11135 4470 11185
Connection ~ 4470 11530
Wire Wire Line
	3545 11485 3545 11530
Wire Wire Line
	3545 11530 3620 11530
Wire Wire Line
	3545 11730 3545 11770
Wire Wire Line
	3545 11730 3620 11730
Wire Wire Line
	4470 11530 4820 11530
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6B7EE069
P 3545 11770
F 0 "#PWR?" H 3545 11520 50  0001 C CNN
F 1 "GND" H 3545 11620 50  0000 C CNN
F 2 "" H 3545 11770 50  0001 C CNN
F 3 "" H 3545 11770 50  0001 C CNN
	1    3545 11770
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6B7EE06F
P 2945 11155
F 0 "J?" H 2863 11472 50  0000 C CNN
F 1 "Conn_01x03" H 2863 11381 50  0000 C CNN
F 2 "" H 2945 11155 50  0001 C CNN
F 3 "~" H 2945 11155 50  0001 C CNN
	1    2945 11155
	-1   0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6B7EE075
P 3370 10930
F 0 "R?" V 3450 10930 50  0000 C CNN
F 1 "10k" V 3370 10930 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3300 10930 50  0001 C CNN
F 3 "" H 3370 10930 50  0001 C CNN
	1    3370 10930
	1    0    0    -1  
$EndComp
Wire Wire Line
	3145 11155 3370 11155
Wire Wire Line
	3370 11155 3370 11080
$Comp
L power:+12V #PWR?
U 1 1 6B7EE07D
P 3195 10905
F 0 "#PWR?" H 3195 10755 50  0001 C CNN
F 1 "+12V" H 3210 11078 50  0000 C CNN
F 2 "" H 3195 10905 50  0001 C CNN
F 3 "" H 3195 10905 50  0001 C CNN
	1    3195 10905
	1    0    0    -1  
$EndComp
Wire Wire Line
	3195 10905 3195 11055
Wire Wire Line
	3195 11055 3145 11055
$Comp
L power:+12V #PWR?
U 1 1 6B7EE085
P 3370 10755
F 0 "#PWR?" H 3370 10605 50  0001 C CNN
F 1 "+12V" H 3385 10928 50  0000 C CNN
F 2 "" H 3370 10755 50  0001 C CNN
F 3 "" H 3370 10755 50  0001 C CNN
	1    3370 10755
	1    0    0    -1  
$EndComp
Wire Wire Line
	3370 10755 3370 10780
$Comp
L power:GND #PWR?
U 1 1 6B7EE08C
P 3195 11305
F 0 "#PWR?" H 3195 11055 50  0001 C CNN
F 1 "GND" H 3200 11132 50  0000 C CNN
F 2 "" H 3195 11305 50  0001 C CNN
F 3 "" H 3195 11305 50  0001 C CNN
	1    3195 11305
	1    0    0    -1  
$EndComp
Wire Wire Line
	3195 11305 3195 11255
Wire Wire Line
	3195 11255 3145 11255
Wire Wire Line
	3545 11185 3545 11155
Wire Wire Line
	3545 11155 3370 11155
Connection ~ 3370 11155
$Comp
L power:GND #PWR?
U 1 1 6B7EE097
P 4255 11775
F 0 "#PWR?" H 4255 11525 50  0001 C CNN
F 1 "GND" H 4260 11602 50  0000 C CNN
F 2 "" H 4255 11775 50  0001 C CNN
F 3 "" H 4255 11775 50  0001 C CNN
	1    4255 11775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4255 11775 4255 11730
Wire Wire Line
	4255 11730 4220 11730
$Comp
L mcu_water_sample_hw-rescue:PC817 U?
U 1 1 6BA4B27D
P 4070 13140
F 0 "U?" H 3870 13340 50  0000 L CNN
F 1 "PC817" H 4070 13340 50  0000 L CNN
F 2 "nhantt-kicad-lib:Optocoupler_SMD" H 3870 12940 50  0001 L CIN
F 3 "" H 4070 13140 50  0001 L CNN
	1    4070 13140
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6BA4B283
P 3605 13040
F 0 "R?" V 3685 13040 50  0000 C CNN
F 1 "470" V 3605 13040 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3535 13040 50  0001 C CNN
F 3 "" H 3605 13040 50  0001 C CNN
	1    3605 13040
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6BA4B289
P 4620 12845
F 0 "R?" V 4700 12845 50  0000 C CNN
F 1 "10k" V 4620 12845 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4550 12845 50  0001 C CNN
F 3 "" H 4620 12845 50  0001 C CNN
	1    4620 12845
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6BA4B28F
P 4620 12645
F 0 "#PWR?" H 4620 12495 50  0001 C CNN
F 1 "+3V3" H 4620 12785 50  0000 C CNN
F 2 "" H 4620 12645 50  0001 C CNN
F 3 "" H 4620 12645 50  0001 C CNN
	1    4620 12645
	1    0    0    -1  
$EndComp
Text Label 4970 13040 2    60   ~ 0
P_SS
Wire Wire Line
	4370 13040 4620 13040
Wire Wire Line
	4620 12995 4620 13040
Wire Wire Line
	4620 12645 4620 12695
Connection ~ 4620 13040
Wire Wire Line
	3695 13240 3695 13280
Wire Wire Line
	3695 13240 3770 13240
Wire Wire Line
	4620 13040 4970 13040
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6BA4B29F
P 3695 13280
F 0 "#PWR?" H 3695 13030 50  0001 C CNN
F 1 "GND" H 3695 13130 50  0000 C CNN
F 2 "" H 3695 13280 50  0001 C CNN
F 3 "" H 3695 13280 50  0001 C CNN
	1    3695 13280
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 6BA4B2A5
P 3220 13040
F 0 "J?" H 3230 13335 50  0000 C CNN
F 1 "Conn_01x03" H 3290 13265 50  0000 C CNN
F 2 "" H 3220 13040 50  0001 C CNN
F 3 "~" H 3220 13040 50  0001 C CNN
	1    3220 13040
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6BA4B2B3
P 3455 12860
F 0 "#PWR?" H 3455 12710 50  0001 C CNN
F 1 "+12V" H 3470 13033 50  0000 C CNN
F 2 "" H 3455 12860 50  0001 C CNN
F 3 "" H 3455 12860 50  0001 C CNN
	1    3455 12860
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6BA4B2C2
P 3435 13190
F 0 "#PWR?" H 3435 12940 50  0001 C CNN
F 1 "GND" H 3440 13017 50  0000 C CNN
F 2 "" H 3435 13190 50  0001 C CNN
F 3 "" H 3435 13190 50  0001 C CNN
	1    3435 13190
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6BA4B2CD
P 4405 13285
F 0 "#PWR?" H 4405 13035 50  0001 C CNN
F 1 "GND" H 4410 13112 50  0000 C CNN
F 2 "" H 4405 13285 50  0001 C CNN
F 3 "" H 4405 13285 50  0001 C CNN
	1    4405 13285
	1    0    0    -1  
$EndComp
Wire Wire Line
	4405 13285 4405 13240
Wire Wire Line
	4405 13240 4370 13240
Wire Wire Line
	3420 13040 3455 13040
Wire Wire Line
	3755 13040 3770 13040
Wire Wire Line
	1175 12660 1055 12660
$Comp
L power:+12V #PWR?
U 1 1 69297201
P 1175 12580
F 0 "#PWR?" H 1175 12430 50  0001 C CNN
F 1 "+12V" H 1190 12753 50  0000 C CNN
F 2 "" H 1175 12580 50  0001 C CNN
F 3 "" H 1175 12580 50  0001 C CNN
	1    1175 12580
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 69044F3F
P 855 12660
F 0 "J?" H 773 12877 50  0000 C CNN
F 1 "Conn_01x02" H 773 12786 50  0000 C CNN
F 2 "" H 855 12660 50  0001 C CNN
F 3 "~" H 855 12660 50  0001 C CNN
	1    855  12660
	-1   0    0    -1  
$EndComp
$Comp
L mcu_water_sample_hw-rescue:PC817 U14
U 1 1 60799BBC
P 1950 13285
F 0 "U14" H 1750 13485 50  0000 L CNN
F 1 "PC817" H 1950 13485 50  0000 L CNN
F 2 "nhantt-kicad-lib:Optocoupler_SMD" H 1750 13085 50  0001 L CIN
F 3 "" H 1950 13285 50  0001 L CNN
	1    1950 13285
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R55
U 1 1 60799BC2
P 1575 12985
F 0 "R55" V 1655 12985 50  0000 C CNN
F 1 "470" V 1575 12985 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1505 12985 50  0001 C CNN
F 3 "" H 1575 12985 50  0001 C CNN
	1    1575 12985
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:D_Zener_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue D12
U 1 1 60799BC8
P 1400 12760
F 0 "D12" H 1400 12860 50  0000 C CNN
F 1 "5.1" H 1400 12660 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOD-80" H 1400 12760 50  0001 C CNN
F 3 "" H 1400 12760 50  0001 C CNN
	1    1400 12760
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R56
U 1 1 60799BCE
P 2500 12985
F 0 "R56" V 2580 12985 50  0000 C CNN
F 1 "10k" V 2500 12985 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2430 12985 50  0001 C CNN
F 3 "" H 2500 12985 50  0001 C CNN
	1    2500 12985
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0142
U 1 1 60799BD4
P 2500 12785
F 0 "#PWR0142" H 2500 12635 50  0001 C CNN
F 1 "+3V3" H 2500 12925 50  0000 C CNN
F 2 "" H 2500 12785 50  0001 C CNN
F 3 "" H 2500 12785 50  0001 C CNN
	1    2500 12785
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C45
U 1 1 60799BDA
P 2500 13410
F 0 "C45" H 2525 13510 50  0000 L CNN
F 1 "100nF" H 2525 13310 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 13260 50  0001 C CNN
F 3 "" H 2500 13410 50  0001 C CNN
	1    2500 13410
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0146
U 1 1 60799BE0
P 2425 13610
F 0 "#PWR0146" H 2425 13360 50  0001 C CNN
F 1 "GND" H 2425 13460 50  0000 C CNN
F 2 "" H 2425 13610 50  0001 C CNN
F 3 "" H 2425 13610 50  0001 C CNN
	1    2425 13610
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 13610 2425 13610
Connection ~ 2425 13610
Wire Wire Line
	2425 13610 2500 13610
Wire Wire Line
	2250 13185 2500 13185
Wire Wire Line
	2500 13135 2500 13185
Wire Wire Line
	2500 12785 2500 12835
Wire Wire Line
	1575 13135 1575 13185
Wire Wire Line
	1575 13185 1650 13185
Wire Wire Line
	1575 12835 1575 12760
Wire Wire Line
	1575 12760 1550 12760
Wire Wire Line
	2350 13610 2350 13385
Wire Wire Line
	2350 13385 2250 13385
Wire Wire Line
	1575 13385 1575 13585
Wire Wire Line
	1575 13385 1650 13385
Wire Wire Line
	2500 13610 2500 13560
Connection ~ 2500 13185
Wire Wire Line
	2500 13185 2500 13260
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR0144
U 1 1 60799BF9
P 1575 13585
F 0 "#PWR0144" H 1575 13335 50  0001 C CNN
F 1 "GND" H 1575 13435 50  0000 C CNN
F 2 "" H 1575 13585 50  0001 C CNN
F 3 "" H 1575 13585 50  0001 C CNN
	1    1575 13585
	1    0    0    -1  
$EndComp
Text Label 2925 13185 2    60   ~ 0
EXIT
Wire Wire Line
	2500 13185 2925 13185
Wire Wire Line
	1175 12580 1175 12660
Wire Wire Line
	1250 12760 1055 12760
Wire Wire Line
	1190 14170 1070 14170
$Comp
L power:+12V #PWR?
U 1 1 6C209B89
P 1190 14090
F 0 "#PWR?" H 1190 13940 50  0001 C CNN
F 1 "+12V" H 1205 14263 50  0000 C CNN
F 2 "" H 1190 14090 50  0001 C CNN
F 3 "" H 1190 14090 50  0001 C CNN
	1    1190 14090
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6C209B8F
P 870 14170
F 0 "J?" H 788 14387 50  0000 C CNN
F 1 "Conn_01x02" H 788 14296 50  0000 C CNN
F 2 "" H 870 14170 50  0001 C CNN
F 3 "~" H 870 14170 50  0001 C CNN
	1    870  14170
	-1   0    0    -1  
$EndComp
$Comp
L mcu_water_sample_hw-rescue:PC817 U?
U 1 1 6C209B95
P 1965 14795
F 0 "U?" H 1765 14995 50  0000 L CNN
F 1 "PC817" H 1965 14995 50  0000 L CNN
F 2 "nhantt-kicad-lib:Optocoupler_SMD" H 1765 14595 50  0001 L CIN
F 3 "" H 1965 14795 50  0001 L CNN
	1    1965 14795
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6C209B9B
P 1590 14495
F 0 "R?" V 1670 14495 50  0000 C CNN
F 1 "470" V 1590 14495 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1520 14495 50  0001 C CNN
F 3 "" H 1590 14495 50  0001 C CNN
	1    1590 14495
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:D_Zener_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue D?
U 1 1 6C209BA1
P 1415 14270
F 0 "D?" H 1415 14370 50  0000 C CNN
F 1 "5.1" H 1415 14170 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOD-80" H 1415 14270 50  0001 C CNN
F 3 "" H 1415 14270 50  0001 C CNN
	1    1415 14270
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6C209BA7
P 2515 14495
F 0 "R?" V 2595 14495 50  0000 C CNN
F 1 "10k" V 2515 14495 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2445 14495 50  0001 C CNN
F 3 "" H 2515 14495 50  0001 C CNN
	1    2515 14495
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6C209BAD
P 2515 14295
F 0 "#PWR?" H 2515 14145 50  0001 C CNN
F 1 "+3V3" H 2515 14435 50  0000 C CNN
F 2 "" H 2515 14295 50  0001 C CNN
F 3 "" H 2515 14295 50  0001 C CNN
	1    2515 14295
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue C?
U 1 1 6C209BB3
P 2515 14920
F 0 "C?" H 2540 15020 50  0000 L CNN
F 1 "100nF" H 2540 14820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2553 14770 50  0001 C CNN
F 3 "" H 2515 14920 50  0001 C CNN
	1    2515 14920
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6C209BB9
P 2440 15120
F 0 "#PWR?" H 2440 14870 50  0001 C CNN
F 1 "GND" H 2440 14970 50  0000 C CNN
F 2 "" H 2440 15120 50  0001 C CNN
F 3 "" H 2440 15120 50  0001 C CNN
	1    2440 15120
	1    0    0    -1  
$EndComp
Wire Wire Line
	2365 15120 2440 15120
Connection ~ 2440 15120
Wire Wire Line
	2440 15120 2515 15120
Wire Wire Line
	2265 14695 2515 14695
Wire Wire Line
	2515 14645 2515 14695
Wire Wire Line
	2515 14295 2515 14345
Wire Wire Line
	1590 14645 1590 14695
Wire Wire Line
	1590 14695 1665 14695
Wire Wire Line
	1590 14345 1590 14270
Wire Wire Line
	1590 14270 1565 14270
Wire Wire Line
	2365 15120 2365 14895
Wire Wire Line
	2365 14895 2265 14895
Wire Wire Line
	1590 14895 1590 15095
Wire Wire Line
	1590 14895 1665 14895
Wire Wire Line
	2515 15120 2515 15070
Connection ~ 2515 14695
Wire Wire Line
	2515 14695 2515 14770
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6C209BD0
P 1590 15095
F 0 "#PWR?" H 1590 14845 50  0001 C CNN
F 1 "GND" H 1590 14945 50  0000 C CNN
F 2 "" H 1590 15095 50  0001 C CNN
F 3 "" H 1590 15095 50  0001 C CNN
	1    1590 15095
	1    0    0    -1  
$EndComp
Text Label 2940 14695 2    60   ~ 0
EXT2
Wire Wire Line
	2515 14695 2940 14695
Wire Wire Line
	1190 14090 1190 14170
Wire Wire Line
	1265 14270 1070 14270
Wire Wire Line
	3420 13140 3435 13140
Wire Wire Line
	3435 13140 3435 13190
Wire Wire Line
	3455 12860 3455 12940
Wire Wire Line
	3455 12940 3420 12940
Wire Notes Line
	5100 16000 5100 9500
$Comp
L ph_air_shower_controller_hw-rescue:D_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue D?
U 1 1 6CABD4C5
P 10785 11240
F 0 "D?" H 10785 11340 50  0000 C CNN
F 1 "D_ALT" H 10785 11140 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10785 11240 50  0001 C CNN
F 3 "" H 10785 11240 50  0001 C CNN
	1    10785 11240
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6CABD4CB
P 10085 11395
F 0 "R?" V 10165 11395 50  0000 C CNN
F 1 "10k" V 10085 11395 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10015 11395 50  0001 C CNN
F 3 "" H 10085 11395 50  0001 C CNN
	1    10085 11395
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6CABD4D1
P 10285 11690
F 0 "R?" V 10365 11690 50  0000 C CNN
F 1 "10R" V 10285 11690 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10215 11690 50  0001 C CNN
F 3 "" H 10285 11690 50  0001 C CNN
	1    10285 11690
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6CABD4D7
P 10085 12215
F 0 "#PWR?" H 10085 11965 50  0001 C CNN
F 1 "GND" H 10090 12042 50  0000 C CNN
F 2 "" H 10085 12215 50  0001 C CNN
F 3 "" H 10085 12215 50  0001 C CNN
	1    10085 12215
	1    0    0    -1  
$EndComp
Wire Wire Line
	10085 12140 10085 12215
$Comp
L ph_kicad_lib:C1815_SOT23 Q?
U 1 1 6CABD4E0
P 9985 11940
F 0 "Q?" H 10175 11986 50  0000 L CNN
F 1 "C1815_SOT23" H 10175 11895 50  0000 L CNN
F 2 "ph_kicad_lib:SOT-23" H 10185 11865 50  0001 L CIN
F 3 "" H 9985 11940 50  0001 L CNN
F 4 "50V Vce, 0.15A Ic, Low Noise Audio NPN Transistor, TO-92" H 10035 12140 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/2sc1815-hf" H 10035 12240 50  0001 C CNN "Link"
	1    9985 11940
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6CABD4E6
P 9585 11940
F 0 "R?" V 9665 11940 50  0000 C CNN
F 1 "2.2k" V 9585 11940 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9515 11940 50  0001 C CNN
F 3 "" H 9585 11940 50  0001 C CNN
	1    9585 11940
	0    1    1    0   
$EndComp
Wire Wire Line
	9735 11940 9785 11940
Wire Wire Line
	9435 11940 9385 11940
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6CABD4EE
P 9385 11765
F 0 "R?" V 9465 11765 50  0000 C CNN
F 1 "2.2k" V 9385 11765 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9315 11765 50  0001 C CNN
F 3 "" H 9385 11765 50  0001 C CNN
	1    9385 11765
	-1   0    0    1   
$EndComp
Wire Wire Line
	9385 11915 9385 11940
Connection ~ 9385 11940
$Comp
L power:+3V3 #PWR?
U 1 1 6CABD4F6
P 9385 11590
F 0 "#PWR?" H 9385 11440 50  0001 C CNN
F 1 "+3V3" H 9400 11763 50  0000 C CNN
F 2 "" H 9385 11590 50  0001 C CNN
F 3 "" H 9385 11590 50  0001 C CNN
	1    9385 11590
	1    0    0    -1  
$EndComp
Wire Wire Line
	9385 11590 9385 11615
$Comp
L power:+12V #PWR?
U 1 1 6CABD4FD
P 10085 11165
F 0 "#PWR?" H 10085 11015 50  0001 C CNN
F 1 "+12V" H 10100 11338 50  0000 C CNN
F 2 "" H 10085 11165 50  0001 C CNN
F 3 "" H 10085 11165 50  0001 C CNN
	1    10085 11165
	1    0    0    -1  
$EndComp
Wire Wire Line
	10085 11165 10085 11245
Wire Wire Line
	10085 11545 10085 11690
Wire Wire Line
	10135 11690 10085 11690
Connection ~ 10085 11690
Wire Wire Line
	10085 11690 10085 11740
Wire Wire Line
	10785 11015 10785 11090
Wire Wire Line
	10485 11690 10435 11690
$Comp
L ph_air_shower_controller_hw-rescue:Q_NMOS_GSD-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue Q?
U 1 1 6CABD50C
P 10685 11690
F 0 "Q?" H 10891 11736 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 10891 11645 50  0000 L CNN
F 2 "vinhtho_lib:TO-252-2" H 10885 11790 50  0001 C CNN
F 3 "" H 10685 11690 50  0001 C CNN
	1    10685 11690
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6CABD512
P 10785 11965
F 0 "#PWR?" H 10785 11715 50  0001 C CNN
F 1 "GND" H 10790 11792 50  0000 C CNN
F 2 "" H 10785 11965 50  0001 C CNN
F 3 "" H 10785 11965 50  0001 C CNN
	1    10785 11965
	1    0    0    -1  
$EndComp
Wire Wire Line
	10785 11965 10785 11890
Wire Wire Line
	9075 11940 9385 11940
Text Label 9075 11940 0    50   ~ 0
CTRL1
$Comp
L power:+12V #PWR?
U 1 1 6CCC47B0
P 10785 11015
F 0 "#PWR?" H 10785 10865 50  0001 C CNN
F 1 "+12V" H 10800 11188 50  0000 C CNN
F 2 "" H 10785 11015 50  0001 C CNN
F 3 "" H 10785 11015 50  0001 C CNN
	1    10785 11015
	1    0    0    -1  
$EndComp
Wire Wire Line
	10785 11390 10785 11435
Wire Wire Line
	10785 11435 10935 11435
Connection ~ 10785 11435
Wire Wire Line
	10785 11435 10785 11490
Text Label 10935 11435 0    50   ~ 0
RELAY1
$Comp
L ph_air_shower_controller_hw-rescue:D_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue D?
U 1 1 6CDD7D7A
P 10775 12990
F 0 "D?" H 10775 13090 50  0000 C CNN
F 1 "D_ALT" H 10775 12890 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10775 12990 50  0001 C CNN
F 3 "" H 10775 12990 50  0001 C CNN
	1    10775 12990
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6CDD7D80
P 10075 13145
F 0 "R?" V 10155 13145 50  0000 C CNN
F 1 "10k" V 10075 13145 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10005 13145 50  0001 C CNN
F 3 "" H 10075 13145 50  0001 C CNN
	1    10075 13145
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6CDD7D86
P 10275 13440
F 0 "R?" V 10355 13440 50  0000 C CNN
F 1 "10R" V 10275 13440 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10205 13440 50  0001 C CNN
F 3 "" H 10275 13440 50  0001 C CNN
	1    10275 13440
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6CDD7D8C
P 10075 13965
F 0 "#PWR?" H 10075 13715 50  0001 C CNN
F 1 "GND" H 10080 13792 50  0000 C CNN
F 2 "" H 10075 13965 50  0001 C CNN
F 3 "" H 10075 13965 50  0001 C CNN
	1    10075 13965
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 13890 10075 13965
$Comp
L ph_kicad_lib:C1815_SOT23 Q?
U 1 1 6CDD7D95
P 9975 13690
F 0 "Q?" H 10165 13736 50  0000 L CNN
F 1 "C1815_SOT23" H 10165 13645 50  0000 L CNN
F 2 "ph_kicad_lib:SOT-23" H 10175 13615 50  0001 L CIN
F 3 "" H 9975 13690 50  0001 L CNN
F 4 "50V Vce, 0.15A Ic, Low Noise Audio NPN Transistor, TO-92" H 10025 13890 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/2sc1815-hf" H 10025 13990 50  0001 C CNN "Link"
	1    9975 13690
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6CDD7D9B
P 9575 13690
F 0 "R?" V 9655 13690 50  0000 C CNN
F 1 "2.2k" V 9575 13690 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9505 13690 50  0001 C CNN
F 3 "" H 9575 13690 50  0001 C CNN
	1    9575 13690
	0    1    1    0   
$EndComp
Wire Wire Line
	9725 13690 9775 13690
Wire Wire Line
	9425 13690 9375 13690
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6CDD7DA3
P 9375 13515
F 0 "R?" V 9455 13515 50  0000 C CNN
F 1 "2.2k" V 9375 13515 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9305 13515 50  0001 C CNN
F 3 "" H 9375 13515 50  0001 C CNN
	1    9375 13515
	-1   0    0    1   
$EndComp
Wire Wire Line
	9375 13665 9375 13690
Connection ~ 9375 13690
$Comp
L power:+3V3 #PWR?
U 1 1 6CDD7DAB
P 9375 13340
F 0 "#PWR?" H 9375 13190 50  0001 C CNN
F 1 "+3V3" H 9390 13513 50  0000 C CNN
F 2 "" H 9375 13340 50  0001 C CNN
F 3 "" H 9375 13340 50  0001 C CNN
	1    9375 13340
	1    0    0    -1  
$EndComp
Wire Wire Line
	9375 13340 9375 13365
$Comp
L power:+12V #PWR?
U 1 1 6CDD7DB2
P 10075 12915
F 0 "#PWR?" H 10075 12765 50  0001 C CNN
F 1 "+12V" H 10090 13088 50  0000 C CNN
F 2 "" H 10075 12915 50  0001 C CNN
F 3 "" H 10075 12915 50  0001 C CNN
	1    10075 12915
	1    0    0    -1  
$EndComp
Wire Wire Line
	10075 12915 10075 12995
Wire Wire Line
	10075 13295 10075 13440
Wire Wire Line
	10125 13440 10075 13440
Connection ~ 10075 13440
Wire Wire Line
	10075 13440 10075 13490
Wire Wire Line
	10775 12765 10775 12840
Wire Wire Line
	10475 13440 10425 13440
$Comp
L ph_air_shower_controller_hw-rescue:Q_NMOS_GSD-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue Q?
U 1 1 6CDD7DBF
P 10675 13440
F 0 "Q?" H 10881 13486 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 10881 13395 50  0000 L CNN
F 2 "vinhtho_lib:TO-252-2" H 10875 13540 50  0001 C CNN
F 3 "" H 10675 13440 50  0001 C CNN
	1    10675 13440
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6CDD7DC5
P 10775 13715
F 0 "#PWR?" H 10775 13465 50  0001 C CNN
F 1 "GND" H 10780 13542 50  0000 C CNN
F 2 "" H 10775 13715 50  0001 C CNN
F 3 "" H 10775 13715 50  0001 C CNN
	1    10775 13715
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 13715 10775 13640
Wire Wire Line
	9065 13690 9375 13690
Text Label 9065 13690 0    50   ~ 0
CTRL2
$Comp
L power:+12V #PWR?
U 1 1 6CDD7DCE
P 10775 12765
F 0 "#PWR?" H 10775 12615 50  0001 C CNN
F 1 "+12V" H 10790 12938 50  0000 C CNN
F 2 "" H 10775 12765 50  0001 C CNN
F 3 "" H 10775 12765 50  0001 C CNN
	1    10775 12765
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 13140 10775 13185
Wire Wire Line
	10775 13185 10925 13185
Connection ~ 10775 13185
Wire Wire Line
	10775 13185 10775 13240
Text Label 10925 13185 0    50   ~ 0
RELAY2
$Comp
L power:+3.3V #PWR?
U 1 1 6CED4134
P 12125 12305
F 0 "#PWR?" H 12125 12155 50  0001 C CNN
F 1 "+3.3V" V 12140 12433 50  0000 L CNN
F 2 "" H 12125 12305 50  0001 C CNN
F 3 "" H 12125 12305 50  0001 C CNN
	1    12125 12305
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6CF2955B
P 12325 12305
F 0 "R?" V 12405 12305 50  0000 C CNN
F 1 "10K" V 12325 12305 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12255 12305 50  0001 C CNN
F 3 "" H 12325 12305 50  0001 C CNN
	1    12325 12305
	0    1    1    0   
$EndComp
Wire Wire Line
	12175 12305 12125 12305
$Comp
L Connector_Generic:Conn_01x08 J?
U 1 1 66EBF3C2
P 13165 12205
F 0 "J?" H 13245 12197 50  0000 L CNN
F 1 "Conn_01x08" H 13245 12106 50  0000 L CNN
F 2 "" H 13165 12205 50  0001 C CNN
F 3 "~" H 13165 12205 50  0001 C CNN
	1    13165 12205
	1    0    0    -1  
$EndComp
Wire Wire Line
	12475 12305 12965 12305
Wire Wire Line
	12965 12005 12745 12005
Wire Wire Line
	12965 12205 12745 12205
Text Label 12745 12005 0    50   ~ 0
RELAY1
Text Label 12745 12205 0    50   ~ 0
RELAY2
$Comp
L power:+12V #PWR?
U 1 1 6D2692E2
P 12635 12105
F 0 "#PWR?" H 12635 11955 50  0001 C CNN
F 1 "+12V" H 12650 12278 50  0000 C CNN
F 2 "" H 12635 12105 50  0001 C CNN
F 3 "" H 12635 12105 50  0001 C CNN
	1    12635 12105
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12635 12105 12965 12105
Wire Wire Line
	12660 12405 12965 12405
Text Label 18960 13175 2    50   ~ 0
LAMP_DET
Wire Wire Line
	19025 13175 18960 13175
Wire Wire Line
	18975 12875 18975 12975
Wire Wire Line
	18975 12975 19025 12975
Wire Wire Line
	12635 11905 12965 11905
Wire Wire Line
	12660 12605 12965 12605
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue R?
U 1 1 6D5B350F
P 12325 12505
F 0 "R?" V 12405 12505 50  0000 C CNN
F 1 "10K" V 12325 12505 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12255 12505 50  0001 C CNN
F 3 "" H 12325 12505 50  0001 C CNN
	1    12325 12505
	0    1    1    0   
$EndComp
Wire Wire Line
	12475 12505 12965 12505
$Comp
L power:+3.3V #PWR?
U 1 1 6D6072DE
P 12130 12505
F 0 "#PWR?" H 12130 12355 50  0001 C CNN
F 1 "+3.3V" V 12145 12633 50  0000 L CNN
F 2 "" H 12130 12505 50  0001 C CNN
F 3 "" H 12130 12505 50  0001 C CNN
	1    12130 12505
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12130 12505 12175 12505
$Comp
L tho_lib:Bridge_Diode D?
U 1 1 6D66A178
P 20845 14175
F 0 "D?" H 20845 13482 60  0000 C CNN
F 1 "Bridge_Diode" H 20845 13588 60  0000 C CNN
F 2 "st-kicad-lib:DB107S" H 20845 13694 60  0000 C CNN
F 3 "" H 20845 14175 60  0000 C CNN
	1    20845 14175
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6D66A17E
P 21595 13875
F 0 "R?" V 21388 13875 50  0000 C CNN
F 1 "R" V 21479 13875 50  0000 C CNN
F 2 "" V 21525 13875 50  0001 C CNN
F 3 "~" H 21595 13875 50  0001 C CNN
	1    21595 13875
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6D66A184
P 21570 14375
F 0 "R?" V 21363 14375 50  0000 C CNN
F 1 "R" V 21454 14375 50  0000 C CNN
F 2 "" V 21500 14375 50  0001 C CNN
F 3 "~" H 21570 14375 50  0001 C CNN
	1    21570 14375
	0    1    1    0   
$EndComp
Wire Wire Line
	21745 13875 21970 13875
Wire Wire Line
	21720 14375 21995 14375
$Comp
L Device:CP C?
U 1 1 6D66A18C
P 19970 14125
F 0 "C?" H 19852 14079 50  0000 R CNN
F 1 "CP" H 19852 14170 50  0000 R CNN
F 2 "" H 20008 13975 50  0001 C CNN
F 3 "~" H 19970 14125 50  0001 C CNN
	1    19970 14125
	-1   0    0    1   
$EndComp
$Comp
L Isolator:PC817 U?
U 1 1 6D66A192
P 19320 14150
F 0 "U?" H 19320 13833 50  0000 C CNN
F 1 "PC817" H 19320 13924 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 19120 13950 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 19320 14150 50  0001 L CNN
	1    19320 14150
	-1   0    0    1   
$EndComp
Wire Wire Line
	19620 14250 19620 14375
$Comp
L Device:R R?
U 1 1 6D66A199
P 20170 14375
F 0 "R?" V 19963 14375 50  0000 C CNN
F 1 "R" V 20054 14375 50  0000 C CNN
F 2 "" V 20100 14375 50  0001 C CNN
F 3 "~" H 20170 14375 50  0001 C CNN
	1    20170 14375
	0    1    1    0   
$EndComp
Wire Wire Line
	20020 14375 19970 14375
Wire Wire Line
	19970 14275 19970 14375
Connection ~ 19970 14375
Wire Wire Line
	19970 14375 19920 14375
Wire Wire Line
	19620 13875 19620 14050
$Comp
L power:GND #PWR?
U 1 1 6D66A1A4
P 18970 13950
F 0 "#PWR?" H 18970 13700 50  0001 C CNN
F 1 "GND" H 18975 13777 50  0000 C CNN
F 2 "" H 18970 13950 50  0001 C CNN
F 3 "" H 18970 13950 50  0001 C CNN
	1    18970 13950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6D66A1AA
P 19770 14375
F 0 "R?" V 19563 14375 50  0000 C CNN
F 1 "R" V 19654 14375 50  0000 C CNN
F 2 "" V 19700 14375 50  0001 C CNN
F 3 "~" H 19770 14375 50  0001 C CNN
	1    19770 14375
	0    1    1    0   
$EndComp
Wire Wire Line
	20320 14375 20345 14375
Wire Wire Line
	20345 13875 19970 13875
Wire Wire Line
	19970 13975 19970 13875
Connection ~ 19970 13875
Wire Wire Line
	19970 13875 19620 13875
Wire Wire Line
	21445 13875 21345 13875
Wire Wire Line
	21420 14375 21345 14375
Text Label 18955 14250 2    50   ~ 0
AIR_DET
Wire Wire Line
	19020 14250 18955 14250
Wire Wire Line
	18970 13950 18970 14050
Wire Wire Line
	18970 14050 19020 14050
Wire Wire Line
	7775 5175 8075 5175
Wire Wire Line
	7775 7375 8075 7375
Wire Wire Line
	8075 7275 7775 7275
Wire Wire Line
	7950 5375 8075 5375
Wire Wire Line
	7775 7175 8075 7175
Wire Wire Line
	7775 7075 8075 7075
Wire Wire Line
	7775 6975 8075 6975
Wire Wire Line
	7775 6875 8075 6875
Wire Wire Line
	7460 6175 7775 6175
Wire Wire Line
	8075 7975 7775 7975
Wire Wire Line
	8075 7875 7775 7875
Wire Wire Line
	8075 7575 7775 7575
Wire Wire Line
	8075 7475 7775 7475
$Comp
L ph_kicad_lib:STM32F103CxT6 U?
U 1 1 6D6F138E
P 9575 6625
F 0 "U?" H 9595 6535 50  0000 C CNN
F 1 "STM32F103CxT6" H 9555 6400 50  0000 C CNN
F 2 "ph_kicad_lib:LQFP-48_7x7mm_Pitch0.5mm" H 9675 6275 50  0001 C CNN
F 3 "" H 9575 6725 50  0001 C CNN
F 4 "STM32F103C8T6 MCU ARM 64KB FLASH MEM 48-LQFP" H 9775 6625 50  0001 C CNN "Desc"
F 5 "http://tme.vn/Product.aspx?id=1711#page=pro_info" H 9775 6625 50  0001 C CNN "Link"
	1    9575 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 5575 7725 5575
Wire Wire Line
	7725 5575 7725 5550
Wire Wire Line
	8075 5675 7725 5675
Wire Wire Line
	7725 5675 7725 5950
Wire Wire Line
	8075 5875 7775 5875
Wire Wire Line
	7775 5875 7775 6175
Wire Wire Line
	8075 6175 7805 6175
Wire Wire Line
	8075 6275 7805 6275
Text Label 7805 6175 0    60   ~ 0
OSC32I
Text Label 7805 6275 0    60   ~ 0
OSC32O
$Comp
L ph_kicad_lib:Button_TL3342_5.2x5.2 SW?
U 1 1 6DAE8959
P 7320 4815
F 0 "SW?" H 7320 5008 50  0000 C CNN
F 1 "Button_TL3342_5.2x5.2" H 7320 5009 50  0001 C CNN
F 2 "ph_kicad_lib:BUTTON_TL3342" H 7320 5015 50  0001 C CNN
F 3 "" H 7320 5015 50  0001 C CNN
F 4 "5.2x5.2MM, H=1.5MM, Waterproof Tact Switch" H 7320 4815 50  0001 C CNN "Desc"
F 5 "https://thegioiic.com/products/nut-nhan-4x4-cao-1-5mm-4pin-smd-chong-nuoc" H 7320 4815 50  0001 C CNN "Link"
	1    7320 4815
	1    0    0    -1  
$EndComp
Wire Wire Line
	7520 4815 7625 4815
Text Label 7625 4815 2    50   ~ 0
reset
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue-ph_air_shower_controller_hw-rescue #PWR?
U 1 1 6DB45E4A
P 7085 4880
F 0 "#PWR?" H 7085 4630 50  0001 C CNN
F 1 "GND" H 7085 4730 50  0000 C CNN
F 2 "" H 7085 4880 50  0001 C CNN
F 3 "" H 7085 4880 50  0001 C CNN
	1    7085 4880
	1    0    0    -1  
$EndComp
Wire Wire Line
	7085 4880 7085 4815
Wire Wire Line
	7085 4815 7120 4815
Text Label 7775 6875 0    60   ~ 0
D_SS1
Text Label 7775 6975 0    60   ~ 0
D_SS2
Text Label 7775 7075 0    60   ~ 0
P_SS
Text Label 7775 7175 0    60   ~ 0
EXIT
Text Label 7775 7275 0    60   ~ 0
EXT2
Wire Wire Line
	9275 8275 9275 8355
Wire Wire Line
	9375 8275 9375 8355
Wire Wire Line
	9575 8275 9575 8355
Wire Wire Line
	9575 8355 9875 8355
Wire Wire Line
	9875 8275 9875 8355
Wire Wire Line
	9875 4775 9875 4875
Text Label 11180 5475 0    50   ~ 0
LAMP_DET
Text Label 11180 5575 0    50   ~ 0
AIR_DET
Text Label 7775 7375 0    50   ~ 0
Buzzer
Wire Wire Line
	8075 7675 7775 7675
Wire Wire Line
	8075 7775 7775 7775
$Comp
L power:+12V #PWR?
U 1 1 6E82CCD1
P 2250 890
F 0 "#PWR?" H 2250 740 50  0001 C CNN
F 1 "+12V" H 2265 1063 50  0000 C CNN
F 2 "" H 2250 890 50  0001 C CNN
F 3 "" H 2250 890 50  0001 C CNN
	1    2250 890 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6E830175
P 3900 910
F 0 "#PWR?" H 3900 760 50  0001 C CNN
F 1 "+12V" H 3915 1083 50  0000 C CNN
F 2 "" H 3900 910 50  0001 C CNN
F 3 "" H 3900 910 50  0001 C CNN
	1    3900 910 
	1    0    0    -1  
$EndComp
Wire Notes Line
	13800 9500 13800 16000
Wire Notes Line
	500  9500 13800 9500
Wire Wire Line
	8075 6775 7775 6775
Text Label 7775 7875 0    50   ~ 0
DOOR1
Text Label 7775 7975 0    50   ~ 0
DOOR2
Wire Wire Line
	11075 6175 11450 6175
Wire Wire Line
	11075 6275 11450 6275
Text Label 11450 6175 2    50   ~ 0
CTRL1
Text Label 11450 6275 2    50   ~ 0
CTRL2
$EndSCHEMATC
