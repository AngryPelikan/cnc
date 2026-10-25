%_N_MA_Prog
;$PATH=/_N_CMA_DIR

;****************************************************************************
;*** manuelle    Bedienfunktionen Bohrkopf   ArtisX-840DI                 ***
;*** Version 1.0 - Datum: 02.2005 - Geldner/Stengel/Präcklein             ***
;*** DocOnCD > Inbetriebnahmeanl. HMI/MMC -> Kapitel BE1                  ***
;****************************************************************************
;*** Texte sprachabhaengig hinterlegt in Datei ALU_                       ***
;****************************************************************************

//S(Start)                  ;Entry
HS8=($89500,ac7,se1) ;Access level 7, visible
PRESS(HS8)                  
LM("Mask1")                 ;Load mask "Mask 1"
END_PRESS
//END

;Maskdefinition Mask1
//M(Mask1/$89500)
;Declaration of variables
;  DEF(R3//0/Sauger1,Sauger1,Xpos

DEF HEAD=(b///,$89543,,/wr1,fs2///190,,500/600,,0) 

DEF Saug1 =(I//1/"",$89530,""/wr1,fs2///,,75/75,,50),
XPOS1=(I////wr1,fs2//"XPOS1"////190,,280),
YPOS1=(I////wr1,fs2//"YPOS1"////375,,180),
TYP1=(I////wr1,fs2//"TYP1"////560,,150)

DEF Saug2 =(I//2/"",$89530,""/wr1,fs2///,,75/75,,50),
XPOS2=(I////wr1,fs2//"XPOS2"////190,,280),
YPOS2=(I////wr1,fs2//"YPOS2"////375,,180),
TYP2=(I////wr1,fs2//"TYP2"////560,,150)

DEF Saug3 =(I//3/"",$89530,""/wr1,fs2///,,75/75,,50),
XPOS3=(I////wr1,fs2//"XPOS3"////190,,280),
YPOS3=(I////wr1,fs2//"YPOS3"////375,,180),
TYP3=(I////wr1,fs2//"TYP3"////560,,150)

DEF Saug4 =(I//4/"",$89530,""/wr1,fs2///,,75/75,,50),
XPOS4=(I////wr1,fs2//"XPOS4"////190,,280),
YPOS4=(I////wr1,fs2//"YPOS4"////375,,180),
TYP4=(I////wr1,fs2//"TYP4"////560,,150)

DEF Saug5 =(I//5/"",$89530,""/wr1,fs2///,,75/75,,50),
XPOS5=(I////wr1,fs2//"XPOS5"////190,,280),
YPOS5=(I////wr1,fs2//"YPOS5"////375,,180),
TYP5=(I////wr1,fs2//"TYP5"////560,,150)



DEF Sauger1=(s///,"\\sauger_1.bmp"/wr0///5,245,50,50)
DEF Sauger2=(s///,"\\sauger_1.bmp"/wr0///110,245,50,50)
DEF Sauger3=(s///,"\\sauger_1.bmp"/wr0///220,245,50,50)
DEF Sauger4=(s///,"\\sauger_1.bmp"/wr0///330,245,50,50)
DEF Sauger5=(s///,"\\sauger_1.bmp"/wr0///440,245,50,50)



DEF VAR_Num=(i////wr0/////200,,0)
DEF INDEX=(i////wr0/////200,,0)
DEF BITMAP_NUM=(i//2//wr0/////200,,0)

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
XPOS1=0
YPOS1=0
TYP1=0

XPOS2=0
YPOS2=0
TYP2=0

XPOS3=0
YPOS3=0
TYP3=0

XPOS4=0
YPOS4=0
TYP4=0

XPOS5=0
YPOS5=0
TYP5=0
INDEX=99
BITMAP_NUM=0

VAR_Num=0
END_LOAD



PRESS(HS1) 
VAR_NUM.VAL=1

hd=$89501
HS1.se=3	
HS2.se=1   ;Softkey 2  horizontal: load mask 2
HS3.se=1
HS4.se=1
HS5.se=1
HS6.se=1
HS7.se=1 
HS8.se=1      ;Softkey 8  horizontal: Exit
VS1.se=1
VS2.se=1
VS3.se=1
VS4.se=1
VS5.se=1
VS6.se=1
VS7.se=1
VS8.se=1




END_PRESS

PRESS(HS2) 
VAR_Num.VAL=2
hd=$89502
HS1.se=1	
HS2.se=3   ;Softkey 2  horizontal: load mask 2
HS3.se=1
HS4.se=1
HS5.se=1
HS6.se=1
HS7.se=1 
HS8.se=1      ;Softkey 8  horizontal: Exit
VS1.se=1
VS2.se=1
VS3.se=1
VS4.se=1
VS5.se=1
VS6.se=1
VS7.se=1
VS8.se=1


END_PRESS

PRESS(HS3) 
VAR_Num.VAL=3
HD=$89503
HS1.se=1	
HS2.se=1   ;Softkey 2  horizontal: load mask 2
HS3.se=3
HS4.se=1
HS5.se=1
HS6.se=1
HS7.se=1 
HS8.se=1      ;Softkey 8  horizontal: Exit
VS1.se=1
VS2.se=1
VS3.se=1
VS4.se=1
VS5.se=1
VS6.se=1
VS7.se=1
VS8.se=1


END_PRESS

PRESS(HS4) 
VAR_Num.VAL=4
hd=$89504
HS1.se=1	
HS2.se=1   ;Softkey 2  horizontal: load mask 2
HS3.se=1
HS4.se=3
HS5.se=1
HS6.se=1
HS7.se=1 
HS8.se=1      ;Softkey 8  horizontal: Exit
VS1.se=1
VS2.se=1
VS3.se=1
VS4.se=1
VS5.se=1
VS6.se=1
VS7.se=1
VS8.se=1


END_PRESS

PRESS(HS5) 
VAR_Num.VAL=5
hd=$89505
HS1.se=1	
HS2.se=1   ;Softkey 2  horizontal: load mask 2
HS3.se=1
HS4.se=1
HS5.se=3
HS6.se=1
HS7.se=1 
HS8.se=1      ;Softkey 8  horizontal: Exit
VS1.se=1
VS2.se=1
VS3.se=1
VS4.se=1
VS5.se=1
VS6.se=1
VS7.se=1
VS8.se=1


END_PRESS

PRESS(HS6) 
VAR_Num.VAL=6
hd=$89506
HS1.se=1	
HS2.se=1   ;Softkey 2  horizontal: load mask 2
HS3.se=1
HS4.se=1
HS5.se=1
HS6.se=3
HS7.se=1 
HS8.se=1      ;Softkey 8  horizontal: Exit
VS1.se=1
VS2.se=1
VS3.se=1
VS4.se=1
VS5.se=1
VS6.se=1
VS7.se=1
VS8.se=1

END_PRESS


PRESS(VS1) 
VAR_Num.VAL=11
hd=$89511
HS1.se=1	
HS2.se=1   ;Softkey 2  horizontal: load mask 2
HS3.se=1
HS4.se=1
HS5.se=1
HS6.se=1
HS7.se=1 
HS8.se=1      ;Softkey 8  horizontal: Exit
VS1.se=3
VS2.se=1
VS3.se=1
VS4.se=1
VS5.se=1
VS6.se=1
VS7.se=1
VS8.se=1

END_PRESS

PRESS(VS2) 
VAR_Num.VAL=12
hd=$89512
HS1.se=1	
HS2.se=1   ;Softkey 2  horizontal: load mask 2
HS3.se=1
HS4.se=1
HS5.se=1
HS6.se=1
HS7.se=1 
HS8.se=1      ;Softkey 8  horizontal: Exit
VS1.se=1
VS2.se=3
VS3.se=1
VS4.se=1
VS5.se=1
VS6.se=1
VS7.se=1
VS8.se=1


END_PRESS

PRESS(VS3) 
VAR_Num.VAL=13
hd=$89513
HS1.se=1	
HS2.se=1   ;Softkey 2  horizontal: load mask 2
HS3.se=1
HS4.se=1
HS5.se=1
HS6.se=1
HS7.se=1 
HS8.se=1      ;Softkey 8  horizontal: Exit
VS1.se=1
VS2.se=1
VS3.se=3
VS4.se=1
VS5.se=1
VS6.se=1
VS7.se=1
VS8.se=1


END_PRESS

PRESS(VS4) 
VAR_Num.VAL=14
hd=$89514
HS1.se=1	
HS2.se=1   ;Softkey 2  horizontal: load mask 2
HS3.se=1
HS4.se=1
HS5.se=1
HS6.se=1
HS7.se=1 
HS8.se=1      ;Softkey 8  horizontal: Exit
VS1.se=1
VS2.se=1
VS3.se=1
VS4.se=3
VS5.se=1
VS6.se=1
VS7.se=1
VS8.se=1


END_PRESS

PRESS(VS5) 
VAR_Num.VAL=15
hd=$89515
HS1.se=1	
HS2.se=1   ;Softkey 2  horizontal: load mask 2
HS3.se=1
HS4.se=1
HS5.se=1
HS6.se=1
HS7.se=1 
HS8.se=1      ;Softkey 8  horizontal: Exit
VS1.se=1
VS2.se=1
VS3.se=1
VS4.se=1
VS5.se=3
VS6.se=1
VS7.se=1
VS8.se=1

END_PRESS

PRESS(VS6) 
VAR_Num.VAL=16
hd=$89516
HS1.se=1	
HS2.se=1   ;Softkey 2  horizontal: load mask 2
HS3.se=1
HS4.se=1
HS5.se=1
HS6.se=1
HS7.se=1 
HS8.se=1      ;Softkey 8  horizontal: Exit
VS1.se=1
VS2.se=1
VS3.se=1
VS4.se=1
VS5.se=1
VS6.se=3
VS7.se=1
VS8.se=1

END_PRESS


CHANGE(VAR_Num)               

IF VAR_Num==1

LA("TRAEGER_L_1","Traegerpos.com") ;Array ARR5 aus Datei
XPOS1.VAL = TRAEGER_L_1[0,0,0,0]
YPOS1.VAL = TRAEGER_L_1[0,1,0,0]
TYP1.VAL = TRAEGER_L_1[0,2,0,0]

XPOS2.VAL = TRAEGER_L_1[1,0,0,0]
YPOS2.VAL = TRAEGER_L_1[1,1,0,0]
TYP2.VAL = TRAEGER_L_1[1,2,0,0]

XPOS3.VAL = TRAEGER_L_1[2,0,0,0]
YPOS3.VAL = TRAEGER_L_1[2,1,0,0]
TYP3.VAL = TRAEGER_L_1[2,2,0,0]

XPOS4.VAL = TRAEGER_L_1[3,0,0,0]
YPOS4.VAL = TRAEGER_L_1[3,1,0,0]
TYP4.VAL = TRAEGER_L_1[3,2,0,0]

XPOS5.VAL = TRAEGER_L_1[4,0,0,0]
YPOS5.VAL = TRAEGER_L_1[4,1,0,0]
TYP5.VAL = TRAEGER_L_1[4,2,0,0]
ENDIF


IF VAR_Num==2

LA("TRAEGER_L_2","Traegerpos.com") ;Array ARR5 aus Datei
XPOS1.VAL = TRAEGER_L_2[0,0,0,0]
YPOS1.VAL = TRAEGER_L_2[0,1,0,0]
TYP1.VAL = TRAEGER_L_2[0,2,0,0]

XPOS2.VAL = TRAEGER_L_2[1,0,0,0]
YPOS2.VAL = TRAEGER_L_2[1,1,0,0]
TYP2.VAL = TRAEGER_L_2[1,2,0,0]

XPOS3.VAL = TRAEGER_L_2[2,0,0,0]
YPOS3.VAL = TRAEGER_L_2[2,1,0,0]
TYP3.VAL = TRAEGER_L_2[2,2,0,0]

XPOS4.VAL = TRAEGER_L_2[3,0,0,0]
YPOS4.VAL = TRAEGER_L_2[3,1,0,0]
TYP4.VAL = TRAEGER_L_2[3,2,0,0]

XPOS5.VAL = TRAEGER_L_2[4,0,0,0]
YPOS5.VAL = TRAEGER_L_2[4,1,0,0]
TYP5.VAL = TRAEGER_L_2[4,2,0,0]
ENDIF


IF VAR_Num==3

LA("TRAEGER_L_3","Traegerpos.com") ;Array ARR5 aus Datei
XPOS1.VAL = TRAEGER_L_3[0,0,0,0]
YPOS1.VAL = TRAEGER_L_3[0,1,0,0]
TYP1.VAL = TRAEGER_L_3[0,2,0,0]

XPOS2.VAL = TRAEGER_L_3[1,0,0,0]
YPOS2.VAL = TRAEGER_L_3[1,1,0,0]
TYP2.VAL = TRAEGER_L_3[1,2,0,0]

XPOS3.VAL = TRAEGER_L_3[2,0,0,0]
YPOS3.VAL = TRAEGER_L_3[2,1,0,0]
TYP3.VAL = TRAEGER_L_3[2,2,0,0]

XPOS4.VAL = TRAEGER_L_3[3,0,0,0]
YPOS4.VAL = TRAEGER_L_3[3,1,0,0]
TYP4.VAL = TRAEGER_L_3[3,2,0,0]

XPOS5.VAL = TRAEGER_L_3[4,0,0,0]
YPOS5.VAL = TRAEGER_L_3[4,1,0,0]
TYP5.VAL = TRAEGER_L_3[4,2,0,0]
ENDIF

IF VAR_Num==4

LA("TRAEGER_L_4","Traegerpos.com") ;Array ARR5 aus Datei
XPOS1.VAL = TRAEGER_L_4[0,0,0,0]
YPOS1.VAL = TRAEGER_L_4[0,1,0,0]
TYP1.VAL = TRAEGER_L_4[0,2,0,0]

XPOS2.VAL = TRAEGER_L_4[1,0,0,0]
YPOS2.VAL = TRAEGER_L_4[1,1,0,0]
TYP2.VAL = TRAEGER_L_4[1,2,0,0]

XPOS3.VAL = TRAEGER_L_4[2,0,0,0]
YPOS3.VAL = TRAEGER_L_4[2,1,0,0]
TYP3.VAL = TRAEGER_L_4[2,2,0,0]

XPOS4.VAL = TRAEGER_L_4[3,0,0,0]
YPOS4.VAL = TRAEGER_L_4[3,1,0,0]
TYP4.VAL = TRAEGER_L_4[3,2,0,0]

XPOS5.VAL = TRAEGER_L_4[4,0,0,0]
YPOS5.VAL = TRAEGER_L_4[4,1,0,0]
TYP5.VAL = TRAEGER_L_4[4,2,0,0]
ENDIF

IF VAR_Num==5

LA("TRAEGER_L_5","Traegerpos.com") ;Array ARR5 aus Datei
XPOS1.VAL = TRAEGER_L_5[0,0,0,0]
YPOS1.VAL = TRAEGER_L_5[0,1,0,0]
TYP1.VAL = TRAEGER_L_5[0,2,0,0]

XPOS2.VAL = TRAEGER_L_5[1,0,0,0]
YPOS2.VAL = TRAEGER_L_5[1,1,0,0]
TYP2.VAL = TRAEGER_L_5[1,2,0,0]

XPOS3.VAL = TRAEGER_L_5[2,0,0,0]
YPOS3.VAL = TRAEGER_L_5[2,1,0,0]
TYP3.VAL = TRAEGER_L_5[2,2,0,0]

XPOS4.VAL = TRAEGER_L_5[3,0,0,0]
YPOS4.VAL = TRAEGER_L_5[3,1,0,0]
TYP4.VAL = TRAEGER_L_5[3,2,0,0]

XPOS5.VAL = TRAEGER_L_5[4,0,0,0]
YPOS5.VAL = TRAEGER_L_5[4,1,0,0]
TYP5.VAL = TRAEGER_L_5[4,2,0,0]
ENDIF

IF VAR_Num==6

LA("TRAEGER_L_6","Traegerpos.com") ;Array ARR5 aus Datei
XPOS1.VAL = TRAEGER_L_6[0,0,0,0]
YPOS1.VAL = TRAEGER_L_6[0,1,0,0]
TYP1.VAL = TRAEGER_L_6[0,2,0,0]

XPOS2.VAL = TRAEGER_L_6[1,0,0,0]
YPOS2.VAL = TRAEGER_L_6[1,1,0,0]
TYP2.VAL = TRAEGER_L_6[1,2,0,0]

XPOS3.VAL = TRAEGER_L_6[2,0,0,0]
YPOS3.VAL = TRAEGER_L_6[2,1,0,0]
TYP3.VAL = TRAEGER_L_6[2,2,0,0]

XPOS4.VAL = TRAEGER_L_6[3,0,0,0]
YPOS4.VAL = TRAEGER_L_6[3,1,0,0]
TYP4.VAL = TRAEGER_L_6[3,2,0,0]

XPOS5.VAL = TRAEGER_L_6[4,0,0,0]
YPOS5.VAL = TRAEGER_L_6[4,1,0,0]
TYP5.VAL = TRAEGER_L_6[4,2,0,0]
ENDIF



;rechts

IF VAR_Num==11

LA("TRAEGER_R_1","Traegerpos.com") ;Array ARR5 aus Datei
XPOS1.VAL = TRAEGER_R_1[0,0,0,0]
YPOS1.VAL = TRAEGER_R_1[0,1,0,0]
TYP1.VAL = TRAEGER_R_1[0,2,0,0]

XPOS2.VAL = TRAEGER_R_1[1,0,0,0]
YPOS2.VAL = TRAEGER_R_1[1,1,0,0]
TYP2.VAL = TRAEGER_R_1[1,2,0,0]

XPOS3.VAL = TRAEGER_R_1[2,0,0,0]
YPOS3.VAL = TRAEGER_R_1[2,1,0,0]
TYP3.VAL = TRAEGER_R_1[2,2,0,0]

XPOS4.VAL = TRAEGER_R_1[3,0,0,0]
YPOS4.VAL = TRAEGER_R_1[3,1,0,0]
TYP4.VAL = TRAEGER_R_1[3,2,0,0]

XPOS5.VAL = TRAEGER_R_1[4,0,0,0]
YPOS5.VAL = TRAEGER_R_1[4,1,0,0]
TYP5.VAL = TRAEGER_R_1[4,2,0,0]
ENDIF


IF VAR_Num==12

LA("TRAEGER_R_2","Traegerpos.com") ;Array ARR5 aus Datei
XPOS1.VAL = TRAEGER_R_2[0,0,0,0]
YPOS1.VAL = TRAEGER_R_2[0,1,0,0]
TYP1.VAL = TRAEGER_R_2[0,2,0,0]

XPOS2.VAL = TRAEGER_R_2[1,0,0,0]
YPOS2.VAL = TRAEGER_R_2[1,1,0,0]
TYP2.VAL = TRAEGER_R_2[1,2,0,0]

XPOS3.VAL = TRAEGER_R_2[2,0,0,0]
YPOS3.VAL = TRAEGER_R_2[2,1,0,0]
TYP3.VAL = TRAEGER_R_2[2,2,0,0]

XPOS4.VAL = TRAEGER_R_2[3,0,0,0]
YPOS4.VAL = TRAEGER_R_2[3,1,0,0]
TYP4.VAL = TRAEGER_R_2[3,2,0,0]

XPOS5.VAL = TRAEGER_R_2[4,0,0,0]
YPOS5.VAL = TRAEGER_R_2[4,1,0,0]
TYP5.VAL = TRAEGER_R_2[4,2,0,0]
ENDIF


IF VAR_Num==13

LA("TRAEGER_R_3","Traegerpos.com") ;Array ARR5 aus Datei
XPOS1.VAL = TRAEGER_R_3[0,0,0,0]
YPOS1.VAL = TRAEGER_R_3[0,1,0,0]
TYP1.VAL = TRAEGER_R_3[0,2,0,0]

XPOS2.VAL = TRAEGER_R_3[1,0,0,0]
YPOS2.VAL = TRAEGER_R_3[1,1,0,0]
TYP2.VAL = TRAEGER_R_3[1,2,0,0]

XPOS3.VAL = TRAEGER_R_3[2,0,0,0]
YPOS3.VAL = TRAEGER_R_3[2,1,0,0]
TYP3.VAL = TRAEGER_R_3[2,2,0,0]

XPOS4.VAL = TRAEGER_R_3[3,0,0,0]
YPOS4.VAL = TRAEGER_R_3[3,1,0,0]
TYP4.VAL = TRAEGER_R_3[3,2,0,0]

XPOS5.VAL = TRAEGER_R_3[4,0,0,0]
YPOS5.VAL = TRAEGER_R_3[4,1,0,0]
TYP5.VAL = TRAEGER_R_3[4,2,0,0]
ENDIF

IF VAR_Num==14

LA("TRAEGER_R_4","Traegerpos.com") ;Array ARR5 aus Datei
XPOS1.VAL = TRAEGER_R_4[0,0,0,0]
YPOS1.VAL = TRAEGER_R_4[0,1,0,0]
TYP1.VAL = TRAEGER_R_4[0,2,0,0]

XPOS2.VAL = TRAEGER_R_4[1,0,0,0]
YPOS2.VAL = TRAEGER_R_4[1,1,0,0]
TYP2.VAL = TRAEGER_R_4[1,2,0,0]

XPOS3.VAL = TRAEGER_R_4[2,0,0,0]
YPOS3.VAL = TRAEGER_R_4[2,1,0,0]
TYP3.VAL = TRAEGER_R_4[2,2,0,0]

XPOS4.VAL = TRAEGER_R_4[3,0,0,0]
YPOS4.VAL = TRAEGER_R_4[3,1,0,0]
TYP4.VAL = TRAEGER_R_4[3,2,0,0]

XPOS5.VAL = TRAEGER_R_4[4,0,0,0]
YPOS5.VAL = TRAEGER_R_4[4,1,0,0]
TYP5.VAL = TRAEGER_R_4[4,2,0,0]
ENDIF

IF VAR_Num==15

LA("TRAEGER_R_5","Traegerpos.com") ;Array ARR5 aus Datei
XPOS1.VAL = TRAEGER_R_5[0,0,0,0]
YPOS1.VAL = TRAEGER_R_5[0,1,0,0]
TYP1.VAL = TRAEGER_R_5[0,2,0,0]

XPOS2.VAL = TRAEGER_R_5[1,0,0,0]
YPOS2.VAL = TRAEGER_R_5[1,1,0,0]
TYP2.VAL = TRAEGER_R_5[1,2,0,0]

XPOS3.VAL = TRAEGER_R_5[2,0,0,0]
YPOS3.VAL = TRAEGER_R_5[2,1,0,0]
TYP3.VAL = TRAEGER_R_5[2,2,0,0]

XPOS4.VAL = TRAEGER_R_5[3,0,0,0]
YPOS4.VAL = TRAEGER_R_5[3,1,0,0]
TYP4.VAL = TRAEGER_R_5[3,2,0,0]

XPOS5.VAL = TRAEGER_R_5[4,0,0,0]
YPOS5.VAL = TRAEGER_R_5[4,1,0,0]
TYP5.VAL = TRAEGER_R_5[4,2,0,0]
ENDIF

IF VAR_Num==16

LA("TRAEGER_R_6","Traegerpos.com") ;Array ARR5 aus Datei
XPOS1.VAL = TRAEGER_R_6[0,0,0,0]
YPOS1.VAL = TRAEGER_R_6[0,1,0,0]
TYP1.VAL = TRAEGER_R_6[0,2,0,0]

XPOS2.VAL = TRAEGER_R_6[1,0,0,0]
YPOS2.VAL = TRAEGER_R_6[1,1,0,0]
TYP2.VAL = TRAEGER_R_6[1,2,0,0]

XPOS3.VAL = TRAEGER_R_6[2,0,0,0]
YPOS3.VAL = TRAEGER_R_6[2,1,0,0]
TYP3.VAL = TRAEGER_R_6[2,2,0,0]

XPOS4.VAL = TRAEGER_R_6[3,0,0,0]
YPOS4.VAL = TRAEGER_R_6[3,1,0,0]
TYP4.VAL = TRAEGER_R_6[3,2,0,0]

XPOS5.VAL = TRAEGER_R_6[4,0,0,0]
YPOS5.VAL = TRAEGER_R_6[4,1,0,0]
TYP5.VAL = TRAEGER_R_6[4,2,0,0]
ENDIF

IF TYP1==0
SAUGER1.st="\\sauger_0.bmp"
ENDIF

IF TYP1==1
SAUGER1.st="\\sauger_1.bmp"
ENDIF

IF TYP1==2
SAUGER1.st="\\sauger_2.bmp"
ENDIF

IF TYP1==3
SAUGER1.st="\\sauger_3.bmp"
ENDIF

IF TYP1==4
SAUGER1.st="\\sauger_4.bmp"
ENDIF

IF TYP1==5
SAUGER1.st="\\sauger_5.bmp"
ENDIF

IF TYP2==0
SAUGER2.st="\\sauger_0.bmp"
ENDIF

IF TYP2==1
SAUGER2.st="\\sauger_1.bmp"
ENDIF

IF TYP2==2
SAUGER2.st="\\sauger_2.bmp"
ENDIF

IF TYP2==3
SAUGER2.st="\\sauger_3.bmp"
ENDIF

IF TYP2==4
SAUGER2.st="\\sauger_4.bmp"
ENDIF

IF TYP2==5
SAUGER2.st="\\sauger_5.bmp"
ENDIF

IF TYP3==0
SAUGER3.st="\\sauger_0.bmp"
ENDIF

IF TYP3==1
SAUGER3.st="\\sauger_1.bmp"
ENDIF

IF TYP3==2
SAUGER3.st="\\sauger_2.bmp"
ENDIF

IF TYP3==3
SAUGER3.st="\\sauger_3.bmp"
ENDIF

IF TYP3==4
SAUGER3.st="\\sauger_4.bmp"
ENDIF

IF TYP3==5
SAUGER3.st="\\sauger_5.bmp"
ENDIF

IF TYP4==0
SAUGER4.st="\\sauger_0.bmp"
ENDIF

IF TYP4==1
SAUGER4.st="\\sauger_1.bmp"
ENDIF

IF TYP4==2
SAUGER4.st="\\sauger_2.bmp"
ENDIF

IF TYP4==3
SAUGER4.st="\\sauger_3.bmp"
ENDIF

IF TYP4==4
SAUGER4.st="\\sauger_4.bmp"
ENDIF

IF TYP4==5
SAUGER4.st="\\sauger_5.bmp"
ENDIF

IF TYP5==0
SAUGER5.st="\\sauger_0.bmp"
ENDIF

IF TYP5==1
SAUGER5.st="\\sauger_1.bmp"
ENDIF

IF TYP5==2
SAUGER5.st="\\sauger_2.bmp"
ENDIF

IF TYP5==3
SAUGER5.st="\\sauger_3.bmp"
ENDIF

IF TYP5==4
SAUGER5.st="\\sauger_4.bmp"
ENDIF

IF TYP5==5
SAUGER5.st="\\sauger_5.bmp"
ENDIF

REFRESH
END_CHANGE

FOCUS
IF FOC=="_TYP1"
INDEX.val=0
ENDIF

IF FOC=="_TYP2"
INDEX.val=1
ENDIF

IF FOC=="_TYP3"
INDEX.val=2
ENDIF

IF FOC=="_TYP4"
INDEX=3
ENDIF

IF FOC=="_TYP5"
INDEX=4
ENDIF


IF VAR_NUM==1
LA("TRAEGER_L_1","Traegerpos.com") ;Array ARR5 aus Datei
BITMAP_NUM=TRAEGER_L_1[INDEX,2,0,0]
ENDIF



DLGL("Saugertyp"<<BITMAP_NUM<< "   suchen"<<FOC ) 
END_FOCUS

PRESS(HS8)                ;Back to Editor
   EXIT
END_PRESS

PRESS(VS8)
LM("Mask2")
END_PRESS

//END


;************Maskdefinition Mask2**************

//M(Mask2/$89518)

DEF NUM=(i//0//wr0)

DEF TISCH=(i///,"\\tisch2.bmp"/wr0///10,94,0,0)

DEF TRAEGER1=(i//1//wr0///35,96,0,0)
DEF TRAEGER2=(i//1//wr0///122,96,0,0)
DEF TRAEGER3=(i//1//wr0///209,96,0,0)
DEF TRAEGER4=(i//1//wr0///296,96,0,0)
DEF TRAEGER5=(i//1//wr0///383,96,0,0)
DEF TRAEGER6=(i//1//wr0///470,96,0,0)

DEF SAUGER1_5=(s////wr0///32,133,0,0)
DEF SAUGER1_4=(s////wr0///32,156,0,0)
DEF SAUGER1_3=(s////wr0///32,179,0,0)
DEF SAUGER1_2=(s////wr0///32,201,0,0)
DEF SAUGER1_1=(s////wr0///32,224,0,0)

DEF SAUGER2_5=(i//1//wr0///119,133,0,0)
DEF SAUGER2_4=(i//1//wr0///119,156,0,0)
DEF SAUGER2_3=(i//1//wr0///119,179,0,0)
DEF SAUGER2_2=(i//1//wr0///119,201,0,0)
DEF SAUGER2_1=(i//1//wr0///119,224,0,0)

DEF SAUGER3_5=(i//1//wr0///206,133,0,0)
DEF SAUGER3_4=(i//1//wr0///206,156,0,0)
DEF SAUGER3_3=(i//1//wr0///206,179,0,0)
DEF SAUGER3_2=(i//1//wr0///206,201,0,0)
DEF SAUGER3_1=(i//1//wr0///206,224,0,0)

DEF SAUGER4_5=(i//1//wr0///293,133,0,0)
DEF SAUGER4_4=(i//1//wr0///293,156,0,0)
DEF SAUGER4_3=(i//1//wr0///293,179,0,0)
DEF SAUGER4_2=(i//1//wr0///293,201,0,0)
DEF SAUGER4_1=(i//1//wr0///293,224,0,0)

DEF SAUGER5_5=(i//1//wr0///380,133,0,0)
DEF SAUGER5_4=(i//1//wr0///380,156,0,0)
DEF SAUGER5_3=(i//1//wr0///380,179,0,0)
DEF SAUGER5_2=(i//1//wr0///380,201,0,0)
DEF SAUGER5_1=(i//1//wr0///380,224,0,0)

DEF SAUGER6_5=(i//1//wr0///467,133,0,0)
DEF SAUGER6_4=(i//1//wr0///467,156,0,0)
DEF SAUGER6_3=(i//1//wr0///467,179,0,0)
DEF SAUGER6_2=(i//1//wr0///467,201,0,0)
DEF SAUGER6_1=(i//1//wr0///467,224,0,0)

DEF XPOS1= (i//1000//wr0////25,80,50/1,9),
XPOS2= (i//2//wr0////112,80,50/1,9),
XPOS3= (i//3//wr0////199,80,50/1,9),
XPOS4= (i//4//wr0////286,80,50/1,9),
XPOS5= (i//5//wr0////373,80,50/1,9),
XPOS6= (i//6//wr0////460,80,50/1,9),

DEF YPOS15= (i//1000//wr0////50,134,50/1,9),
YPOS25= (i//2//wr0////137,134,50/1,9),
YPOS35= (i//3//wr0////224,134,50/1,9),
YPOS45= (i//4//wr0////311,134,50/1,9),
YPOS55= (i//5//wr0////398,134,50/1,9),
YPOS65= (i//6//wr0////485,134,50/1,9),

DEF YPOS14= (i//1000//wr0////50,157,50/1,9),
YPOS24= (i//2//wr0////137,157,50/1,9),
YPOS34= (i//3//wr0////224,157,50/1,9),
YPOS44= (i//4//wr0////311,157,50/1,9),
YPOS54= (i//5//wr0////398,157,50/1,9),
YPOS64= (i//6//wr0////485,157,50/1,9),

DEF YPOS13= (i//1000//wr0////50,180,50/1,9),
YPOS23= (i//2//wr0////137,180,50/1,9),
YPOS33= (i//3//wr0////224,180,50/1,9),
YPOS43= (i//4//wr0////311,180,50/1,9),
YPOS53= (i//5//wr0////398,180,50/1,9),
YPOS63= (i//6//wr0////485,180,50/1,9),

DEF YPOS12= (i//1000//wr0////50,202,50/1,9),
YPOS22= (i//2//wr0////137,202,50/1,9),
YPOS32= (i//3//wr0////224,202,50/1,9),
YPOS42= (i//4//wr0////311,202,50/1,9),
YPOS52= (i//5//wr0////398,202,50/1,9),
YPOS62= (i//6//wr0////485,202,50/1,9),

DEF YPOS11= (i//1000//wr0////50,225,50/1,9),
YPOS21= (i//2//wr0////137,225,50/1,9),
YPOS31= (i//3//wr0////224,225,50/1,9),
YPOS41= (i//4//wr0////311,225,50/1,9),
YPOS51= (i//5//wr0////398,225,50/1,9),
YPOS61= (i//6//wr0////485,225,50/1,9),

DEF TYP11= (i//0//wr0)
DEF TYP12= (i//0//wr0)
DEF TYP13= (i//0//wr0)
DEF TYP14= (i//0//wr0)
DEF TYP15= (i//0//wr0)
DEF TYP16= (i//0//wr0)

DEF TYP21= (i//0//wr0)
DEF TYP22= (i//0//wr0)
DEF TYP23= (i//0//wr0)
DEF TYP24= (i//0//wr0)
DEF TYP25= (i//0//wr0)
DEF TYP26= (i//0//wr0)

DEF TYP31= (i//0//wr0)
DEF TYP32= (i//0//wr0)
DEF TYP33= (i//0//wr0)
DEF TYP34= (i//0//wr0)
DEF TYP15= (i//0//wr0)
DEF TYP36= (i//0//wr0)

DEF TYP41= (i//0//wr0)
DEF TYP42= (i//0//wr0)
DEF TYP43= (i//0//wr0)
DEF TYP44= (i//0//wr0)
DEF TYP45= (i//0//wr0)
DEF TYP46= (i//0//wr0)

DEF TYP51= (i//0//wr0)
DEF TYP52= (i//0//wr0)
DEF TYP53= (i//0//wr0)
DEF TYP54= (i//0//wr0)
DEF TYP55= (i//0//wr0)
DEF TYP56= (i//0//wr0)

DEF TYP61= (i//0//wr0)
DEF TYP62= (i//0//wr0)
DEF TYP63= (i//0//wr0)
DEF TYP64= (i//0//wr0)
DEF TYP65= (i//0//wr0)
DEF TYP66= (i//0//wr0)


HS1=($89522)		;linker Tisch
HS2=($89523)		;rechter Tisch
HS8=($89508)      	;Softkey 8  horizontal: Exit

PRESS(HS1)
hd=$89522
HS1.se=3
HS2.se=1
NUM.val=1
END_PRESS

PRESS(HS2)
hd=$89523
HS1.se=1
HS2.se=3
NUM.val=2
END_PRESS

CHANGE(NUM)  

IF NUM==1

traeger1.st=""
traeger2.st=""
traeger3.st=""
traeger4.st=""
traeger5.st=""
traeger6.st=""

sauger1_1.st=""
sauger1_2.st=""
sauger1_3.st=""
sauger1_4.st=""
sauger1_5.st=""

sauger2_1.st=""
sauger2_2.st=""
sauger2_3.st=""
sauger2_4.st=""
sauger2_5.st=""

sauger3_1.st=""
sauger3_2.st=""
sauger3_3.st=""
sauger3_4.st=""
sauger3_5.st=""

sauger4_1.st=""
sauger4_2.st=""
sauger4_3.st=""
sauger4_4.st=""
sauger4_5.st=""

sauger5_1.st=""
sauger5_2.st=""
sauger5_3.st=""
sauger5_4.st=""
sauger5_5.st=""

sauger6_1.st=""
sauger6_2.st=""
sauger6_3.st=""
sauger6_4.st=""
sauger6_5.st=""

YPOS11.wr=0
YPOS12.wr=0
YPOS13.wr=0
YPOS14.wr=0
YPOS15.wr=0

YPOS21.wr=0
YPOS22.wr=0
YPOS23.wr=0
YPOS24.wr=0
YPOS25.wr=0

YPOS31.wr=0
YPOS32.wr=0
YPOS33.wr=0
YPOS34.wr=0
YPOS35.wr=0

YPOS41.wr=0
YPOS42.wr=0
YPOS43.wr=0
YPOS44.wr=0
YPOS45.wr=0

YPOS51.wr=0
YPOS52.wr=0
YPOS53.wr=0
YPOS54.wr=0
YPOS55.wr=0

YPOS61.wr=0
YPOS62.wr=0
YPOS63.wr=0
YPOS64.wr=0
YPOS65.wr=0

XPOS1.wr=0
XPOS2.wr=0
XPOS3.wr=0
XPOS4.wr=0
XPOS5.wr=0

 LA("TRAEGER_L_1","Traegerpos.com") 
  XPOS1.VAL = TRAEGER_L_1[0,0,0,0]
  YPOS11.VAL = TRAEGER_L_1[0,1,0,0]
  TYP11.VAL = TRAEGER_L_1[0,2,0,0]
  YPOS12.VAL = TRAEGER_L_1[1,1,0,0]
  TYP12.VAL = TRAEGER_L_1[1,2,0,0]
  YPOS13.VAL = TRAEGER_L_1[2,1,0,0]
  TYP13.VAL = TRAEGER_L_1[2,2,0,0]
  YPOS14.VAL = TRAEGER_L_1[3,1,0,0]
  TYP14.VAL = TRAEGER_L_1[3,2,0,0]
  YPOS15.VAL = TRAEGER_L_1[4,1,0,0]
  TYP15.VAL = TRAEGER_L_1[4,2,0,0]

 LA("TRAEGER_L_2","Traegerpos.com") 
  XPOS2.VAL = TRAEGER_L_2[0,0,0,0]
  YPOS21.VAL = TRAEGER_L_2[0,1,0,0]
  TYP21.VAL = TRAEGER_L_2[0,2,0,0]
  YPOS22.VAL = TRAEGER_L_2[1,1,0,0]
  TYP22.VAL = TRAEGER_L_2[1,2,0,0]
  YPOS23.VAL = TRAEGER_L_2[2,1,0,0]
  TYP23.VAL = TRAEGER_L_2[2,2,0,0]
  YPOS24.VAL = TRAEGER_L_2[3,1,0,0]
  TYP24.VAL = TRAEGER_L_2[3,2,0,0]
  YPOS25.VAL = TRAEGER_L_2[4,1,0,0]
  TYP25.VAL = TRAEGER_L_2[4,2,0,0]

 LA("TRAEGER_L_3","Traegerpos.com") 
  XPOS3.VAL = TRAEGER_L_3[0,0,0,0]
  YPOS31.VAL = TRAEGER_L_3[0,1,0,0]
  TYP31.VAL = TRAEGER_L_3[0,2,0,0]
  YPOS32.VAL = TRAEGER_L_3[1,1,0,0]
  TYP32.VAL = TRAEGER_L_3[1,2,0,0]
  YPOS33.VAL = TRAEGER_L_3[2,1,0,0]
  TYP33.VAL = TRAEGER_L_3[2,2,0,0]
  YPOS34.VAL = TRAEGER_L_3[3,1,0,0]
  TYP34.VAL = TRAEGER_L_3[3,2,0,0]
  YPOS35.VAL = TRAEGER_L_3[4,1,0,0]
  TYP35.VAL = TRAEGER_L_3[4,2,0,0]

 LA("TRAEGER_L_4","Traegerpos.com") 
  XPOS4.VAL = TRAEGER_L_4[0,0,0,0]
  YPOS41.VAL = TRAEGER_L_4[0,1,0,0]
  TYP41.VAL = TRAEGER_L_4[0,2,0,0]
  YPOS42.VAL = TRAEGER_L_4[1,1,0,0]
  TYP42.VAL = TRAEGER_L_4[1,2,0,0]
  YPOS43.VAL = TRAEGER_L_4[2,1,0,0]
  TYP43.VAL = TRAEGER_L_4[2,2,0,0]
  YPOS44.VAL = TRAEGER_L_4[3,1,0,0]
  TYP44.VAL = TRAEGER_L_4[3,2,0,0]
  YPOS45.VAL = TRAEGER_L_4[4,1,0,0]
  TYP45.VAL = TRAEGER_L_4[4,2,0,0]

 LA("TRAEGER_L_5","Traegerpos.com") 
  XPOS5.VAL = TRAEGER_L_5[0,0,0,0]
  YPOS51.VAL = TRAEGER_L_5[0,1,0,0]
  TYP51.VAL = TRAEGER_L_5[0,2,0,0]
  YPOS52.VAL = TRAEGER_L_5[1,1,0,0]
  TYP52.VAL = TRAEGER_L_5[1,2,0,0]
  YPOS53.VAL = TRAEGER_L_5[2,1,0,0]
  TYP53.VAL = TRAEGER_L_5[2,2,0,0]
  YPOS54.VAL = TRAEGER_L_5[3,1,0,0]
  TYP54.VAL = TRAEGER_L_5[3,2,0,0]
  YPOS55.VAL = TRAEGER_L_5[4,1,0,0]
  TYP55.VAL = TRAEGER_L_5[4,2,0,0]

 LA("TRAEGER_L_6","Traegerpos.com") 
  XPOS6.VAL = TRAEGER_L_6[0,0,0,0]
  YPOS61.VAL = TRAEGER_L_6[0,1,0,0]
  TYP61.VAL = TRAEGER_L_6[0,2,0,0]
  YPOS62.VAL = TRAEGER_L_6[1,1,0,0]
  TYP62.VAL = TRAEGER_L_6[1,2,0,0]
  YPOS63.VAL = TRAEGER_L_6[2,1,0,0]
  TYP63.VAL = TRAEGER_L_6[2,2,0,0]
  YPOS64.VAL = TRAEGER_L_6[3,1,0,0]
  TYP64.VAL = TRAEGER_L_6[3,2,0,0]
  YPOS65.VAL = TRAEGER_L_6[4,1,0,0]
  TYP65.VAL = TRAEGER_L_6[4,2,0,0]

typ16.val = typ11+typ12+typ13+typ14+typ15
typ26.val = typ21+typ22+typ23+typ24+typ25
typ36.val = typ31+typ32+typ33+typ34+typ35
typ46.val = typ41+typ42+typ43+typ44+typ45
typ56.val = typ51+typ52+typ53+typ54+typ55
typ66.val = typ61+typ62+typ63+typ64+typ65

 if typ16==0
 else
  XPOS1.wr=1
  TRAEGER1.st="\\traeger3.bmp"
 endif

if typ26==0
 else
  XPOS2.wr=1
  TRAEGER2.st="\\traeger3.bmp"
 endif

if typ36==0
 else
  XPOS3.wr=1
  TRAEGER3.st="\\traeger3.bmp"
 endif

if typ46==0
 else
  XPOS4.wr=1
  TRAEGER4.st="\\traeger3.bmp"
 endif

if typ56==0
 else
  XPOS5.wr=1
  TRAEGER5.st="\\traeger3.bmp"
 endif

if typ66==0
 else
  XPOS6.wr=1
  TRAEGER6.st="\\traeger3.bmp"
 endif

 if typ11==0
 else
  YPOS11.wr=1
  sauger1_1.st="\\sauger.bmp"
 endif

 if typ12==0
 else
  YPOS12.wr=1
  sauger1_2.st="\\sauger.bmp"
 endif

 if typ13==0
 else
  YPOS13.wr=1
  sauger1_3.st="\\sauger.bmp"
 endif

 if typ14==0
 else
  YPOS14.wr=1
  sauger1_4.st="\\sauger.bmp"
 endif

 if typ15==0
 else
  YPOS15.wr=1
  sauger1_5.st="\\sauger.bmp"
 endif

 if typ21==0
 else
  YPOS21.wr=1
  sauger2_1.st="\\sauger.bmp"
 endif

 if typ22==0
 else
  YPOS22.wr=1
  sauger2_2.st="\\sauger.bmp"
 endif

 if typ23==0
 else
  YPOS23.wr=1
  sauger2_3.st="\\sauger.bmp"
 endif

 if typ24==0
 else
  YPOS24.wr=1
  sauger2_4.st="\\sauger.bmp"
 endif

 if typ25==0
 else
  YPOS25.wr=1
  sauger2_5.st="\\sauger.bmp"
 endif

 if typ31==0
 else
  YPOS31.wr=1
  sauger3_1.st="\\sauger.bmp"
 endif

 if typ32==0
 else
  YPOS32.wr=1
  sauger3_2.st="\\sauger.bmp"
 endif

 if typ33==0
 else
  YPOS33.wr=1
  sauger3_3.st="\\sauger.bmp"
 endif

 if typ34==0
 else
  YPOS34.wr=1
  sauger3_4.st="\\sauger.bmp"
 endif

 if typ35==0
 else
  YPOS35.wr=1
  sauger3_5.st="\\sauger.bmp"
 endif

 if typ41==0
 else
  YPOS41.wr=1
  sauger4_1.st="\\sauger.bmp"
 endif

 if typ42==0
 else
  YPOS42.wr=1
  sauger4_2.st="\\sauger.bmp"
 endif

 if typ43==0
 else
  YPOS43.wr=1
  sauger4_3.st="\\sauger.bmp"
 endif

 if typ44==0
 else
  YPOS44.wr=1
  sauger4_4.st="\\sauger.bmp"
 endif

 if typ45==0
 else
  YPOS45.wr=1
  sauger4_5.st="\\sauger.bmp"
 endif

 if typ51==0
 else
  YPOS51.wr=1
  sauger5_1.st="\\sauger.bmp"
 endif

 if typ52==0
 else
  YPOS52.wr=1
  sauger5_2.st="\\sauger.bmp"
 endif

 if typ53==0
 else
  YPOS53.wr=1
  sauger5_3.st="\\sauger.bmp"
 endif

 if typ54==0
 else
  YPOS54.wr=1
  sauger5_4.st="\\sauger.bmp"
 endif

 if typ55==0
 else
  YPOS55.wr=1
  sauger5_5.st="\\sauger.bmp"
 endif

 if typ61==0
 else
  YPOS61.wr=1
  sauger6_1.st="\\sauger.bmp"
 endif

 if typ62==0
 else
  YPOS62.wr=1
  sauger6_2.st="\\sauger.bmp"
 endif

 if typ63==0
 else
  YPOS63.wr=1
  sauger6_3.st="\\sauger.bmp"
 endif

 if typ64==0
 else
  YPOS64.wr=1
  sauger6_4.st="\\sauger.bmp"
 endif

 if typ65==0
 else
  YPOS65.wr=1
  sauger6_5.st="\\sauger.bmp"
 endif



ENDIF

IF NUM==2
traeger1.st=""
traeger2.st=""
traeger3.st=""
traeger4.st=""
traeger5.st=""
traeger6.st=""

sauger1_1.st=""
sauger1_2.st=""
sauger1_3.st=""
sauger1_4.st=""
sauger1_5.st=""

sauger2_1.st=""
sauger2_2.st=""
sauger2_3.st=""
sauger2_4.st=""
sauger2_5.st=""

sauger3_1.st=""
sauger3_2.st=""
sauger3_3.st=""
sauger3_4.st=""
sauger3_5.st=""

sauger4_1.st=""
sauger4_2.st=""
sauger4_3.st=""
sauger4_4.st=""
sauger4_5.st=""

sauger5_1.st=""
sauger5_2.st=""
sauger5_3.st=""
sauger5_4.st=""
sauger5_5.st=""

sauger6_1.st=""
sauger6_2.st=""
sauger6_3.st=""
sauger6_4.st=""
sauger6_5.st=""

YPOS11.wr=0
YPOS12.wr=0
YPOS13.wr=0
YPOS14.wr=0
YPOS15.wr=0

YPOS21.wr=0
YPOS22.wr=0
YPOS23.wr=0
YPOS24.wr=0
YPOS25.wr=0

YPOS31.wr=0
YPOS32.wr=0
YPOS33.wr=0
YPOS34.wr=0
YPOS35.wr=0

YPOS41.wr=0
YPOS42.wr=0
YPOS43.wr=0
YPOS44.wr=0
YPOS45.wr=0

YPOS51.wr=0
YPOS52.wr=0
YPOS53.wr=0
YPOS54.wr=0
YPOS55.wr=0

YPOS61.wr=0
YPOS62.wr=0
YPOS63.wr=0
YPOS64.wr=0
YPOS65.wr=0

XPOS1.wr=0
XPOS2.wr=0
XPOS3.wr=0
XPOS4.wr=0
XPOS5.wr=0

 LA("TRAEGER_R_1","Traegerpos.com") 
  XPOS1.VAL = TRAEGER_R_1[0,0,0,0]
  YPOS11.VAL = TRAEGER_R_1[0,1,0,0]
  TYP11.VAL = TRAEGER_R_1[0,2,0,0]
  YPOS12.VAL = TRAEGER_R_1[1,1,0,0]
  TYP12.VAL = TRAEGER_R_1[1,2,0,0]
  YPOS13.VAL = TRAEGER_R_1[2,1,0,0]
  TYP13.VAL = TRAEGER_R_1[2,2,0,0]
  YPOS14.VAL = TRAEGER_R_1[3,1,0,0]
  TYP14.VAL = TRAEGER_R_1[3,2,0,0]
  YPOS15.VAL = TRAEGER_R_1[4,1,0,0]
  TYP15.VAL = TRAEGER_R_1[4,2,0,0]

 LA("TRAEGER_R_2","Traegerpos.com") 
  XPOS2.VAL = TRAEGER_R_2[0,0,0,0]
  YPOS21.VAL = TRAEGER_R_2[0,1,0,0]
  TYP21.VAL = TRAEGER_R_2[0,2,0,0]
  YPOS22.VAL = TRAEGER_R_2[1,1,0,0]
  TYP22.VAL = TRAEGER_R_2[1,2,0,0]
  YPOS23.VAL = TRAEGER_R_2[2,1,0,0]
  TYP23.VAL = TRAEGER_R_2[2,2,0,0]
  YPOS24.VAL = TRAEGER_R_2[3,1,0,0]
  TYP24.VAL = TRAEGER_R_2[3,2,0,0]
  YPOS25.VAL = TRAEGER_R_2[4,1,0,0]
  TYP25.VAL = TRAEGER_R_2[4,2,0,0]

 LA("TRAEGER_R_3","Traegerpos.com") 
  XPOS3.VAL = TRAEGER_R_3[0,0,0,0]
  YPOS31.VAL = TRAEGER_R_3[0,1,0,0]
  TYP31.VAL = TRAEGER_R_3[0,2,0,0]
  YPOS32.VAL = TRAEGER_R_3[1,1,0,0]
  TYP32.VAL = TRAEGER_R_3[1,2,0,0]
  YPOS33.VAL = TRAEGER_R_3[2,1,0,0]
  TYP33.VAL = TRAEGER_R_3[2,2,0,0]
  YPOS34.VAL = TRAEGER_R_3[3,1,0,0]
  TYP34.VAL = TRAEGER_R_3[3,2,0,0]
  YPOS35.VAL = TRAEGER_R_3[4,1,0,0]
  TYP35.VAL = TRAEGER_R_3[4,2,0,0]

 LA("TRAEGER_R_4","Traegerpos.com") 
  XPOS4.VAL = TRAEGER_R_4[0,0,0,0]
  YPOS41.VAL = TRAEGER_R_4[0,1,0,0]
  TYP41.VAL = TRAEGER_R_4[0,2,0,0]
  YPOS42.VAL = TRAEGER_R_4[1,1,0,0]
  TYP42.VAL = TRAEGER_R_4[1,2,0,0]
  YPOS43.VAL = TRAEGER_R_4[2,1,0,0]
  TYP43.VAL = TRAEGER_R_4[2,2,0,0]
  YPOS44.VAL = TRAEGER_R_4[3,1,0,0]
  TYP44.VAL = TRAEGER_R_4[3,2,0,0]
  YPOS45.VAL = TRAEGER_R_4[4,1,0,0]
  TYP45.VAL = TRAEGER_R_4[4,2,0,0]

 LA("TRAEGER_R_5","Traegerpos.com") 
  XPOS5.VAL = TRAEGER_R_5[0,0,0,0]
  YPOS51.VAL = TRAEGER_R_5[0,1,0,0]
  TYP51.VAL = TRAEGER_R_5[0,2,0,0]
  YPOS52.VAL = TRAEGER_R_5[1,1,0,0]
  TYP52.VAL = TRAEGER_R_5[1,2,0,0]
  YPOS53.VAL = TRAEGER_R_5[2,1,0,0]
  TYP53.VAL = TRAEGER_R_5[2,2,0,0]
  YPOS54.VAL = TRAEGER_R_5[3,1,0,0]
  TYP54.VAL = TRAEGER_R_5[3,2,0,0]
  YPOS55.VAL = TRAEGER_R_5[4,1,0,0]
  TYP55.VAL = TRAEGER_R_5[4,2,0,0]

 LA("TRAEGER_R_6","Traegerpos.com") 
  XPOS6.VAL = TRAEGER_R_6[0,0,0,0]
  YPOS61.VAL = TRAEGER_R_6[0,1,0,0]
  TYP61.VAL = TRAEGER_R_6[0,2,0,0]
  YPOS62.VAL = TRAEGER_R_6[1,1,0,0]
  TYP62.VAL = TRAEGER_R_6[1,2,0,0]
  YPOS63.VAL = TRAEGER_R_6[2,1,0,0]
  TYP63.VAL = TRAEGER_R_6[2,2,0,0]
  YPOS64.VAL = TRAEGER_R_6[3,1,0,0]
  TYP64.VAL = TRAEGER_R_6[3,2,0,0]
  YPOS65.VAL = TRAEGER_R_6[4,1,0,0]
  TYP65.VAL = TRAEGER_R_6[4,2,0,0]

typ16.val = typ11+typ12+typ13+typ14+typ15
typ26.val = typ21+typ22+typ23+typ24+typ25
typ36.val = typ31+typ32+typ33+typ34+typ35
typ46.val = typ41+typ42+typ43+typ44+typ45
typ56.val = typ51+typ52+typ53+typ54+typ55
typ66.val = typ61+typ62+typ63+typ64+typ65

 if typ16==0
 else
  XPOS1.wr=1
  TRAEGER1.st="\\traeger3.bmp"
 endif

if typ26==0
 else
  XPOS2.wr=1
  TRAEGER2.st="\\traeger3.bmp"
 endif

if typ36==0
 else
  XPOS3.wr=1
  TRAEGER3.st="\\traeger3.bmp"
 endif

if typ46==0
 else
  XPOS4.wr=1
  TRAEGER4.st="\\traeger3.bmp"
 endif

if typ56==0
 else
  XPOS5.wr=1
  TRAEGER5.st="\\traeger3.bmp"
 endif

if typ66==0
 else
  XPOS6.wr=1
  TRAEGER6.st="\\traeger3.bmp"
 endif

 if typ11==0
 else
  YPOS11.wr=1
  sauger1_1.st="\\sauger.bmp"
 endif

 if typ12==0
 else
  YPOS12.wr=1
  sauger1_2.st="\\sauger.bmp"
 endif

 if typ13==0
 else
  YPOS13.wr=1
  sauger1_3.st="\\sauger.bmp"
 endif

 if typ14==0
 else
  YPOS14.wr=1
  sauger1_4.st="\\sauger.bmp"
 endif

 if typ15==0
 else
  YPOS15.wr=1
  sauger1_5.st="\\sauger.bmp"
 endif

 if typ21==0
 else
  YPOS21.wr=1
  sauger2_1.st="\\sauger.bmp"
 endif

 if typ22==0
 else
  YPOS22.wr=1
  sauger2_2.st="\\sauger.bmp"
 endif

 if typ23==0
 else
  YPOS23.wr=1
  sauger2_3.st="\\sauger.bmp"
 endif

 if typ24==0
 else
  YPOS24.wr=1
  sauger2_4.st="\\sauger.bmp"
 endif

 if typ25==0
 else
  YPOS25.wr=1
  sauger2_5.st="\\sauger.bmp"
 endif

 if typ31==0
 else
  YPOS31.wr=1
  sauger3_1.st="\\sauger.bmp"
 endif

 if typ32==0
 else
  YPOS32.wr=1
  sauger3_2.st="\\sauger.bmp"
 endif

 if typ33==0
 else
  YPOS33.wr=1
  sauger3_3.st="\\sauger.bmp"
 endif

 if typ34==0
 else
  YPOS34.wr=1
  sauger3_4.st="\\sauger.bmp"
 endif

 if typ35==0
 else
  YPOS35.wr=1
  sauger3_5.st="\\sauger.bmp"
 endif

 if typ41==0
 else
  YPOS41.wr=1
  sauger4_1.st="\\sauger.bmp"
 endif

 if typ42==0
 else
  YPOS42.wr=1
  sauger4_2.st="\\sauger.bmp"
 endif

 if typ43==0
 else
  YPOS43.wr=1
  sauger4_3.st="\\sauger.bmp"
 endif

 if typ44==0
 else
  YPOS44.wr=1
  sauger4_4.st="\\sauger.bmp"
 endif

 if typ45==0
 else
  YPOS45.wr=1
  sauger4_5.st="\\sauger.bmp"
 endif

 if typ51==0
 else
  YPOS51.wr=1
  sauger5_1.st="\\sauger.bmp"
 endif

 if typ52==0
 else
  YPOS52.wr=1
  sauger5_2.st="\\sauger.bmp"
 endif

 if typ53==0
 else
  YPOS53.wr=1
  sauger5_3.st="\\sauger.bmp"
 endif

 if typ54==0
 else
  YPOS54.wr=1
  sauger5_4.st="\\sauger.bmp"
 endif

 if typ55==0
 else
  YPOS55.wr=1
  sauger5_5.st="\\sauger.bmp"
 endif

 if typ61==0
 else
  YPOS61.wr=1
  sauger6_1.st="\\sauger.bmp"
 endif

 if typ62==0
 else
  YPOS62.wr=1
  sauger6_2.st="\\sauger.bmp"
 endif

 if typ63==0
 else
  YPOS63.wr=1
  sauger6_3.st="\\sauger.bmp"
 endif

 if typ64==0
 else
  YPOS64.wr=1
  sauger6_4.st="\\sauger.bmp"
 endif

 if typ65==0
 else
  YPOS65.wr=1
  sauger6_5.st="\\sauger.bmp"
 endif



ENDIF
REFRESH
END_CHANGE

PRESS(HS8) 
LM("Mask1")
END_PRESS

//END
