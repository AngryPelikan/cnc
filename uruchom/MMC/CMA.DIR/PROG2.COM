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
HS8=($89500,ac7,se1) ;Access level 7, visible
PRESS(HS8)                  
LM("Mask1")                 ;Load mask "Mask 1"
END_PRESS
//END

;Maskdefinition
//M(Mask1/$89500)
;Declaration of variables
;  DEF(R3//0/Sauger1,Sauger1,Xpos

DEF HEAD=(b///,$89543,,/wr1,fs2///190,,500/600,,0) 

DEF Saug1 =(I//1/"",$89530,""/wr2,fs2///1,55,75/75,55,50),
	XPOS1=(I////wr2,fs2//"XPOS1"////190,55,280),
	YPOS1=(I////wr2,fs2//"YPOS1"////375,55,180),
	TYP1=(I////wr2,fs2//"TYP1"////560,55,150)

DEF Saug2 =(I//2/"",$89530,""/wr2,fs2///1,105,75/75,105,50),
	XPOS2=(I////wr2,fs2//"XPOS2"////190,105,280),
	YPOS2=(I////wr2,fs2//"YPOS2"////375,105,180),
	TYP2=(I////wr2,fs2//"TYP2"////560,105,150)

DEF Saug3 =(I//3/"",$89530,""/wr2,fs2///1,135,75/75,135,50),
	XPOS3=(I////wr2,fs2//"XPOS3"////190,135,280),
	YPOS3=(I////wr2,fs2//"YPOS3"////375,135,180),
	TYP3=(I////wr2,fs2//"TYP3"////560,135,150)

DEF Saug4 =(I//4/"",$89530,""/wr2,fs2///1,175,75/75,175,50),
	XPOS4=(I////wr2,fs2//"XPOS4"////190,175,280),
	YPOS4=(I////wr2,fs2//"YPOS4"////375,175,180),
	TYP4=(I////wr2,fs2//"TYP4"////560,175,150)

DEF Saug5 =(I//5/"",$89530,""/wr2,fs2///1,215,75/75,215,50),
	XPOS5=(I////wr2,fs2//"XPOS5"////190,215,280),
	YPOS5=(I////wr2,fs2//"YPOS5"////375,215,180),
	TYP5=(I////wr2,fs2//"TYP5"////560,215,150)


;DEF VAR_Num=(i//0/"Dialog4","Traeger","VAR_D","mm"////10,150,150/200,150//)

HS1=($89501)
HS2=($89502)    ;Softkey 2  horizontal: load mask 2
HS3=($89503)
HS4=($89504)
HS5=($89505)
HS6=($89506)
HS7=($89507) 
HS8=($89508)      ;Softkey 8  horizontal: Exit
VS1=($89511)
VS2=($89512)
VS3=($89513)
VS4=($89514)
VS5=($89515)
VS6=($89516)
VS7=($89517)
VS8=($89518)

LOAD
XPOS1=3500
YPOS1=1300
TYP1=223
END_LOAD



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



