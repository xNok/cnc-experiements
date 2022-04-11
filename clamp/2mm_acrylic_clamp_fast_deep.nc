(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2022-04-12 01:06:26.999766)
(Begin preamble)
G17 G90
G21
(Begin operation: Fixture)
(Path: Fixture)
G54
(Finish operation: Fixture)
(Begin operation: 3mm_Endmill_3037)
(Path: 3mm_Endmill_3037)
(3mm_Endmill_3037)
(Begin toolchange)
( M6 T3.0 )
M3 S8000.0
(Finish operation: 3mm_Endmill_3037)
(Begin operation: Drilling007)
(Path: Drilling007)
(Drilling007)
(Begin Drilling)
G0 Z7.000
G90
G99
G81 X15.000 Y7.500 Z0.000 F360.000 R3.000
G80
G0 Z5.000
G0 Z7.000
(Finish operation: Drilling007)
(Begin operation: Profile007)
(Path: Profile007)
(Profile007)
(Compensated Tool Path. Diameter: 3.175)
G0 Z7.000
G0 X27.314 Y95.314
G0 Z5.000
G1 X27.314 Y95.314 Z1.000 F360.000
G2 X31.586 Y85.059 Z1.000 I-10.316 J-10.315 K0.000 F480.000
G1 X31.587 Y0.000 Z1.000 F480.000
G2 X30.000 Y-1.587 Z1.000 I-1.587 J-0.000 K0.000 F480.000
G1 X0.000 Y-1.587 Z1.000 F480.000
G2 X-1.587 Y0.000 Z1.000 I-0.000 J1.587 K0.000 F480.000
G1 X-1.587 Y85.000 Z1.000 F480.000
G2 X12.941 Y99.586 Z1.000 I14.588 J-0.002 K0.000 F480.000
G1 X17.000 Y99.587 Z1.000 F480.000
G2 X27.314 Y95.314 Z1.000 I-0.002 J-14.588 K0.000 F480.000
G1 X27.314 Y95.314 Z0.000 F360.000
G2 X31.586 Y85.059 Z0.000 I-10.316 J-10.315 K0.000 F480.000
G1 X31.587 Y0.000 Z0.000 F480.000
G2 X30.000 Y-1.587 Z0.000 I-1.587 J-0.000 K0.000 F480.000
G1 X0.000 Y-1.587 Z0.000 F480.000
G2 X-1.587 Y0.000 Z0.000 I-0.000 J1.587 K0.000 F480.000
G1 X-1.587 Y85.000 Z0.000 F480.000
G2 X12.941 Y99.586 Z0.000 I14.588 J-0.002 K0.000 F480.000
G1 X17.000 Y99.587 Z0.000 F480.000
G2 X27.314 Y95.314 Z0.000 I-0.002 J-14.588 K0.000 F480.000
G0 Z7.000
G0 Z7.000
(Finish operation: Profile007)
(Begin postamble)
M5
G17 G90
M2
