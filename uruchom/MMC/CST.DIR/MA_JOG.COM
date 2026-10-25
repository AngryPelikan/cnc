;VERSION: 06.04.24 Mar 26, 2004
;CHANGE : 06.05.01 Jan 08, 2004
;Maschine Softkeys fuer Messen im JOG und Gewindenachschneiden
//S(Start)
;
; Messzyklen - Messen im JOG
; Measuring cycles - Measuring in JOG
;HS4=($83358,ac7,se1)
;PRESS(HS4)
;LM("Messen1","jog_meas.com")
;END_PRESS
; ----- Messen Werkstueck - Maschine/JOG horizontaler Softkey 4
; ----- Measure workpiece - Machine/JOG horizontal softkey 4
;
;HS5=($83359,ac7,se1)
;PRESS(HS5)
;LM("Messen2","jog_meas.com")
;END_PRESS
; ----- Messen Werkzeug - Maschine/JOG horizontaler Softkey 5
; ----- Tool measure - Machine/JOG horizontal softkey 5
;
; Standardzyklen - Schwenken im JOG
; Standard cycles - Swivel in JOG
;HS8=("Schwenken",,se1)
;PRESS(HS8)
;LM("SCHWENK3","jog_c800.com")
;END_PRESS
; ----- Schwenken im JOG - Maschine/JOG horizontaler Softkey 8
; ----- ??? - Maschine/JOG horizontal softkey 8
; Standardzyklen - Gewindenachschneiden
; Standard cycles - Thread finishing
;HS8=($80720,,se1)
;PRESS(HS8)
;LM("GENS","drehen2.com")
;END_PRESS
; ----- Gewinde nachschn. - Maschine/JOG horizontaler Softkey 8
; ----- Finish thread - Maschine/JOG horizontal softkey 8
//END
M17
