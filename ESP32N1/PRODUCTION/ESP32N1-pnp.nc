;### Module positions - created on 02/15/17 02:29:27 ###
;### Printed by Pcbnew version kicad 4.0.5
;## Unit = mm, Angle = deg.
;## Side : top
;# Ref     Val        Package                                                PosX       PosY       Rot  Side
;C1        4.7uF      CP_Tantalum_Case-A_EIA-3216-18_Reflow              101.8920   -99.4790  180.0000  top
;C2        10uF       CP_Tantalum_Case-A_EIA-3216-18_Reflow              111.4920  -101.5790    0.0000  top
;C3        4.7uF      CP_Tantalum_Case-A_EIA-3216-18_Reflow              118.4300   -99.4570  180.0000  top
;C4        10uF       CP_Tantalum_Case-A_EIA-3216-18_Reflow              128.0300  -101.5570    0.0000  top
;C5        1nF        C_0603                                              92.3605   -99.4945   90.0000  top
;C6        1nF        C_0603                                              97.7580   -99.4960   90.0000  top
;C7        22pF       C_0603                                             110.9980   -86.6140   90.0000  top
;C8        22pF       C_0603                                             117.0940   -86.6140  270.0000  top
;C9        3.3nF      C_0603                                             108.7120   -86.6140  270.0000  top
;C10       10nF       C_0603                                             104.9020   -86.6140  270.0000  top
;C11       100pF      C_0603                                             102.9970   -86.6140   90.0000  top
;C12       1uF        C_0603                                             101.2190   -86.6140   90.0000  top
;C13       0.1uF      C_0603                                              99.4410   -86.6020   90.0000  top
;C14       2.4pF      C_0603                                              99.4410   -90.6780  270.0000  top
;C15       3.9pF      C_0603                                             102.1080   -91.4400  180.0000  top
;C16       1uF        C_0603                                              92.3290   -95.2500  270.0000  top
;C17       10uF       C_0603                                              94.1070   -95.2500  270.0000  top
;C18       10uF       C_0603                                              95.8850   -95.2500  270.0000  top
;C19       0.1uF      C_0603                                              97.6630   -95.2500  270.0000  top
;C20       270pF      C_0603                                              99.4410   -95.2500  270.0000  top
;C21       270pF      C_0603                                             101.2190   -95.2500  270.0000  top
;C22       15pF       C_0603                                             103.8860   -96.3930  270.0000  top
;C23       15pF       C_0603                                             108.2040   -96.3930  270.0000  top
;C24       0.1uF      C_0603                                             113.4110   -99.4410    0.0000  top
;C25       0.1uF      C_0603                                             119.3800   -86.6140  270.0000  top
;C26       1uF        C_0603                                             123.9520   -96.9010  180.0000  top
;C27       10uF       C_0603                                             150.8760   -91.4400  270.0000  top
;D1        LED        LED_0603                                           121.4120   -86.6140  270.0000  top
;L1        2.2uH      R_0603                                             109.9920   -99.4790    0.0000  top
;L2        2.2uH      R_0603                                             126.5300   -99.4570    0.0000  top
;L3        2.7nH      R_0603                                             104.9020   -90.6780  270.0000  top
;R1        12K        R_0603                                             119.9300  -101.5570    0.0000  top
;R2        12K        R_0603                                              88.8605   -99.4945  270.0000  top
;R3        470R       R_0603                                              90.6605   -99.4945  270.0000  top
;R4        12K        R_0603                                              94.2580   -99.4960  270.0000  top
;R5        470R       R_0603                                              96.0580   -99.4960  270.0000  top
;R6        20K        R_0603                                             106.8070   -86.6140  270.0000  top
;R7        470R       R_0603                                             123.1900   -86.6140  270.0000  top
;U1        LM3671     SOT-23-5                                           106.6920  -100.5790    0.0000  top
;U2        LM3671     SOT-23-5                                           123.2300  -100.5570    0.0000  top
;U3        ESP32      UQFN-48-1EP_6x6mm_Pitch0.4mm                       114.0460   -93.2180    0.0000  top
;Y1        40MHz      Crystal_SMD_TXC_7M-4pin_3.2x2.5mm                  114.0460   -86.6140    0.0000  top
;Y2        32.768KHz  Crystal_SMD_MicroCrystal_CC7V-T1A-2pin_3.2x1.5mm   106.0450   -96.3930  270.0000  top
;## End

G17 		; XY PLANE
G21 		; MILIMETROS
G90 		; ABSOLUTE DISTANCE MODE

G0F0015000	; INIT POSITION FEED RATE
G0Z010.000	; Z 10 SAFE POSITION
G0X000.000	; X 0 REFERENCE POINT
G0Y000.000	; Y 0 REFERENCE POINT
G4P001.000	; PAUSE 1 SEC

G0F0015000	; PICK F1-R1 FEED RATE
G0X026.500	; X COORD
G0Y053.000	; Y COORD
G0Z-03.000	; Z COORD
M7			; SUCTION ON
G0Z005.000	; Z TO SAFE HEIGHT

G1F0015000	; PLACE F1-R1 FEED RATE
G1X000.000	; X COORD
G1Y000.000	; Y COORD
G1Z-03.000	; Z COORD
M9 			; SUCTION OFF
M8 			; BLOW ON
G4P000.100	; PAUSE 100;MSEC
M9 			; BLOW OFF
G1Z005.000	; Z TO SAFE HEIGHT

G0F0015000	; PICK F1-R2 FEED RATE
G0X026.500	; X COORD
G0Y049.000	; Y COORD
G0Z-03.000	; Z COORD
M7			; SUCTION ON
G0Z005.000	; Z TO SAFE HEIGHT

G1F0015000	; PLACE F1-R2 FEED RATE
G1X000.000	; X COORD
G1Y002.500	; Y COORD
G1Z-03.000	; Z COORD
M9 			; SUCTION OFF
M8 			; BLOW ON
G4P000.100	; PAUSE 100;MSEC
M9 			; BLOW OFF
G1Z005.000	; Z TO SAFE HEIGHT

G0F0015000	; PICK F1-R3 FEED RATE
G0X026.500	; X COORD
G0Y045.000	; Y COORD
G0Z-03.000	; Z COORD
M7			; SUCTION ON
G0Z005.000	; Z TO SAFE HEIGHT

G1F0015000	; PLACE F1-R3 FEED RATE
G1X000.000	; X COORD
G1Y005.000	; Y COORD
G1Z-03.000	; Z COORD
M9 			; SUCTION OFF
M8 			; BLOW ON
G4P000.100	; PAUSE 100;MSEC
M9 			; BLOW OFF
G1Z005.000	; Z TO SAFE HEIGHT

G0F0015000	; PICK F1-R4 FEED RATE
G0X026.500	; X COORD
G0Y041.000	; Y COORD
G0Z-03.000	; Z COORD
M7			; SUCTION ON
G0Z005.000	; Z TO SAFE HEIGHT

G1F0015000	; PLACE F1-R4 FEED RATE
G1X000.000	; X COORD
G1Y007.500	; Y COORD
G1Z-03.000	; Z COORD
M9 			; SUCTION OFF
M8 			; BLOW ON
G4P000.100	; PAUSE 100;MSEC
M9 			; BLOW OFF
G1Z005.000	; Z TO SAFE HEIGHT

G0F0015000	; PICK F1-R5 FEED RATE
G0X026.500	; X COORD
G0Y037.000	; Y COORD
G0Z-03.000	; Z COORD
M7			; SUCTION ON
G0Z005.000	; Z TO SAFE HEIGHT

G1F0015000	; PLACE F1-R5 FEED RATE
G1X000.000	; X COORD
G1Y012.500	; Y COORD
G1Z-03.000	; Z COORD
M9 			; SUCTION OFF
M8 			; BLOW ON
G4P000.100	; PAUSE 100;MSEC
M9 			; BLOW OFF
G1Z005.000	; Z TO SAFE HEIGHT

G0F0015000	; PICK F1-R6 FEED RATE
G0X026.500	; X COORD
G0Y033.000	; Y COORD
G0Z-03.000	; Z COORD
M7			; SUCTION ON
G0Z005.000	; Z TO SAFE HEIGHT

G1F0015000	; PLACE F1-R6 FEED RATE
G1X000.000	; X COORD
G1Y015.000	; Y COORD
G1Z-03.000	; Z COORD
M9 			; SUCTION OFF
M8 			; BLOW ON
G4P000.100	; PAUSE 100;MSEC
M9 			; BLOW OFF
G1Z005.000	; Z TO SAFE HEIGHT

G0F0015000	; PICK F4-R7 FEED RATE
G0X074.500	; X COORD
G0Y053.000	; Y COORD
G0Z-03.000	; Z COORD
M7			; SUCTION ON
G0Z005.000	; Z TO SAFE HEIGHT

G1F0015000	; PLACE F4-R7 FEED RATE
G1X000.000	; X COORD
G1Y030.500	; Y COORD
G1Z-03.000	; Z COORD
M9 			; SUCTION OFF
M8 			; BLOW ON
G4P000.100	; PAUSE 100;MSEC
M9 			; BLOW OFF
G1Z005.000	; Z TO SAFE HEIGHT

G0F0015000	; PICK F4-R8 FEED RATE
G0X074.500	; X COORD
G0Y049.000	; Y COORD
G0Z-03.000	; Z COORD
M7			; SUCTION ON
G0Z005.000	; Z TO SAFE HEIGHT

G1F0015000	; PLACE F4-R8 FEED RATE
G1X000.000	; X COORD
G1Y033.000	; Y COORD
G1Z-03.000	; Z COORD
M9 			; SUCTION OFF
M8 			; BLOW ON
G4P000.100	; PAUSE 100;MSEC
M9 			; BLOW OFF
G1Z005.000	; Z TO SAFE HEIGHT

G0F0015000	; **** END BOARD #1 ****
G0Z010.000	; Z 10 SAFE POSITION
G0X000.000	; X 0 REFERENCE POINT
G0Y150.000	; Y 0 REFERENCE POINT

M30			; END PROGRAM
M0			; PAUSE FOR NEXT BOARD

G0F0015000	; PICK F1-R1 FEED RATE
G0X026.500	; X COORD
G0Y029.000	; Y COORD
G0Z-03.000	; Z COORD
M7			; SUCTION ON
G0Z005.000	; Z TO SAFE HEIGHT

G1F0015000	; PLACE F1-R1 FEED RATE
G1X000.000	; X COORD
G1Y000.000	; Y COORD
G1Z-03.000	; Z COORD
M9 			; SUCTION OFF
M8 			; BLOW ON
G4P000.100	; PAUSE 100;MSEC
M9 			; BLOW OFF
G1Z005.000	; Z TO SAFE HEIGHT

G0F0015000	; PICK F1-R2 FEED RATE
G0X026.500	; X COORD
G0Y025.000	; Y COORD
G0Z-03.000	; Z COORD
M7			; SUCTION ON
G0Z005.000	; Z TO SAFE HEIGHT

G1F0015000	; PLACE F1-R2 FEED RATE
G1X000.000	; X COORD
G1Y002.500	; Y COORD
G1Z-03.000	; Z COORD
M9 			; SUCTION OFF
M8 			; BLOW ON
G4P000.100	; PAUSE 100;MSEC
M9 			; BLOW OFF
G1Z005.000	; Z TO SAFE HEIGHT

G0F0015000	; PICK F1-R3 FEED RATE
G0X026.500	; X COORD
G0Y021.000	; Y COORD
G0Z-03.000	; Z COORD
M7			; SUCTION ON
G0Z005.000	; Z TO SAFE HEIGHT

G1F0015000	; PLACE F1-R3 FEED RATE
G1X000.000	; X COORD
G1Y005.000	; Y COORD
G1Z-03.000	; Z COORD
M9 			; SUCTION OFF
M8 			; BLOW ON
G4P000.100	; PAUSE 100;MSEC
M9 			; BLOW OFF
G1Z005.000	; Z TO SAFE HEIGHT





