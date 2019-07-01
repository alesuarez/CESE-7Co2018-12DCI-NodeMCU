EESchema Schematic File Version 4
LIBS:nodeMCU-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NodeMCU"
Date "2019-06-30"
Rev "1.3"
Comp "Ing. Suarez Sebastian Alejandro - Revisor: Ferreyra Hernan"
Comment1 ""
Comment2 "https://github.com/nodemcu/nodemcu-devkit-v1.0/blob/master/LICENSE"
Comment3 "Bajo Licencia MIT"
Comment4 "Basado en NodeMCU devkit-v1.0 (https://github.com/nodemcu/nodemcu-devkit-v1.0)"
$EndDescr
$Comp
L Device:R R1
U 1 1 5D01BA88
P 4500 3600
F 0 "R1" V 4293 3600 50  0000 C CNN
F 1 "12k" V 4384 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 3600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 4500 3600 50  0001 C CNN
F 4 "YAG6226TR-ND" V 4500 3600 50  0001 C CNN "Numero de parte de di"
F 5 "RC0100FR-0712KL" V 4500 3600 50  0001 C CNN "Numero de parte del fabricante"
	1    4500 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3800 5050 3900
Wire Wire Line
	5050 4200 5050 4100
Wire Wire Line
	4100 3600 4100 3900
Wire Wire Line
	5050 3900 4100 4100
Wire Wire Line
	5050 4100 4100 3900
Wire Wire Line
	5050 4600 5050 4750
Wire Wire Line
	5050 3400 5050 3250
Text Label 5350 4750 2    50   ~ 0
nRST
Text Label 5350 3250 2    50   ~ 0
GPIO_0
$Comp
L Regulator_Linear:AP1117-33 U1
U 1 1 5D0849F0
P 2250 6900
F 0 "U1" H 2250 7142 50  0000 C CNN
F 1 "AP1117-33" H 2250 7051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2250 7100 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 2350 6650 50  0001 C CNN
F 4 "AP1117E25G-13-ND" H 2250 6900 50  0001 C CNN "Numero de parte de digikey"
F 5 "AP1117E25G-13" H 2250 6900 50  0001 C CNN "Numero de parte del fabricante"
	1    2250 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D0860BA
P 2850 7150
F 0 "C6" H 2965 7196 50  0000 L CNN
F 1 "10uF" H 2965 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 7000 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R60G106ME44-01.pdf" H 2850 7150 50  0001 C CNN
F 4 "490-10693-2-ND" H 2850 7150 50  0001 C CNN "Numero de parte de digikey"
F 5 "GRM155R60G106ME44D" H 2850 7150 50  0001 C CNN "Numero de parte del fabricante"
	1    2850 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D0874DF
P 1550 7150
F 0 "C3" H 1668 7196 50  0000 L CNN
F 1 "10uF/25v" H 1668 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 7000 50  0001 C CNN
F 3 "http://datasheets.avx.com/TAJ.pdf" H 1550 7150 50  0001 C CNN
F 4 "478-5257-2-ND" H 1550 7150 50  0001 C CNN "Numero de parte de digikey"
F 5 "TAJB106K025RNJ" H 1550 7150 50  0001 C CNN "Numero de parte del fabricante"
	1    1550 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7000 1550 6900
Wire Wire Line
	1550 6900 1950 6900
Wire Wire Line
	2550 6900 2850 6900
$Comp
L power:GND #PWR05
U 1 1 5D08D895
P 1550 7450
F 0 "#PWR05" H 1550 7200 50  0001 C CNN
F 1 "GND" H 1555 7277 50  0000 C CNN
F 2 "" H 1550 7450 50  0001 C CNN
F 3 "" H 1550 7450 50  0001 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D08DC9E
P 2850 7450
F 0 "#PWR012" H 2850 7200 50  0001 C CNN
F 1 "GND" H 2855 7277 50  0000 C CNN
F 2 "" H 2850 7450 50  0001 C CNN
F 3 "" H 2850 7450 50  0001 C CNN
	1    2850 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7450 2850 7300
$Comp
L power:GND #PWR09
U 1 1 5D093C6B
P 2250 7450
F 0 "#PWR09" H 2250 7200 50  0001 C CNN
F 1 "GND" H 2255 7277 50  0000 C CNN
F 2 "" H 2250 7450 50  0001 C CNN
F 3 "" H 2250 7450 50  0001 C CNN
	1    2250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 7450 2250 7200
$Comp
L power:+5V #PWR04
U 1 1 5D097E13
P 1550 6700
F 0 "#PWR04" H 1550 6550 50  0001 C CNN
F 1 "+5V" H 1565 6873 50  0000 C CNN
F 2 "" H 1550 6700 50  0001 C CNN
F 3 "" H 1550 6700 50  0001 C CNN
	1    1550 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5D098490
P 2850 6700
F 0 "#PWR011" H 2850 6550 50  0001 C CNN
F 1 "+3.3V" H 2865 6873 50  0000 C CNN
F 2 "" H 2850 6700 50  0001 C CNN
F 3 "" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
Connection ~ 2850 6900
Wire Wire Line
	2850 6900 2850 7000
$Comp
L Diode:1N5819 D1
U 1 1 5D09F934
P 3850 7000
F 0 "D1" H 3850 6784 50  0000 C CNN
F 1 "1N5819" H 3850 6875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3850 6825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3850 7000 50  0001 C CNN
F 4 "1N5819HW-FDITR-ND" H 3850 7000 50  0001 C CNN "Numero de parte de digikey"
F 5 "1N5819HW-7-F" H 3850 7000 50  0001 C CNN "Numero de parte del fabricante"
	1    3850 7000
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR015
U 1 1 5D0A082F
P 3450 6700
F 0 "#PWR015" H 3450 6550 50  0001 C CNN
F 1 "VBUS" H 3465 6873 50  0000 C CNN
F 2 "" H 3450 6700 50  0001 C CNN
F 3 "" H 3450 6700 50  0001 C CNN
	1    3450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5D0A0E7B
P 4250 6700
F 0 "#PWR016" H 4250 6550 50  0001 C CNN
F 1 "+5V" H 4265 6873 50  0000 C CNN
F 2 "" H 4250 6700 50  0001 C CNN
F 3 "" H 4250 6700 50  0001 C CNN
	1    4250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6700 3450 7000
Wire Wire Line
	3450 7000 3700 7000
Wire Wire Line
	4000 7000 4250 7000
Wire Wire Line
	4250 7000 4250 6700
$Comp
L Device:R R3
U 1 1 5D077F85
P 4600 2950
F 0 "R3" V 4700 2950 50  0000 C CNN
F 1 "470" V 4800 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 2950 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4600 2950 50  0001 C CNN
F 4 "P470DCTR-ND" V 4600 2950 50  0001 C CNN "Numero de parte de digikey"
F 5 "ERA-2AEB471X" V 4600 2950 50  0001 C CNN "Numero de partedel fabricante"
	1    4600 2950
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR06
U 1 1 5D056A10
P 1600 1400
F 0 "#PWR06" H 1600 1250 50  0001 C CNN
F 1 "VBUS" H 1615 1573 50  0000 C CNN
F 2 "" H 1600 1400 50  0001 C CNN
F 3 "" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4550 1250 4550
Wire Wire Line
	1200 4600 1200 4550
Wire Wire Line
	1250 4550 1250 4450
Connection ~ 1200 4550
Wire Wire Line
	1150 4550 1200 4550
$Comp
L power:GND #PWR03
U 1 1 5D04E7C0
P 1200 4600
F 0 "#PWR03" H 1200 4350 50  0001 C CNN
F 1 "GND" H 1205 4427 50  0000 C CNN
F 2 "" H 1200 4600 50  0001 C CNN
F 3 "" H 1200 4600 50  0001 C CNN
	1    1200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D0085B0
P 2000 3050
F 0 "#PWR08" H 2000 2800 50  0001 C CNN
F 1 "GND" H 2005 2877 50  0000 C CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "" H 2000 3050 50  0001 C CNN
	1    2000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D001DA6
P 2350 2900
F 0 "C5" V 2100 2850 50  0000 L CNN
F 1 "100nF" V 2200 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 2750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/19-CL05F104ZO5NNNC.pdf" H 2350 2900 50  0001 C CNN
F 4 "1276-1004-6-ND" V 2350 2900 50  0001 C CNN "Numero de parte del fabricante"
F 5 "CL05F104ZO5NNNC" V 2350 2900 50  0001 C CNN "Numero de parte del fabricante"
	1    2350 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D001736
P 2350 2500
F 0 "C4" V 2100 2450 50  0000 L CNN
F 1 "10uF" V 2200 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 2350 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R60G106ME44-01.pdf" H 2350 2500 50  0001 C CNN
F 4 "490-10693-2-ND" V 2350 2500 50  0001 C CNN "Numero de parte de digikey"
F 5 "GRM155R60G106ME44D" V 2350 2500 50  0001 C CNN "Numero de parte del fabricante"
	1    2350 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CFFF6F0
P 4550 2050
F 0 "#PWR02" H 4550 1800 50  0001 C CNN
F 1 "GND" H 4555 1877 50  0000 C CNN
F 2 "" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CFF9F54
P 3700 1700
F 0 "C1" V 3450 1650 50  0000 L CNN
F 1 "10uF" V 3550 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 1550 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM155R60G106ME44-01.pdf" H 3700 1700 50  0001 C CNN
F 4 "490-10693-2-ND" V 3700 1700 50  0001 C CNN "Numero de parte de digikey"
F 5 "GRM155R60G106ME44D" V 3700 1700 50  0001 C CNN "Numero de parte del fabricante"
	1    3700 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5CFF9640
P 3700 2150
F 0 "C2" V 3450 2100 50  0000 L CNN
F 1 "100nF" V 3550 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 2000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/19-CL05F104ZO5NNNC.pdf" H 3700 2150 50  0001 C CNN
F 4 "1276-1004-6-ND" V 3700 2150 50  0001 C CNN "Numero de parte de digikey"
F 5 "CL05F104ZO5NNNC" V 3700 2150 50  0001 C CNN "Numbero de parte del fabricante"
	1    3700 2150
	0    1    1    0   
$EndComp
NoConn ~ 2850 2850
Wire Wire Line
	2850 3050 2700 3050
$Comp
L power:VBUS #PWR010
U 1 1 5CFDFA43
P 2700 1400
F 0 "#PWR010" H 2700 1250 50  0001 C CNN
F 1 "VBUS" H 2715 1573 50  0000 C CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
NoConn ~ 3850 4050
NoConn ~ 3850 3850
NoConn ~ 3850 3650
NoConn ~ 3850 4650
NoConn ~ 3850 4750
NoConn ~ 3850 4850
NoConn ~ 3850 4250
NoConn ~ 3850 4350
NoConn ~ 3850 4450
NoConn ~ 3850 4550
NoConn ~ 3850 3950
$Comp
L power:+3.3V #PWR013
U 1 1 5CFD4E08
P 3250 1400
F 0 "#PWR013" H 3250 1250 50  0001 C CNN
F 1 "+3.3V" H 3265 1573 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5200 3350 5050
$Comp
L power:GND #PWR014
U 1 1 5CFD3DC7
P 3350 5200
F 0 "#PWR014" H 3350 4950 50  0001 C CNN
F 1 "GND" H 3355 5027 50  0000 C CNN
F 2 "" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U2
U 1 1 5CFC644B
P 3350 3750
F 0 "U2" H 3500 5150 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 3900 5050 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 3800 2550 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf" H 3400 3000 50  0001 C CNN
F 4 "336-4826-2-ND" H 3350 3750 50  0001 C CNN "Numero de parte de digikey"
F 5 "CP2102N-A01-GQFN20R" H 3350 3750 50  0001 C CNN "Numero de parte del fabricante"
	1    3350 3750
	1    0    0    -1  
$EndComp
Text Notes 650  850  0    79   Italic 16
USB a UART
Wire Wire Line
	5050 3250 5350 3250
Wire Wire Line
	5350 4750 5050 4750
Text Notes 5900 850  0    79   Italic 16
ESP8266
Wire Notes Line
	4450 6200 4450 7700
Wire Notes Line
	600  7700 600  6200
Wire Wire Line
	2850 6700 2850 6900
Wire Wire Line
	1550 6700 1550 6900
Connection ~ 1550 6900
Wire Notes Line
	600  6050 600  650 
Text Label 5350 2850 2    50   ~ 0
TXD
Text Label 5350 2950 2    50   ~ 0
RXD
Wire Wire Line
	1550 6900 1150 6900
Wire Wire Line
	1150 6900 1150 6700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D0F8071
P 1150 6700
F 0 "#FLG01" H 1150 6775 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 6873 50  0000 C CNN
F 2 "" H 1150 6700 50  0001 C CNN
F 3 "~" H 1150 6700 50  0001 C CNN
	1    1150 6700
	1    0    0    -1  
$EndComp
NoConn ~ 3850 2650
NoConn ~ 3850 3050
NoConn ~ 3850 3250
NoConn ~ 3850 3350
NoConn ~ 3850 3550
Wire Wire Line
	1550 7300 1550 7450
$Comp
L Mechanical:MountingHole H1
U 1 1 5D1E5AB6
P 5000 6600
F 0 "H1" H 5100 6646 50  0000 L CNN
F 1 "MountingHole" H 5100 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5000 6600 50  0001 C CNN
F 3 "~" H 5000 6600 50  0001 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D1E5FD2
P 5900 6600
F 0 "H3" H 6000 6646 50  0000 L CNN
F 1 "MountingHole" H 6000 6555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5900 6600 50  0001 C CNN
F 3 "~" H 5900 6600 50  0001 C CNN
	1    5900 6600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D1E64ED
P 5000 7000
F 0 "H2" H 5100 7046 50  0000 L CNN
F 1 "MountingHole" H 5100 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5000 7000 50  0001 C CNN
F 3 "~" H 5000 7000 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D1E67FE
P 5900 7000
F 0 "H4" H 6000 7046 50  0000 L CNN
F 1 "MountingHole" H 6000 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 5900 7000 50  0001 C CNN
F 3 "~" H 5900 7000 50  0001 C CNN
	1    5900 7000
	1    0    0    -1  
$EndComp
Wire Notes Line
	4600 6200 4600 7700
Wire Notes Line
	6850 7700 6850 6200
Text Notes 4600 6400 0    79   Italic 16
AGUJEROS DE SUJECION/FIDUCIAL
Wire Wire Line
	4100 4100 4100 4400
Wire Wire Line
	3850 3150 3950 3150
Wire Wire Line
	3950 3150 3950 4400
Wire Wire Line
	3950 4400 4100 4400
Connection ~ 4100 4400
Wire Wire Line
	3850 2850 5350 2850
Wire Wire Line
	3850 2950 4450 2950
Wire Wire Line
	4750 2950 5350 2950
Wire Wire Line
	4100 4400 4350 4400
Wire Wire Line
	4650 4400 4750 4400
Wire Wire Line
	4750 3600 4650 3600
Text Label 6250 1900 0    50   ~ 0
ADC_EX
Wire Notes Line
	6300 5650 6300 5500
Text Notes 8650 3700 0    79   Italic 16
SALIDAS
Wire Wire Line
	7100 5100 7200 5100
Wire Wire Line
	6700 4300 6700 4500
Wire Wire Line
	6700 5100 6800 5100
Connection ~ 6700 5100
Wire Wire Line
	6700 4800 6700 5100
Wire Wire Line
	6300 5100 6700 5100
Wire Wire Line
	6700 3900 6700 4000
$Comp
L Device:R R4
U 1 1 5D0C0EB5
P 6700 4150
F 0 "R4" H 6630 4104 50  0000 R CNN
F 1 "470" H 6630 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 4150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 6700 4150 50  0001 C CNN
F 4 "P470DCTR-ND" H 6700 4150 50  0001 C CNN "Numero de parte de digikey"
F 5 "ERA-2AEB471X" H 6700 4150 50  0001 C CNN "Numero de parte del fabricante"
	1    6700 4150
	-1   0    0    1   
$EndComp
Text Notes 5900 3700 0    79   Italic 16
TECLAS
$Comp
L power:+3.3V #PWR019
U 1 1 5D2FC14D
P 6700 3900
F 0 "#PWR019" H 6700 3750 50  0001 C CNN
F 1 "+3.3V" H 6715 4073 50  0000 C CNN
F 2 "" H 6700 3900 50  0001 C CNN
F 3 "" H 6700 3900 50  0001 C CNN
	1    6700 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CF01E75
P 6700 4650
F 0 "D2" V 6750 4850 50  0000 R CNN
F 1 "AZUL/BLANCO" V 6650 5250 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6700 4650 50  0001 C CNN
F 3 "http://www.qt-brightek.com/datasheet/QBLP601_series.pdf" H 6700 4650 50  0001 C CNN
F 4 "1516-1057-2-ND" V 6700 4650 50  0001 C CNN "Numero de parte de digikey"
F 5 "QBLP601-IW" V 6700 4650 50  0001 C CNN "Numero de parte del fabricante"
	1    6700 4650
	0    -1   -1   0   
$EndComp
Text Label 6300 5100 0    50   ~ 0
GPIO_16
$Comp
L Device:R R5
U 1 1 5D120C3F
P 6950 5100
F 0 "R5" V 6743 5100 50  0000 C CNN
F 1 "0(NC)" V 6834 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6880 5100 50  0001 C CNN
F 3 "~" H 6950 5100 50  0001 C CNN
	1    6950 5100
	0    1    1    0   
$EndComp
Wire Notes Line
	6550 5500 6800 5150
Wire Notes Line
	6300 5500 6550 5500
Wire Notes Line
	6850 5650 6300 5650
Text Notes 6300 5650 0    39   Italic 0
RESISTENCIA PARA \nDORMIR EL MICRO
Wire Wire Line
	7200 5100 7200 5250
$Comp
L power:GND #PWR021
U 1 1 5CEF4694
P 7200 5750
F 0 "#PWR021" H 7200 5500 50  0001 C CNN
F 1 "GND" H 7205 5577 50  0000 C CNN
F 2 "" H 7200 5750 50  0001 C CNN
F 3 "" H 7200 5750 50  0001 C CNN
	1    7200 5750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CEF5071
P 7200 5450
F 0 "SW1" V 7246 5402 50  0000 R CNN
F 1 "RESET" V 7150 5400 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 7200 5650 50  0001 C CNN
F 3 "~" H 7200 5650 50  0001 C CNN
	1    7200 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 5750 7200 5650
Connection ~ 7200 5100
Wire Wire Line
	7200 5000 7200 5100
Wire Wire Line
	9450 5550 9450 5750
Connection ~ 9450 5550
Wire Wire Line
	9550 5550 9450 5550
Wire Wire Line
	9450 5150 9450 5550
Wire Wire Line
	9550 5150 9450 5150
$Comp
L power:GND #PWR028
U 1 1 5D0CF7D9
P 10600 5750
F 0 "#PWR028" H 10600 5500 50  0001 C CNN
F 1 "GND" H 10605 5577 50  0000 C CNN
F 2 "" H 10600 5750 50  0001 C CNN
F 3 "" H 10600 5750 50  0001 C CNN
	1    10600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5550 10600 5750
Connection ~ 10600 5550
Wire Wire Line
	10150 5550 10600 5550
Wire Wire Line
	10150 4850 10600 4850
Wire Wire Line
	10600 4850 10600 5550
$Comp
L power:GND #PWR027
U 1 1 5D092EB8
P 9450 5750
F 0 "#PWR027" H 9450 5500 50  0001 C CNN
F 1 "GND" H 9455 5577 50  0000 C CNN
F 2 "" H 9450 5750 50  0001 C CNN
F 3 "" H 9450 5750 50  0001 C CNN
	1    9450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5650 9550 5650
Wire Wire Line
	8850 5650 8850 4050
$Comp
L power:+5V #PWR023
U 1 1 5D08AA15
P 8850 4050
F 0 "#PWR023" H 8850 3900 50  0001 C CNN
F 1 "+5V" H 8865 4223 50  0000 C CNN
F 2 "" H 8850 4050 50  0001 C CNN
F 3 "" H 8850 4050 50  0001 C CNN
	1    8850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5250 9550 5250
Wire Wire Line
	9100 4050 9100 5250
Connection ~ 10700 4750
Wire Wire Line
	10150 5650 10700 5650
Wire Wire Line
	10700 5650 10700 4750
Wire Wire Line
	10150 4750 10700 4750
Wire Wire Line
	10700 4750 10700 4050
$Comp
L power:+3.3V #PWR029
U 1 1 5D06A75E
P 10700 4050
F 0 "#PWR029" H 10700 3900 50  0001 C CNN
F 1 "+3.3V" H 10715 4223 50  0000 C CNN
F 2 "" H 10700 4050 50  0001 C CNN
F 3 "" H 10700 4050 50  0001 C CNN
	1    10700 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5D069EC6
P 9100 4050
F 0 "#PWR026" H 9100 3900 50  0001 C CNN
F 1 "+3.3V" H 9115 4223 50  0000 C CNN
F 2 "" H 9100 4050 50  0001 C CNN
F 3 "" H 9100 4050 50  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
Text Label 10500 5450 2    50   ~ 0
TXD
Text Label 10500 5350 2    50   ~ 0
RXD
Text Label 9200 5450 0    50   ~ 0
nRST
Text Label 9200 5350 0    50   ~ 0
EN
Text Label 9200 4550 0    50   ~ 0
GPIO_10
NoConn ~ 9550 4450
Text Label 9200 4250 0    50   ~ 0
ADC_EX
Wire Wire Line
	9200 5450 9550 5450
Wire Wire Line
	9200 5350 9550 5350
Wire Wire Line
	9550 4250 9200 4250
Text Label 10500 5250 2    50   ~ 0
GPIO_15
Text Label 10500 5150 2    50   ~ 0
GPIO_13
Text Label 10500 5050 2    50   ~ 0
GPIO_12
Text Label 10500 4950 2    50   ~ 0
GPIO_14
Text Label 10500 4650 2    50   ~ 0
GPIO_2
Text Label 10500 4550 2    50   ~ 0
GPIO_0
Text Label 10500 4450 2    50   ~ 0
GPIO_4
Text Label 10500 4350 2    50   ~ 0
GPIO_5
Text Label 10500 4250 2    50   ~ 0
GPIO_16
Wire Wire Line
	10150 5450 10500 5450
Wire Wire Line
	10150 5350 10500 5350
Wire Wire Line
	10150 5250 10500 5250
Wire Wire Line
	10150 5150 10500 5150
Wire Wire Line
	10150 5050 10500 5050
Wire Wire Line
	10150 4950 10500 4950
Wire Wire Line
	10150 4650 10500 4650
Wire Wire Line
	10150 4550 10500 4550
Wire Wire Line
	10150 4450 10500 4450
Wire Wire Line
	10150 4350 10500 4350
Wire Wire Line
	10150 4250 10500 4250
Text Label 9200 4650 0    50   ~ 0
GPIO_9
Text Label 9200 4750 0    50   ~ 0
MOSI
Text Label 9200 4850 0    50   ~ 0
CS0
Text Label 9200 4950 0    50   ~ 0
MISO
Wire Wire Line
	9200 4550 9550 4550
Wire Wire Line
	9200 4650 9550 4650
Wire Wire Line
	9200 4750 9550 4750
Wire Wire Line
	9200 4850 9550 4850
Wire Wire Line
	9200 4950 9550 4950
Wire Wire Line
	9200 4350 9550 4350
Wire Wire Line
	9200 5050 9550 5050
Text Label 9200 5050 0    50   ~ 0
SCLK
Text Label 9200 4350 0    50   ~ 0
ADC
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5D0AE89E
P 9750 4950
F 0 "J2" H 9650 5900 50  0000 L CNN
F 1 "Conn_01x15" H 9300 5800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 9750 4950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640452&DocType=Customer+Drawing&DocLang=English" H 9750 4950 50  0001 C CNN
F 4 "A24931-ND" H 9750 4950 50  0001 C CNN "Numero de parte de digikey"
F 5 "1-640452-5" H 9750 4950 50  0001 C CNN "Numero de parte del fabricante"
	1    9750 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 5D0AADFB
P 9950 4950
F 0 "J3" H 9900 5900 50  0000 C CNN
F 1 "Conn_01x15" H 9750 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 9950 4950 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=640452&DocType=Customer+Drawing&DocLang=English" H 9950 4950 50  0001 C CNN
F 4 "A24931-ND" H 9950 4950 50  0001 C CNN "Numero de parte de digikey "
F 5 "1-640452-5" H 9950 4950 50  0001 C CNN "Numero de parte del fabricante"
	1    9950 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 4650 7200 4700
$Comp
L Device:R R6
U 1 1 5CEFB5B3
P 7200 4850
F 0 "R6" H 7130 4804 50  0000 R CNN
F 1 "470" H 7130 4895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7130 4850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7200 4850 50  0001 C CNN
F 4 "P470DCTR-ND" H 7200 4850 50  0001 C CNN "Numero de parte de digikey"
F 5 "ERA-2AEB471X" H 7200 4850 50  0001 C CNN "Numero de parte del fabricante"
	1    7200 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4650 7200 4650
Text Label 7450 4650 2    50   ~ 0
nRST
Wire Wire Line
	7850 4650 7850 4750
Wire Wire Line
	8150 4650 7850 4650
Text Label 8150 4650 2    50   ~ 0
GPIO_0
$Comp
L Switch:SW_Push SW2
U 1 1 5CEF5E40
P 7850 5450
F 0 "SW2" V 7896 5402 50  0000 R CNN
F 1 "FLASH" V 7805 5402 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 7850 5650 50  0001 C CNN
F 3 "~" H 7850 5650 50  0001 C CNN
	1    7850 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CEF646A
P 7850 5750
F 0 "#PWR022" H 7850 5500 50  0001 C CNN
F 1 "GND" H 7855 5577 50  0000 C CNN
F 2 "" H 7850 5750 50  0001 C CNN
F 3 "" H 7850 5750 50  0001 C CNN
	1    7850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5650 7850 5750
$Comp
L Device:R R7
U 1 1 5CEF7998
P 7850 4900
F 0 "R7" H 7780 4854 50  0000 R CNN
F 1 "470" H 7780 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 4900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 7850 4900 50  0001 C CNN
F 4 "P470DCTR-ND" H 7850 4900 50  0001 C CNN "Numero de parte de digikey"
F 5 "ERA-2AEB471X" H 7850 4900 50  0001 C CNN "Numero de parte del fabricante"
	1    7850 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5250 7850 5050
$Comp
L Device:CP C7
U 1 1 5D33AD3A
P 8400 1250
F 0 "C7" V 8100 1200 50  0000 L CNN
F 1 "100uF" V 8200 1200 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 8438 1100 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/19-CL05F104ZO5NNNC.pdf" H 8400 1250 50  0001 C CNN
F 4 "1276-1004-6-ND" V 8400 1250 50  0001 C CNN "Numero de parte de digikey"
F 5 "CL05F104ZO5NNNC" V 8400 1250 50  0001 C CNN "Numero de parte del fabricante"
	1    8400 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5CEEBDA8
P 7650 2700
F 0 "C8" H 7765 2746 50  0000 L CNN
F 1 "100nF" H 7765 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 2550 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/19-CL05F104ZO5NNNC.pdf" H 7650 2700 50  0001 C CNN
F 4 "1276-1004-6-ND" H 7650 2700 50  0001 C CNN "Numbero de parte de digikey"
F 5 "CL05F104ZO5NNNC" H 7650 2700 50  0001 C CNN "Numero de parte del fabricante"
	1    7650 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5CEE96A8
P 7850 1400
F 0 "#PWR018" H 7850 1150 50  0001 C CNN
F 1 "GND" H 7855 1227 50  0000 C CNN
F 2 "" H 7850 1400 50  0001 C CNN
F 3 "" H 7850 1400 50  0001 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-12E U3
U 1 1 5CEDA859
P 8950 2300
F 0 "U3" H 9200 3200 50  0000 C CNN
F 1 "ESP-12E" H 9300 3100 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 8950 2300 50  0001 C CNN
F 3 "https://www.elecrow.com/download/ESP-12F.pdf" H 8600 2400 50  0001 C CNN
F 4 "1528-2850-ND" H 8950 2300 50  0001 C CNN "Numero de parte de digikey"
F 5 "4065" H 8950 2300 50  0001 C CNN "Numero de parte del fabricante"
	1    8950 2300
	1    0    0    -1  
$EndComp
Text Label 8000 1700 0    50   ~ 0
nRST
Text Label 9900 1700 2    50   ~ 0
GPIO_0
$Comp
L power:+3.3V #PWR031
U 1 1 5CFC1338
P 10400 1050
F 0 "#PWR031" H 10400 900 50  0001 C CNN
F 1 "+3.3V" H 10415 1223 50  0000 C CNN
F 2 "" H 10400 1050 50  0001 C CNN
F 3 "" H 10400 1050 50  0001 C CNN
	1    10400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5CFC2C0A
P 8950 1050
F 0 "#PWR024" H 8950 900 50  0001 C CNN
F 1 "+3.3V" H 8965 1223 50  0000 C CNN
F 2 "" H 8950 1050 50  0001 C CNN
F 3 "" H 8950 1050 50  0001 C CNN
	1    8950 1050
	1    0    0    -1  
$EndComp
Text Label 9900 1800 2    50   ~ 0
TXD
Text Label 9900 2000 2    50   ~ 0
RXD
Text Label 9900 2100 2    50   ~ 0
GPIO_4
Text Label 9900 2200 2    50   ~ 0
GPIO_5
Text Label 9900 2300 2    50   ~ 0
GPIO_12
Text Label 9900 2500 2    50   ~ 0
GPIO_14
Text Label 9900 2700 2    50   ~ 0
GPIO_16
Wire Wire Line
	9550 2700 9900 2700
Wire Wire Line
	9550 2500 9900 2500
Wire Wire Line
	9550 2400 9900 2400
Wire Wire Line
	9550 2300 9900 2300
Wire Wire Line
	9550 2200 9900 2200
Wire Wire Line
	9550 2100 9900 2100
Wire Wire Line
	9550 2000 9900 2000
Wire Wire Line
	9550 1800 9900 1800
Text Label 8000 2100 0    50   ~ 0
ADC
Wire Wire Line
	8350 2300 8000 2300
Wire Wire Line
	8350 2500 8000 2500
Wire Wire Line
	8350 2600 8000 2600
Wire Wire Line
	8350 2700 8000 2700
Wire Wire Line
	8350 2800 8000 2800
Text Label 8000 2300 0    50   ~ 0
CS0
Text Label 8000 2400 0    50   ~ 0
MISO
Text Label 8000 2500 0    50   ~ 0
GPIO_9
Text Label 8000 2600 0    50   ~ 0
GPIO_10
Text Label 8000 2700 0    50   ~ 0
MOSI
Text Label 8000 2800 0    50   ~ 0
SCLK
Text Label 8000 1900 0    50   ~ 0
EN
Text Label 9900 1900 2    50   ~ 0
GPIO_2
Text Label 9900 2600 2    50   ~ 0
GPIO_15
Text Label 9900 2400 2    50   ~ 0
GPIO_13
$Comp
L power:+3.3V #PWR0101
U 1 1 5D108453
P 7000 1050
F 0 "#PWR0101" H 7000 900 50  0001 C CNN
F 1 "+3.3V" H 7015 1223 50  0000 C CNN
F 2 "" H 7000 1050 50  0001 C CNN
F 3 "" H 7000 1050 50  0001 C CNN
	1    7000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1700 10000 1700
Wire Wire Line
	10300 1700 10400 1700
Wire Wire Line
	9550 1900 10000 1900
Wire Wire Line
	10300 1900 10400 1900
Wire Wire Line
	10400 1900 10400 1700
Connection ~ 10400 1700
Wire Wire Line
	9550 2600 10000 2600
Wire Wire Line
	10300 2600 10400 2600
Wire Wire Line
	7150 1700 7000 1700
Wire Wire Line
	7150 1900 7000 1900
Wire Wire Line
	7000 1900 7000 1700
Connection ~ 7000 1700
Wire Wire Line
	7450 1900 8350 1900
Wire Wire Line
	7000 1050 7000 1700
Wire Wire Line
	8950 1050 8950 1250
Wire Wire Line
	8550 1250 8950 1250
Connection ~ 8950 1250
Wire Wire Line
	8950 1250 8950 1500
Wire Wire Line
	8250 1250 7850 1250
Wire Wire Line
	7850 1250 7850 1400
Wire Wire Line
	10400 1050 10400 1700
Wire Wire Line
	4100 3600 4350 3600
Wire Wire Line
	7900 2100 8350 2100
Wire Wire Line
	8350 2400 8000 2400
Wire Wire Line
	7650 2550 7650 1700
Wire Wire Line
	7450 1700 7650 1700
Connection ~ 7650 1700
Wire Wire Line
	7650 1700 8350 1700
Wire Wire Line
	7900 2450 7900 2100
Wire Wire Line
	6550 2350 6550 2450
Wire Wire Line
	6550 2050 6550 1900
$Comp
L Device:R R14
U 1 1 5D328ACB
P 6550 2750
F 0 "R14" H 6400 2700 50  0000 C CNN
F 1 "100k(1%)" H 6300 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 2750 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28705/mcx0x0xpro.pdf" H 6550 2750 50  0001 C CNN
F 4 "MCS0402-100K-CFCT-ND" H 6550 2750 50  0001 C CNN "Numero de parte de digikey"
F 5 "MCS04020C1003FE000" H 6550 2750 50  0001 C CNN "Numero de parte del fabricante"
	1    6550 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5D328599
P 6550 2200
F 0 "R13" H 6400 2150 50  0000 C CNN
F 1 "220k(1%)" H 6300 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6480 2200 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204-3&DocType=DS&DocLang=English" H 6550 2200 50  0001 C CNN
F 4 "A129655TR-ND" H 6550 2200 50  0001 C CNN "Numero de parte de digikey"
F 5 "CRGCQ0402F220K" H 6550 2200 50  0001 C CNN "Numero de parte del fabricante"
	1    6550 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2450 7900 2450
Connection ~ 6550 2450
Wire Wire Line
	6550 2450 6550 2600
Wire Wire Line
	6250 1900 6550 1900
Wire Wire Line
	1600 3850 1550 3850
Wire Wire Line
	3250 1400 3250 1700
Connection ~ 3250 2150
Wire Wire Line
	3250 2150 3250 2300
Connection ~ 3250 1700
Wire Wire Line
	3250 1700 3250 2150
Wire Wire Line
	3350 2450 3350 2300
Wire Wire Line
	3350 2300 3250 2300
Connection ~ 3250 2300
Wire Wire Line
	3250 2300 3250 2450
Wire Wire Line
	4200 1700 4200 1900
Wire Wire Line
	4200 1900 4550 1900
Connection ~ 4200 1900
Wire Wire Line
	4200 1900 4200 2150
Wire Wire Line
	4550 1900 4550 2050
Wire Wire Line
	3250 1700 3550 1700
Wire Wire Line
	3850 1700 4200 1700
Wire Wire Line
	3250 2150 3550 2150
Wire Wire Line
	3850 2150 4200 2150
Wire Wire Line
	2450 3150 2850 3150
Wire Wire Line
	2550 3250 2850 3250
NoConn ~ 1550 4250
Wire Notes Line
	11050 650  5850 650 
Wire Notes Line
	5700 6050 5700 650 
Wire Notes Line
	600  650  5700 650 
Wire Notes Line
	600  6050 5700 6050
Wire Wire Line
	2500 2900 2700 2900
Connection ~ 2700 2900
Wire Wire Line
	2700 2900 2700 3050
Wire Wire Line
	2500 2500 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2700 2500 2700 2900
Wire Wire Line
	2200 2900 2000 2900
Wire Wire Line
	2000 2900 2000 2500
Wire Wire Line
	2000 2500 2200 2500
Wire Wire Line
	2000 3050 2000 2900
Connection ~ 2000 2900
Wire Wire Line
	2450 4050 2450 3150
Wire Wire Line
	1550 4050 2450 4050
Wire Wire Line
	1550 4150 2550 4150
Wire Wire Line
	2550 3250 2550 4150
Wire Wire Line
	2700 1400 2700 2500
Wire Notes Line
	11050 3500 8600 3500
Wire Notes Line
	8600 6050 11050 6050
Wire Notes Line
	8350 6050 5850 6050
Wire Notes Line
	5850 3500 8350 3500
Wire Notes Line
	4600 6200 6850 6200
Wire Notes Line
	4600 7700 6850 7700
Wire Notes Line
	4450 6200 600  6200
Wire Notes Line
	600  7700 4450 7700
Text Notes 650  6400 0    79   Italic 16
ALIMENTACION
Wire Notes Line
	5850 3500 5850 6050
Wire Notes Line
	8350 6050 8350 3500
Wire Notes Line
	8600 3500 8600 6050
Wire Notes Line
	11050 3500 11050 6050
Wire Wire Line
	6550 3050 6550 2900
Wire Wire Line
	7650 2850 7650 3050
Wire Notes Line
	5850 3350 11050 3350
$Comp
L power:GND #PWR030
U 1 1 5D328DC2
P 6550 3050
F 0 "#PWR030" H 6550 2800 50  0001 C CNN
F 1 "GND" H 6555 2877 50  0000 C CNN
F 2 "" H 6550 3050 50  0001 C CNN
F 3 "" H 6550 3050 50  0001 C CNN
	1    6550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2600 10400 3100
$Comp
L power:GND #PWR032
U 1 1 5D141C26
P 10400 3100
F 0 "#PWR032" H 10400 2850 50  0001 C CNN
F 1 "GND" H 10405 2927 50  0000 C CNN
F 2 "" H 10400 3100 50  0001 C CNN
F 3 "" H 10400 3100 50  0001 C CNN
	1    10400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3000 8950 3100
$Comp
L power:GND #PWR025
U 1 1 5CEE47AF
P 8950 3100
F 0 "#PWR025" H 8950 2850 50  0001 C CNN
F 1 "GND" H 8955 2927 50  0000 C CNN
F 2 "" H 8950 3100 50  0001 C CNN
F 3 "" H 8950 3100 50  0001 C CNN
	1    8950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CEEC7AD
P 7650 3050
F 0 "#PWR020" H 7650 2800 50  0001 C CNN
F 1 "GND" H 7655 2877 50  0000 C CNN
F 2 "" H 7650 3050 50  0001 C CNN
F 3 "" H 7650 3050 50  0001 C CNN
	1    7650 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	11050 650  11050 3350
Wire Notes Line
	5850 650  5850 3350
Wire Wire Line
	1600 1400 1600 3850
Wire Wire Line
	1150 4550 1150 4450
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D04B9AE
P 1250 4050
F 0 "J1" H 1307 4517 50  0000 C CNN
F 1 "USB_B_Micro" H 1307 4426 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1400 4000 50  0001 C CNN
F 3 "https://www.amphenol-icc.com/media/wysiwyg/files/drawing/10118194.pdf" H 1400 4000 50  0001 C CNN
F 4 "609-4618-6-ND" H 1250 4050 50  0001 C CNN "Numero de parte de digikey"
F 5 "10118194-0001LF" H 1250 4050 50  0001 C CNN "Numero de parte del fabricante"
	1    1250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5D1876D5
P 4950 3600
F 0 "Q1" H 5140 3646 50  0000 L CNN
F 1 "S8050" H 5140 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 3700 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 4950 3600 50  0001 C CNN
F 4 "MMSS8050-H-TPMSTR-ND" H 4950 3600 50  0001 C CNN "Numero de parte de digikey"
F 5 "MMSS8050-H-TP" H 4950 3600 50  0001 C CNN "Numero de parte del fabricante"
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5D102E43
P 10950 6900
F 0 "#LOGO1" H 10950 7175 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10950 6675 50  0001 C CNN
F 2 "" H 10950 6900 50  0001 C CNN
F 3 "~" H 10950 6900 50  0001 C CNN
	1    10950 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5D1470F6
P 5550 7350
F 0 "FID1" H 5635 7396 50  0000 L CNN
F 1 "Fiducial" H 5635 7305 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 5550 7350 50  0001 C CNN
F 3 "~" H 5550 7350 50  0001 C CNN
	1    5550 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D1BE69F
P 4500 4400
F 0 "R2" V 4293 4400 50  0000 C CNN
F 1 "12k" V 4384 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4430 4400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 4500 4400 50  0001 C CNN
F 4 "YAG6226TR-ND" V 4500 4400 50  0001 C CNN "Numero de parte de di"
F 5 "RC0100FR-0712KL" V 4500 4400 50  0001 C CNN "Numero de parte del fabricante"
	1    4500 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D1BEBDD
P 7300 1700
F 0 "R11" V 7093 1700 50  0000 C CNN
F 1 "12k" V 7184 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 1700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 7300 1700 50  0001 C CNN
F 4 "YAG6226TR-ND" V 7300 1700 50  0001 C CNN "Numero de parte de di"
F 5 "RC0100FR-0712KL" V 7300 1700 50  0001 C CNN "Numero de parte del fabricante"
	1    7300 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D1BFECC
P 7300 1900
F 0 "R10" V 7400 1900 50  0000 C CNN
F 1 "12k" V 7500 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7230 1900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 7300 1900 50  0001 C CNN
F 4 "YAG6226TR-ND" V 7300 1900 50  0001 C CNN "Numero de parte de di"
F 5 "RC0100FR-0712KL" V 7300 1900 50  0001 C CNN "Numero de parte del fabricante"
	1    7300 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D1C0E5E
P 10150 1700
F 0 "R8" V 9943 1700 50  0000 C CNN
F 1 "12k" V 10034 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10080 1700 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 10150 1700 50  0001 C CNN
F 4 "YAG6226TR-ND" V 10150 1700 50  0001 C CNN "Numero de parte de di"
F 5 "RC0100FR-0712KL" V 10150 1700 50  0001 C CNN "Numero de parte del fabricante"
	1    10150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D1C1522
P 10150 1900
F 0 "R9" V 10250 1900 50  0000 C CNN
F 1 "12k" V 10350 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10080 1900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 10150 1900 50  0001 C CNN
F 4 "YAG6226TR-ND" V 10150 1900 50  0001 C CNN "Numero de parte de di"
F 5 "RC0100FR-0712KL" V 10150 1900 50  0001 C CNN "Numero de parte del fabricante"
	1    10150 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D1C19A1
P 10150 2600
F 0 "R12" V 9943 2600 50  0000 C CNN
F 1 "12k" V 10034 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10080 2600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 10150 2600 50  0001 C CNN
F 4 "YAG6226TR-ND" V 10150 2600 50  0001 C CNN "Numero de parte de di"
F 5 "RC0100FR-0712KL" V 10150 2600 50  0001 C CNN "Numero de parte del fabricante"
	1    10150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5D1C2A76
P 4950 4400
F 0 "Q2" H 5140 4446 50  0000 L CNN
F 1 "S8050" H 5140 4355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 4500 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 4950 4400 50  0001 C CNN
F 4 "MMSS8050-H-TPMSTR-ND" H 4950 4400 50  0001 C CNN "Numero de parte de digikey"
F 5 "MMSS8050-H-TP" H 4950 4400 50  0001 C CNN "Numero de parte del fabricante"
	1    4950 4400
	1    0    0    1   
$EndComp
Connection ~ 4100 3600
Wire Wire Line
	4100 3600 4100 2750
Wire Wire Line
	3850 2750 4100 2750
$EndSCHEMATC
