EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:intersil
LIBS:prec_cc_cv_psu-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Precision CC CV PSU"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LT3080 U4
U 1 1 57E3B005
P 12350 3100
F 0 "U4" H 12000 3350 60  0000 C CNN
F 1 "LT3080" H 12350 3100 60  0000 C CNN
F 2 "" H 12350 2950 60  0001 C CNN
F 3 "" H 12350 2950 60  0001 C CNN
	1    12350 3100
	1    0    0    -1  
$EndComp
$Comp
L LM358 U2
U 1 1 57E4E15F
P 8550 3550
F 0 "U2" H 8550 3750 50  0000 L CNN
F 1 "LM358" H 8550 3350 50  0000 L CNN
F 2 "" H 8550 3550 50  0000 C CNN
F 3 "" H 8550 3550 50  0000 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L LM358 U2
U 2 1 57E4E1BC
P 9800 4000
F 0 "U2" H 9800 4200 50  0000 L CNN
F 1 "LM358" H 9800 3800 50  0000 L CNN
F 2 "" H 9800 4000 50  0000 C CNN
F 3 "" H 9800 4000 50  0000 C CNN
	2    9800 4000
	1    0    0    1   
$EndComp
$Comp
L LM358 U3
U 1 1 57E4E1D7
P 10950 3800
F 0 "U3" H 10950 4000 50  0000 L CNN
F 1 "LM358" H 10950 3600 50  0000 L CNN
F 2 "" H 10950 3800 50  0000 C CNN
F 3 "" H 10950 3800 50  0000 C CNN
	1    10950 3800
	1    0    0    -1  
$EndComp
$Comp
L LM358 U3
U 2 1 57E4E1F4
P 10850 5300
F 0 "U3" H 10850 5500 50  0000 L CNN
F 1 "LM358" H 10850 5100 50  0000 L CNN
F 2 "" H 10850 5300 50  0000 C CNN
F 3 "" H 10850 5300 50  0000 C CNN
	2    10850 5300
	1    0    0    1   
$EndComp
$Comp
L C C1
U 1 1 57E4E361
P 8800 4650
F 0 "C1" H 8700 4750 50  0000 L CNN
F 1 "C" H 8700 4550 50  0000 L CNN
F 2 "" H 8838 4500 50  0000 C CNN
F 3 "" H 8800 4650 50  0000 C CNN
	1    8800 4650
	1    0    0    -1  
$EndComp
$Comp
L ISL21070 U1
U 1 1 57E4F30D
P 6150 4850
F 0 "U1" H 5950 4550 60  0000 C CNN
F 1 "ISL21070" H 6150 5000 60  0000 C CNN
F 2 "" H 6150 5000 60  0001 C CNN
F 3 "" H 6150 5000 60  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON?
U 1 1 57E4FA96
P 1250 1050
F 0 "CON?" H 1250 1300 50  0000 C CNN
F 1 "BARREL_JACK" H 1250 850 50  0000 C CNN
F 2 "" H 1250 1050 50  0000 C CNN
F 3 "" H 1250 1050 50  0000 C CNN
	1    1250 1050
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW?
U 1 1 57E4FC78
P 2100 1050
F 0 "SW?" H 1900 1200 50  0000 C CNN
F 1 "Switch_SPDT_x2" H 1850 900 50  0000 C CNN
F 2 "" H 2100 1050 50  0000 C CNN
F 3 "" H 2100 1050 50  0000 C CNN
	1    2100 1050
	-1   0    0    1   
$EndComp
$Comp
L CP C?
U 1 1 57E4FD25
P 2850 1200
F 0 "C?" H 2875 1300 50  0000 L CNN
F 1 "220uF 25V" V 2700 900 50  0000 L CNN
F 2 "" H 2888 1050 50  0000 C CNN
F 3 "" H 2850 1200 50  0000 C CNN
	1    2850 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E50103
P 1600 1200
F 0 "#PWR?" H 1600 950 50  0001 C CNN
F 1 "GND" H 1600 1050 50  0000 C CNN
F 2 "" H 1600 1200 50  0000 C CNN
F 3 "" H 1600 1200 50  0000 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E50312
P 2850 1350
F 0 "#PWR?" H 2850 1100 50  0001 C CNN
F 1 "GND" H 2850 1200 50  0000 C CNN
F 2 "" H 2850 1350 50  0000 C CNN
F 3 "" H 2850 1350 50  0000 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 57E503AC
P 2850 1000
F 0 "#PWR?" H 2850 850 50  0001 C CNN
F 1 "VDD" H 2850 1150 50  0000 C CNN
F 2 "" H 2850 1000 50  0000 C CNN
F 3 "" H 2850 1000 50  0000 C CNN
	1    2850 1000
	1    0    0    -1  
$EndComp
$Comp
L 7805 U?
U 1 1 57E504AC
P 1700 1900
F 0 "U?" H 1850 1704 50  0000 C CNN
F 1 "7805" H 1700 2100 50  0000 C CNN
F 2 "" H 1700 1900 50  0000 C CNN
F 3 "" H 1700 1900 50  0000 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E506BD
P 1250 2050
F 0 "C?" H 1275 2150 50  0000 L CNN
F 1 "100nF" H 1275 1950 50  0000 L CNN
F 2 "" H 1288 1900 50  0000 C CNN
F 3 "" H 1250 2050 50  0000 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E5079B
P 2150 2050
F 0 "C?" H 2175 2150 50  0000 L CNN
F 1 "100nF" H 2175 1950 50  0000 L CNN
F 2 "" H 2188 1900 50  0000 C CNN
F 3 "" H 2150 2050 50  0000 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E5092B
P 1700 2250
F 0 "#PWR?" H 1700 2000 50  0001 C CNN
F 1 "GND" H 1700 2100 50  0000 C CNN
F 2 "" H 1700 2250 50  0000 C CNN
F 3 "" H 1700 2250 50  0000 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 57E50B6A
P 1250 1850
F 0 "#PWR?" H 1250 1700 50  0001 C CNN
F 1 "VDD" H 1250 2000 50  0000 C CNN
F 2 "" H 1250 1850 50  0000 C CNN
F 3 "" H 1250 1850 50  0000 C CNN
	1    1250 1850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 57E50C3B
P 2150 1850
F 0 "#PWR?" H 2150 1700 50  0001 C CNN
F 1 "+5V" H 2150 1990 50  0000 C CNN
F 2 "" H 2150 1850 50  0000 C CNN
F 3 "" H 2150 1850 50  0000 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L APE8865N-33-HF-3 U?
U 1 1 57E50E2A
P 1700 3000
F 0 "U?" H 1400 3250 50  0000 C CNN
F 1 "APE8865N-33-HF-3" H 1700 3200 50  0000 C CNN
F 2 "SOT-23" H 1700 3100 50  0000 C CIN
F 3 "" H 1700 3000 50  0000 C CNN
	1    1700 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E50EBE
P 1700 3400
F 0 "#PWR?" H 1700 3150 50  0001 C CNN
F 1 "GND" H 1700 3250 50  0000 C CNN
F 2 "" H 1700 3400 50  0000 C CNN
F 3 "" H 1700 3400 50  0000 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E50F6E
P 1200 3150
F 0 "C?" H 1225 3250 50  0000 L CNN
F 1 "C" H 1225 3050 50  0000 L CNN
F 2 "" H 1238 3000 50  0000 C CNN
F 3 "" H 1200 3150 50  0000 C CNN
	1    1200 3150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E50FD8
P 2200 3150
F 0 "C?" H 2225 3250 50  0000 L CNN
F 1 "C" H 2225 3050 50  0000 L CNN
F 2 "" H 2238 3000 50  0000 C CNN
F 3 "" H 2200 3150 50  0000 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 57E51144
P 1200 2950
F 0 "#PWR?" H 1200 2800 50  0001 C CNN
F 1 "VDD" H 1200 3100 50  0000 C CNN
F 2 "" H 1200 2950 50  0000 C CNN
F 3 "" H 1200 2950 50  0000 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57E51250
P 2200 2950
F 0 "#PWR?" H 2200 2800 50  0001 C CNN
F 1 "+3.3V" H 2200 3090 50  0000 C CNN
F 2 "" H 2200 2950 50  0000 C CNN
F 3 "" H 2200 2950 50  0000 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
Text Notes 1250 3700 0    60   ~ 0
Subject to change
$Comp
L R R?
U 1 1 57E52F85
P 7900 2100
F 0 "R?" V 7850 1950 50  0000 C CNN
F 1 "10R" V 7850 2300 50  0000 C CNN
F 2 "" V 7830 2100 50  0000 C CNN
F 3 "" H 7900 2100 50  0000 C CNN
	1    7900 2100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E53085
P 7900 2300
F 0 "R?" V 7850 2150 50  0000 C CNN
F 1 "10R" V 7850 2500 50  0000 C CNN
F 2 "" V 7830 2300 50  0000 C CNN
F 3 "" H 7900 2300 50  0000 C CNN
	1    7900 2300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E5332B
P 7900 2200
F 0 "R?" V 7850 2050 50  0000 C CNN
F 1 "10R" V 7850 2400 50  0000 C CNN
F 2 "" V 7830 2200 50  0000 C CNN
F 3 "" H 7900 2200 50  0000 C CNN
	1    7900 2200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E5342B
P 7900 2400
F 0 "R?" V 7850 2250 50  0000 C CNN
F 1 "10R" V 7850 2600 50  0000 C CNN
F 2 "" V 7830 2400 50  0000 C CNN
F 3 "" H 7900 2400 50  0000 C CNN
	1    7900 2400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E53431
P 7900 2600
F 0 "R?" V 7850 2450 50  0000 C CNN
F 1 "10R" V 7850 2800 50  0000 C CNN
F 2 "" V 7830 2600 50  0000 C CNN
F 3 "" H 7900 2600 50  0000 C CNN
	1    7900 2600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E53437
P 7900 2500
F 0 "R?" V 7850 2350 50  0000 C CNN
F 1 "10R" V 7850 2700 50  0000 C CNN
F 2 "" V 7830 2500 50  0000 C CNN
F 3 "" H 7900 2500 50  0000 C CNN
	1    7900 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E534CF
P 7900 2700
F 0 "R?" V 7850 2550 50  0000 C CNN
F 1 "10R" V 7850 2900 50  0000 C CNN
F 2 "" V 7830 2700 50  0000 C CNN
F 3 "" H 7900 2700 50  0000 C CNN
	1    7900 2700
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E534D5
P 7900 2800
F 0 "R?" V 7850 2650 50  0000 C CNN
F 1 "10R" V 7850 3000 50  0000 C CNN
F 2 "" V 7830 2800 50  0000 C CNN
F 3 "" H 7900 2800 50  0000 C CNN
	1    7900 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E534DB
P 7900 3000
F 0 "R?" V 7850 2850 50  0000 C CNN
F 1 "10R" V 7850 3200 50  0000 C CNN
F 2 "" V 7830 3000 50  0000 C CNN
F 3 "" H 7900 3000 50  0000 C CNN
	1    7900 3000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E534E1
P 7900 2900
F 0 "R?" V 7850 2750 50  0000 C CNN
F 1 "10R" V 7850 3100 50  0000 C CNN
F 2 "" V 7830 2900 50  0000 C CNN
F 3 "" H 7900 2900 50  0000 C CNN
	1    7900 2900
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 57E53F64
P 7650 2000
F 0 "#PWR?" H 7650 1850 50  0001 C CNN
F 1 "VDD" H 7650 2150 50  0000 C CNN
F 2 "" H 7650 2000 50  0000 C CNN
F 3 "" H 7650 2000 50  0000 C CNN
	1    7650 2000
	1    0    0    -1  
$EndComp
$Comp
L INA219 U?
U 1 1 57E552E7
P 6200 3300
F 0 "U?" H 5950 3600 60  0000 C CNN
F 1 "INA219" V 6200 3300 60  0000 C CNN
F 2 "" H 6250 3150 60  0001 C CNN
F 3 "" H 6250 3150 60  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57E569B7
P 7500 3150
F 0 "R?" V 7450 3000 50  0000 C CNN
F 1 "10R" V 7500 3150 50  0000 C CNN
F 2 "" V 7430 3150 50  0000 C CNN
F 3 "" H 7500 3150 50  0000 C CNN
	1    7500 3150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E56B97
P 7500 3450
F 0 "R?" V 7550 3300 50  0000 C CNN
F 1 "10R" V 7500 3450 50  0000 C CNN
F 2 "" V 7430 3450 50  0000 C CNN
F 3 "" H 7500 3450 50  0000 C CNN
	1    7500 3450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57E5714D
P 7150 3300
F 0 "C?" H 7175 3400 50  0000 L CNN
F 1 "100nF" H 7175 3200 50  0000 L CNN
F 2 "" H 7188 3150 50  0000 C CNN
F 3 "" H 7150 3300 50  0000 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E59101
P 5600 3700
F 0 "#PWR?" H 5600 3450 50  0001 C CNN
F 1 "GND" H 5600 3550 50  0000 C CNN
F 2 "" H 5600 3700 50  0000 C CNN
F 3 "" H 5600 3700 50  0000 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57E5B31C
P 6850 3600
F 0 "C?" H 6875 3700 50  0000 L CNN
F 1 "100nF" H 6875 3500 50  0000 L CNN
F 2 "" H 6888 3450 50  0000 C CNN
F 3 "" H 6850 3600 50  0000 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57E5B656
P 6850 3450
F 0 "#PWR?" H 6850 3300 50  0001 C CNN
F 1 "+3.3V" H 6850 3590 50  0000 C CNN
F 2 "" H 6850 3450 50  0000 C CNN
F 3 "" H 6850 3450 50  0000 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57E5D015
P 6850 3950
F 0 "#PWR?" H 6850 3700 50  0001 C CNN
F 1 "GND" H 6850 3800 50  0000 C CNN
F 2 "" H 6850 3950 50  0000 C CNN
F 3 "" H 6850 3950 50  0000 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
Text GLabel 5500 3350 0    50   Input ~ 0
SDA
Text GLabel 5500 3450 0    50   Input ~ 0
SCL
Text Notes 8000 1950 0    60   ~ 0
Shunt resistor
$Comp
L GND #PWR?
U 1 1 57E6737F
P 8450 3850
F 0 "#PWR?" H 8450 3600 50  0001 C CNN
F 1 "GND" H 8450 3700 50  0000 C CNN
F 2 "" H 8450 3850 50  0000 C CNN
F 3 "" H 8450 3850 50  0000 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 57E67EE9
P 8450 3250
F 0 "#PWR?" H 8450 3100 50  0001 C CNN
F 1 "VDD" H 8450 3400 50  0000 C CNN
F 2 "" H 8450 3250 50  0000 C CNN
F 3 "" H 8450 3250 50  0000 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57E68D5B
P 9150 3450
F 0 "R?" V 9100 3300 50  0000 C CNN
F 1 "18K 0.1%" V 9250 3450 50  0000 C CNN
F 2 "" V 9080 3450 50  0000 C CNN
F 3 "" H 9150 3450 50  0000 C CNN
	1    9150 3450
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E68E1F
P 9650 3450
F 0 "R?" V 9600 3300 50  0000 C CNN
F 1 "18K 0.1%" V 9750 3450 50  0000 C CNN
F 2 "" V 9580 3450 50  0000 C CNN
F 3 "" H 9650 3450 50  0000 C CNN
	1    9650 3450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57E69662
P 9900 4350
F 0 "C?" H 9925 4450 50  0000 L CNN
F 1 "100nF" H 9925 4250 50  0000 L CNN
F 2 "" H 9938 4200 50  0000 C CNN
F 3 "" H 9900 4350 50  0000 C CNN
	1    9900 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57E69ACD
P 10050 4350
F 0 "#PWR?" H 10050 4100 50  0001 C CNN
F 1 "GND" H 10050 4200 50  0000 C CNN
F 2 "" H 10050 4350 50  0000 C CNN
F 3 "" H 10050 4350 50  0000 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 57E69FDE
P 9700 4400
F 0 "#PWR?" H 9700 4250 50  0001 C CNN
F 1 "VDD" H 9700 4550 50  0000 C CNN
F 2 "" H 9700 4400 50  0000 C CNN
F 3 "" H 9700 4400 50  0000 C CNN
	1    9700 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57E6B1C6
P 9750 3650
F 0 "#PWR?" H 9750 3400 50  0001 C CNN
F 1 "GND" H 9750 3500 50  0000 C CNN
F 2 "" H 9750 3650 50  0000 C CNN
F 3 "" H 9750 3650 50  0000 C CNN
	1    9750 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57E6E1DF
P 9100 4100
F 0 "R?" V 9180 4100 50  0000 C CNN
F 1 "18K 0.1%" V 9000 4100 50  0000 C CNN
F 2 "" V 9030 4100 50  0000 C CNN
F 3 "" H 9100 4100 50  0000 C CNN
	1    9100 4100
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57E6E29C
P 9300 4300
F 0 "R?" V 9380 4300 50  0000 C CNN
F 1 "18K 0.1%" V 9200 4300 50  0000 C CNN
F 2 "" V 9230 4300 50  0000 C CNN
F 3 "" H 9300 4300 50  0000 C CNN
	1    9300 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57E6E329
P 9300 4450
F 0 "#PWR?" H 9300 4200 50  0001 C CNN
F 1 "GND" H 9300 4300 50  0000 C CNN
F 2 "" H 9300 4450 50  0000 C CNN
F 3 "" H 9300 4450 50  0000 C CNN
	1    9300 4450
	1    0    0    -1  
$EndComp
$Comp
L MCP4922-E/P U?
U 1 1 57EA421E
P 9000 5350
F 0 "U?" H 8600 5750 50  0000 L CNN
F 1 "MCP4922-E/P" H 9150 5750 50  0000 L CNN
F 2 "" H 9000 5350 50  0000 C CIN
F 3 "" H 9000 5350 50  0000 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
$Comp
L 2N3904 Q?
U 1 1 57EA6DFD
P 11850 5300
F 0 "Q?" H 12050 5375 50  0000 L CNN
F 1 "2N3904" H 12050 5300 50  0000 L CNN
F 2 "TO-92" H 12050 5225 50  0000 L CIN
F 3 "" H 11850 5300 50  0000 L CNN
	1    11850 5300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57EA968D
P 11550 3800
F 0 "R?" V 11630 3800 50  0000 C CNN
F 1 "1K" V 11550 3800 50  0000 C CNN
F 2 "" V 11480 3800 50  0000 C CNN
F 3 "" H 11550 3800 50  0000 C CNN
	1    11550 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57EAA535
P 12100 3800
F 0 "R?" V 12180 3800 50  0000 C CNN
F 1 "100R" V 12100 3800 50  0000 C CNN
F 2 "" V 12030 3800 50  0000 C CNN
F 3 "" H 12100 3800 50  0000 C CNN
	1    12100 3800
	0    -1   -1   0   
$EndComp
$Comp
L 2N3904 Q?
U 1 1 57EAA726
P 11750 4250
F 0 "Q?" H 11950 4325 50  0000 L CNN
F 1 "2N3904" H 11950 4250 50  0000 L CNN
F 2 "TO-92" H 11950 4175 50  0000 L CIN
F 3 "" H 11750 4250 50  0000 L CNN
	1    11750 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57EAAD0A
P 11300 4250
F 0 "R?" V 11380 4250 50  0000 C CNN
F 1 "10K" V 11300 4250 50  0000 C CNN
F 2 "" V 11230 4250 50  0000 C CNN
F 3 "" H 11300 4250 50  0000 C CNN
	1    11300 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57EABB8D
P 11850 4450
F 0 "#PWR?" H 11850 4200 50  0001 C CNN
F 1 "GND" H 11850 4300 50  0000 C CNN
F 2 "" H 11850 4450 50  0000 C CNN
F 3 "" H 11850 4450 50  0000 C CNN
	1    11850 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57EAD18A
P 10450 4500
F 0 "R?" V 10450 4500 50  0000 C CNN
F 1 "10K 0.1%" V 10300 4500 50  0000 C CNN
F 2 "" V 10380 4500 50  0000 C CNN
F 3 "" H 10450 4500 50  0000 C CNN
	1    10450 4500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57EAD244
P 10900 4700
F 0 "R?" V 10900 4700 50  0000 C CNN
F 1 "10K 0.1%" V 11000 4700 50  0000 C CNN
F 2 "" V 10830 4700 50  0000 C CNN
F 3 "" H 10900 4700 50  0000 C CNN
	1    10900 4700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57EAD2E7
P 10450 4700
F 0 "R?" V 10530 4700 50  0000 C CNN
F 1 "10K 0.1%" V 10350 4600 50  0000 C CNN
F 2 "" V 10380 4700 50  0000 C CNN
F 3 "" H 10450 4700 50  0000 C CNN
	1    10450 4700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57EAF5D0
P 10300 4750
F 0 "#PWR?" H 10300 4500 50  0001 C CNN
F 1 "GND" H 10300 4600 50  0000 C CNN
F 2 "" H 10300 4750 50  0000 C CNN
F 3 "" H 10300 4750 50  0000 C CNN
	1    10300 4750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57EB0D99
P 11400 5300
F 0 "R?" V 11480 5300 50  0000 C CNN
F 1 "10K" V 11400 5300 50  0000 C CNN
F 2 "" V 11330 5300 50  0000 C CNN
F 3 "" H 11400 5300 50  0000 C CNN
	1    11400 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57EB98B3
P 11950 5500
F 0 "#PWR?" H 11950 5250 50  0001 C CNN
F 1 "GND" H 11950 5350 50  0000 C CNN
F 2 "" H 11950 5500 50  0000 C CNN
F 3 "" H 11950 5500 50  0000 C CNN
	1    11950 5500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 57EC5BCB
P 10850 3500
F 0 "#PWR?" H 10850 3350 50  0001 C CNN
F 1 "VDD" H 10850 3650 50  0000 C CNN
F 2 "" H 10850 3500 50  0000 C CNN
F 3 "" H 10850 3500 50  0000 C CNN
	1    10850 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57EC631C
P 10850 4100
F 0 "#PWR?" H 10850 3850 50  0001 C CNN
F 1 "GND" H 10850 3950 50  0000 C CNN
F 2 "" H 10850 4100 50  0000 C CNN
F 3 "" H 10850 4100 50  0000 C CNN
	1    10850 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57EC65D5
P 10850 4900
F 0 "#PWR?" H 10850 4650 50  0001 C CNN
F 1 "GND" H 10850 4750 50  0000 C CNN
F 2 "" H 10850 4900 50  0000 C CNN
F 3 "" H 10850 4900 50  0000 C CNN
	1    10850 4900
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 57EC676D
P 10750 5700
F 0 "#PWR?" H 10750 5550 50  0001 C CNN
F 1 "VDD" H 10750 5850 50  0000 C CNN
F 2 "" H 10750 5700 50  0000 C CNN
F 3 "" H 10750 5700 50  0000 C CNN
	1    10750 5700
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 57EC6BE5
P 11100 5650
F 0 "C?" H 11125 5750 50  0000 L CNN
F 1 "100nF" H 11125 5550 50  0000 L CNN
F 2 "" H 11138 5500 50  0000 C CNN
F 3 "" H 11100 5650 50  0000 C CNN
	1    11100 5650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57EC751C
P 11250 5650
F 0 "#PWR?" H 11250 5400 50  0001 C CNN
F 1 "GND" H 11250 5500 50  0000 C CNN
F 2 "" H 11250 5650 50  0000 C CNN
F 3 "" H 11250 5650 50  0000 C CNN
	1    11250 5650
	1    0    0    -1  
$EndComp
Text GLabel 12100 5050 2    60   Input ~ 0
C_LIM
$Comp
L LM334 U?
U 1 1 57ED0987
P 13750 3450
F 0 "U?" H 13550 3550 60  0000 C CNN
F 1 "LM334" H 13850 3550 60  0000 C CNN
F 2 "" H 13750 3450 60  0001 C CNN
F 3 "" H 13750 3450 60  0001 C CNN
	1    13750 3450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57ED1743
P 11450 3250
F 0 "C?" H 11475 3350 50  0000 L CNN
F 1 "100nF" H 11475 3150 50  0000 L CNN
F 2 "" H 11488 3100 50  0000 C CNN
F 3 "" H 11450 3250 50  0000 C CNN
	1    11450 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57ED1A33
P 11450 3400
F 0 "#PWR?" H 11450 3150 50  0001 C CNN
F 1 "GND" H 11450 3250 50  0000 C CNN
F 2 "" H 11450 3400 50  0000 C CNN
F 3 "" H 11450 3400 50  0000 C CNN
	1    11450 3400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 57ED4122
P 11700 2900
F 0 "#PWR?" H 11700 2750 50  0001 C CNN
F 1 "VDD" H 11700 3050 50  0000 C CNN
F 2 "" H 11700 2900 50  0000 C CNN
F 3 "" H 11700 2900 50  0000 C CNN
	1    11700 2900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57ED5092
P 12650 3750
F 0 "C?" H 12675 3850 50  0000 L CNN
F 1 "22uF" H 12675 3650 50  0000 L CNN
F 2 "" H 12688 3600 50  0000 C CNN
F 3 "" H 12650 3750 50  0000 C CNN
	1    12650 3750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57ED74F3
P 12650 4000
F 0 "#PWR?" H 12650 3750 50  0001 C CNN
F 1 "GND" H 12650 3850 50  0000 C CNN
F 2 "" H 12650 4000 50  0000 C CNN
F 3 "" H 12650 4000 50  0000 C CNN
	1    12650 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57ED7D02
P 13000 3750
F 0 "C?" H 13025 3850 50  0000 L CNN
F 1 "2u2" H 13025 3650 50  0000 L CNN
F 2 "" H 13038 3600 50  0000 C CNN
F 3 "" H 13000 3750 50  0000 C CNN
	1    13000 3750
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 57ED8AD3
P 13300 3750
F 0 "R?" V 13380 3750 50  0000 C CNN
F 1 "100R" V 13300 3750 50  0000 C CNN
F 2 "" V 13230 3750 50  0000 C CNN
F 3 "" H 13300 3750 50  0000 C CNN
	1    13300 3750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57EE006D
P 11400 4700
F 0 "R?" V 11480 4700 50  0000 C CNN
F 1 "10K 0.1%" V 11300 4700 50  0000 C CNN
F 2 "" V 11330 4700 50  0000 C CNN
F 3 "" H 11400 4700 50  0000 C CNN
	1    11400 4700
	0    -1   -1   0   
$EndComp
NoConn ~ 12900 3150
$Comp
L D_Schottky D?
U 1 1 57EEB1CC
P 14100 3400
F 0 "D?" H 14100 3500 50  0000 C CNN
F 1 "SK33A" H 14100 3300 50  0000 C CNN
F 2 "" H 14100 3400 50  0000 C CNN
F 3 "" H 14100 3400 50  0000 C CNN
	1    14100 3400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 57EF424A
P 10300 5400
F 0 "R?" V 10380 5400 50  0000 C CNN
F 1 "1K" V 10300 5400 50  0000 C CNN
F 2 "" V 10230 5400 50  0000 C CNN
F 3 "" H 10300 5400 50  0000 C CNN
	1    10300 5400
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 57EF4400
P 10500 5650
F 0 "C?" H 10525 5750 50  0000 L CNN
F 1 "100nF" H 10525 5550 50  0000 L CNN
F 2 "" H 10538 5500 50  0000 C CNN
F 3 "" H 10500 5650 50  0000 C CNN
	1    10500 5650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 57EF6093
P 10500 5800
F 0 "#PWR?" H 10500 5550 50  0001 C CNN
F 1 "GND" H 10500 5650 50  0000 C CNN
F 2 "" H 10500 5800 50  0000 C CNN
F 3 "" H 10500 5800 50  0000 C CNN
	1    10500 5800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57EFAD01
P 14550 3650
F 0 "R?" V 14630 3650 50  0000 C CNN
F 1 "10K 0.1%" V 14450 3650 50  0000 C CNN
F 2 "" V 14480 3650 50  0000 C CNN
F 3 "" H 14550 3650 50  0000 C CNN
	1    14550 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57EFADCE
P 14550 4100
F 0 "R?" V 14630 4100 50  0000 C CNN
F 1 "10K 0.1%" V 14450 4100 50  0000 C CNN
F 2 "" V 14480 4100 50  0000 C CNN
F 3 "" H 14550 4100 50  0000 C CNN
	1    14550 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57EFAEB8
P 14250 4100
F 0 "R?" V 14330 4100 50  0000 C CNN
F 1 "10K 0.1%" V 14150 4100 50  0000 C CNN
F 2 "" V 14180 4100 50  0000 C CNN
F 3 "" H 14250 4100 50  0000 C CNN
	1    14250 4100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57EFAF87
P 14800 4050
F 0 "C?" H 14825 4150 50  0000 L CNN
F 1 "100nF" H 14825 3950 50  0000 L CNN
F 2 "" H 14838 3900 50  0000 C CNN
F 3 "" H 14800 4050 50  0000 C CNN
	1    14800 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57EFDB1E
P 14550 4300
F 0 "#PWR?" H 14550 4050 50  0001 C CNN
F 1 "GND" H 14550 4150 50  0000 C CNN
F 2 "" H 14550 4300 50  0000 C CNN
F 3 "" H 14550 4300 50  0000 C CNN
	1    14550 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57F019F9
P 5650 4800
F 0 "#PWR?" H 5650 4650 50  0001 C CNN
F 1 "+3.3V" H 5650 4940 50  0000 C CNN
F 2 "" H 5650 4800 50  0000 C CNN
F 3 "" H 5650 4800 50  0000 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57EA4BEE
P 5650 5150
F 0 "C?" H 5675 5250 50  0000 L CNN
F 1 "C" H 5675 5050 50  0000 L CNN
F 2 "" H 5688 5000 50  0000 C CNN
F 3 "" H 5650 5150 50  0000 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
Text GLabel 6700 4850 2    60   Input ~ 0
VREF
$Comp
L GND #PWR?
U 1 1 57EA5CB4
P 6150 5400
F 0 "#PWR?" H 6150 5150 50  0001 C CNN
F 1 "GND" H 6150 5250 50  0000 C CNN
F 2 "" H 6150 5400 50  0000 C CNN
F 3 "" H 6150 5400 50  0000 C CNN
	1    6150 5400
	1    0    0    -1  
$EndComp
Text GLabel 9150 4800 2    60   Input ~ 0
VREF
Text GLabel 9150 5900 2    60   Input ~ 0
VREF
$Comp
L +3.3V #PWR?
U 1 1 57EAE7C6
P 8350 5450
F 0 "#PWR?" H 8350 5300 50  0001 C CNN
F 1 "+3.3V" H 8350 5590 50  0000 C CNN
F 2 "" H 8350 5450 50  0000 C CNN
F 3 "" H 8350 5450 50  0000 C CNN
	1    8350 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 57EAF989
P 8350 5600
F 0 "#PWR?" H 8350 5350 50  0001 C CNN
F 1 "GND" H 8350 5450 50  0000 C CNN
F 2 "" H 8350 5600 50  0000 C CNN
F 3 "" H 8350 5600 50  0000 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57EB09EC
P 9000 4650
F 0 "C?" H 9025 4750 50  0000 L CNN
F 1 "C" H 9025 4550 50  0000 L CNN
F 2 "" H 9038 4500 50  0000 C CNN
F 3 "" H 9000 4650 50  0000 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57EB2A4F
P 8900 4400
F 0 "#PWR?" H 8900 4250 50  0001 C CNN
F 1 "+3.3V" H 8900 4540 50  0000 C CNN
F 2 "" H 8900 4400 50  0000 C CNN
F 3 "" H 8900 4400 50  0000 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-P IC?
U 1 1 57EB42DA
P 3100 8500
F 0 "IC?" H 2350 9750 50  0000 L BNN
F 1 "ATMEGA328-P" H 3500 7100 50  0000 L BNN
F 2 "DIL28" H 3100 8500 50  0000 C CIN
F 3 "" H 3100 8500 50  0000 C CNN
	1    3100 8500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 588A739B
P 1400 7550
F 0 "C?" H 1425 7650 50  0000 L CNN
F 1 "C" H 1425 7450 50  0000 L CNN
F 2 "" H 1438 7400 50  0000 C CNN
F 3 "" H 1400 7550 50  0000 C CNN
	1    1400 7550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 588A7F2F
P 1700 7550
F 0 "C?" H 1725 7650 50  0000 L CNN
F 1 "C" H 1725 7450 50  0000 L CNN
F 2 "" H 1738 7400 50  0000 C CNN
F 3 "" H 1700 7550 50  0000 C CNN
	1    1700 7550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 588AB6F6
P 2100 7350
F 0 "#PWR?" H 2100 7200 50  0001 C CNN
F 1 "+3.3V" H 2100 7490 50  0000 C CNN
F 2 "" H 2100 7350 50  0000 C CNN
F 3 "" H 2100 7350 50  0000 C CNN
	1    2100 7350
	1    0    0    -1  
$EndComp
Text GLabel 2150 8000 0    60   Input ~ 0
VREF
$Comp
L GND #PWR?
U 1 1 588AE46A
P 1700 7750
F 0 "#PWR?" H 1700 7500 50  0001 C CNN
F 1 "GND" H 1700 7600 50  0000 C CNN
F 2 "" H 1700 7750 50  0000 C CNN
F 3 "" H 1700 7750 50  0000 C CNN
	1    1700 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 588AE9F4
P 1400 7750
F 0 "#PWR?" H 1400 7500 50  0001 C CNN
F 1 "GND" H 1400 7600 50  0000 C CNN
F 2 "" H 1400 7750 50  0000 C CNN
F 3 "" H 1400 7750 50  0000 C CNN
	1    1400 7750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 588B071E
P 2150 9750
F 0 "#PWR?" H 2150 9500 50  0001 C CNN
F 1 "GND" H 2150 9600 50  0000 C CNN
F 2 "" H 2150 9750 50  0000 C CNN
F 3 "" H 2150 9750 50  0000 C CNN
	1    2150 9750
	1    0    0    -1  
$EndComp
Text GLabel 15000 3850 2    60   Input ~ 0
ADC_VOUT
Text GLabel 10500 5400 1    60   Input ~ 0
ADC_IOUT
Text Label 4150 8250 0    60   ~ 0
ADC_VOUT
Text Label 4150 8350 0    60   ~ 0
ADC_IOUT
Text Label 4150 8650 0    60   ~ 0
SDA
Text Label 4150 8750 0    60   ~ 0
SCL
Text Label 14700 3000 0    60   ~ 0
VOUT
Wire Wire Line
	1550 1050 1600 1050
Wire Wire Line
	1600 1050 1600 1200
Wire Wire Line
	1550 1150 1800 1150
Connection ~ 1600 1150
Wire Wire Line
	1800 950  1550 950 
Wire Wire Line
	2400 1050 2850 1050
Wire Wire Line
	2850 1050 2850 1000
Wire Wire Line
	1250 2200 2150 2200
Wire Wire Line
	1700 2150 1700 2250
Connection ~ 1700 2200
Wire Wire Line
	1300 1850 1250 1850
Wire Wire Line
	1250 1850 1250 1900
Wire Wire Line
	2100 1850 2150 1850
Wire Wire Line
	2150 1850 2150 1900
Wire Wire Line
	2150 2950 2200 2950
Wire Wire Line
	2200 2950 2200 3000
Wire Wire Line
	2200 3350 2200 3300
Wire Wire Line
	1200 3350 2200 3350
Wire Wire Line
	1700 3300 1700 3400
Connection ~ 1700 3350
Wire Wire Line
	1200 3350 1200 3300
Wire Wire Line
	1200 3000 1200 2950
Wire Wire Line
	1200 2950 1250 2950
Wire Notes Line
	650  600  3050 600 
Wire Notes Line
	3050 600  3050 3750
Wire Notes Line
	3050 3750 650  3750
Wire Notes Line
	650  3750 650  600 
Wire Wire Line
	7750 2100 7650 2100
Wire Wire Line
	7650 3000 7750 3000
Connection ~ 7650 2100
Wire Wire Line
	7650 2200 7750 2200
Connection ~ 7650 2200
Wire Wire Line
	7650 2300 7750 2300
Connection ~ 7650 2300
Wire Wire Line
	7650 2400 7750 2400
Connection ~ 7650 2400
Wire Wire Line
	7650 2500 7750 2500
Connection ~ 7650 2500
Wire Wire Line
	7650 2600 7750 2600
Connection ~ 7650 2600
Wire Wire Line
	7650 2700 7750 2700
Connection ~ 7650 2700
Wire Wire Line
	7650 2800 7750 2800
Connection ~ 7650 2800
Wire Wire Line
	7650 2900 7750 2900
Connection ~ 7650 2900
Wire Wire Line
	7000 3250 7000 3450
Wire Wire Line
	7000 3450 7350 3450
Wire Wire Line
	6700 3150 7350 3150
Wire Wire Line
	6700 3250 7000 3250
Connection ~ 7150 3450
Connection ~ 7150 3150
Connection ~ 7650 3000
Wire Wire Line
	5700 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3700
Wire Wire Line
	5600 3250 5700 3250
Connection ~ 5600 3250
Wire Wire Line
	5700 3350 5500 3350
Wire Wire Line
	5700 3450 5500 3450
Connection ~ 6850 3450
Wire Wire Line
	6850 3750 6850 3950
Wire Wire Line
	6750 3350 6750 3800
Wire Wire Line
	6750 3800 6850 3800
Connection ~ 6850 3800
Wire Wire Line
	6700 3350 6750 3350
Wire Wire Line
	6850 3450 6700 3450
Wire Wire Line
	8050 3000 11750 3000
Wire Wire Line
	8200 2100 8200 3450
Wire Wire Line
	8200 2100 8050 2100
Wire Wire Line
	8050 2200 8200 2200
Connection ~ 8200 2200
Wire Wire Line
	8050 2300 8200 2300
Connection ~ 8200 2300
Wire Wire Line
	8050 2400 8200 2400
Connection ~ 8200 2400
Wire Wire Line
	8050 2500 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	8050 2600 8200 2600
Connection ~ 8200 2600
Wire Wire Line
	8050 2700 8200 2700
Connection ~ 8200 2700
Wire Wire Line
	8050 2800 8200 2800
Connection ~ 8200 2800
Wire Wire Line
	8050 2900 8200 2900
Connection ~ 8200 2900
Connection ~ 8200 3000
Connection ~ 8200 3450
Wire Wire Line
	8850 3550 8900 3550
Wire Wire Line
	8900 3450 8900 4050
Wire Wire Line
	8900 4050 8200 4050
Wire Wire Line
	8200 4050 8200 3650
Wire Wire Line
	8200 3650 8250 3650
Wire Wire Line
	9700 4300 9700 4400
Wire Wire Line
	9700 4350 9750 4350
Connection ~ 9700 4350
Wire Wire Line
	9700 3650 9700 3700
Wire Wire Line
	9750 3650 9700 3650
Wire Wire Line
	8900 3450 9000 3450
Connection ~ 8900 3550
Wire Wire Line
	9300 3450 9500 3450
Wire Wire Line
	9400 3450 9400 3900
Wire Wire Line
	9400 3900 9500 3900
Connection ~ 9400 3450
Wire Wire Line
	10150 3450 10150 5400
Wire Wire Line
	10150 4000 10100 4000
Wire Wire Line
	7650 3450 8250 3450
Connection ~ 7650 3150
Wire Wire Line
	7650 2000 7650 4100
Wire Wire Line
	9300 4150 9300 4100
Wire Wire Line
	9250 4100 9500 4100
Connection ~ 9300 4100
Wire Wire Line
	7650 4100 8950 4100
Wire Wire Line
	11250 3800 11400 3800
Wire Wire Line
	11700 3800 11950 3800
Wire Wire Line
	11850 4050 11850 3800
Connection ~ 11850 3800
Wire Wire Line
	11450 4250 11550 4250
Wire Wire Line
	10650 3900 10650 4700
Wire Wire Line
	10600 4700 10750 4700
Connection ~ 10650 4500
Connection ~ 10650 4700
Wire Wire Line
	11050 4700 11250 4700
Wire Wire Line
	12350 3550 12350 4700
Wire Wire Line
	12350 3800 12250 3800
Wire Wire Line
	10300 4500 10300 4750
Wire Wire Line
	11150 4250 11150 5300
Wire Wire Line
	11150 5300 11250 5300
Connection ~ 11150 5300
Wire Wire Line
	11650 5300 11550 5300
Connection ~ 12350 3800
Connection ~ 10150 4000
Wire Wire Line
	9800 3450 10150 3450
Wire Wire Line
	10750 5000 10750 4900
Wire Wire Line
	10750 4900 10850 4900
Wire Wire Line
	10750 5600 10750 5700
Wire Wire Line
	10950 5650 10750 5650
Connection ~ 10750 5650
Wire Wire Line
	11950 5100 11950 5050
Wire Wire Line
	11950 5050 12100 5050
Wire Wire Line
	9600 5150 10050 5150
Wire Wire Line
	10050 5150 10050 4750
Wire Wire Line
	10250 3700 10650 3700
Wire Wire Line
	11450 3100 11450 3000
Connection ~ 11450 3000
Wire Wire Line
	11750 3150 11700 3150
Wire Wire Line
	11700 3150 11700 2900
Wire Wire Line
	12350 3600 12650 3600
Connection ~ 12350 3600
Wire Wire Line
	12650 3950 14100 3950
Wire Wire Line
	12650 3900 12650 4000
Wire Wire Line
	13750 3950 13750 3900
Connection ~ 12650 3950
Wire Wire Line
	13000 3900 13000 3950
Connection ~ 13000 3950
Wire Wire Line
	12900 3000 14900 3000
Wire Wire Line
	13000 3000 13000 3600
Wire Wire Line
	13400 3450 13300 3450
Wire Wire Line
	13300 3450 13300 3600
Wire Wire Line
	13300 3900 13300 3950
Connection ~ 13300 3950
Connection ~ 13000 3000
Wire Wire Line
	12350 4700 11550 4700
Connection ~ 10300 4700
Wire Wire Line
	10600 4500 10650 4500
Wire Wire Line
	10050 4750 10250 4750
Wire Wire Line
	10250 4750 10250 3700
Wire Wire Line
	14100 3000 14100 3250
Connection ~ 13750 3000
Wire Wire Line
	14100 3950 14100 3550
Connection ~ 13750 3950
Wire Wire Line
	10450 5400 10550 5400
Wire Wire Line
	10500 5400 10500 5500
Connection ~ 10500 5400
Wire Wire Line
	9600 5550 10050 5550
Wire Wire Line
	10050 5550 10050 5200
Wire Wire Line
	10050 5200 10550 5200
Wire Wire Line
	14550 3000 14550 3150
Connection ~ 14100 3000
Wire Wire Line
	14550 3800 14550 3950
Wire Wire Line
	14250 3850 15000 3850
Connection ~ 14550 3850
Wire Wire Line
	14800 3850 14800 3900
Connection ~ 14550 4300
Connection ~ 14800 3850
Wire Wire Line
	5650 4800 5650 5000
Wire Wire Line
	5650 4850 5700 4850
Connection ~ 5650 4850
Wire Wire Line
	5650 5300 5650 5350
Wire Wire Line
	5650 5350 6150 5350
Wire Wire Line
	6150 5300 6150 5400
Wire Wire Line
	6600 4850 6700 4850
Connection ~ 6150 5350
Wire Wire Line
	9100 5850 9100 5900
Wire Wire Line
	9100 5900 9150 5900
Wire Wire Line
	9100 4850 9100 4800
Wire Wire Line
	9100 4800 9150 4800
Wire Wire Line
	8350 5600 8350 5550
Wire Wire Line
	8350 5550 8400 5550
Wire Wire Line
	8350 5450 8400 5450
Wire Wire Line
	8800 4800 8800 4850
Wire Wire Line
	8800 4850 9000 4850
Wire Wire Line
	9000 4850 9000 4800
Connection ~ 8900 4850
Wire Wire Line
	8800 4500 8800 4450
Wire Wire Line
	8800 4450 9000 4450
Wire Wire Line
	9000 4450 9000 4500
Wire Wire Line
	8900 4450 8900 4400
Connection ~ 8900 4450
Wire Wire Line
	1400 7400 2200 7400
Connection ~ 1700 7400
Wire Wire Line
	2100 7350 2100 7700
Connection ~ 2100 7400
Wire Wire Line
	2100 7700 2200 7700
Wire Wire Line
	1400 7700 1400 7750
Wire Wire Line
	1700 7700 1700 7750
Wire Wire Line
	2150 8000 2200 8000
Wire Wire Line
	2200 9700 2150 9700
Wire Wire Line
	2150 9600 2150 9750
Wire Wire Line
	2150 9600 2200 9600
Connection ~ 2150 9700
Wire Wire Line
	4100 8250 4650 8250
Wire Wire Line
	4100 8350 4650 8350
Wire Wire Line
	4100 8650 4650 8650
Wire Wire Line
	4100 8750 4650 8750
Connection ~ 14550 3000
Wire Wire Line
	14550 3450 14550 3500
$Comp
L R R?
U 1 1 57EFAC15
P 14550 3250
F 0 "R?" V 14650 3250 50  0000 C CNN
F 1 "10K 0.1%" V 14450 3250 50  0000 C CNN
F 2 "" V 14480 3250 50  0000 C CNN
F 3 "" H 14550 3250 50  0000 C CNN
	1    14550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 3950 14250 3850
Wire Wire Line
	14250 4250 14250 4300
Wire Wire Line
	14250 4300 14800 4300
Wire Wire Line
	14550 4300 14550 4250
Wire Wire Line
	14800 4300 14800 4200
$EndSCHEMATC