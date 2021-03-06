;Fusion 360 CAM 2.0.6258
;Posts processor: MPCNC_Mill_Laser.cps
;Gcode generated: Thursday, September 05, 2019 5:05:15 PM GMT
;Document: Biela inferior v6
;Setup: Setup1

G90
G21
M84 S0
G92 X0 Y0 Z0

;Probe tool - Not yet implemented

;Drill1 - Milling - Tool: 1 - drill
;X Min: 0 - X Max: 0
;Y Min: -95 - Y Max: 0
;Z Min: -8.803 - Z Max: 15
M400
M117 Drill1
G1 Z15 F300
G1 X0 Y0 F2500
G1 Z5 F300
G1 Z2 F300
G1 Z-1.5 F49
G1 Z-1.38 F300
G1 Z-3 F49
G1 Z-2.88 F300
G1 Z-4.5 F49
G1 Z5 F300
G1 Z-2.5 F300
G1 Z-6 F49
G1 Z-5.88 F300
G1 Z-7.5 F49
G1 Z-7.38 F300
G1 Z-8.803 F49
G1 Z5 F300
G1 Y-95 F2500
G1 Z2 F300
G1 Z-1.5 F49
G1 Z-1.38 F300
G1 Z-3 F49
G1 Z-2.88 F300
G1 Z-4.5 F49
G1 Z5 F300
G1 Z-2.5 F300
G1 Z-6 F49
G1 Z-5.88 F300
G1 Z-7.5 F49
G1 Z-7.38 F300
G1 Z-8.803 F49
G1 Z5 F300
G1 Z15 F300

;Tool Change
M400
M300 S400 P2000
G1 Z30 F300
G1 X0 Y0 F2500
M18 Z
M0 Put tool 3 - flat end mill
;Z Probe gcode goes here

;2D Contour2 - Milling - Tool: 3 - flat end mill
;X Min: -12.8 - X Max: 11
;Y Min: -106 - Y Max: 11
;Z Min: -6 - Z Max: 15
M400
M117 2D Contour2
G1 Z15 F300
G1 X-12.8 Y-95.6 F2500
G1 Z5 F300
G1 Z2.5 F30
G1 Z-0.9
G1 X-12.796 Z-0.967
G1 X-12.785 Z-1.034
G1 X-12.766 Z-1.098
G1 X-12.741 Z-1.16
G1 X-12.708 Z-1.219
G1 X-12.669 Z-1.274
G1 X-12.624 Z-1.324
G1 X-12.574 Z-1.369
G1 X-12.519 Z-1.408
G1 X-12.46 Z-1.441
G1 X-12.398 Z-1.466
G1 X-12.334 Z-1.485
G1 X-12.267 Z-1.496
G1 X-12.2 Z-1.5
G1 X-11.6 F214
G3 X-11 Y-95 J0.6
G1 Y0
G2 X11 I11
G1 Y-95
G2 X-11 I-11
G3 X-11.6 Y-94.4 I-0.6
G1 X-12.2
G1 X-12.267 Z-1.496
G1 X-12.334 Z-1.485
G1 X-12.398 Z-1.466
G1 X-12.46 Z-1.441
G1 X-12.519 Z-1.408
G1 X-12.574 Z-1.369
G1 X-12.624 Z-1.324
G1 X-12.669 Z-1.274
G1 X-12.708 Z-1.219
G1 X-12.741 Z-1.16
G1 X-12.766 Z-1.098
G1 X-12.785 Z-1.034
G1 X-12.796 Z-0.967
G1 X-12.8 Z-0.9
G1 Z5 F300
G1 Y-95.6 F2500
G1 Z1 F30
G1 Z-2.4
G1 X-12.796 Z-2.467
G1 X-12.785 Z-2.534
G1 X-12.766 Z-2.598
G1 X-12.741 Z-2.66
G1 X-12.708 Z-2.719
G1 X-12.669 Z-2.774
G1 X-12.624 Z-2.824
G1 X-12.574 Z-2.869
G1 X-12.519 Z-2.908
G1 X-12.46 Z-2.941
G1 X-12.398 Z-2.966
G1 X-12.334 Z-2.985
G1 X-12.267 Z-2.996
G1 X-12.2 Z-3
G1 X-11.6 F214
G3 X-11 Y-95 J0.6
G1 Y0
G2 X11 I11
G1 Y-95
G2 X-11 I-11
G3 X-11.6 Y-94.4 I-0.6
G1 X-12.2
G1 X-12.267 Z-2.996
G1 X-12.334 Z-2.985
G1 X-12.398 Z-2.966
G1 X-12.46 Z-2.941
G1 X-12.519 Z-2.908
G1 X-12.574 Z-2.869
G1 X-12.624 Z-2.824
G1 X-12.669 Z-2.774
G1 X-12.708 Z-2.719
G1 X-12.741 Z-2.66
G1 X-12.766 Z-2.598
G1 X-12.785 Z-2.534
G1 X-12.796 Z-2.467
G1 X-12.8 Z-2.4
G1 Z5 F300
G1 Y-95.6 F2500
G1 Z-0.5 F30
G1 Z-3.9
G1 X-12.796 Z-3.967
G1 X-12.785 Z-4.034
G1 X-12.766 Z-4.098
G1 X-12.741 Z-4.16
G1 X-12.708 Z-4.219
G1 X-12.669 Z-4.274
G1 X-12.624 Z-4.324
G1 X-12.574 Z-4.369
G1 X-12.519 Z-4.408
G1 X-12.46 Z-4.441
G1 X-12.398 Z-4.466
G1 X-12.334 Z-4.485
G1 X-12.267 Z-4.496
G1 X-12.2 Z-4.5
G1 X-11.6 F214
G3 X-11 Y-95 J0.6
G1 Y0
G2 X11 I11
G1 Y-95
G2 X-11 I-11
G3 X-11.6 Y-94.4 I-0.6
G1 X-12.2
G1 X-12.267 Z-4.496
G1 X-12.334 Z-4.485
G1 X-12.398 Z-4.466
G1 X-12.46 Z-4.441
G1 X-12.519 Z-4.408
G1 X-12.574 Z-4.369
G1 X-12.624 Z-4.324
G1 X-12.669 Z-4.274
G1 X-12.708 Z-4.219
G1 X-12.741 Z-4.16
G1 X-12.766 Z-4.098
G1 X-12.785 Z-4.034
G1 X-12.796 Z-3.967
G1 X-12.8 Z-3.9
G1 Z5 F300
G1 Y-95.6 F2500
G1 Z-2 F30
G1 Z-5.4
G1 X-12.796 Z-5.467
G1 X-12.785 Z-5.534
G1 X-12.766 Z-5.598
G1 X-12.741 Z-5.66
G1 X-12.708 Z-5.719
G1 X-12.669 Z-5.774
G1 X-12.624 Z-5.824
G1 X-12.574 Z-5.869
G1 X-12.519 Z-5.908
G1 X-12.46 Z-5.941
G1 X-12.398 Z-5.966
G1 X-12.334 Z-5.985
G1 X-12.267 Z-5.996
G1 X-12.2 Z-6
G1 X-11.6 F214
G3 X-11 Y-95 J0.6
G1 Y-77.25
G1 Z-4.5
G1 Y-65.25
G1 Z-6 F30
G1 Y-29.75 F214
G1 Z-4.5
G1 Y-17.75
G1 Z-6 F30
G1 Y0 F214
G2 X11 I11
G1 Y-17.75
G1 Z-4.5
G1 Y-29.75
G1 Z-6 F30
G1 Y-65.25 F214
G1 Z-4.5
G1 Y-77.25
G1 Z-6 F30
G1 Y-95 F214
G2 X-11 I-11
G3 X-11.6 Y-94.4 I-0.6
G1 X-12.2
G1 X-12.267 Z-5.996
G1 X-12.334 Z-5.985
G1 X-12.398 Z-5.966
G1 X-12.46 Z-5.941
G1 X-12.519 Z-5.908
G1 X-12.574 Z-5.869
G1 X-12.624 Z-5.824
G1 X-12.669 Z-5.774
G1 X-12.708 Z-5.719
G1 X-12.741 Z-5.66
G1 X-12.766 Z-5.598
G1 X-12.785 Z-5.534
G1 X-12.796 Z-5.467
G1 X-12.8 Z-5.4
G1 Z15 F300

M400
M117 Job end
G1 X0 Y0 F2500
G1 Z0 F300
