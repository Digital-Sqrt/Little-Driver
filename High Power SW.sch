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
P 4525 4450
F 0 "R4" V 4605 4450 50  0000 C CNN
F 1 "1.69K" V 4450 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4455 4450 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 4525 4450 50  0001 C CNN
F 4 "RC1206FR-071K69L" H 4525 4450 60  0001 C CNN "mfr_num"
F 5 "Yageo" H 4525 4450 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 4525 4450 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/product-detail/en/yageo/RC1206FR-071KL/311-1.00KFRCT-ND/731334" H 4525 4450 60  0001 C CNN "Supplyer_Link"
F 8 "311-1.69KFRCT-ND" H 4525 4450 60  0001 C CNN "Supplyer_Part_No"
F 9 "311-1.69KFRTR-ND" H 4525 4450 60  0001 C CNN "Reel_Part_No"
F 10 "5000" H 4525 4450 60  0001 C CNN "Parts_Per_Reel"
F 11 ".1" H 4525 4450 60  0001 C CNN "Cost"
	1    4525 4450
	0    -1   1    0   
$EndComp
$Comp
L +BATT #PWR8
U 1 1 580AECD6
P 7200 4300
F 0 "#PWR8" H 7200 4150 50  0001 C CNN
F 1 "+BATT" H 7200 4440 50  0000 C CNN
F 2 "" H 7200 4300 50  0000 C CNN
F 3 "" H 7200 4300 50  0000 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5817E52A
P 3900 4450
F 0 "R3" V 3980 4450 50  0000 C CNN
F 1 "300" V 3825 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3830 4450 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 3900 4450 50  0001 C CNN
F 4 "Digi-Key" H 3900 4450 60  0001 C CNN "Supplier"
F 5 "None" H 3900 4450 60  0001 C CNN "Supplier_Part_No"
F 6 "Yageo" H 3900 4450 60  0001 C CNN "Manufacturer"
F 7 "RC1206JR-07300RL" H 3900 4450 60  0001 C CNN "mfr_num"
F 8 "Digi-Key" H 3900 4450 60  0001 C CNN "Supplyer"
F 9 "http://www.digikey.com/product-detail/en/yageo/RC1206JR-07300RL/311-300ERCT-ND/732222" H 3900 4450 60  0001 C CNN "Supplyer_Link"
F 10 "311-300ERCT-ND" H 3900 4450 60  0001 C CNN "Supplyer_Part_No"
	1    3900 4450
	0    -1   1    0   
$EndComp
$Comp
L TLP182 U1
U 1 1 581E947F
P 5450 4350
F 0 "U1" H 5275 4125 50  0000 L CNN
F 1 "TLP182" H 5325 4575 50  0000 L CNN
F 2 "MyLib:OP_Hybrid" H 5250 4150 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=14414&prodName=TLP182" H 5450 4350 50  0001 L CNN
F 4 "Digi-Key" H 5450 4350 60  0001 C CNN "Supplier"
F 5 "None" H 5450 4350 60  0001 C CNN "Supplier_Part_No"
F 6 "Toshiba Semiconductor and Storage" H 5450 4350 60  0001 C CNN "Manufacturer"
F 7 "TLP182(BL-TPL,E" H 5450 4350 60  0001 C CNN "mfr_num"
F 8 "Digi-Key" H 5450 4350 60  0001 C CNN "Supplyer"
F 9 "https://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP182(BL-TPL,E/TLP182(BL-TPLECT-ND/4562905" H 5450 4350 60  0001 C CNN "Supplyer_Link"
F 10 "TLP182(BL-TPLECT-ND" H 5450 4350 60  0001 C CNN "Supplyer_Part_No"
F 11 "TLP182(BL-TPLETR-ND" H 5450 4350 60  0001 C CNN "Reel_Part_No"
F 12 "3000" H 5450 4350 60  0001 C CNN "Parts_Per_Reel"
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR3
U 1 1 581EA16D
P 5775 4000
F 0 "#PWR3" H 5775 3850 50  0001 C CNN
F 1 "+BATT" H 5775 4140 50  0000 C CNN
F 2 "" H 5775 4000 50  0000 C CNN
F 3 "" H 5775 4000 50  0000 C CNN
	1    5775 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 581EA32B
P 5775 4675
F 0 "R1" V 5855 4675 50  0000 C CNN
F 1 "1.0K" V 5675 4675 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5705 4675 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 5775 4675 50  0001 C CNN
F 4 "RC1206FR-071KL" H 5775 4675 60  0001 C CNN "mfr_num"
F 5 "Yageo" H 5775 4675 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 5775 4675 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/product-detail/en/yageo/RC1206FR-071KL/311-1.00KFRCT-ND/731334" H 5775 4675 60  0001 C CNN "Supplyer_Link"
F 8 "311-1.00KFRCT-ND" H 5775 4675 60  0001 C CNN "Supplyer_Part_No"
F 9 "311-1.00KFRTR-ND" H 5775 4675 60  0001 C CNN "Reel_Part_No"
F 10 "5000" H 5775 4675 60  0001 C CNN "Parts_Per_Reel"
F 11 ".1" H 5775 4675 60  0001 C CNN "Cost"
	1    5775 4675
	-1   0    0    -1  
$EndComp
$Comp
L Led_Small D3
U 1 1 582E54FD
P 6375 4500
F 0 "D3" H 6325 4625 50  0000 L CNN
F 1 "Led_Small" H 6200 4400 50  0001 L CNN
F 2 "MyLib:CREE_CLM1B_AKW_CUAVB253" V 6375 4500 50  0001 C CNN
F 3 "http://www.cree.com/~/media/Files/Cree/LED%20Components%20and%20Modules/HB/Data%20Sheets/CLM1BRKWAKW1084.pdf" V 6375 4500 50  0001 C CNN
F 4 "CLM1B-AKW-CUAVB253" H 6375 4500 60  0001 C CNN "mfr_num"
F 5 "CREE" H 6375 4500 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 6375 4500 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/product-search/en?keywords=CLM1B-AKW-CUAVB253CT-ND" H 6375 4500 60  0001 C CNN "Supplyer_Link"
F 8 "CLM1B-AKW-CUAVB253CT-ND" H 6375 4500 60  0001 C CNN "Supplyer_Part_No"
F 9 "CLM1B-AKW-CUAVB253TR-ND" H 6375 4500 60  0001 C CNN "Reel_Part_No"
F 10 "2500" H 6375 4500 60  0001 C CNN "Parts_Per_Reel"
	1    6375 4500
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 CN1
U 1 1 582FB0BD
P 3500 4300
F 0 "CN1" H 3500 4450 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3510 4240 50  0001 C CNN
F 2 "MyLib:6pin_SMT_HEADER" H 3500 4300 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/015912060_sd.pdf" H 3500 4300 50  0001 C CNN
F 4 "0015912060" H 3500 4300 60  0001 C CNN "mfr_num"
F 5 "Molex, LLC" H 3500 4300 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 3500 4300 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/product-detail/en/molex-llc/0015912060/WM17449-ND/614765" H 3500 4300 60  0001 C CNN "Supplyer_Link"
F 8 "WM17449-ND" H 3500 4300 60  0001 C CNN "Supplyer_Part_No"
F 9 "6600" H 3500 4300 60  0001 C CNN "Parts_Per_Reel"
	1    3500 4300
	-1   0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 58301126
P 4525 4700
F 0 "JP1" H 4525 4780 50  0000 C CNN
F 1 "Jumper_NC_Small" H 4535 4640 50  0001 C CNN
F 2 "MyLib:Cut_Jumper" H 4525 4700 50  0001 C CNN
F 3 "http://multimedia.3m.com/mws/media/548120O/3mtm-shunt-ts2186.pdf" H 4525 4700 50  0001 C CNN
F 4 "969102-0000-DA" H 4525 4700 60  0001 C CNN "mfr_num"
F 5 "3M" H 4525 4700 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 4525 4700 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/product-detail/en/3m/969102-0000-DA/3M9580-ND/2071621" H 4525 4700 60  0001 C CNN "Supplyer_Link"
F 8 "3M9580-ND" H 4525 4700 60  0001 C CNN "Supplyer_Part_No"
F 9 "None" H 4525 4700 60  0001 C CNN "Reel_Part_No"
F 10 "None" H 4525 4700 60  0001 C CNN "Parts_Per_Reel"
	1    4525 4700
	-1   0    0    1   
$EndComp
Text Notes 2625 2250 0    60   ~ 0
Power - 10v - 30v\nJP1 - Install if input trigger is between 2.8v - 15v, 15v is the Absolut Max\nJP1 - Remote if input trigger is between 10v - 30v, 30v is the Absolut Max\n\nThe input trigger is opticly isolated from the bed power supply.\n\n30A Max curent through bed terminals.  Q1 is capable of 100A \nat 25 deg C but the power terminals are rated for 30A per pin.\n\nMax size heated bed\n     30v - 900Watts (1.0 Ohms)\n     24v - 720Watts (0.8 Ohms)\n     12v - 360Watts (0.4 Ohms)
$Comp
L CONN_01X02 FAN
U 1 1 58410C7F
P 3500 4975
F 0 "FAN" H 3500 5125 50  0000 C CNN
F 1 "Jumper_NC_Small" H 3510 4915 50  0001 C CNN
F 2 "MyLib:6pin_SMT_HEADER" H 3500 4975 50  0001 C CNN
F 3 "-NA-" H 3500 4975 50  0001 C CNN
F 4 "Digi-Key" H 3500 4975 60  0001 C CNN "Supplier"
F 5 "None" H 3500 4975 60  0001 C CNN "Supplier_Part_No"
F 6 "-NA-" H 3500 4975 60  0001 C CNN "Manufacturer"
F 7 "-NA-" H 3500 4975 60  0001 C CNN "mfr_num"
F 8 "-NA-" H 3500 4975 60  0001 C CNN "Supplyer"
F 9 "-NA-" H 3500 4975 60  0001 C CNN "Supplyer_Link"
F 10 "-NA-" H 3500 4975 60  0001 C CNN "Supplyer_Part_No"
F 11 "-NA-" H 3500 4975 60  0001 C CNN "Reel_Part_No"
F 12 "-NA-" H 3500 4975 60  0001 C CNN "Parts_Per_Reel"
	1    3500 4975
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR1
U 1 1 58410D16
P 3700 4825
F 0 "#PWR1" H 3700 4675 50  0001 C CNN
F 1 "+BATT" H 3700 4965 50  0000 C CNN
F 2 "" H 3700 4825 50  0000 C CNN
F 3 "" H 3700 4825 50  0000 C CNN
	1    3700 4825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58410D9F
P 3700 5125
F 0 "#PWR2" H 3700 4875 50  0001 C CNN
F 1 "GND" H 3700 4975 50  0000 C CNN
F 2 "" H 3700 5125 50  0000 C CNN
F 3 "" H 3700 5125 50  0000 C CNN
	1    3700 5125
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58423706
P 5775 5075
F 0 "R2" V 5855 5075 50  0000 C CNN
F 1 "1.8K" V 5675 5075 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5705 5075 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 5775 5075 50  0001 C CNN
F 4 "RC1206FR-071K8L" H 5775 5075 60  0001 C CNN "mfr_num"
F 5 "Yageo" H 5775 5075 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 5775 5075 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/product-detail/en/yageo/RC1206FR-07249RL/311-249FRCT-ND/731664" H 5775 5075 60  0001 C CNN "Supplyer_Link"
F 8 "311-1.80KFRCT-ND" H 5775 5075 60  0001 C CNN "Supplyer_Part_No"
F 9 "311-1.80FRTR-ND" H 5775 5075 60  0001 C CNN "Reel_Part_No"
F 10 "5000" H 5775 5075 60  0001 C CNN "Parts_Per_Reel"
F 11 ".1" H 5775 5075 60  0001 C CNN "Cost"
	1    5775 5075
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 584239D3
P 6375 5225
F 0 "#PWR6" H 6375 4975 50  0001 C CNN
F 1 "GND" H 6375 5075 50  0000 C CNN
F 2 "" H 6375 5225 50  0000 C CNN
F 3 "" H 6375 5225 50  0000 C CNN
	1    6375 5225
	-1   0    0    -1  
$EndComp
$Comp
L +BATT #PWR5
U 1 1 58423EEF
P 6375 4000
F 0 "#PWR5" H 6375 3850 50  0001 C CNN
F 1 "+BATT" H 6375 4140 50  0000 C CNN
F 2 "" H 6375 4000 50  0000 C CNN
F 3 "" H 6375 4000 50  0000 C CNN
	1    6375 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5842462A
P 5775 5225
F 0 "#PWR4" H 5775 4975 50  0001 C CNN
F 1 "GND" H 5775 5075 50  0000 C CNN
F 2 "" H 5775 5225 50  0000 C CNN
F 3 "" H 5775 5225 50  0000 C CNN
	1    5775 5225
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 580AECBB
P 7050 4400
F 0 "#PWR7" H 7050 4150 50  0001 C CNN
F 1 "GND" H 7050 4250 50  0000 C CNN
F 2 "" H 7050 4400 50  0000 C CNN
F 3 "" H 7050 4400 50  0000 C CNN
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58427F19
P 6375 4200
F 0 "R5" V 6455 4200 50  0000 C CNN
F 1 "3.6K" V 6275 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6305 4200 50  0001 C CNN
F 3 "http://www.yageo.com/NewPortal/yageodocoutput?fileName=/pdf/R-Chip/PYu-RC_Group_51_RoHS_L_4.pdf" H 6375 4200 50  0001 C CNN
F 4 "RC1206FR-073K6L" H 6375 4200 60  0001 C CNN "mfr_num"
F 5 "Yageo" H 6375 4200 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 6375 4200 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/products/en?keywords=311-3.60KFRCT-ND" H 6375 4200 60  0001 C CNN "Supplyer_Link"
F 8 "311-3.60KFRCT-ND" H 6375 4200 60  0001 C CNN "Supplyer_Part_No"
F 9 "311-3.60FRTR-ND" H 6375 4200 60  0001 C CNN "Reel_Part_No"
F 10 "5000" H 6375 4200 60  0001 C CNN "Parts_Per_Reel"
	1    6375 4200
	-1   0    0    -1  
$EndComp
Text Notes 2600 2875 0    60   ~ 0
CN1, FAN, and JP1 are all combined into one connector on the PCB. \nThe connector part number is in the part data for CN1\nPart Data for the shorting block is in JP1\n
Text Notes 2600 3225 0    60   ~ 0
Mating Connector for for CN1 and FAN - Harwin Inc. M20-1060200 with crimp M20-1160042\nDigi-Key part Numbers - 952-2227-ND and 952-2157-2-ND respectivly.
$Comp
L CONN_01X01 POWER-
U 1 1 58101E9B
P 7475 4350
F 0 "POWER-" H 7550 4350 50  0000 L CNN
F 1 "CONN_01X01" V 7575 4350 50  0001 C CNN
F 2 "MyLib:Keystone_terminal" H 7475 4350 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1534" H 7475 4350 50  0001 C CNN
F 4 "8197" H 7475 4350 60  0001 C CNN "mfr_num"
F 5 "Keystone Electronics" H 7475 4350 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 7475 4350 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/products/en?keywords=36-8197-ND" H 7475 4350 60  0001 C CNN "Supplyer_Link"
F 8 "36-8197-ND" H 7475 4350 60  0001 C CNN "Supplyer_Part_No"
F 9 "NA" H 7475 4350 60  0001 C CNN "Reel_Part_No"
F 10 "NA" H 7475 4350 60  0001 C CNN "Parts_Per_Reel"
	1    7475 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 4450 7200 4450
Wire Wire Line
	3700 4350 3700 4450
Wire Wire Line
	3700 4450 3750 4450
Wire Wire Line
	3700 4250 5150 4250
Wire Wire Line
	4050 4450 4375 4450
Wire Wire Line
	4675 4450 5150 4450
Wire Wire Line
	4625 4700 4900 4700
Wire Wire Line
	4900 4700 4900 4450
Connection ~ 4900 4450
Wire Wire Line
	4425 4700 4200 4700
Wire Wire Line
	4200 4700 4200 4450
Connection ~ 4200 4450
Wire Wire Line
	3700 5025 3700 5125
Wire Wire Line
	3700 4925 3700 4825
Connection ~ 7200 4450
Wire Wire Line
	6375 5075 6375 5225
Wire Wire Line
	6375 4000 6375 4050
Wire Wire Line
	6375 4650 7275 4650
Wire Wire Line
	5775 4825 5775 4925
Wire Wire Line
	6075 4875 5775 4875
Connection ~ 5775 4875
Wire Wire Line
	5750 4250 5775 4250
Wire Wire Line
	5775 4250 5775 4000
Wire Wire Line
	5750 4450 5775 4450
Wire Wire Line
	5775 4450 5775 4525
Wire Wire Line
	7200 4550 7275 4550
Wire Wire Line
	7200 4300 7200 4550
Wire Wire Line
	7275 4350 7050 4350
Wire Wire Line
	7050 4350 7050 4400
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
P 6275 4875
F 0 "Q1" H 6475 4925 50  0000 L CNN
F 1 "PSMN5R6-60YLX" H 6475 4825 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-669_LFPAK_ThermalVias-2" H 6475 4975 50  0001 C CNN
F 3 "http://cache.nxp.com/documents/data_sheet/PSMN5R6-60YL.pdf" H 6275 4875 50  0001 C CNN
F 4 "Digi-Key" H 6275 4875 60  0001 C CNN "Supplier"
F 5 "None" H 6275 4875 60  0001 C CNN "Supplier_Part_No"
F 6 "Nexperia USA Inc." H 6275 4875 60  0001 C CNN "Manufacturer"
F 7 "PSMN5R6-60YLX" H 6275 4875 60  0001 C CNN "mfr_num"
F 8 "Digi-Key" H 6275 4875 60  0001 C CNN "Supplyer"
F 9 "http://www.digikey.com/product-detail/en/nexperia-usa-inc/PSMN5R6-60YLX/568-13047-1-ND/6167607" H 6275 4875 60  0001 C CNN "Supplyer_Link"
F 10 "568-13047-1-ND" H 6275 4875 60  0001 C CNN "Supplyer_Part_No"
F 11 "568-13047-2-ND" H 6275 4875 60  0001 C CNN "Reel_Part_No"
F 12 "1500" H 6275 4875 60  0001 C CNN "Parts_Per_Reel"
	1    6275 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 4600 6375 4675
Wire Wire Line
	6375 4350 6375 4400
Connection ~ 6375 4650
Wire Wire Line
	6475 5150 6475 5075
Wire Wire Line
	6575 5150 6575 5075
Wire Wire Line
	6375 5150 6575 5150
Connection ~ 6475 5150
Connection ~ 6375 5150
$Comp
L CONN_01X01 POWER+
U 1 1 58A214B6
P 7475 4450
F 0 "POWER+" H 7550 4450 50  0000 L CNN
F 1 "CONN_01X01" V 7575 4450 50  0001 C CNN
F 2 "MyLib:Keystone_terminal" H 7475 4450 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1534" H 7475 4450 50  0001 C CNN
F 4 "8197" H 7475 4450 60  0001 C CNN "mfr_num"
F 5 "Keystone Electronics" H 7475 4450 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 7475 4450 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/products/en?keywords=36-8197-ND" H 7475 4450 60  0001 C CNN "Supplyer_Link"
F 8 "36-8197-ND" H 7475 4450 60  0001 C CNN "Supplyer_Part_No"
F 9 "NA" H 7475 4450 60  0001 C CNN "Reel_Part_No"
F 10 "NA" H 7475 4450 60  0001 C CNN "Parts_Per_Reel"
	1    7475 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 BED+
U 1 1 58A2156D
P 7475 4550
F 0 "BED+" H 7550 4550 50  0000 L CNN
F 1 "CONN_01X01" V 7575 4550 50  0001 C CNN
F 2 "MyLib:Keystone_terminal" H 7475 4550 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1534" H 7475 4550 50  0001 C CNN
F 4 "8197" H 7475 4550 60  0001 C CNN "mfr_num"
F 5 "Keystone Electronics" H 7475 4550 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 7475 4550 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/products/en?keywords=36-8197-ND" H 7475 4550 60  0001 C CNN "Supplyer_Link"
F 8 "36-8197-ND" H 7475 4550 60  0001 C CNN "Supplyer_Part_No"
F 9 "NA" H 7475 4550 60  0001 C CNN "Reel_Part_No"
F 10 "NA" H 7475 4550 60  0001 C CNN "Parts_Per_Reel"
	1    7475 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 BED-
U 1 1 58A21735
P 7475 4650
F 0 "BED-" H 7550 4650 50  0000 L CNN
F 1 "CONN_01X01" V 7575 4650 50  0001 C CNN
F 2 "MyLib:Keystone_terminal" H 7475 4650 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1534" H 7475 4650 50  0001 C CNN
F 4 "8197" H 7475 4650 60  0001 C CNN "mfr_num"
F 5 "Keystone Electronics" H 7475 4650 60  0001 C CNN "Manufacturer"
F 6 "Digi-Key" H 7475 4650 60  0001 C CNN "Supplyer"
F 7 "http://www.digikey.com/products/en?keywords=36-8197-ND" H 7475 4650 60  0001 C CNN "Supplyer_Link"
F 8 "36-8197-ND" H 7475 4650 60  0001 C CNN "Supplyer_Part_No"
F 9 "NA" H 7475 4650 60  0001 C CNN "Reel_Part_No"
F 10 "NA" H 7475 4650 60  0001 C CNN "Parts_Per_Reel"
	1    7475 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
