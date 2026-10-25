;NATIVE_COPY
;VERSION: 06.03.01 Feb 25, 2003
; **************************************************************
; Anweisungstexte bzw. Rubriknamen für Editor-Hilfesystem
; Version 4.4 fuer MMC103 Deutsch
; --------------------------------------------------------------
; Aufbau:
; ---------------------
;  Anweisungen:
;   Technologie/Rubrik-ID/Bezeichner/Anweisung/Beschreibung
;   (Technologie: a = technologieunabh., m = Fräsen, t = Drehen,
;                 g = Schleifen, s = Nibbeln, p = Stanzen)
; ---------------------
;  Rubriknamen:
;   r/Rubrik-ID/Rubrikname
; ************************************
;
;
; ******************
; Siemens-Rubriken *
; ******************
;
r/1/Wegbedingungen
r/2/Wegbefehle
r/3/Bahnfahrverhalten
r/4/Vorschub
r/5/Spindel
r/6/Achshandhabung
r/7/M-Funktionen
r/8/H-Funktionen
r/9/Verschiebungen
r/10/Transformationen
r/11/Werkzeugverwaltung/Korrekturen
r/12/Technologiefunktionen
r/13/Programmhandhabung
r/14/Standard-Zyklen
r/15/Meß-Zyklen
r/16/Messen
r/17/Synchronaktionen
r/18/Interrupthandhabung
r/19/String-/Feldoperationen
r/20/Math. Funktionen/Operatoren
r/21/Definitionen
r/22/Hochsprachenelemente
r/23/Parameter
r/24/Systemvariablen
;
; *******************
; Siemens-Eintraege *
; *******************
;
a/24//$A/NC-unabhängiger aktueller Wert
a/24//$AA/achsspezifischer aktueller Wert
a/24//$AC/kanalspezifischer aktueller Wert
a/24//$AN/NCK-globaler aktueller Wert
a/24//$MA/achsspezifisches Maschinendatum
a/24//$MC/kanalspezifisches Maschinendatum
a/24//$MD/VSA/HSA-Maschinendatum
a/24//$MM/Anzeige-Maschinendatum
a/24//$MN/NCK-globales Maschinendatum
a/24//$P/programmierter Wert
a/24//$PI/Kreiskonstante PI
a/24//$SA/achsspezifisches Settingdatum
a/24//$SC/kanalspezifisches Settingdatum
a/24//$SN/NCK-globales Settingdatum
a/24//$TC/Werkzeugverwaltungdatum
a/24//$VA/achsspezifisches Servicedatum
a/20/"PGA.PDF",2,"*"/*/Operator für Multiplikation
a/20/"PGA.PDF",5,"+"/+/Operator für Addition
a/20/"PGA.PDF",1,"-"/-/Operator für Subtraktion
a/9,13/"PG.PDF",1,":","PGA.PDF",4,":"/:/Sprungmarkenende, Verkettungsoperator für FRAME-Vars bzw. Hauptsatz
a/20/"PGA.PDF",6,"<"/</Vergleichsoperator, kleiner
a/19/"PGA.PDF",7,"<<"/<</Verkettungsoperator für Strings
a/20/"PGA.PDF",8,"<="/<=/Vergleichsoperator, kleiner gleich
a/20/"PGA.PDF",9,"<>"/<>/Vergleichsoperator, ungleich
a/20/"PG.PDF",2,"="/=/Zuweisungsoperator
a/20/"PGA.PDF",10,"=="/==/Vergleichsoperator, gleich
a/20/"PGA.PDF",11,">"/>/Vergleichsoperator, größer
a/20/"PGA.PDF",12,">="/>=/Vergleichsoperator, größer gleich
a/13,20/"PGAI.PDF",1,"/"/\/Operator für Division bzw. Satzunterdrückung
a/23/"PG.PDF",3,"A","PGA.PDF",13,"A"/A/Standard-Geoachsbezeichner (Rundachse) (m,s)
m,g/10/"PGA.PDF",15,"A2"/A2/Orientierungstransform.: 1. Euler- bzw. RPY-Winkel (s)
m,g/10/"PGA.PDF",16,"A3"/A3/Orientierungstransform.: 1. Richtungsvektorkomponente (s)
m,g/10/"PGA.PDF",17,"A4"/A4/Orientierungstransform.: 1. Flächenvektorkomponente am Satzanfang (s)
m,g/10/"PGA.PDF",18,"A5"/A5/Orientierungstransform.: 1. Flächenvektorkomponente am Satzende (s)
a/20/"PGA.PDF",19,"ABS"/ABS/Rechenfunktion, Betrag
a/1/"PG.PDF",4,"AC","PG.PDF",5,"AC","PG.PDF",6,"AC","PG.PDF",7,"AC"/AC/Maßeingabe absolut (s)
a/3/"PG.PDF",8,"ACC","PGA.PDF",20,"ACC"/ACC/Beschleunigungsänderung für programmierte Achse in % (m)
a/1/"PG.PDF",9,"ACN","PG.PDF",10,"ACN"/ACN/Absolutmaßangabe für Rundachsen, negative Anfahrrichtung (s)
a/20/"PGA.PDF",21,"ACOS"/ACOS/Rechenfunktion, Arcuscosinus
a/1/"PG.PDF",11,"ACP","PG.PDF",12,"ACP"/ACP/Absolutmaßangabe für Rundachsen, positive Anfahrrichtung (s)
a/3/"PG.PDF",13,"ADIS"/ADIS/Überschleifabstand für Bahnfunktionen G1, G2, G3, ... (m)
a/3/"PG.PDF",14,"ADISPOS"/ADISPOS/Überschleifabstand für Eilgang G0 (m)
a/18/"PG.PDF",15,"ALF","PGA.PDF",23,"ALF"/ALF/Rückzugsrichtung bei Schnellabheben von der Kontur (m)
a/9/"PG.PDF",16,"AMIRROR"/AMIRROR/Programmierbare additive Spiegelung (s)
a/20/"PGA.PDF",24,"AND"/AND/Logischer Operator, UND-Verknüpfung
a/3/"PG.PDF",17,"ANG"/ANG/Konturzugwinkel (s)
a/1/"PG.PDF",18,"AP","PG.PDF",19,"AP","PG.PDF",20,"AP","PG.PDF",21,"AP"/AP/Polarwinkel (m,s)
a/13/"PGA.PDF",29,"APR"/APR/Definition der Lese-Schutzstufe eines GUD-Bausteins
a/13/"PGA.PDF",31,"APW"/APW/Definition der Schreib-Schutzstufe eines GUD-Bausteins
m/1/"PG.PDF",22,"AR"/AR/Öffnungswinkel für Schraubenlinieninterpolation (m,s)
a/9/"PG.PDF",23,"AROT"/AROT/programmierbare additive Drehung (s)
a/21/"PGA.PDF",32,"AS","PGA.PDF",33,"AS"/AS/Zuweisungsbezeichner für Makrodefinitionen
a/9/"PG.PDF",24,"ASCALE"/ASCALE/programmierbare additive Maßstabsänderung (s)
a/20/"PGA.PDF",34,"ASIN"/ASIN/Rechenfunktion, Arcussinus
a/2/"PGA.PDF",35,"ASPLINE"/ASPLINE/Verfahrbefehle werden als Stützpunkte eines A-Splines interpretiert (m)
a/20/"PGA.PDF",36,"ATAN2"/ATAN2/Rechenfunktion, Arcustangens2
a/9/"PG.PDF",25,"ATRANS","PG.PDF",26,"ATRANS"/ATRANS/programmierbare additive Nullpunktverschiebung (s)
a/6/"PGA.PDF",38,"AX"/AX/Var. Achsbez., z.B. zum Verfahren einer über AXNAME deklar. Achse (m,s)
a/6/"PGA.PDF",39,"AXCTSWE"/AXCTSWE/Containerachse weiterschalten
a/21/"PGA.PDF",40,"AXIS"/AXIS/Variablentyp, Achsbezeichner, alle im Kanal vorh. Achsbez. und Spindeln
a/6,18/"PGA.PDF",41,"AXNAME","PGA.PDF",42,"AXNAME"/AXNAME/Liefert den im progr. String befindlichen Achsbezeichner
a/6,18/"PGA.PDF",43,"AXSTRING"/AXSTRING/Liefert den progr. Achsbezeichner als String
a/23/"PGAI.PDF",2,"B"/B/Standard-Geoachsbezeichner (Rundachse) (m,s)
m,g/10/"PGA.PDF",48,"B2"/B2/Orientierungstransform.: 2. Euler- bzw. RPY-Winkel (s)
m,g/10/"PGA.PDF",49,"B3"/B3/Orientierungstransform.: 2. Richtungsvektorkomponente (s)
m,g/10/"PGA.PDF",50,"B4"/B4/Orientierungstransform.: 2. Flächenvektorkomponente am Satzanfang (s)
m,g/10/"PGA.PDF",51,"B5"/B5/Orientierungstransform.: 2. Flächenvektorkomponente am Satzende (s)
a/20/"PGA.PDF",44,"B_AND"/B_AND/Bitweiser logischer Operator, UND-Verknüpfung
a/20/"PGA.PDF",46,"B_OR"/B_OR/Bitweiser logischer Operator, ODER-Verknüpfung
a/20/"PGA.PDF",45,"B_NOT"/B_NOT/Bitweiser logischer Operator, Negation
a/20/"PGA.PDF",47,"B_XOR"/B_XOR/Bitweiser logischer Operator, Exclusiv-ODER-Verknüpfung
a/1/"PGA.PDF",52,"BAUTO"/BAUTO/Anfang des A-/C-Splines ergibt sich aus Lage des ersten Stützpunktes (m)
a/1/"PGA.PDF",54,"BNAT"/BNAT/Krümmung am Anfang des A-/C-Splines beträgt Null (m)
a/21/"PGA.PDF",55,"BOOL"/BOOL/Variablentyp, Wahrheitswert, TRUE (1) oder FALSE (0)
a/3/"PG.PDF",28,"BRISK","PGA.PDF",56,"BRISK"/BRISK/Sprungförmige Bahnbeschleunigung für Bahnachsen (m)
a/3/"PG.PDF",29,"BRISKA"/BRISKA/Sprungförmige Bahnbeschleunigung für programmierte Achsen (m)
a/2/"PGA.PDF",57,"BSPLINE"/BSPLINE/Verfahrbefehle werden als Kontrollpunkte eines B-Splines interpretiert (m)
a/1/"PGA.PDF",58,"BTAN"/BTAN/Tangent. Übergang vom vorherigen Satz zum Anfang des A-/C-Splines (m)
a/23/"PG.PDF",30,"C"/C/Standard-Geoachsbezeichner (Rundachse) (m,s)
m,g/10/"PGA.PDF",59,"C2"/C2/Orientierungstransform.: 3. Euler- bzw. RPY-Winkel (s)
m,g/10/"PGA.PDF",60,"C3"/C3/Orientierungstransform.: 3. Richtungsvektorkomponente (s)
m,g/10/"PGA.PDF",61,"C4"/C4/Orientierungstransform.: 3. Flächenvektorkomponente am Satzanfang (s)
m,g/10/"PGA.PDF",62,"C5"/C5/Orientierungstransform.: 3. Flächenvektorkomponente am Satzende (s)
a/1/"PGA.PDF",63,"CAC"/CAC/Codierte Position absolut anfahren (Linearachse)
a/1/"PGA.PDF",64,"CACN"/CACN/Codierte Position absolut in negativer Richtung anfahren (Rundachse)
a/1/"PGA.PDF",65,"CACP"/CACP/Codierte Position absolut in positiver Richtung anfahren (Rundachse)
a/12/"PGA.PDF",66,"CALCDAT"/CALCDAT/Kreisdaten für übergebene Punkte berechnen
a/13/"PGA.PDF",67,"CALL"/CALL/Indirekter Unterprogrammaufruf über String bzw. Stringvariable
a/17/"PGA.PDF",68,"CANCEL"/CANCEL/löscht programmierte Synchronaktion
a/22/"PGA.PDF",69,"CASE"/CASE/Argumentenzuordnung für Sprungverzweigung
a/1/"PGA.PDF",70,"CDC"/CDC/Codierte Position direkt anfahren (Rundachse)
a/11/"PG.PDF",31,"CDOF"/CDOF/Kollisionsüberwachung AUS (m)
a/11/"PG.PDF",32,"CDON"/CDON/Kollisionsüberwachung EIN (m)
m/4/"PG.PDF",33,"CFC","PG.PDF",34,"CFC"/CFC/Konstanter Vorschub an der Kontur (m)
m/4/"PG.PDF",35,"CFIN"/CFIN/Konst. Vorschub auf Fräserbahn bzw. an innengekrümmten Konturen (m)
a/9/"PGA.PDF",71,"CFINE"/CFINE/Zuweisung der Fein-Verschiebung an eine FRAME-Variable
m/4/"PG.PDF",36,"CFTCP"/CFTCP/Konstanter Vorschub an der Fräsermittelpunktsbahn (m)
a/13//CHANDATA/Kanalnummer für Kanaldatenzugriffe einstellen (nur in INITIAL.INI)
a/21/"PGA.PDF",73,"CHAR"/CHAR/Variablentyp, ASCII-Zeichen, 0-255 entsprechend Code
t/1/"PG.PDF",37,"CHF"/CHF/Konturecke anfasen (Bezug auf Fasenrichtung) (s)
a/11/"PG.PDF",38,"CHKDNO"/CHKDNO/Eindeutigkeitsprüfung der D-Nummern
t/1/"PG.PDF",39,"CHR"/CHR/Konturecke anfasen (Bezug auf ursprüngliche Bewegungsrichtung) (s)
a/1/"PGA.PDF",74,"CIC"/CIC/Von akt. codierter Position um progr. Platzanzahl vor-/zurückfahren
a/2/"PG.PDF",40,"CIP"/CIP/Kreisinterpolation über Zwischenpunkt (m)
a/17,13/"PGA.PDF",75,"CLEARM"/CLEARM/Löschen von Synchronisationsmarkern  im eigenen Kanal
g/5/"PG.PDF",41,"CLGOF"/CLGOF/Konstante Werkstückdrehzahl für Centerless Schleifen AUS
g/5/"PG.PDF",42,"CLGON"/CLGON/Konstante Werkstückdrehzahl für Centerless Schleifen EIN
a/18/"PGA.PDF",76,"CLRINT"/CLRINT/Mit SETINT zugewiesene progr. Interruptzuordnung löschen
a/9/"PGA.PDF",77,"CMIRROR"/CMIRROR/Zuweisung einer Spiegelung an eine FRAME-Variable
a/1/"PGA.PDF",83,"COMPOF","PGA.PDF",84,"COMPOF"/COMPOF/Kompressor für umfangreiche Linearsätze ausschalten (m)
a/1/"PGA.PDF",85,"COMPON","PGA.PDF",86,"COMPON","PGA.PDF",87,"COMPON"/COMPON/Kompressor für umfangreiche Linearsätze einschalten (m)
t/12/"PGA.PDF",88,"CONTPRON","PGA.PDF",89,"CONTPRON","PGA.PDF",90,"CONTPRON"/CONTPRON/Aufbereiten einer Konturtabelle für eigenes Abspanprogramm einschalten
a/20/"PGA.PDF",91,"COS"/COS/Rechenfunktion, Cosinus
a/5/"PGA.PDF",93,"COUPDEF","PGA.PDF",94,"COUPDEF","PGA.PDF",95,"COUPDEF"/COUPDEF/Definieren einer Synchronspindelkopplung (m)
a/5/"PGA.PDF",96,"COUPDEL","PGA.PDF",97,"COUPDEL","PGA.PDF",98,"COUPDEL"/COUPDEL/Löschen einer Synchronspindelkopplung
a/5/"PGA.PDF",99,"COUPOF","PGA.PDF",100,"COUPOF","PGA.PDF",101,"COUPOF"/COUPOF/Ausschalten der Synchronspindelkopplung
a/5/"PGA.PDF",102,"COUPON","PGA.PDF",103,"COUPON","PGA.PDF",104,"COUPON"/COUPON/Einschalten der Synchronspindelkopplung
a/5/"PGA.PDF",105,"COUPRES","PGA.PDF",106,"COUPRES"/COUPRES/Parameter für Synchronspindelkopplung auf Voreinstellung zurücksetzen
a/3/"PGA.PDF",107,"CP"/CP/Bahnbewegung (kontinuierliche Bahn) (m)
a/3/"PG.PDF",43,"CPRECOF"/CPRECOF/Programmierbare Konturgenauigkeit AUS (m)
a/3/"PG.PDF",44,"CPRECON"/CPRECON/Programmierbare Konturgenauigkeit EIN (m)
a/1/"PGA.PDF",108,"CPROT"/CPROT/De-/Aktivieren bzw. Verschieben des progr. kanalspez. Schutzbereichs
a/1/"PGA.PDF",109,"CPROTDEF","PGA.PDF",110,"CPROTDEF"/CPROTDEF/Definition eines kanalspezifischen Schutzbereichs
a/1/"PG.PDF",45,"CR","PG.PDF",46,"CR","PG.PDF",47,"CR"/CR/Kreisradius (s)
a/9/"PGA.PDF",111,"CROT"/CROT/Zuweisung einer Drehung an eine FRAME-Variable
a/9/"PGA.PDF",112,"CSCALE"/CSCALE/Zuweisung einer Maßstabsänderung an eine FRAME-Variable
a/2/"PGA.PDF",113,"CSPLINE"/CSPLINE/Verfahrbefehle werden als Stützpunkte eines C-Splines interpretiert (m)
a/2/"PG.PDF",48,"CT"/CT/Kreisinterpolation mit tangentialem Übergang im Startpunkt (m)
a/12/"PGA.PDF",114,"CTAB"/CTAB/Folgewert zum Leitwert einer Kurventabelle ermitteln
a/12/"PGA.PDF",115,"CTABDEF"/CTABDEF/Definitionsanfang einer Kurventabelle
a/12/"PGA.PDF",116,"CTABDEL"/CTABDEL/Löschen der programmierten Kurventabelle
a/12/"PGA.PDF",117,"CTABEND"/CTABEND/Definitionsende einer Kurventabelle
a/12/"PGA.PDF",118,"CTABINV"/CTABINV/Leitwert zum Folgewert einer Kurventabelle ermitteln
a/9/"PGA.PDF",119,"CTRANS"/CTRANS/Zuweisung einer Verschiebung an eine FRAME-Variable
m,g/11/"PG.PDF",49,"CUT2D","PG.PDF",50,"CUT2D","PG.PDF",51,"CUT2D","PG.PDF",52,"CUT2D"/CUT2D/Aktivierung der 2 1/2 D-Radiuskorrektur an lotrechten Flächen (m)
m,g/11/"PG.PDF",53,"CUT2DF","PG.PDF",54,"CUT2DF","PG.PDF",55,"CUT2DF","PG.PDF",56,"CUT2DF"/CUT2DF/Aktivierung der 2 1/2 D-Radiuskorrektur an schrägen Flächen (m)
m/11/"PGA.PDF",120,"CUT3DC"/CUT3DC/Aktivierung der 3D-Radiuskorrektur für Umfangsfräsen (m)
m/11/"PGA.PDF",121,"CUT3DF"/CUT3DF/Aktivierung der 3D-WK für Stirnfräsen mit Orientierungsänderung (m)
m/11/"PGA.PDF",122,"CUT3DFF"/CUT3DFF/Aktiv. 3D-WK für Stirnfräsen mit konst. Orientierung u. Frame-Einfluß (m)
m/11/"PGA.PDF",123,"CUT3DFS"/CUT3DFS/Aktiv. 3D-WK für Stirnfräsen mit konst. Orientierung ohne Frame-Einfluß (m)
a/11/"PGA.PDF",124,"CUTCONOF"/CUTCONOF/Konstante Radiuskorrektur AUS (m)
a/11/"PGA.PDF",125,"CUTCONON"/CUTCONON/Konstante Radiuskorrektur EIN (m)
m/14/"PGZ.PDF",301,"CYCLE71",(fraesen,CYC71)/CYCLE71/Fräszyklus, Planfräsen
m/14/"PGZ.PDF",302,"CYCLE72",(fraesen,CYC72)/CYCLE72/Fräszyklus, Konturfräsen
m/14/"PGZ.PDF",302,"CYCLE73"/CYCLE73/Fräszyklus, Taschenfräsen mit Inseln 
m/14/"PGZ.PDF",302,"CYCLE74"/CYCLE74/Fräszyklus, Übergabe Taschenrandkontur 
m/14/"PGZ.PDF",302,"CYCLE75"/CYCLE75/Fräszyklus, Übergabe Inselkontur 
m/14/"PGZ.PDF",302,"CYCLE76"/CYCLE76/Fräszyklus, Rechteckzapfen fräsen 
m/14/"PGZ.PDF",302,"CYCLE77"/CYCLE77/Fräszyklus, Kreiszapfen fräsen
m,t/14/"PGZ.PDF",306,"CYCLE81"/CYCLE81/Bohrzyklus, Bohren, Zentrieren
m,t/14/"PGZ.PDF",307,"CYCLE82",(bohren,CYC82)/CYCLE82/Bohrzyklus, Bohren, Plansenken
m,t/14/"PGZ.PDF",308,"CYCLE83",(bohren,CYC83)/CYCLE83/Bohrzyklus, Tieflochbohren
m,t/14/"PGZ.PDF",309,"CYCLE84",(bohren,CYC84)/CYCLE84/Gewindezyklus, Gewindeschneiden ohne Ausgleichsfutter
m,t/14/"PGZ.PDF",311,"CYCLE85",(bohren,CYC82)/CYCLE85/Ausbohrzyklus, unterschiedliche Vorschübe für Bohren und Rückzug
m,t/14/"PGZ.PDF",312,"CYCLE86",(bohren,CYC86)/CYCLE86/Ausbohrzyklus, orient. M5, Vorg. Rückzugsweg, G0-Rückzug, Vorg. M3/M4
m,t/14/"PGZ.PDF",313,"CYCLE87"/CYCLE87/Ausbohrzyklus, M5 u. M0 in Bohrtiefe, NC-Start, G0-Rückzug, Vorg. M3/M4
m,t/14/"PGZ.PDF",314,"CYCLE88",(bohren,CYC82)/CYCLE88/Ausbohrzyklus, wie CYCLE87 plus Verweilzeit auf Bohrtiefe
m,t/14/"PGZ.PDF",315,"CYCLE89"/CYCLE89/Ausbohrzyklus, Bohren und Rückzug mit demselben Vorschub
m/14/"PGZ.PDF",316,"CYCLE90",(fraesen,CYC90)/CYCLE90/Gewindezyklus, Gewindefräsen
t/14/"PGZ.PDF",317,"CYCLE93",(drehen,CYC93)/CYCLE93/Drehzyklus, Einstich
t/14/"PGZ.PDF",318,"CYCLE94",(drehen,CYC94)/CYCLE94/Drehzyklus, Freistich
t/14/"PGZ.PDF",319,"CYCLE95",(drehen,CYC95)/CYCLE95/Drehzyklus, Abspanen
t/14/"PGZ.PDF",321,"CYCLE96"/CYCLE96/Drehzyklus, Gewindefreistich
t/14/"PGZ.PDF",322,"CYCLE97",(drehen,CYC97)/CYCLE97/Gewindezyklus, Gewindeschneiden
t/14/"PGZ.PDF",323,"CYCLE98",(drehen,CYC98)/CYCLE98/Gewindezyklus, Gewindekette
m,t/15//CYCLE103/Meßzyklenunterprogramm, Parameterversorgung im Dialog
m,t/15//CYCLE116/Meßzyklenunterprogramm, berechnet Mittelpunkt und Radius eines Kreises
m,t/14/"PGZ.PDF",307,"CYCLE800"/CYCLE800/Schwenken
m,t/14/"PGZ.PDF",307,"CYCLE801"/CYCLE801/Bohrbildzyklus, Lochkreis 
m,t/14/"PGZ.PDF",310,"CYCLE840"/CYCLE840/Gewindezyklus, Gewindeschneiden mit Ausgleichsfutter 
t/14/"PGZ.PDF",323,"CYCLE950"/CYCLE950/Drehzyklus, Erweitertes Abspanen
m/15//CYCLE971/Meßzyklus (Fräs- u. Bearb.-Zentren), Werkzeugmessung
t/15//CYCLE972/Meßzyklus (Drehmaschinen), Werkzeugmessung
t/15//CYCLE973/Meßzyklus (Drehmaschinen), Werkstückmeßtaster kalibrieren
t/15//CYCLE974/Meßzyklus (Drehmaschinen), Werkstückmessung
m/15//CYCLE976/Meßzyklus (Fräs-/ Bearb.-Zentren), Werkstückmeßtaster kalibrieren
m/15//CYCLE977/Meßzyklus (Fräs-/Bearb.-Zentren), achsparallele Werkstückmessung
m/15//CYCLE978/Meßzyklus (Fräs-/Bearb.-Zentren), Werkstückmessung Fläche
m/15//CYCLE979/Meßzyklus (Fräs-/Bearb.-Zentren), Werkstückmessung unter belieb. Winkel
t/15//CYCLE994/Meßzyklus (Drehmaschinen), 2-Punkt-Messung
m/15//CYCLE998/Meßzyklus (Fräs-/Bearb.-Zentren), Winkelmessung (NV-Ermittlung)
a/11/"PGAI.PDF",3,"D","PGAI.PDF",4,"D"/D/Werkzeugkorrekturnummer
a/1/"PG.PDF",63,"DC","PG.PDF",64,"DC"/DC/Absolutmaßangabe für Rundachsen, Position direkt anfahren (s)
a/21//DEF/Definition anwenderspezifischer Variablen
a/22/"PGA.PDF",127,"DEFAULT"/DEFAULT/Definiert alternative Sprungverzweigung der CASE-Anweisung
a/21/"PGA.PDF",128,"DEFINE","PGA.PDF",129,"DEFINE"/DEFINE/Schlüsselwort für Makrodefinitionen
a/1,17//DELD/Synchronaktion für Restweglöschen ohne Vorbereitung
a/1,17/"PGA.PDF",130,"DELDTG"/DELDTG/Synchronaktion für Restweglöschen mit Vorbereitung
a/11/"PGA.PDF",131,"DELT"/DELT/Werkzeug über Namen löschen
t/1/"PG.PDF",67,"DIAMOF"/DIAMOF/Durchmesser als Maßangabe AUS (m)
t/1/"PG.PDF",68,"DIAMON"/DIAMON/Durchmesser als Maßangabe EIN (m)
a/18/"PG.PDF",69,"DILF"/DILF/Rückzugsweg für Schnellabheben von der Kontur
a/18/"PGA.PDF",132,"DISABLE"/DISABLE/Progr. Interruptroutine ausschalten
a/11/"PG.PDF",70,"DISC","PG.PDF",71,"DISC"/DISC/Überhöhung des Übergangskreises bei programmiertem Eckenverhalten (m)
a/1/"PG.PDF",72,"DISCL"/DISCL/Konturabstand für schnelle Zustellbewegung bei weichem An-/Abfahren (s)
a/13/"PGA.PDF",133,"DISPLOF"/DISPLOF/Unterdrückung der aktuellen Satzanzeige im Unterprogramm (m)
a/12/"PGA.PDF",134,"DISPR"/DISPR/Unterbrechungs-/Satzendpunkt mit progr. Abstand wiederanfahren (s)
a/11/"PG.PDF",73,"DISR"/DISR/Weglänge bzw. Kreisradius beim Konturan-/abfahren (s)
a/20/"PGA.PDF",135,"DIV"/DIV/Ganzzahlen-Division, nur für Variablentyp INT
a/17/"PGA.PDF",136,"DO","PGA.PDF",137,"DO"/DO/Schlüsselwort für Synchronaktion, lößt bei erfüllter Bedingung Aktion aus
a/9/"PG.PDF",77,"DRFOF","PGA.PDF",138,"DRFOF"/DRFOF/Ausschalten (Löschen) der Handradverschiebungen (m)
a/3/"PG.PDF",78,"DRIVE"/DRIVE/Geschwindigkeitsabhängige Bahnbeschleunigung für Bahnachsen (m)
a/3/"PG.PDF",79,"DRIVEA"/DRIVEA/Geschwindigkeitsabh. Bahnbeschleunigung für programmierte Achsen (m)
a/1/"PGA.PDF",141,"EAUTO"/EAUTO/Ende des A-/C-Splines ergibt sich aus Lage des letzten Stützpunktes (m)
a/22/"PGA.PDF",142,"ELSE"/ELSE/Alternative zur IF-Abfrage
a/18/"PGA.PDF",143,"ENABLE"/ENABLE/Progr. Interruptroutine nach DISABLE wieder aktivieren
a/1/"PGA.PDF",144,"ENAT"/ENAT/Krümmung am Ende des A-/C-Splines beträgt Null (m)
a/22/"PGA.PDF",145,"ENDFOR"/ENDFOR/Wende-/Abfragepunkt einer Zählschleife
a/22/"PGA.PDF",146,"ENDIF"/ENDIF/Schließt aktuellen IF-ELSE-Block ab
a/13//ENDLABEL/Endmarke für Teilprogrammwiederholungen über REPEAT
a/22/"PGA.PDF",147,"ENDLOOP"/ENDLOOP/Wendepunkt einer Endlos-Schleife
a/13/"PGA.PDF",149,"ENDPROC"/ENDPROC/Schlüsselwort für Definitionsende eines Unterprogramms
a/22/"PGA.PDF",150,"ENDWHILE"/ENDWHILE/Wendepunkt einer Schleife mit Bedingung am Schleifenanfang
a/1/"PGA.PDF",152,"ETAN"/ETAN/Tangent. Übergang vom Ende des A-/C-Splines zum nächsten Satz (m)
a/17/"PGA.PDF",153,"EVERY"/EVERY/Synchronaktion wird stets ausgeführt, wenn Bedingung aufs Neue erfüllt
t/12/"PGA.PDF",154,"EXECTAB"/EXECTAB/Satzweises Abarbeitung von Elementen der progr. Konturtabelle (s)
a/1,12/"PGA.PDF",155,"EXECUTE","PGA.PDF",156,"EXECUTE","PGA.PDF",157,"EXECUTE"/EXECUTE/Abschluß einer Schutzbereichsdefinition bzw. Konturtabellenaufbereitung
a/20/"PGA.PDF",158,"EXP"/EXP/Rechenfunktion, Exponentialfunktion
a/13/"PGA.PDF",159,"EXTCALL"/EXTCALL/Externes Unterprogramm von MMC nachladen und abarbeiten
a/13/"PGA.PDF",160,"EXTERN"/EXTERN/Bekanntmachung von Unterprogrammen mit Übergabeparametern
a/3,4/"PG.PDF",82,"F","PG.PDF",83,"F","PG.PDF",84,"F","PG.PDF",85,"F","PG.PDF",86,"F","PG.PDF",87,"F","PG.PDF",88,"F"/F/Vorschubwert der Bahnachsen bzw. Verweilzeit in Sekunden (m,s)
a/4,17/"PG.PDF",89,"FA","PG.PDF",90,"FA","PG.PDF",91,"FA","PGA.PDF",161,"FA","PGA.PDF",162,"FA"/FA[]/Vorschubwert der programmierte Positionierachse (m)
a/4/"PG.PDF",92,"FAD"/FAD/Vorschub der langsamen Zustellbewegung bei weichem An-/Abfahren (m)
a/21/"PG.PDF",93,"FALSE","PGA.PDF",163,"FALSE"/FALSE/Boolscher Wert, entspricht 0
a/11,17/"PGA.PDF",164,"FCTDEF"/FCTDEF/Polynomdefinition für SYNFCT bzw. Online-Werkzeugkorrektur
a/4/"PGA.PDF",165,"FCUB"/FCUB/Vorschubsänderung als Spline über Geltungsbereich von FCUB verteilt (m)
a/4/"PG.PDF",94,"FD"/FD/Ausgangsvorschub der Bahnachsen bei Handradüberlagerung (s)
a/4/"PG.PDF",95,"FDA"/FDA/Ausgangsvorschub der progr. Positionierachse bei Handradüberlagerung (s)
a/3/"PG.PDF",96,"FFWOF"/FFWOF/Vorsteuerung AUS (m)
a/3/"PG.PDF",97,"FFWON"/FFWON/Vorsteuerung EIN (m)
a/4/"PG.PDF",99,"FGROUP","PG.PDF",100,"FGROUP"/FGROUP/Festlegung der Achsen mit Bahnvorschub (m)
a/4/"PG.PDF",101,"FL"/FL[]/Grenzgeschwindigkeit für Synchronachsen (m)
a/4/"PGA.PDF",169,"FLIN"/FLIN/Vorschubsänderung linear über akt. Satz verteilt (m)
a/4,17/"PGA.PDF",170,"FMA"/FMA/Eingangsabhängiger progr. Vorschubwert für Synchronaktionen (m)
a/4/"PGA.PDF",171,"FNORM"/FNORM/Vorschubsänderung komplett am Satzanfang (m)
a/22/"PGA.PDF",172,"FOR"/FOR/Eintritt in eine Zählschleife
a/1/"PG.PDF",102,"FP"/FP/Festpunktangabe für Festpunktfahren (s)
a/4/"PGA.PDF",173,"FPO"/FPO/Vorschubsänderung in Form des progr. Polynoms über akt. Satz verteilt (m)
a/4/"PG.PDF",103,"FPR"/FPR/Kennzeichnung der Bezugsachse für G95-Umdrehungsvorschub (m)
a/4/"PG.PDF",106,"FRC","PGA.PDF",175,"FRC"/FRC/Vorschub für Radien und Fasen (s)
a/4/"PG.PDF",107,"FRCM","PGA.PDF",176,"FRCM"/FRCM/Vorschub für Radien und Fasen modal (m)
a/4/"PG.PDF",104,"FPRAOF"/FPRAOF/Programmierten Umdrehungsvorschub ausschalten (m)
a/4/"PG.PDF",105,"FPRAON"/FPRAON/Umdrehungsvorschub für progr. Beziehung einschalten (m)
a/21/"PGA.PDF",174,"FRAME"/FRAME/Variablentyp, geom. Angaben für Verschieben, Drehen, ...
a/17/"PGA.PDF",177,"FROM"/FROM/Wenn Bedingung einmal erfüllt, Synchronaktion zyklisch bis Deaktivierung 
g/11,17/"PGA.PDF",179,"FTOC"/FTOC/Modales (Synchron-Aktion), kontinuierl. Schreiben der Online-Werkzeugk.
g/11/"PG.PDF",108,"FTOCOF","PGA.PDF",180,"FTOCOF"/FTOCOF/Ausschalten der Online-Werkzeugkorrektur (m)
g/11/"PG.PDF",109,"FTOCON","PGA.PDF",181,"FTOCON"/FTOCON/Einschalten der Online-Werkzeugkorrektur (m)
a/1/"PG.PDF",110,"FXS"/FXS/Fahren auf Festanschlag an-/abwählen (m)
a/1/"PG.PDF",111,"FXST"/FXST/Momentgrenze für Fahren auf Festanschlag in % (m)
a/1/"PG.PDF",112,"FXSW"/FXSW/Überwachungsfenster für Fahren auf Festanschlag (m)
a/2/"PGAI.PDF",5,"G00"/G0/Linearinterpolation mit Eilgang (m)
a/2/"PGAI.PDF",6,"G01"/G1/Linearinterpolation mit Vorschub (m)
a/2/"PGAI.PDF",7,"G02","PGAI.PDF",8,"G02","PGAI.PDF",9,"G02"/G2/Kreisinterpolation im Uhrzeigersinn (m)
a/2/"PGAI.PDF",10,"G03","PGAI.PDF",11,"G03","PGAI.PDF",12,"G03"/G3/Kreisinterpolation gegen Uhrzeigersinn (m)
a/3/"PGAI.PDF",13,"G04","PGAI.PDF",14,"G04"/G4/Verweilzeit, zeitlich vorbestimmt (s)
a/2/"PGAI.PDF",15,"G05"/G5/Kreisinterpolation über Zwischenpunkt (m)
a/3/"PGAI.PDF",18,"G09"/G9/Genauhalt - Geschwindigkeitsabnahme (s)
a/3/"PGAI.PDF",19,"G10","PGAI.PDF",20,"G10"/G10/Nullpunktverschiebung, Werkzeugkorrektur schreiben (s)
a/3/"PGAI.PDF",22,"G11"/G11/Parametereingabe beenden (s)
a/1/"PGAI.PDF",31,"G17","PGAI.PDF",32,"G17"/G17/Wahl der Arbeitsebene X/Y (m)
a/1/"PGAI.PDF",33,"G18","PGAI.PDF",34,"G18"/G18/Wahl der Arbeitsebene Z/X (m)
a/1/"PGAI.PDF",35,"G19"/G19/Wahl der Arbeitsebene Y/Z (m)
a/1/"PGAI.PDF",37,"G20","PGAI.PDF",38,"G20"/G20/Eingabesystem inch (m)
a/1/"PGAI.PDF",39,"G21","PGAI.PDF",40,"G21"/G21/Eingabesystem metrisch (m)
a/1/"PGAI.PDF",41,"G22","PGAI.PDF",42,"G22"/G22/Arbeitsfeldbegrenzung, Schutzbereich 3 ein (m)
a/1/"PGAI.PDF",45,"G23"/G23/Arbeitsfeldbegrenzung, Schutzbereich 3 aus (m)
a/1,5/"PG.PDF",148,"G25","PG.PDF",149,"G25"/G25/Untere Arbeitsfeld- bzw. Spindeldrehzahlbegrenzung (s)
a/1,5/"PG.PDF",150,"G26","PG.PDF",151,"G26"/G26/Obere Arbeitsfeld- bzw. Spindeldrehzahlbegrenzung (s)
a/3/"PGAI.PDF",47,"G28","PGAI.PDF",48,"G28"/G28/1. Referenzpunkt anfahren (s)
a/3/"PGAI.PDF",51,"G30","PGAI.PDF",52,"G30"/G30/2.3.4. Referenzpunkt anfahren (s)
a/3/"PGAI.PDF",53,"G31"/G31/Messen mit schltendem Taster (s)
m,t/2/"PGAI.PDF",54,"G33"/G33/Gewindeschneiden mit konstanter Steigung (m)
a/11/"PGAI.PDF",56,"G40","PGAI.PDF",57,"G40"/G40/Werkzeugradiuskorrektur ausschalten (m)
a/11/"PGAI.PDF",58,"G41","PGAI.PDF",59,"G41"/G41/Werkzeugradiuskorrektur links von der Kontur (m)
a/11/"PGAI.PDF",60,"G42","PGAI.PDF",61,"G42"/G42/Werkzeugradiuskorrektur rechts von der Kontur (m)
m/11/"PGAI.PDF",62,"G43"/G43/Werkzeuglängenkorrektur positiv ein (m)
m/11/"PGAI.PDF",63,"G44"/G44/Werkzeuglängenkorrektur negativ ein (m)
m/11/"PGAI.PDF",74,"G52"/G52/Additive Nullpunktverschiebung (m)
m/11/"PGAI.PDF",75,"G53","PGAI.PDF",76,"G53"/G53/Position im Maschinenkoordinatensystem anfahren (m)
a/9/"PGAI.PDF",78,"G54"/G54/Aktivierung der 1. einstellbare Nullpunktverschiebung (m)
a/9/"PGAI.PDF",79,"G55"/G55/Aktivierung der 2. einstellbare Nullpunktverschiebung (m)
a/9/"PGAI.PDF",80,"G56"/G56/Aktivierung der 3. einstellbare Nullpunktverschiebung (m)
a/9/"PGAI.PDF",81,"G57"/G57/Aktivierung der 4. einstellbare Nullpunktverschiebung (m)
a/3/"PG.PDF",196,"G60"/G60/Genauhalt - Geschwindigkeitsabnahme (m)
m,t/2/"PGAI.PDF",85,"G63"/G63/Gewindebohren mit Ausgleichsfutter (s)
a/3/"PGAI.PDF",87,"G64"/G64/Genauhalt - Bahnsteuerbetrieb mit festem Übergangsverschleifen(m)
a/2/"PGAI.PDF",88,"G65","PGAI.PDF",89,"G65","PGAI.PDF",90,"G65"/G65/Makroaufruf (s)
a/1/"PG.PDF",211,"G70"/G70/Maßangabe in Inch (m)
a/1/"PG.PDF",213,"G71"/G71/Metrische Maßangabe (m)
m/2/"PGAI.PDF",111,"G73"/G73/Tieflochbohrzyklus mit Spänebrechen (s)
m/2/"PGAI.PDF",112,"G74"/G74/Gewindebohrzyklus links (s)
a/2/"PG.PDF",216,"G75"/G75/Festpunktanfahren (s)
m/2/"PGAI.PDF",113,"G76","PGAI.PDF",123,"G76"/G76/Feinbohrzyklus (s)
m/2/"PGAI.PDF",114,"G80","PGAI.PDF",132,"G80"/G80/Zyklus aus (s)
m/2/"PGAI.PDF",115,"G81","PGAI.PDF",134,"G81"/G81/Bohrzyklus Plansenken (s)
m/2/"PGAI.PDF",116,"G82","PGAI.PDF",135,"G82"/G82/Bohrzyklus Ansenken (s)
m/2/"PGAI.PDF",117,"G83","PGAI.PDF",136,"G83","PGAI.PDF",138,"G83"/G83/Tieflochbohrzyklus mit Späne entfernen (s)
m/2/"PGAI.PDF",118,"G84","PGAI.PDF",139,"G84","PGAI.PDF",142,"G84"/G84/Gewindebohrzyklus rechts (s)
m/2/"PGAI.PDF",119,"G85","PGAI.PDF",144,"G85"/G85/Bohrzyklus (s)
a/1/"PGAI.PDF",155,"G90"/G90/Maßangabe absolut (m)
a/1/"PGAI.PDF",156,"G91"/G91/Kettenmaßangabe (m)
a/2/"PGAI.PDF",157,"G92"/G92/Istwertsetzen Spindeldrehzahlbegrenzung (s)
a/4/"PGAI.PDF",158,"G93"/G93/Zeitreziproker Vorschub in 1/min (m)
a/4/"PGAI.PDF",159,"G94","PGAI.PDF",160,"G94"/G94/Linearvorschub F in mm/min, inch/min oder °/min (m)
a/4/"PGAI.PDF",161,"G95","PGAI.PDF",162,"G95"/G95/Umdrehungsvorschub F in mm/U oder inch/U (m)
t/5/"PGAI.PDF",163,"G96","PGAI.PDF",164,"G96"/G96/Konstante Schnittgeschwindigkeit EIN (m)
t/5/"PGAI.PDF",166,"G97"/G97/Konstante Schnittgeschwindigkeit AUS (m)
m/2/"PGAI.PDF",168,"G98"/G98/Rückkehr zum Ausgangspunkt bei Festzyklen (s)
m/2/"PGAI.PDF",170,"G99"/G99/Rückkehr zum Punkt R bei Festzyklen (s)
a/2/"PG.PDF",122,"G110"/G110/Polprogrammierung, bezogen auf die zuletzt angefahrene Position (s)
a/2/"PG.PDF",123,"G111"/G111/Polprogrammierung, absolut im aktuellen Werkstückkoordinatensystem (s)
a/2/"PG.PDF",124,"G112"/G112/Polprogrammierung, bezogen auf den zuletzt gültigen Pol (s)
a/1/"PG.PDF",125,"G140"/G140/Weiche An-/Abfahrrichtung abhängig von der aktuellen Korrekturseite (m)
a/1/"PG.PDF",126,"G141"/G141/Weiches Anfahren von links bzw. Abfahren nach links (m)
a/1/"PG.PDF",127,"G142"/G142/Weiches Anfahren von rechts bzw. Abfahren nach rechts (m)
a/1/"PG.PDF",128,"G143"/G143/Weiche An-/Abfahrrichtung abh. von der Lage zur Tangentenrichtung (m)
a/2/"PG.PDF",129,"G147"/G147/Weiches Anfahren über Gerade (m)
a/2/"PG.PDF",130,"G148"/G148/Weiches Abfahren über Gerade (m)
a/9/"PG.PDF",131,"G153","PG.PDF",132,"G153","PGA.PDF",184,"G153"/G153/Ausschalten aller programmierb. , einstellb. und Basisverschiebungen (s)
a/9//G158/Programmierbare Verschiebung (s)
a/2/"PG.PDF",146,"G247"/G247/Weiches Anfahren über Viertelkreis (m)
a/2/"PG.PDF",147,"G248"/G248/Weiches Abfahren über Viertelkreis (m)
a/13//G290/Anwahl Siemens Mode (m)
a/13//G291/Anwahl ISO Dialekt0 Mode (m)
m,t/2/"PG.PDF",157,"G331"/G331/Gewindebohren ohne Ausgleichsfutter (m)
m,t/2/"PG.PDF",158,"G332"/G332/Rückzug nach Gewindebohren ohne Ausgleichsfutter (m)
a/1/"PG.PDF",159,"G340"/G340/Weiches An-/Abfahren räumlich (m)
a/1/"PG.PDF",160,"G341"/G341/Weiches An-/Abfahren in der Ebene
a/2/"PG.PDF",161,"G347"/G347/Weiches Anfahren über Halbkreis (m)
a/2/"PG.PDF",162,"G348"/G348/Weiches Abfahren über Halbkreis (m)
a/11/"PG.PDF",179,"G450","PG.PDF",180,"G450"/G450/Übergangskreis an Konturecken (m)
a/11/"PG.PDF",181,"G451","PG.PDF",182,"G451"/G451/Bewegung über Schnittpunkt der Äquidistanten der Konturecke (m)
a/9/"PG.PDF",186,"G500"/G500/Ausschalten aller einstellbaren Verschiebungen (m)
a/9//G505-599/Aktivierung der Einstellbaren Nullpunktverschiebung (m)
a/3/"PG.PDF",197,"G601","PG.PDF",198,"G601"/G601/Satzwechsel, wenn Positionierfenster fein erreicht (m)
a/3/"PG.PDF",199,"G602"/G602/Satzwechsel, wenn Positionierfenster grob erreicht (m)
a/3/"PG.PDF",200,"G603"/G603/Satzwechsel, wenn Sollwert erreicht (m)
a/3/"PG.PDF",207,"G641"/G641/Genauhalt - Bahnsteuerbetrieb mit progr. Übergangsverschleifen (m)
a/3/"PG.PDF",210,"G642","PGA.PDF",187,"G642"/G642/Überschleifen mit axialer Genauigkeit (m)
a/1/"PG.PDF",212,"G700"/G700/Maßangabe in Inch und Inch/min (m)
a/1/"PG.PDF",214,"G710"/G710/Maßangabe in mm und mm/min (m)
a/6/"PGA.PDF",188,"GEOAX"/GEOAX/Setzen, Umschalten oder Löschen der progr. Geometrieachsen
a/6/"PGA.PDF",189,"GET"/GET/Übernahme der programmierten Achsen in aktuellen Kanal
a/6/"PGA.PDF",190,"GETD"/GETD/Direkte Übernahme der programmierten Achsen in aktuellen Kanal
a/11/"PGA.PDF",191,"GETSELT"/GETSELT/Ermitteln der Werkzeugnr. des für die Spindel vorgewählten Werkzeugs
a/11/"PGA.PDF",192,"GETT"/GETT/Ermitteln der Werkzeugnummer über den Namen des Werkzeugs
a/22/"PG.PDF",230,"GOTOB","PG.PDF",231,"GOTOB","PGA.PDF",194,"GOTOB"/GOTOB/Rücksprung auf nachfolgende Sprungmarke
a/22/"PG.PDF",232,"GOTOF","PG.PDF",233,"GOTOF","PGA.PDF",195,"GOTOF"/GOTOF/Vorwärtssprung auf nachfolgende Sprungmarke
g/5/"PG.PDF",234,"GWPSOF"/GWPSOF/Konstante Scheibenumfangsgeschwindigkeit abwählen (s)
g/5/"PG.PDF",235,"GWPSON"/GWPSON/Konstante Scheibenumfangsgeschwindigkeit anwählen (s)
a/17,8/"PGAI.PDF",172,"H"/H/H-Funktion, Informationsübertragung an die PLC
m,t/14/"PGZ.PDF",324,"HOLES1",(bohren,HOL1)/HOLES1/Bohrbildzyklus, Lochreihe
m,t/14/"PGZ.PDF",325,"HOLES2",(bohren,HOL2)/HOLES2/Bohrbildzyklus, Lochkreis
a/23/"PG.PDF",239,"I","PG.PDF",240,"I","PG.PDF",241,"I","PG.PDF",242,"I","PG.PDF",243,"I"/I/Interpolationsparameter (s)
a/23/"PG.PDF",244,"I1"/I1/Zwischenpunktkoordinate (s)
a/1/"PG.PDF",245,"IC","PG.PDF",246,"IC","PG.PDF",247,"IC"/IC/Kettenmaßeingabe (s)
a/17/"PGA.PDF",202,"ID"/ID/Ident.-Nummer für modal wirksame Synchronaktion im Automatik-Betrieb (m)
a/17/"PGA.PDF",203,"IDS"/IDS/Ident.-Nummer für modal wirksame Synchronaktion in jeder Betriebsart (m)
a/22/"PG.PDF",248,"IF","PGA.PDF",204,"IF"/IF/Schlüsselwort für bedingte Ausführung der nachfolgenden Anweisung
a/19/"PGA.PDF",208,"INDEX"/INDEX/Position (von vorne) des gesuchten Zeichens im progr. String
a/13/"PGA.PDF",209,"INIT"/INIT/Anwahl des angegebenen Programms zur Abarbeitung im progr. Kanal
a/13/"PGA.PDF",210,"INITIAL"/INITIAL/Erzeugen eines INI-Files über alle Bereiche
a/21/"PGA.PDF",211,"INT"/INT/Variablentyp, ganzzahlige Variable mit Vorzeichen, ±(2E31-1)
t/12/"PGA.PDF",212,"INTERSEC"/INTERSEC/Schnittpunktermittlung zweier über Tabellen definierten Konturen
a/23/"PG.PDF",249,"IP"/IP/Interpolationsparameter bei indirekter Programmierung (s)
a/6/"PGA.PDF",216,"ISAXIS"/ISAXIS/Prüft, ob die angegebene Geoachse vorhanden ist
m/11/"PGA.PDF",217,"ISD","PGA.PDF",218,"ISD"/ISD/Bei 3D-WRK (Umfangfräsen) ausgewertete Eintauchtiefe des Werkzeugs (m)
a/19/"PGA.PDF",219,"ISNUMBER","PGA.PDF",220,"ISNUMBER"/ISNUMBER/Überprüfung des progr. Strings auf REAL-Zahl-Inhalt
a/23/"PG.PDF",250,"J","PG.PDF",251,"J","PG.PDF",252,"J","PG.PDF",253,"J"/J/Interpolationsparameter (s)
a/23/"PG.PDF",254,"J1"/J1/Zwischenpunktkoordinate (s)
a/3/"PG.PDF",255,"JERKA"/JERKA/Aktivieren des MD-Beschleunigungverhaltens für progr. Achsen (m)
a/23/"PG.PDF",256,"K","PG.PDF",257,"K","PG.PDF",258,"K","PG.PDF",259,"K"/K/Interpolationsparameter (s)
a/23/"PG.PDF",260,"K1"/K1/Zwischenpunktkoordinate (s)
a/11/"PG.PDF",261,"KONT","PG.PDF",262,"KONT"/KONT/Konturpunkt nach programmiertem Eckenverhalten umfahren (m)
a/13/"PG.PDF",263,"L","PG.PDF",264,"L"/L/Unterprogrammaufruf (s)
m,g/10/"PGA.PDF",226,"LEAD","PGA.PDF",227,"LEAD"/LEAD/Voreilwinkel für Orientierungstransformation (m)
a/12,17/"PGA.PDF",228,"LEADOF"/LEADOF/Leitwertkopplung ausschalten
a/12/"PGA.PDF",229,"LEADOFP"/LEADOFP/Bahn-Leitwertkopplung ausschalten
a/12,17/"PGA.PDF",230,"LEADON"/LEADON/Leitwertkopplung einschalten
a/12/"PGA.PDF",231,"LEADONP"/LEADONP/Bahn-Leitwertkopplung einschalten
m,t/18/"PG.PDF",270,"LFOF"/LFOF/Schnellabheben zum Gewindeschneiden (G33) ausschalten
m,t/18/"PG.PDF",271,"LFON"/LFON/Schnellabheben zum Gewindeschneiden (G33) einschalten
a/18/"PG.PDF",272,"LFTXT"/LFTXT/Schnellabheben in der Ebene aus Werkzeugrichtung und Bahntangente
a/18/"PG.PDF",273,"LFWP"/LFWP/Schnellabheben in der aktiven Arbeitsebene
a/18/"PG.PDF",274,"LIFTFAST","PGA.PDF",232,"LIFTFAST"/LIFTFAST/Interruptbedingtes Schnellabheben von der Kontur
t/5/"PG.PDF",275,"LIMS"/LIMS/Obere Drehzahlbegrenzung bei konst. Schnittgeschwindigkeit EIN (m)
a/20/"PGA.PDF",233,"LN"/LN/Rechenfunktion, natürlicher Logarithmus
a/17,13/"PGA.PDF",234,"LOCK"/LOCK/Synchronaktion zum Sperren eines aktiven Technologiezyklusses
m/14/"PGZ.PDF",326,"LONGHOLE",(fraesen,LONG)/LONGHOLE/Fräsbildzyklus, Langlöcher auf einem Kreis
a/22/"PGA.PDF",235,"LOOP"/LOOP/Eintritt in eine Endlos-Schleife
a/17,7/"PGAI.PDF",174,"M","PGAI.PDF",175,"M"/M/M-Funktion, Schalthandlung
a/13,7/"PG.PDF",280,"M0"/M0/Programmierter Halt
a/13,7/"PG.PDF",281,"M1","PG.PDF",282,"M1"/M1/Wahlweiser Halt
a/13,7/"PG.PDF",285,"M2","PG.PDF",286,"M2"/M2/Programmende Hauptprogramm mit Rücksetzen auf Programmanfang
a/5,7/"PG.PDF",287,"M3","PG.PDF",288,"M3","PG.PDF",289,"M3","PG.PDF",290,"M3"/M3/Spindeldrehrichtung rechts für Masterspindel
a/5,7/"PG.PDF",293,"M4","PG.PDF",294,"M4","PG.PDF",295,"M4","PG.PDF",296,"M4"/M4/Spindeldrehrichtung links für Masterspindel
a/5,7/"PG.PDF",305,"M5","PG.PDF",306,"M5","PG.PDF",307,"M5"/M5/Spindel halt für Masterspindel
a/11,7/"PGAI.PDF",176,"M06"/M6/Werkzeugwechsel
a/13,7/"PG.PDF",283,"M17","PG.PDF",284,"M17","PGA.PDF",240,"M17"/M17/Unterprogrammende
a/13,7/"PG.PDF",291,"M30","PG.PDF",292,"M30"/M30/Programmende, wie M2
a/7/"PG.PDF",297,"M40"/M40/Automatische Getriebeschaltung
a/7/"PG.PDF",298,"M41","PG.PDF",299,"M41"/M41/Getriebestufe 1
a/7/"PG.PDF",300,"M42"/M42/Getriebestufe 2
a/7/"PG.PDF",301,"M43"/M43/Getriebestufe 3
a/7/"PG.PDF",302,"M44"/M44/Getriebestufe 4
a/7/"PG.PDF",303,"M45","PG.PDF",304,"M45"/M45/Getriebestufe 5
a/5,7/"PG.PDF",310,"M70"/M70/Übergang der Spindel in Achsbetrieb
a/19/"PGA.PDF",241,"MATCH"/MATCH/Position (von vorne) des gesuchten Teilstrings im progr. String
a/23//MAX/Standard-Maschinenachsbezeichner
a/13/"PGA.PDF",242,"MCALL"/MCALL/Modal wirksamer Unterprogrammaufruf nach Bahnbewegungen (m)
a/17,16/"PGA.PDF",243,"MEAC","PGA.PDF",244,"MEAC"/MEAC/kontinuierl. axiales Messen mit schaltendem Taster ohne Restweglöschen
a/9/"PGA.PDF",245,"MEAFRAME"/MEAFRAME/Frameberechnung aus drei Meßpunkten im Raum
a/16/"PG.PDF",311,"MEAS","PGA.PDF",246,"MEAS"/MEAS/Messen mit schaltendem Taster und Restweglöschen (s)
a/16/"PGA.PDF",247,"MEASA"/MEASA/axiales Messen mit schaltendem Taster und Restweglöschen
a/16/"PG.PDF",312,"MEAW","PGA.PDF",248,"MEAW"/MEAW/Messen mit schaltendem Taster ohne Restweglöschen (s)
a/17,16/"PGA.PDF",249,"MEAWA"/MEAWA/axiales Messen mit schaltendem Taster ohne Restweglöschen
a/9/"PGA.PDF",250,"MI"/MI/Spiegelungskomponente einer FRAME-Variable
a/19/"PGA.PDF",251,"MINDEX"/MINDEX/Erste Position eines der aufgelisteten Zeichen im progr. String
a/9/"PG.PDF",313,"MIRROR","PG.PDF",314,"MIRROR","PGA.PDF",252,"MIRROR"/MIRROR/Programmierbare Spiegelung (s)
a/20/"PGA.PDF",253,"MOD"/MOD/Modulo-Division (INT oder REAL), liefert Rest einer INT-Division
a/2,17/"PGA.PDF",254,"MOV"/MOV/Synchronaktion für Start/Stop einer Kommandoachse ohne Endposition
a/13/"PGA.PDF",255,"MPF"/MPF/Aufruf eines Hauptprogramms als Unterprogramm (s)
a/13/"PG.PDF",315,"MSG"/MSG/Programmierbare Meldungen (m)
a/23/"PG.PDF",316,"N","PG.PDF",317,"N","PG.PDF",318,"N"/N/Satznummer - Nebensatz
a/11/"PGA.PDF",258,"NEWT"/NEWT/Neues Werkzeug mit Namen anlegen
a/11/"PG.PDF",319,"NORM"/NORM/Direktes Anfahren der Kontur bei senkrechter Werkzeugstellung (m)
a/20/"PGA.PDF",263,"NOT"/NOT/Logischer Operator, Negation
a/1/"PGA.PDF",264,"NPROT"/NPROT/De-/Aktivieren u. Verschieben des progr. maschinenspez. Schutzbereichs
a/1/"PGA.PDF",265,"NPROTDEF","PGA.PDF",266,"NPROTDEF"/NPROTDEF/Definition eines maschinenspezifischen Schutzbereichs
a/19/"PGA.PDF",267,"NUMBER"/NUMBER/Wandlung des progr. Strings in eine gültige REAL-Zahl
a/22/"PGA.PDF",269,"OF"/OF/Einleitung des Konstantenblocks der CASE-Anweisung
a/1/"PG.PDF",320,"OFFN","PGA.PDF",270,"OFFN","PGA.PDF",271,"OFFN"/OFFN/Konturoffset (m)
a/20/"PGA.PDF",272,"OR"/OR/Logischer Operator, ODER-Verknüpfung
m,g/10/"PGA.PDF",273,"ORIC"/ORIC/Parallele Ausführung von Bahnbewegung und Orientierungsänderung (m)
m,g/10/"PGA.PDF",274,"ORID"/ORID/Bahnbewegung und Orientierungänderung erfolgen nacheinander (m)
m,g/10/"PGA.PDF",275,"ORIMKS","PGA.PDF",276,"ORIMKS","PGA.PDF",277,"ORIMKS"/ORIMKS/Werkzeugdrehung durch Orientierungstransform. bezieht sich auf MKS (m)
m,g/10/"PG.PDF",321,"ORIPATH"/ORIPATH/Orientierungstransformation über TILT, LEAD und Flächenvektoren (m)
m,g/10/"PGA.PDF",278,"ORIS"/ORIS/Geschw. der Orientierungsänderung bei eingesch. Orientierungsglättung
m,g/10/"PGA.PDF",279,"ORIWKS","PGA.PDF",280,"ORIWKS","PGA.PDF",281,"ORIWKS"/ORIWKS/Werkzeugdrehung durch Orientierungstransform. bezieht sich auf WKS (m)
g/12/"PGA.PDF",282,"OS"/OS/Pendelachse ein-/ausschalten
m/10/"PGA.PDF",283,"OSC"/OSC/Konstante Orientierung bei Orientierungstransformation (m)
g/12,17/"PGA.PDF",284,"OSCILL"/OSCILL/Synchronaktion zur Zuordnung von Pendel- und Zustellachse (m)
g/12/"PGA.PDF",285,"OSCTRL"/OSCTRL/Definition des Bewegungsablaufs beim asynchronen Pendeln (m)
g/12/"PGA.PDF",286,"OSE"/OSE/Endposition nach Beendigung des asynchronen Pendelns (m)
g/12/"PGA.PDF",287,"OSNSC"/OSNSC/Anzahl der Ausfeuerungshübe beim asynchronen Pendeln (m)
m/10/"PGA.PDF",289,"OSOF"/OSOF/Keine Glättung der Orientierungsänderungen (m)
g/12/"PGA.PDF",291,"OSP1"/OSP1/Position des Umkehrpunkts 1 beim asynchronen Pendeln (m)
g/12/"PGA.PDF",292,"OSP2"/OSP2/Position des Umkehrpunkts 2 beim asynchronen Pendeln (m)
m/10/"PGA.PDF",293,"OSS"/OSS/Glättung der Orientierungsänderung nur am Satzanfang (m)
m/10/"PGA.PDF",294,"OSSE"/OSSE/Glättung der Orientierungsänderung am Satzanfang u. -ende (m)
g/12/"PGA.PDF",296,"OST1"/OST1/Genauhalt bzw. Haltezeit im Umkehrpunkt 1 beim asynchronen Pendeln (m)
g/12/"PGA.PDF",297,"OST2"/OST2/Genauhalt bzw. Haltezeit im Umkehrpunkt 2 beim asynchronen Pendeln (m)
a/4/"PG.PDF",322,"OVR","PG.PDF",323,"OVR"/OVR/Vorschubänderung in % für Bahnvorschub F (m)
a/4/"PG.PDF",324,"OVRA","PGA.PDF",298,"OVRA"/OVRA/Vorschubänderung in % für POS-Vorschub FA bzw. Spindeldrehzahl S (m)
a/13/"PG.PDF",325,"P"/P/Wiederholungsanzahl für Programmaufrufe o. Teilprogrammwiederholungen
a/13/"PGA.PDF",299,"PCALL"/PCALL/Unterprogrammaufruf mit Parametern über absolute Pfadangabe
p/12/"PGA.PDF",300,"PDELAYOF"/PDELAYOF/Verzögerung des Stanzhubs ausschalten (m)
p/12/"PGA.PDF",301,"PDELAYON"/PDELAYON/Verzögerung des Stanzhubs einschalen (m)
a/1/"PGA.PDF",304,"PL","PGA.PDF",305,"PL"/PL/Polynom-Interpolation zugrunde liegende Länge des Parametersintervalls
a/4/"PG.PDF",326,"PM"/PM/Linearvorschub, G-Code-unabh. Zuordnung an FAD (s)
a/1/"PGA.PDF",306,"PO"/PO/Festlegung des Endpunktes u. der Koeffizienten der Polynom-Interpolation
m/14/"PGZ.PDF",327,"POCKET1"/POCKET1/Fräszyklus, Rechtecktasche (Fräser mit "Stirnzahn über Mitte schneidend")
m/14/"PGZ.PDF",328,"POCKET2"/POCKET2/Fräszyklus, Kreistasche (Fräser mit "Stirnzahn über Mitte schneidend")
m/14/"PGZ.PDF",329,"POCKET3",(fraesen,POC3)/POCKET3/Fräszyklus, Rechtecktasche (beliebiger Fräser)
m/14/"PGZ.PDF",330,"POCKET4",(fraesen,POC4)/POCKET4/Fräszyklus, Kreistasche (beliebiger Fräser)
a/2/"PGA.PDF",307,"POLY"/POLY/Direkte Vorgabe der Bahnkurve über Polynom-Interpolation (m)
p/12/"PGA.PDF",309,"PON","PGA.PDF",310,"PON"/PON/Aktivieren der Stanzfunktion, Hubauslösungssteuerung auf IPO-Ebene (m)
p/12/"PGA.PDF",311,"PONS"/PONS/Aktivieren der Stanzfunktion, Hubauslösungssteuerung auf Servoebene (m)
a/2,17/"PG.PDF",327,"POS","PG.PDF",328,"POS","PG.PDF",329,"POS","PGA.PDF",312,"POS"/POS[]/Achspositionierung - Satzweiterschaltung nach Erreichen der Position
a/2/"PG.PDF",330,"POSA","PG.PDF",331,"POSA"/POSA[]/Achspositionierung - sofortige Satzweiterschaltung
a/2/"PG.PDF",332,"POSP"/POSP[]/Achspositionierung - Anfahren der Endposition in Teilstücken
a/20/"PGA.PDF",313,"POT"/POT/Rechenfunktion, 2. Potenz (Quadrat)
a/4/"PG.PDF",333,"PR"/PR/Umdrehungsvorschub, G-Code-unabh. Zuordnung an FAD (s)
a/9,17/"PGA.PDF",314,"PRESETON","PGA.PDF",315,"PRESETON"/PRESETON/Neuen Istwert für progr. Achse setzen
a/18/"PGA.PDF",316,"PRIO"/PRIO/Priorität der Interruptroutine (1-128, 1 hat Vorrang)
a/13/"PGA.PDF",317,"PROC"/PROC/Schlüsselwort für Definitionsanfang eines Unterprogramms
g/11/"PG.PDF",334,"PUTFTOC","PG.PDF",335,"PUTFTOC","PGA.PDF",318,"PUTFTOC"/PUTFTOC/Diskretes Schreiben der Online-Werkzeugkorrektur
g/11/"PG.PDF",336,"PUTFTOCF","PG.PDF",337,"PUTFTOCF","PGA.PDF",319,"PUTFTOCF"/PUTFTOCF/Kontinuierliches Schreiben der Online-Werkzeugkorrektur
a/1/"PGA.PDF",320,"PW"/PW/Gewichtsangabe für den Stützpunkt eines B-Splines (s)
a/11/"PGA.PDF",323,"QECLRNOF"/QECLRNOF/Lernvorgang für Quadrantenfehlerkompensation ausschalten
a/11/"PGA.PDF",324,"QECLRNON"/QECLRNON/Lernvorgang für Quadrantenfehlerkompensation einschalten
a/7,8/"PG.PDF",339,"QU"/QU/Schnelle Ausgabe einer Hilfsfunktion, kein Warten auf Quittung
a/23/"PG.PDF",340,"R"/R/Rechenparameter, Anzahl über MD festgelegt (max. 1000)
a/17,13/"PGA.PDF",327,"RDISABLE"/RDISABLE/Synchronaktion für Anhalten der Satzbearbeitung im Hauptprogramm
a/21/"PGA.PDF",328,"REAL"/REAL/Variablentyp, gebrochene Zahl mit Dezimalpunkt, ±(10E-300..10E+300)
a/6/"PGA.PDF",329,"RELEASE"/RELEASE/Freigabe der progrogrammierten Achsen im aktuellen Kanal (s)
a/19/"PGA.PDF",330,"REP"/REP/Füllen des Felds mit angegebenem Wert ab programmiertem Zeilenindex
a/22/"PG.PDF",342,"REPEAT","PGA.PDF",331,"REPEAT"/REPEAT/Eintritt in eine Schleife mit Bedingung am Schleifenende
a/13/"PG.PDF",343,"REPEATB"/REPEATB/Wiederholung des progr. Labelsatzes
a/2/"PGA.PDF",334,"REPOSA"/REPOSA/Wiederanfahren an die Kontur auf einer Gerade mit allen Achsen (s)
a/2/"PGA.PDF",335,"REPOSH"/REPOSH/Wiederanfahren an die Kontur auf einem Halbkreis (s)
a/2/"PGA.PDF",336,"REPOSHA"/REPOSHA/Wiederanfahren an die Kontur auf einem Halbkreis mit allen Achsen (s)
a/2/"PGA.PDF",337,"REPOSL","PGA.PDF",338,"REPOSL"/REPOSL/Wiederanfahren an die Kontur auf einer Gerade (s)
a/2/"PGA.PDF",339,"REPOSQ"/REPOSQ/Wiederanfahren an die Kontur auf einem Viertelkreis (s)
a/2/"PGA.PDF",340,"REPOSQA"/REPOSQA/Wiederanfahren an die Kontur auf einem Viertelkreis mit allen Achsen (s)
a/17,13/"PGA.PDF",341,"RESET"/RESET/Synchronaktion zum Unterbrechen eines Technologiezyklusses
a/13/"PG.PDF",344,"RET","PGA.PDF",342,"RET"/RET/Unterprogr.-Ende ohne Bahnsteuerbetriebsunterbr. u. PLC-Funktionsausg.
a/19/"PGA.PDF",343,"RINDEX"/RINDEX/Position (von hinten) des gesuchten Zeichens im progr. String
a/1/"PGA.PDF",344,"RMB"/RMB/Bei Repositionieren Satzanfangspunkt anfahren (m)
a/1/"PGA.PDF",345,"RME"/RME/Bei Repositionieren Satzendpunkt anfahren (m)
a/1/"PGA.PDF",346,"RMI"/RMI/Bei Repositionieren Unterbrechungspunkt anfahren (m)
t/1/"PG.PDF",345,"RND"/RND/Konturecke verrunden - Radius der Rundung (s)
t/1/"PG.PDF",346,"RNDM"/RNDM/Modales Verrunden von Konturecken - Radius der Rundungen (m)
a/9/"PG.PDF",347,"ROT","PG.PDF",348,"ROT"/ROT/Programmierbare Drehung (s)
a/20/"PGA.PDF",347,"ROUND"/ROUND/Rechenfunktion, Runden auf ganzzahligen Wert
a/1/"PG.PDF",349,"RP","PG.PDF",350,"RP","PG.PDF",351,"RP","PG.PDF",352,"RP"/RP/Polarradius (m,s)
a/9/"PG.PDF",353,"RPL"/RPL/Drehwinkel (s)
a/9/"PGA.PDF",349,"RT"/RT/Drehkomponente einer FRAME-Variable
a/3,5,17/"PG.PDF",354,"S","PG.PDF",355,"S","PG.PDF",356,"S","PG.PDF",357,"S","PG.PDF",358,"S","PG.PDF",359,"S","PG.PDF",360,"S","PG.PDF",361,"S","PG.PDF",362,"S"/S/Spindeldrehzahl, konst. Schnittgeschw. bzw. Verweilzeit in Umdr. (m,s)
a/13/"PGA.PDF",352,"SAVE","PGA.PDF",353,"SAVE"/SAVE/Wiederherst. des akt. Bearbeitungszust. nach Beendigung der IR-Routine
a/13/"PGA.PDF",354,"SBLOF"/SBLOF/Einzelsatzanzeige unterdrücken, Unterprogramm erscheint wie ein Satz
a/13/"PGA.PDF",355,"SBLON"/SBLON/Einzelsatzanzeige aktivieren, Einzelsätze im Unterprogramm ersichtlich
a/9/"PGA.PDF",356,"SC"/SC/Maßstabsänderungskomponente einer FRAME-Variable
a/9/"PG.PDF",371,"SCALE"/SCALE/Programmierbare Maßstabsänderung (s)
a/1/"PGA.PDF",357,"SD"/SD/Gradangabe der den B-Splines zugrundeliegenden Polynome (s)
a/19/"PGA.PDF",358,"SET"/SET/Feldbelegung über Werteliste ab programmiertem Zeilenindex
a/17,13/"PG.PDF",372,"SETAL"/SETAL/Anzeige von Alarmtexten (m)
a/18/"PGA.PDF",359,"SETINT"/SETINT/Auf progr. Eingang hin Starten der nachfolgenden Interruptroutine
a/17,13/"PGA.PDF",360,"SETM"/SETM/Setzen von Synchronisations-Markern im eigenen Kanal
a/5/"PG.PDF",374,"SETMS"/SETMS/Festlegen der Masterspindel nach Maschinendatum bzw. progr. Spindel (m)
a/11/"PGA.PDF",361,"SETPIECE"/SETPIECE/Aktualis. der Werkzeugschneidenüberw., Angabe gefertigter Werkstücke 
m,t/1/"PG.PDF",375,"SF"/SF/Startpunktversatz für Gewindeschneiden (m)
a/20/"PGA.PDF",362,"SIN"/SIN/Rechenfunktion, Sinus
m/14/"PGZ.PDF",331,"SLOT1",(fraesen,SLO1)/SLOT1/Fräsbildzyklus, Nuten auf einem Kreis
m/14/"PGZ.PDF",332,"SLOT2",(fraesen,SLO2)/SLOT2/Fräsbildzyklus Kreisnut
a/3/"PG.PDF",376,"SOFT","PGA.PDF",363,"SOFT"/SOFT/Ruckbegrenzte Bahnbeschleunigung für Bahnachsen (m)
a/3/"PG.PDF",377,"SOFTA"/SOFTA/Ruckbegrenzte Bahnbeschleunigung für progr. Achsen (m)
s/12/"PGA.PDF",364,"SON","PGA.PDF",365,"SON","PGA.PDF",366,"SON"/SON/Aktivieren der Nibbelfunktion, Hubauslösungssteuerung auf IPO-Ebene (m)
s/12/"PGA.PDF",367,"SONS"/SONS/Aktivieren der Nibbelfunktion, Hubauslösungssteuerung auf Servoebene (m)
a/5/"PG.PDF",378,"SPCOF"/SPCOF/Spindel von Drehzahlregelung in Lageregelung umschalten
a/5/"PG.PDF",379,"SPCON","PG.PDF",380,"SPCON"/SPCON/Spindel von Lageregelung in Drehzahlregelung umschalten
a/5/"PG.PDF",381,"SPI","PGA.PDF",368,"SPI","PGA.PDF",369,"SPI"/SPI/Ermittelt für progr. Spindelnummer den zugehörigen Achsbezeichner
s,p/12/"PGA.PDF",370,"SPIF1"/SPIF1/Zuordnung der schellen Ein-/Ausgänge für Stanzen/Nibbeln, Byte 1 (m)
s,p/12/"PGA.PDF",371,"SPIF2"/SPIF2/Zuordnung der schellen Ein-/Ausgänge für Stanzen/Nibbeln, Byte 2 (m)
a/1/"PGA.PDF",373,"SPLINEPATH"/SPLINEPATH/Festlegung des an der Splinebildung beteiligten Achsverbunds
s,p/12/"PGA.PDF",374,"SPN"/SPN/Hubabstandsangabe über Teilstreckenanz. der Nibbel-/Stanzbewegung (s)
s,p/12/"PGA.PDF",375,"SPOF"/SPOF/Ausschalten der Stanz- und Nibbelfunktion (m)
a/5,17/"PG.PDF",383,"SPOS","PG.PDF",384,"SPOS","PG.PDF",385,"SPOS","PG.PDF",386,"SPOS","PG.PDF",387,"SPOS","PGA.PDF",376,"SPOS"/SPOS/Spindelpositionierung - Satzweiterschaltung nach Erreichen der Position (m)
a/5/"PG.PDF",389,"SPOSA","PG.PDF",390,"SPOSA","PG.PDF",391,"SPOSA","PG.PDF",392,"SPOSA"/SPOSA/Spindelpositionierung - sofortige Satzweiterschaltung (m)
s,p/12/"PGA.PDF",377,"SPP"/SPP/Max. Hubabstand beim Stanzen bzw. Nibbeln (m)
a/20/"PGA.PDF",378,"SQRT"/SQRT/Rechenfunktion, Quadratwurzel
g/12,17/"PGA.PDF",379,"SR"/SR/Pendelrückzugsweg für Synchronaktion (m)
g/12,17/"PGA.PDF",380,"SRA"/SRA[]/Achsspezifischer Pendelrückzugsweg für Synchronaktion (m)
g/12,17/"PGA.PDF",381,"ST"/ST/Pendelausfeuerzeit für Synchronaktion (m)
g/12,17/"PGA.PDF",382,"STA"/STA/Achsspezifische Pendelausfeuerzeit für Synchronaktion (m)
a/13/"PGA.PDF",383,"START"/START/Starten der angewählten Programme in den progr. Kanälen
a/13/"PGA.PDF",384,"STARTFIFO"/STARTFIFO/Bearbeitungsstop bis Vorlaufspeicher gefüllt, STOPFIFO oder STOPRE (m)
a/13/"PGA.PDF",385,"STOPFIFO"/STOPFIFO/Starten der schnellen Bearbeitung aus dem Vorlaufspeicher (m)
a/13/"PGA.PDF",386,"STOPRE","PGA.PDF",387,"STOPRE","PGA.PDF",388,"STOPRE","PGA.PDF",389,"STOPRE","PGA.PDF",390,"STOPRE"/STOPRE/Vorlaufstop bis alle gespeicherten Sätze vollständig abgearbeitet
a/17,13/"PGA.PDF",391,"STOPREOF"/STOPREOF/Synchronaktion zur Aufhebung eines aktivierten Vorlaufstops
a/21/"PGA.PDF",392,"STRING"/STRING/Variablentyp, CHAR-Zeichenkette, Zeichenanzahl in [..] (max. 200)
a/19/"PGA.PDF",393,"STRINGFELD"/STRINGFELD/Selektion eines Einzelzeichens aus dem progr. Stringfeld
a/19/"PGA.PDF",394,"STRINGVAR"/STRINGVAR/Selektion eines Einzelzeichens aus dem progr. String
a/19/"PGA.PDF",395,"STRLEN"/STRLEN/Länge des programmierten Strings
a/19/"PGA.PDF",396,"SUBSTR"/SUBSTR/Auswahl eines Teilstrings aus dem progr. String
a/9/"PG.PDF",397,"SUPA","PGA.PDF",397,"SUPA"/SUPA/Ausschalten aller progr.- u. einstellb., DRF- u. PRESET-Verschiebungen (s)
a/17,24/"PGA.PDF",398,"SYNFCT"/SYNFCT/Polynom-Zuordnungsfunktion für Echtzeitvariablen (Synchronaktion)
a/21/"PGA.PDF",399,"SYNR"/SYNR/DEF-Erweiterung für Vorlaufstop beim Lesen der Variable
a/21/"PGA.PDF",400,"SYNRW"/SYNRW/DEF-Erweiterung für Vorlaufstop beim Lesen/Schreiben der Variable
a/11/"PGAI.PDF",180,"T","PGAI.PDF",181,"T"/T/Werkzeuganwahl
a/20/"PGA.PDF",404,"TAN"/TAN/Rechenfunktion, Tangens
a/12/"PGA.PDF",405,"TANG"/TANG/Definition der Tangentialsteuerung einer Folgeachse
a/12/"PGA.PDF",406,"TANGOF"/TANGOF/Tangentialsteuerung für progr. Folgeachse ausschalten
a/12/"PGA.PDF",407,"TANGON"/TANGON/Tangentialsteuerung für progr. Folgeachse einschalten
a/11/"PG.PDF",401,"TCARR"/TCARR/Werkzeugträger anfordern
m,g/11/"PG.PDF",402,"TCOABS"/TCOABS/Werkzeuglängenkomp. aus der akt. Werkzeugorientierung berechnen
m,g/11/"PG.PDF",403,"TCOFR"/TCOFR/Werkzeuglängenkomp. aus der akt. Frameorientierung bestimmen
a/16/"PGA.PDF",408,"TE"/TE/Triggerereignis für axiales Messen mit schaltendem Taster
m/10/"PGA.PDF",409,"TILT","PGA.PDF",410,"TILT"/TILT/Seitwärtswinkel für Orientierungstransformation (m)
a/12/"PGA.PDF",411,"TLIFT"/TLIFT/Bei Tangentialsteuerung Zwischensatz an Konturecken einfügen
g/11/"PG.PDF",404,"TMOF"/TMOF/Schleifenspezifische Werkzeugüberwachung abwählen
g/11/"PG.PDF",405,"TMON"/TMON/Schleifenspezifische Werkzeugüberwachung anwählen
m/9/"PG.PDF",406,"TOFRAME"/TOFRAME/Z-Achse der akt. progr. Verschiebung am Werkzeug ausrichten (s)
a/19/"PGA.PDF",412,"TOLOWER"/TOLOWER/Wandlung des programmierten Strings in Kleinbuchstaben
a/19/"PGA.PDF",413,"TOUPPER"/TOUPPER/Wandlung des programmierten Strings in Großbuchstaben
a/9/"PGA.PDF",414,"TR"/TR/Verschiebungskomponente einer FRAME-Variable
g/10/"PG.PDF",407,"TRAANG","PGA.PDF",415,"TRAANG","PGA.PDF",416,"TRAANG"/TRAANG/Aktiviert Transformation Schräge Achse
t/10/"PG.PDF",408,"TRACYL","PG.PDF",409,"TRACYL","PGA.PDF",417,"TRACYL","PGA.PDF",418,"TRACYL"/TRACYL/Aktiviert Zylindermantelkurventransformation
a/10/"PG.PDF",410,"TRAFOOF","PG.PDF",411,"TRAFOOF","PG.PDF",412,"TRAFOOF","PGA.PDF",419,"TRAFOOF","PGA.PDF",420,"TRAFOOF","PGA.PDF",421,"TRAFOOF","PGA.PDF",422,"TRAFOOF","PGA.PDF",423,"TRAFOOF"/TRAFOOF/Aktive Transformation ausschalten
a/12,17/"PGA.PDF",424,"TRAILOF"/TRAILOF/Ausschalten des programmierten Mitschleppverbandes
a/12,17/"PGA.PDF",425,"TRAILON"/TRAILON/Definieren und Einschalten eines Mitschleppverbandes (m)
a/9/"PG.PDF",413,"TRANS","PG.PDF",414,"TRANS","PG.PDF",415,"TRANS","PG.PDF",416,"TRANS"/TRANS/Programmierbare Verschiebung (s)
t/10/"PG.PDF",417,"TRANSMIT","PGA.PDF",426,"TRANSMIT"/TRANSMIT/Aktiviert Transformation für stirnseitige Bearbeitung von Drehteilen
m,g/10/"PGA.PDF",427,"TRAORI"/TRAORI/Aktiviert Orientierungstransformation
a/21/"PG.PDF",418,"TRUE","PGA.PDF",428,"TRUE"/TRUE/Boolscher Wert, entspricht 1
a/20/"PGA.PDF",429,"TRUNC"/TRUNC/Rechenfunktion, Abschneiden der Nachkommastellen
m/1/"PG.PDF",419,"TURN"/TURN/Windungszahl für Schraubenlinie (s)
a/17,13/"PGA.PDF",431,"UNLOCK"/UNLOCK/Synchronaktion zum Freischalten eines Technologiezyklusses
a/22/"PGA.PDF",432,"UNTIL","PGA.PDF",433,"UNTIL"/UNTIL/Evtl. Wendepunkt einer Schleife mit Bedingung am Schleifenende
a/13/"PGA.PDF",435,"VAR"/VAR/Änderung eines VAR-Übergabeparameters wirkt auch in aufrufender Ebene
a/13/"PGA.PDF",438,"WAIT"/WAIT/Warten auf das Programmende der progr. Kanäle
a/5/"PGA.PDF",439,"WAITC","PGA.PDF",440,"WAITC"/WAITC/Warten auf Erfüllung der Spindel-Synchronlaufbedingung
a/13/"PGA.PDF",442,"WAITM"/WAITM/Synchronisation der progr. Kanäle über angeg. Marker-Nr. (Genauhalt)
a/13/"PGA.PDF",443,"WAITMC"/WAITMC/Synchronisation der progr. Kanäle über angeg. Marker-Nr. (bed. Genauhalt)
a/3,6/"PG.PDF",423,"WAITP","PGA.PDF",444,"WAITP"/WAITP/Warten auf erreichte Positionierachsposition bzw. Geoachsfreigabe
a/5/"PG.PDF",424,"WAITS"/WAITS/Warten auf Erreichen der Spindelposition
a/1/"PG.PDF",425,"WALIMOF"/WALIMOF/Arbeitsfeldbegrenzung AUS (m)
a/1/"PG.PDF",426,"WALIMON","PGA.PDF",445,"WALIMON"/WALIMON/Arbeitsfeldbegrenzung EIN (m)
a/17/"PGA.PDF",446,"WHEN"/WHEN/Einmalige Ausführung der Synchronaktion, wenn Bedingung erfüllt
a/17/"PGA.PDF",448,"WHENEVER"/WHENEVER/Zyklische Ausführung der Synchronaktion, solange Bedingung erfüllt
a/22/"PGA.PDF",451,"WHILE"/WHILE/Evtl. Eintritt in eine Schleife mit Bedingung am Schleifenanfang
a/23/"PG.PDF",427,"X","PG.PDF",428,"X","PG.PDF",429,"X","PG.PDF",430,"X","PG.PDF",431,"X"/X/Standard-Geoachsbezeichner (Linearachse) (m,s)
a/20//XOR/Logischer Operator, Exclusiv-ODER-Verknüpfung
a/23/"PG.PDF",434,"Y","PG.PDF",435,"Y","PG.PDF",436,"Y","PG.PDF",437,"Y","PG.PDF",438,"Y"/Y/Standard-Geoachsbezeichner (Linearachse) (m,s)
a/23/"PG.PDF",441,"Z","PG.PDF",442,"Z","PG.PDF",443,"Z","PG.PDF",444,"Z","PG.PDF",445,"Z","PG.PDF",446,"Z"/Z/Standard-Geoachsbezeichner (Linearachse) (m,s)
