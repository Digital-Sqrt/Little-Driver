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
LIBS:Logo-Digittle-Sqrt
LIBS:CC-Logo
LIBS:MyComp
LIBS:High Power SW-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Little Driver Board"
Date "2017-04-18"
Rev "1.9"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R4
U 1 1 580AE048
P 3725 4125
F 0 "R4" V 3805 4125 50  0000 C CNN
F 1 "1.69K" V 3650 4125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3655 4125 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 3725 4125 50  0001 C CNN
F 4 "Yageo" H 3725 4125 60  0001 C CNN "Manufacturer"
F 5 "RC1206FR-071K69L" H 3725 4125 60  0001 C CNN "mfr_num"
F 6 "Digi-Key" H 3725 4125 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/product-detail/en/yageo/RC1206FR-071KL/311-1.00KFRCT-ND/731334" H 3725 4125 60  0001 C CNN "Supplyer_Link"
F 8 "311-1.69KFRCT-ND" H 3725 4125 60  0001 C CNN "Supplyer_Part_No"
	1    3725 4125
	0    -1   1    0   
$EndComp
$Comp
L +BATT #PWR8
U 1 1 580AECD6
P 6400 3975
F 0 "#PWR8" H 6400 3825 50  0001 C CNN
F 1 "+BATT" H 6400 4115 50  0000 C CNN
F 2 "" H 6400 3975 50  0000 C CNN
F 3 "" H 6400 3975 50  0000 C CNN
	1    6400 3975
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5817E52A
P 3100 4125
F 0 "R3" V 3180 4125 50  0000 C CNN
F 1 "300" V 3025 4125 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3030 4125 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 3100 4125 50  0001 C CNN
F 4 "Yageo" H 3100 4125 60  0001 C CNN "Manufacturer"
F 5 "RC1206JR-07300RL" H 3100 4125 60  0001 C CNN "mfr_num"
F 6 "Digi-Key" H 3100 4125 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/product-detail/en/yageo/RC1206JR-07300RL/311-300ERCT-ND/732222" H 3100 4125 60  0001 C CNN "Supplyer_Link"
F 8 "311-300ERCT-ND" H 3100 4125 60  0001 C CNN "Supplyer_Part_No"
	1    3100 4125
	0    -1   1    0   
$EndComp
$Comp
L TLP182 U1
U 1 1 581E947F
P 4650 4025
F 0 "U1" H 4475 3800 50  0000 L CNN
F 1 "TLP182" H 4525 4250 50  0000 L CNN
F 2 "MyLib:OP_Hybrid" H 4450 3825 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14414&prodName=TLP182" H 4650 4025 50  0001 L CNN
F 4 "Toshiba Semiconductor and Storage" H 4650 4025 60  0001 C CNN "Manufacturer"
F 5 "TLP182(BL-TPL,E" H 4650 4025 60  0001 C CNN "mfr_num"
F 6 "Digi-Key" H 4650 4025 60  0001 C CNN "Supplyer"
F 7 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP182(BL-TPL,E/TLP182(BL-TPLECT-ND/4562905" H 4650 4025 60  0001 C CNN "Supplyer_Link"
F 8 "TLP182(BL-TPLECT-ND" H 4650 4025 60  0001 C CNN "Supplyer_Part_No"
	1    4650 4025
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR3
U 1 1 581EA16D
P 4975 3675
F 0 "#PWR3" H 4975 3525 50  0001 C CNN
F 1 "+BATT" H 4975 3815 50  0000 C CNN
F 2 "" H 4975 3675 50  0000 C CNN
F 3 "" H 4975 3675 50  0000 C CNN
	1    4975 3675
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 581EA32B
P 4975 4350
F 0 "R1" V 5055 4350 50  0000 C CNN
F 1 "1.0K" V 4875 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4905 4350 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 4975 4350 50  0001 C CNN
F 4 "Yageo" H 4975 4350 60  0001 C CNN "Manufacturer"
F 5 "RC1206FR-071KL" H 4975 4350 60  0001 C CNN "mfr_num"
F 6 "Digi-Key" H 4975 4350 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/product-detail/en/yageo/RC1206FR-071KL/311-1.00KFRCT-ND/731334" H 4975 4350 60  0001 C CNN "Supplyer_Link"
F 8 "311-1.00KFRCT-ND" H 4975 4350 60  0001 C CNN "Supplyer_Part_No"
	1    4975 4350
	-1   0    0    -1  
$EndComp
$Comp
L Led_Small D3
U 1 1 582E54FD
P 5575 4175
F 0 "D3" H 5525 4300 50  0000 L CNN
F 1 "Led_Small" H 5400 4075 50  0001 L CNN
F 2 "MyLib:CREE_CLM1B_AKW_CUAVB253" V 5575 4175 50  0001 C CNN
F 3 "http://www.cree.com/~/media/Files/Cree/LED%20Components%20and%20Modules/HB/Data%20Sheets/CLM1BRKWAKW1084.pdf" V 5575 4175 50  0001 C CNN
F 4 "CREE" H 5575 4175 60  0001 C CNN "Manufacturer"
F 5 "CLM1B-AKW-CUAVB253" H 5575 4175 60  0001 C CNN "mfr_num"
F 6 "Digi-Key" H 5575 4175 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/product-search/en?keywords=CLM1B-AKW-CUAVB253CT-ND" H 5575 4175 60  0001 C CNN "Supplyer_Link"
F 8 "CLM1B-AKW-CUAVB253CT-ND" H 5575 4175 60  0001 C CNN "Supplyer_Part_No"
	1    5575 4175
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 CN1
U 1 1 582FB0BD
P 2700 3975
F 0 "CN1" H 2700 4125 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2710 3915 50  0001 C CNN
F 2 "MyLib:6pin_SMT_HEADER" H 2700 3975 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/015912060_sd.pdf" H 2700 3975 50  0001 C CNN
F 4 "Molex, LLC" H 2700 3975 60  0001 C CNN "Manufacturer"
F 5 "0015912060" H 2700 3975 60  0001 C CNN "mfr_num"
F 6 "Digi-Key" H 2700 3975 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/product-detail/en/molex-llc/0015912060/WM17449-ND/614765" H 2700 3975 60  0001 C CNN "Supplyer_Link"
F 8 "WM17449-ND" H 2700 3975 60  0001 C CNN "Supplyer_Part_No"
	1    2700 3975
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 58301126
P 3725 4375
F 0 "JP1" H 3725 4455 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3735 4315 50  0001 C CNN
F 2 "MyLib:Cut_Jumper" H 3725 4375 50  0001 C CNN
F 3 "http://multimedia.3m.com/mws/media/548120O/3mtm-shunt-ts2186.pdf" H 3725 4375 50  0001 C CNN
F 4 "969102-0000-DA" H 3725 4375 60  0001 C CNN "mfr_num"
F 5 "3M" H 3725 4375 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 3725 4375 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/product-detail/en/3m/969102-0000-DA/3M9580-ND/2071621" H 3725 4375 60  0001 C CNN "Supplyer_Link"
F 8 "3M9580-ND" H 3725 4375 60  0001 C CNN "Supplyer_Part_No"
F 9 "None" H 3725 4375 60  0001 C CNN "Reel_Part_No"
F 10 "None" H 3725 4375 60  0001 C CNN "Parts_Per_Reel"
	1    3725 4375
	-1   0    0    1   
$EndComp
Text Notes 2625 2250 0    60   ~ 0
Power - 10v - 30v\nJP1 - Install if input trigger is between 2.8v - 15v, 15v is the Absolut Max\nJP1 - Remote if input trigger is between 10v - 30v, 30v is the Absolut Max\n\nThe input trigger is opticly isolated from the bed power supply.\n\n30A Max curent through bed terminals.  Q1 is capable of 100A \nat 25 deg C but the power terminals are rated for 30A per pin.\n\nMax size heated bed\n     30v - 900Watts (1.0 Ohms)\n     24v - 720Watts (0.8 Ohms)\n     12v - 360Watts (0.4 Ohms)
$Comp
L CONN_01X02 FAN
U 1 1 58410C7F
P 2700 4650
F 0 "FAN" H 2700 4800 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2710 4590 50  0001 C CNN
F 2 "MyLib:6pin_SMT_HEADER" H 2700 4650 50  0001 C CNN
F 3 "-NA-" H 2700 4650 50  0001 C CNN
F 4 "-NA-" H 2700 4650 60  0001 C CNN "Manufacturer"
F 5 "-NA-" H 2700 4650 60  0001 C CNN "mfr_num"
F 6 "-NA-" H 2700 4650 60  0001 C CNN "Supplyer"
F 7 "-NA-" H 2700 4650 60  0001 C CNN "Supplyer_Link"
F 8 "-NA-" H 2700 4650 60  0001 C CNN "Supplyer_Part_No"
	1    2700 4650
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR1
U 1 1 58410D16
P 2900 4500
F 0 "#PWR1" H 2900 4350 50  0001 C CNN
F 1 "+BATT" H 2900 4640 50  0000 C CNN
F 2 "" H 2900 4500 50  0000 C CNN
F 3 "" H 2900 4500 50  0000 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58410D9F
P 2900 4800
F 0 "#PWR2" H 2900 4550 50  0001 C CNN
F 1 "GND" H 2900 4650 50  0000 C CNN
F 2 "" H 2900 4800 50  0000 C CNN
F 3 "" H 2900 4800 50  0000 C CNN
	1    2900 4800
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58423706
P 4975 4750
F 0 "R2" V 5055 4750 50  0000 C CNN
F 1 "1.8K" V 4875 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4905 4750 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 4975 4750 50  0001 C CNN
F 4 "Yageo" H 4975 4750 60  0001 C CNN "Manufacturer"
F 5 "RC1206FR-071K8L" H 4975 4750 60  0001 C CNN "mfr_num"
F 6 "Digi-Key" H 4975 4750 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/product-detail/en/yageo/RC1206FR-07249RL/311-249FRCT-ND/731664" H 4975 4750 60  0001 C CNN "Supplyer_Link"
F 8 "311-1.80KFRCT-ND" H 4975 4750 60  0001 C CNN "Supplyer_Part_No"
	1    4975 4750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 584239D3
P 5575 4900
F 0 "#PWR6" H 5575 4650 50  0001 C CNN
F 1 "GND" H 5575 4750 50  0000 C CNN
F 2 "" H 5575 4900 50  0000 C CNN
F 3 "" H 5575 4900 50  0000 C CNN
	1    5575 4900
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR5
U 1 1 58423EEF
P 5575 3675
F 0 "#PWR5" H 5575 3525 50  0001 C CNN
F 1 "+BATT" H 5575 3815 50  0000 C CNN
F 2 "" H 5575 3675 50  0000 C CNN
F 3 "" H 5575 3675 50  0000 C CNN
	1    5575 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5842462A
P 4975 4900
F 0 "#PWR4" H 4975 4650 50  0001 C CNN
F 1 "GND" H 4975 4750 50  0000 C CNN
F 2 "" H 4975 4900 50  0000 C CNN
F 3 "" H 4975 4900 50  0000 C CNN
	1    4975 4900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 580AECBB
P 6250 4075
F 0 "#PWR7" H 6250 3825 50  0001 C CNN
F 1 "GND" H 6250 3925 50  0000 C CNN
F 2 "" H 6250 4075 50  0000 C CNN
F 3 "" H 6250 4075 50  0000 C CNN
	1    6250 4075
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58427F19
P 5575 3875
F 0 "R5" V 5655 3875 50  0000 C CNN
F 1 "3.6K" V 5475 3875 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5505 3875 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 5575 3875 50  0001 C CNN
F 4 "Yageo" H 5575 3875 60  0001 C CNN "Manufacturer"
F 5 "RC1206FR-073K6L" H 5575 3875 60  0001 C CNN "mfr_num"
F 6 "Digi-Key" H 5575 3875 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/products/en?keywords=311-3.60KFRCT-ND" H 5575 3875 60  0001 C CNN "Supplyer_Link"
F 8 "311-3.60KFRCT-ND" H 5575 3875 60  0001 C CNN "Supplyer_Part_No"
	1    5575 3875
	-1   0    0    -1  
$EndComp
Text Notes 2600 2875 0    60   ~ 0
CN1, FAN, and JP1 are all combined into one connector on the PCB. \nThe connector part number is in the part data for CN1\nPart Data for the shorting block is in JP1\n
Text Notes 2600 3225 0    60   ~ 0
Mating Connector for for CN1 and FAN - Harwin Inc. M20-1060200 with crimp M20-1160042\nDigi-Key part Numbers - 952-2227-ND and 952-2157-2-ND respectivly.
$Comp
L CONN_01X01 POWER-
U 1 1 58101E9B
P 6675 4025
F 0 "POWER-" H 6750 4025 50  0000 L CNN
F 1 "CONN_01X01" V 6775 4025 50  0001 C CNN
F 2 "MyLib:Keystone_terminal" H 6675 4025 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1534" H 6675 4025 50  0001 C CNN
F 4 "8197" H 6675 4025 60  0001 C CNN "mfr_num"
F 5 "Keystone Electronics" H 6675 4025 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 6675 4025 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/products/en?keywords=36-8197-ND" H 6675 4025 60  0001 C CNN "Supplyer_Link"
F 8 "36-8197-ND" H 6675 4025 60  0001 C CNN "Supplyer_Part_No"
	1    6675 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 4125 6400 4125
Wire Wire Line
	2900 4025 2900 4125
Wire Wire Line
	2900 4125 2950 4125
Wire Wire Line
	2900 3925 4350 3925
Wire Wire Line
	3250 4125 3575 4125
Wire Wire Line
	3875 4125 4350 4125
Wire Wire Line
	3825 4375 4100 4375
Wire Wire Line
	4100 4375 4100 4125
Connection ~ 4100 4125
Wire Wire Line
	3625 4375 3400 4375
Wire Wire Line
	3400 4375 3400 4125
Connection ~ 3400 4125
Wire Wire Line
	2900 4700 2900 4800
Wire Wire Line
	2900 4600 2900 4500
Connection ~ 6400 4125
Wire Wire Line
	5575 4750 5575 4900
Wire Wire Line
	5575 3675 5575 3725
Wire Wire Line
	5575 4325 6475 4325
Wire Wire Line
	4975 4500 4975 4600
Wire Wire Line
	5275 4550 4975 4550
Connection ~ 4975 4550
Wire Wire Line
	4950 3925 4975 3925
Wire Wire Line
	4975 3925 4975 3675
Wire Wire Line
	4950 4125 4975 4125
Wire Wire Line
	4975 4125 4975 4200
Wire Wire Line
	6400 4225 6475 4225
Wire Wire Line
	6400 3975 6400 4225
Wire Wire Line
	6475 4025 6250 4025
Wire Wire Line
	6250 4025 6250 4075
$Comp
L LOGO #G1
U 1 1 588038D4
P 7325 7050
F 0 "#G1" H 7325 6834 60  0001 C CNN
F 1 "LOGO" H 7325 7266 60  0001 C CNN
F 2 "" H 7325 7050 60  0001 C CNN
F 3 "" H 7325 7050 60  0001 C CNN
F 4 "Digi-Key" H 7325 7050 60  0001 C CNN "Supplyer"
F 5 "Value" H 7325 7050 60  0001 C CNN "Parts_Per_Reel"
	1    7325 7050
	1    0    0    -1  
$EndComp
Text Notes 2575 5950 0    118  ~ 0
Little Driver is licensed under a\nCreative Commons Attribution-ShareAlike 3.0 Unported License.
$Comp
L PSMN5R6-60YLX Q1
U 1 1 58A00EB2
P 5475 4550
F 0 "Q1" H 5675 4600 50  0000 L CNN
F 1 "PSMN5R6-60YLX" H 5675 4500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-669_LFPAK_ThermalVias-2" H 5675 4650 50  0001 C CNN
F 3 "http://cache.nxp.com/documents/data_sheet/PSMN5R6-60YL.pdf" H 5475 4550 50  0001 C CNN
F 4 "Nexperia USA Inc." H 5475 4550 60  0001 C CNN "Manufacturer"
F 5 "PSMN5R6-60YLX" H 5475 4550 60  0001 C CNN "mfr_num"
F 6 "Digi-Key" H 5475 4550 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/product-detail/en/nexperia-usa-inc/PSMN5R6-60YLX/568-13047-1-ND/6167607" H 5475 4550 60  0001 C CNN "Supplyer_Link"
F 8 "568-13047-1-ND" H 5475 4550 60  0001 C CNN "Supplyer_Part_No"
	1    5475 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 4275 5575 4350
Wire Wire Line
	5575 4025 5575 4075
Connection ~ 5575 4325
Wire Wire Line
	5675 4825 5675 4750
Wire Wire Line
	5775 4825 5775 4750
Wire Wire Line
	5575 4825 5775 4825
Connection ~ 5675 4825
Connection ~ 5575 4825
$Comp
L CONN_01X01 POWER+
U 1 1 58A214B6
P 6675 4125
F 0 "POWER+" H 6750 4125 50  0000 L CNN
F 1 "CONN_01X01" V 6775 4125 50  0001 C CNN
F 2 "MyLib:Keystone_terminal" H 6675 4125 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1534" H 6675 4125 50  0001 C CNN
F 4 "8197" H 6675 4125 60  0001 C CNN "mfr_num"
F 5 "Keystone Electronics" H 6675 4125 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 6675 4125 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/products/en?keywords=36-8197-ND" H 6675 4125 60  0001 C CNN "Supplyer_Link"
F 8 "36-8197-ND" H 6675 4125 60  0001 C CNN "Supplyer_Part_No"
	1    6675 4125
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 BED+
U 1 1 58A2156D
P 6675 4225
F 0 "BED+" H 6750 4225 50  0000 L CNN
F 1 "CONN_01X01" V 6775 4225 50  0001 C CNN
F 2 "MyLib:Keystone_terminal" H 6675 4225 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1534" H 6675 4225 50  0001 C CNN
F 4 "8197" H 6675 4225 60  0001 C CNN "mfr_num"
F 5 "Keystone Electronics" H 6675 4225 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 6675 4225 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/products/en?keywords=36-8197-ND" H 6675 4225 60  0001 C CNN "Supplyer_Link"
F 8 "36-8197-ND" H 6675 4225 60  0001 C CNN "Supplyer_Part_No"
	1    6675 4225
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 BED-
U 1 1 58A21735
P 6675 4325
F 0 "BED-" H 6750 4325 50  0000 L CNN
F 1 "CONN_01X01" V 6775 4325 50  0001 C CNN
F 2 "MyLib:Keystone_terminal" H 6675 4325 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1534" H 6675 4325 50  0001 C CNN
F 4 "8197" H 6675 4325 60  0001 C CNN "mfr_num"
F 5 "Keystone Electronics" H 6675 4325 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 6675 4325 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/products/en?keywords=36-8197-ND" H 6675 4325 60  0001 C CNN "Supplyer_Link"
F 8 "36-8197-ND" H 6675 4325 60  0001 C CNN "Supplyer_Part_No"
	1    6675 4325
	1    0    0    -1  
$EndComp
$EndSCHEMATC
