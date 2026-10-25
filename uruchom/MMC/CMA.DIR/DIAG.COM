
;*******************************************************************
;*** Anzeige für Berges-Inverter + Betriebsstunden               ***
;*** Version 1.0 - Datum: 09.2003 - Präcklein / Georg            ***
;*** DocOnCD -> Inbetriebnahmeanleitung HMI/MMC -> Kapitel BE1   ***
;*******************************************************************

//S(START)

;HS6=($89200,ac7,se1) 
;PRESS(HS6)
; LM("BSTZAEHLER") ; Maske Betriebsstundenzähler
;END_PRESS

HS7=("Berges Inverter",ac1,se1)
PRESS(HS7)
 LM("BERGES01") ; Maske Berges
END_PRESS

//END

;*******************************************************************
;*** Betriebsstundenzähler                                       ***
;*******************************************************************

;//M(BSTZAEHLER/$89201/"Betriebs.BMP") ; Maske Betriebsstundenzähler

;DEF VAR1=(R1///,$89202,,/wr1//"DB101.DBW144"/30,60,200/250,60,130/,10) 
 
;HS1=("")
;HS2=("")
;HS3=("")
;HS4=("")
;HS5=("")
;HS6=("")
;HS7=("")
;HS8=("")

;VS1=("")
;VS2=("")
;VS3=("")
;VS4=("")
;VS5=("")
;VS6=("")
;VS7=("")
;VS8=($89002,ac7,se1) ; Zurück

;PRESS(VS8)
; EXIT
;END_PRESS

;//END

;*******************************************************************
;*** Berges-Inverter                                             ***
;*******************************************************************

//M(BERGES01/$89211/"Berges80.BMP")

DEF VAR_NennSPG=   (R1///,$89222,,"V" /wr1//"DB91.DBR108"/30,40/250,40,180/,10) 
DEF VAR_NennSTROM= (R1///,$89223,,"A" /wr1//"DB91.DBR112"/30,55/250,55,180/,10) 
DEF VAR_NennLEIST= (R1///,$89224,,"kW" /wr1//"DB91.DBR116"/30,70/250,70,180/,10) 
DEF VAR_NennFREQ=  (R1///,$89225,,"Hz" /wr1//"DB91.DBR120"/30,85/250,85,180/,10) 
DEF VAR_NennLF=    (R2///,$89226,," " /wr1//"DB91.DBR124"/30,100/250,100,130/,10) 

DEF VAR_IstSPG=    (R1///,$89227,,"V" /wr1//"DB91.DBR128"/30,120/250,120,180/,10) 
DEF VAR_IstSTROM=  (R1///,$89228,,"A" /wr1//"DB91.DBR132"/30,135/250,135,180/,10) 
DEF VAR_IstLEIST=  (R1///,$89229,,$89233 /wr1//"DB91.DBR136"/30,150/250,150,180/,10) 
DEF VAR_IstFREQ=   (R1///,$89230,,"Hz" /wr1//"DB91.DBR140"/30,165/250,165,180/,10) 
DEF VAR_IstDZ=     (R0///,$89231,,$89234 /wr1//"DB91.DBR144"/30,180/250,180,180/,10) 
DEF VAR_IstMOM=    (R1///,$89232,,$89233 /wr1//"DB91.DBR148"/30,195/250,195,180/,10) 

DEF STATUS_Bereit= (B/* 1=$89235,0=$89236//,$89237,, /wr1//"DB91.DBX31.0"/30,215/250,215,130/,10)
DEF STATUS_Start=  (B/* 1=$89238,0=$89239//,$89240,, /wr1//"DB91.DBX30.2"/30,230/250,230,130/,10)
DEF STATUS_DR=     (I/* 0=" ",1=$89241,2=$89242//,$89243,, /wr1//"DB91.DBW152"/30,245/250,245,130/,10)
DEF STATUS_DZ=     (I/* 0=$89244,1=$89245, 2=$89246, 3=$89247//,$89248,, /wr1//"DB91.DBW154"/30,260/250,260,130/,10)
DEF STATUS_LG=     (B/* 1=$89249,0=" "//,$89250,, /wr1//"DB91.DBX31.7"/30,275/250,275,130/,10)
DEF STATUS_MOL=    (B/* 1=$89251,0=" "//,$89252,, /wr1//"DB91.DBX30.6"/30,290/250,290,130/,10)

; Horizontale Softkeys
   
HS1=("") 
HS2=("")
HS3=("")
HS4=("")
HS5=("")
HS6=("")
HS7=("")
HS8=("")

; Vertikale Softkeys

VS1=("")
VS2=("")
VS3=($89218) ; zu Berges Inverter 2
VS4=($89219) ; Inverter 1 ändern
VS5=("")
VS6=("")
VS7=("")
VS8=($89002,ac7,se1) ; Zurück

;PRESS(VS3)
; LM("BERGES02",,MS1)
;END_PRESS

PRESS(VS4)
 LM("PARA01",,MS1)
END_PRESS

PRESS(VS8)
 EXIT
END_PRESS

CHANGE(STATUS_Bereit)
 IF STATUS_Bereit==0
   STATUS_Bereit.BC=7 ; 7= rot
 ELSE
   STATUS_Bereit.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(STATUS_Start)
 IF STATUS_Start==0
   STATUS_Start.BC=7 ; 7= rot
 ELSE
   STATUS_Start.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(STATUS_DR)
 IF STATUS_DR==0
   STATUS_DR.BC=7 ; 7= rot
 ELSE
   STATUS_DR.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(STATUS_DZ)
 IF STATUS_DZ==1
   STATUS_DZ.BC=3 ; 3= grün
 ELSE
  IF STATUS_DZ==0
   STATUS_DZ.BC=7 ; 7= rot
  ELSE  
   STATUS_DZ.BC=9 ; 9= gelb
  ENDIF
 ENDIF
END_CHANGE

CHANGE(STATUS_LG)
 IF STATUS_LG==0
   STATUS_LG.BC=10 ; 10= weiss
 ELSE
   STATUS_LG.BC=7 ; 7= rot
 ENDIF
END_CHANGE

CHANGE(STATUS_MOL)
 IF STATUS_MOL==0
   STATUS_MOL.BC=10 ; 10= weiss
 ELSE
   STATUS_MOL.BC=7 ; 7= rot
 ENDIF
END_CHANGE

//END

;*******************************************************************

//M(PARA01/$89213/"Berges2.BMP")
                                                                          
DEF VAR_E9=    (I///,$89253,, /wr1//"DB91.DBW34"/30,50,300/350,50,100/,10) 
DEF VAR_ADR1=  (IH///,$89254,, ///"DB91.DBW26"/30,75,300/350,75,100/,10)
DEF VAR_OUT1=  (I///,$89255,, /wr1//"DB91.DBW56"/30,100,300/350,100,100/,10)
DEF VAR_OUT2=  (IH///,$89256,, /wr1//"DB91.DBW56"/30,120,300/350,120,100/,10)
DEF VAR_INP=   (I///,$89257,, ///"DB91.DBW104"/30,145,300/350,145,100/,10)
DEF VAR_WRITE= (B///,$89258,, /wr0//"DB91.DBX85.6"/30,170,600)
DEF TEXT1=     (B///,$89259,, /wr0///30,195,600) 
DEF TEXT2=     (B///,$89260,, /wr0///30,220,600) 
DEF TEXT3=     (B///,$89261,, /wr0///30,240,600) 
DEF TEXT4=     (B///,$89262,, /wr0///30,260,600) 
DEF PROTECT=   (B/* 1=$89263 ",0=$89264 //,$89265,, /wr1//"DB91.DBX87.7"/30,285,250/300,285,150/,10)
DEF VAR_QUIT=  (B///,,,/wr0//"DB91.DBX85.7")

; Horizontale Softkeys

HS1=("")
HS2=("")
HS3=("")
HS4=("")
HS5=("")
HS6=("")
HS7=("")
HS8=("")

; Vertikale Softkeys

VS1=("")
VS2=("")
VS3=($89218) ; zu Berges Inverter 2
VS4=($89215) ; Inverter 1 Status
VS5=("")
VS6=($89221) ; Änderung bestätigen
VS7=("")
VS8=($89002,ac7,se1) ; Zurück

LOAD
 VAR_INP=0
 VAR_WRITE=0
 VAR_QUIT=0
END_LOAD

PRESS(VS3)
 LM("BERGES02",,MS1)
END_PRESS

PRESS(VS4)
 LM("BERGES01")
END_PRESS

PRESS(VS8)
 EXIT
END_PRESS

CHANGE(PROTECT)
 IF PROTECT==0
   PROTECT.BC=7 ; 7= rot
   VS6.se=2 ; se=2 nicht bedienbar
 ELSE
   PROTECT.BC=3 ; 3= grün
   VS6.se=1 ; se=1 sichtbar
 ENDIF
END_CHANGE

PRESS(VS6)
 VAR_WRITE.val=1
END_PRESS

CHANGE(VAR_WRITE)
 IF VAR_QUIT=1 
  VAR_WRITE.val=0
 ENDIF
END_CHANGE

//END

;*******************************************************************

//M(BERGES02/$89212/"Berges2.BMP")

DEF VAR_NennSPG=   (R1///,$89222,,"V" /wr1//"DB92.DBR108"/30,40/250,40,180/,10) 
DEF VAR_NennSTROM= (R1///,$89223,,"A" /wr1//"DB92.DBR112"/30,55/250,55,180/,10) 
DEF VAR_NennLEIST= (R1///,$89224,,"kW" /wr1//"DB92.DBR116"/30,70/250,70,180/,10) 
DEF VAR_NennFREQ=  (R1///,$89225,,"Hz" /wr1//"DB92.DBR120"/30,85/250,85,180/,10) 
DEF VAR_NennLF=    (R2///,$89226,," " /wr1//"DB92.DBR124"/30,100/250,100,130/,10) 

DEF VAR_IstSPG=    (R1///,$89227,,"V" /wr1//"DB92.DBR128"/30,120/250,120,180/,10) 
DEF VAR_IstSTROM=  (R1///,$89228,,"A" /wr1//"DB92.DBR132"/30,135/250,135,180/,10) 
DEF VAR_IstLEIST=  (R1///,$89229,,$89233 /wr1//"DB92.DBR136"/30,150/250,150,180/,10) 
DEF VAR_IstFREQ=   (R1///,$89230,,"Hz" /wr1//"DB92.DBR140"/30,165/250,165,180/,10) 
DEF VAR_IstDZ=     (R0///,$89231,,$89234 /wr1//"DB92.DBR144"/30,180/250,180,180/,10) 
DEF VAR_IstMOM=    (R1///,$89232,,$89233 /wr1//"DB92.DBR148"/30,195/250,195,180/,10) 

DEF STATUS_Bereit= (B/* 1=$89235,0=$89236//,$89237,, /wr1//"DB92.DBX31.0"/30,215/250,215,130/,10)
DEF STATUS_Start=  (B/* 1=$89238,0=$89239//,$89240,, /wr1//"DB92.DBX30.2"/30,230/250,230,130/,10)
DEF STATUS_DR=     (I/* 0=" ",1=$89241,2=$89242//,$89243,, /wr1//"DB92.DBW152"/30,245/250,245,130/,10)
DEF STATUS_DZ=     (I/* 0=$89244,1=$89245, 2=$89246, 3=$89247//,$89248,, /wr1//"DB92.DBW154"/30,260/250,260,130/,10)
DEF STATUS_LG=     (B/* 1=$89249,0=" "//,$89250,, /wr1//"DB92.DBX31.7"/30,275/250,275,130/,10)
DEF STATUS_MOL=    (B/* 1=$89251,0=" "//,$89252,, /wr1//"DB92.DBX30.6"/30,290/250,290,130/,10)

; Horizontale Softkeys
      
HS1=("")
HS2=("")
HS3=("")
HS4=("")
HS5=("")
HS6=("")
HS7=("")
HS8=("")

; Vertikale Softkeys

VS1=("")
VS2=("")
VS3=($89217) ; zu Berges Inverter 1
VS4=($89220) ; Inverter 2 ändern
VS5=("")
VS6=("")
VS7=("")
VS8=($89002,ac7,se1) ; Zurück

PRESS(VS3)
 LM("BERGES01",,MS1)
END_PRESS

PRESS(VS4)
 LM("PARA02",,MS1)
END_PRESS

PRESS(VS8)
 EXIT
END_PRESS

CHANGE(STATUS_Bereit)
 IF STATUS_Bereit==0
   STATUS_Bereit.BC=7 ; 7= rot
 ELSE
   STATUS_Bereit.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(STATUS_Start)
 IF STATUS_Start==0
   STATUS_Start.BC=7 ; 7= rot
 ELSE
   STATUS_Start.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(STATUS_DR)
 IF STATUS_DR==0
   STATUS_DR.BC=7 ; 7= rot
 ELSE
   STATUS_DR.BC=3 ; 3= grün
 ENDIF
END_CHANGE

CHANGE(STATUS_DZ)
 IF STATUS_DZ==1
   STATUS_DZ.BC=3 ; 3= grün
 ELSE
  IF STATUS_DZ==0
   STATUS_DZ.BC=7 ; 7= rot
  ELSE  
   STATUS_DZ.BC=9 ; 9= gelb
  ENDIF
 ENDIF
END_CHANGE

CHANGE(STATUS_LG)
 IF STATUS_LG==0
   STATUS_LG.BC=10 ; 10= weiss
 ELSE
   STATUS_LG.BC=7 ; 7= rot
 ENDIF
END_CHANGE

CHANGE(STATUS_MOL)
 IF STATUS_MOL==0
   STATUS_MOL.BC=10 ; 10= weiss
 ELSE
   STATUS_MOL.BC=7 ; 7= rot
 ENDIF
END_CHANGE

//END

;*******************************************************************

//M(PARA02/$89214/"Berges2.BMP")
                                                                          
DEF VAR_E9=    (I///,$89253,, /wr1//"DB92.DBW34"/30,50,300/350,50,100/,10) 
DEF VAR_ADR1=  (IH///,$89254,, ///"DB92.DBW26"/30,75,300/350,75,100/,10)
DEF VAR_OUT1=  (I///,$89255,, /wr1//"DB92.DBW56"/30,100,300/350,100,100/,10)
DEF VAR_OUT2=  (IH///,$89256,, /wr1//"DB92.DBW56"/30,120,300/350,120,100/,10)
DEF VAR_INP=   (I///,$89257,, ///"DB92.DBW104"/30,145,300/350,145,100/,10)
DEF VAR_WRITE= (B///,$89258,, /wr0//"DB92.DBX85.6"/30,170,600)
DEF TEXT1=     (B///,$89259,, /wr0///30,195,600) 
DEF TEXT2=     (B///,$89260,, /wr0///30,220,600) 
DEF TEXT3=     (B///,$89261,, /wr0///30,240,600) 
DEF TEXT4=     (B///,$89262,, /wr0///30,260,600) 
DEF PROTECT=   (B/* 1=$89263,0=$89264//,$89265,, /wr1//"DB92.DBX87.7"/30,285,250/300,285,150/,10)
DEF VAR_QUIT=  (B///,,,/wr0//"DB92.DBX85.7")

; Horizontale Softkeys

HS1=("")
HS2=("")
HS3=("")
HS4=("")
HS5=("")
HS6=("")
HS7=("")
HS8=("")

; Vertikale Softkeys

VS1=("")
VS2=("")
VS3=($89217) ; zu Berges Inverter 1
VS4=($89216) ; Inverter 2 Status
VS5=("")
VS6=($89221) ; Änderung bestätigen
VS7=("")
VS8=($89002,ac7,se1) ; Zurück

LOAD
 VAR_INP=0
 VAR_WRITE=0
END_LOAD

PRESS(VS3)
LM("BERGES01",,MS1)
END_PRESS

PRESS(VS4)
 LM("BERGES02")
END_PRESS

PRESS(VS8)
 EXIT
END_PRESS

CHANGE(PROTECT)
 IF PROTECT==0
   PROTECT.BC=7 ; 7= rot
   VS6.se=2 ; se=2 nicht bedienbar
 ELSE
   PROTECT.BC=3 ; 3= grün
   VS6.se=1 ; se=1 sichtbar
 ENDIF
END_CHANGE

PRESS(VS6)
 VAR_WRITE.val=1
END_PRESS

CHANGE(VAR_WRITE)
 IF VAR_QUIT=1 
  VAR_WRITE.val=0
 ENDIF
END_CHANGE

//END

;*******************************************************************

