%_N_MA_JOG_COM
;$PATH=/_N_CUS_DIR

;*******************************************************************
;*** Bedienfunktionen als Ersatz für die MSST                    ***
;*** Version 1.0 - Datum: 10.2003 - Präcklein / Georg            ***
;*** DocOnCD -> Inbetriebnahmeanleitung HMI/MMC -> Kapitel BE1   ***
;*******************************************************************
;*** Texte sprachabhaengig hinterlegt in Datei ALUC_             ***
;*******************************************************************
;*** Angepasst für Ma.-Nr. 1840                                 ***
;*******************************************************************

//S(START)

HS1=("Bohrkopf",ac7,se1)  ; ac7 = niedrigste Zugriffstufe
PRESS(HS1)
 LM("HABED01")               ; Lade Handbedienung 1 (Inkremente)
END_PRESS


//END

;*******************************************************************

//M(HABED01/"Bohrkopf"/"Bohrkopf15.bmp")

DEF VAR_SP1=  (B////wr0//"DB95.DBX4.0") ; 
DEF VAR_SP2=  (B////wr0//"DB95.DBX4.1") ; 
DEF VAR_SP3=  (B////wr0//"DB95.DBX4.2") ; 
DEF VAR_SP4=  (B////wr0//"DB95.DBX4.3") ; 
DEF VAR_SP5=  (B////wr0//"DB95.DBX4.4") ; 
DEF VAR_SP6=  (B////wr0//"DB95.DBX4.5") ; 
DEF VAR_SP7=  (B////wr0//"DB95.DBX4.6") ; 
DEF VAR_SP8=  (B////wr0//"DB95.DBX4.7") ; 
DEF VAR_SP9=  (B////wr0//"DB95.DBX5.0") ; 
DEF VAR_SP10=  (B////wr0//"DB95.DBX5.1") ; 
DEF VAR_SP11=  (B////wr0//"DB95.DBX5.2") ; 
DEF VAR_SP12=  (B////wr0//"DB95.DBX5.3") ; 
DEF VAR_SP13=  (B////wr0//"DB95.DBX5.4") ; 
DEF VAR_SP14=  (B////wr0//"DB95.DBX5.5") ; 
DEF VAR_SP15=  (B////wr0//"DB95.DBX5.6") ; 
DEF VAR_ZURUECK =  (B////wr0//"DB95.DBX5.7")     ; 


; Horizontale Softkeys
   
HS1=("Spindel    1")
HS2=("Spindel    2")
HS3=("Spindel    3")
HS4=("Spindel    4")
HS5=("Spindel    5")
HS6=("Spindel    6")
HS7=("Spindel    7")
HS8=("Spindel    8")

; Vertikale Softkeys

VS1=("Spindel    9")
VS2=("Spindel    10")
VS3=("Spindel    11")
VS4=("Spindel    12")
VS5=("Spindel    13")
VS6=("Spindel    14")
VS7=("Spindel    15")
VS8=(" zurueck") ; Zurück  

LOAD


;
END_LOAD

PRESS(HS1)
 VAR_SP1.val=1
 VAR_SP2.val=0
 VAR_SP3.val=0
 VAR_SP4.val=0
 VAR_SP5.val=0
 VAR_SP6.val=0
 VAR_SP7.val=0
 VAR_SP8.val=0
 VAR_SP9.val=0
 VAR_SP10.val=0
 VAR_SP11.val=0
 VAR_SP12.val=0
 VAR_SP13.val=0
 VAR_SP14.val=0
 VAR_SP15.val=0
VAR_ZURUECK.val=0 
END_PRESS

PRESS(HS2)
 VAR_SP1.val=0
 VAR_SP2.val=1
 VAR_SP3.val=0
 VAR_SP4.val=0
 VAR_SP5.val=0
 VAR_SP6.val=0
 VAR_SP7.val=0
 VAR_SP8.val=0
 VAR_SP9.val=0
 VAR_SP10.val=0
 VAR_SP11.val=0
 VAR_SP12.val=0
 VAR_SP13.val=0
 VAR_SP14.val=0
 VAR_SP15.val=0
VAR_ZURUECK.val=0 
END_PRESS

PRESS(HS3)
 VAR_SP1.val=0
 VAR_SP2.val=0
 VAR_SP3.val=1
 VAR_SP4.val=0
 VAR_SP5.val=0
 VAR_SP6.val=0
 VAR_SP7.val=0
 VAR_SP8.val=0
 VAR_SP9.val=0
 VAR_SP10.val=0
 VAR_SP11.val=0
 VAR_SP12.val=0
 VAR_SP13.val=0
 VAR_SP14.val=0
 VAR_SP15.val=0
VAR_ZURUECK.val=0 
END_PRESS

PRESS(HS4)
 VAR_SP1.val=0
 VAR_SP2.val=0
 VAR_SP3.val=0
 VAR_SP4.val=1
 VAR_SP5.val=0
 VAR_SP6.val=0
 VAR_SP7.val=0
 VAR_SP8.val=0
 VAR_SP9.val=0
 VAR_SP10.val=0
 VAR_SP11.val=0
 VAR_SP12.val=0
 VAR_SP13.val=0
 VAR_SP14.val=0
 VAR_SP15.val=0
VAR_ZURUECK.val=0 
END_PRESS

PRESS(HS5)
 VAR_SP1.val=0
 VAR_SP2.val=0
 VAR_SP3.val=0
 VAR_SP4.val=0
 VAR_SP5.val=1
 VAR_SP6.val=0
 VAR_SP7.val=0
 VAR_SP8.val=0
 VAR_SP9.val=0
 VAR_SP10.val=0
 VAR_SP11.val=0
 VAR_SP12.val=0
 VAR_SP13.val=0
 VAR_SP14.val=0
 VAR_SP15.val=0
VAR_ZURUECK.val=0 
END_PRESS

PRESS(HS6)
 VAR_SP1.val=0
 VAR_SP2.val=0
 VAR_SP3.val=0
 VAR_SP4.val=0
 VAR_SP5.val=0
 VAR_SP6.val=1
 VAR_SP7.val=0
 VAR_SP8.val=0
 VAR_SP9.val=0
 VAR_SP10.val=0
 VAR_SP11.val=0
 VAR_SP12.val=0
 VAR_SP13.val=0
 VAR_SP14.val=0
 VAR_SP15.val=0
VAR_ZURUECK.val=0 
END_PRESS

PRESS(HS7)
 VAR_SP1.val=0
 VAR_SP2.val=0
 VAR_SP3.val=0
 VAR_SP4.val=0
 VAR_SP5.val=0
 VAR_SP6.val=0
 VAR_SP7.val=1
 VAR_SP8.val=0
 VAR_SP9.val=0
 VAR_SP10.val=0
 VAR_SP11.val=0
 VAR_SP12.val=0
 VAR_SP13.val=0
 VAR_SP14.val=0
 VAR_SP15.val=0
 VAR_ZURUECK.val=0 
END_PRESS

PRESS(HS8)
 VAR_SP1.val=0
 VAR_SP2.val=0
 VAR_SP3.val=0
 VAR_SP4.val=0
 VAR_SP5.val=0
 VAR_SP6.val=0
 VAR_SP7.val=0
 VAR_SP8.val=1
 VAR_SP9.val=0
 VAR_SP10.val=0
 VAR_SP11.val=0
 VAR_SP12.val=0
 VAR_SP13.val=0
 VAR_SP14.val=0
 VAR_SP15.val=0
 VAR_ZURUECK.val=0 
END_PRESS

PRESS(VS1)
 VAR_SP1.val=0
 VAR_SP2.val=0
 VAR_SP3.val=0
 VAR_SP4.val=0
 VAR_SP5.val=0
 VAR_SP6.val=0
 VAR_SP7.val=0
 VAR_SP8.val=0
 VAR_SP9.val=1
 VAR_SP10.val=0
 VAR_SP11.val=0
 VAR_SP12.val=0
 VAR_SP13.val=0
 VAR_SP14.val=0
 VAR_SP15.val=0
 VAR_ZURUECK.val=0 
END_PRESS


PRESS(VS2)
 VAR_SP1.val=0
 VAR_SP2.val=0
 VAR_SP3.val=0
 VAR_SP4.val=0
 VAR_SP5.val=0
 VAR_SP6.val=0
 VAR_SP7.val=0
 VAR_SP8.val=0
 VAR_SP9.val=0
 VAR_SP10.val=1
 VAR_SP11.val=0
 VAR_SP12.val=0
 VAR_SP13.val=0
 VAR_SP14.val=0
 VAR_SP15.val=0
 VAR_ZURUECK.val=0 
END_PRESS

PRESS(VS3)
 VAR_SP1.val=0
 VAR_SP2.val=0
 VAR_SP3.val=0
 VAR_SP4.val=0
 VAR_SP5.val=0
 VAR_SP6.val=0
 VAR_SP7.val=0
 VAR_SP8.val=0
 VAR_SP9.val=0
 VAR_SP10.val=0
 VAR_SP11.val=1
 VAR_SP12.val=0
 VAR_SP13.val=0
 VAR_SP14.val=0
 VAR_SP15.val=0
 VAR_ZURUECK.val=0 
END_PRESS

PRESS(VS4)
 VAR_SP1.val=0
 VAR_SP2.val=0
 VAR_SP3.val=0
 VAR_SP4.val=0
 VAR_SP5.val=0
 VAR_SP6.val=0
 VAR_SP7.val=0
 VAR_SP8.val=0
 VAR_SP9.val=0
 VAR_SP10.val=0
 VAR_SP11.val=0
 VAR_SP12.val=1
 VAR_SP13.val=0
 VAR_SP14.val=0
 VAR_SP15.val=0
 VAR_ZURUECK.val=0 
END_PRESS

PRESS(VS5)
 VAR_SP1.val=0
 VAR_SP2.val=0
 VAR_SP3.val=0
 VAR_SP4.val=0
 VAR_SP5.val=0
 VAR_SP6.val=0
 VAR_SP7.val=0
 VAR_SP8.val=0
 VAR_SP9.val=0
 VAR_SP10.val=0
 VAR_SP11.val=0
 VAR_SP12.val=0
 VAR_SP13.val=1
 VAR_SP14.val=0
 VAR_SP15.val=0
 VAR_ZURUECK.val=0 
END_PRESS

PRESS(VS6)
 VAR_SP1.val=0
 VAR_SP2.val=0
 VAR_SP3.val=0
 VAR_SP4.val=0
 VAR_SP5.val=0
 VAR_SP6.val=0
 VAR_SP7.val=0
 VAR_SP8.val=0
 VAR_SP9.val=0
 VAR_SP10.val=0
 VAR_SP11.val=0
 VAR_SP12.val=0
 VAR_SP13.val=0
 VAR_SP14.val=1
 VAR_SP15.val=0
 VAR_ZURUECK.val=0 
END_PRESS

PRESS(VS7)
 VAR_SP1.val=0
 VAR_SP2.val=0
 VAR_SP3.val=0
 VAR_SP4.val=0
 VAR_SP5.val=0
 VAR_SP6.val=0
 VAR_SP7.val=0
 VAR_SP8.val=0
 VAR_SP9.val=0
 VAR_SP10.val=0
 VAR_SP11.val=0
 VAR_SP12.val=0
 VAR_SP13.val=0
 VAR_SP14.val=0
 VAR_SP15.val=1
 VAR_ZURUECK.val=0 
END_PRESS




PRESS(VS8)
 VAR_SP1.val=0
 VAR_SP2.val=0
 VAR_SP3.val=0
 VAR_SP4.val=0
 VAR_SP5.val=0
 VAR_SP6.val=0
 VAR_SP7.val=0
 VAR_SP8.val=0
 VAR_SP9.val=0
 VAR_SP10.val=0
 VAR_SP11.val=0
 VAR_SP12.val=0
 VAR_SP13.val=0
 VAR_SP14.val=0
 VAR_SP15.val=0
 VAR_ZURUECK.val=1 
END_PRESS

//END

;*******************************************************************

//M(HABED02/$89011/"Betriebs.BMP")

; Variablen für Softkeys

;DEF VAR_WW1 = (B////wr0//"DB100.DBX23.0") ; Magazin 1 (Tonne) vor/zurück
DEF VAR_WW2 = (B////wr0//"DB100.DBX23.1") ; Magazin 2 (mitfahrend) vor/zurück
;DEF VAR_REF = (B////wr0//"M42.7")         ; Referieren 611U
DEF VAR_VP =  (B////wr0//"DB100.DBX33.2") ; Vakuumpumpe ein/aus
DEF VAR_TB =  (B////wr0//"DB100.DBX33.1") ; Transportband ein/aus
DEF VAR_BA2 = (B////wr0//"DB100.DBX4.2")  ; Bohraggregat SS2 ein/aus
;DEF VAR_SAG = (B////wr0//"DB100.DBX4.3")  ; Säge ein/aus
;DEF VAR_SAV = (B////wr0//"M287.4")        ; Säge vor/zurück
;DEF VAR_SAS = (B////wr0//"M287.5")        ; Säge schwenken

DEF VAR_FA  = (B////wr0//"DB100.DBX4.0")  ; Fräsaggregat ein/aus
DEF VAR_WB  = (B////wr0//"DB100.DBX8.2")  ; Vorwahl wechselseitige Beschickung
DEF VAR_AE  = (B////wr0//"DB100.DBX0.4")  ; Vorwahl automatisch Entspannen
DEF VAR_ZS  = (B////wr0//"DB100.DBX33.0") ; Zentralschmierung
DEF VAR_LT  = (B////wr0//"DB100.DBX34.2") ; Lampentest

; Variablen für Statusanzeige

;DEF STATUS_WW1 =  (B/* 1=$89012,0=$89013//,$89021,,/wr1//"DB101.DBX23.0"/30, 30,200/250, 30,130/,10) ; Magazin 1
DEF STATUS_WW2 =  (B/* 1=$89012,0=$89013//,$89022,,/wr1//"DB101.DBX23.1"/30, 30,200/250, 30,130/,10) ; Magazin 2
;DEF STATUS_REF1 = (B/* 1=$89034,0=$89035//,,,/wr1//"M149.0"             /          /400, 30,130/,10) ; Referenzpunkt 611U-1
;DEF STATUS_REF2 = (B/* 1=$89034,0=$89035//,,,/wr1//"M149.1"             /          /400, 50,130/,10) ; Referenzpunkt 611U-2

DEF STATUS_WB  =  (B/* 1=$89016,0=$89017//,$89048,,/wr1//"DB101.DBX8.2" /30, 50,200/250, 50,130/,10) ; Vorwahl wechselseitige Beschickung
DEF STATUS_AE  =  (B/* 1=$89016,0=$89017//,$89047,,/wr1//"DB101.DBX0.4" /30, 70,200/250, 70,130/,10) ; Vorwahl automatisch Entspannen
DEF STATUS_VP =   (B/* 1=$89016,0=$89017//,$89020,,/wr1//"DB101.DBX33.2"/30,100,200/250,100,130/,10) ; Vakuumpumpe
DEF STATUS_TB =   (B/* 1=$89016,0=$89017//,$89065,,/wr1//"DB101.DBX33.1"/30,120,200/250,120,130/,10) ; Transportband
DEF STATUS_BA2 =  (B/* 1=$89016,0=$89017//,$89051,,/wr1//"DB101.DBX4.2" /30,140,200/250,140,130/,10) ; Bohraggregat SS2
;DEF STATUS_SAG =  (B/* 1=$89016,0=$89017//,$89069,,/wr1//"DB101.DBX4.3" /30,200,200/250,200,130/,10) ; Säge ein/aus
;DEF STATUS_SAV =  (B/* 1=$89012,0=$89013//,,,/wr1//"M287.6"/          /400,200,130/,10) ; Säge vor/zurück
;DEF STATUS_SAS =  (B/* 1="geschwenkt",0="nicht geschwenkt"//,,,/wr1//"M287.7"/     /450,200,100/,10) ; Säge geschwenkt

DEF TEXT1=        (B///,$89050,,                   /wr0//               / 30,200,200)                 ; Fräsaggregat
DEF TEXT2=        (B///,$89066,,                   /wr0//               /250,200,200)                 ; Vorgabe-Werte
DEF TEXT3=        (B///,$89067,,                   /wr0//               /400,200,200)                 ; Ist-Werte
DEF VAR_DR  =     (B/* 0=$89056,1=$89057//,$89054,,/   //"DB100.DBX5.0" /30,230,200/250,230,130/,10) ; Fräsaggregat Vorgabe Drehrichtung
DEF STATUS_DR  =  (I/* 0=" ",1=$89056,2=$89057//,,,/wr1//"DB91.DBW162"/            /400,230,130/,10) ; Fräsaggregat Ist-Drehrichtung
DEF VAR_DZ  =     (I//                   /,$89055,,/   //"DB100.DBW100" /30,250,200/250,250,130/,10) ; Fräsaggregat Vorgabe Drehzahl
DEF STATUS_DZ  =  (I///,,,/wr1//"DB101.DBW100"                          /          /400,250,130/,10) ; Fräsaggregat Ist-Drehzahl

; Horizontale Softkeys

HS1=($89107) ; Vakuumpumpe
HS2=($89128) ; Transportband 
HS3=($89121) ; Bohraggregat ein/aus
HS4=($89120) ; Fräsaggregat ein/aus
HS5=("")
HS6=("")
HS7=("")
HS8=("")

; Vertikale Softkeys

VS1=($89101) ; Magazin 1 zurück
VS2=("") ; Magazin 2 zurück
VS3=("") ; Referieren 
VS4=($89111) ; Wechselseitige Beschickung
VS5=($89110) ; Automatisch Entspannen 
VS6=($89113) ; Lampentest
VS7=($89112) ; Zentralschmierung 
VS8=($89002) ; Zurück  

LOAD
 VAR_WW1=0
 VAR_WW2=0
 VAR_REF=0
 VAR_VP=0
 VAR_TB=0
 VAR_BA2=0
 VAR_SAG=0
 VAR_SAV=0
 VAR_SAS=0
 VAR_FA=0
 VAR_DR=0
 VAR_DZ=0
 VAR_AE=0
 VAR_WB=0
 VAR_ZS=0
 VAR_LT=0
END_LOAD

PRESS(HS1)
 VAR_VP.val=1
END_PRESS

PRESS(HS2)
 VAR_TB.val=1
END_PRESS

PRESS(HS3)
 VAR_BA2.val=1
END_PRESS

;PRESS(HS4)
; VAR_SAG.val=1
;END_PRESS

;PRESS(HS5)
; VAR_SAV.val=1
;END_PRESS

PRESS(HS6)
 VAR_FA.val=1
END_PRESS

;PRESS(HS7)
; VAR_SAS.val=1
;END_PRESS

;PRESS(VS1)
; VAR_WW1.val=1
;END_PRESS

PRESS(VS1)
 VAR_WW2.val=1
END_PRESS

;PRESS(VS3)
; VAR_REF.val=1
;END_PRESS

PRESS(VS4)
 VAR_WB.val=1
END_PRESS

PRESS(VS5)
 VAR_AE.val=1
END_PRESS

PRESS(VS6)
 VAR_LT.val=1
END_PRESS

PRESS(VS7)
 VAR_ZS.val=1
END_PRESS

PRESS(VS8)
 EXIT
END_PRESS

//END

;*******************************************************************

//M(HABED03/$89127/"Betriebs.BMP")

DEF VAR_ASA =  (B////wr0//"DB100.DBX42.0") ; Anschläge A vorne
DEF VAR_ASB =  (B////wr0//"DB100.DBX43.1") ; Anschläge B vorne

DEF VAR_ASA2 =  (B////wr0//"DB100.DBX42.2") ; Anschläge A hinten
DEF VAR_ASB2 =  (B////wr0//"DB100.DBX43.3") ; Anschläge B hinten

DEF VAR_UTA =  (B////wr0//"DB100.DBX41.0") ; U-Träger A
DEF VAR_UTB =  (B////wr0//"DB100.DBX41.1") ; U-Träger B

DEF TEXTUT     =  (B///,"Status Unterstützungsträger:",,/wr0///30,35,300)

DEF STATUS_UTA  =  (B/* 1=$89014,0=$89015//,$89030,,/wr1//"DB101.DBX41.0"/40,65,200/200,65,100/,10) ; U-Träger A
DEF STATUS_UTB  =  (B/* 1=$89014,0=$89015//,$89031,,/wr1//"DB101.DBX41.1"/40,85,200/200,85,100/,10) ; U-Träger B

DEF TEXTA0     =  (B///,"Status Anschläge:",,/wr0///30,125,200)

DEF TEXTAL     =  (B///,"L",,/wr0/// 40,160,10)
DEF TEXTA1     =  (B///,"1",,/wr0/// 75,160,10)
DEF TEXTA2     =  (B///,"2",,/wr0///120,160,10)
DEF TEXTA3     =  (B///,"3",,/wr0///165,160,10)

DEF TEXTA4     =  (B///,"4",,/wr0///315,160,10)
DEF TEXTA5     =  (B///,"5",,/wr0///360,160,10)
DEF TEXTA6     =  (B///,"6",,/wr0///405,160,10)
DEF TEXTAR     =  (B///,"R",,/wr0///440,160,10)

DEF AS_A05     =  (B/* 1="o",0="u"//,,,/wr1//"A5.0"// 75,190,10/,10)
DEF AS_A06     =  (B/* 1="o",0="u"//,,,/wr1//"A5.0"//120,190,10/,10)
DEF AS_A07     =  (B/* 1="o",0="u"//,,,/wr1//"A5.0"//165,190,10/,10)

DEF AS_A09     =  (B/* 1="o",0="u"//,,,/wr1//"A5.0"// 40,210,10/,10)
DEF AS_A10     =  (B/* 1="o",0="u"//,,,/wr1//"A5.0"// 40,250,10/,10)

DEF AS_B05     =  (B/* 1="o",0="u"//,,,/wr1//"A5.1"//315,190,10/,10)
DEF AS_B06     =  (B/* 1="o",0="u"//,,,/wr1//"A5.1"//360,190,10/,10)
DEF AS_B07     =  (B/* 1="o",0="u"//,,,/wr1//"A5.1"//405,190,10/,10)

DEF AS_B09     =  (B/* 1="o",0="u"//,,,/wr1//"A5.1"//440,210,10/,10)
DEF AS_B10     =  (B/* 1="o",0="u"//,,,/wr1//"A5.1"//440,250,10/,10)

; Horizontale Softkeys

HS1=($89102) ; AS A
HS2=("")
HS3=("")
HS4=($89104) ; AS B
HS5=("")
HS6=("") 
HS7=("")
HS8=("")

; Vertikale Softkeys

VS1=("")
VS2=("")
VS3=($89118) : UT A
VS4=($89119) ; UT B
VS5=("")
VS6=("")
VS7=("")
VS8=($89002) ; Zurück 

LOAD
 VAR_ASA=0
 VAR_ASB=0
 VAR_ASA2=0
 VAR_ASB2=0
 VAR_UTA=0
 VAR_UTB=0
END_LOAD

PRESS(HS1)
 VAR_ASA2.val=1 
END_PRESS

;PRESS(HS2)
; VAR_ASA2.val=1 
;END_PRESS

PRESS(HS4)
 VAR_ASB2.val=1 
END_PRESS

;PRESS(HS5)
; VAR_ASB2.val=1 
;END_PRESS

PRESS(VS3)
 VAR_UTA.val=1 
END_PRESS

PRESS(VS4)
 VAR_UTB.val=1 
END_PRESS

PRESS(VS8)
 EXIT
END_PRESS

CHANGE(AS_A01)
 IF AS_A01==1
   AS_A01.BC=7 ; 7= rot
 ELSE
   AS_A01.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_A02)
 IF AS_A02==1
   AS_A02.BC=7 ; 7= rot
 ELSE
   AS_A02.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_A03)
 IF AS_A03==1
   AS_A03.BC=7 ; 7= rot
 ELSE
   AS_A03.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_A04)
 IF AS_A04==1
   AS_A04.BC=7 ; 7= rot
 ELSE
   AS_A04.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_A05)
 IF AS_A05==1
   AS_A05.BC=7 ; 7= rot
 ELSE
   AS_A05.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_A06)
 IF AS_A06==1
   AS_A06.BC=7 ; 7= rot
 ELSE
   AS_A06.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_A07)
 IF AS_A07==1
   AS_A07.BC=7 ; 7= rot
 ELSE
   AS_A07.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_A08)
 IF AS_A08==1
   AS_A08.BC=7 ; 7= rot
 ELSE
   AS_A08.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_A09)
 IF AS_A09==1
   AS_A09.BC=7 ; 7= rot
 ELSE
   AS_A09.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_A10)
 IF AS_A10==1
   AS_A10.BC=7 ; 7= rot
 ELSE
   AS_A10.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_B01)
 IF AS_B01==1
   AS_B01.BC=7 ; 7= rot
 ELSE
   AS_B01.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_B02)
 IF AS_B02==1
   AS_B02.BC=7 ; 7= rot
 ELSE
   AS_B02.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_B03)
 IF AS_B03==1
   AS_B03.BC=7 ; 7= rot
 ELSE
   AS_B03.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_B04)
 IF AS_B04==1
   AS_B04.BC=7 ; 7= rot
 ELSE
   AS_B04.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_B05)
 IF AS_B05==1
   AS_B05.BC=7 ; 7= rot
 ELSE
   AS_B05.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_B06)
 IF AS_B06==1
   AS_B06.BC=7 ; 7= rot
 ELSE
   AS_B06.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_B07)
 IF AS_B07==1
   AS_B07.BC=7 ; 7= rot
 ELSE
   AS_B07.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_B08)
 IF AS_B08==1
   AS_B08.BC=7 ; 7= rot
 ELSE
   AS_B08.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_B09)
 IF AS_B09==1
   AS_B09.BC=7 ; 7= rot
 ELSE
   AS_B09.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(AS_B10)
 IF AS_B10==1
   AS_B10.BC=7 ; 7= rot
 ELSE
   AS_B10.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(STATUS_UTA)
 IF STATUS_UTA==0
   STATUS_UTA.BC=3 ; 3= grün
 ELSE
   STATUS_UTA.BC=7 ; 7= rot
 ENDIF
END_CHANGE

CHANGE(STATUS_UTB)
 IF STATUS_UTB==0
   STATUS_UTB.BC=3 ; 3= grün
 ELSE
   STATUS_UTB.BC=7 ; 7= rot
 ENDIF
END_CHANGE

//END

;*******************************************************************

