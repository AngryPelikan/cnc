;*******************************************************************************************************
;
;    Sollwerte für Träger/Saugerpositionierung
;
;    Aufbau:
;    je ein Array für einen Träger
;    Beispiel für einen Träger: (bei Trägertisch muss die Trägerpos. jeweils gleich angegeben werden !!)
;
;    Trägerposition 1 / Saugerposition 1 / Saugertyp 1
;    Trägerposition 2 / Saugerposition 2 / Saugertyp 2
;    Trägerposition 3 / Saugerposition 3 / Saugertyp 3
;    Trägerposition 4 / Saugerposition 4 / Saugertyp 4
;    Trägerposition 5 / Saugerposition 5 / Saugertyp 5
;
;*******************************************************************************************************

;Sollwerte Tisch links

//A(TRAEGER_L_1)
(0/0/1)
(0/350/2)
(0/700/3)
(0/1050/4)
(0/1400/5)
//END

//A(TRAEGER_L_2)
(400/0/1)
(400/350/1)
(400/700/2)
(400/1050/1)
(400/1400/5)
//END

//A(TRAEGER_L_3)
(800/0/2)
(800/350/4)
(800/700/2)
(800/1050/3)
(800/1400/1)
//END

//A(TRAEGER_L_4)
(1200/0/3)
(1200/350/3)
(1200/700/1)
(1200/1050/5)
(1200/1400/5)
//END

//A(TRAEGER_L_5)
(1600/0/4)
(1600/350/1)
(1600/700/3)
(1600/1050/2)
(1600/1400/0)
//END

//A(TRAEGER_L_6)
(2000/0/3)
(2000/350/0)
(2000/700/2)
(2000/1050/5)
(2000/1400/1)
//END

;Sollwerte Tisch rechts

//A(TRAEGER_R_1)
(11/12/1)
(21/22/4)
(31/32/2)
(41/42/0)
(51/52/3)
//END

//A(TRAEGER_R_2)
(111/112/2)
(121/122/3)
(131/132/1)
(141/142/2)
(151/152/5)
//END

//A(TRAEGER_R_3)
(211/212/2)
(221/222/5)
(231/232/0)
(241/242/1)
(251/252/3)
//END

//A(TRAEGER_R_4)
(311/312/4)
(321/322/2)
(331/332/3)
(341/342/1)
(351/352/3)
//END

//A(TRAEGER_R_5)
(411/412/2)
(421/422/3)
(431/432/2)
(441/442/1)
(451/452/5)
//END

//A(TRAEGER_R_6)
(511/512/1)
(521/522/2)
(531/532/4)
(541/542/4)
(551/552/5)
//END


