;Fusion 360 CAM 2.0.6263
;Posts processor: MPCNC_Mill_Laser.cps
;Gcode generated: Thursday, September 05, 2019 6:21:11 PM GMT
;Document: Biela inferior v8
;Setup: Setup1

G90
G21
M84 S0
G92 X0 Y0 Z0

;Probe tool - Not yet implemented

;2D Contour2 - Milling - Tool: 2 - flat end mill
;X Min: -10.5 - X Max: 10.5
;Y Min: -105.5 - Y Max: 10.5
;Z Min: -6 - Z Max: 15
M400
M117 2D Contour2
G1 Z15 F300
G1 X-10.5 Y-95 F2500
G1 Z5 F300
G1 Z2.5 F30
G1 Z-1.5
G1 Y0 F213
G2 X10.5 I10.5
G1 Y-95
G2 X-10.5 I-10.5
G1 Z-3 F30
G1 Y0 F213
G2 X10.5 I10.5
G1 Y-95
G2 X-10.5 I-10.5
G1 Z-4.5 F30
G1 Y0 F213
G2 X10.5 I10.5
G1 Y-95
G2 X-10.5 I-10.5
G1 Z-6 F30
G1 Y-76.25 F213
G1 Z-4.75
G1 Y-66.25
G1 Z-6 F30
G1 Y-28.75 F213
G1 Z-4.75
G1 Y-18.75
G1 Z-6 F30
G1 Y0 F213
G2 X10.5 I10.5
G1 Y-18.75
G1 Z-4.75
G1 Y-28.75
G1 Z-6 F30
G1 Y-66.25 F213
G1 Z-4.75
G1 Y-76.25
G1 Z-6 F30
G1 Y-95 F213
G2 X-10.5 I-10.5
G1 Z15 F300

M400
M117 Job end
G1 X0 Y0 F2500
G1 Z0 F300