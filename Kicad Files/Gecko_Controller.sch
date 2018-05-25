EESchema Schematic File Version 4
LIBS:Gecko_Controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Gecko G540 USB Controller"
Date "2017-01-10"
Rev "2.0"
Comp "509Maker"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Gecko_Controller-rescue:R-78E5 U1
U 1 1 581FCD89
P 2550 1450
F 0 "U1" H 2700 1254 50  0000 C CNN
F 1 "R-78E5" H 2550 1650 50  0000 C CNN
F 2 "My_Footprints:R-78E5_TO-220" H 2550 1450 50  0001 C CNN
F 3 "" H 2550 1450 50  0000 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:D D1
U 1 1 581FCF91
P 1600 1400
F 0 "D1" H 1600 1500 50  0000 C CNN
F 1 "1N4004" H 1600 1300 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0000 C CNN
	1    1600 1400
	-1   0    0    1   
$EndComp
$Comp
L Gecko_Controller-rescue:C C8
U 1 1 581FD02D
P 3400 1550
F 0 "C8" H 3425 1650 50  0000 L CNN
F 1 "0.1uF" H 3425 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3438 1400 50  0001 C CNN
F 3 "" H 3400 1550 50  0000 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:CP C4
U 1 1 581FD05E
P 1950 1550
F 0 "C4" H 1975 1650 50  0000 L CNN
F 1 "10uF" H 1975 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 1988 1400 50  0001 C CNN
F 3 "" H 1950 1550 50  0000 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:CP C7
U 1 1 581FD09C
P 3100 1550
F 0 "C7" H 3125 1650 50  0000 L CNN
F 1 "10uF" H 3125 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 3138 1400 50  0001 C CNN
F 3 "" H 3100 1550 50  0000 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:R R2
U 1 1 581FD238
P 3900 1400
F 0 "R2" V 3980 1400 50  0000 C CNN
F 1 "220" V 3900 1400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3830 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0000 C CNN
	1    3900 1400
	0    1    1    0   
$EndComp
$Comp
L Gecko_Controller-rescue:LED-RESCUE-Gecko_Controller D4
U 1 1 581FD2A1
P 4050 1700
F 0 "D4" H 4050 1800 50  0000 C CNN
F 1 "led_red" H 4050 1600 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0000 C CNN
	1    4050 1700
	0    -1   -1   0   
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR01
U 1 1 581FD433
P 1950 2000
F 0 "#PWR01" H 1950 1750 50  0001 C CNN
F 1 "GND" H 1950 1850 50  0000 C CNN
F 2 "" H 1950 2000 50  0000 C CNN
F 3 "" H 1950 2000 50  0000 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR02
U 1 1 581FD45D
P 1250 2000
F 0 "#PWR02" H 1250 1750 50  0001 C CNN
F 1 "GND" H 1250 1850 50  0000 C CNN
F 2 "" H 1250 2000 50  0000 C CNN
F 3 "" H 1250 2000 50  0000 C CNN
	1    1250 2000
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR03
U 1 1 581FD480
P 2550 2000
F 0 "#PWR03" H 2550 1750 50  0001 C CNN
F 1 "GND" H 2550 1850 50  0000 C CNN
F 2 "" H 2550 2000 50  0000 C CNN
F 3 "" H 2550 2000 50  0000 C CNN
	1    2550 2000
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR04
U 1 1 581FD4A3
P 3100 2000
F 0 "#PWR04" H 3100 1750 50  0001 C CNN
F 1 "GND" H 3100 1850 50  0000 C CNN
F 2 "" H 3100 2000 50  0000 C CNN
F 3 "" H 3100 2000 50  0000 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR05
U 1 1 581FD4E9
P 4050 2000
F 0 "#PWR05" H 4050 1750 50  0001 C CNN
F 1 "GND" H 4050 1850 50  0000 C CNN
F 2 "" H 4050 2000 50  0000 C CNN
F 3 "" H 4050 2000 50  0000 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR06
U 1 1 581FD50C
P 3400 2000
F 0 "#PWR06" H 3400 1750 50  0001 C CNN
F 1 "GND" H 3400 1850 50  0000 C CNN
F 2 "" H 3400 2000 50  0000 C CNN
F 3 "" H 3400 2000 50  0000 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:VIN #PWR07
U 1 1 581FD85D
P 1950 1000
F 0 "#PWR07" H 1950 850 50  0001 C CNN
F 1 "VIN" H 1950 1150 50  0000 C CNN
F 2 "" H 1950 1000 50  0000 C CNN
F 3 "" H 1950 1000 50  0000 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:+5V #PWR08
U 1 1 581FD881
P 3600 1000
F 0 "#PWR08" H 3600 850 50  0001 C CNN
F 1 "+5V" H 3600 1140 50  0000 C CNN
F 2 "" H 3600 1000 50  0000 C CNN
F 3 "" H 3600 1000 50  0000 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:R R7
U 1 1 581FF7CA
P 5550 1600
F 0 "R7" V 5630 1600 50  0000 C CNN
F 1 "10K" V 5550 1600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5480 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0000 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:R R6
U 1 1 581FF808
P 5550 1100
F 0 "R6" V 5630 1100 50  0000 C CNN
F 1 "10K" V 5550 1100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5480 1100 50  0001 C CNN
F 3 "" H 5550 1100 50  0000 C CNN
	1    5550 1100
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:LM358N U3
U 1 1 581FF842
P 6250 1400
F 0 "U3" H 6200 1600 50  0000 L CNN
F 1 "LM358N" H 6200 1150 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6250 1400 50  0001 C CNN
F 3 "" H 6250 1400 50  0000 C CNN
	1    6250 1400
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:IRFD9014PBF Q1
U 1 1 581FF875
P 7100 1600
F 0 "Q1" V 7300 1750 50  0000 R CNN
F 1 "IRFD9014PBF" V 7350 1600 50  0000 R CNN
F 2 "Housings_DIP:DIP-4_W7.62mm" H 7300 1700 50  0001 C CNN
F 3 "" H 7100 1600 50  0000 C CNN
	1    7100 1600
	0    -1   1    0   
$EndComp
$Comp
L Gecko_Controller-rescue:C C10
U 1 1 581FFA9C
P 4850 1450
F 0 "C10" H 4875 1550 50  0000 L CNN
F 1 "0.1uF" H 4875 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4888 1300 50  0001 C CNN
F 3 "" H 4850 1450 50  0000 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR09
U 1 1 5820030A
P 4850 2150
F 0 "#PWR09" H 4850 1900 50  0001 C CNN
F 1 "GND" H 4850 2000 50  0000 C CNN
F 2 "" H 4850 2150 50  0000 C CNN
F 3 "" H 4850 2150 50  0000 C CNN
	1    4850 2150
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:+5V #PWR010
U 1 1 582003E4
P 4850 800
F 0 "#PWR010" H 4850 650 50  0001 C CNN
F 1 "+5V" H 4850 940 50  0000 C CNN
F 2 "" H 4850 800 50  0000 C CNN
F 3 "" H 4850 800 50  0000 C CNN
	1    4850 800 
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR011
U 1 1 5820041F
P 5550 1850
F 0 "#PWR011" H 5550 1600 50  0001 C CNN
F 1 "GND" H 5550 1700 50  0000 C CNN
F 2 "" H 5550 1850 50  0000 C CNN
F 3 "" H 5550 1850 50  0000 C CNN
	1    5550 1850
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:VIN #PWR012
U 1 1 58200EB8
P 5550 700
F 0 "#PWR012" H 5550 550 50  0001 C CNN
F 1 "VIN" H 5550 850 50  0000 C CNN
F 2 "" H 5550 700 50  0000 C CNN
F 3 "" H 5550 700 50  0000 C CNN
	1    5550 700 
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:+5V #PWR013
U 1 1 58201B2A
P 7500 1350
F 0 "#PWR013" H 7500 1200 50  0001 C CNN
F 1 "+5V" H 7500 1490 50  0000 C CNN
F 2 "" H 7500 1350 50  0000 C CNN
F 3 "" H 7500 1350 50  0000 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:usb+5v #PWR014
U 1 1 58201E76
P 6800 1700
F 0 "#PWR014" H 6800 1550 50  0001 C CNN
F 1 "usb+5v" V 6850 1800 50  0000 C CNN
F 2 "" H 6800 1700 50  0000 C CNN
F 3 "" H 6800 1700 50  0000 C CNN
	1    6800 1700
	0    -1   -1   0   
$EndComp
$Comp
L Gecko_Controller-rescue:+3.3V #PWR015
U 1 1 58201F87
P 1750 3750
F 0 "#PWR015" H 1750 3600 50  0001 C CNN
F 1 "+3.3V" H 1750 3890 50  0000 C CNN
F 2 "" H 1750 3750 50  0000 C CNN
F 3 "" H 1750 3750 50  0000 C CNN
	1    1750 3750
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:+3.3V #PWR016
U 1 1 58202048
P 5800 1500
F 0 "#PWR016" H 5800 1350 50  0001 C CNN
F 1 "+3.3V" H 5800 1640 50  0000 C CNN
F 2 "" H 5800 1500 50  0000 C CNN
F 3 "" H 5800 1500 50  0000 C CNN
	1    5800 1500
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:USB_B-RESCUE-Gecko_Controller P1
U 1 1 582024D9
P 750 3800
F 0 "P1" H 950 3600 50  0000 C CNN
F 1 "USB_B" H 700 4000 50  0000 C CNN
F 2 "Connect:USB_B" V 700 3700 50  0001 C CNN
F 3 "" V 700 3700 50  0000 C CNN
	1    750  3800
	0    -1   -1   0   
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR017
U 1 1 58202D65
P 2400 4400
F 0 "#PWR017" H 2400 4150 50  0001 C CNN
F 1 "GND" H 2400 4250 50  0000 C CNN
F 2 "" H 2400 4400 50  0000 C CNN
F 3 "" H 2400 4400 50  0000 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:+5V #PWR018
U 1 1 58202E48
P 950 2700
F 0 "#PWR018" H 950 2550 50  0001 C CNN
F 1 "+5V" H 950 2840 50  0000 C CNN
F 2 "" H 950 2700 50  0000 C CNN
F 3 "" H 950 2700 50  0000 C CNN
	1    950  2700
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:R R3
U 1 1 5820316B
P 3950 3850
F 0 "R3" V 4030 3850 50  0000 C CNN
F 1 "220" V 3950 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3880 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0000 C CNN
	1    3950 3850
	0    -1   -1   0   
$EndComp
$Comp
L Gecko_Controller-rescue:LED-RESCUE-Gecko_Controller D2
U 1 1 582033C3
P 3450 3850
F 0 "D2" H 3450 3950 50  0000 C CNN
F 1 "led_green" H 3450 3750 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0000 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:C C1
U 1 1 582035FF
P 1750 4150
F 0 "C1" H 1775 4250 50  0000 L CNN
F 1 "0.1uF" H 1775 4050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1788 4000 50  0001 C CNN
F 3 "" H 1750 4150 50  0000 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:LED-RESCUE-Gecko_Controller D3
U 1 1 5820395D
P 3450 4150
F 0 "D3" H 3450 4250 50  0000 C CNN
F 1 "led_amber" H 3450 4050 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 3450 4150 50  0001 C CNN
F 3 "" H 3450 4150 50  0000 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:R R4
U 1 1 58203B73
P 3950 4150
F 0 "R4" V 4030 4150 50  0000 C CNN
F 1 "220" V 3950 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3880 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0000 C CNN
	1    3950 4150
	0    -1   -1   0   
$EndComp
$Comp
L Gecko_Controller-rescue:+5V #PWR019
U 1 1 58204138
P 4200 3850
F 0 "#PWR019" H 4200 3700 50  0001 C CNN
F 1 "+5V" H 4200 3990 50  0000 C CNN
F 2 "" H 4200 3850 50  0000 C CNN
F 3 "" H 4200 3850 50  0000 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:+5V #PWR020
U 1 1 582041B6
P 4200 4150
F 0 "#PWR020" H 4200 4000 50  0001 C CNN
F 1 "+5V" H 4200 4290 50  0000 C CNN
F 2 "" H 4200 4150 50  0000 C CNN
F 3 "" H 4200 4150 50  0000 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR021
U 1 1 58205C3E
P 1750 4400
F 0 "#PWR021" H 1750 4150 50  0001 C CNN
F 1 "GND" H 1750 4250 50  0000 C CNN
F 2 "" H 1750 4400 50  0000 C CNN
F 3 "" H 1750 4400 50  0000 C CNN
	1    1750 4400
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR022
U 1 1 58206078
P 1200 3500
F 0 "#PWR022" H 1200 3250 50  0001 C CNN
F 1 "GND" H 1200 3350 50  0000 C CNN
F 2 "" H 1200 3500 50  0000 C CNN
F 3 "" H 1200 3500 50  0000 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:usb+5v #PWR023
U 1 1 58206313
P 1350 4000
F 0 "#PWR023" H 1350 3850 50  0001 C CNN
F 1 "usb+5v" V 1400 4050 50  0000 C CNN
F 2 "" H 1350 4000 50  0000 C CNN
F 3 "" H 1350 4000 50  0000 C CNN
	1    1350 4000
	0    1    1    0   
$EndComp
Text GLabel 1100 3900 2    51   Output ~ 0
D-
Text GLabel 1100 3800 2    51   Output ~ 0
D+
Text GLabel 1850 3250 0    51   Input ~ 0
D+
Text GLabel 1850 3100 0    51   Input ~ 0
D-
Text GLabel 3250 3000 2    51   Output ~ 0
Utx
Text GLabel 3250 2850 2    51   Output ~ 0
Urx
$Comp
L Gecko_Controller-rescue:SW_DIP_4 SW2
U 1 1 58207416
P 10350 1500
F 0 "SW2" H 10350 1775 60  0000 C CNN
F 1 "A-axis" H 10350 1225 60  0000 C CNN
F 2 "w_switch:dip_4-300" H 10350 1500 60  0001 C CNN
F 3 "" H 10350 1500 60  0001 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
Text GLabel 9800 1400 0    51   Output ~ 0
a-step
Text GLabel 9800 1600 0    51   Output ~ 0
a-dir
Text GLabel 10850 1350 2    51   Input ~ 0
y-step
Text GLabel 10850 1450 2    51   Input ~ 0
x-step
Text GLabel 10850 1550 2    51   Input ~ 0
y-dir
Text GLabel 10850 1650 2    51   Input ~ 0
x-dir
$Comp
L Gecko_Controller-rescue:C C2
U 1 1 58208239
P 1250 6500
F 0 "C2" H 1275 6600 50  0000 L CNN
F 1 "0.1uF" H 1275 6400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1288 6350 50  0001 C CNN
F 3 "" H 1250 6500 50  0000 C CNN
	1    1250 6500
	0    1    1    0   
$EndComp
$Comp
L Gecko_Controller-rescue:C C5
U 1 1 5820830C
P 2000 6500
F 0 "C5" H 2025 6600 50  0000 L CNN
F 1 "0.1uF" H 2025 6400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2038 6350 50  0001 C CNN
F 3 "" H 2000 6500 50  0000 C CNN
	1    2000 6500
	0    1    1    0   
$EndComp
$Comp
L Gecko_Controller-rescue:C C6
U 1 1 5820839A
P 2750 6500
F 0 "C6" H 2775 6600 50  0000 L CNN
F 1 "0.1uF" H 2775 6400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 2788 6350 50  0001 C CNN
F 3 "" H 2750 6500 50  0000 C CNN
	1    2750 6500
	0    1    1    0   
$EndComp
$Comp
L Gecko_Controller-rescue:C C9
U 1 1 5820842D
P 3500 6500
F 0 "C9" H 3525 6600 50  0000 L CNN
F 1 "0.1uF" H 3525 6400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 3538 6350 50  0001 C CNN
F 3 "" H 3500 6500 50  0000 C CNN
	1    3500 6500
	0    1    1    0   
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR024
U 1 1 582084C5
P 950 6700
F 0 "#PWR024" H 950 6450 50  0001 C CNN
F 1 "GND" H 950 6550 50  0000 C CNN
F 2 "" H 950 6700 50  0000 C CNN
F 3 "" H 950 6700 50  0000 C CNN
	1    950  6700
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR025
U 1 1 58208536
P 1700 6700
F 0 "#PWR025" H 1700 6450 50  0001 C CNN
F 1 "GND" H 1700 6550 50  0000 C CNN
F 2 "" H 1700 6700 50  0000 C CNN
F 3 "" H 1700 6700 50  0000 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR026
U 1 1 582085A7
P 2450 6700
F 0 "#PWR026" H 2450 6450 50  0001 C CNN
F 1 "GND" H 2450 6550 50  0000 C CNN
F 2 "" H 2450 6700 50  0000 C CNN
F 3 "" H 2450 6700 50  0000 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR027
U 1 1 58208688
P 3200 6700
F 0 "#PWR027" H 3200 6450 50  0001 C CNN
F 1 "GND" H 3200 6550 50  0000 C CNN
F 2 "" H 3200 6700 50  0000 C CNN
F 3 "" H 3200 6700 50  0000 C CNN
	1    3200 6700
	1    0    0    -1  
$EndComp
Text GLabel 1400 6700 3    51   Input ~ 0
a4
Text GLabel 2150 6700 3    51   Output ~ 0
s-r
Text GLabel 2900 6700 3    51   Output ~ 0
f-h
Text GLabel 3650 6700 3    51   Output ~ 0
r-a
$Comp
L Gecko_Controller-rescue:ATMEGA328P-PU IC1
U 1 1 5820B1AC
P 5850 5350
F 0 "IC1" H 5850 6600 50  0000 L BNN
F 1 "ATMEGA328P-PU" H 5900 3950 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 6150 5450 50  0001 C CIN
F 3 "" H 5850 5350 50  0000 C CNN
	1    5850 5350
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:CONN_02X03 P2
U 1 1 5820B23D
P 6950 3150
F 0 "P2" H 6950 3350 50  0000 C CNN
F 1 "ISCP" H 6950 2950 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_3x2" H 6950 1950 50  0001 C CNN
F 3 "" H 6950 1950 50  0000 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:Crystal Y1
U 1 1 5820B2D0
P 5250 4650
F 0 "Y1" H 5250 4800 50  0000 C CNN
F 1 "Crystal" H 5250 4500 50  0000 C CNN
F 2 "Crystals:HC-49V" H 5250 4650 50  0001 C CNN
F 3 "" H 5250 4650 50  0000 C CNN
	1    5250 4650
	0    1    1    0   
$EndComp
$Comp
L Gecko_Controller-rescue:PP_IDC26 P3
U 1 1 5820B4BC
P 10300 3550
F 0 "P3" H 10300 4250 50  0000 C CNN
F 1 "PP_IDC26" V 10300 3550 50  0000 C CNN
F 2 "My_Footprints:IDC_Header_LPT_Pinout_26pins" H 10300 2400 50  0001 C CNN
F 3 "" H 10300 2400 50  0000 C CNN
	1    10300 3550
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR028
U 1 1 5820B6B1
P 10950 4200
F 0 "#PWR028" H 10950 3950 50  0001 C CNN
F 1 "GND" H 10950 4050 50  0000 C CNN
F 2 "" H 10950 4200 50  0000 C CNN
F 3 "" H 10950 4200 50  0000 C CNN
	1    10950 4200
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR029
U 1 1 5820B7EC
P 5500 6550
F 0 "#PWR029" H 5500 6300 50  0001 C CNN
F 1 "GND" H 5500 6400 50  0000 C CNN
F 2 "" H 5500 6550 50  0000 C CNN
F 3 "" H 5500 6550 50  0000 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:+5V #PWR030
U 1 1 5820B901
P 5100 3450
F 0 "#PWR030" H 5100 3300 50  0001 C CNN
F 1 "+5V" H 5100 3590 50  0000 C CNN
F 2 "" H 5100 3450 50  0000 C CNN
F 3 "" H 5100 3450 50  0000 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
NoConn ~ 10550 3150
NoConn ~ 10550 3050
Text GLabel 10650 2950 2    51   Input ~ 0
spindle-pwm
Text GLabel 10650 3250 2    51   Input ~ 0
coolan-ena
$Comp
L Gecko_Controller-rescue:R R8
U 1 1 5820D3EB
P 6250 7000
F 0 "R8" V 6330 7000 50  0000 C CNN
F 1 "1K" V 6250 7000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6180 7000 50  0001 C CNN
F 3 "" H 6250 7000 50  0000 C CNN
	1    6250 7000
	0    1    1    0   
$EndComp
$Comp
L Gecko_Controller-rescue:R R9
U 1 1 5820D59E
P 6350 7200
F 0 "R9" V 6430 7200 50  0000 C CNN
F 1 "1K" V 6350 7200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6280 7200 50  0001 C CNN
F 3 "" H 6350 7200 50  0000 C CNN
	1    6350 7200
	0    1    1    0   
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR031
U 1 1 5820DF92
P 5300 6550
F 0 "#PWR031" H 5300 6300 50  0001 C CNN
F 1 "GND" H 5300 6400 50  0000 C CNN
F 2 "" H 5300 6550 50  0000 C CNN
F 3 "" H 5300 6550 50  0000 C CNN
	1    5300 6550
	1    0    0    -1  
$EndComp
Text GLabel 6050 7200 0    51   Input ~ 0
Utx
Text GLabel 6000 7000 0    51   Input ~ 0
Urx
$Comp
L Gecko_Controller-rescue:C C14
U 1 1 5820F502
P 5300 5550
F 0 "C14" H 5325 5650 50  0000 L CNN
F 1 "0.1uF" H 5325 5450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5338 5400 50  0001 C CNN
F 3 "" H 5300 5550 50  0000 C CNN
	1    5300 5550
	-1   0    0    1   
$EndComp
$Comp
L Gecko_Controller-rescue:C C13
U 1 1 5820F667
P 4900 5550
F 0 "C13" H 4925 5650 50  0000 L CNN
F 1 "0.1uF" H 4925 5450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4938 5400 50  0001 C CNN
F 3 "" H 4900 5550 50  0000 C CNN
	1    4900 5550
	-1   0    0    1   
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR032
U 1 1 5820F930
P 5300 5800
F 0 "#PWR032" H 5300 5550 50  0001 C CNN
F 1 "GND" H 5300 5650 50  0000 C CNN
F 2 "" H 5300 5800 50  0000 C CNN
F 3 "" H 5300 5800 50  0000 C CNN
	1    5300 5800
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:+5V #PWR033
U 1 1 5820FB31
P 5100 5350
F 0 "#PWR033" H 5100 5200 50  0001 C CNN
F 1 "+5V" H 5100 5490 50  0000 C CNN
F 2 "" H 5100 5350 50  0000 C CNN
F 3 "" H 5100 5350 50  0000 C CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR034
U 1 1 5821001C
P 4900 5800
F 0 "#PWR034" H 4900 5550 50  0001 C CNN
F 1 "GND" H 4900 5650 50  0000 C CNN
F 2 "" H 4900 5800 50  0000 C CNN
F 3 "" H 4900 5800 50  0000 C CNN
	1    4900 5800
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:C C12
U 1 1 5821017A
P 4900 4800
F 0 "C12" H 4925 4900 50  0000 L CNN
F 1 "22pF" H 4925 4700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4938 4650 50  0001 C CNN
F 3 "" H 4900 4800 50  0000 C CNN
	1    4900 4800
	0    -1   -1   0   
$EndComp
$Comp
L Gecko_Controller-rescue:C C11
U 1 1 5821022F
P 4900 4500
F 0 "C11" H 4925 4600 50  0000 L CNN
F 1 "22pF" H 4925 4400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 4938 4350 50  0001 C CNN
F 3 "" H 4900 4500 50  0000 C CNN
	1    4900 4500
	0    -1   -1   0   
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR035
U 1 1 58210AF4
P 4750 4900
F 0 "#PWR035" H 4750 4650 50  0001 C CNN
F 1 "GND" H 4750 4750 50  0000 C CNN
F 2 "" H 4750 4900 50  0000 C CNN
F 3 "" H 4750 4900 50  0000 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR036
U 1 1 58210B83
P 4600 4900
F 0 "#PWR036" H 4600 4650 50  0001 C CNN
F 1 "GND" H 4600 4750 50  0000 C CNN
F 2 "" H 4600 4900 50  0000 C CNN
F 3 "" H 4600 4900 50  0000 C CNN
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:R R5
U 1 1 58212163
P 5100 3750
F 0 "R5" V 5000 3700 50  0000 C CNN
F 1 "10K" V 5100 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5030 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0000 C CNN
	1    5100 3750
	-1   0    0    1   
$EndComp
$Comp
L Gecko_Controller-rescue:D D5
U 1 1 58212219
P 5400 3750
F 0 "D5" H 5400 3850 50  0000 C CNN
F 1 "1N4148" H 5400 3650 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5400 3750 50  0001 C CNN
F 3 "" H 5400 3750 50  0000 C CNN
	1    5400 3750
	0    1    1    0   
$EndComp
$Comp
L Gecko_Controller-rescue:SW_PUSH SW1
U 1 1 58212ADE
P 4800 2900
F 0 "SW1" H 4950 3010 50  0000 C CNN
F 1 "SW_PUSH" H 4800 2820 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_6mm" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0000 C CNN
	1    4800 2900
	0    -1   -1   0   
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR037
U 1 1 58212ED1
P 5100 2650
F 0 "#PWR037" H 5100 2400 50  0001 C CNN
F 1 "GND" H 5100 2500 50  0000 C CNN
F 2 "" H 5100 2650 50  0000 C CNN
F 3 "" H 5100 2650 50  0000 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
Text GLabel 7100 4250 2    51   Output ~ 0
spindle-ena
Text GLabel 8350 4350 2    51   Input ~ 0
z-limit
$Comp
L Gecko_Controller-rescue:C C18
U 1 1 5821514B
P 8250 4500
F 0 "C18" H 8275 4600 50  0000 L CNN
F 1 "0.1uF" H 8275 4400 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8288 4350 50  0001 C CNN
F 3 "" H 8250 4500 50  0000 C CNN
	1    8250 4500
	-1   0    0    1   
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR038
U 1 1 58215651
P 8250 4750
F 0 "#PWR038" H 8250 4500 50  0001 C CNN
F 1 "GND" H 8250 4600 50  0000 C CNN
F 2 "" H 8250 4750 50  0000 C CNN
F 3 "" H 8250 4750 50  0000 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:+5V #PWR039
U 1 1 58215BE8
P 7400 3050
F 0 "#PWR039" H 7400 2900 50  0001 C CNN
F 1 "+5V" H 7400 3190 50  0000 C CNN
F 2 "" H 7400 3050 50  0000 C CNN
F 3 "" H 7400 3050 50  0000 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR040
U 1 1 58215C83
P 7400 3250
F 0 "#PWR040" H 7400 3000 50  0001 C CNN
F 1 "GND" H 7400 3100 50  0000 C CNN
F 2 "" H 7400 3250 50  0000 C CNN
F 3 "" H 7400 3250 50  0000 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
Text GLabel 7100 4450 2    51   Output ~ 0
spindle-pwm
Text GLabel 9950 4050 0    51   Output ~ 0
z-limit
Text GLabel 9950 2950 0    51   Input ~ 0
spindle-ena
Text GLabel 7800 4550 2    51   Input ~ 0
y-limit
$Comp
L Gecko_Controller-rescue:C C16
U 1 1 582172DA
P 7700 4700
F 0 "C16" H 7725 4800 50  0000 L CNN
F 1 "0.1uF" H 7725 4600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7738 4550 50  0001 C CNN
F 3 "" H 7700 4700 50  0000 C CNN
	1    7700 4700
	-1   0    0    1   
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR041
U 1 1 58217395
P 7700 4950
F 0 "#PWR041" H 7700 4700 50  0001 C CNN
F 1 "GND" H 7700 4800 50  0000 C CNN
F 2 "" H 7700 4950 50  0000 C CNN
F 3 "" H 7700 4950 50  0000 C CNN
	1    7700 4950
	1    0    0    -1  
$EndComp
Text GLabel 9950 3950 0    51   Output ~ 0
y-limit
Text GLabel 7150 4650 2    51   Input ~ 0
x-limit
$Comp
L Gecko_Controller-rescue:C C15
U 1 1 582180B8
P 7100 4800
F 0 "C15" H 7125 4900 50  0000 L CNN
F 1 "0.1uF" H 7125 4700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7138 4650 50  0001 C CNN
F 3 "" H 7100 4800 50  0000 C CNN
	1    7100 4800
	-1   0    0    1   
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR042
U 1 1 5821823A
P 7200 4950
F 0 "#PWR042" H 7200 4700 50  0001 C CNN
F 1 "GND" H 7200 4800 50  0000 C CNN
F 2 "" H 7200 4950 50  0000 C CNN
F 3 "" H 7200 4950 50  0000 C CNN
	1    7200 4950
	1    0    0    -1  
$EndComp
Text GLabel 9950 3850 0    51   Output ~ 0
x-limit
Text GLabel 7300 5150 2    51   Input ~ 0
probe
Text GLabel 9950 4150 0    51   Output ~ 0
probe
Text GLabel 7300 5250 2    51   Output ~ 0
a4
Text GLabel 7300 5350 2    51   Output ~ 0
coolan-ena
Text GLabel 7300 5450 2    51   Input ~ 0
s-r
Text GLabel 7300 5550 2    51   Input ~ 0
f-h
Text GLabel 7300 5650 2    51   Input ~ 0
r-a
Text GLabel 7300 5850 2    51   Output ~ 0
z-dir
Text GLabel 9950 3550 0    51   Input ~ 0
z-dir
Text GLabel 7300 5950 2    51   Output ~ 0
y-dir
Text GLabel 9950 3350 0    51   Input ~ 0
y-dir
Text GLabel 7300 6050 2    51   Output ~ 0
x-dir
Text GLabel 9950 3150 0    51   Input ~ 0
x-dir
Text GLabel 7300 6150 2    51   Output ~ 0
z-step
Text GLabel 9950 3450 0    51   Input ~ 0
z-step
Text GLabel 7300 6250 2    51   Output ~ 0
y-step
Text GLabel 9950 3250 0    51   Input ~ 0
y-step
Text GLabel 7300 6350 2    51   Output ~ 0
x-step
Text GLabel 9950 3050 0    51   Input ~ 0
x-step
Text GLabel 9950 3750 0    51   Input ~ 0
a-dir
Text GLabel 9950 3650 0    51   Input ~ 0
a-step
$Comp
L Gecko_Controller-rescue:PWR_FLAG #FLG043
U 1 1 5825D444
P 1250 1100
F 0 "#FLG043" H 1250 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1280 50  0000 C CNN
F 2 "" H 1250 1100 50  0000 C CNN
F 3 "" H 1250 1100 50  0000 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:CONN_01X02 TB1
U 1 1 58260D57
P 850 1450
F 0 "TB1" H 850 1600 50  0000 C CNN
F 1 "External Pwr" H 850 1300 50  0000 C CNN
F 2 "My_Footprints:OSTYK55102030" H 850 1450 50  0001 C CNN
F 3 "" H 850 1450 50  0000 C CNN
	1    850  1450
	-1   0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:PWR_FLAG #FLG044
U 1 1 58261C9F
P 1000 1800
F 0 "#FLG044" H 1000 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1980 50  0000 C CNN
F 2 "" H 1000 1800 50  0000 C CNN
F 3 "" H 1000 1800 50  0000 C CNN
	1    1000 1800
	-1   0    0    1   
$EndComp
$Comp
L Gecko_Controller-rescue:CONN_01X02 TB2
U 1 1 5826260A
P 1250 6050
F 0 "TB2" H 1250 6200 50  0000 C CNN
F 1 "a4-gnd" V 1350 6050 50  0000 C CNN
F 2 "My_Footprints:OSTYK22102030" H 1250 6050 50  0001 C CNN
F 3 "" H 1250 6050 50  0000 C CNN
	1    1250 6050
	0    1    -1   0   
$EndComp
$Comp
L Gecko_Controller-rescue:CONN_01X02 TB3
U 1 1 58262D96
P 2000 6050
F 0 "TB3" H 2000 6200 50  0000 C CNN
F 1 "start-resume" V 2100 6050 50  0000 C CNN
F 2 "My_Footprints:OSTYK22102030" H 2000 6050 50  0001 C CNN
F 3 "" H 2000 6050 50  0000 C CNN
	1    2000 6050
	0    1    -1   0   
$EndComp
$Comp
L Gecko_Controller-rescue:CONN_01X02 TB4
U 1 1 58263539
P 2750 6050
F 0 "TB4" H 2750 6200 50  0000 C CNN
F 1 "feed-hold" V 2850 6050 50  0000 C CNN
F 2 "My_Footprints:OSTYK22102030" H 2750 6050 50  0001 C CNN
F 3 "" H 2750 6050 50  0000 C CNN
	1    2750 6050
	0    1    -1   0   
$EndComp
$Comp
L Gecko_Controller-rescue:CONN_01X02 TB5
U 1 1 5826360C
P 3500 6050
F 0 "TB5" H 3500 6200 50  0000 C CNN
F 1 "reset-abort" V 3600 6050 50  0000 C CNN
F 2 "My_Footprints:OSTYK22102030" H 3500 6050 50  0001 C CNN
F 3 "" H 3500 6050 50  0000 C CNN
	1    3500 6050
	0    1    -1   0   
$EndComp
$Comp
L Gecko_Controller-rescue:PWR_FLAG #FLG045
U 1 1 58264747
P 1700 900
F 0 "#FLG045" H 1700 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1080 50  0000 C CNN
F 2 "" H 1700 900 50  0000 C CNN
F 3 "" H 1700 900 50  0000 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:FT232RL U2
U 1 1 585CB953
P 2450 3450
F 0 "U2" H 2640 4170 60  0000 C CNN
F 1 "FT232RL" H 2840 4090 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 2450 3450 60  0001 C CNN
F 3 "" H 2450 3450 60  0000 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
NoConn ~ 2900 3050
NoConn ~ 2900 3150
NoConn ~ 2900 3450
NoConn ~ 2900 3350
NoConn ~ 2000 3350
NoConn ~ 2900 3550
Wire Wire Line
	1950 1700 1950 2000
Wire Wire Line
	2550 1700 2550 2000
Wire Wire Line
	3100 1700 3100 2000
Wire Wire Line
	3400 1700 3400 2000
Wire Wire Line
	4050 1400 4050 1500
Wire Wire Line
	4050 1900 4050 2000
Wire Wire Line
	2950 1400 3100 1400
Connection ~ 3100 1400
Connection ~ 3400 1400
Wire Wire Line
	1750 1400 1950 1400
Connection ~ 1950 1400
Wire Wire Line
	3600 1000 3600 1400
Connection ~ 3600 1400
Wire Wire Line
	1950 1000 1950 1100
Wire Notes Line
	500  2400 11200 2400
Wire Notes Line
	4450 500  4450 7700
Wire Wire Line
	5550 1750 5550 1850
Wire Wire Line
	5950 1300 5550 1300
Connection ~ 5550 1300
Wire Wire Line
	6800 1700 6900 1700
Wire Wire Line
	5800 1500 5950 1500
Wire Notes Line
	9350 500  9350 4750
Wire Wire Line
	3650 3850 3800 3850
Wire Wire Line
	3650 4150 3800 4150
Wire Wire Line
	650  3500 1050 3500
Wire Wire Line
	1050 3700 1050 3500
Connection ~ 1050 3500
Wire Wire Line
	1050 3800 1100 3800
Wire Wire Line
	1050 3900 1100 3900
Wire Wire Line
	4100 3850 4200 3850
Wire Wire Line
	4100 4150 4200 4150
Wire Notes Line
	4450 4750 500  4750
Wire Wire Line
	9800 1400 9850 1400
Wire Wire Line
	9850 1350 9850 1400
Wire Wire Line
	9850 1350 9950 1350
Wire Wire Line
	9850 1450 9950 1450
Connection ~ 9850 1400
Wire Wire Line
	9800 1600 9850 1600
Wire Wire Line
	9850 1550 9850 1600
Wire Wire Line
	9850 1550 9950 1550
Wire Wire Line
	9850 1650 9950 1650
Connection ~ 9850 1600
Wire Wire Line
	10750 1650 10850 1650
Wire Wire Line
	10750 1550 10850 1550
Wire Wire Line
	10750 1450 10850 1450
Wire Wire Line
	10750 1350 10850 1350
Wire Wire Line
	3350 6400 3450 6400
Wire Wire Line
	3350 6400 3350 6500
Wire Wire Line
	3650 6250 3650 6500
Wire Wire Line
	3350 6500 3200 6500
Wire Wire Line
	3200 6500 3200 6700
Wire Wire Line
	2900 6250 2900 6500
Wire Wire Line
	2600 6400 2700 6400
Wire Wire Line
	2600 6400 2600 6500
Wire Wire Line
	2600 6500 2450 6500
Wire Wire Line
	2450 6500 2450 6700
Wire Wire Line
	2150 6250 2150 6500
Wire Wire Line
	1850 6400 1950 6400
Wire Wire Line
	1850 6400 1850 6500
Wire Wire Line
	1850 6500 1700 6500
Wire Wire Line
	1700 6500 1700 6700
Wire Wire Line
	1400 6250 1400 6500
Wire Wire Line
	1100 6400 1200 6400
Wire Wire Line
	1100 6400 1100 6500
Wire Wire Line
	1100 6500 950  6500
Wire Wire Line
	950  6500 950  6700
Connection ~ 1400 6500
Connection ~ 1100 6500
Connection ~ 1850 6500
Connection ~ 2600 6500
Connection ~ 3350 6500
Connection ~ 2150 6500
Connection ~ 3650 6500
Connection ~ 2900 6500
Wire Wire Line
	10550 3350 10950 3350
Wire Wire Line
	10950 3350 10950 3450
Wire Wire Line
	10550 3450 10950 3450
Connection ~ 10950 3450
Wire Wire Line
	10550 3550 10950 3550
Connection ~ 10950 3550
Wire Wire Line
	10550 3650 10950 3650
Connection ~ 10950 3650
Wire Wire Line
	10550 3750 10950 3750
Connection ~ 10950 3750
Wire Wire Line
	10550 3850 10950 3850
Connection ~ 10950 3850
Wire Wire Line
	10550 3950 10950 3950
Connection ~ 10950 3950
Wire Wire Line
	10550 4050 10950 4050
Connection ~ 10950 4050
Wire Notes Line
	9350 4750 11200 4750
Wire Wire Line
	10550 2950 10650 2950
Wire Wire Line
	10550 3250 10650 3250
Wire Wire Line
	5500 6450 5500 6550
Wire Wire Line
	5500 6300 5300 6300
Wire Wire Line
	5300 6300 5300 6550
Wire Wire Line
	5100 5400 5300 5400
Wire Wire Line
	5500 5250 5300 5250
Wire Wire Line
	5300 5250 5300 5400
Wire Wire Line
	5300 5700 5300 5800
Wire Wire Line
	5100 5350 5100 5400
Connection ~ 5300 5400
Wire Wire Line
	5500 5050 4900 5050
Wire Wire Line
	4900 5050 4900 5400
Wire Wire Line
	4900 5700 4900 5800
Wire Wire Line
	5050 4500 5250 4500
Wire Wire Line
	5050 4800 5250 4800
Wire Wire Line
	5500 4500 5500 4600
Connection ~ 5250 4500
Wire Wire Line
	5500 4800 5500 4750
Connection ~ 5250 4800
Wire Wire Line
	4750 4800 4750 4900
Wire Wire Line
	4600 4900 4600 4500
Wire Wire Line
	4600 4500 4750 4500
Wire Wire Line
	4800 3200 4800 3250
Wire Wire Line
	4800 3900 5100 3900
Connection ~ 5100 3900
Wire Wire Line
	5500 3900 5500 4250
Connection ~ 5400 3900
Wire Wire Line
	5100 3450 5100 3500
Wire Wire Line
	5400 3600 5400 3500
Wire Wire Line
	5400 3500 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	4800 2600 5100 2600
Wire Wire Line
	5100 2600 5100 2650
Wire Wire Line
	6700 3250 4800 3250
Connection ~ 4800 3250
Wire Wire Line
	6850 4250 6950 4250
Wire Wire Line
	6850 4350 7800 4350
Connection ~ 8250 4350
Wire Wire Line
	8250 4650 8250 4750
Wire Wire Line
	6700 3050 6550 3050
Wire Wire Line
	6550 3050 6550 4100
Wire Wire Line
	6550 4100 7800 4100
Wire Wire Line
	7800 4100 7800 4350
Connection ~ 7800 4350
Wire Wire Line
	6700 3150 6650 3150
Wire Wire Line
	6650 3150 6650 4000
Wire Wire Line
	6650 4000 6950 4000
Wire Wire Line
	6950 4000 6950 4250
Connection ~ 6950 4250
Wire Wire Line
	7200 3250 7400 3250
Wire Wire Line
	7200 3050 7400 3050
Wire Wire Line
	6850 4450 7050 4450
Wire Wire Line
	7200 3150 7200 4000
Wire Wire Line
	7200 4000 7050 4000
Wire Wire Line
	7050 4000 7050 4450
Connection ~ 7050 4450
Wire Wire Line
	9950 4050 10050 4050
Wire Wire Line
	9950 2950 10050 2950
Wire Wire Line
	6850 4550 7700 4550
Connection ~ 7700 4550
Wire Wire Line
	7700 4950 7700 4850
Wire Wire Line
	9950 3950 10050 3950
Wire Wire Line
	7100 4950 7200 4950
Wire Wire Line
	6850 4650 7100 4650
Connection ~ 7100 4650
Wire Wire Line
	9950 3850 10050 3850
Wire Wire Line
	9950 4150 10050 4150
Wire Wire Line
	7300 5150 6850 5150
Wire Wire Line
	7300 5250 6850 5250
Wire Wire Line
	6850 5350 7300 5350
Wire Wire Line
	7300 5450 6850 5450
Wire Wire Line
	7300 5550 6850 5550
Wire Wire Line
	7300 5650 6850 5650
Wire Wire Line
	7300 5850 6850 5850
Wire Wire Line
	9950 3550 10050 3550
Wire Wire Line
	7300 5950 6850 5950
Wire Wire Line
	9950 3350 10050 3350
Wire Wire Line
	7300 6050 6850 6050
Wire Wire Line
	9950 3150 10050 3150
Wire Wire Line
	6850 6150 7300 6150
Wire Wire Line
	9950 3450 10050 3450
Wire Wire Line
	6850 6250 7300 6250
Wire Wire Line
	9950 3250 10050 3250
Wire Wire Line
	7300 6350 6850 6350
Wire Wire Line
	9950 3050 10050 3050
Wire Wire Line
	9950 3750 10050 3750
Wire Wire Line
	9950 3650 10050 3650
Wire Wire Line
	7100 1400 6550 1400
Wire Wire Line
	1250 2000 1250 1800
Wire Wire Line
	1250 1500 1050 1500
Wire Wire Line
	1050 1400 1250 1400
Wire Wire Line
	1250 1100 1250 1400
Connection ~ 1250 1400
Wire Wire Line
	1000 1800 1250 1800
Connection ~ 1250 1800
Wire Wire Line
	1400 6250 1300 6250
Wire Wire Line
	1200 6400 1200 6250
Wire Wire Line
	1950 6400 1950 6250
Wire Wire Line
	2150 6250 2050 6250
Wire Wire Line
	3650 6250 3550 6250
Wire Wire Line
	3450 6400 3450 6250
Wire Wire Line
	2900 6250 2800 6250
Wire Wire Line
	2700 6400 2700 6250
Wire Wire Line
	1700 900  1700 1100
Wire Wire Line
	1700 1100 1950 1100
Connection ~ 1950 1100
Wire Wire Line
	5550 1250 5550 1300
Wire Wire Line
	5550 950  5550 700 
Wire Wire Line
	4850 800  4850 900 
Wire Wire Line
	4850 900  6150 900 
Wire Wire Line
	6150 900  6150 1100
Connection ~ 4850 900 
Wire Wire Line
	4850 1600 4850 2100
Wire Wire Line
	6150 1700 6150 2100
Wire Wire Line
	6150 2100 4850 2100
Connection ~ 4850 2100
Wire Wire Line
	7500 1350 7500 1700
Wire Wire Line
	7500 1700 7300 1700
Wire Wire Line
	2900 3750 3100 3750
Wire Wire Line
	3100 3750 3100 4150
Wire Wire Line
	3100 4150 3250 4150
Wire Wire Line
	3250 3850 3200 3850
Wire Wire Line
	3200 3850 3200 3650
Wire Wire Line
	3200 3650 2900 3650
NoConn ~ 2900 3850
NoConn ~ 2900 3950
NoConn ~ 2900 4050
NoConn ~ 2000 3450
NoConn ~ 2000 3550
NoConn ~ 2000 3650
NoConn ~ 2000 3750
Wire Wire Line
	1850 3100 1950 3100
Wire Wire Line
	1950 3100 1950 3150
Wire Wire Line
	1950 3150 2000 3150
Wire Wire Line
	1850 3250 1950 3250
Wire Wire Line
	1950 3250 1950 3200
Wire Wire Line
	1950 3200 2000 3200
Wire Wire Line
	2400 4200 2400 4300
Wire Wire Line
	2250 4200 2250 4300
Wire Wire Line
	2250 4300 2350 4300
Wire Wire Line
	2550 4300 2550 4200
Connection ~ 2400 4300
Wire Wire Line
	2350 4200 2350 4300
Connection ~ 2350 4300
Wire Wire Line
	2450 4200 2450 4300
Connection ~ 2450 4300
Wire Wire Line
	1750 4300 1750 4400
Wire Wire Line
	1750 3750 1750 3900
Wire Wire Line
	1750 3900 2000 3900
Connection ~ 1750 3900
$Comp
L Gecko_Controller-rescue:Polyfuse_Small F1
U 1 1 585CF4D3
P 1150 4150
F 0 "F1" V 1075 4150 50  0000 C CNN
F 1 "Polyfuse_Small" V 1225 4150 50  0000 C CNN
F 2 "Capacitors_ThroughHole:C_Disc_D7.5_P5" H 1200 3950 50  0001 L CNN
F 3 "" H 1150 4150 50  0001 C CNN
	1    1150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4000 1050 4150
Wire Wire Line
	1250 4150 1250 4000
Wire Wire Line
	1250 4000 1350 4000
$Comp
L Gecko_Controller-rescue:C C17
U 1 1 585CFD97
P 1400 2850
F 0 "C17" H 1425 2950 50  0000 L CNN
F 1 "0.1uF" H 1425 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 1438 2700 50  0001 C CNN
F 3 "" H 1400 2850 50  0000 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:CP C3
U 1 1 585D0083
P 1100 2850
F 0 "C3" H 1125 2950 50  0000 L CNN
F 1 "4.7uF" H 1125 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 1138 2700 50  0001 C CNN
F 3 "" H 1100 2850 50  0000 C CNN
	1    1100 2850
	1    0    0    -1  
$EndComp
$Comp
L Gecko_Controller-rescue:GND #PWR046
U 1 1 585D0AD0
P 1250 3100
F 0 "#PWR046" H 1250 2850 50  0001 C CNN
F 1 "GND" H 1250 2950 50  0000 C CNN
F 2 "" H 1250 3100 50  0000 C CNN
F 3 "" H 1250 3100 50  0000 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3000 1250 3000
Wire Wire Line
	1250 3000 1250 3100
Connection ~ 1250 3000
Wire Wire Line
	2000 2700 2000 2950
Wire Wire Line
	2000 3000 1850 3000
Wire Wire Line
	1850 3000 1850 2700
Wire Wire Line
	950  2700 1100 2700
Connection ~ 1100 2700
Connection ~ 1400 2700
Connection ~ 1850 2700
$Comp
L Gecko_Controller-rescue:C C19
U 1 1 585D4FF5
P 5250 4250
F 0 "C19" H 5275 4350 50  0000 L CNN
F 1 "0.1uF" H 5275 4150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 5288 4100 50  0001 C CNN
F 3 "" H 5250 4250 50  0000 C CNN
	1    5250 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4250 5100 4100
Wire Wire Line
	5100 4100 5000 4100
Text GLabel 5000 4100 0    60   Input ~ 0
DTR
Text GLabel 3250 3250 2    60   Output ~ 0
DTR
Wire Wire Line
	3250 3250 2900 3250
Wire Wire Line
	5500 4250 5400 4250
Text GLabel 6750 5000 2    60   Output ~ 0
enable
Wire Wire Line
	6850 4750 6850 4850
Wire Wire Line
	6850 4850 6750 4850
Wire Wire Line
	6750 4850 6750 5000
Text GLabel 10600 4450 2    60   Input ~ 0
enable
Wire Wire Line
	10550 4150 10550 4450
Wire Wire Line
	10550 4450 10600 4450
$Comp
L Gecko_Controller-rescue:PWR_FLAG #FLG047
U 1 1 585D9895
P 1700 3750
F 0 "#FLG047" H 1700 3845 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 3930 50  0000 C CNN
F 2 "" H 1700 3750 50  0000 C CNN
F 3 "" H 1700 3750 50  0000 C CNN
	1    1700 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3750 1750 3750
$Comp
L Gecko_Controller-rescue:PWR_FLAG #FLG048
U 1 1 585D9D22
P 6800 1800
F 0 "#FLG048" H 6800 1895 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 1980 50  0000 C CNN
F 2 "" H 6800 1800 50  0000 C CNN
F 3 "" H 6800 1800 50  0000 C CNN
	1    6800 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1800 6800 1700
Wire Wire Line
	2900 2900 3150 2900
Wire Wire Line
	3150 2900 3150 2850
Wire Wire Line
	3150 2850 3250 2850
Wire Wire Line
	6000 7000 6100 7000
Wire Wire Line
	6400 7000 6850 7000
Wire Wire Line
	6850 7000 6850 6550
Wire Wire Line
	2900 2950 3150 2950
Wire Wire Line
	3150 2950 3150 3000
Wire Wire Line
	3150 3000 3250 3000
Wire Wire Line
	6050 7200 6200 7200
Wire Wire Line
	6500 7200 6900 7200
Wire Wire Line
	6900 7200 6900 6450
Wire Wire Line
	6900 6450 6850 6450
Wire Wire Line
	3100 1400 3400 1400
Wire Wire Line
	3400 1400 3600 1400
Wire Wire Line
	1950 1400 2150 1400
Wire Wire Line
	3600 1400 3750 1400
Wire Wire Line
	5550 1300 5550 1450
Wire Wire Line
	1050 3500 1200 3500
Wire Wire Line
	9850 1400 9850 1450
Wire Wire Line
	9850 1600 9850 1650
Wire Wire Line
	1400 6500 1400 6700
Wire Wire Line
	2150 6500 2150 6700
Wire Wire Line
	3650 6500 3650 6700
Wire Wire Line
	2900 6500 2900 6700
Wire Wire Line
	10950 3450 10950 3550
Wire Wire Line
	10950 3550 10950 3650
Wire Wire Line
	10950 3650 10950 3750
Wire Wire Line
	10950 3750 10950 3850
Wire Wire Line
	10950 3850 10950 3950
Wire Wire Line
	10950 3950 10950 4050
Wire Wire Line
	10950 4050 10950 4200
Wire Wire Line
	5300 5400 5500 5400
Wire Wire Line
	5250 4500 5500 4500
Wire Wire Line
	5250 4800 5500 4800
Wire Wire Line
	5100 3900 5400 3900
Wire Wire Line
	5400 3900 5500 3900
Wire Wire Line
	5100 3500 5100 3600
Wire Wire Line
	4800 3250 4800 3900
Wire Wire Line
	8250 4350 8350 4350
Wire Wire Line
	7800 4350 8250 4350
Wire Wire Line
	6950 4250 7100 4250
Wire Wire Line
	7050 4450 7100 4450
Wire Wire Line
	7700 4550 7800 4550
Wire Wire Line
	7100 4650 7150 4650
Wire Wire Line
	1250 1400 1450 1400
Wire Wire Line
	1250 1800 1250 1500
Wire Wire Line
	1950 1100 1950 1400
Wire Wire Line
	4850 900  4850 1300
Wire Wire Line
	4850 2100 4850 2150
Wire Wire Line
	2400 4300 2400 4400
Wire Wire Line
	2400 4300 2450 4300
Wire Wire Line
	2350 4300 2400 4300
Wire Wire Line
	2450 4300 2550 4300
Wire Wire Line
	1750 3900 1750 4000
Wire Wire Line
	1250 3000 1400 3000
Wire Wire Line
	1100 2700 1400 2700
Wire Wire Line
	1400 2700 1850 2700
Wire Wire Line
	1850 2700 2000 2700
$EndSCHEMATC
