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
(11/12/13)
(21/22/23)
(31/32/33)
(41/42/43)
(51/52/53)
//END

//A(TRAEGER_L_2)
(111/112/113)
(121/122/123)
(131/132/133)
(141/142/143)
(151/152/153)
//END

//A(TRAEGER_L_3)
(211/212/213)
(221/222/223)
(231/232/233)
(241/242/243)
(251/252/253)
//END

//A(TRAEGER_L_4)
(311/312/313)
(321/322/323)
(331/332/333)
(341/342/343)
(351/352/353)
//END

//A(TRAEGER_L_5)
(411/412/413)
(421/422/423)
(431/432/433)
(441/442/443)
(451/452/453)
//END

//A(TRAEGER_L_6)
(511/512/513)
(521/522/523)
(531/532/533)
(541/542/543)
(551/552/553)
//END

;Sollwerte Tisch rechts

//A(TRAEGER_R_1)
(11/12/13)
(21/22/23)
(31/32/33)
(41/42/43)
(51/52/53)
//END

//A(TRAEGER_R_2)
(111/112/113)
(121/122/123)
(131/132/133)
(141/142/143)
(151/152/153)
//END

//A(TRAEGER_R_3)
(211/212/213)
(221/222/223)
(231/232/233)
(241/242/243)
(251/252/253)
//END

//A(TRAEGER_R_4)
(311/312/313)
(321/322/323)
(331/332/333)
(341/342/343)
(351/352/353)
//END

//A(TRAEGER_R_5)
(411/412/413)
(421/422/423)
(431/432/433)
(441/442/443)
(451/452/453)
//END

//A(TRAEGER_R_6)
(511/512/513)
(521/522/523)
(531/532/533)
(541/542/543)
(551/552/553)
//END


