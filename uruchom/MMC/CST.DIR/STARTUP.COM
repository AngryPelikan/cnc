;VERSION: 06.04.24 Mar 26, 2004
;CHANGE : 06.04.18 Oct 01, 2003
;Eingabemaske Inbetriebnahme Schwenkzyklus und Messzyklen fuer HMI_Adv
//S(Start)
;
; Standardzyklen - Schwenkzyklus (CYCLE800)
; Standard cycles - Swivel cycle (CYCLE800)
;HS14=($82084,ac7)
;PRESS(HS14)
;LM("SCHWENK1a","SCHWENK1.com")
;END_PRESS
; ----- IBN erweiterte Softkeyleiste horizontaler Softkey 6
; ----- IBN second softkeybar horizontal softkey 6
;
; Messzyklenunterstuetzung
; Measuring cycles support
;HS15=($83070,,se1)
;PRESS(HS15)
;LS("Messz")
;END_PRESS
; ----- IBN erweiterte Softkeyleiste horizontaler Softkey 7
; ----- IBN second softkeybar horizontal softkey 7
//END
//S(Messz)
VS1=("",,se2)
VS2=($83532,,se1)
VS3=("",,se2)
VS4=("",se2)
VS5=("",,se2)
VS6=("",,se2)
VS7=("",,se2)
VS8=("<<",,se1)
PRESS(VS2)
LM("EIN_MZ_MASK","mz_einst.com")
END_PRESS
PRESS(VS8)
EXIT
END_PRESS
//END
