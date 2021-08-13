EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3450 2525 0    50   Input ~ 0
CL+
Text HLabel 3450 4200 0    50   Input ~ 0
CL-
Text HLabel 2150 2775 0    50   Input ~ 0
VMODE
Text HLabel 2150 3425 0    50   Input ~ 0
IMODE
Text HLabel 9900 2275 2    50   Input ~ 0
AMPIN
Text HLabel 1450 3225 0    50   Input ~ 0
IM
Text HLabel 1450 2575 0    50   Input ~ 0
VM
Text HLabel 6625 2875 2    50   Input ~ 0
CLAMP
$Comp
L Device:R R?
U 1 1 5FFEE0CC
P 3600 2525
AR Path="/5FFE2151/5FFEE0CC" Ref="R?"  Part="1" 
AR Path="/5FFE218E/5FFEE0CC" Ref="R7"  Part="1" 
F 0 "R7" V 3393 2525 50  0000 C CNN
F 1 "10k00" V 3484 2525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3530 2525 50  0001 C CNN
F 3 "~" H 3600 2525 50  0001 C CNN
	1    3600 2525
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR052
U 1 1 5FFEE0E4
P 4075 2325
F 0 "#PWR052" H 4075 2175 50  0001 C CNN
F 1 "+15V" H 4090 2498 50  0000 C CNN
F 2 "" H 4075 2325 50  0001 C CNN
F 3 "" H 4075 2325 50  0001 C CNN
	1    4075 2325
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR053
U 1 1 5FFEE0EA
P 4075 2925
F 0 "#PWR053" H 4075 3025 50  0001 C CNN
F 1 "-15V" H 4150 3100 50  0000 C CNN
F 2 "" H 4075 2925 50  0001 C CNN
F 3 "" H 4075 2925 50  0001 C CNN
	1    4075 2925
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFEE0F0
P 3600 2850
AR Path="/5FFE2151/5FFEE0F0" Ref="R?"  Part="1" 
AR Path="/5FFE218E/5FFEE0F0" Ref="R8"  Part="1" 
F 0 "R8" V 3393 2850 50  0000 C CNN
F 1 "10k00" V 3484 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3530 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FFEE0F7
P 4325 3075
AR Path="/5FFE2151/5FFEE0F7" Ref="C?"  Part="1" 
AR Path="/5FFE218E/5FFEE0F7" Ref="C18"  Part="1" 
F 0 "C18" V 4100 3050 50  0000 L CNN
F 1 "15p" V 4175 3025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4363 2925 50  0001 C CNN
F 3 "~" H 4325 3075 50  0001 C CNN
	1    4325 3075
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D2
U 1 1 5FFEECC4
P 4475 3400
F 0 "D2" H 4325 3175 50  0000 C CNN
F 1 "BAV99" H 4300 3275 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4475 2900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4475 3400 50  0001 C CNN
	1    4475 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4175 3400 3850 3400
Wire Wire Line
	3850 3400 3850 2725
Wire Wire Line
	3850 2725 3875 2725
Wire Wire Line
	4475 3200 4475 3075
Connection ~ 4475 3075
Wire Wire Line
	4475 3075 4475 2625
Wire Wire Line
	4175 3075 4175 3400
Connection ~ 4175 3400
$Comp
L Device:R R?
U 1 1 5FFF187B
P 4625 3625
AR Path="/5FFE2151/5FFF187B" Ref="R?"  Part="1" 
AR Path="/5FFE218E/5FFF187B" Ref="R13"  Part="1" 
F 0 "R13" V 4525 3800 50  0000 R CNN
F 1 "20k" V 4525 3625 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4555 3625 50  0001 C CNN
F 3 "~" H 4625 3625 50  0001 C CNN
	1    4625 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4475 3625 4175 3625
Wire Wire Line
	4175 3625 4175 3400
Wire Wire Line
	3750 2850 3750 2525
Wire Wire Line
	3750 2525 3875 2525
Connection ~ 3750 2525
$Comp
L Device:R R?
U 1 1 5FFF6C97
P 3600 4200
AR Path="/5FFE2151/5FFF6C97" Ref="R?"  Part="1" 
AR Path="/5FFE218E/5FFF6C97" Ref="R9"  Part="1" 
F 0 "R9" V 3393 4200 50  0000 C CNN
F 1 "10k00" V 3484 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3530 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3600 4200
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR054
U 1 1 5FFF6C9D
P 4075 4000
F 0 "#PWR054" H 4075 3850 50  0001 C CNN
F 1 "+15V" H 4090 4173 50  0000 C CNN
F 2 "" H 4075 4000 50  0001 C CNN
F 3 "" H 4075 4000 50  0001 C CNN
	1    4075 4000
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR055
U 1 1 5FFF6CA3
P 4075 4600
F 0 "#PWR055" H 4075 4700 50  0001 C CNN
F 1 "-15V" H 4150 4775 50  0000 C CNN
F 2 "" H 4075 4600 50  0001 C CNN
F 3 "" H 4075 4600 50  0001 C CNN
	1    4075 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFF6CA9
P 3600 4525
AR Path="/5FFE2151/5FFF6CA9" Ref="R?"  Part="1" 
AR Path="/5FFE218E/5FFF6CA9" Ref="R10"  Part="1" 
F 0 "R10" V 3393 4525 50  0000 C CNN
F 1 "10k00" V 3484 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3530 4525 50  0001 C CNN
F 3 "~" H 3600 4525 50  0001 C CNN
	1    3600 4525
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FFF6CAF
P 4325 4750
AR Path="/5FFE2151/5FFF6CAF" Ref="C?"  Part="1" 
AR Path="/5FFE218E/5FFF6CAF" Ref="C19"  Part="1" 
F 0 "C19" V 4100 4725 50  0000 L CNN
F 1 "15p" V 4175 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4363 4600 50  0001 C CNN
F 3 "~" H 4325 4750 50  0001 C CNN
	1    4325 4750
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D3
U 1 1 5FFF6CB5
P 4475 5075
F 0 "D3" H 4600 4875 50  0000 C CNN
F 1 "BAV99" H 4600 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4475 4575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 4475 5075 50  0001 C CNN
	1    4475 5075
	1    0    0    1   
$EndComp
Wire Wire Line
	4175 5075 3850 5075
Wire Wire Line
	3850 5075 3850 4400
Wire Wire Line
	3850 4400 3875 4400
Wire Wire Line
	4475 4875 4475 4750
Connection ~ 4475 4750
Wire Wire Line
	4475 4750 4475 4300
Wire Wire Line
	4175 4750 4175 5075
Connection ~ 4175 5075
$Comp
L Device:R R?
U 1 1 5FFF6CC3
P 4625 5300
AR Path="/5FFE2151/5FFF6CC3" Ref="R?"  Part="1" 
AR Path="/5FFE218E/5FFF6CC3" Ref="R14"  Part="1" 
F 0 "R14" V 4525 5475 50  0000 R CNN
F 1 "20k" V 4525 5300 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4555 5300 50  0001 C CNN
F 3 "~" H 4625 5300 50  0001 C CNN
	1    4625 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4475 5300 4175 5300
Wire Wire Line
	4175 5300 4175 5075
Wire Wire Line
	3750 4525 3750 4200
Wire Wire Line
	3750 4200 3875 4200
Connection ~ 3750 4200
$Comp
L Device:R R?
U 1 1 5FFFA204
P 3575 975
AR Path="/5FFE2151/5FFFA204" Ref="R?"  Part="1" 
AR Path="/5FFE218E/5FFFA204" Ref="R11"  Part="1" 
F 0 "R11" V 3368 975 50  0000 C CNN
F 1 "10k00" V 3459 975 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3505 975 50  0001 C CNN
F 3 "~" H 3575 975 50  0001 C CNN
	1    3575 975 
	0    1    1    0   
$EndComp
$Comp
L power:+15V #PWR056
U 1 1 5FFFA20A
P 4075 975
F 0 "#PWR056" H 4075 825 50  0001 C CNN
F 1 "+15V" H 4090 1148 50  0000 C CNN
F 2 "" H 4075 975 50  0001 C CNN
F 3 "" H 4075 975 50  0001 C CNN
	1    4075 975 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR057
U 1 1 5FFFA210
P 4075 1575
F 0 "#PWR057" H 4075 1675 50  0001 C CNN
F 1 "-15V" H 4150 1750 50  0000 C CNN
F 2 "" H 4075 1575 50  0001 C CNN
F 3 "" H 4075 1575 50  0001 C CNN
	1    4075 1575
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFFA216
P 3575 1300
AR Path="/5FFE2151/5FFFA216" Ref="R?"  Part="1" 
AR Path="/5FFE218E/5FFFA216" Ref="R12"  Part="1" 
F 0 "R12" V 3368 1300 50  0000 C CNN
F 1 "10k00" V 3459 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3505 1300 50  0001 C CNN
F 3 "~" H 3575 1300 50  0001 C CNN
	1    3575 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FFFA21C
P 4325 1750
AR Path="/5FFE2151/5FFFA21C" Ref="C?"  Part="1" 
AR Path="/5FFE218E/5FFFA21C" Ref="C20"  Part="1" 
F 0 "C20" V 4100 1725 50  0000 L CNN
F 1 "15p" V 4175 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4363 1600 50  0001 C CNN
F 3 "~" H 4325 1750 50  0001 C CNN
	1    4325 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	4175 1900 3825 1900
Wire Wire Line
	3825 1900 3825 1375
Wire Wire Line
	3825 1375 3875 1375
Wire Wire Line
	4475 1750 4475 1275
Wire Wire Line
	4175 1750 4175 1900
Connection ~ 4175 1900
$Comp
L Device:R R?
U 1 1 5FFFA230
P 4625 1900
AR Path="/5FFE2151/5FFFA230" Ref="R?"  Part="1" 
AR Path="/5FFE218E/5FFFA230" Ref="R16"  Part="1" 
F 0 "R16" V 4500 1975 50  0000 R CNN
F 1 "20k" V 4400 1975 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4555 1900 50  0001 C CNN
F 3 "~" H 4625 1900 50  0001 C CNN
	1    4625 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3725 1300 3725 1175
Wire Wire Line
	4775 3625 4775 5075
Connection ~ 4775 3625
Connection ~ 4775 5075
Wire Wire Line
	4775 5075 4775 5300
$Comp
L Device:R R?
U 1 1 5FFFCAC0
P 4625 1275
AR Path="/5FFE2151/5FFFCAC0" Ref="R?"  Part="1" 
AR Path="/5FFE218E/5FFFCAC0" Ref="R15"  Part="1" 
F 0 "R15" V 4418 1275 50  0000 C CNN
F 1 "4k7" V 4509 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4555 1275 50  0001 C CNN
F 3 "~" H 4625 1275 50  0001 C CNN
	1    4625 1275
	0    1    1    0   
$EndComp
Wire Wire Line
	4775 1275 4775 1900
Wire Wire Line
	4175 1900 4475 1900
$Comp
L Analog_Switch:DG411xY U2
U 1 1 5FFEE84A
P 2150 2575
F 0 "U2" H 2150 2842 50  0000 C CNN
F 1 "DG411xY" H 2150 2751 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2150 2475 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 2150 2575 50  0001 C CNN
	1    2150 2575
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xY U2
U 2 1 5FFED0B8
P 2150 3225
F 0 "U2" H 2150 3492 50  0000 C CNN
F 1 "DG411xY" H 2150 3401 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2150 3125 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 2150 3225 50  0001 C CNN
	2    2150 3225
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xY U2
U 3 1 5FFEECD3
P 2150 3875
F 0 "U2" H 2150 4142 50  0000 C CNN
F 1 "DG411xY" H 2150 4051 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2150 3775 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 2150 3875 50  0001 C CNN
	3    2150 3875
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xY U2
U 4 1 5FFF01CF
P 2175 4525
F 0 "U2" H 2175 4792 50  0000 C CNN
F 1 "DG411xY" H 2175 4701 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2175 4425 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 2175 4525 50  0001 C CNN
	4    2175 4525
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:DG411xY U2
U 5 1 5FFF0EB4
P 1950 5675
F 0 "U2" H 1600 5700 50  0000 C CNN
F 1 "DG411xY" H 1600 5600 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1950 5575 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG411-DG413.pdf" H 1950 5675 50  0001 C CNN
	5    1950 5675
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U7
U 1 1 5FFF41BF
P 5825 3175
F 0 "U7" H 5825 3542 50  0000 C CNN
F 1 "LM393" H 5825 3451 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5825 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5825 3175 50  0001 C CNN
	1    5825 3175
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U7
U 3 1 5FFED5DD
P 6775 4075
F 0 "U7" H 6850 4350 50  0000 C CNN
F 1 "LM393" H 6850 4250 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6775 4075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 6775 4075 50  0001 C CNN
	3    6775 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2575 1750 2575
Wire Wire Line
	1450 3225 1675 3225
Wire Wire Line
	1850 3875 1750 3875
Wire Wire Line
	1750 3875 1750 2575
Connection ~ 1750 2575
Wire Wire Line
	1750 2575 1850 2575
Wire Wire Line
	1875 4525 1675 4525
Wire Wire Line
	1675 4525 1675 3225
Connection ~ 1675 3225
Wire Wire Line
	1675 3225 1850 3225
Wire Wire Line
	2450 2575 2450 3225
Wire Wire Line
	2475 4525 2475 3875
Wire Wire Line
	2475 3875 2450 3875
Wire Wire Line
	2475 4525 3100 4525
Connection ~ 2475 4525
Wire Wire Line
	3450 2850 3100 2850
Wire Wire Line
	3100 2850 3100 4525
Connection ~ 3100 4525
Wire Wire Line
	3100 4525 3450 4525
Text HLabel 3425 975  0    50   Input ~ 0
FDACN
$Comp
L Amplifier_Operational:OPA356xxD U?
U 1 1 5FFF1935
P 4175 1275
AR Path="/5FFE2151/5FFF1935" Ref="U?"  Part="1" 
AR Path="/5FFE218E/5FFF1935" Ref="U6"  Part="1" 
F 0 "U6" H 4350 1525 50  0000 L CNN
F 1 "OPA140" H 4200 1425 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4075 1075 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 4325 1425 50  0001 C CNN
	1    4175 1275
	1    0    0    -1  
$EndComp
Connection ~ 4475 1275
$Comp
L Amplifier_Operational:OPA356xxD U?
U 1 1 5FFF3D58
P 4175 4300
AR Path="/5FFE2151/5FFF3D58" Ref="U?"  Part="1" 
AR Path="/5FFE218E/5FFF3D58" Ref="U5"  Part="1" 
F 0 "U5" H 4350 4550 50  0000 L CNN
F 1 "OPA140" H 4200 4450 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4075 4100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 4325 4450 50  0001 C CNN
	1    4175 4300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA356xxD U?
U 1 1 5FFF58CE
P 4175 2625
AR Path="/5FFE2151/5FFF58CE" Ref="U?"  Part="1" 
AR Path="/5FFE218E/5FFF58CE" Ref="U4"  Part="1" 
F 0 "U4" H 4350 2875 50  0000 L CNN
F 1 "OPA140" H 4200 2775 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4075 2425 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 4325 2775 50  0001 C CNN
	1    4175 2625
	1    0    0    -1  
$EndComp
Text HLabel 2150 4075 0    50   Input ~ 0
IMODE
Text HLabel 2175 4725 0    50   Input ~ 0
VMODE
Wire Wire Line
	4475 4750 5525 4750
$Comp
L power:GND #PWR?
U 1 1 5FFF6332
P 5525 3375
AR Path="/5FFE2151/5FFF6332" Ref="#PWR?"  Part="1" 
AR Path="/5FFE218E/5FFF6332" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 5525 3125 50  0001 C CNN
F 1 "GND" H 5425 3275 50  0000 C CNN
F 2 "" H 5525 3375 50  0001 C CNN
F 3 "" H 5525 3375 50  0001 C CNN
	1    5525 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 3275 5525 3375
Wire Wire Line
	6125 3175 6300 3175
Wire Wire Line
	6300 3175 6300 4850
Wire Wire Line
	6300 4850 6125 4850
$Comp
L Device:R R?
U 1 1 5FFFB84D
P 6300 3025
AR Path="/5FFE2151/5FFFB84D" Ref="R?"  Part="1" 
AR Path="/5FFE218E/5FFFB84D" Ref="R18"  Part="1" 
F 0 "R18" H 6550 3075 50  0000 R CNN
F 1 "30k" H 6550 3000 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6230 3025 50  0001 C CNN
F 3 "~" H 6300 3025 50  0001 C CNN
	1    6300 3025
	1    0    0    -1  
$EndComp
Connection ~ 6300 3175
$Comp
L Device:R R?
U 1 1 5FFFC017
P 6300 2725
AR Path="/5FFE2151/5FFFC017" Ref="R?"  Part="1" 
AR Path="/5FFE218E/5FFFC017" Ref="R17"  Part="1" 
F 0 "R17" H 6575 2800 50  0000 R CNN
F 1 "10k1" H 6600 2700 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6230 2725 50  0001 C CNN
F 3 "~" H 6300 2725 50  0001 C CNN
	1    6300 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 2875 6300 2875
Connection ~ 6300 2875
$Comp
L power:+5V #PWR060
U 1 1 5FFFEB42
P 6300 2575
F 0 "#PWR060" H 6300 2425 50  0001 C CNN
F 1 "+5V" H 6315 2748 50  0000 C CNN
F 2 "" H 6300 2575 50  0001 C CNN
F 3 "" H 6300 2575 50  0001 C CNN
	1    6300 2575
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA356xxD U?
U 1 1 6000184F
P 7700 2175
AR Path="/5FFE2151/6000184F" Ref="U?"  Part="1" 
AR Path="/5FFE218E/6000184F" Ref="U8"  Part="1" 
F 0 "U8" H 7875 2425 50  0000 L CNN
F 1 "OPA140" H 7725 2325 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7600 1975 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 7850 2325 50  0001 C CNN
	1    7700 2175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600028DD
P 6825 2275
AR Path="/5FFE2151/600028DD" Ref="R?"  Part="1" 
AR Path="/5FFE218E/600028DD" Ref="R19"  Part="1" 
F 0 "R19" V 6618 2275 50  0000 C CNN
F 1 "10k1" V 6709 2275 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6755 2275 50  0001 C CNN
F 3 "~" H 6825 2275 50  0001 C CNN
	1    6825 2275
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60002F19
P 7700 2825
AR Path="/5FFE2151/60002F19" Ref="R?"  Part="1" 
AR Path="/5FFE218E/60002F19" Ref="R20"  Part="1" 
F 0 "R20" V 7850 2825 50  0000 C CNN
F 1 "2k2" V 7950 2825 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7630 2825 50  0001 C CNN
F 3 "~" H 7700 2825 50  0001 C CNN
	1    7700 2825
	0    1    1    0   
$EndComp
$Comp
L power:-15V #PWR069
U 1 1 6000336F
P 7600 2475
F 0 "#PWR069" H 7600 2575 50  0001 C CNN
F 1 "-15V" H 7675 2650 50  0000 C CNN
F 2 "" H 7600 2475 50  0001 C CNN
F 3 "" H 7600 2475 50  0001 C CNN
	1    7600 2475
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR068
U 1 1 600036B8
P 7600 1875
F 0 "#PWR068" H 7600 1725 50  0001 C CNN
F 1 "+15V" H 7615 2048 50  0000 C CNN
F 2 "" H 7600 1875 50  0001 C CNN
F 3 "" H 7600 1875 50  0001 C CNN
	1    7600 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600041CE
P 8000 2825
AR Path="/5FFE2151/600041CE" Ref="C?"  Part="1" 
AR Path="/5FFE218E/600041CE" Ref="C21"  Part="1" 
F 0 "C21" V 8150 2775 50  0000 L CNN
F 1 "10n" V 8250 2775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8038 2675 50  0001 C CNN
F 3 "~" H 8000 2825 50  0001 C CNN
	1    8000 2825
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 2825 7200 2825
Wire Wire Line
	7200 2825 7200 2275
Wire Wire Line
	7200 2275 7400 2275
Wire Wire Line
	8000 2175 8150 2175
Wire Wire Line
	8150 2175 8150 2825
Wire Wire Line
	6975 2275 7200 2275
Connection ~ 7200 2275
Wire Wire Line
	6675 2275 4775 2275
Wire Wire Line
	4775 2275 4775 3400
Connection ~ 4775 3400
Wire Wire Line
	4775 3400 4775 3625
$Comp
L Amplifier_Operational:OPA356xxD U?
U 1 1 6000E7FB
P 9525 2275
AR Path="/5FFE2151/6000E7FB" Ref="U?"  Part="1" 
AR Path="/5FFE218E/6000E7FB" Ref="U9"  Part="1" 
F 0 "U9" H 9700 2525 50  0000 L CNN
F 1 "OPA140" H 9550 2425 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9425 2075 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 9675 2425 50  0001 C CNN
	1    9525 2275
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR072
U 1 1 6000E801
P 9425 2575
F 0 "#PWR072" H 9425 2675 50  0001 C CNN
F 1 "-15V" H 9500 2750 50  0000 C CNN
F 2 "" H 9425 2575 50  0001 C CNN
F 3 "" H 9425 2575 50  0001 C CNN
	1    9425 2575
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR071
U 1 1 6000E807
P 9425 1975
F 0 "#PWR071" H 9425 1825 50  0001 C CNN
F 1 "+15V" H 9440 2148 50  0000 C CNN
F 2 "" H 9425 1975 50  0001 C CNN
F 3 "" H 9425 1975 50  0001 C CNN
	1    9425 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600100AE
P 8300 2175
AR Path="/5FFE2151/600100AE" Ref="R?"  Part="1" 
AR Path="/5FFE218E/600100AE" Ref="R21"  Part="1" 
F 0 "R21" V 8093 2175 50  0000 C CNN
F 1 "10k1" V 8184 2175 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8230 2175 50  0001 C CNN
F 3 "~" H 8300 2175 50  0001 C CNN
	1    8300 2175
	0    1    1    0   
$EndComp
Connection ~ 8150 2175
Wire Wire Line
	8450 2175 8850 2175
Wire Wire Line
	9225 2375 9225 2925
Wire Wire Line
	9225 2925 9900 2925
Wire Wire Line
	9900 2925 9900 2275
Wire Wire Line
	9900 2275 9825 2275
$Comp
L Device:R R?
U 1 1 600188FD
P 8475 3725
AR Path="/5FFE2151/600188FD" Ref="R?"  Part="1" 
AR Path="/5FFE218E/600188FD" Ref="R22"  Part="1" 
F 0 "R22" H 8325 3850 50  0000 C CNN
F 1 "200k" H 8325 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 8405 3725 50  0001 C CNN
F 3 "~" H 8475 3725 50  0001 C CNN
	1    8475 3725
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 60019317
P 9250 3725
AR Path="/5FFE2151/60019317" Ref="C?"  Part="1" 
AR Path="/5FFE218E/60019317" Ref="C22"  Part="1" 
F 0 "C22" H 9000 3700 50  0000 L CNN
F 1 "150p" H 8950 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9288 3575 50  0001 C CNN
F 3 "~" H 9250 3725 50  0001 C CNN
	1    9250 3725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6001964D
P 9250 4025
AR Path="/5FFE2151/6001964D" Ref="R?"  Part="1" 
AR Path="/5FFE218E/6001964D" Ref="R23"  Part="1" 
F 0 "R23" H 9050 3950 50  0000 C CNN
F 1 "1k" H 9050 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 9180 4025 50  0001 C CNN
F 3 "~" H 9250 4025 50  0001 C CNN
	1    9250 4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	9250 4175 8875 4175
Wire Wire Line
	8475 4175 8475 3875
Wire Wire Line
	8475 3575 8850 3575
Wire Wire Line
	8850 3575 9250 3575
Connection ~ 8850 3575
Connection ~ 8875 4175
Wire Wire Line
	8875 4175 8475 4175
Wire Wire Line
	8850 3575 8850 2175
Connection ~ 8850 2175
Wire Wire Line
	8850 2175 9225 2175
$Comp
L power:GNDREF #PWR070
U 1 1 60025B94
P 8875 4275
F 0 "#PWR070" H 8875 4025 50  0001 C CNN
F 1 "GNDREF" H 8880 4102 50  0000 C CNN
F 2 "" H 8875 4275 50  0001 C CNN
F 3 "" H 8875 4275 50  0001 C CNN
	1    8875 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 4275 8875 4175
$Comp
L power:+5V #PWR063
U 1 1 60029548
P 2050 5175
F 0 "#PWR063" H 2050 5025 50  0001 C CNN
F 1 "+5V" H 2100 5325 50  0000 C CNN
F 2 "" H 2050 5175 50  0001 C CNN
F 3 "" H 2050 5175 50  0001 C CNN
	1    2050 5175
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR061
U 1 1 60029FF0
P 1950 5175
F 0 "#PWR061" H 1950 5025 50  0001 C CNN
F 1 "+15V" H 1875 5325 50  0000 C CNN
F 2 "" H 1950 5175 50  0001 C CNN
F 3 "" H 1950 5175 50  0001 C CNN
	1    1950 5175
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR064
U 1 1 6002A2EA
P 2050 6175
F 0 "#PWR064" H 2050 6275 50  0001 C CNN
F 1 "-15V" H 2000 6300 50  0000 C CNN
F 2 "" H 2050 6175 50  0001 C CNN
F 3 "" H 2050 6175 50  0001 C CNN
	1    2050 6175
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR066
U 1 1 6002B392
P 6675 3775
F 0 "#PWR066" H 6675 3625 50  0001 C CNN
F 1 "+15V" H 6690 3948 50  0000 C CNN
F 2 "" H 6675 3775 50  0001 C CNN
F 3 "" H 6675 3775 50  0001 C CNN
	1    6675 3775
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR067
U 1 1 6002B68D
P 6675 4375
F 0 "#PWR067" H 6675 4475 50  0001 C CNN
F 1 "-15V" H 6750 4550 50  0000 C CNN
F 2 "" H 6675 4375 50  0001 C CNN
F 3 "" H 6675 4375 50  0001 C CNN
	1    6675 4375
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6002BCB9
P 1950 6175
AR Path="/5FFE2151/6002BCB9" Ref="#PWR?"  Part="1" 
AR Path="/5FFE218E/6002BCB9" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 1950 5925 50  0001 C CNN
F 1 "GND" H 1850 6075 50  0000 C CNN
F 2 "" H 1950 6175 50  0001 C CNN
F 3 "" H 1950 6175 50  0001 C CNN
	1    1950 6175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6017F83A
P 7400 2075
AR Path="/5FFE2151/6017F83A" Ref="#PWR?"  Part="1" 
AR Path="/5FFE218E/6017F83A" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 7400 1825 50  0001 C CNN
F 1 "GND" H 7300 1975 50  0000 C CNN
F 2 "" H 7400 2075 50  0001 C CNN
F 3 "" H 7400 2075 50  0001 C CNN
	1    7400 2075
	1    0    0    -1  
$EndComp
Connection ~ 3350 1300
$Comp
L Amplifier_Operational:OPA356xxD U?
U 1 1 5FFF2C78
P 3050 1300
AR Path="/5FFE2151/5FFF2C78" Ref="U?"  Part="1" 
AR Path="/5FFE218E/5FFF2C78" Ref="U3"  Part="1" 
F 0 "U3" H 2625 1625 50  0000 L CNN
F 1 "OPA202" H 2475 1550 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2950 1100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa356.pdf" H 3200 1450 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1200 2450 2575
Wire Wire Line
	2750 1200 2450 1200
Wire Wire Line
	3350 1300 3425 1300
Wire Wire Line
	3350 1900 3350 1300
Wire Wire Line
	2700 1900 3350 1900
Wire Wire Line
	2700 1400 2700 1900
Wire Wire Line
	2750 1400 2700 1400
$Comp
L power:-15V #PWR051
U 1 1 60020317
P 2950 1600
F 0 "#PWR051" H 2950 1700 50  0001 C CNN
F 1 "-15V" H 3025 1775 50  0000 C CNN
F 2 "" H 2950 1600 50  0001 C CNN
F 3 "" H 2950 1600 50  0001 C CNN
	1    2950 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+15V #PWR050
U 1 1 6001FBF1
P 2950 1000
F 0 "#PWR050" H 2950 850 50  0001 C CNN
F 1 "+15V" H 2965 1173 50  0000 C CNN
F 2 "" H 2950 1000 50  0001 C CNN
F 3 "" H 2950 1000 50  0001 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2275 4775 1900
Connection ~ 4775 2275
Connection ~ 4775 1900
Connection ~ 2450 2575
Wire Wire Line
	3875 1175 3725 1175
Connection ~ 3725 1175
Wire Wire Line
	3725 1175 3725 975 
Wire Wire Line
	4475 3075 5525 3075
$Comp
L Comparator:LM393 U7
U 2 1 5FFECF3E
P 5825 4850
F 0 "U7" H 5825 5217 50  0000 C CNN
F 1 "LM393" H 5825 5126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5825 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 5825 4850 50  0001 C CNN
	2    5825 4850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFF67E5
P 5525 5050
AR Path="/5FFE2151/5FFF67E5" Ref="#PWR?"  Part="1" 
AR Path="/5FFE218E/5FFF67E5" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5525 4800 50  0001 C CNN
F 1 "GND" H 5425 4950 50  0000 C CNN
F 2 "" H 5525 5050 50  0001 C CNN
F 3 "" H 5525 5050 50  0001 C CNN
	1    5525 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 4950 5525 5050
$EndSCHEMATC