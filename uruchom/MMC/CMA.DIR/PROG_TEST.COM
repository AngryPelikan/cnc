%_N_MA_Prog
;$PATH=/_N_CMA_DIR

;****************************************************************************
;*** manuelle    Bedienfunktionen Bohrkopf   ArtisX-840DI          ***
;*** Version 1.0 - Datum: 02.2005 - Geldner/Stengel/Präcklein   ***
;*** DocOnCD > Inbetriebnahmeanl. HMI/MMC -> Kapitel BE1   ***
;****************************************************************************
;*** Texte sprachabhaengig hinterlegt in Datei ALU_               ***
;****************************************************************************

//S(Start)                  ;Entry
HS8=("Sample6",ac7,se1) ;Access level 7, visible
PRESS(HS8)                  
LM("Mask1")                 ;Load mask "Mask 1"
END_PRESS
//END

;Maskdefinition
//M(Mask1/"Sample 6: Value interchange"//2,100,500,200)
;Declaration of variables
DEF VAR_A=(R3//0/"Dialog1","Real","VAR_A","DIMEN."////10,50,150/200,50,35//)
DEF VAR_B=(R3//0/"Dialog2","Real","VAR_B","DIMEN."////10,70,150/200,70//)
DEF VAR_C=(R3//0/"Dialog3","Real","VAR_C","DIMEN."////10,90,150/200,90//)
DEF VAR_D=(i//0/"Dialog4","Traeger","VAR_D","DIMEN."////10,110,150/200,110//)
DEF VAR_E=(R3//0/"Dialog5","Real","Xpos","DIMEN."////10,130,150/200,130//)

HS1=("traeger1 ")
HS2=("traeger2",AC7,SE1)    ;Softkey 2  horizontal: load mask 2
HS3=("traeger3 ")
HS4=(" ")
HS5=(" ")
HS6=(" ")
HS7=("tabelle ") 
HS8=("Exit",AC7,SE1)      ;Softkey 8  horizontal: Exit
VS1=(" ")
VS2=(" ")
VS3=(" ")
VS4=(" ")
VS5=(" ")
VS6=(" ")
VS7=(" ")
VS8=(" ")

;Test
PRESS(HS6) 
VAR_E.VAL=0.0

END_PRESS

PRESS(HS1) 
VAR_D.VAL=0

END_PRESS

PRESS(HS2) 
VAR_D.VAL=1

END_PRESS

PRESS(HS3) 
VAR_D.VAL=2

END_PRESS


CHANGE(VAR_D)               
LA("TR1","Traegerpos.com") ;Array ARR5 aus Datei
VAR_E.VAL = TR1[VAR_D,1,0,0]
REFRESH
END_CHANGE

PRESS(HS8)                ;Back to Editor
   EXIT
END_PRESS
//END



