EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L pin_headers:1x9 CN1
U 1 1 5FBFEB21
P 5000 3700
F 0 "CN1" H 5400 3700 50  0000 C CNN
F 1 "1x9" H 5000 4100 50  0001 C CNN
F 2 "connectors:DB9" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 3800 50  0001 C CNN
	1    5000 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 4100 5400 4100
Wire Wire Line
	6200 3300 6700 3300
Text Label 5100 4100 0    50   ~ 0
GND
Text Label 5100 4000 0    50   ~ 0
5V
Text Label 5100 3400 0    50   ~ 0
up
Text Label 5100 3500 0    50   ~ 0
down
Text Label 5100 3600 0    50   ~ 0
left
Text Label 5100 3700 0    50   ~ 0
right
Text Label 5100 3900 0    50   ~ 0
a
Text Label 5100 4200 0    50   ~ 0
b
NoConn ~ 5000 3800
Wire Wire Line
	5000 3400 6700 3400
Wire Wire Line
	5000 3500 6700 3500
Wire Wire Line
	6700 3600 5000 3600
Wire Wire Line
	5000 3700 6700 3700
Wire Wire Line
	5400 4100 6200 3300
Wire Wire Line
	5000 4000 6700 4000
Wire Wire Line
	6000 3800 6700 3800
Wire Wire Line
	5900 4200 6200 3900
Wire Wire Line
	6200 3900 6700 3900
Wire Wire Line
	5000 4200 5900 4200
Wire Wire Line
	5900 3900 6000 3800
Wire Wire Line
	5000 3900 5900 3900
Text Notes 4900 3300 2    50   ~ 0
amiga
Text Notes 6800 3200 0    50   ~ 0
RJ45
$Comp
L pin_headers:1x8 CN2
U 1 1 5FBFEFE7
P 6700 3700
F 0 "CN2" H 6792 3177 50  0000 C CNN
F 1 "1x8" H 6700 4100 50  0001 C CNN
F 2 "modular-jack:RJHSE-5080" H 6700 4000 50  0001 C CNN
F 3 "" H 6700 3800 50  0001 C CNN
	1    6700 3700
	1    0    0    1   
$EndComp
$EndSCHEMATC