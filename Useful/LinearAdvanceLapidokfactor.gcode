; ### Marlin K-Factor Calibration Pattern ###
; -------------------------------------------
;
; Printer: Ender
; Filament: Sunlu Orange
; Created: Wed Jan 15 2020 21:42:00 GMT+0100 (Central European Standard Time)
;
; Settings Printer:
; Filament Diameter = 1.75 mm
; Nozzle Diameter = 0.4 mm
; Nozzle Temperature = 205 °C
; Bed Temperature = 60 °C
; Retraction Distance = 4 mm
; Layer Height = 0.2 mm
; Z-axis Offset = 0 mm
;
; Settings Print Bed:
; Bed Shape = Rect
; Bed Size X = 200 mm
; Bed Size Y = 200 mm
; Origin Bed Center = false
;
; Settings Speed:
; Slow Printing Speed = 1200 mm/min
; Fast Printing Speed = 9000 mm/min
; Movement Speed = 7200 mm/min
; Retract Speed = 1800 mm/min
; Printing Acceleration = 500 mm/s^2
; Jerk X-axis =  firmware default
; Jerk Y-axis =  firmware default
; Jerk Z-axis =  firmware default
; Jerk Extruder =  firmware default
;
; Settings Pattern:
; Linear Advance Version = 1.5
; Starting Value Factor = 0
; Ending Value Factor = 2
; Factor Stepping = 0.2
; Test Line Spacing = 5 mm
; Test Line Length Slow = 20 mm
; Test Line Length Fast = 40 mm
; Print Pattern = Standard
; Print Frame = false
; Number Lines = true
; Print Size X = 98 mm
; Print Size Y = 75 mm
; Print Rotation = 0 degree
;
; Settings Advance:
; Nozzle / Line Ratio = 1.2
; Bed leveling = 0
; Use FWRETRACT = false
; Extrusion Multiplier = 1
; Prime Nozzle = true
; Prime Extrusion Multiplier = 2.5
; Prime Speed = 1800
; Dwell Time = 2 s
;
; prepare printing
;
M104 S205 ; set nozzle temperature but do not wait
M190 S60 ; set bed temperature and wait
M109 S205 ; block waiting for nozzle temp
G28 ; home all axes with heated bed
G21 ; set units to millimeters
M204 P500 ; set acceleration
G90 ; use absolute coordinates
M83 ; use relative distances for extrusion
G92 E0 ; reset extruder distance
G1 X100 Y100 F7200 ; move to start
G1 Z0.2 F1200 ; move to layer height
;
; prime nozzle
;
G1 X51 Y62.5 F7200 ; move to start
G1 X51 Y137.5 E7.4835 F1800 ; print line
G1 X51.72 Y137.5 F7200 ; move to start
G1 X51.72 Y62.5 E7.4835 F1800 ; print line
G1 E-4 F1800 ; retract
;
; start the Test pattern
;
G4 P2000 ; Pause (dwell) for 2 seconds
G1 X61 Y62.5 F7200 ; move to start
M900 K0 ; set K-factor
M117 K0 ; 
G1 E4 F1800 ; un-retract
G1 X81 Y62.5 E0.7982 F1200 ; print line
G1 X121 Y62.5 E1.5965 F9000 ; print line
G1 X141 Y62.5 E0.7982 F1200 ; print line
G1 E-4 F1800 ; retract
G1 X61 Y67.5 F7200 ; move to start
M900 K0.2 ; set K-factor
M117 K0.2 ; 
G1 E4 F1800 ; un-retract
G1 X81 Y67.5 E0.7982 F1200 ; print line
G1 X121 Y67.5 E1.5965 F9000 ; print line
G1 X141 Y67.5 E0.7982 F1200 ; print line
G1 E-4 F1800 ; retract
G1 X61 Y72.5 F7200 ; move to start
M900 K0.4 ; set K-factor
M117 K0.4 ; 
G1 E4 F1800 ; un-retract
G1 X81 Y72.5 E0.7982 F1200 ; print line
G1 X121 Y72.5 E1.5965 F9000 ; print line
G1 X141 Y72.5 E0.7982 F1200 ; print line
G1 E-4 F1800 ; retract
G1 X61 Y77.5 F7200 ; move to start
M900 K0.6 ; set K-factor
M117 K0.6 ; 
G1 E4 F1800 ; un-retract
G1 X81 Y77.5 E0.7982 F1200 ; print line
G1 X121 Y77.5 E1.5965 F9000 ; print line
G1 X141 Y77.5 E0.7982 F1200 ; print line
G1 E-4 F1800 ; retract
G1 X61 Y82.5 F7200 ; move to start
M900 K0.8 ; set K-factor
M117 K0.8 ; 
G1 E4 F1800 ; un-retract
G1 X81 Y82.5 E0.7982 F1200 ; print line
G1 X121 Y82.5 E1.5965 F9000 ; print line
G1 X141 Y82.5 E0.7982 F1200 ; print line
G1 E-4 F1800 ; retract
G1 X61 Y87.5 F7200 ; move to start
M900 K1 ; set K-factor
M117 K1 ; 
G1 E4 F1800 ; un-retract
G1 X81 Y87.5 E0.7982 F1200 ; print line
G1 X121 Y87.5 E1.5965 F9000 ; print line
G1 X141 Y87.5 E0.7982 F1200 ; print line
G1 E-4 F1800 ; retract
G1 X61 Y92.5 F7200 ; move to start
M900 K1.2 ; set K-factor
M117 K1.2 ; 
G1 E4 F1800 ; un-retract
G1 X81 Y92.5 E0.7982 F1200 ; print line
G1 X121 Y92.5 E1.5965 F9000 ; print line
G1 X141 Y92.5 E0.7982 F1200 ; print line
G1 E-4 F1800 ; retract
G1 X61 Y97.5 F7200 ; move to start
M900 K1.4 ; set K-factor
M117 K1.4 ; 
G1 E4 F1800 ; un-retract
G1 X81 Y97.5 E0.7982 F1200 ; print line
G1 X121 Y97.5 E1.5965 F9000 ; print line
G1 X141 Y97.5 E0.7982 F1200 ; print line
G1 E-4 F1800 ; retract
G1 X61 Y102.5 F7200 ; move to start
M900 K1.6 ; set K-factor
M117 K1.6 ; 
G1 E4 F1800 ; un-retract
G1 X81 Y102.5 E0.7982 F1200 ; print line
G1 X121 Y102.5 E1.5965 F9000 ; print line
G1 X141 Y102.5 E0.7982 F1200 ; print line
G1 E-4 F1800 ; retract
G1 X61 Y107.5 F7200 ; move to start
M900 K1.8 ; set K-factor
M117 K1.8 ; 
G1 E4 F1800 ; un-retract
G1 X81 Y107.5 E0.7982 F1200 ; print line
G1 X121 Y107.5 E1.5965 F9000 ; print line
G1 X141 Y107.5 E0.7982 F1200 ; print line
G1 E-4 F1800 ; retract
G1 X61 Y112.5 F7200 ; move to start
M900 K2 ; set K-factor
M117 K2 ; 
G1 E4 F1800 ; un-retract
G1 X81 Y112.5 E0.7982 F1200 ; print line
G1 X121 Y112.5 E1.5965 F9000 ; print line
G1 X141 Y112.5 E0.7982 F1200 ; print line
G1 E-4 F1800 ; retract
G1 X61 Y117.5 F7200 ; move to start
;
; mark the test area for reference
M117 K0 ;
M900 K0 ; set K-factor 0
G1 X81 Y117.5 F7200 ; move to start
G1 E4 F1800 ; un-retract
G1 X81 Y137.5 E0.7982 F1200 ; print line
G1 E-4 F1800 ; retract
G1 X121 Y117.5 F7200 ; move to start
G1 E4 F1800 ; un-retract
G1 X121 Y137.5 E0.7982 F1200 ; print line
G1 E-4 F1800 ; retract
G1 Z0.3 F1200 ; zHop
;
; print K-values
;
G1 X143 Y60.5 F7200 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E4 F1800 ; un-retract
G1 X145 Y60.5 E0.0798 F1200 ; 0
G1 X145 Y62.5 E0.0798 F1200 ; 0
G1 X145 Y64.5 E0.0798 F1200 ; 0
G1 X143 Y64.5 E0.0798 F1200 ; 0
G1 X143 Y62.5 E0.0798 F1200 ; 0
G1 X143 Y60.5 E0.0798 F1200 ; 0
G1 E-4 F1800 ; retract
G1 Z0.3 F1200 ; zHop
G1 X143 Y70.5 F7200 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E4 F1800 ; un-retract
G1 X145 Y70.5 E0.0798 F1200 ; 0
G1 X145 Y72.5 E0.0798 F1200 ; 0
G1 X145 Y74.5 E0.0798 F1200 ; 0
G1 X143 Y74.5 E0.0798 F1200 ; 0
G1 X143 Y72.5 E0.0798 F1200 ; 0
G1 X143 Y70.5 E0.0798 F1200 ; 0
G1 E-4 F1800 ; retract
G1 X146 Y70.5 F7200 ; move to start
G1 E4 F1800 ; un-retract
G1 X146 Y70.9 E0.016 F1200 ; dot
G1 E-4 F1800 ; retract
G1 X147 Y70.5 F7200 ; move to start
G1 E4 F1800 ; un-retract
G1 X147 Y72.5 F7200 ; move to start
G1 X147 Y74.5 F7200 ; move to start
G1 X147 Y72.5 E0.0798 F1200 ; 4
G1 X149 Y72.5 E0.0798 F1200 ; 4
G1 X149 Y74.5 F7200 ; move to start
G1 X149 Y72.5 E0.0798 F1200 ; 4
G1 X149 Y70.5 E0.0798 F1200 ; 4
G1 E-4 F1800 ; retract
G1 Z0.3 F1200 ; zHop
G1 X143 Y80.5 F7200 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E4 F1800 ; un-retract
G1 X145 Y80.5 E0.0798 F1200 ; 0
G1 X145 Y82.5 E0.0798 F1200 ; 0
G1 X145 Y84.5 E0.0798 F1200 ; 0
G1 X143 Y84.5 E0.0798 F1200 ; 0
G1 X143 Y82.5 E0.0798 F1200 ; 0
G1 X143 Y80.5 E0.0798 F1200 ; 0
G1 E-4 F1800 ; retract
G1 X146 Y80.5 F7200 ; move to start
G1 E4 F1800 ; un-retract
G1 X146 Y80.9 E0.016 F1200 ; dot
G1 E-4 F1800 ; retract
G1 X147 Y80.5 F7200 ; move to start
G1 E4 F1800 ; un-retract
G1 X147 Y82.5 F7200 ; move to start
G1 X149 Y82.5 E0.0798 F1200 ; 8
G1 X149 Y80.5 E0.0798 F1200 ; 8
G1 X147 Y80.5 E0.0798 F1200 ; 8
G1 X147 Y82.5 E0.0798 F1200 ; 8
G1 X147 Y84.5 E0.0798 F1200 ; 8
G1 X149 Y84.5 E0.0798 F1200 ; 8
G1 X149 Y82.5 E0.0798 F1200 ; 8
G1 E-4 F1800 ; retract
G1 Z0.3 F1200 ; zHop
G1 X143 Y90.5 F7200 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E4 F1800 ; un-retract
G1 X143 Y92.5 E0.0798 F1200 ; 1
G1 X143 Y94.5 E0.0798 F1200 ; 1
G1 E-4 F1800 ; retract
G1 X144 Y90.5 F7200 ; move to start
G1 E4 F1800 ; un-retract
G1 X144 Y90.9 E0.016 F1200 ; dot
G1 E-4 F1800 ; retract
G1 X145 Y90.5 F7200 ; move to start
G1 E4 F1800 ; un-retract
G1 X145 Y92.5 F7200 ; move to start
G1 X145 Y94.5 F7200 ; move to start
G1 X147 Y94.5 E0.0798 F1200 ; 2
G1 X147 Y92.5 E0.0798 F1200 ; 2
G1 X145 Y92.5 E0.0798 F1200 ; 2
G1 X145 Y90.5 E0.0798 F1200 ; 2
G1 X147 Y90.5 E0.0798 F1200 ; 2
G1 E-4 F1800 ; retract
G1 Z0.3 F1200 ; zHop
G1 X143 Y100.5 F7200 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E4 F1800 ; un-retract
G1 X143 Y102.5 E0.0798 F1200 ; 1
G1 X143 Y104.5 E0.0798 F1200 ; 1
G1 E-4 F1800 ; retract
G1 X144 Y100.5 F7200 ; move to start
G1 E4 F1800 ; un-retract
G1 X144 Y100.9 E0.016 F1200 ; dot
G1 E-4 F1800 ; retract
G1 X145 Y100.5 F7200 ; move to start
G1 E4 F1800 ; un-retract
G1 X145 Y102.5 F7200 ; move to start
G1 X147 Y102.5 E0.0798 F1200 ; 6
G1 X147 Y100.5 E0.0798 F1200 ; 6
G1 X145 Y100.5 E0.0798 F1200 ; 6
G1 X145 Y102.5 E0.0798 F1200 ; 6
G1 X145 Y104.5 E0.0798 F1200 ; 6
G1 X147 Y104.5 E0.0798 F1200 ; 6
G1 E-4 F1800 ; retract
G1 Z0.3 F1200 ; zHop
G1 X143 Y110.5 F7200 ; move to start
G1 Z0.2 F1200 ; zHop
G1 E4 F1800 ; un-retract
G1 X143 Y112.5 F7200 ; move to start
G1 X143 Y114.5 F7200 ; move to start
G1 X145 Y114.5 E0.0798 F1200 ; 2
G1 X145 Y112.5 E0.0798 F1200 ; 2
G1 X143 Y112.5 E0.0798 F1200 ; 2
G1 X143 Y110.5 E0.0798 F1200 ; 2
G1 X145 Y110.5 E0.0798 F1200 ; 2
G1 E-4 F1800 ; retract
G1 Z0.3 F1200 ; zHop
;
; finish
;
M104 S0 ; turn off hotend
M140 S0 ; turn off bed
G1 Z30 X200 Y200 F7200 ; move away from the print
M84 ; disable motors
M502 ; resets parameters from ROM
M501 ; resets parameters from EEPROM
;