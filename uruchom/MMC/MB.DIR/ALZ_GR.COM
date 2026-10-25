// CP = 1252
// IDEO = NO
// ANSI = YES
// UNICODE = NO
// VERSION = $VERSION

// alarmtexts for standard cycles in german language  
//
//----------------------------------------------------------------------------------------------
//
// This section of file is for SIEMENS cycles only
//
//----------------------------------------------------------------------------------------------
//
// Version
//
62999   0       0       "V06.04.06 Dec 10, 2003"
//
//----------------------------------------------------------------------------------------------
//
// Allgemeine Zyklenalarme - RESET
//
61000   0       0       "Kanal %1 Satz %2: Keine Werkzeugkorrektur aktiv" //100
61001   0       0       "Kanal %1 Satz %2: Gewindesteigung falsch definiert" //100
61002   0       0       "Kanal %1 Satz %2: Bearbeitungsart falsch definiert" //100
61003   0       0       "Kanal %1 Satz %2: Kein Vorschub im Zyklus programmiert" //100
61004   0       0       "Kanal %1 Satz %2: Konfiguration Geometrieachsen nicht korrekt" //100
61005   0       0       "Kanal %1 Satz %2: 3. Geometrieachse nicht vorhanden" //100
61006   0       0       "Kanal %1 Satz %2: Werkzeugradius zu gross" //100
61007   0       0       "Kanal %1 Satz %2: Werkzeugradius zu klein" //100
61008   0       0       "Kanal %1 Satz %2: Kein Werkzeug aktiv" //100
61009   0       0       "Kanal %1 Satz %2: Aktive Werkzeugnummer = 0" //100
61010   0       0       "Kanal %1 Satz %2: Schlichtaufmass zu gross" //100
61011   0       0       "Kanal %1 Satz %2: Skalierung nicht zugelassen" //100
61012   0       0       "Kanal %1 Satz %2: Skalierung in der Ebene unterschiedlich" //100
61013   0       0       "Kanal %1 Satz %2: Grundeinstellungen wurden veraendert, Programm nicht ausfuehrbar" //100
61014   0       0       "Kanal %1 Satz %2: Rueckzugsebene wird ueberschritten" //100
61015   0       0       "Kanal %1 Satz %2: Kontur ist nicht bestimmt" //100
61016   0       0       "Kanal %1 Satz %2: Systemframe fuer Zyklen fehlt" //100
61017   0       0       "Kanal %1 Satz %2: Funktion %4 im NCK nicht vorhanden" //100
61018   0       0       "Kanal %1 Satz %2: Funktion mit NCK %4 nicht ausführbar" //100
61019   0       0       "Kanal %1 Satz %2: Parameter %4 falsch definiert" //100
//
// Standardzyklen Fraesen - RESET
//
61101   0       0       "Kanal %1 Satz %2: Referenzebene falsch definiert" //100
61102   0       0       "Kanal %1 Satz %2: Keine Spindelrichtung programmiert" //100
61103   0       0       "Kanal %1 Satz %2: Anzahl der Bohrungen ist null" //100
61104   0       0       "Kanal %1 Satz %2: Konturverletzung der Nuten" //100
61105   0       0       "Kanal %1 Satz %2: Fraeserradius zu gross" //100
61106   0       0       "Kanal %1 Satz %2: Anzahl bzw. Abstand der Kreiselemente" //100
61107   0       0       "Kanal %1 Satz %2: Erste Bohrtiefe falsch definiert" //100
61108   0       0       "Kanal %1 Satz %2: Keine zulaessigen Werte fuer Parameter _RAD1 und _DP1" //100
61109   0       0       "Kanal %1 Satz %2: Parameter _CDIR falsch definiert" //100
61110   0       0       "Kanal %1 Satz %2: Schlichtaufmass am Grund > Tiefenzustellung" //100
61111   0       0       "Kanal %1 Satz %2: Zustellbreite > Werkzeugdurchmesser" //100
61112   0       0       "Kanal %1 Satz %2: Werkzeugradius negativ" //100
61113   0       0       "Kanal %1 Satz %2: Parameter _CRAD fuer Eckenradius zu gross" //100
61114   0       0       "Kanal %1 Satz %2: Bearbeitungsrichtung G41/G42 falsch definiert" //100
61115   0       0       "Kanal %1 Satz %2: An- oder Abfahrmodus (Gerade / Kreis / Ebene / Raum) falsch definiert" //100
61116   0       0       "Kanal %1 Satz %2: An- oder Abfahrweg = 0" //100
61117   0       0       "Kanal %1 Satz %2: Aktiver Werkzeugradius <= 0" //100
61118   0       0       "Kanal %1 Satz %2: Laenge oder Breite = 0" //100
61119   0       0       "Kanal %1 Satz %2: Nenn- oder Kerndurchmesser falsch programmiert" //100
61120   0       0       "Kanal %1 Satz %2: Gewindetyp innen / aussen nicht definiert" //100
61121   0       0       "Kanal %1 Satz %2: Anzahl der Zaehne pro Schneide fehlt" //100
61122   0       0       "Kanal %1 Satz %2: Sicherheitsabstand in der Ebene falsch definiert" //100
61123   0       0       "Kanal %1 Satz %2: CYCLE72 kann nicht simuliert werden" //100
61124   0       0       "Kanal %1 Satz %2: Zustellbreite ist nicht programmiert" //100
61125   0       0       "Kanal %1 Satz %2: Technologieauswahl im Parameter _TECHNO falsch definiert" //100
61126   0       0       "Kanal %1 Satz %2: Gewindelänge zu kurz" //100
61127   0       0       "Kanal %1 Satz %2: Übersetzungsverhältnis der Gewindebohrachse falsch definiert (Maschinendaten)" //100
61128   0       0       "Kanal %1 Satz %2: Eintauchwinkel = 0 beim Eintauchen mit Pendeln oder Helix" //100
61129   0       0       "Kanal %1 Satz %2: Senkrecht An- und Abfahren bei Konturfräsen nur mit G40 erlaubt" //100
//
// Standardzyklen Gravurzyklus CYCLE60 - RESET
//
61175   0       0       "Kanal %1 Satz %2: Öffnungswinkel _DF zu klein programmiert" //100
61176   0       0       "Kanal %1 Satz %2: Textlänge _DF zu klein programmiert" //100
61177   0       0       "Kanal %1 Satz %2: Polare Textlaenge groesser 360 Grad" //100
61178   0       0       "Kanal %1 Satz %2: Codepage nicht vorhanden" //100
61179   0       0       "Kanal %1 Satz %2: Zeichen existiert nicht , Nr.: %4" //100
//
// Standardzyklen Schwenken - RESET
//
//                       1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
61180   0       0       "Kanal %1 Satz %2: Schwenkdatensatz kein Name zugewiesen, obwohl MD $MN_MM_NUM_TOOL_CARRIER > 1" //100
61181   0       0       "Kanal %1 Satz %2: NCK-Softwarestand unzureichend (fehlende Funktionalität TOOLCARRIER)" //100
61182   0       0       "Kanal %1 Satz %2: Name Schwenkdatensatz unbekannt" //100
61183   0       0       "Kanal %1 Satz %2: Freifahrmodus GUD7 _TC_FR ausserhalb des Wertebereichs 0..2" //100
61184   0       0       "Kanal %1 Satz %2: Mit aktuellen Eingabewinkelwerten keine Lösung möglich" //100
61185   0       0       "Kanal %1 Satz %2: Keine oder falsche (min > max) Winkelbereiche Rundachsen vereinbart" //100
61186   0       0       "Kanal %1 Satz %2: Rundachsvektoren ungültig --> Inbetriebnahme Schwenkzyklus CYCLE800 überprüfen" //100
61187   0       0       "Kanal %1 Satz %2: Satzsuchlaufart nicht gelassen -> Satzsuchlauf mit Berechnung Kontur anwählen" //100
61188   0       0       "Kanal %1 Satz %2: Kein Achsname 1.Rundachse vereinbart -> Inbetriebnahme CYCLE800 überprüfen" //100
61189   0       0       "Kanal %1 Satz %2: Ungültige Rundachspositionen" //100
//
// Standardzyklus High Speed Settings CYCLE832
61191   0       0       "Kanal %1 Satz %2: 5Achs-Transformation nicht eingerichtet" //100 
61192   0       0       "Kanal %1 Satz %2: Zweite 5Achs-Transformation nicht eingerichtet" //100 
61193   0       0       "Kanal %1 Satz %2: Option Kompressor nicht eingerichtet" //100
61194   0       0       "Kanal %1 Satz %2: Option Spline-Interpolation nicht eingerichtet" //100
//
// Standardzyklen Schwenken in JOG - RESET, ab SW 6.5
61196   0       0       "Kanal %1 Satz %2: kein Schwenken in JOG --> 5Achs-Transformation und TCARR gleichzeitig aktiviert" //140
61197   0       0       "Kanal %1 Satz %2: kein Schwenken in JOG --> aktive NV G%4 und Basisframes enthalten Drehungen" //136
61198   0       0       "Kanal %1 Satz %2: kein Schwenken in JOG --> mehrere aktive Basisframes(G500) enthalten Drehungen" //140
61199   0       0       "Kanal %1 Satz %2: Anstellen Werkzeug und Schwenkdatensatzwechsel (TOOLCARRIER) nicht erlaubt" //140
//
// Zyklen ShopMill/ManualTurn/ShopTurn - RESET
// 
//                       1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
61200   0       0       "Kanal %1 Satz %2: Zu viele Elemente im Bearbeitungsblock" //100
61201   0       0       "Kanal %1 Satz %2: Falsche Reihenfolge im Bearbeitungsblock" //100
61202   0       0       "Kanal %1 Satz %2: Kein Technologiezyklus" //100
61203   0       0       "Kanal %1 Satz %2: Kein Positionszyklus" //100
61204   0       0       "Kanal %1 Satz %2: Technologiezyklus unbekannt" //100
61205   0       0       "Kanal %1 Satz %2: Positionszyklus unbekannt" //100
61210   0       0       "Kanal %1 Satz %2: Satzsuchlauf-Element nicht gefunden" //100
61211   0       0       "Kanal %1 Satz %2: Absolutbezug fehlt" //100
61212   0       0       "Kanal %1 Satz %2: Falscher Werkzeugtyp" //100
61213   0       0       "Kanal %1 Satz %2: Kreisradius zu klein" //100
61214   0       0       "Kanal %1 Satz %2: Keine Steigung programmiert" //100
61215   0       0       "Kanal %1 Satz %2: Rohmass falsch programmiert" //100
61216   0       0       "Kanal %1 Satz %2: Vorschub/Zahn nur mit Fraeswerkzeugen moeglich" //100
61217   0       0       "Kanal %1 Satz %2: Schnittgeschwindigkeit bei Werkzeugradius 0 programmiert" //100
61218   0       0       "Kanal %1 Satz %2: Vorschub/Zahn programmiert, aber Zaehnezahl ist Null" //100
61219   0       0       "Kanal %1 Satz %2: Werkzeugradius zu gross" //100
61220   0       0       "Kanal %1 Satz %2: Werkzeugradius zu klein" //100
61221   0       0       "Kanal %1 Satz %2: Kein Werkzeug aktiv" //100
61222   0       0       "Kanal %1 Satz %2: Ebenenzustellung groesser als der Werkzeugdurchmesser" //100
61223   0       0       "Kanal %1 Satz %2: Anfahrweg zu klein" //100
61224   0       0       "Kanal %1 Satz %2: Abfahrweg zu klein" //100
61225   0       0       "Kanal %1 Satz %2: Schwenkdatensatz unbekannt" //100
61226   0       0       "Kanal %1 Satz %2: Schwenkkopf kann nicht ausgewechselt werden" //100
61230   0       0       "Kanal %1 Satz %2: Werkzeugmesstaster Durchmesser zu klein" //100
61231   0       0       "Kanal %1 Satz %2: ShopMill-Programm %4 nicht ausführbar, da nicht von ShopMill getestet" //100
61232   0       0       "Kanal %1 Satz %2: Einwechseln von Magazinwerkzeug nicht möglich" //100
61233   0       0       "Kanal %1 Satz %2: Gewindeschräge falsch definiert" //100
61234   0       0       "Kanal %1 Satz %2: ShopMill-Unterprogramm %4 nicht ausführbar, da nicht von ShopMill getestet" //100
61235   0       0       "Kanal %1 Satz %2: ShopTurn-Programm %4 nicht ausführbar, da nicht von ShopTurn getestet" //100
61236   0       0       "Kanal %1 Satz %2: ShopTurn-Unterprogramm %4 nicht ausführbar, da nicht von ShopTurn getestet" //100
61237   0       0       "Kanal %1 Satz %2: Rückzugsrichtung unbekannt. Werkzeug manuell zurückziehen!" //100
61238   0       0       "Kanal %1 Satz %2: Bearbeitungsrichtung unbekannt!" //100
61239   0       0       "Kanal %1 Satz %2: Werkzeugwechselpunkt liegt im Rückzugsbereich!" //100
61240   0       0       "Kanal %1 Satz %2: Falsche Vorschubart" //100
61241   0       0       "Kanal %1 Satz %2: Rückzugsebene für diese Bearbeitungsrichtung nicht definiert" //100
61242   0       0       "Kanal %1 Satz %2: Falsche Bearbeitungsrichtung" //100
61243   0       0       "Kanal %1 Satz %2: Werkzeugwechselpunkt korrigieren, Werkzeugspitze im Rückzugsbereich!" //100
61244   0       0       "Kanal %1 Satz %2: Gewindesteigungsänderung führt zu undefiniertem Gewinde" //100
61245   0       0       "Kanal %1 Satz %2: Bearbeitungsebene stimmt nicht mit modaler Bearbeitungsebene überein" //100
61246   0       0       "Kanal %1 Satz %2: Sicherheitsabstand zu klein" //100
61247   0       0       "Kanal %1 Satz %2: Rohteilradius zu klein" //100
61248   0       0       "Kanal %1 Satz %2: Zustellung zu klein" //100
61249   0       0       "Kanal %1 Satz %2: Kantenzahl zu klein" //100
61250   0       0       "Kanal %1 Satz %2: Schlüsselweite/Kantenlänge zu klein" //100
61251   0       0       "Kanal %1 Satz %2: Schlüsselweite/Kantenlänge zu gross" //100
61252   0       0       "Kanal %1 Satz %2: Fase/Radius zu gross" //100
61253   0       0       "Kanal %1 Satz %2: Kein Schlichtaufmass programmiert" //100 
61254   0       0       "Kanal %1 Satz %2: Fehler beim Fahren auf Festanschlag" //100 
61255   0       0       "Kanal %1 Satz %2: Fehler beim Abstich: Werkzeugbruch?" //100 
61256   0       0       "Kanal %1 Satz %2: Spiegelung bei Programmstart nicht erlaubt. Nullpunktverschiebung abwählen!" //100 
61257   0       0       "Kanal %1 Satz %2: Inbetriebnahme Gegenspindel unvollständig" //100 
61258   0       0       "Kanal %1 Satz %2: Parameter für Gegenspindelfutter im Spindelbild besetzen" //100 
61259   0       0       "Kanal %1 Satz %2: Programm enthält neue Bearbeitungsschritte aus ShopMill %4" //100
61260   0       0       "Kanal %1 Satz %2: Programm enthält neue Bearbeitungsschritte aus ShopTurn %4" //100
61261   0       0       "Kanal %1 Satz %2: Mittenversatz zu gross" //100
61262   0       0       "Kanal %1 Satz %2: Gewindesteigung mit ausgewähltem Werkzeug nicht möglich" //100
//                       1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
//
// Messzyklen - RESET
// 
61300   0       0       "Kanal %1 Satz %2: Messfuehler defekt" //100
61301   0       0       "Kanal %1 Satz %2: Messfuehler schaltet nicht" //100
61302   0       0       "Kanal %1 Satz %2: Messfuehler - Kollision" //100
61303   0       0       "Kanal %1 Satz %2: Vertrauensbereich ueberschritten" //100
61304   0       0       "Kanal %1 Satz %2: Aufmass" //100
61305   0       0       "Kanal %1 Satz %2: Untermass" //100
61306   0       0       "Kanal %1 Satz %2: zulaessige Massdifferenz ueberschritten" //100
61307   0       0       "Kanal %1 Satz %2: falsche Messvariante" //100
61308   0       0       "Kanal %1 Satz %2: Messweg 2a ueberpruefen" //100
61309   0       0       "Kanal %1 Satz %2: Messtastertyp ueberpruefen" //100
61310   0       0       "Kanal %1 Satz %2: Massstabsfaktor ist aktiv" //100
61311   0       0       "Kanal %1 Satz %2: keine D-Nummer ist aktiv" //100
61312   0       0       "Kanal %1 Satz %2: Messzyklusnummer ueberpruefen" //100
61313   0       0       "Kanal %1 Satz %2: Messtasternummer ueberpruefen" //100
61314   0       0       "Kanal %1 Satz %2: angewaehlten Werkzeugtyp ueberpruefen" //100
61315   0       0       "Kanal %1 Satz %2: Schneidenlage ueberpruefen" //100
61316   0       0       "Kanal %1 Satz %2: Mittelpunkt und Radius nicht ermittelbar" //100
61317   0       0       "Kanal %1 Satz %2: Parameter CYCLE116 ueberpruefen" //100
61318   0       0       "Kanal %1 Satz %2: Wichtungsfaktor _K ueberpruefen" //100
61319   0       0       "Kanal %1 Satz %2: Aufrufparameter CYCLE114 ueberpruefen" //100
61320   0       0       "Kanal %1 Satz %2: Werkzeugnummer ueberpruefen" //100
61321   0       0       "Kanal %1 Satz %2: NV-Speichernummer ueberpruefen" //100
61322   0       0       "Kanal %1 Satz %2: 4.Ziffer von _KNUM ueberpruefen" //100
61323   0       0       "Kanal %1 Satz %2: 5.Ziffer von _KNUM ueberpruefen" //100
61324   0       0       "Kanal %1 Satz %2: 6.Ziffer von _KNUM ueberpruefen" //100
61325   0       0       "Kanal %1 Satz %2: Messachse/Versetzachse ueberpruefen" //100
61326   0       0       "Kanal %1 Satz %2: Messrichtung ueberpruefen" //100
61327   0       0       "Kanal %1 Satz %2: Programmreset erforderlich" //100
61328   0       0       "Kanal %1 Satz %2: D-Nummer ueberpruefen" //100
61329   0       0       "Kanal %1 Satz %2: Rundachse ueberpruefen" //100
61330   0       0       "Kanal %1 Satz %2: Koordinatendrehung aktiv" //100
61331   0       0       "Kanal %1 Satz %2: Winkel zu gross, Messachse aendern" //100
61332   0       0       "Kanal %1 Satz %2: Position Werkzeugspitze aendern" //100
61333   0       0       "Kanal %1 Satz %2: Kalibrierkoerpernummer ueberpruefen" //100
61334   0       0       "Kanal %1 Satz %2: Schutzzone ueberpruefen" //100
61336   0       0       "Kanal %1 Satz %2: Geometrieachsen nicht vorhanden" //100
61337   0       0       "Kanal %1 Satz %2: Messeingang ueberpruefen" //100
61338   0       0       "Kanal %1 Satz %2: Positioniergeschwindigkeit ist null" //100
61339   0       0       "Kanal %1 Satz %2: Korrekturfaktor Eilgangsgeschwindigkeit = 0" //100
61340   0       0       "Kanal %1 Satz %2: Falsche Alarmnummer" //100
61341   0       0       "Kanal %1 Satz %2: Messtaster in aktiver Ebene oder in Zustellachse nicht kalibriert" //100
61342   0       0       "Kanal %1 Satz %2: Eintrag SW-Stand in GUD6 ungenuegend oder Format falsch" //100
61343   0       0       "Kanal %1 Satz %2: Zum angegebenen WZ-Bezeichner existiert kein Werkzeug" //100
61344   0       0       "Kanal %1 Satz %2: Es gibt mehrere aktive Werkzeuge" //100
61345   0       0       "Kanal %1 Satz %2: Parametrierte D-Nummer (_KNUM) zu gross" //100
61346   0       0       "Kanal %1 Satz %2: Abstand Anfangspunkt Messpunkt SETV[0] oder SETV[1] <=0" //100
61347   0       0       "Kanal %1 Satz %2: Winkel 1.Kante - 2.Kante ist 0" //100
61348   0       0       "Kanal %1 Satz %2: Winkel zur Bezugskante ist 0" //100
61349   0       0       "Kanal %1 Satz %2: Abstand Tasteroberkante - Messposition bei Werkzeugradiusmessung ist 0" //100
61350   0       0       "Kanal %1 Satz %2: Vorschub, Drehzahl bei Werkzeugm. mit drehender Spindel in _MFS nicht programmiert" //100
61351   0       0       "Kanal %1 Satz %2: Werkzeuglaenge oder -radius ist 0" //100
61352   0       0       "Kanal %1 Satz %2: Pfad für Protokollierfile nicht erlaubt" //100
61353   0       0       "Kanal %1 Satz %2: Pfad für Protokollierfile nicht gefunden" //100
61354   0       0       "Kanal %1 Satz %2: Datei für Protokollierfile nicht gefunden" //100
61355   0       0       "Kanal %1 Satz %2: falscher Dateityp für Protokollierfile" //100
61356   0       0       "Kanal %1 Satz %2: Datei für Protokollierfile wird benutzt" //100
61357   0       0       "Kanal %1 Satz %2: keine Ressourcen frei"  //100
61358   0       0       "Kanal %1 Satz %2: Fehler beim Protokollieren"  //100
61359   0       0       "Kanal %1 Satz %2: - weiter mit RESET"  //100
61360   0       0       "Kanal %1 Satz %2: Protokollierauftrag undefiniert - weiter mit RESET"  //100
61361   0       0       "Kanal %1 Satz %2: Variable kann nicht protokolliert werden"  //100
61362   0       0       "Kanal %1 Satz %2: Cycle118: Anzahl Werte zu gross"  //100
61363   0       0       "Kanal %1 Satz %2: max.Anzahl Wertezeilen für Protokollieren überschritten" //100
61364   0       0       "Kanal %1 Satz %2: Abstand Messpunkt1 zu Messpunkt2 überprüfen" //100
61365   0       0       "Kanal %1 Satz %2: Kreisvorschub überprüfen" //100
61366   0       0       "Kanal %1 Satz %2: Drehrichtung bei Werkzeugmessung mit drehender Spindel in _CM[5] nicht vorgegeben" //100
61367   0       0       "Kanal %1 Satz %2: Parameter _SETV[0...3] bzw. _SETV[4...7] sind identisch"  //100
61368   0       0       "Kanal %1 Satz %2: Geraden durch Parameter _SETV[0...3] bzw. _SETV[4...7] ergeben keinen Schnittpunkt"  //100
61369   0       0       "Kanal %1 Satz %2: Lage der Ecke nicht eindeutig bestimmbar, Parameter überprüfen (_SETV[0...7])"  //100
61370   0       0       "Kanal %1 Satz %2: _PROTVAL[0]-_PROTVAL[5] in GUD6 enthalten keine Eintraege" //100
61371   0       0       "Kanal %1 Satz %2: Produkt aus Spaltenbreite und Anzahl Spalten uebersteigt 200 Zeichen pro Zeile" //100
61372   0       0       "Kanal %1 Satz %2: ausgewählte Messvariante erfordert eine SPOS-fähige Spindel"  //100
61373   0       0       "Kanal %1 Satz %2: Monotaster erfordert eine SPOS-fähige Spindel"  //100
//
61401   0       0       "Kanal %1 Satz %2: Messfuehler schaltet nicht, Verfahrwegbegrenzung durch SW-Endlage" //100
61402   0       0       "Kanal %1 Satz %2: Messfuehler - Kollision, Verfahrwegbegrenzung durch SW-Endlage" //100
61403   0       0       "Kanal %1 Satz %2: interner Zyklusfehler bei Frame-Berechnung" //100
61404   0       0       "Kanal %1 Satz %2: interner Zyklusfehler bei WZ-Korrektur" //100
61405   0       0       "Kanal %1 Satz %2: Werkzeugumgebung in _TENV existiert nicht" //100
61406   0       0       "Kanal %1 Satz %2: DL-Nummer überprüfen in _DLNUM" //100
61407   0       0       "Kanal %1 Satz %2: 7.Ziffer und höher von _KNUM überprüfen" //100
61408   0       0       "Kanal %1 Satz %2: Summenkorrekturen nicht vorhanden" //100
61409   0       0       "Kanal %1 Satz %2: Einrichtekorrekturen nicht vorhanden" //100
61410   0       0       "Kanal %1 Satz %2: Option oder Korrekturgrösse nicht vorhanden" //100
61411   0       0       "Kanal %1 Satz %2: Frameberechnung nicht moeglich, Werte pruefen"   //100 
61412   0       0       "Kanal %1 Satz %2: Kanal-Basisframe nicht vorhanden"   //100 
61413   0       0       "Kanal %1 Satz %2: Sollwert Kugeldurchmesser pruefen, _SETVAL<=0"   //100 
61414   0       0       "Kanal %1 Satz %2: Verzerrung des Dreiecks über Limit"   //100 
//
61415   0       0       "Kanal %1 Satz %2: Messtaster/ Bearbeitungsebene ueberpruefen" //100
61416   0       0       "Kanal %1 Satz %2: Feldgröße %4 anpassen!" //100
//
// Standardzyklen Drehen - RESET
// 
61601   0       0       "Kanal %1 Satz %2: Fertigteildurchmesser zu klein" //100
61602   0       0       "Kanal %1 Satz %2: Werkzeugbreite falsch definiert" //100
61603   0       0       "Kanal %1 Satz %2: Einstichform falsch definiert" //100
61604   0       0       "Kanal %1 Satz %2: Aktives Werkzeug verletzt programmierte Kontur" //100
61605   0       0       "Kanal %1 Satz %2: Kontur falsch programmiert" //100
61606   0       0       "Kanal %1 Satz %2: Fehler bei Konturaufbereitung" //100
61607   0       0       "Kanal %1 Satz %2: Startpunkt falsch programmiert" //100
61608   0       0       "Kanal %1 Satz %2: Falsche Schneidenlage programmiert" //100
61609   0       0       "Kanal %1 Satz %2: Form falsch definiert" //100
61610   0       0       "Kanal %1 Satz %2: Keine Zustelltiefe programmiert" //100
61611   0       0       "Kanal %1 Satz %2: Kein Schnittpunkt gefunden" //100
61612   0       0       "Kanal %1 Satz %2: Gewindenachschneiden nicht möglich" //100
61613   0       0       "Kanal %1 Satz %2: Lage des Freistichs falsch definiert" //100
61999   0       0       "Kanal %1 Satz %2: Allgemeiner Zyklenfehler" //100
//
// Standardzyklus CYCLE950 erweitertes Abspanen - RESET
//
61701   0       0       "Kanal %1 Satz %2: Fehler in Fertigteilkonturbeschreibung" //100
61702   0       0       "Kanal %1 Satz %2: Fehler in Rohteilkonturbeschreibung" //100
61703   0       0       "Kanal %1 Satz %2: interner Zyklusfehler beim File löschen" //100
61704   0       0       "Kanal %1 Satz %2: interner Zyklusfehler beim File schreiben" //100
61705   0       0       "Kanal %1 Satz %2: interner Zyklusfehler beim File lesen" //100
61706   0       0       "Kanal %1 Satz %2: interner Zyklusfehler bei Checksummenbildung" //100
61707   0       0       "Kanal %1 Satz %2: interner Zyklusfehler bei ACTIVATE an HMI" //100
61708   0       0       "Kanal %1 Satz %2: interner Zyklusfehler bei READYPROG an HMI" //100
61709   0       0       "Kanal %1 Satz %2: Zeitüberschreitung bei Konturberechnung" //100
61710   0       0       "Kanal %1 Satz %2: Abspanprogramm nicht vorhanden" //100
61711   0       0       "Kanal %1 Satz %2: Name des Abspanprogramms fehlt" //100
61712   0       0       "Kanal %1 Satz %2: Werkzeugparameter für Bearbeitungsrichtung nicht definiert" //100
61720   0       0       "Kanal %1 Satz %2: Illegale Eingabe" //100
61721   0       0       "Kanal %1 Satz %2: Fehler Konturrichtung nicht ermittelbar" //100
61722   0       0       "Kanal %1 Satz %2: System Fehler" //100
61723   0       0       "Kanal %1 Satz %2: Bearbeitung nicht möglich" //100
61724   0       0       "Kanal %1 Satz %2: Kein Material vorhanden" //100
61725   0       0       "Kanal %1 Satz %2: Speicherplatzproblem, deshalb Fehler bei Konturgenerierung" //100
61726   0       0       "Kanal %1 Satz %2: interner Fehler: Speicherplatzproblem _FILECTRL_INTERNAL_ERROR" //100
61727   0       0       "Kanal %1 Satz %2: interner Fehler: Speicherplatzproblem _FILECTRL_EXTERNAL_ERROR" //100
61728   0       0       "Kanal %1 Satz %2: interner Fehler: Speicherplatzproblem _ALLOC_P_INTERNAL_ERROR" //100
61729   0       0       "Kanal %1 Satz %2: interner Fehler: Speicherplatzproblem _ALLOC_P_EXTERNAL_ERROR" //100
61730   0       0       "Kanal %1 Satz %2: interner Fehler: Invalid Memory" //100
61731   0       0       "Kanal %1 Satz %2: interner Fehler: Floating-Point exeption" //100
61732   0       0       "Kanal %1 Satz %2: interner Fehler: Invalid Instruction" //100
61733   0       0       "Kanal %1 Satz %2: interner Fehler: Floating_Point_Error" //100
61734   0       0       "Kanal %1 Satz %2: Schneidenlage mit Schnittrichtung nicht verträglich" //100
61735   0       0       "Kanal %1 Satz %2: Fertigteil liegt außerhalb der Rohteilkontur" //100
61736   0       0       "Kanal %1 Satz %2: Einsatzlänge des Werkzeugs < Bearbeitungstiefe" //100
61737   0       0       "Kanal %1 Satz %2: Bearbeitungs-Schnitttiefe > Schneidenradius" //100
61738   0       0       "Kanal %1 Satz %2: Bearbeitungs-Schnitttiefe < Schneidenradius" //100
61739   0       0       "Kanal %1 Satz %2: Einsatz_Lage des Werkzeugs für diese Bearbeitung falsch" //100
61740   0       0       "Kanal %1 Satz %2: Rohteil muß geschlossene Kontur sein" //100
61741   0       0       "Kanal %1 Satz %2: Abbruch wegen Speichermangel" //100
61742   0       0       "Kanal %1 Satz %2: Kollision durch Anfahren, Korrektur nicht möglich" //100
61766   0       0       "Kanal %1 Satz %2: Rohteilprogramm ist fehlerhaft" //100
61798   0       0       "Kanal %1 Satz %2: Quittungsfehler ACTIVATE" //100
61799   0       0       "Kanal %1 Satz %2: Quittungsfehler READYPROG" //100
//
// Reset-Alarme FANUC-Anpasszyklen
//
61800   0       0       "Kanal %1 Satz %2: Ext. CNC-System fehlt" //100
61801   0       0       "Kanal %1 Satz %2: Falscher G-Code angewaehlt" //100
61802   0       0       "Kanal %1 Satz %2: Falscher Achstyp" //100
61803   0       0       "Kanal %1 Satz %2: Programmierte Achse nicht vorhanden" //100
61804   0       0       "Kanal %1 Satz %2: Progr. Position ueberschreitet Referenzpunkt" //100
61805   0       0       "Kanal %1 Satz %2: Wert absolut und inkremental programmiert" //100
61806   0       0       "Kanal %1 Satz %2: Falsche Achszuordnung" //100
61807   0       0       "Kanal %1 Satz %2: Falsche Spindelrichtung programmiert (aktiv)" //100
61808   0       0       "Kanal %1 Satz %2: Endbohrtiefe oder Einzelbohrtiefe fehlt" //100
61809   0       0       "Kanal %1 Satz %2: Bohrposition nicht zulässig" //100
61810   0       0       "Kanal %1 Satz %2: ISO-G-Code nicht möglich" //100
61811   0       0       "Kanal %1 Satz %2: ISO-Achsname nicht zulässig" //100
61812   0       0       "Kanal %1 Satz %2: Wert(e) im externen Zyklusaufruf falsch definiert" //100
61813   0       0       "Kanal %1 Satz %2: GUD-Wert falsch definiert" //100
61814   0       0       "Kanal %1 Satz %2: Polarkoordinaten mit Zyklus nicht möglich" //100
61815   0       0       "Kanal %1 Satz %2: G40 nicht aktiv" //100
61816   0       0       "Kanal %1 Satz %2: Achsen nicht auf Referenzpunkt" //100
61817   0       0       "Kanal %1 Satz %2: Achskoordinaten innerhalb des Schutzbereiches" //100
61818   0       0       "Kanal %1 Satz %2: Achsbereichsgrenzwerte sind gleich" //100
//
// Reset-Alarme CYCLE73 -Taschenfräsen mit Insel
//
61900   0       0       "Kanal %1 Satz %2: Keine Kontur vorhanden" //100
61901   0       0       "Kanal %1 Satz %2: Kontur ist nicht geschlossen" //100
61902   0       0       "Kanal %1 Satz %2: Kein Speicher mehr verfuegbar" //100
61903   0       0       "Kanal %1 Satz %2: Zu viele Konturelemente" //100
61904   0       0       "Kanal %1 Satz %2: Zu viele Schnittpunkte" //100
61905   0       0       "Kanal %1 Satz %2: Fraeserradius zu klein" //100
61906   0       0       "Kanal %1 Satz %2: Zu viele Konturen" //100
61907   0       0       "Kanal %1 Satz %2: Kreis ohne Mittelpunktsangabe" //100
61908   0       0       "Kanal %1 Satz %2: Startpunktangabe fehlt" //100
61909   0       0       "Kanal %1 Satz %2: Helixradius zu klein" //100
61910   0       0       "Kanal %1 Satz %2: Helix verletzt Kontur" //100
61911   0       0       "Kanal %1 Satz %2: Mehrere Eintauchpunkte erforderlich" //100
61912   0       0       "Kanal %1 Satz %2: Keine Bahn zu generieren" //100
61913   0       0       "Kanal %1 Satz %2: Kein Restmaterial generiert" //100
61914   0       0       "Kanal %1 Satz %2: Programmierte Helix verletzt Kontur" //100
61915   0       0       "Kanal %1 Satz %2: An-/Abfahrbewegung verletzt Kontur" //100
61916   0       0       "Kanal %1 Satz %2: Rampenweg zu kurz" //100
61917   0       0       "Kanal %1 Satz %2: Bei weniger als 50% Ueberlappung koennen Restecken stehen bleiben" //100
61918   0       0       "Kanal %1 Satz %2: Fraeserradius fuer Restmaterial zu gross" //100
61980   0       0       "Kanal %1 Satz %2: Fehler in der Inselkontur" //100
61981   0       0       "Kanal %1 Satz %2: Fehler in der Randkontur" //100
61982   0       0       "Kanal %1 Satz %2: Zustellbreite in der Ebene zu groß" //100
61983   0       0       "Kanal %1 Satz %2: Taschenrandkontur fehlt" //100
61984   0       0       "Kanal %1 Satz %2: Werkzeugparameter _TN nicht definiert" //100
61985   0       0       "Kanal %1 Satz %2: Name Programm für Bohrpositionen fehlt" //100
61986   0       0       "Kanal %1 Satz %2: Programm Tasche ausfräsen fehlt" //100
61987   0       0       "Kanal %1 Satz %2: Programm Bohrpositionen fehlt" //100
61988   0       0       "Kanal %1 Satz %2: Name Programm für Tasche ausfräsen fehlt" //100
61989   0       0       "Kanal %1 Satz %2: Es ist nicht D1 als aktive Werkzeugschneide programmiert" //100
//
// Allgemeine Zyklenalarme - CANCEL
//
62000   0       0       "Kanal %1 Satz %2: Neues Werkzeug einwechseln" //100
//
// Standardzyklen Fräsen - CANCEL
//
62100   0       0       "Kanal %1 Satz %2: Kein Bohrzyklus aktiv" //100
62101   0       0       "Kanal %1 Satz %2: Fraesrichtung nicht korrekt - G3 wird erzeugt" //100
62102   0       0       "Kanal %1 Satz %2: Tasche wird beim Schlichten nicht vollstaendig ausgeraeumt" //100
62103   0       0       "Kanal %1 Satz %2: Kein Schlichtaufmass programmiert" //100 
62104   0       0       "Kanal %1 Satz %2: Bohrzyklusnummer falsch definiert" //100
62105   0       0       "Kanal %1 Satz %2: Anzahl der Spalten oder Zeilen ist null" //100
//
// Standardzyklen Schwenken - CANCEL
//
62180   0       0       "Kanal %1 Satz %2: Rundachsen %4 [grd] einstellen" //60 Zeichen + String %4
62181   0       0       "Kanal %1 Satz %2: Rundachse %4 [grd] einstellen" //60
62182   0       0       "Kanal %1 Satz %2: Schwenkkopf einwechseln: %4" //60
62183   0       0       "Kanal %1 Satz %2: Schwenkkopf auswechseln: %4" //60
62184   0       0       "Kanal %1 Satz %2: Schwenkkopf tauschen: %4" //60
62185   0       0       "Kanal %1 Satz %2: Winkel an Winkelraster angepasst: %4" //60
//
// Zyklen ManualTurn / ShopMill / ShopTurn - CANCEL
//
62200   0       0       "Kanal %1 Satz %2: Spindel starten" //100
62201   0       0       "Kanal %1 Satz %2: Programmierbare Verschiebung in positiver Z-Richtung nicht zulässig" //100
//
// Messzyklen - CANCEL
//
62300   0       0       "Kanal %1 Satz %2: Nr. Erfahrungswertspeicher ueberpruefen" //100
62303   0       0       "Kanal %1 Satz %2: Vertrauensbereich ueberschritten" //100
62304   0       0       "Kanal %1 Satz %2: Aufmass" //100
62305   0       0       "Kanal %1 Satz %2: Untermass" //100
62306   0       0       "Kanal %1 Satz %2: zulaessige Massdifferenz ueberschritten" //100
62307   0       0       "Kanal %1 Satz %2: max. Zeichenzahl pro Seite überschritten" //100
62308   0       0       "Kanal %1 Satz %2: variable Spaltenbreite nicht möglich" //100
62309   0       0       "Kanal %1 Satz %2: Spaltenbreite nicht ausreichend" //100
62310   0       0       "Kanal %1 Satz %2: die max. Zeichenzahl pro Zeile wird auf 200 Zeichen pro Zeile begrenzt" //100
62311   0       0       "Kanal %1 Satz %2: die max. Zeichenzahl pro Zeile _PROTFORM[1] wird angepasst" //100
62312   0       0       "Kanal %1 Satz %2: Messtaster steht nicht senkrecht auf Ebene!" //100
//
// Cancel-Alarme CYCLE73 - Taschenfräsen mit Insel
//
62900   0       0       "Kanal %1 Satz %2: Quelldatei fehlerhaft" //100
62901   0       0       "Kanal %1 Satz %2: Keine Quelldatei vorhanden" //100
62902   0       0       "Kanal %1 Satz %2: Not yet implemented" //100
62903   0       0       "Kanal %1 Satz %2: Fehlerhafte Kontur" //100
62904   0       0       "Kanal %1 Satz %2: Inkonsistenter Tree" //100
62905   0       0       "Kanal %1 Satz %2: Inkonsistente Ablage" //100
62906   0       0       "Kanal %1 Satz %2: Fehler beim Lesen aus Inputdatei" //100
62907   0       0       "Kanal %1 Satz %2: Fehler beim Schreiben in NC-Datei" //100
62908   0       0       "Kanal %1 Satz %2: Kontur mit Selbstschnitt" //100
62909   0       0       "Kanal %1 Satz %2: Interner Fehler : selfkont_teil" //100
62910   0       0       "Kanal %1 Satz %2: Fehler beim Berechnen der Konturorientierung" //100
62911   0       0       "Kanal %1 Satz %2: Fehler beim Ueberschreiben target" //100
62912   0       0       "Kanal %1 Satz %2: Ebenenangabe hier nicht erlaubt" //100
62913   0       0       "Kanal %1 Satz %2: Inch/Metrisch-Angabe nicht erlaubt" //100
62914   0       0       "Kanal %1 Satz %2: Konturtaschenaufruf doppelt" //100
62915   0       0       "Kanal %1 Satz %2: Konturtaschenaufruf fehlt" //100
62916   0       0       "Kanal %1 Satz %2: Kontur nicht abgeschlossen" //100
62917   0       0       "Kanal %1 Satz %2: Konturende ohne Startangabe" //100
62918   0       0       "Kanal %1 Satz %2: Eilgang innerhalb Konturdefinition" //100
62919   0       0       "Kanal %1 Satz %2: Nomineller Radius Parameter fehlt" //100
62920   0       0       "Kanal %1 Satz %2: Angabe Taschenoberflaeche fehlt" //100
62921   0       0       "Kanal %1 Satz %2: Angabe Taschentiefe fehlt" //100
62922   0       0       "Kanal %1 Satz %2: Angabe Ausgabeprogramm fehlt" //100
62923   0       0       "Kanal %1 Satz %2: Startpunkt nicht angegeben" //100
62924   0       0       "Kanal %1 Satz %2: Zu viele Elemente in der Kontur" //100
62925   0       0       "Kanal %1 Satz %2: Radiusangabe zusammen mit Mittelpunkt" //100
62926   0       0       "Kanal %1 Satz %2: Radiusangabe fehlerhaft" //100
62927   0       0       "Kanal %1 Satz %2: Fehler innerhalb der Verrundung" //100
62928   0       0       "Kanal %1 Satz %2: Fehler innerhalb der Fase" //100
62929   0       0       "Kanal %1 Satz %2: Taschen ueberschneiden sich" //100
62930   0       0       "Kanal %1 Satz %2: Keine geschlossene Kontur" //100
62931   0       0       "Kanal %1 Satz %2: Restmaterialdatei Fehler" //100
62932   0       0       "Kanal %1 Satz %2: Fehler beim Lesen RIF-Datei" //100
62933   0       0       "Kanal %1 Satz %2: DEMO-Modus" //100
62934   0       0       "Kanal %1 Satz %2: Berechnung Schlichtkontur fehlerhaft" //100

//----------------------------------------------------------------------------------------------
//
// This section of file is for user alarms
//
//----------------------------------------------------------------------------------------------
//
