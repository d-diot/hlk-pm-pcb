EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "HLK-PM-pcb"
Date "2022-01-06"
Rev "1.0"
Comp "d-diot"
Comment1 "Mail: info@d-diot.com"
Comment2 "Author: Francesco Berghi"
Comment3 "https://www.d-diot.com"
Comment4 ""
$EndDescr
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 61D77D19
P 2850 3850
F 0 "J1" H 2768 3525 50  0000 C CNN
F 1 "AC-In" H 2768 3616 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2850 3850 50  0001 C CNN
F 3 "~" H 2850 3850 50  0001 C CNN
F 4 "Screw terminal 2 pin p.5.08" H 2850 3850 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/New-Quadratic-Unclassified-Data_Cixi-Kefa-Elec-KF127-5-08-2P_C474906.html" H 2850 3850 50  0001 C CNN "Link"
F 6 "5" H 2850 3850 50  0001 C CNN "MOQ"
F 7 "KF127-5.08-2P" H 2850 3850 50  0001 C CNN "MPN"
F 8 "Cixi Kefa Elec" H 2850 3850 50  0001 C CNN "Manufacturer"
F 9 "0.1311" H 2850 3850 50  0001 C CNN "Price"
F 10 "C474906" H 2850 3850 50  0001 C CNN "VPN"
F 11 "LCSC" H 2850 3850 50  0001 C CNN "Vendor"
	1    2850 3850
	-1   0    0    -1  
$EndComp
$Comp
L Converter_ACDC:HLK-PM03 PS1
U 1 1 61D7890C
P 5700 3950
F 0 "PS1" H 5700 4275 50  0000 C CNN
F 1 "HLK-PM03" H 5700 4184 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 5700 3650 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=59" H 6100 3600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Power-Modules_HI-LINK-HLK-PM03_C209904.html" H 5700 3950 50  0001 C CNN "Link"
F 5 "1" H 5700 3950 50  0001 C CNN "MOQ"
F 6 "HLK-PM03" H 5700 3950 50  0001 C CNN "MPN"
F 7 "HI-LINK" H 5700 3950 50  0001 C CNN "Manufacturer"
F 8 "C209904" H 5700 3950 50  0001 C CNN "VPN"
F 9 "LCSC" H 5700 3950 50  0001 C CNN "Vendor"
F 10 "AC-DC converter module" H 5700 3950 50  0001 C CNN "Description"
F 11 "3.08" H 5700 3950 50  0001 C CNN "Price"
	1    5700 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 61D79E88
P 3550 3850
F 0 "F1" V 3353 3850 50  0000 C CNN
F 1 "Fuse 1A - 250Vac" V 3444 3850 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" V 3480 3850 50  0001 C CNN
F 3 "~" H 3550 3850 50  0001 C CNN
F 4 "LCSC" H 3550 3850 50  0001 C CNN "Vendor"
F 5 "5x20 mm fuse holder" H 3550 3850 50  0001 C CNN "Description"
F 6 "https://lcsc.com/product-detail/Fuse-Holders_Xucheng-Elec-C58066_C58066.html" H 3550 3850 50  0001 C CNN "Link"
F 7 "1" H 3550 3850 50  0001 C CNN "MOQ"
F 8 "C58066" H 3550 3850 50  0001 C CNN "MPN"
F 9 "Xucheng Elec" H 3550 3850 50  0001 C CNN "Manufacturer"
F 10 "0.16" H 3550 3850 50  0001 C CNN "Price"
F 11 "C58066" H 3550 3850 50  0001 C CNN "VPN"
	1    3550 3850
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 61D7A7F2
P 4800 4000
F 0 "RV1" H 4903 4046 50  0000 L CNN
F 1 "10D511K" H 4903 3955 50  0000 L CNN
F 2 "Varistor:RV_Disc_D12mm_W6.2mm_P7.5mm" V 4730 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
F 4 "Varistor  510V VDR-10D511K" H 4800 4000 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/Varistors_VDR-Varistor-VDR-10D511K_C273559.html" H 4800 4000 50  0001 C CNN "Link"
F 6 "10" H 4800 4000 50  0001 C CNN "MOQ"
F 7 "VDR-10D511K" H 4800 4000 50  0001 C CNN "MPN"
F 8 "VDR-Varistor" H 4800 4000 50  0001 C CNN "Manufacturer"
F 9 "0.0458" H 4800 4000 50  0001 C CNN "Price"
F 10 "C273559" H 4800 4000 50  0001 C CNN "VPN"
F 11 "LCSC" H 4800 4000 50  0001 C CNN "Vendor"
	1    4800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3950 3650 4150
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 61D7D6E4
P 8000 3950
F 0 "J2" H 8080 3942 50  0000 L CNN
F 1 "DC-Out" H 8080 3851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 8000 3950 50  0001 C CNN
F 3 "~" H 8000 3950 50  0001 C CNN
F 4 "Screw terminal 2 pin p.5.08" H 8000 3950 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/New-Quadratic-Unclassified-Data_Cixi-Kefa-Elec-KF127-5-08-2P_C474906.html" H 8000 3950 50  0001 C CNN "Link"
F 6 "5" H 8000 3950 50  0001 C CNN "MOQ"
F 7 "KF127-5.08-2P" H 8000 3950 50  0001 C CNN "MPN"
F 8 "Cixi Kefa Elec" H 8000 3950 50  0001 C CNN "Manufacturer"
F 9 "0.1311" H 8000 3950 50  0001 C CNN "Price"
F 10 "C474906" H 8000 3950 50  0001 C CNN "VPN"
F 11 "LCSC" H 8000 3950 50  0001 C CNN "Vendor"
	1    8000 3950
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 61D7F1D3
P 6800 4000
F 0 "C1" H 6915 4046 50  0000 L CNN
F 1 "0.1uF" H 6915 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 3850 50  0001 C CNN
F 3 "~" H 6800 4000 50  0001 C CNN
F 4 "Capacitor 0.1 uF SMD 0805" H 6800 4000 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/Multilayer-Ceramic-Capacitors-MLCC-SMD-SMT_100nF-104-10-50V_C38141.html" H 6800 4000 50  0001 C CNN "Link"
F 6 "50" H 6800 4000 50  0001 C CNN "MOQ"
F 7 "0805B104K500NT" H 6800 4000 50  0001 C CNN "MPN"
F 8 "FH(Guangdong Fenghua Advanced Tech)" H 6800 4000 50  0001 C CNN "Manufacturer"
F 9 "0.0043" H 6800 4000 50  0001 C CNN "Price"
F 10 "C38141" H 6800 4000 50  0001 C CNN "VPN"
F 11 "LCSC" H 6800 4000 50  0001 C CNN "Vendor"
	1    6800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 61D80BE3
P 7300 4000
F 0 "C2" H 7415 4046 50  0000 L CNN
F 1 "220uF" H 7415 3955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10.5" H 7300 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
F 4 "Capacitor 220 uF SMD" H 7300 4000 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/Aluminum-Electrolytic-Capacitors-SMD_ST-Semtech-CS1E221M-CRF10_C97815.html" H 7300 4000 50  0001 C CNN "Link"
F 6 "5" H 7300 4000 50  0001 C CNN "MOQ"
F 7 "CS1E221M-CRF10" H 7300 4000 50  0001 C CNN "MPN"
F 8 "ST(Semtech)" H 7300 4000 50  0001 C CNN "Manufacturer"
F 9 "0.0786" H 7300 4000 50  0001 C CNN "Price"
F 10 "C97815" H 7300 4000 50  0001 C CNN "VPN"
F 11 "LCSC" H 7300 4000 50  0001 C CNN "Vendor"
	1    7300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3850 7300 3850
Wire Wire Line
	7300 3850 7800 3850
Connection ~ 7300 3850
Wire Wire Line
	6100 4050 6250 4050
Wire Wire Line
	6250 4050 6250 4150
Wire Wire Line
	6800 4150 7300 4150
Connection ~ 6800 4150
Wire Wire Line
	7300 4150 7800 4150
Wire Wire Line
	7800 4150 7800 3950
Connection ~ 7300 4150
Wire Wire Line
	3050 3850 3400 3850
Wire Wire Line
	3050 3950 3650 3950
Wire Wire Line
	4600 3850 4800 3850
Wire Wire Line
	4800 3850 5300 3850
Connection ~ 4800 3850
Wire Wire Line
	3650 4150 4800 4150
Wire Wire Line
	4800 4150 5300 4150
Wire Wire Line
	5300 4150 5300 4050
Connection ~ 4800 4150
$Comp
L Device:Fuse F2
U 1 1 61D98CF7
P 4450 3850
F 0 "F2" V 4253 3850 50  0000 C CNN
F 1 "Thermal fuse 77°C" V 4344 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P25.40mm_Horizontal" V 4380 3850 50  0001 C CNN
F 3 "~" H 4450 3850 50  0001 C CNN
F 4 "Thermal Cutoff - 77°C" H 4450 3850 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/Thermal-Cutoffs-TCO_Better-BTT010077_C723282.html" H 4450 3850 50  0001 C CNN "Link"
F 6 "1" H 4450 3850 50  0001 C CNN "MOQ"
F 7 "BTT010077" H 4450 3850 50  0001 C CNN "MPN"
F 8 "Better" H 4450 3850 50  0001 C CNN "Manufacturer"
F 9 "0.19" H 4450 3850 50  0001 C CNN "Price"
F 10 "C723282" H 4450 3850 50  0001 C CNN "VPN"
F 11 "LCSC" H 4450 3850 50  0001 C CNN "Vendor"
	1    4450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3850 4300 3850
$Comp
L Device:Fuse F3
U 1 1 61DAED06
P 6450 3850
F 0 "F3" V 6253 3850 50  0000 C CNN
F 1 "Fuse 1.5A" V 6344 3850 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 6380 3850 50  0001 C CNN
F 3 "~" H 6450 3850 50  0001 C CNN
F 4 "Fuse 1.5A - SMD 1206" H 6450 3850 50  0001 C CNN "Description"
F 5 "https://lcsc.com/product-detail/Fuses_Shenzhen-lanson-Elec-12D1150C_C182307.html" H 6450 3850 50  0001 C CNN "Link"
F 6 "12D1150C" H 6450 3850 50  0001 C CNN "MPN"
F 7 "Shenzhen lanson Elec" H 6450 3850 50  0001 C CNN "Manufacturer"
F 8 "C182307" H 6450 3850 50  0001 C CNN "VPN"
F 9 "LCSC" H 6450 3850 50  0001 C CNN "Vendor"
	1    6450 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 4150 6800 4150
Wire Wire Line
	6600 3850 6650 3850
Connection ~ 6800 3850
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 61DC0416
P 6450 3400
F 0 "JP1" H 6450 3635 50  0000 C CNN
F 1 "Fuse Bypass" H 6450 3544 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6450 3400 50  0001 C CNN
F 3 "~" H 6450 3400 50  0001 C CNN
F 4 "Solder Jumper (no components required)" H 6450 3400 50  0001 C CNN "Description"
F 5 "NA" H 6450 3400 50  0001 C CNN "Link"
F 6 "NA" H 6450 3400 50  0001 C CNN "MOQ"
F 7 "NA" H 6450 3400 50  0001 C CNN "MPN"
F 8 "NA" H 6450 3400 50  0001 C CNN "Manufacturer"
F 9 "NA" H 6450 3400 50  0001 C CNN "Price"
F 10 "NA" H 6450 3400 50  0001 C CNN "VPN"
F 11 "NA" H 6450 3400 50  0001 C CNN "Vendor"
	1    6450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3400 6250 3850
Wire Wire Line
	6100 3850 6250 3850
Connection ~ 6250 3850
Wire Wire Line
	6250 3850 6300 3850
Wire Wire Line
	6650 3400 6650 3850
Connection ~ 6650 3850
Wire Wire Line
	6650 3850 6800 3850
$EndSCHEMATC
