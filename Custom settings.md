Arduino buld folder, find .hex file
C:\Users\ruair\AppData\Local\Temp\arduino_build_587759

Z-Offset Instructions:
1. G28 - Home 3D printer
2. M851 Z0 - Reset Z0Offset
3. M500 - Store setting to eeprom
4. M501 - Set active parameters
5. M503 - Display Active Parameters
6. G28 Z - Home Z Axis
7. G1 F60 Z0 - Move nozzle to true 0 offset
8. M211 S0 - Switch off soft endstops
9. Move nozzle towards bed slowly until the paper can barely move
10. Take note of the Z on the printer display (take that number and add the measurment of the calibration sheet or device used)
11. M851 Z X.XX (X.XX being your z offset achieved)
12. M211 S1 - Enable Soft Endstops
13. M500 - Save settings to Eeprom
14. M501 - Set Active Parameters
15. M503 - display current settings


E-stop
M104 S185; Heat Hotend to 200C
G91 ;relative movement
G1 E100 F50 ;extrude 100mm at 100mm/min
G90 ;absolute movement

M503; read E___.0000 from EPROM
;        Recv: echo:Steps per unit:
;        Recv: echo:  M92 X80.00 Y80.00 Z400.00 E<95.00>
NEW_E = OLD_E * 100/(120 - Distance)
M92 E<NEW_E>  (
M500 - Save settings to Eeprom



-----------------------------------------------------
SETTINGS
end: M503
Recv: echo:  G21    ; (mm)
Recv: echo:  M149 C ; Units in Celsius
Recv: 
Recv: echo:Steps per unit:
Recv: echo:  M92 X80.00 Y80.00 Z400.00 E97.94
Recv: echo:Maximum feedrates (units/s):
Recv: echo:  M203 X200.00 Y200.00 Z15.00 E50.00
Recv: echo:Maximum Acceleration (units/s2):
Recv: echo:  M201 X500 Y800 Z500 E5000
Recv: echo:Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>
Recv: echo:  M204 P500.00 R500.00 T500.00
Recv: echo:Advanced: Q<min_segment_time_us> S<min_feedrate> T<min_travel_feedrate> X<max_x_jerk> Y<max_y_jerk> Z<max_z_jerk> E<max_e_jerk>
Recv: echo:  M205 Q20000 S0.00 T0.00 X7.00 Y7.00 Z0.30 E5.00
Recv: echo:Auto Bed Leveling:
Recv: echo:  M420 S0
Recv: echo:PID settings:
Recv: echo:  M301 P22.20 I1.08 D114.00
Recv: echo:Z-Probe Offset (mm):
Recv: echo:  M851 Z-1.11
Recv: ok
[...]


--------------------------------------------------
Paper test:
G92 E0 ; reset extruder 
G28;
G1 Z5.0 F3000 ; move z up little to prevent scratching of surface
G1 X25 Y40 F5000.0 ;
G1 Z0.01 F50 ; Z down to paper
G4 P6000 ; pause for filament change
G1 Z5.0 F3000;  Z up to 5.0
G1 X25 Y215 F5000.0 ;
G1 Z0.01 F50 ; Z down to paper
G4 P6000 ; pause for filament change
G1 Z5.0 F3000; Z up to 5.0
G1 X195 Y205 F5000.0 ;
G1 Z0.01 F50 ; Z down to paper
G4 P6000 ; pause for filament change
G1 Z5.0 F3000; Z up to 5.0
G1 X195 Y40 F5000.0 ;
G1 Z0.05 F50; Z down to paper
G4 P6000; pause for filament change
G1 Z5.0 F3000; Z up to 5.0
G1 X105 Y115 F5000.0
G1 Z0.05 F50; Z down to paper
G4 P6000 ; pause for filament change
G1 Z5.0 F3000; Z up to 5.0
G92 E0 ; reset extruder

--------------------------------------------------
Linear Advance:
Generate GCode:

http://marlinfw.org/tools/lin_advance/k-factor.html

Settings for Editor:
; Printer: Ender
; Filament: Sunlu Orange
; Created: Wed Jan 15 2020 22:00:35 GMT+0100 (Central European Standard Time)
;
; Settings Printer:
; Filament Diameter = 1.75 mm
; Nozzle Diameter = 0.4 mm
; Nozzle Temperature = 205 °C
; Bed Temperature = 60 °C
; Retraction Distance = 4 mm
; Layer Height = 0.2 mm
; Z-axis Offset = -1.7 mm
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