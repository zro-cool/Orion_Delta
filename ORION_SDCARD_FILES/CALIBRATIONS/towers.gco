; Tower endstop calibration script
G28
G1 Z.2 F15000
G4 S1
G1 X-65 Y-37 F20000
G4 S2
G1 X0 Y0
G1 X65 Y-37
G4 S2
G1 X0 Y0 
G1 Y65
G4 S2
G1 X0 Y0


