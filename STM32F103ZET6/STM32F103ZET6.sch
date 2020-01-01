EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Leopard"
Date "2020-01-01"
Rev ""
Comp "https://uinika.github.io/"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F103ZETx U?
U 1 1 5E0CBF09
P 5900 4000
F 0 "U?" V 5854 357 50  0000 R CNN
F 1 "STM32F103ZETx" V 5945 357 50  0000 R CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 4800 600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00191185.pdf" H 5900 4000 50  0001 C CNN
	1    5900 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E0CC0E2
P 8800 2200
F 0 "R?" V 8593 2200 50  0000 C CNN
F 1 "R" V 8684 2200 50  0000 C CNN
F 2 "" V 8730 2200 50  0001 C CNN
F 3 "~" H 8800 2200 50  0001 C CNN
	1    8800 2200
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E0CC898
P 8150 2200
F 0 "Y?" H 8150 2468 50  0000 C CNN
F 1 "Crystal" H 8150 2377 50  0000 C CNN
F 2 "" H 8150 2200 50  0001 C CNN
F 3 "~" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
