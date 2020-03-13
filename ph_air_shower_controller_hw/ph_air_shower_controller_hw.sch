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
P 1800 11780
F 0 "U9" H 1600 11980 50  0000 L CNN
F 1 "PC817" H 1800 11980 50  0000 L CNN
F 2 "nhantt-kicad-lib:Optocoupler_SMD" H 1600 11580 50  0001 L CIN
F 3 "" H 1800 11780 50  0001 L CNN
	1    1800 11780
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R47
U 1 1 5BBD9A36
P 1425 11480
F 0 "R47" V 1505 11480 50  0000 C CNN
F 1 "4.7k" V 1425 11480 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1355 11480 50  0001 C CNN
F 3 "" H 1425 11480 50  0001 C CNN
	1    1425 11480
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:D_Zener_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue D8
U 1 1 5BBD9A37
P 1250 11255
F 0 "D8" H 1250 11355 50  0000 C CNN
F 1 "12" H 1250 11155 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOD-80" H 1250 11255 50  0001 C CNN
F 3 "" H 1250 11255 50  0001 C CNN
	1    1250 11255
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R48
U 1 1 5BBD9A38
P 2350 11480
F 0 "R48" V 2430 11480 50  0000 C CNN
F 1 "10k" V 2350 11480 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 11480 50  0001 C CNN
F 3 "" H 2350 11480 50  0001 C CNN
	1    2350 11480
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0125
U 1 1 5BBD9A39
P 2350 11280
F 0 "#PWR0125" H 2350 11130 50  0001 C CNN
F 1 "+3V3" H 2350 11420 50  0000 C CNN
F 2 "" H 2350 11280 50  0001 C CNN
F 3 "" H 2350 11280 50  0001 C CNN
	1    2350 11280
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C40
U 1 1 5BC05453
P 2350 11905
F 0 "C40" H 2375 12005 50  0000 L CNN
F 1 "100nF" H 2375 11805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2388 11755 50  0001 C CNN
F 3 "" H 2350 11905 50  0001 C CNN
	1    2350 11905
	1    0    0    -1  
$EndComp
$Comp
L mcu_water_sample_hw-rescue:PC817 U10
U 1 1 5BC0A265
P 3565 11795
F 0 "U10" H 3365 11995 50  0000 L CNN
F 1 "PC817" H 3565 11995 50  0000 L CNN
F 2 "nhantt-kicad-lib:Optocoupler_SMD" H 3365 11595 50  0001 L CIN
F 3 "" H 3565 11795 50  0001 L CNN
	1    3565 11795
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R49
U 1 1 5BC0A26B
P 3190 11495
F 0 "R49" V 3270 11495 50  0000 C CNN
F 1 "4.7k" V 3190 11495 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3120 11495 50  0001 C CNN
F 3 "" H 3190 11495 50  0001 C CNN
	1    3190 11495
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:D_Zener_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue D9
U 1 1 5BC0A271
P 3015 11270
F 0 "D9" H 3015 11370 50  0000 C CNN
F 1 "12" H 3015 11170 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOD-80" H 3015 11270 50  0001 C CNN
F 3 "" H 3015 11270 50  0001 C CNN
	1    3015 11270
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R50
U 1 1 5BC0A277
P 4115 11495
F 0 "R50" V 4195 11495 50  0000 C CNN
F 1 "10k" V 4115 11495 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4045 11495 50  0001 C CNN
F 3 "" H 4115 11495 50  0001 C CNN
	1    4115 11495
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0126
U 1 1 5BC0A27D
P 4115 11295
F 0 "#PWR0126" H 4115 11145 50  0001 C CNN
F 1 "+3V3" H 4115 11435 50  0000 C CNN
F 2 "" H 4115 11295 50  0001 C CNN
F 3 "" H 4115 11295 50  0001 C CNN
	1    4115 11295
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C41
U 1 1 5BC0A292
P 4115 11920
F 0 "C41" H 4140 12020 50  0000 L CNN
F 1 "100nF" H 4140 11820 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4153 11770 50  0001 C CNN
F 3 "" H 4115 11920 50  0001 C CNN
	1    4115 11920
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0130
U 1 1 5BC0A29F
P 4040 12120
F 0 "#PWR0130" H 4040 11870 50  0001 C CNN
F 1 "GND" H 4040 11970 50  0000 C CNN
F 2 "" H 4040 12120 50  0001 C CNN
F 3 "" H 4040 12120 50  0001 C CNN
	1    4040 12120
	1    0    0    -1  
$EndComp
$Comp
L mcu_water_sample_hw-rescue:PC817 U13
U 1 1 5BC0A8D6
P 1690 13280
F 0 "U13" H 1490 13480 50  0000 L CNN
F 1 "PC817" H 1690 13480 50  0000 L CNN
F 2 "nhantt-kicad-lib:Optocoupler_SMD" H 1490 13080 50  0001 L CIN
F 3 "" H 1690 13280 50  0001 L CNN
	1    1690 13280
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:D_Zener_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue D11
U 1 1 5BC0A8E2
P 1140 12755
F 0 "D11" H 1140 12855 50  0000 C CNN
F 1 "12" H 1140 12655 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOD-80" H 1140 12755 50  0001 C CNN
F 3 "" H 1140 12755 50  0001 C CNN
	1    1140 12755
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R54
U 1 1 5BC0A8E8
P 2240 12980
F 0 "R54" V 2320 12980 50  0000 C CNN
F 1 "10k" V 2240 12980 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2170 12980 50  0001 C CNN
F 3 "" H 2240 12980 50  0001 C CNN
	1    2240 12980
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0133
U 1 1 5BC0A8EE
P 2240 12780
F 0 "#PWR0133" H 2240 12630 50  0001 C CNN
F 1 "+3V3" H 2240 12920 50  0000 C CNN
F 2 "" H 2240 12780 50  0001 C CNN
F 3 "" H 2240 12780 50  0001 C CNN
	1    2240 12780
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C43
U 1 1 5BC0A903
P 2240 13405
F 0 "C43" H 2265 13505 50  0000 L CNN
F 1 "100nF" H 2265 13305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2278 13255 50  0001 C CNN
F 3 "" H 2240 13405 50  0001 C CNN
	1    2240 13405
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0139
U 1 1 5BC0A910
P 2165 13605
F 0 "#PWR0139" H 2165 13355 50  0001 C CNN
F 1 "GND" H 2165 13455 50  0000 C CNN
F 2 "" H 2165 13605 50  0001 C CNN
F 3 "" H 2165 13605 50  0001 C CNN
	1    2165 13605
	1    0    0    -1  
$EndComp
$Comp
L mcu_water_sample_hw-rescue:PC817 U12
U 1 1 5BC0A919
P 3585 13265
F 0 "U12" H 3385 13465 50  0000 L CNN
F 1 "PC817" H 3585 13465 50  0000 L CNN
F 2 "nhantt-kicad-lib:Optocoupler_SMD" H 3385 13065 50  0001 L CIN
F 3 "" H 3585 13265 50  0001 L CNN
	1    3585 13265
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R51
U 1 1 5BC0A91F
P 3210 12965
F 0 "R51" V 3290 12965 50  0000 C CNN
F 1 "4.7k" V 3210 12965 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3140 12965 50  0001 C CNN
F 3 "" H 3210 12965 50  0001 C CNN
	1    3210 12965
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:D_Zener_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue D10
U 1 1 5BC0A925
P 3035 12740
F 0 "D10" H 3035 12840 50  0000 C CNN
F 1 "12" H 3035 12640 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOD-80" H 3035 12740 50  0001 C CNN
F 3 "" H 3035 12740 50  0001 C CNN
	1    3035 12740
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R52
U 1 1 5BC0A92B
P 4135 12965
F 0 "R52" V 4215 12965 50  0000 C CNN
F 1 "10k" V 4135 12965 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4065 12965 50  0001 C CNN
F 3 "" H 4135 12965 50  0001 C CNN
	1    4135 12965
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0132
U 1 1 5BC0A931
P 4135 12765
F 0 "#PWR0132" H 4135 12615 50  0001 C CNN
F 1 "+3V3" H 4135 12905 50  0000 C CNN
F 2 "" H 4135 12765 50  0001 C CNN
F 3 "" H 4135 12765 50  0001 C CNN
	1    4135 12765
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C42
U 1 1 5BC0A946
P 4135 13390
F 0 "C42" H 4160 13490 50  0000 L CNN
F 1 "100nF" H 4160 13290 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4173 13240 50  0001 C CNN
F 3 "" H 4135 13390 50  0001 C CNN
	1    4135 13390
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0138
U 1 1 5BC0A953
P 4060 13590
F 0 "#PWR0138" H 4060 13340 50  0001 C CNN
F 1 "GND" H 4060 13440 50  0000 C CNN
F 2 "" H 4060 13590 50  0001 C CNN
F 3 "" H 4060 13590 50  0001 C CNN
	1    4060 13590
	1    0    0    -1  
$EndComp
Text Label 925  11255 0    60   ~ 0
IN1
Text Label 2690 11270 0    60   ~ 0
IN2
Text Label 765  12755 0    60   ~ 0
IN3
Text Label 2635 12740 0    60   ~ 0
IN4
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR013
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C8
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C7
U 1 1 5BDED69E
P 9015 1775
F 0 "C7" H 9120 1760 50  0000 L CNN
F 1 "100nF" H 9090 1670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9053 1625 50  0001 C CNN
F 3 "" H 9015 1775 50  0001 C CNN
	1    9015 1775
	1    0    0    -1  
$EndComp
Text Label 2700 11680 2    60   ~ 0
input1
Wire Wire Line
	2100 11680 2350 11680
Wire Wire Line
	2350 11630 2350 11680
Wire Wire Line
	2350 11280 2350 11330
Connection ~ 2350 11680
Wire Wire Line
	1425 11630 1425 11680
Wire Wire Line
	1425 11680 1500 11680
Wire Wire Line
	1425 11330 1425 11255
Wire Wire Line
	1425 11255 1400 11255
Wire Wire Line
	2200 12105 2200 11880
Wire Wire Line
	2200 11880 2100 11880
Wire Wire Line
	1425 11880 1425 12080
Wire Wire Line
	1425 11880 1500 11880
Wire Wire Line
	2350 12105 2350 12055
Wire Wire Line
	3865 11695 4115 11695
Wire Wire Line
	4115 11645 4115 11695
Wire Wire Line
	4115 11295 4115 11345
Connection ~ 4115 11695
Wire Wire Line
	3190 11645 3190 11695
Wire Wire Line
	3190 11695 3265 11695
Wire Wire Line
	3190 11345 3190 11270
Wire Wire Line
	3190 11270 3165 11270
Wire Wire Line
	3965 12120 3965 11895
Wire Wire Line
	3965 11895 3865 11895
Wire Wire Line
	3190 11895 3190 12095
Wire Wire Line
	3190 11895 3265 11895
Wire Wire Line
	4115 12120 4115 12070
Wire Wire Line
	3965 12120 4040 12120
Connection ~ 4040 12120
Wire Wire Line
	1990 13180 2240 13180
Wire Wire Line
	2240 13130 2240 13180
Wire Wire Line
	2240 12780 2240 12830
Connection ~ 2240 13180
Wire Wire Line
	1315 13130 1315 13180
Wire Wire Line
	1315 13180 1390 13180
Wire Wire Line
	1315 12830 1315 12755
Wire Wire Line
	1315 12755 1290 12755
Wire Wire Line
	2090 13605 2090 13380
Wire Wire Line
	2090 13380 1990 13380
Wire Wire Line
	1315 13380 1315 13580
Wire Wire Line
	1315 13380 1390 13380
Wire Wire Line
	2240 13605 2240 13555
Wire Wire Line
	2090 13605 2165 13605
Connection ~ 2165 13605
Wire Wire Line
	3885 13165 4135 13165
Wire Wire Line
	4135 13115 4135 13165
Wire Wire Line
	4135 12765 4135 12815
Connection ~ 4135 13165
Wire Wire Line
	3210 13115 3210 13165
Wire Wire Line
	3210 13165 3285 13165
Wire Wire Line
	3210 12815 3210 12740
Wire Wire Line
	3210 12740 3185 12740
Wire Wire Line
	3985 13590 3985 13365
Wire Wire Line
	3985 13365 3885 13365
Wire Wire Line
	3210 13365 3210 13565
Wire Wire Line
	3210 13365 3285 13365
Wire Wire Line
	4135 13590 4135 13540
Wire Wire Line
	3985 13590 4060 13590
Connection ~ 4060 13590
Wire Wire Line
	1100 11255 925  11255
Wire Wire Line
	2865 11270 2690 11270
Wire Wire Line
	990  12755 765  12755
Wire Wire Line
	2885 12740 2635 12740
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
	2350 11680 2700 11680
Wire Wire Line
	2350 11680 2350 11755
Wire Wire Line
	4115 11695 4115 11770
Wire Wire Line
	4040 12120 4115 12120
Wire Wire Line
	2240 13180 2240 13255
Wire Wire Line
	2165 13605 2240 13605
Wire Wire Line
	4135 13165 4135 13240
Wire Wire Line
	4060 13590 4135 13590
Wire Wire Line
	8715 1625 9015 1625
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR018
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
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR012
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
L ph_air_shower_controller_hw-rescue:ASM1117-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue U4
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0136
U 1 1 61D4736D
P 3210 13565
F 0 "#PWR0136" H 3210 13315 50  0001 C CNN
F 1 "GND" H 3210 13415 50  0000 C CNN
F 2 "" H 3210 13565 50  0001 C CNN
F 3 "" H 3210 13565 50  0001 C CNN
	1    3210 13565
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0137
U 1 1 61D47F8E
P 1315 13580
F 0 "#PWR0137" H 1315 13330 50  0001 C CNN
F 1 "GND" H 1315 13430 50  0000 C CNN
F 2 "" H 1315 13580 50  0001 C CNN
F 3 "" H 1315 13580 50  0001 C CNN
	1    1315 13580
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR020
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
L ph_air_shower_controller_hw-rescue:CP1-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C6
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C5
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR019
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR022
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR021
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
Text Label 4515 11695 2    60   ~ 0
input2
Wire Wire Line
	4115 11695 4515 11695
Text Label 2715 13180 2    60   ~ 0
input3
Wire Wire Line
	2240 13180 2715 13180
Text Label 4560 13165 2    60   ~ 0
input4
Wire Wire Line
	4135 13165 4560 13165
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0127
U 1 1 5ED5F7FB
P 1425 12080
F 0 "#PWR0127" H 1425 11830 50  0001 C CNN
F 1 "GND" H 1425 11930 50  0000 C CNN
F 2 "" H 1425 12080 50  0001 C CNN
F 3 "" H 1425 12080 50  0001 C CNN
	1    1425 12080
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 12105 2275 12105
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0129
U 1 1 5ED6057E
P 2275 12105
F 0 "#PWR0129" H 2275 11855 50  0001 C CNN
F 1 "GND" H 2275 11955 50  0000 C CNN
F 2 "" H 2275 12105 50  0001 C CNN
F 3 "" H 2275 12105 50  0001 C CNN
	1    2275 12105
	1    0    0    -1  
$EndComp
Connection ~ 2275 12105
Wire Wire Line
	2275 12105 2350 12105
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0128
U 1 1 5ED607FB
P 3190 12095
F 0 "#PWR0128" H 3190 11845 50  0001 C CNN
F 1 "GND" H 3190 11945 50  0000 C CNN
F 2 "" H 3190 12095 50  0001 C CNN
F 3 "" H 3190 12095 50  0001 C CNN
	1    3190 12095
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+24V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR04
U 1 1 5DB295C3
P 3900 910
F 0 "#PWR04" H 3900 760 50  0001 C CNN
F 1 "+24V" H 3915 1083 50  0000 C CNN
F 2 "" H 3900 910 50  0001 C CNN
F 3 "" H 3900 910 50  0001 C CNN
	1    3900 910 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 910  3900 1040
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R1
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C9
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR027
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
L ph_air_shower_controller_hw-rescue:MC34063-nhantt-kicad-lib-motor_driver_water_sample_hw-rescue-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue U2
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR028
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
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R9
U 1 1 5DF15BB3
P 5000 1500
F 0 "R9" H 5070 1546 50  0000 L CNN
F 1 "3k" V 5000 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 1500 50  0001 C CNN
F 3 "~" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR08
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
L ph_air_shower_controller_hw-rescue:L-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue L1
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
L ph_air_shower_controller_hw-rescue:CP1-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C10
U 1 1 5E1253E7
P 5840 2030
F 0 "C10" H 5955 2076 50  0000 L CNN
F 1 "100uF" H 5955 1985 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 5840 2030 50  0001 C CNN
F 3 "~" H 5840 2030 50  0001 C CNN
	1    5840 2030
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C11
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
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR011
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
L ph_air_shower_controller_hw-rescue:LED-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue D3
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
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR09
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
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R11
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
L ph_air_shower_controller_hw-rescue:Fuse-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue F1
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
L ph_air_shower_controller_hw-rescue:D_TVS_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue D2
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
L ph_air_shower_controller_hw-rescue:D_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue D1
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR014
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
$Comp
L ph_air_shower_controller_hw-rescue:+24V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR03
U 1 1 5E629AE1
P 2250 890
F 0 "#PWR03" H 2250 740 50  0001 C CNN
F 1 "+24V" H 2265 1063 50  0000 C CNN
F 2 "" H 2250 890 50  0001 C CNN
F 3 "" H 2250 890 50  0001 C CNN
	1    2250 890 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 890  2250 1120
Wire Wire Line
	2250 1120 2080 1120
$Comp
L ph_air_shower_controller_hw-rescue:CP1-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C3
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C4
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR015
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR029
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
$Comp
L ph_air_shower_controller_hw-rescue:Conn_01x02-Connector_Generic-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue J1
U 1 1 5F256954
P 9890 1600
F 0 "J1" H 9808 1817 50  0000 C CNN
F 1 "Conn_01x02" H 9808 1726 50  0000 C CNN
F 2 "nhantt-kicad-lib:TerminalBlock_WAGO-236_2Stift_R5mm_2pol" H 9890 1600 50  0001 C CNN
F 3 "~" H 9890 1600 50  0001 C CNN
	1    9890 1600
	-1   0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R5
U 1 1 5F25F4ED
P 10450 1220
F 0 "R5" H 10520 1266 50  0000 L CNN
F 1 "20k" V 10450 1160 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 1220 50  0001 C CNN
F 3 "~" H 10450 1220 50  0001 C CNN
	1    10450 1220
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R12
U 1 1 5F26754A
P 10450 1650
F 0 "R12" H 10520 1696 50  0000 L CNN
F 1 "2.2k" V 10450 1570 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 1650 50  0001 C CNN
F 3 "~" H 10450 1650 50  0001 C CNN
	1    10450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1440 10450 1370
Wire Wire Line
	10450 1440 10450 1500
Connection ~ 10450 1440
Wire Wire Line
	10450 1440 10720 1440
Wire Wire Line
	10720 1440 10720 1550
Wire Wire Line
	10720 1550 10780 1550
Wire Wire Line
	10220 1440 10450 1440
Wire Wire Line
	10220 1600 10220 1440
Wire Wire Line
	10090 1600 10220 1600
Wire Wire Line
	10220 1860 10450 1860
Wire Wire Line
	10220 1700 10220 1860
Wire Wire Line
	10090 1700 10220 1700
Wire Wire Line
	10450 1860 10450 1800
Wire Wire Line
	10450 1860 10450 1920
Connection ~ 10450 1860
Wire Wire Line
	10780 1750 10720 1750
Wire Wire Line
	10720 1750 10720 1860
Wire Wire Line
	10720 1860 10450 1860
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR05
U 1 1 5F5A0193
P 10450 990
F 0 "#PWR05" H 10450 840 50  0001 C CNN
F 1 "+5V" H 10465 1163 50  0000 C CNN
F 2 "" H 10450 990 50  0001 C CNN
F 3 "" H 10450 990 50  0001 C CNN
	1    10450 990 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 1070 10450 990 
Text Label 10235 1440 0    50   ~ 0
A
Text Label 10235 1860 0    50   ~ 0
B
Wire Wire Line
	10450 2290 10450 2220
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR032
U 1 1 5F5FDA72
P 10450 2290
F 0 "#PWR032" H 10450 2040 50  0001 C CNN
F 1 "GND" H 10455 2117 50  0000 C CNN
F 2 "" H 10450 2290 50  0001 C CNN
F 3 "" H 10450 2290 50  0001 C CNN
	1    10450 2290
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R18
U 1 1 5F267C81
P 10450 2070
F 0 "R18" H 10520 2116 50  0000 L CNN
F 1 "20k" V 10450 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10380 2070 50  0001 C CNN
F 3 "~" H 10450 2070 50  0001 C CNN
	1    10450 2070
	1    0    0    -1  
$EndComp
$Comp
L mcu_water_sample_hw-rescue:MAX485-RESCUE-mcu_water_sample_hw U3
U 1 1 5EF3DE20
P 11180 1650
F 0 "U3" H 11370 2010 50  0000 C CNN
F 1 "MAX485" H 10970 1280 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 11180 1650 50  0001 C CIN
F 3 "" H 11180 1650 50  0000 C CNN
	1    11180 1650
	-1   0    0    -1  
$EndComp
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR034
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR031
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR035
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR033
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
L ph_air_shower_controller_hw-rescue:D_Schottky-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue D4
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR030
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
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R19
U 1 1 5DFAABE3
P 5000 2080
F 0 "R19" H 5070 2126 50  0000 L CNN
F 1 "1k" V 5000 2040 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 2080 50  0001 C CNN
F 3 "~" H 5000 2080 50  0001 C CNN
	1    5000 2080
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C1
U 1 1 5F8209DE
P 10940 1050
F 0 "C1" V 10688 1050 50  0000 C CNN
F 1 "100nF" V 10779 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10978 900 50  0001 C CNN
F 3 "~" H 10940 1050 50  0001 C CNN
	1    10940 1050
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR06
U 1 1 5F821DC9
P 11180 1000
F 0 "#PWR06" H 11180 850 50  0001 C CNN
F 1 "+5V" H 11195 1173 50  0000 C CNN
F 2 "" H 11180 1000 50  0001 C CNN
F 3 "" H 11180 1000 50  0001 C CNN
	1    11180 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11180 1000 11180 1050
Wire Wire Line
	11090 1050 11180 1050
Connection ~ 11180 1050
Wire Wire Line
	11180 1050 11180 1250
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR07
U 1 1 5F8DA62A
P 10760 1120
F 0 "#PWR07" H 10760 870 50  0001 C CNN
F 1 "GND" H 10765 947 50  0000 C CNN
F 2 "" H 10760 1120 50  0001 C CNN
F 3 "" H 10760 1120 50  0001 C CNN
	1    10760 1120
	1    0    0    -1  
$EndComp
Wire Wire Line
	10760 1120 10760 1050
Wire Wire Line
	10760 1050 10790 1050
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR024
U 1 1 5F93816C
P 11180 2130
F 0 "#PWR024" H 11180 1880 50  0001 C CNN
F 1 "GND" H 11185 1957 50  0000 C CNN
F 2 "" H 11180 2130 50  0001 C CNN
F 3 "" H 11180 2130 50  0001 C CNN
	1    11180 2130
	1    0    0    -1  
$EndComp
Wire Wire Line
	11180 2130 11180 2050
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R2
U 1 1 5F9955D1
P 11800 1070
F 0 "R2" H 11870 1116 50  0000 L CNN
F 1 "10k" V 11800 1010 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 11730 1070 50  0001 C CNN
F 3 "~" H 11800 1070 50  0001 C CNN
	1    11800 1070
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R3
U 1 1 5F996131
P 12080 1070
F 0 "R3" H 12150 1116 50  0000 L CNN
F 1 "10k" V 12080 1020 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12010 1070 50  0001 C CNN
F 3 "~" H 12080 1070 50  0001 C CNN
	1    12080 1070
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R8
U 1 1 5F99666C
P 12340 1450
F 0 "R8" V 12240 1400 50  0000 C CNN
F 1 "4.7k" V 12340 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12270 1450 50  0001 C CNN
F 3 "~" H 12340 1450 50  0001 C CNN
	1    12340 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	11580 1450 11800 1450
Wire Wire Line
	11800 1220 11800 1450
Connection ~ 11800 1450
Wire Wire Line
	11800 1450 12190 1450
$Comp
L ph_air_shower_controller_hw-rescue:C1815-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue Q1
U 1 1 5FAAFDB3
P 12180 1930
F 0 "Q1" H 12371 1976 50  0000 L CNN
F 1 "C1815" H 12371 1885 50  0000 L CNN
F 2 "nhantt-kicad-lib:SOT-23" H 12380 1855 50  0001 L CIN
F 3 "" H 12180 1930 50  0000 L CNN
	1    12180 1930
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12080 1220 12080 1550
Wire Wire Line
	11580 1550 11690 1550
Connection ~ 12080 1550
Wire Wire Line
	12080 1550 12080 1730
Wire Wire Line
	11580 1750 11690 1750
Wire Wire Line
	11690 1750 11690 1550
Connection ~ 11690 1550
Wire Wire Line
	11690 1550 12080 1550
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR025
U 1 1 5FC2AB75
P 11690 2130
F 0 "#PWR025" H 11690 1880 50  0001 C CNN
F 1 "GND" H 11695 1957 50  0000 C CNN
F 2 "" H 11690 2130 50  0001 C CNN
F 3 "" H 11690 2130 50  0001 C CNN
	1    11690 2130
	1    0    0    -1  
$EndComp
Wire Wire Line
	11690 2130 11690 1850
Wire Wire Line
	11690 1850 11580 1850
Wire Wire Line
	11800 920  11800 860 
Wire Wire Line
	11800 860  11940 860 
Wire Wire Line
	12080 860  12080 920 
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR01
U 1 1 5FCEB86B
P 11940 810
F 0 "#PWR01" H 11940 660 50  0001 C CNN
F 1 "+5V" H 11955 983 50  0000 C CNN
F 2 "" H 11940 810 50  0001 C CNN
F 3 "" H 11940 810 50  0001 C CNN
	1    11940 810 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11940 810  11940 860 
Connection ~ 11940 860 
Wire Wire Line
	11940 860  12080 860 
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R17
U 1 1 5FD511F5
P 12550 1930
F 0 "R17" V 12450 1880 50  0000 C CNN
F 1 "2.2k" V 12550 1930 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12480 1930 50  0001 C CNN
F 3 "~" H 12550 1930 50  0001 C CNN
	1    12550 1930
	0    1    1    0   
$EndComp
Wire Wire Line
	12380 1930 12400 1930
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R13
U 1 1 5FDB3441
P 13070 1650
F 0 "R13" H 13140 1696 50  0000 L CNN
F 1 "10k" V 13070 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 13000 1650 50  0001 C CNN
F 3 "~" H 13070 1650 50  0001 C CNN
	1    13070 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12490 1450 13070 1450
Wire Wire Line
	13070 1450 13070 1500
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR017
U 1 1 5FE16224
P 13070 1850
F 0 "#PWR017" H 13070 1600 50  0001 C CNN
F 1 "GND" H 13075 1677 50  0000 C CNN
F 2 "" H 13070 1850 50  0001 C CNN
F 3 "" H 13070 1850 50  0001 C CNN
	1    13070 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13070 1850 13070 1800
Wire Wire Line
	12700 1930 12980 1930
Text Label 12980 1930 2    50   ~ 0
485_TX
Text Label 12970 1450 2    50   ~ 0
485_RX
Text Label 13580 4260 2    50   ~ 0
IN1
Text Label 13580 3960 2    50   ~ 0
IN2
Text Label 13580 4880 2    50   ~ 0
IN3
Text Label 13580 4580 2    50   ~ 0
IN4
Text Label 13580 5480 2    50   ~ 0
IN5
Text Label 13580 5180 2    50   ~ 0
IN6
$Comp
L ph_air_shower_controller_hw-rescue:ST7920-ATSH_lib_hw-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue LCD1
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
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R24
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR055
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
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR062
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
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR036
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C14
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C12
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR039
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
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR040
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR044
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
L ph_air_shower_controller_hw-rescue:C1815-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue Q4
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
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R25
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
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R31
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR082
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR078
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
L ph_air_shower_controller_hw-rescue:R_POT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue RV1
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0103
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
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR091
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
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR092
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR095
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C28
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR088
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
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR087
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
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R39
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C33
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
L ph_air_shower_controller_hw-rescue:SW_Push-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue SW2
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0114
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
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0105
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
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R40
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C34
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
L ph_air_shower_controller_hw-rescue:SW_Push-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue SW3
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0115
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
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0106
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
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R41
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C35
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
L ph_air_shower_controller_hw-rescue:SW_Push-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue SW4
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0116
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
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0107
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
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R42
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C36
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
L ph_air_shower_controller_hw-rescue:SW_Push-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue SW5
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0117
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
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0108
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
$Comp
L ph_air_shower_controller_hw-rescue:mcu_water_sample_hw-rescue_ULN2803A-mcu_water_sample_hw-cache-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue U11
U 1 1 5EAFD302
P 6375 12775
F 0 "U11" H 6375 13342 50  0000 C CNN
F 1 "ULN2803A" H 6375 13251 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOIC-18W_7.5x11.6mm_Pitch1.27mm" H 6425 12125 50  0001 L CNN
F 3 "" H 6475 12675 50  0001 C CNN
	1    6375 12775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 13275 6875 13275
$Comp
L ph_air_shower_controller_hw-rescue:+24V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0134
U 1 1 5F8BB7CF
P 6975 13275
F 0 "#PWR0134" H 6975 13125 50  0001 C CNN
F 1 "+24V" V 6990 13403 50  0000 L CNN
F 2 "" H 6975 13275 50  0001 C CNN
F 3 "" H 6975 13275 50  0001 C CNN
	1    6975 13275
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R_Pack04-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue RN1
U 1 1 5F8C1A66
P 5450 12675
F 0 "RN1" V 5033 12675 50  0000 C CNN
F 1 "10k" V 5124 12675 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5725 12675 50  0001 C CNN
F 3 "~" H 5450 12675 50  0001 C CNN
	1    5450 12675
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R_Pack04-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue RN2
U 1 1 5F8C2CD7
P 5450 13075
F 0 "RN2" V 5675 13075 50  0000 C CNN
F 1 "10k" V 5750 13050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5725 13075 50  0001 C CNN
F 3 "~" H 5450 13075 50  0001 C CNN
	1    5450 13075
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 12475 5975 12475
Wire Wire Line
	5650 12575 5975 12575
Wire Wire Line
	5650 12675 5975 12675
Wire Wire Line
	5650 12775 5975 12775
Wire Wire Line
	5650 12875 5975 12875
Wire Wire Line
	5650 12975 5975 12975
Wire Wire Line
	5650 13075 5975 13075
Wire Wire Line
	5650 13175 5975 13175
Wire Wire Line
	5250 13175 5150 13175
Wire Wire Line
	5150 13175 5150 13075
Wire Wire Line
	5150 12475 5250 12475
Wire Wire Line
	5250 12575 5150 12575
Connection ~ 5150 12575
Wire Wire Line
	5150 12575 5150 12475
Wire Wire Line
	5250 12675 5150 12675
Connection ~ 5150 12675
Wire Wire Line
	5150 12675 5150 12575
Wire Wire Line
	5250 12775 5150 12775
Connection ~ 5150 12775
Wire Wire Line
	5150 12775 5150 12675
Wire Wire Line
	5250 12875 5150 12875
Connection ~ 5150 12875
Wire Wire Line
	5150 12875 5150 12775
Wire Wire Line
	5250 12975 5150 12975
Connection ~ 5150 12975
Wire Wire Line
	5150 12975 5150 12875
Wire Wire Line
	5250 13075 5150 13075
Connection ~ 5150 13075
Wire Wire Line
	5150 13075 5150 12975
Wire Notes Line
	13375 2625 13375 500 
Wire Notes Line
	3975 2650 3975 9450
Text Notes 7300 15800 2    79   ~ 16
Output Block
$Comp
L mcu_water_sample_hw-rescue:Conn_01x10 J6
U 1 1 627F817D
P 5850 14775
F 0 "J6" H 5768 14050 50  0000 C CNN
F 1 "Conn_01x10" H 5768 14141 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 5850 14775 50  0001 C CNN
F 3 "" H 5850 14775 50  0001 C CNN
	1    5850 14775
	-1   0    0    1   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+24V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0145
U 1 1 6287DA26
P 6150 15250
F 0 "#PWR0145" H 6150 15100 50  0001 C CNN
F 1 "+24V" H 6165 15423 50  0000 C CNN
F 2 "" H 6150 15250 50  0001 C CNN
F 3 "" H 6150 15250 50  0001 C CNN
	1    6150 15250
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 15175 6150 15175
Text Notes 3940 5550 3    79   ~ 16
LCD ST7920
Text Notes 4550 16075 2    79   ~ 16
Input Block\n\n
Text Label 5700 12475 0    50   ~ 0
PB2
Text Label 5700 12575 0    50   ~ 0
PB3
Text Label 5700 12675 0    50   ~ 0
PB4
Text Label 5700 12775 0    50   ~ 0
PB5
Text Label 5700 12875 0    50   ~ 0
PC6
Text Label 5700 12975 0    50   ~ 0
PC7
Text Label 5700 13075 0    50   ~ 0
PC8
Text Label 5700 13175 0    50   ~ 0
PC9
$Comp
L ph_air_shower_controller_hw-rescue:W25Q80BV-ATSH_lib_hw-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue U1
U 1 1 642DEA4A
P 15025 1300
F 0 "U1" H 15025 1767 50  0000 C CNN
F 1 "W25Q80BV" H 15025 1676 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 15275 925 50  0001 C CNN
F 3 "https://html.alldatasheet.com/html-pdf/443806/WINBOND/W25Q80BVSSIG/20734/68/W25Q80BVSSIG.html" H 15025 1300 50  0001 C CNN
	1    15025 1300
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C2
U 1 1 642E55F5
P 14175 1150
F 0 "C2" H 13950 1175 50  0000 L CNN
F 1 "100nF" H 13925 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14213 1000 50  0001 C CNN
F 3 "~" H 14175 1150 50  0001 C CNN
	1    14175 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14525 1375 14475 1375
Wire Wire Line
	14475 1375 14475 1225
Wire Wire Line
	14475 1225 14525 1225
Wire Wire Line
	14475 1225 14475 1100
Wire Wire Line
	14475 1100 14525 1100
Connection ~ 14475 1225
Wire Wire Line
	14475 1100 14475 925 
Wire Wire Line
	14175 925  14175 1000
Connection ~ 14475 1100
$Comp
L ph_air_shower_controller_hw-rescue:+3.3V-ph_mcu_base_board_datalogger_hw-cache-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR02
U 1 1 64467ED9
P 14475 850
F 0 "#PWR02" H 14475 700 50  0001 C CNN
F 1 "+3.3V" H 14490 1023 50  0000 C CNN
F 2 "" H 14475 850 50  0001 C CNN
F 3 "" H 14475 850 50  0001 C CNN
	1    14475 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14475 850  14475 925 
Connection ~ 14475 925 
Wire Wire Line
	14475 925  14175 925 
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR010
U 1 1 64670C2D
P 14175 1350
F 0 "#PWR010" H 14175 1100 50  0001 C CNN
F 1 "GND" H 14180 1177 50  0000 C CNN
F 2 "" H 14175 1350 50  0001 C CNN
F 3 "" H 14175 1350 50  0001 C CNN
	1    14175 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14175 1350 14175 1300
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR016
U 1 1 646F398D
P 14475 1550
F 0 "#PWR016" H 14475 1300 50  0001 C CNN
F 1 "GND" H 14480 1377 50  0000 C CNN
F 2 "" H 14475 1550 50  0001 C CNN
F 3 "" H 14475 1550 50  0001 C CNN
	1    14475 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14475 1550 14475 1500
Wire Wire Line
	14475 1500 14525 1500
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R4
U 1 1 6478467C
P 16150 1100
F 0 "R4" V 16100 950 50  0000 C CNN
F 1 "100R" V 16150 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 16080 1100 50  0001 C CNN
F 3 "~" H 16150 1100 50  0001 C CNN
	1    16150 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	16300 1100 16700 1100
Text Label 16700 1100 2    50   ~ 0
SPI2_CS
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R6
U 1 1 64A14B57
P 16150 1225
F 0 "R6" V 16100 1075 50  0000 C CNN
F 1 "100R" V 16150 1225 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 16080 1225 50  0001 C CNN
F 3 "~" H 16150 1225 50  0001 C CNN
	1    16150 1225
	0    1    1    0   
$EndComp
Wire Wire Line
	16300 1225 16700 1225
Text Label 16700 1225 2    50   ~ 0
SPI2_MOSI
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R7
U 1 1 64A981EC
P 16150 1375
F 0 "R7" V 16100 1225 50  0000 C CNN
F 1 "100R" V 16150 1375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 16080 1375 50  0001 C CNN
F 3 "~" H 16150 1375 50  0001 C CNN
	1    16150 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	16300 1375 16700 1375
Text Label 16700 1375 2    50   ~ 0
SPI2_MISO
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R10
U 1 1 64B1C504
P 16150 1500
F 0 "R10" V 16100 1350 50  0000 C CNN
F 1 "100R" V 16150 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 16080 1500 50  0001 C CNN
F 3 "~" H 16150 1500 50  0001 C CNN
	1    16150 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	16300 1500 16700 1500
Text Label 16700 1500 2    50   ~ 0
SPI2_CLK
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R14
U 1 1 64BA2133
P 15550 1825
F 0 "R14" V 15475 1775 50  0000 L CNN
F 1 "220" V 15550 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15480 1825 50  0001 C CNN
F 3 "~" H 15550 1825 50  0001 C CNN
	1    15550 1825
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R15
U 1 1 64BA29CA
P 15700 1825
F 0 "R15" V 15625 1775 50  0000 L CNN
F 1 "220" V 15700 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15630 1825 50  0001 C CNN
F 3 "~" H 15700 1825 50  0001 C CNN
	1    15700 1825
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R16
U 1 1 64BA2B89
P 15850 1825
F 0 "R16" V 15775 1775 50  0000 L CNN
F 1 "220" V 15850 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15780 1825 50  0001 C CNN
F 3 "~" H 15850 1825 50  0001 C CNN
	1    15850 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	15525 1100 15550 1100
Wire Wire Line
	15525 1225 15700 1225
Wire Wire Line
	15550 1675 15550 1100
Connection ~ 15550 1100
Wire Wire Line
	15550 1100 16000 1100
Wire Wire Line
	15700 1675 15700 1225
Connection ~ 15700 1225
Wire Wire Line
	15700 1225 16000 1225
Wire Wire Line
	15550 1975 15550 2025
Wire Wire Line
	15550 2025 15700 2025
Wire Wire Line
	15850 1975 15850 2025
Wire Wire Line
	15700 1975 15700 2025
Connection ~ 15700 2025
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR023
U 1 1 65405127
P 15700 2075
F 0 "#PWR023" H 15700 1825 50  0001 C CNN
F 1 "GND" H 15705 1902 50  0000 C CNN
F 2 "" H 15700 2075 50  0001 C CNN
F 3 "" H 15700 2075 50  0001 C CNN
	1    15700 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	15700 2075 15700 2025
Wire Wire Line
	15700 2025 15850 2025
Wire Wire Line
	15525 1375 16000 1375
Wire Wire Line
	15525 1500 15850 1500
Wire Wire Line
	15850 1675 15850 1500
Connection ~ 15850 1500
Wire Wire Line
	15850 1500 16000 1500
Wire Notes Line
	17200 2625 17200 500 
Wire Notes Line
	9425 2625 17200 2625
Text Notes 16100 2550 0    79   ~ 16
EFROM Data
Text Label 7775 8175 0    50   ~ 0
BT4
Text Label 7775 8075 0    50   ~ 0
BT3
Text Label 7775 7975 0    50   ~ 0
BT2
Wire Wire Line
	8075 8075 7775 8075
Wire Wire Line
	8075 7975 7775 7975
Wire Wire Line
	8075 7875 7775 7875
Text Label 7775 7875 0    50   ~ 0
BT1
Text Label 12900 8075 2    50   ~ 0
SPI2_CS
Text Label 12900 8175 2    50   ~ 0
SPI2_CLK
Text Label 12900 8275 2    50   ~ 0
SPI2_MISO
Text Label 12900 8375 2    50   ~ 0
SPI2_MOSI
Text Label 7700 7575 0    50   ~ 0
PC7
Text Label 7700 7475 0    50   ~ 0
PC6
Wire Wire Line
	8075 7575 7700 7575
Wire Wire Line
	8075 7475 7700 7475
Text Label 7700 7775 0    50   ~ 0
PC9
Text Label 12900 7675 2    50   ~ 0
Buzzer
Text Label 7700 7675 0    50   ~ 0
PC8
Wire Wire Line
	8075 7675 7700 7675
Text Label 12900 7375 2    50   ~ 0
PB5
Text Label 12900 7275 2    50   ~ 0
PB4
Text Label 12900 7175 2    50   ~ 0
PB3
Text Label 12900 7075 2    50   ~ 0
PB2
Text Label 7775 7375 0    50   ~ 0
input6
Text Label 12850 5975 2    50   ~ 0
ST_BL
Text Label 12840 5575 2    50   ~ 0
SPI1_CS
Text Label 12850 5875 2    50   ~ 0
SPI1_MOSI
Text Label 12850 5775 2    50   ~ 0
ST_RST
Text Label 12845 5675 2    50   ~ 0
SPI1_CLK
Wire Notes Line
	4725 9450 4725 16050
Wire Notes Line
	475  9450 4725 9450
Wire Wire Line
	9600 4200 9600 4250
Wire Wire Line
	11725 9725 11725 9675
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0124
U 1 1 5DEFAC3F
P 11725 9725
F 0 "#PWR0124" H 11725 9475 50  0001 C CNN
F 1 "GND" H 11730 9552 50  0000 C CNN
F 2 "" H 11725 9725 50  0001 C CNN
F 3 "" H 11725 9725 50  0001 C CNN
	1    11725 9725
	1    0    0    -1  
$EndComp
Wire Wire Line
	11725 9300 11725 9375
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C39
U 1 1 5DE63119
P 11725 9525
F 0 "C39" H 11840 9571 50  0000 L CNN
F 1 "100nF" H 11840 9480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11763 9375 50  0001 C CNN
F 3 "~" H 11725 9525 50  0001 C CNN
	1    11725 9525
	1    0    0    -1  
$EndComp
Text Label 12900 6875 2    60   ~ 0
DS18B20
Wire Wire Line
	8075 7775 7700 7775
Text Label 7775 7275 0    60   ~ 0
input5
Wire Wire Line
	8075 7275 7775 7275
Text Label 7420 7580 2    50   ~ 0
Buzzer
Wire Wire Line
	7190 7580 7420 7580
Wire Wire Line
	6890 7580 6770 7580
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R38
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0104
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
L ph_air_shower_controller_hw-rescue:C1815-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue Q7
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
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR096
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
L ph_air_shower_controller_hw-rescue:DIODE-Simulation_SPICE-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue D7
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
L ph_air_shower_controller_hw-rescue:mcu_water_sample_hw-rescue_Speaker-mcu_water_sample_hw-cache-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue LS1
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR043
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
	10975 4675 10925 4675
Text Label 12900 7775 2    50   ~ 0
led_status
Text Label 7775 7175 0    60   ~ 0
input4
Text Label 7775 7075 0    60   ~ 0
input3
Wire Wire Line
	7775 8175 8075 8175
Wire Wire Line
	7775 7175 8075 7175
Wire Wire Line
	7775 7075 8075 7075
Wire Wire Line
	7775 6975 8075 6975
Text Label 7775 6975 0    60   ~ 0
input2
Wire Wire Line
	7775 6875 8075 6875
Text Label 7775 6875 0    60   ~ 0
input1
Wire Wire Line
	12475 5675 12845 5675
Text Label 12950 6175 2    50   ~ 0
485_RX
Text Label 12950 6075 2    50   ~ 0
485_TX
Wire Wire Line
	12475 8375 12900 8375
Wire Wire Line
	12475 8275 12900 8275
Wire Wire Line
	12475 8175 12900 8175
Wire Wire Line
	12475 8075 12900 8075
Wire Wire Line
	12475 7975 12900 7975
Wire Wire Line
	12475 7875 12900 7875
Wire Wire Line
	12475 7775 12900 7775
Wire Wire Line
	12475 7675 12900 7675
Wire Wire Line
	12475 7375 12900 7375
Wire Wire Line
	12475 7275 12900 7275
Wire Wire Line
	12475 7175 12900 7175
Wire Wire Line
	12475 7075 12900 7075
Wire Wire Line
	12475 6675 12900 6675
Text Label 12900 6675 2    60   ~ 0
USB_DIS
Wire Wire Line
	12475 5975 12850 5975
Wire Wire Line
	12475 5875 12850 5875
Wire Wire Line
	12475 5775 12850 5775
Wire Wire Line
	12475 5575 12840 5575
Wire Wire Line
	12475 5475 12750 5475
Wire Wire Line
	12475 5375 12750 5375
Wire Wire Line
	12475 6175 12950 6175
Wire Wire Line
	12475 6075 12950 6075
Wire Wire Line
	12475 7575 12800 7575
Text Label 12800 7575 2    50   ~ 0
I2C1_SDA
Wire Wire Line
	12475 7475 12800 7475
Text Label 12800 7475 2    50   ~ 0
I2C1_SCL
Wire Wire Line
	11725 4350 11700 4350
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR058
U 1 1 6F52685A
P 11700 4350
F 0 "#PWR058" H 11700 4200 50  0001 C CNN
F 1 "+3V3" H 11700 4490 50  0000 C CNN
F 2 "" H 11700 4350 50  0001 C CNN
F 3 "" H 11700 4350 50  0001 C CNN
	1    11700 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12825 6575 12475 6575
Text Label 12825 6575 2    60   ~ 0
SWCLK
Wire Wire Line
	12475 6475 12825 6475
Text Label 12825 6475 2    60   ~ 0
SWDIO
Text Label 12850 6275 2    60   ~ 0
USB_DM
Wire Wire Line
	12850 6375 12475 6375
Text Label 12850 6375 2    60   ~ 0
USB_DP
Wire Wire Line
	12475 6275 12850 6275
Wire Wire Line
	10175 8850 10575 8850
Connection ~ 10175 8850
Wire Wire Line
	10175 8775 10175 8850
Wire Wire Line
	10575 8850 10575 8775
Wire Wire Line
	10075 8850 10175 8850
Connection ~ 10075 8850
Wire Wire Line
	10075 8775 10075 8850
Wire Wire Line
	9875 8850 9775 8850
Connection ~ 9875 8850
Wire Wire Line
	9875 8775 9875 8850
Wire Wire Line
	9775 8850 9775 8775
Wire Wire Line
	10075 8850 9875 8850
Wire Wire Line
	10075 8875 10075 8850
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0113
U 1 1 6E4F052C
P 10075 8875
F 0 "#PWR0113" H 10075 8625 50  0001 C CNN
F 1 "GND" H 10075 8725 50  0000 C CNN
F 2 "" H 10075 8875 50  0001 C CNN
F 3 "" H 10075 8875 50  0001 C CNN
	1    10075 8875
	1    0    0    -1  
$EndComp
Text Label 6395 6610 1    50   ~ 0
led_status
Wire Wire Line
	7725 8375 8075 8375
Text Label 7725 8375 0    60   ~ 0
OSC32O
Wire Wire Line
	7725 8275 8075 8275
Text Label 7725 8275 0    60   ~ 0
OSC32I
Wire Wire Line
	6700 5850 6700 5750
Wire Wire Line
	7725 5875 8075 5875
Wire Wire Line
	7725 5875 7725 5950
Wire Wire Line
	7725 5675 8075 5675
Wire Wire Line
	7725 5675 7725 5550
Wire Wire Line
	10325 4375 10575 4375
Wire Wire Line
	9975 4375 9975 4725
Connection ~ 9975 4375
Wire Wire Line
	10125 4375 9975 4375
Connection ~ 10575 4675
Wire Wire Line
	10575 4775 10575 4675
Wire Wire Line
	10625 4675 10575 4675
Wire Wire Line
	8425 4200 8425 4250
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR049
U 1 1 6380AE4A
P 8425 4200
F 0 "#PWR049" H 8425 4050 50  0001 C CNN
F 1 "+3V3" H 8425 4340 50  0000 C CNN
F 2 "" H 8425 4200 50  0001 C CNN
F 3 "" H 8425 4200 50  0001 C CNN
	1    8425 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5530 3300 5580 3300
Wire Wire Line
	7460 6175 8075 6175
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
	7775 5175 8075 5175
Wire Wire Line
	7250 5550 7725 5550
Wire Wire Line
	7250 5950 7725 5950
Wire Wire Line
	10575 4675 10575 4375
Wire Wire Line
	9975 4725 10075 4725
Wire Wire Line
	9875 4725 9975 4725
Wire Wire Line
	10075 4725 10175 4725
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
	9600 4550 9600 4600
Wire Wire Line
	9300 4250 9300 4200
Wire Wire Line
	7450 5375 7650 5375
Wire Wire Line
	7950 5375 8075 5375
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
	9300 4550 9300 4600
Wire Wire Line
	9000 4250 9000 4200
Wire Wire Line
	9000 4550 9000 4600
Wire Wire Line
	8700 4250 8700 4200
Wire Wire Line
	8700 4550 8700 4600
Wire Wire Line
	8425 4550 8425 4600
Wire Wire Line
	11725 4650 11375 4650
Wire Wire Line
	11725 4550 11375 4550
Wire Wire Line
	11625 4450 11725 4450
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
Connection ~ 10575 4375
Wire Wire Line
	10575 4375 10625 4375
Wire Wire Line
	10975 4375 10925 4375
Connection ~ 9975 4725
Wire Wire Line
	9975 4225 9975 4375
Connection ~ 9875 4725
Wire Wire Line
	9875 4775 9875 4725
Connection ~ 10075 4725
Wire Wire Line
	10075 4775 10075 4725
Wire Wire Line
	10175 4725 10175 4775
Wire Wire Line
	9775 4725 9875 4725
Wire Wire Line
	9775 4775 9775 4725
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR083
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
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R33
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
L ph_air_shower_controller_hw-rescue:LED_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue D6
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR094
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C30
U 1 1 5BC2632B
P 7460 6400
F 0 "C30" H 7485 6500 50  0000 L CNN
F 1 "100nF" H 7485 6300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7498 6250 50  0001 C CNN
F 3 "" H 7460 6400 50  0001 C CNN
	1    7460 6400
	1    0    0    -1  
$EndComp
Text Label 10575 4675 1    60   ~ 0
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C23
U 1 1 5BBEC2E5
P 9600 4400
F 0 "C23" H 9625 4500 50  0000 L CNN
F 1 "100nF" H 9625 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9638 4250 50  0001 C CNN
F 3 "" H 9600 4400 50  0001 C CNN
	1    9600 4400
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR069
U 1 1 5BBEC2DF
P 9600 4600
F 0 "#PWR069" H 9600 4350 50  0001 C CNN
F 1 "GND" H 9600 4450 50  0000 C CNN
F 2 "" H 9600 4600 50  0001 C CNN
F 3 "" H 9600 4600 50  0001 C CNN
	1    9600 4600
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR052
U 1 1 5BBEC2D9
P 9300 4200
F 0 "#PWR052" H 9300 4050 50  0001 C CNN
F 1 "+3V3" H 9300 4340 50  0000 C CNN
F 2 "" H 9300 4200 50  0001 C CNN
F 3 "" H 9300 4200 50  0001 C CNN
	1    9300 4200
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR081
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
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R32
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR079
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
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R22
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
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R21
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
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R20
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR038
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C13
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
L ph_air_shower_controller_hw-rescue:D_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue D5
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
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR037
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C22
U 1 1 5B630108
P 9300 4400
F 0 "C22" H 9325 4500 50  0000 L CNN
F 1 "100nF" H 9325 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9338 4250 50  0001 C CNN
F 3 "" H 9300 4400 50  0001 C CNN
	1    9300 4400
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR068
U 1 1 5B630102
P 9300 4600
F 0 "#PWR068" H 9300 4350 50  0001 C CNN
F 1 "GND" H 9300 4450 50  0000 C CNN
F 2 "" H 9300 4600 50  0001 C CNN
F 3 "" H 9300 4600 50  0001 C CNN
	1    9300 4600
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR051
U 1 1 5B6300FC
P 9000 4200
F 0 "#PWR051" H 9000 4050 50  0001 C CNN
F 1 "+3V3" H 9000 4340 50  0000 C CNN
F 2 "" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C21
U 1 1 5B63000E
P 9000 4400
F 0 "C21" H 9025 4500 50  0000 L CNN
F 1 "100nF" H 9025 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9038 4250 50  0001 C CNN
F 3 "" H 9000 4400 50  0001 C CNN
	1    9000 4400
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR067
U 1 1 5B630008
P 9000 4600
F 0 "#PWR067" H 9000 4350 50  0001 C CNN
F 1 "GND" H 9000 4450 50  0000 C CNN
F 2 "" H 9000 4600 50  0001 C CNN
F 3 "" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR050
U 1 1 5B630002
P 8700 4200
F 0 "#PWR050" H 8700 4050 50  0001 C CNN
F 1 "+3V3" H 8700 4340 50  0000 C CNN
F 2 "" H 8700 4200 50  0001 C CNN
F 3 "" H 8700 4200 50  0001 C CNN
	1    8700 4200
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C20
U 1 1 5B62FF57
P 8700 4400
F 0 "C20" H 8725 4500 50  0000 L CNN
F 1 "100nF" H 8725 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8738 4250 50  0001 C CNN
F 3 "" H 8700 4400 50  0001 C CNN
	1    8700 4400
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR066
U 1 1 5B62FF51
P 8700 4600
F 0 "#PWR066" H 8700 4350 50  0001 C CNN
F 1 "GND" H 8700 4450 50  0000 C CNN
F 2 "" H 8700 4600 50  0001 C CNN
F 3 "" H 8700 4600 50  0001 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C19
U 1 1 5B62FB09
P 8425 4400
F 0 "C19" H 8450 4500 50  0000 L CNN
F 1 "10uF" H 8450 4300 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8463 4250 50  0001 C CNN
F 3 "" H 8425 4400 50  0001 C CNN
	1    8425 4400
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR065
U 1 1 5B62FA95
P 8425 4600
F 0 "#PWR065" H 8425 4350 50  0001 C CNN
F 1 "GND" H 8425 4450 50  0000 C CNN
F 2 "" H 8425 4600 50  0001 C CNN
F 3 "" H 8425 4600 50  0001 C CNN
	1    8425 4600
	1    0    0    -1  
$EndComp
Text Label 11375 4650 0    60   ~ 0
SWCLK
Text Label 11375 4550 0    60   ~ 0
SWDIO
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR061
U 1 1 5B62C633
P 11625 4450
F 0 "#PWR061" H 11625 4200 50  0001 C CNN
F 1 "GND" H 11625 4300 50  0000 C CNN
F 2 "" H 11625 4450 50  0001 C CNN
F 3 "" H 11625 4450 50  0001 C CNN
	1    11625 4450
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0109
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
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR071
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR084
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
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR093
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C32
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C31
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
L ph_air_shower_controller_hw-rescue:Crystal_GND3-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue Y2
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
L ph_air_shower_controller_hw-rescue:Battery_Cell-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue BT1
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
L ph_air_shower_controller_hw-rescue:Crystal-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue Y1
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C26
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C27
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
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R26
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
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C25
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
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR053
U 1 1 5B629059
P 9600 4200
F 0 "#PWR053" H 9600 4050 50  0001 C CNN
F 1 "+3V3" H 9600 4340 50  0000 C CNN
F 2 "" H 9600 4200 50  0001 C CNN
F 3 "" H 9600 4200 50  0001 C CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR070
U 1 1 5B628ED7
P 10975 4675
F 0 "#PWR070" H 10975 4425 50  0001 C CNN
F 1 "GND" H 10975 4525 50  0000 C CNN
F 2 "" H 10975 4675 50  0001 C CNN
F 3 "" H 10975 4675 50  0001 C CNN
	1    10975 4675
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C24
U 1 1 5B628E75
P 10775 4675
F 0 "C24" H 10800 4775 50  0000 L CNN
F 1 "100nF" H 10800 4575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10813 4525 50  0001 C CNN
F 3 "" H 10775 4675 50  0001 C CNN
	1    10775 4675
	0    1    -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR059
U 1 1 5B628E2E
P 10975 4375
F 0 "#PWR059" H 10975 4125 50  0001 C CNN
F 1 "GND" H 10975 4225 50  0000 C CNN
F 2 "" H 10975 4375 50  0001 C CNN
F 3 "" H 10975 4375 50  0001 C CNN
	1    10975 4375
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C18
U 1 1 5B628D76
P 10775 4375
F 0 "C18" H 10800 4475 50  0000 L CNN
F 1 "1uF" H 10800 4275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10813 4225 50  0001 C CNN
F 3 "" H 10775 4375 50  0001 C CNN
	1    10775 4375
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:L_Small-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue L2
U 1 1 5B628CA4
P 10225 4375
F 0 "L2" H 10255 4415 50  0000 L CNN
F 1 "30R" H 10255 4335 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10225 4375 50  0001 C CNN
F 3 "" H 10225 4375 50  0001 C CNN
	1    10225 4375
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR054
U 1 1 5B628BC0
P 9975 4225
F 0 "#PWR054" H 9975 4075 50  0001 C CNN
F 1 "+3V3" H 9975 4365 50  0000 C CNN
F 2 "" H 9975 4225 50  0001 C CNN
F 3 "" H 9975 4225 50  0001 C CNN
	1    9975 4225
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:SM5852-ATSH_lib_hw-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue U5
U 1 1 6643B18E
P 15750 4075
F 0 "U5" H 15750 4460 48  0000 C CNN
F 1 "SM5852" H 15750 4372 48  0000 C CNN
F 2 "VinhTho_Lib:SM5852" H 15650 4525 106 0001 C CNN
F 3 "" H 15650 4525 106 0001 C CNN
	1    15750 4075
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR041
U 1 1 66445C0D
P 15350 3825
F 0 "#PWR041" H 15350 3675 50  0001 C CNN
F 1 "+5V" H 15365 3998 50  0000 C CNN
F 2 "" H 15350 3825 50  0001 C CNN
F 3 "" H 15350 3825 50  0001 C CNN
	1    15350 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 3825 15350 3925
Wire Wire Line
	15350 3925 15425 3925
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR057
U 1 1 664D1FDF
P 15350 4300
F 0 "#PWR057" H 15350 4050 50  0001 C CNN
F 1 "GND" H 15355 4127 50  0000 C CNN
F 2 "" H 15350 4300 50  0001 C CNN
F 3 "" H 15350 4300 50  0001 C CNN
	1    15350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 4300 15350 4225
Wire Wire Line
	15350 4225 15425 4225
NoConn ~ 15425 4025
NoConn ~ 15425 4125
NoConn ~ 16075 3925
NoConn ~ 16075 4225
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C15
U 1 1 66C9266E
P 15125 4075
F 0 "C15" H 14900 4100 50  0000 L CNN
F 1 "100nF" H 14850 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15163 3925 50  0001 C CNN
F 3 "~" H 15125 4075 50  0001 C CNN
	1    15125 4075
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR042
U 1 1 66C93DC2
P 15125 3850
F 0 "#PWR042" H 15125 3700 50  0001 C CNN
F 1 "+5V" H 15140 4023 50  0000 C CNN
F 2 "" H 15125 3850 50  0001 C CNN
F 3 "" H 15125 3850 50  0001 C CNN
	1    15125 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	15125 3850 15125 3925
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR056
U 1 1 66D23BDC
P 15125 4300
F 0 "#PWR056" H 15125 4050 50  0001 C CNN
F 1 "GND" H 15130 4127 50  0000 C CNN
F 2 "" H 15125 4300 50  0001 C CNN
F 3 "" H 15125 4300 50  0001 C CNN
	1    15125 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15125 4300 15125 4225
Text Label 16150 4025 0    48   ~ 0
SDA1
Text Label 16150 4125 0    48   ~ 0
SCL1
$Comp
L ph_air_shower_controller_hw-rescue:SM5852-ATSH_lib_hw-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue U6
U 1 1 66E51AAA
P 15750 6150
F 0 "U6" H 15750 6535 48  0000 C CNN
F 1 "SM5852" H 15750 6447 48  0000 C CNN
F 2 "VinhTho_Lib:SM5852" H 15650 6600 106 0001 C CNN
F 3 "" H 15650 6600 106 0001 C CNN
	1    15750 6150
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR085
U 1 1 66E51AB0
P 15350 5900
F 0 "#PWR085" H 15350 5750 50  0001 C CNN
F 1 "+5V" H 15365 6073 50  0000 C CNN
F 2 "" H 15350 5900 50  0001 C CNN
F 3 "" H 15350 5900 50  0001 C CNN
	1    15350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 5900 15350 6000
Wire Wire Line
	15350 6000 15425 6000
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR090
U 1 1 66E51AB8
P 15350 6375
F 0 "#PWR090" H 15350 6125 50  0001 C CNN
F 1 "GND" H 15355 6202 50  0000 C CNN
F 2 "" H 15350 6375 50  0001 C CNN
F 3 "" H 15350 6375 50  0001 C CNN
	1    15350 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 6375 15350 6300
Wire Wire Line
	15350 6300 15425 6300
NoConn ~ 15425 6100
NoConn ~ 15425 6200
NoConn ~ 16075 6000
NoConn ~ 16075 6300
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C29
U 1 1 66E51AE4
P 15125 6150
F 0 "C29" H 14900 6175 50  0000 L CNN
F 1 "100nF" H 14850 6075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 15163 6000 50  0001 C CNN
F 3 "~" H 15125 6150 50  0001 C CNN
	1    15125 6150
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR086
U 1 1 66E51AEA
P 15125 5925
F 0 "#PWR086" H 15125 5775 50  0001 C CNN
F 1 "+5V" H 15140 6098 50  0000 C CNN
F 2 "" H 15125 5925 50  0001 C CNN
F 3 "" H 15125 5925 50  0001 C CNN
	1    15125 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	15125 5925 15125 6000
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR089
U 1 1 66E51AF1
P 15125 6375
F 0 "#PWR089" H 15125 6125 50  0001 C CNN
F 1 "GND" H 15130 6202 50  0000 C CNN
F 2 "" H 15125 6375 50  0001 C CNN
F 3 "" H 15125 6375 50  0001 C CNN
	1    15125 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	15125 6375 15125 6300
Text Label 16150 6100 0    48   ~ 0
SDA2
Text Label 16150 6200 0    48   ~ 0
SCL2
Text Label 12900 7875 2    48   ~ 0
I2C2_SCL
Text Label 12900 7975 2    48   ~ 0
I2C2_SDA
NoConn ~ 5130 3600
NoConn ~ 2125 4200
$Comp
L ph_air_shower_controller_hw-rescue:Conn_01x04-Connector_Generic-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue J5
U 1 1 5DB6BFEE
P 11100 9525
F 0 "J5" H 11180 9517 50  0000 L CNN
F 1 "Conn_01x04" H 11180 9426 50  0000 L CNN
F 2 "nhantt-kicad-lib:Pin_Header_Straight_1x04_Pitch2.54mm" H 11100 9525 50  0001 C CNN
F 3 "~" H 11100 9525 50  0001 C CNN
	1    11100 9525
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 9525 10700 9525
Wire Wire Line
	10900 9425 10700 9425
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0123
U 1 1 5DC9A823
P 10700 9525
F 0 "#PWR0123" H 10700 9275 50  0001 C CNN
F 1 "GND" V 10705 9397 50  0000 R CNN
F 2 "" H 10700 9525 50  0001 C CNN
F 3 "" H 10700 9525 50  0001 C CNN
	1    10700 9525
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0119
U 1 1 67863194
P 10700 9325
F 0 "#PWR0119" H 10700 9175 50  0001 C CNN
F 1 "+5V" H 10715 9498 50  0000 C CNN
F 2 "" H 10700 9325 50  0001 C CNN
F 3 "" H 10700 9325 50  0001 C CNN
	1    10700 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 9325 10700 9425
Wire Wire Line
	7775 7375 8075 7375
Wire Wire Line
	10425 9725 10900 9725
Wire Wire Line
	10450 9625 10900 9625
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0118
U 1 1 67D52151
P 11725 9300
F 0 "#PWR0118" H 11725 9150 50  0001 C CNN
F 1 "+5V" H 11740 9473 50  0000 C CNN
F 2 "" H 11725 9300 50  0001 C CNN
F 3 "" H 11725 9300 50  0001 C CNN
	1    11725 9300
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:74HC245-ATSH_lib_hw-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue U8
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
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR026
U 1 1 68062E3B
P 12080 2180
F 0 "#PWR026" H 12080 1930 50  0001 C CNN
F 1 "GND" H 12085 2007 50  0000 C CNN
F 2 "" H 12080 2180 50  0001 C CNN
F 3 "" H 12080 2180 50  0001 C CNN
	1    12080 2180
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0141
U 1 1 683649DD
P 6225 14250
F 0 "#PWR0141" H 6225 14000 50  0001 C CNN
F 1 "GND" H 6230 14077 50  0000 C CNN
F 2 "" H 6225 14250 50  0001 C CNN
F 3 "" H 6225 14250 50  0001 C CNN
	1    6225 14250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 15250 6150 15175
NoConn ~ 12475 6975
NoConn ~ 8075 6675
$Comp
L ph_air_shower_controller_hw-rescue:Q_NMOS_GSD-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue Q2
U 1 1 5D9586CA
P 15275 5075
F 0 "Q2" V 15526 5075 50  0000 C CNN
F 1 "LN2302" V 15617 5075 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOT-23" H 15475 5175 50  0001 C CNN
F 3 "~" H 15275 5075 50  0001 C CNN
	1    15275 5075
	0    -1   1    0   
$EndComp
Wire Wire Line
	15475 5175 15550 5175
$Comp
L ph_air_shower_controller_hw-rescue:+3.3V-ph_mcu_base_board_datalogger_hw-cache-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR076
U 1 1 5DAF72CF
P 15275 4825
F 0 "#PWR076" H 15275 4675 50  0001 C CNN
F 1 "+3.3V" H 15290 4998 50  0000 C CNN
F 2 "" H 15275 4825 50  0001 C CNN
F 3 "" H 15275 4825 50  0001 C CNN
	1    15275 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	15275 4825 15275 4875
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R27
U 1 1 5DC8D8B7
P 14975 4975
F 0 "R27" V 14875 4925 50  0000 L CNN
F 1 "10k" V 14975 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14905 4975 50  0001 C CNN
F 3 "~" H 14975 4975 50  0001 C CNN
	1    14975 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	14975 5125 14975 5175
Wire Wire Line
	14975 5175 15075 5175
Wire Wire Line
	14975 5175 14750 5175
Connection ~ 14975 5175
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR072
U 1 1 5DE24537
P 14975 4775
F 0 "#PWR072" H 14975 4625 50  0001 C CNN
F 1 "+5V" H 14990 4948 50  0000 C CNN
F 2 "" H 14975 4775 50  0001 C CNN
F 3 "" H 14975 4775 50  0001 C CNN
	1    14975 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	14975 4775 14975 4825
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R28
U 1 1 5DEAD0E4
P 15550 4975
F 0 "R28" V 15450 4925 50  0000 L CNN
F 1 "10k" V 15550 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15480 4975 50  0001 C CNN
F 3 "~" H 15550 4975 50  0001 C CNN
	1    15550 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 5125 15550 5175
Connection ~ 15550 5175
Wire Wire Line
	15550 5175 15775 5175
$Comp
L ph_air_shower_controller_hw-rescue:+3.3V-ph_mcu_base_board_datalogger_hw-cache-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR073
U 1 1 5DF35705
P 15550 4775
F 0 "#PWR073" H 15550 4625 50  0001 C CNN
F 1 "+3.3V" H 15565 4948 50  0000 C CNN
F 2 "" H 15550 4775 50  0001 C CNN
F 3 "" H 15550 4775 50  0001 C CNN
	1    15550 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 4775 15550 4825
Wire Wire Line
	16075 4025 16150 4025
Wire Wire Line
	16075 4125 16150 4125
Text Label 14750 5175 2    50   ~ 0
SDA1
Text Label 15775 5175 0    48   ~ 0
I2C1_SDA
$Comp
L ph_air_shower_controller_hw-rescue:Q_NMOS_GSD-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue Q3
U 1 1 5E2F35C4
P 16950 5075
F 0 "Q3" V 17201 5075 50  0000 C CNN
F 1 "LN2302" V 17292 5075 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOT-23" H 17150 5175 50  0001 C CNN
F 3 "~" H 16950 5075 50  0001 C CNN
	1    16950 5075
	0    -1   1    0   
$EndComp
Wire Wire Line
	17150 5175 17225 5175
$Comp
L ph_air_shower_controller_hw-rescue:+3.3V-ph_mcu_base_board_datalogger_hw-cache-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR077
U 1 1 5E2F35CB
P 16950 4825
F 0 "#PWR077" H 16950 4675 50  0001 C CNN
F 1 "+3.3V" H 16965 4998 50  0000 C CNN
F 2 "" H 16950 4825 50  0001 C CNN
F 3 "" H 16950 4825 50  0001 C CNN
	1    16950 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	16950 4825 16950 4875
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R29
U 1 1 5E2F35D2
P 16650 4975
F 0 "R29" V 16550 4925 50  0000 L CNN
F 1 "10k" V 16650 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 16580 4975 50  0001 C CNN
F 3 "~" H 16650 4975 50  0001 C CNN
	1    16650 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	16650 5125 16650 5175
Wire Wire Line
	16650 5175 16750 5175
Wire Wire Line
	16650 5175 16425 5175
Connection ~ 16650 5175
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR074
U 1 1 5E2F35DC
P 16650 4775
F 0 "#PWR074" H 16650 4625 50  0001 C CNN
F 1 "+5V" H 16665 4948 50  0000 C CNN
F 2 "" H 16650 4775 50  0001 C CNN
F 3 "" H 16650 4775 50  0001 C CNN
	1    16650 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	16650 4775 16650 4825
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R30
U 1 1 5E2F35E3
P 17225 4975
F 0 "R30" V 17125 4925 50  0000 L CNN
F 1 "10k" V 17225 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17155 4975 50  0001 C CNN
F 3 "~" H 17225 4975 50  0001 C CNN
	1    17225 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	17225 5125 17225 5175
Connection ~ 17225 5175
Wire Wire Line
	17225 5175 17450 5175
$Comp
L ph_air_shower_controller_hw-rescue:+3.3V-ph_mcu_base_board_datalogger_hw-cache-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR075
U 1 1 5E2F35EC
P 17225 4775
F 0 "#PWR075" H 17225 4625 50  0001 C CNN
F 1 "+3.3V" H 17240 4948 50  0000 C CNN
F 2 "" H 17225 4775 50  0001 C CNN
F 3 "" H 17225 4775 50  0001 C CNN
	1    17225 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	17225 4775 17225 4825
Text Label 16425 5175 2    50   ~ 0
SCL1
Text Label 17450 5175 0    48   ~ 0
I2C1_SCL
$Comp
L ph_air_shower_controller_hw-rescue:Q_NMOS_GSD-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue Q5
U 1 1 5E41D910
P 15250 7325
F 0 "Q5" V 15501 7325 50  0000 C CNN
F 1 "LN2302" V 15592 7325 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOT-23" H 15450 7425 50  0001 C CNN
F 3 "~" H 15250 7325 50  0001 C CNN
	1    15250 7325
	0    -1   1    0   
$EndComp
Wire Wire Line
	15450 7425 15525 7425
$Comp
L ph_air_shower_controller_hw-rescue:+3.3V-ph_mcu_base_board_datalogger_hw-cache-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0101
U 1 1 5E41D917
P 15250 7075
F 0 "#PWR0101" H 15250 6925 50  0001 C CNN
F 1 "+3.3V" H 15265 7248 50  0000 C CNN
F 2 "" H 15250 7075 50  0001 C CNN
F 3 "" H 15250 7075 50  0001 C CNN
	1    15250 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 7075 15250 7125
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R34
U 1 1 5E41D91E
P 14950 7225
F 0 "R34" V 14850 7175 50  0000 L CNN
F 1 "10k" V 14950 7150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14880 7225 50  0001 C CNN
F 3 "~" H 14950 7225 50  0001 C CNN
	1    14950 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 7375 14950 7425
Wire Wire Line
	14950 7425 15050 7425
Wire Wire Line
	14950 7425 14725 7425
Connection ~ 14950 7425
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR097
U 1 1 5E41D928
P 14950 7025
F 0 "#PWR097" H 14950 6875 50  0001 C CNN
F 1 "+5V" H 14965 7198 50  0000 C CNN
F 2 "" H 14950 7025 50  0001 C CNN
F 3 "" H 14950 7025 50  0001 C CNN
	1    14950 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 7025 14950 7075
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R35
U 1 1 5E41D92F
P 15525 7225
F 0 "R35" V 15425 7175 50  0000 L CNN
F 1 "10k" V 15525 7150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15455 7225 50  0001 C CNN
F 3 "~" H 15525 7225 50  0001 C CNN
	1    15525 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	15525 7375 15525 7425
Connection ~ 15525 7425
Wire Wire Line
	15525 7425 15750 7425
$Comp
L ph_air_shower_controller_hw-rescue:+3.3V-ph_mcu_base_board_datalogger_hw-cache-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR098
U 1 1 5E41D938
P 15525 7025
F 0 "#PWR098" H 15525 6875 50  0001 C CNN
F 1 "+3.3V" H 15540 7198 50  0000 C CNN
F 2 "" H 15525 7025 50  0001 C CNN
F 3 "" H 15525 7025 50  0001 C CNN
	1    15525 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	15525 7025 15525 7075
Text Label 14725 7425 2    50   ~ 0
SDA2
Text Label 15750 7425 0    48   ~ 0
I2C2_SDA
$Comp
L ph_air_shower_controller_hw-rescue:Q_NMOS_GSD-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue Q6
U 1 1 5E41D941
P 16925 7325
F 0 "Q6" V 17176 7325 50  0000 C CNN
F 1 "LN2302" V 17267 7325 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOT-23" H 17125 7425 50  0001 C CNN
F 3 "~" H 16925 7325 50  0001 C CNN
	1    16925 7325
	0    -1   1    0   
$EndComp
Wire Wire Line
	17125 7425 17200 7425
$Comp
L ph_air_shower_controller_hw-rescue:+3.3V-ph_mcu_base_board_datalogger_hw-cache-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0102
U 1 1 5E41D948
P 16925 7075
F 0 "#PWR0102" H 16925 6925 50  0001 C CNN
F 1 "+3.3V" H 16940 7248 50  0000 C CNN
F 2 "" H 16925 7075 50  0001 C CNN
F 3 "" H 16925 7075 50  0001 C CNN
	1    16925 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	16925 7075 16925 7125
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R36
U 1 1 5E41D94F
P 16625 7225
F 0 "R36" V 16525 7175 50  0000 L CNN
F 1 "10k" V 16625 7150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 16555 7225 50  0001 C CNN
F 3 "~" H 16625 7225 50  0001 C CNN
	1    16625 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	16625 7375 16625 7425
Wire Wire Line
	16625 7425 16725 7425
Wire Wire Line
	16625 7425 16400 7425
Connection ~ 16625 7425
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR099
U 1 1 5E41D959
P 16625 7025
F 0 "#PWR099" H 16625 6875 50  0001 C CNN
F 1 "+5V" H 16640 7198 50  0000 C CNN
F 2 "" H 16625 7025 50  0001 C CNN
F 3 "" H 16625 7025 50  0001 C CNN
	1    16625 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	16625 7025 16625 7075
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R37
U 1 1 5E41D960
P 17200 7225
F 0 "R37" V 17100 7175 50  0000 L CNN
F 1 "10k" V 17200 7150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 17130 7225 50  0001 C CNN
F 3 "~" H 17200 7225 50  0001 C CNN
	1    17200 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	17200 7375 17200 7425
Connection ~ 17200 7425
Wire Wire Line
	17200 7425 17425 7425
$Comp
L ph_air_shower_controller_hw-rescue:+3.3V-ph_mcu_base_board_datalogger_hw-cache-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0100
U 1 1 5E41D969
P 17200 7025
F 0 "#PWR0100" H 17200 6875 50  0001 C CNN
F 1 "+3.3V" H 17215 7198 50  0000 C CNN
F 2 "" H 17200 7025 50  0001 C CNN
F 3 "" H 17200 7025 50  0001 C CNN
	1    17200 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	17200 7025 17200 7075
Text Label 16400 7425 2    50   ~ 0
SCL2
Text Label 17425 7425 0    48   ~ 0
I2C2_SCL
Wire Wire Line
	16075 6100 16150 6100
Wire Wire Line
	16075 6200 16150 6200
NoConn ~ 2125 3975
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0135
U 1 1 5E85370C
P 6375 13525
F 0 "#PWR0135" H 6375 13275 50  0001 C CNN
F 1 "GND" H 6380 13352 50  0000 C CNN
F 2 "" H 6375 13525 50  0001 C CNN
F 3 "" H 6375 13525 50  0001 C CNN
	1    6375 13525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 13525 6375 13475
Wire Wire Line
	12080 2180 12080 2130
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C44
U 1 1 5EDA1BC7
P 6875 13500
F 0 "C44" H 6990 13546 50  0000 L CNN
F 1 "100nF" H 6990 13455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6913 13350 50  0001 C CNN
F 3 "~" H 6875 13500 50  0001 C CNN
	1    6875 13500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 13350 6875 13275
Connection ~ 6875 13275
Wire Wire Line
	6875 13275 6975 13275
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0140
U 1 1 5EE2E7CE
P 6875 13700
F 0 "#PWR0140" H 6875 13450 50  0001 C CNN
F 1 "GND" H 6880 13527 50  0000 C CNN
F 2 "" H 6875 13700 50  0001 C CNN
F 3 "" H 6875 13700 50  0001 C CNN
	1    6875 13700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 13700 6875 13650
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR080
U 1 1 5D8B6C52
P 13545 5730
F 0 "#PWR080" H 13545 5480 50  0001 C CNN
F 1 "GND" H 13550 5557 50  0000 C CNN
F 2 "" H 13545 5730 50  0001 C CNN
F 3 "" H 13545 5730 50  0001 C CNN
	1    13545 5730
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13545 5730 13545 5680
Wire Wire Line
	13545 5680 13670 5680
Wire Wire Line
	13670 5480 13580 5480
Wire Wire Line
	13670 5180 13580 5180
$Comp
L ph_air_shower_controller_hw-rescue:Conn_01x02-Connector_Generic-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue J2
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
L ph_air_shower_controller_hw-rescue:USB_OTG-RESCUE-esp32bb-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue P1
U 1 1 5B63BDBF
P 4830 3500
F 0 "P1" H 4780 3775 50  0000 C CNN
F 1 "USB_OTG" H 4830 3700 50  0000 C CNN
F 2 "nhantt-kicad-lib:USB_Micro-B" V 4780 3400 50  0001 C CNN
F 3 "" V 4780 3400 50  0000 C CNN
	1    4830 3500
	0    -1   1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R53
U 1 1 5BC0A8DC
P 1315 12980
F 0 "R53" V 1395 12980 50  0000 C CNN
F 1 "4.7k" V 1315 12980 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1245 12980 50  0001 C CNN
F 3 "" H 1315 12980 50  0001 C CNN
	1    1315 12980
	1    0    0    -1  
$EndComp
Wire Wire Line
	7265 1625 7450 1625
Wire Wire Line
	12275 4575 12275 4500
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR063
U 1 1 5D7EA788
P 12275 4575
F 0 "#PWR063" H 12275 4325 50  0001 C CNN
F 1 "GND" H 12280 4402 50  0000 C CNN
F 2 "" H 12275 4575 50  0001 C CNN
F 3 "" H 12275 4575 50  0001 C CNN
	1    12275 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	12275 4125 12275 4200
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR046
U 1 1 5D7EA78F
P 12275 4125
F 0 "#PWR046" H 12275 3975 50  0001 C CNN
F 1 "+3V3" H 12290 4298 50  0000 C CNN
F 2 "" H 12275 4125 50  0001 C CNN
F 3 "" H 12275 4125 50  0001 C CNN
	1    12275 4125
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C16
U 1 1 5D7EA795
P 12275 4350
F 0 "C16" H 12390 4396 50  0000 L CNN
F 1 "100nF" H 12390 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12313 4200 50  0001 C CNN
F 3 "~" H 12275 4350 50  0001 C CNN
	1    12275 4350
	1    0    0    -1  
$EndComp
$Comp
L mcu_water_sample_hw-rescue:Conn_01x04 J3
U 1 1 5B62C42D
P 11925 4450
F 0 "J3" H 11925 4650 50  0000 C CNN
F 1 "Conn_01x04" H 11925 4150 50  0000 C CNN
F 2 "nhantt-kicad-lib:Pin_Header_Straight_1x04_Pitch2.54mm" H 11925 4450 50  0001 C CNN
F 3 "" H 11925 4450 50  0001 C CNN
	1    11925 4450
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:HS0038A2-ATSH_lib_hw-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue IR1
U 1 1 5DD74C7D
P 14975 8400
F 0 "IR1" H 15178 8351 50  0000 L CNN
F 1 "HS0038A2" H 15178 8260 50  0000 L CNN
F 2 "nhantt-kicad-lib:HS0038A2" H 14975 8600 50  0001 C CNN
F 3 "https://html.alldatasheet.com/html-pdf/215919/VISHAY/HS0038A2/217/1/HS0038A2.html" H 14975 8600 50  0001 C CNN
	1    14975 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14475 8600 14475 8500
Wire Wire Line
	14475 8900 14475 8975
Wire Wire Line
	14475 8975 14975 8975
Wire Wire Line
	14975 8975 14975 8675
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0111
U 1 1 5E031660
P 14475 8500
F 0 "#PWR0111" H 14475 8350 50  0001 C CNN
F 1 "+5V" H 14490 8673 50  0000 C CNN
F 2 "" H 14475 8500 50  0001 C CNN
F 3 "" H 14475 8500 50  0001 C CNN
	1    14475 8500
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0120
U 1 1 5E03335E
P 14475 9325
F 0 "#PWR0120" H 14475 9075 50  0001 C CNN
F 1 "GND" H 14480 9152 50  0000 C CNN
F 2 "" H 14475 9325 50  0001 C CNN
F 3 "" H 14475 9325 50  0001 C CNN
	1    14475 9325
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R43
U 1 1 5E035A50
P 14475 8750
F 0 "R43" V 14375 8700 50  0000 L CNN
F 1 "100" V 14475 8675 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14405 8750 50  0001 C CNN
F 3 "~" H 14475 8750 50  0001 C CNN
	1    14475 8750
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:CP1-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C37
U 1 1 5E05E187
P 14475 9125
F 0 "C37" H 14590 9171 50  0000 L CNN
F 1 "4.7uF" H 14590 9080 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 14475 9125 50  0001 C CNN
F 3 "~" H 14475 9125 50  0001 C CNN
	1    14475 9125
	1    0    0    -1  
$EndComp
Connection ~ 14475 8975
Wire Wire Line
	14475 9325 14475 9275
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0112
U 1 1 5E0F3E87
P 14850 8725
F 0 "#PWR0112" H 14850 8475 50  0001 C CNN
F 1 "GND" H 14855 8552 50  0000 C CNN
F 2 "" H 14850 8725 50  0001 C CNN
F 3 "" H 14850 8725 50  0001 C CNN
	1    14850 8725
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 8725 14850 8675
Wire Wire Line
	12475 6875 12900 6875
Text Label 12855 5275 2    50   ~ 0
IR_rev
Wire Wire Line
	15100 8675 15100 8975
Wire Wire Line
	15100 8975 15425 8975
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R44
U 1 1 5E29B53F
P 15425 8750
F 0 "R44" V 15325 8700 50  0000 L CNN
F 1 "10k" V 15425 8675 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15355 8750 50  0001 C CNN
F 3 "~" H 15425 8750 50  0001 C CNN
	1    15425 8750
	1    0    0    1   
$EndComp
Wire Wire Line
	15425 8475 15425 8600
Wire Wire Line
	15425 8900 15425 8975
Connection ~ 15425 8975
Wire Wire Line
	15425 8975 15650 8975
Text Label 16100 8975 2    50   ~ 0
IR_rev
$Comp
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0110
U 1 1 5E3BB4C9
P 15425 8475
F 0 "#PWR0110" H 15425 8325 50  0001 C CNN
F 1 "+5V" H 15440 8648 50  0000 C CNN
F 2 "" H 15425 8475 50  0001 C CNN
F 3 "" H 15425 8475 50  0001 C CNN
	1    15425 8475
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R45
U 1 1 5E447C3A
P 15800 8975
F 0 "R45" V 15700 8925 50  0000 L CNN
F 1 "4.7K" V 15800 8900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 15730 8975 50  0001 C CNN
F 3 "~" H 15800 8975 50  0001 C CNN
	1    15800 8975
	0    -1   1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R46
U 1 1 5E44C13A
P 16100 9200
F 0 "R46" V 16000 9150 50  0000 L CNN
F 1 "10k" V 16100 9125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 16030 9200 50  0001 C CNN
F 3 "~" H 16100 9200 50  0001 C CNN
	1    16100 9200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16100 9050 16100 8975
Wire Wire Line
	16100 8975 15950 8975
Wire Wire Line
	16100 9400 16100 9350
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C38
U 1 1 5E572C3E
P 16350 9175
F 0 "C38" H 16465 9221 50  0000 L CNN
F 1 "10nF" H 16465 9130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 16388 9025 50  0001 C CNN
F 3 "~" H 16350 9175 50  0001 C CNN
	1    16350 9175
	1    0    0    -1  
$EndComp
Wire Wire Line
	16350 9025 16350 8975
Wire Wire Line
	16350 8975 16100 8975
Connection ~ 16100 8975
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0121
U 1 1 5E4DE489
P 16100 9400
F 0 "#PWR0121" H 16100 9150 50  0001 C CNN
F 1 "GND" H 16105 9227 50  0000 C CNN
F 2 "" H 16100 9400 50  0001 C CNN
F 3 "" H 16100 9400 50  0001 C CNN
	1    16100 9400
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0122
U 1 1 5E7AAC25
P 16350 9400
F 0 "#PWR0122" H 16350 9150 50  0001 C CNN
F 1 "GND" H 16355 9227 50  0000 C CNN
F 2 "" H 16350 9400 50  0001 C CNN
F 3 "" H 16350 9400 50  0001 C CNN
	1    16350 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	16350 9400 16350 9325
Wire Wire Line
	7450 2025 7450 2075
Wire Wire Line
	7450 1625 7450 1725
Connection ~ 7450 1625
Wire Wire Line
	7450 1625 7640 1625
Text Label 6275 15075 2    50   ~ 0
OUT8
Text Label 6275 14975 2    50   ~ 0
OUT7
Text Label 6275 14875 2    50   ~ 0
OUT6
Text Label 6275 14775 2    50   ~ 0
OUT5
Text Label 6275 14675 2    50   ~ 0
OUT4
Text Label 6275 14575 2    50   ~ 0
OUT3
Text Label 6275 14475 2    50   ~ 0
OUT2
Text Label 6275 14375 2    50   ~ 0
OUT1
Wire Wire Line
	6050 15075 6275 15075
Wire Wire Line
	6050 14975 6275 14975
Wire Wire Line
	6050 14875 6275 14875
Wire Wire Line
	6050 14775 6275 14775
Wire Wire Line
	6050 14675 6275 14675
Wire Wire Line
	6050 14575 6275 14575
Wire Wire Line
	6050 14475 6275 14475
Wire Wire Line
	6050 14375 6275 14375
Wire Wire Line
	6050 14275 6225 14275
Wire Wire Line
	6225 14275 6225 14250
Text Label 7000 13175 2    50   ~ 0
OUT8
Text Label 7000 13075 2    50   ~ 0
OUT7
Text Label 7000 12975 2    50   ~ 0
OUT6
Text Label 7000 12875 2    50   ~ 0
OUT5
Text Label 7000 12775 2    50   ~ 0
OUT4
Text Label 7000 12675 2    50   ~ 0
OUT3
Text Label 7000 12575 2    50   ~ 0
OUT2
Text Label 7000 12475 2    50   ~ 0
OUT1
Wire Wire Line
	6775 13175 7000 13175
Wire Wire Line
	6775 13075 7000 13075
Wire Wire Line
	6775 12975 7000 12975
Wire Wire Line
	6775 12875 7000 12875
Wire Wire Line
	6775 12775 7000 12775
Wire Wire Line
	6775 12675 7000 12675
Wire Wire Line
	6775 12575 7000 12575
Wire Wire Line
	6775 12475 7000 12475
Wire Notes Line
	4800 11900 7500 11900
Wire Notes Line
	7500 11900 7500 16000
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0131
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
$Comp
L power:GND #PWR0149
U 1 1 5D8331AE
P 5150 13325
F 0 "#PWR0149" H 5150 13075 50  0001 C CNN
F 1 "GND" H 5155 13152 50  0000 C CNN
F 2 "" H 5150 13325 50  0001 C CNN
F 3 "" H 5150 13325 50  0001 C CNN
	1    5150 13325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 13175 5150 13325
Connection ~ 5150 13175
Wire Wire Line
	7200 5175 7325 5175
Wire Wire Line
	7625 5175 7775 5175
Text Label 7775 5175 0    50   ~ 0
reset
Text Label 7955 5375 0    50   ~ 0
booto
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR045
U 1 1 5E615D8E
P 7550 8920
F 0 "#PWR045" H 7550 8770 50  0001 C CNN
F 1 "+3V3" H 7550 9060 50  0000 C CNN
F 2 "" H 7550 8920 50  0001 C CNN
F 3 "" H 7550 8920 50  0001 C CNN
	1    7550 8920
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0150
U 1 1 5E6136D4
P 6610 9155
F 0 "#PWR0150" H 6610 9005 50  0001 C CNN
F 1 "+3V3" H 6610 9295 50  0000 C CNN
F 2 "" H 6610 9155 50  0001 C CNN
F 3 "" H 6610 9155 50  0001 C CNN
	1    6610 9155
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 8950 7550 8920
Wire Wire Line
	6610 9195 6610 9155
Wire Wire Line
	7195 9995 7195 9955
$Comp
L power:GND #PWR0151
U 1 1 5E4C5C67
P 7195 9995
F 0 "#PWR0151" H 7195 9745 50  0001 C CNN
F 1 "GND" H 7200 9822 50  0000 C CNN
F 2 "" H 7195 9995 50  0001 C CNN
F 3 "" H 7195 9995 50  0001 C CNN
	1    7195 9995
	1    0    0    -1  
$EndComp
Text Label 7550 9870 1    50   ~ 0
booto
Wire Wire Line
	7550 9730 7550 9870
Wire Wire Line
	7550 9250 7550 9330
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R59
U 1 1 5E3EAF8A
P 7550 9100
F 0 "R59" V 7630 9100 50  0000 C CNN
F 1 "0R" V 7550 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 9100 50  0001 C CNN
F 3 "" H 7550 9100 50  0001 C CNN
	1    7550 9100
	1    0    0    -1  
$EndComp
Connection ~ 7195 9530
Wire Wire Line
	7250 9530 7195 9530
$Comp
L ph_air_shower_controller_hw-rescue:Q_NMOS_GSD-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue Q8
U 1 1 5E37DDDB
P 7450 9530
F 0 "Q8" V 7701 9530 50  0000 C CNN
F 1 "LN2302" V 7792 9530 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOT-23" H 7650 9630 50  0001 C CNN
F 3 "~" H 7450 9530 50  0001 C CNN
	1    7450 9530
	1    0    0    -1  
$EndComp
Wire Wire Line
	7195 9530 7145 9530
Wire Wire Line
	7195 9655 7195 9530
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C47
U 1 1 5E311383
P 7195 9805
F 0 "C47" H 6970 9830 50  0000 L CNN
F 1 "4.7uF" H 6920 9730 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7233 9655 50  0001 C CNN
F 3 "~" H 7195 9805 50  0001 C CNN
	1    7195 9805
	1    0    0    -1  
$EndComp
Wire Wire Line
	6610 9530 6610 9495
Connection ~ 6610 9530
Wire Wire Line
	6845 9530 6610 9530
Wire Wire Line
	6610 9565 6610 9530
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R61
U 1 1 5E23A567
P 6995 9530
F 0 "R61" V 7075 9530 50  0000 C CNN
F 1 "10k" V 6995 9530 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6925 9530 50  0001 C CNN
F 3 "" H 6995 9530 50  0001 C CNN
	1    6995 9530
	0    1    1    0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R60
U 1 1 5E23663B
P 6610 9345
F 0 "R60" V 6690 9345 50  0000 C CNN
F 1 "470k" V 6610 9345 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6540 9345 50  0001 C CNN
F 3 "" H 6610 9345 50  0001 C CNN
	1    6610 9345
	1    0    0    -1  
$EndComp
Wire Wire Line
	6610 10010 6610 9965
$Comp
L power:GND #PWR0152
U 1 1 5E1CA544
P 6610 10010
F 0 "#PWR0152" H 6610 9760 50  0001 C CNN
F 1 "GND" H 6615 9837 50  0000 C CNN
F 2 "" H 6610 10010 50  0001 C CNN
F 3 "" H 6610 10010 50  0001 C CNN
	1    6610 10010
	1    0    0    -1  
$EndComp
Connection ~ 6135 9765
Wire Wire Line
	6310 9765 6135 9765
$Comp
L ph_air_shower_controller_hw-rescue:Q_NMOS_GSD-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue Q9
U 1 1 5E1567DF
P 6510 9765
F 0 "Q9" V 6761 9765 50  0000 C CNN
F 1 "LN2302" V 6852 9765 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOT-23" H 6710 9865 50  0001 C CNN
F 3 "~" H 6510 9765 50  0001 C CNN
	1    6510 9765
	1    0    0    -1  
$EndComp
Connection ~ 5675 10050
Wire Wire Line
	5675 10075 5675 10050
$Comp
L power:GND #PWR0153
U 1 1 5E0E836F
P 5675 10075
F 0 "#PWR0153" H 5675 9825 50  0001 C CNN
F 1 "GND" H 5680 9902 50  0000 C CNN
F 2 "" H 5675 10075 50  0001 C CNN
F 3 "" H 5675 10075 50  0001 C CNN
	1    5675 10075
	1    0    0    -1  
$EndComp
Text Label 6265 10050 0    50   ~ 0
reset
Connection ~ 6135 10050
Wire Wire Line
	6135 10050 6265 10050
Wire Wire Line
	6135 10050 6055 10050
Wire Wire Line
	6135 9765 6135 10050
Wire Wire Line
	6110 9765 6135 9765
Wire Wire Line
	5675 10050 5755 10050
Wire Wire Line
	5675 9765 5675 10050
Wire Wire Line
	5710 9765 5675 9765
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C48
U 1 1 5DFA9829
P 5905 10050
F 0 "C48" H 5680 10075 50  0000 L CNN
F 1 "100nF" H 5630 9975 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5943 9900 50  0001 C CNN
F 3 "~" H 5905 10050 50  0001 C CNN
	1    5905 10050
	0    -1   -1   0   
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:SW_Push-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue SW1
U 1 1 5BC2A266
P 5910 9765
F 0 "SW1" H 5960 9865 50  0000 L CNN
F 1 "RESET" H 5910 9940 50  0000 C CNN
F 2 "nhantt-kicad-lib:Button_SW_2PIN" H 5910 9965 50  0001 C CNN
F 3 "" H 5910 9965 50  0001 C CNN
	1    5910 9765
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:STM32F103RD-nhantt-kicad-lib-ph_mcu_base_board_datalogger_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue U7
U 1 1 649DFB20
P 10275 6775
F 0 "U7" H 10275 8700 50  0000 C CNN
F 1 "STM32F103RD" H 10250 6800 50  0000 C CNN
F 2 "nhantt-kicad-lib:LQFP-64_10x10mm_Pitch0.5mm" H 10236 8861 50  0001 C CIN
F 3 "" H 8275 8675 50  0000 C CNN
	1    10275 6775
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0154
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
L power:VDD #PWR0155
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
L ph_air_shower_controller_hw-rescue:+5V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0156
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
L ph_kicad_lib:DS18B20 U16
U 1 1 5DFA7C03
P 10390 10245
F 0 "U16" V 10385 10353 50  0000 L CNN
F 1 "DS18B20" H 10390 10225 50  0001 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_Horizontal2" H 10390 10205 50  0001 C CNN
F 3 "" H 10390 10205 50  0001 C CNN
	1    10390 10245
	0    1    -1   0   
$EndComp
Wire Wire Line
	7550 10170 7550 10220
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R62
U 1 1 5DFB88C1
P 7550 10020
F 0 "R62" V 7630 10020 50  0000 C CNN
F 1 "330R" V 7550 10020 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 10020 50  0001 C CNN
F 3 "" H 7550 10020 50  0001 C CNN
	1    7550 10020
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:LED_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue D14
U 1 1 5DFB88C7
P 7550 10370
F 0 "D14" H 7550 10470 50  0000 C CNN
F 1 "LED_STATUS" H 7550 10270 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 10370 50  0001 C CNN
F 3 "" H 7550 10370 50  0001 C CNN
	1    7550 10370
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5E18E019
P 7550 10575
F 0 "#PWR0157" H 7550 10325 50  0001 C CNN
F 1 "GND" H 7555 10402 50  0000 C CNN
F 2 "" H 7550 10575 50  0001 C CNN
F 3 "" H 7550 10575 50  0001 C CNN
	1    7550 10575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 10575 7550 10520
Wire Wire Line
	10190 10125 10115 10125
Wire Wire Line
	10115 10125 10115 9960
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0159
U 1 1 5E2F26F5
P 10115 9960
F 0 "#PWR0159" H 10115 9810 50  0001 C CNN
F 1 "+3V3" H 10115 10100 50  0000 C CNN
F 2 "" H 10115 9960 50  0001 C CNN
F 3 "" H 10115 9960 50  0001 C CNN
	1    10115 9960
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R63
U 1 1 5E27FE56
P 9795 9995
F 0 "R63" V 9875 9995 50  0000 C CNN
F 1 "4.7k" V 9795 9995 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9725 9995 50  0001 C CNN
F 3 "" H 9795 9995 50  0001 C CNN
	1    9795 9995
	1    0    0    -1  
$EndComp
Wire Wire Line
	10190 10245 9795 10245
Wire Wire Line
	9795 10245 9795 10145
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0158
U 1 1 5E368101
P 9795 9800
F 0 "#PWR0158" H 9795 9650 50  0001 C CNN
F 1 "+3V3" H 9795 9940 50  0000 C CNN
F 2 "" H 9795 9800 50  0001 C CNN
F 3 "" H 9795 9800 50  0001 C CNN
	1    9795 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9795 9845 9795 9800
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0162
U 1 1 5E3D9DBA
P 10120 10405
F 0 "#PWR0162" H 10120 10155 50  0001 C CNN
F 1 "GND" H 10120 10255 50  0000 C CNN
F 2 "" H 10120 10405 50  0001 C CNN
F 3 "" H 10120 10405 50  0001 C CNN
	1    10120 10405
	1    0    0    -1  
$EndComp
Wire Wire Line
	10120 10405 10120 10365
Wire Wire Line
	10120 10365 10190 10365
Wire Wire Line
	9445 10400 9445 10350
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0161
U 1 1 5E44F360
P 9445 10400
F 0 "#PWR0161" H 9445 10150 50  0001 C CNN
F 1 "GND" H 9450 10227 50  0000 C CNN
F 2 "" H 9445 10400 50  0001 C CNN
F 3 "" H 9445 10400 50  0001 C CNN
	1    9445 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9445 9975 9445 10050
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C49
U 1 1 5E44F367
P 9445 10200
F 0 "C49" H 9560 10246 50  0000 L CNN
F 1 "100nF" H 9560 10155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9483 10050 50  0001 C CNN
F 3 "~" H 9445 10200 50  0001 C CNN
	1    9445 10200
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0160
U 1 1 5E4C16C3
P 9445 9975
F 0 "#PWR0160" H 9445 9825 50  0001 C CNN
F 1 "+3V3" H 9445 10115 50  0000 C CNN
F 2 "" H 9445 9975 50  0001 C CNN
F 3 "" H 9445 9975 50  0001 C CNN
	1    9445 9975
	1    0    0    -1  
$EndComp
Text Label 10425 9725 0    60   ~ 0
UART2_TX
Text Label 10450 9625 0    60   ~ 0
UART2_RX
Text Label 12750 5475 0    60   ~ 0
UART2_RX
Text Label 12750 5375 0    60   ~ 0
UART2_TX
Wire Wire Line
	4170 14840 4595 14840
Text Label 4595 14840 2    60   ~ 0
input6
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0144
U 1 1 60799BF9
P 3245 15240
F 0 "#PWR0144" H 3245 14990 50  0001 C CNN
F 1 "GND" H 3245 15090 50  0000 C CNN
F 2 "" H 3245 15240 50  0001 C CNN
F 3 "" H 3245 15240 50  0001 C CNN
	1    3245 15240
	1    0    0    -1  
$EndComp
Wire Wire Line
	4170 14840 4170 14915
Wire Wire Line
	2920 14415 2670 14415
Wire Wire Line
	4170 15265 4170 15215
Wire Wire Line
	3245 15040 3320 15040
Wire Wire Line
	3245 15040 3245 15240
Wire Wire Line
	4020 15040 3920 15040
Wire Wire Line
	4020 15265 4020 15040
Wire Wire Line
	3245 14415 3220 14415
Wire Wire Line
	3245 14490 3245 14415
Wire Wire Line
	3245 14840 3320 14840
Wire Wire Line
	3245 14790 3245 14840
Wire Wire Line
	4170 14440 4170 14490
Connection ~ 4170 14840
Wire Wire Line
	4170 14790 4170 14840
Wire Wire Line
	3920 14840 4170 14840
Text Label 2670 14415 0    60   ~ 0
IN6
Wire Wire Line
	4095 15265 4170 15265
Wire Wire Line
	4020 15265 4095 15265
Connection ~ 4095 15265
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0146
U 1 1 60799BE0
P 4095 15265
F 0 "#PWR0146" H 4095 15015 50  0001 C CNN
F 1 "GND" H 4095 15115 50  0000 C CNN
F 2 "" H 4095 15265 50  0001 C CNN
F 3 "" H 4095 15265 50  0001 C CNN
	1    4095 15265
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C45
U 1 1 60799BDA
P 4170 15065
F 0 "C45" H 4195 15165 50  0000 L CNN
F 1 "100nF" H 4195 14965 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4208 14915 50  0001 C CNN
F 3 "" H 4170 15065 50  0001 C CNN
	1    4170 15065
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0142
U 1 1 60799BD4
P 4170 14440
F 0 "#PWR0142" H 4170 14290 50  0001 C CNN
F 1 "+3V3" H 4170 14580 50  0000 C CNN
F 2 "" H 4170 14440 50  0001 C CNN
F 3 "" H 4170 14440 50  0001 C CNN
	1    4170 14440
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R56
U 1 1 60799BCE
P 4170 14640
F 0 "R56" V 4250 14640 50  0000 C CNN
F 1 "10k" V 4170 14640 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4100 14640 50  0001 C CNN
F 3 "" H 4170 14640 50  0001 C CNN
	1    4170 14640
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:D_Zener_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue D12
U 1 1 60799BC8
P 3070 14415
F 0 "D12" H 3070 14515 50  0000 C CNN
F 1 "12" H 3070 14315 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOD-80" H 3070 14415 50  0001 C CNN
F 3 "" H 3070 14415 50  0001 C CNN
	1    3070 14415
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R55
U 1 1 60799BC2
P 3245 14640
F 0 "R55" V 3325 14640 50  0000 C CNN
F 1 "4.7k" V 3245 14640 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3175 14640 50  0001 C CNN
F 3 "" H 3245 14640 50  0001 C CNN
	1    3245 14640
	1    0    0    -1  
$EndComp
$Comp
L mcu_water_sample_hw-rescue:PC817 U14
U 1 1 60799BBC
P 3620 14940
F 0 "U14" H 3420 15140 50  0000 L CNN
F 1 "PC817" H 3620 15140 50  0000 L CNN
F 2 "nhantt-kicad-lib:Optocoupler_SMD" H 3420 14740 50  0001 L CIN
F 3 "" H 3620 14940 50  0001 L CNN
	1    3620 14940
	1    0    0    -1  
$EndComp
Wire Wire Line
	2220 14870 2645 14870
Text Label 2645 14870 2    60   ~ 0
input5
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0147
U 1 1 60765A84
P 1295 15270
F 0 "#PWR0147" H 1295 15020 50  0001 C CNN
F 1 "GND" H 1295 15120 50  0000 C CNN
F 2 "" H 1295 15270 50  0001 C CNN
F 3 "" H 1295 15270 50  0001 C CNN
	1    1295 15270
	1    0    0    -1  
$EndComp
Wire Wire Line
	2220 14870 2220 14945
Wire Wire Line
	970  14445 720  14445
Wire Wire Line
	2220 15295 2220 15245
Wire Wire Line
	1295 15070 1370 15070
Wire Wire Line
	1295 15070 1295 15270
Wire Wire Line
	2070 15070 1970 15070
Wire Wire Line
	2070 15295 2070 15070
Wire Wire Line
	1295 14445 1270 14445
Wire Wire Line
	1295 14520 1295 14445
Wire Wire Line
	1295 14870 1370 14870
Wire Wire Line
	1295 14820 1295 14870
Wire Wire Line
	2220 14470 2220 14520
Connection ~ 2220 14870
Wire Wire Line
	2220 14820 2220 14870
Wire Wire Line
	1970 14870 2220 14870
Text Label 720  14445 0    60   ~ 0
IN5
Wire Wire Line
	2145 15295 2220 15295
Wire Wire Line
	2070 15295 2145 15295
Connection ~ 2145 15295
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0148
U 1 1 60765A6B
P 2145 15295
F 0 "#PWR0148" H 2145 15045 50  0001 C CNN
F 1 "GND" H 2145 15145 50  0000 C CNN
F 2 "" H 2145 15295 50  0001 C CNN
F 3 "" H 2145 15295 50  0001 C CNN
	1    2145 15295
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:C-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue C46
U 1 1 60765A65
P 2220 15095
F 0 "C46" H 2245 15195 50  0000 L CNN
F 1 "100nF" H 2245 14995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2258 14945 50  0001 C CNN
F 3 "" H 2220 15095 50  0001 C CNN
	1    2220 15095
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:+3V3-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0143
U 1 1 60765A5F
P 2220 14470
F 0 "#PWR0143" H 2220 14320 50  0001 C CNN
F 1 "+3V3" H 2220 14610 50  0000 C CNN
F 2 "" H 2220 14470 50  0001 C CNN
F 3 "" H 2220 14470 50  0001 C CNN
	1    2220 14470
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R58
U 1 1 60765A59
P 2220 14670
F 0 "R58" V 2300 14670 50  0000 C CNN
F 1 "10k" V 2220 14670 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2150 14670 50  0001 C CNN
F 3 "" H 2220 14670 50  0001 C CNN
	1    2220 14670
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:D_Zener_ALT-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue D13
U 1 1 60765A53
P 1120 14445
F 0 "D13" H 1120 14545 50  0000 C CNN
F 1 "12" H 1120 14345 50  0000 C CNN
F 2 "nhantt-kicad-lib:SOD-80" H 1120 14445 50  0001 C CNN
F 3 "" H 1120 14445 50  0001 C CNN
	1    1120 14445
	1    0    0    -1  
$EndComp
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R57
U 1 1 60765A4D
P 1295 14670
F 0 "R57" V 1375 14670 50  0000 C CNN
F 1 "4.7k" V 1295 14670 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1225 14670 50  0001 C CNN
F 3 "" H 1295 14670 50  0001 C CNN
	1    1295 14670
	1    0    0    -1  
$EndComp
$Comp
L mcu_water_sample_hw-rescue:PC817 U15
U 1 1 60765A47
P 1670 14970
F 0 "U15" H 1470 15170 50  0000 L CNN
F 1 "PC817" H 1670 15170 50  0000 L CNN
F 2 "nhantt-kicad-lib:Optocoupler_SMD" H 1470 14770 50  0001 L CIN
F 3 "" H 1670 14970 50  0001 L CNN
	1    1670 14970
	1    0    0    -1  
$EndComp
Text Label 9795 10245 0    50   ~ 0
DS18B20
$Comp
L ph_air_shower_controller_hw-rescue:R-Device-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue R23
U 1 1 5E5E1A6A
P 12665 5175
F 0 "R23" V 12565 5125 50  0000 C CNN
F 1 "0R" V 12665 5175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 12595 5175 50  0001 C CNN
F 3 "~" H 12665 5175 50  0001 C CNN
	1    12665 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	12515 5175 12475 5175
Wire Wire Line
	12475 5275 12855 5275
Wire Wire Line
	12855 5275 12855 5175
Wire Wire Line
	12855 5175 12815 5175
Wire Wire Line
	13670 4880 13580 4880
Wire Wire Line
	13670 4580 13580 4580
Wire Wire Line
	13670 4260 13580 4260
Wire Wire Line
	13670 3960 13580 3960
$Comp
L ph_air_shower_controller_hw-rescue:+24V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0171
U 1 1 5EBBA421
P 13530 5580
F 0 "#PWR0171" H 13530 5430 50  0001 C CNN
F 1 "+24V" H 13545 5753 50  0000 C CNN
F 2 "" H 13530 5580 50  0001 C CNN
F 3 "" H 13530 5580 50  0001 C CNN
	1    13530 5580
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13530 5580 13670 5580
$Comp
L ph_air_shower_controller_hw-rescue:+24V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0169
U 1 1 5EC3A3F4
P 13540 5280
F 0 "#PWR0169" H 13540 5130 50  0001 C CNN
F 1 "+24V" H 13555 5453 50  0000 C CNN
F 2 "" H 13540 5280 50  0001 C CNN
F 3 "" H 13540 5280 50  0001 C CNN
	1    13540 5280
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13540 5280 13670 5280
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0170
U 1 1 5ECB3CAD
P 13515 5380
F 0 "#PWR0170" H 13515 5130 50  0001 C CNN
F 1 "GND" H 13520 5207 50  0000 C CNN
F 2 "" H 13515 5380 50  0001 C CNN
F 3 "" H 13515 5380 50  0001 C CNN
	1    13515 5380
	0    1    -1   0   
$EndComp
Wire Wire Line
	13515 5380 13670 5380
$Comp
L ph_air_shower_controller_hw-rescue:+24V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0167
U 1 1 5ED2D70D
P 13530 4980
F 0 "#PWR0167" H 13530 4830 50  0001 C CNN
F 1 "+24V" H 13545 5153 50  0000 C CNN
F 2 "" H 13530 4980 50  0001 C CNN
F 3 "" H 13530 4980 50  0001 C CNN
	1    13530 4980
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13530 4980 13670 4980
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0168
U 1 1 5EDA732A
P 13500 5080
F 0 "#PWR0168" H 13500 4830 50  0001 C CNN
F 1 "GND" H 13505 4907 50  0000 C CNN
F 2 "" H 13500 5080 50  0001 C CNN
F 3 "" H 13500 5080 50  0001 C CNN
	1    13500 5080
	0    1    -1   0   
$EndComp
Wire Wire Line
	13500 5080 13670 5080
$Comp
L ph_air_shower_controller_hw-rescue:+24V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0165
U 1 1 5EE20E5B
P 13510 4680
F 0 "#PWR0165" H 13510 4530 50  0001 C CNN
F 1 "+24V" H 13525 4853 50  0000 C CNN
F 2 "" H 13510 4680 50  0001 C CNN
F 3 "" H 13510 4680 50  0001 C CNN
	1    13510 4680
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13510 4680 13670 4680
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0166
U 1 1 5EE9AD29
P 13495 4780
F 0 "#PWR0166" H 13495 4530 50  0001 C CNN
F 1 "GND" H 13500 4607 50  0000 C CNN
F 2 "" H 13495 4780 50  0001 C CNN
F 3 "" H 13495 4780 50  0001 C CNN
	1    13495 4780
	0    1    -1   0   
$EndComp
Wire Wire Line
	13495 4780 13670 4780
$Comp
L ph_air_shower_controller_hw-rescue:+24V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0163
U 1 1 5EF143DB
P 13510 4360
F 0 "#PWR0163" H 13510 4210 50  0001 C CNN
F 1 "+24V" H 13525 4533 50  0000 C CNN
F 2 "" H 13510 4360 50  0001 C CNN
F 3 "" H 13510 4360 50  0001 C CNN
	1    13510 4360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13510 4360 13670 4360
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR0164
U 1 1 5EF8EDC9
P 13470 4460
F 0 "#PWR0164" H 13470 4210 50  0001 C CNN
F 1 "GND" H 13475 4287 50  0000 C CNN
F 2 "" H 13470 4460 50  0001 C CNN
F 3 "" H 13470 4460 50  0001 C CNN
	1    13470 4460
	0    1    -1   0   
$EndComp
Wire Wire Line
	13470 4460 13670 4460
$Comp
L ph_air_shower_controller_hw-rescue:+24V-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR048
U 1 1 5F008957
P 13505 4060
F 0 "#PWR048" H 13505 3910 50  0001 C CNN
F 1 "+24V" H 13520 4233 50  0000 C CNN
F 2 "" H 13505 4060 50  0001 C CNN
F 3 "" H 13505 4060 50  0001 C CNN
	1    13505 4060
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13505 4060 13670 4060
$Comp
L ph_air_shower_controller_hw-rescue:GND-power-ph_main_atsh_hw-rescue-ph_main_atsh_hw-rescue-ph_biological_safety_class1_controller_hw-rescue #PWR060
U 1 1 5F08233A
P 13500 4160
F 0 "#PWR060" H 13500 3910 50  0001 C CNN
F 1 "GND" H 13505 3987 50  0000 C CNN
F 2 "" H 13500 4160 50  0001 C CNN
F 3 "" H 13500 4160 50  0001 C CNN
	1    13500 4160
	0    1    -1   0   
$EndComp
Wire Wire Line
	13500 4160 13670 4160
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5F0FED0B
P 13870 5480
F 0 "J8" H 13788 4955 50  0000 C CNN
F 1 "Conn_01x06" H 13788 5046 50  0000 C CNN
F 2 "VinhTho_Lib:TerminalBlock_WAGO_2.54mm_6P" H 13870 5480 50  0001 C CNN
F 3 "~" H 13870 5480 50  0001 C CNN
	1    13870 5480
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5F10DE12
P 13870 4880
F 0 "J7" H 13788 4355 50  0000 C CNN
F 1 "Conn_01x06" H 13788 4446 50  0000 C CNN
F 2 "VinhTho_Lib:TerminalBlock_WAGO_2.54mm_6P" H 13870 4880 50  0001 C CNN
F 3 "~" H 13870 4880 50  0001 C CNN
	1    13870 4880
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5F10EAAE
P 13870 4260
F 0 "J4" H 13788 3735 50  0000 C CNN
F 1 "Conn_01x06" H 13788 3826 50  0000 C CNN
F 2 "VinhTho_Lib:TerminalBlock_WAGO_2.54mm_6P" H 13870 4260 50  0001 C CNN
F 3 "~" H 13870 4260 50  0001 C CNN
	1    13870 4260
	1    0    0    1   
$EndComp
$EndSCHEMATC