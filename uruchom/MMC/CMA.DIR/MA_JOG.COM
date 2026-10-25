%_N_MA_JOG_COM
;$PATH=/_N_CMA_DIR

;****************************************************************************
;*** manuelle    Bedienfunktionen Bohrkopf   ArtisX-840DI          ***
;*** Version 1.0 - Datum: 02.2005 - Geldner/Stengel/Präcklein   ***
;*** DocOnCD > Inbetriebnahmeanl. HMI/MMC -> Kapitel BE1   ***
;****************************************************************************
;*** Texte sprachabhaengig hinterlegt in Datei ALU_               ***
;****************************************************************************

//S(START)

HS1=($89000,ac7,se1)  ; ac7 = niedrigste Zugriffstufe
PRESS(HS1)
 LM("HABED01")               ; Lade Handbedienung 1 (Inkremente)
END_PRESS


//END

;*******************************************************************

//M(HABED01/$89000/"Bohrkopf15.bmp")

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

   
HS1=($89010,ac7,se1); Spindel1
HS2=($89011,ac7,se1)
HS3=($89012,ac7,se1)
HS4=($89013,ac7,se1)
HS5=($89014,ac7,se1)
HS6=($89015,ac7,se1)
HS7=($89016,ac7,se1)
HS8=($89017,ac7,se1);Spindel8

; Vertikale Softkeys

VS1=($89018,ac7,se1);Spindel9
VS2=($89019,ac7,se1)
VS3=($89020,ac7,se1)
VS4=($89021,ac7,se1)
VS5=($89022,ac7,se1)
VS6=($89023,ac7,se1)
VS7=($89024,ac7,se1); Spindel15
VS8=($89025,ac7,se1) ; Zurück  

LOAD


;
END_LOAD

PRESS(HS1)
 VAR_SP1.val=1
 VAR_ZURUECK.val=0 
END_PRESS

PRESS(HS2)
  VAR_SP2.val=1
 VAR_ZURUECK.val=0 
END_PRESS

PRESS(HS3)
 
 VAR_SP3.val=1
 
VAR_ZURUECK.val=0 
END_PRESS

PRESS(HS4)
 
 VAR_SP4.val=1
 VAR_ZURUECK.val=0 
END_PRESS

PRESS(HS5)
 VAR_SP5.val=1
 VAR_ZURUECK.val=0 
 
END_PRESS

PRESS(HS6)
 VAR_SP6.val=1
 VAR_ZURUECK.val=0 
END_PRESS

PRESS(HS7)
  VAR_SP7.val=1
 VAR_ZURUECK.val=0 
 
END_PRESS

PRESS(HS8)
  VAR_SP8.val=1
 VAR_ZURUECK.val=0 
 
END_PRESS

PRESS(VS1)
  VAR_SP9.val=1
 VAR_ZURUECK.val=0 
END_PRESS


PRESS(VS2)
  VAR_SP10.val=1
 VAR_ZURUECK.val=0 
 
END_PRESS

PRESS(VS3)
  VAR_SP11.val=1
 VAR_ZURUECK.val=0 
 
END_PRESS

PRESS(VS4)
  VAR_SP12.val=1
 VAR_ZURUECK.val=0 

END_PRESS

PRESS(VS5)
  VAR_SP13.val=1
 VAR_ZURUECK.val=0 
 
END_PRESS

PRESS(VS6)
  VAR_SP14.val=1
 VAR_ZURUECK.val=0 
 
END_PRESS

PRESS(VS7)
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

