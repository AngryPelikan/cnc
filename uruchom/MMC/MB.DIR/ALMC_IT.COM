// CP = 1252
// IDEO = NO
// ANSI = YES
// UNICODE = NO
// VERSION = $VERSION

// texts for measuring cycles in german language - Sca
//
//----------------------------------------------------------------------------------------------
// Version
//----------------------------------------------------------------------------------------------
//
84999   0       0       "V06.04.06 Jan 07, 2004"
//
//----------------------------------------------------------------------------------------------
//
// This section of file is for SIEMENS measuring cycles only
//
//----------------------------------------------------------------------------------------------
//
// Meldungstexte
//
83000   0       0       "Attenzione: Ricerca, dryrun o simulazione attiva"
83001   0       0       "Variante di misura errato, impostare"
83002   0       0       "Il dialogo d'''impostazione è terminato"
83003   0       0       "Risultato della misura presente, cambiare settore"
83004   0       0       "Dialogo di mis. interr. per errore conferm"
83005   0       0       "Tacitare con NC-Start"
83006   0       0       "I dati dei cicli di misura sono stati cancellati!"
83007   0       0       "I dati dei cicli di misura sono stati convertiti"
//
// Alarmtexte Meßzyklen
//
83010   0       0       "Numero di allarme errato !"
83011   0       0       "62300 Controllare la memoria valori sperimentali"
83012   0       0       "61200 Controllare l'ingresso di misura"
83013   0       0       "61201 Velocità di posizionamento è zero"
83014   0       0       "61202 Fattore di correzione avanzamento rapido =0"
83015   0       0       "61300 Tastatore di misura difettoso"
83016   0       0       "61301 Tastatore di misura non commuta"
83017   0       0       "61302 Collisione tastatore di misura"
83018   0       0       "61303 Intervallo di fiducia superato"
83019   0       0       "61304 Sovrametallo"
83020   0       0       "61305 Sottodimensionato"
83021   0       0       "61306 Differenza di misura consentita S superata"
83022   0       0       "61307 Variante di misura errata"
83023   0       0       "61308 Controllare via di misura 2a"
83024   0       0       "61309 Controllare tipo di tastatore"
83025   0       0       "61310 Fattore di scala attivo"
83026   0       0       "61311 Nessun numero D attivo"
83027   0       0       "61312 Controllare il numero del ciclo di misura"
83028   0       0       "61313 Controllare il nr. del tastatore di misura"
83029   0       0       "61314 Controllare il tipo di utensile selezionato"
83030   0       0       "61315 Controllare la posizione dell'inserto"
83031   0       0       "61316 Centro/raggio del cerchio non rilevabile"
83032   0       0       "61317 Controllare il parametro CYCLE116"
83033   0       0       "61318 Controllare il fattore di ponderazione _K"
83034   0       0       "61319 Controllare parametro di richiamo CYCLE114"
83035   0       0       "61320 Controllare il numero utensile"
83036   0       0       "61321 Controllare il numero di memoria SO"
83037   0       0       "61322 Controllare la 4a cifra di _KNUM"
83038   0       0       "61323 Controllare la 5a cifra di _KNUM"
83039   0       0       "61324 Controllare la 6a cifra di _KNUM"
83040   0       0       "61325 Controllare gli asse di misura/conversione"
83041   0       0       "61326 Controllare la direzione di misura"
83042   0       0       "61327 E' necessario un reset di programma"
83043   0       0       "61328 Controllare il numero D"
83044   0       0       "61329 Controllare l'asse rotante"
83045   0       0       "61330 Rotazione delle coordinate attiva"
83046   0       0       "61331 Ang.tr.grand, modif. gli asse di misura"
83047   0       0       "61332 Variare la posizione della punta utensile"
83048   0       0       "61333 controllare il numero del corpo di calibr."
83049   0       0       "61334 Controllare zona di protezione"
83050   0       0       "61336 Asse errato"
83051   0       0       "E' necessario un reset di programma"
//
// Meldungen für Protokollieren
//
83060   0       0       "E' stato creato un nuovo file di protocollo"
83061   0       0       "Indicare nuovo nome del file di protocollo in GUD6 _PROTNAME[1]"
83062   0       0       "Larghezza colonne non sufficiente"
83063   0       0       "E' stato superato il numero max. di caratteri per riga"
83064   0       0       "Protocollazione dei risultati in corso"
//
// Bedienerführungstexte (cov.com)
//
83070   0       0       "Cicli di%nmisura" // 9 * 2
83071   0       0       "Calibra-%ntura" // 9 * 2
83072   0       0       "Misura%nutensile" // 9 * 2
83073   0       0       "Pezzo con%nfresatura" // 9 * 2
83074   0       0       "Pezzo con%ntornitura" // 9 * 2
83075   0       0       "Parametro%nsupplem." // 9 * 2
83076   0       0       "Calib.nel%nforo" // 9 * 2  Kalibrieren in Bohrung
83077   0       0       "Calib. su%ncava" // 9 * 2  Kalibrieren in Nut
83078   0       0       "Calibraz.%nsu piano" // 9 * 2  Kalibrieren an Fläche
83079   0       0       "Tastatore%nmis.utens" // 9 * 2
83080   0       0       "Misura%nUt.torn." // 9 * 2  Drehwerkzeug messen
83081   0       0       "Misura%nut.fres." // 9 * 2  Fräswerkzeug messen
83082   0       0       "Foratura%nAlbero" // 9 * 2
83083   0       0       "Cava%ncava est." // 9 * 2
83084   0       0       "Rettango-%nlo" // 9 * 2
83085   0       0       "Misura%na 1 punto" // 9 * 2
83086   0       0       "Misura%nangolo" // 9 * 2
83087   0       0       "Misura%na 1 punto" // 9 * 2
83088   0       0       "Misura%na 2 punti" // 9 * 2
83089   0       0       "Misura%nangolo 1" // 9 * 2
83090   0       0       "Misura%nangolo 2" // 9 * 2
//
// Bedienerführungstexte, Kurztexte (sc.com)
//
83100   0       0       "Nr. di ciclo" // 13
83101   0       0       "Valore di rif" // 13
83102   0       0       "Asse di mis." // 13
83103   0       0       "Dir. misura" // 13
83104   0       0       "Nr. tastatore" // 13  Messtasternummer
83105   0       0       "Variante mis." // 13
83106   0       0       "Perc. misura" // 13
83107   0       0       "Sovramet" // 13
83108   0       0       "Posiz. angol." // 13
83109   0       0       "Perc.di incr." // 13
83110   0       0       "Zona protetta" // 13
83111   0       0       "Nr. T" // 13
83112   0       0       "Nome T" // 13
83113   0       0       "Nr. correz." // 13  Korrekturnummer
83114   0       0       "Centro 1° ass" // 13
83115   0       0       "Centro 2° ass" // 13
83116   0       0       "Ang.di parten" // 13
83117   0       0       "Ang. di incr." // 13  Fortschaltwinkel
83118   0       0       "Distanza" // 13
83119   0       0       "Angolo" // 13
83120   0       0       "Diff.di pos." // 13  Lageabweichung
83121   0       0       "Numero assi" // 13
83122   0       0       "Numero" // 13
83123   0       0       "Calcolo sfera" // 13  Kugelberechnung
83124   0       0       "Fatt.ponder." // 13  Wichtungsfaktor
83125   0       0       "Toller. super" // 13  
83126   0       0       "Toller. inf." // 13  Toleranz unten
83127   0       0       "Val. empirico"  // 13  Erfahrungswert
83128   0       0       "Sett. fiducia"  // 13  Vertrauensbereich
83129   0       0       "Sett. correz." // 13  Korrektur-Bereich
83130   0       0       "Sett.cor.zero" // 13  Nullkorrekturbereich
83131   0       0       "Ang. di corr."  // 13  Korrekturwinkel
83132   0       0       "Avanz.cerchio" // 13  Vorschub Kreisbahn
83133   0       0       "Numero misure" // 13    
83134   0       0       "Avanz. misura"  // 13
83135   0       0       "Zona 1° asse" // 13  Schutzzone 1. Achse
83136   0       0       "Zona 2° asse" // 13  Schutzzone 2. Achse
83137   0       0       "Numero asse"  // 13
//
// Langtexte sc.com
//
83138   0       0       "Fresatrice: CYCLE976, Tornio: CYCLE973" // 62
83139   0       0       "Direzione di misura, 0: positiva, 1: negativa" // 62
83140   0       0       "Riferimento di calibrazione" // 62
83141   0       0       " - riferito allo zero pezzo" // 62
83142   0       0       "1-2: Nr. dell'asse di misura" // 62
83143   0       0       "1-2: Nr. dell'asse di misura" // 62
83144   0       0       "Tipo e nr. del tast.di mis, 0xx per multitast., 1xx per monot." // 62
83145   0       0       "Fresatrice: CYCLE971, Tornio: CYCLE972" // 62
83146   0       0       "Numero del tastatore di misura da calibrare" // 62
83147   0       0       "impostare solo per CYCLE971:" // 62
83148   0       0       "Percorso di misura per calibratura incrementale, con segno" // 62
83149   0       0       "Valore di traslazione, lunghezza o raggio" // 62
83150   0       0       "0 - Calibratura assoluta, 1 - incrementale" // 62
83151   0       0       "1: Misura con mandrino fermo, 2 con mandrino in rotazione" // 62
83152   0       0       "1-2: mis.ragg,3:mis.lungh.centro,103,203:mis.lungh.c.disassam." // 62
83153   0       0       "977: misura assi parall." // 62
83154   0       0       "979: Misura sotto un qualsiasi angolo" // 62
83155   0       0       "1xxx:con sett.prot,x1xxx:rilev.SO,x0xx.mis.,xxx1/2:foro/albero" // 62
83156   0       0       "solo con settore protetto:" // 62
83157   0       0       "Diametro foro o albero" // 62
83158   0       0       "Percorso di increm. del tastat. di misura all'alt. di misura" // 62
83159   0       0       "Incrementale" // 62
83160   0       0       "solo misura con settore protetto:" // 62
83161   0       0       "solo misura: Nr.utensile per la correzione utensile automatica" // 62
83162   0       0       "Diametro del settore protetto" // 62
83163   0       0       "alternativa solo misura: nome ut. con gestione utensile" // 62
83164   0       0       "Numero di correzione, Numero D per misura opp. nr. SO" // 62
83165   0       0       "solo misura con angolo:" // 62
83166   0       0       "Centro ascissa" // 62
83167   0       0       "Centro ordinata" // 62
83168   0       0       "Angolo di start per 1° punto di misura" // 62
83169   0       0       "Angolo fra i punti di misura" // 62
83170   0       0       "3-4; cava, misura stelo,103,104: determ. SO cava stelo" // 62
83171   0       0       "larghezza cava o stelo" // 62
83172   0       0       "impostare solo per cava:" // 62
83173   0       0       "1xxx:con sett.di prot,x1xx:rilev.SO,xxx5/6 rett.int./rett.est." // 62
83174   0       0       "Lunghezza rettangolo" // 62
83175   0       0       "Larghezza rettangolo" // 62
83176   0       0       "Lunghezza zona di protezione" // 62
83177   0       0       "Larghezza zona di protezione" // 62
83178   0       0       "0: misure, 100: determ.SO, 1000 o 1100: con misura della diff." // 62
83179   0       0       "Valore di riferimento per punto di misura" // 62
83180   0       0       "105: Rilevamento SO Angolo, 1105 con misuraz. differenziale" // 62
83181   0       0       "Riferim. posiz. asse" // 62
83182   0       0       "Distanzia dei punti di mis. nell'asse trasl." // 62
83183   0       0       "Numero dell'asse rotazione per correzione automatica" // 62
83184   0       0       "102 opp. 201: Numero asse di misura e asse disassato" // 62
83185   0       0       "Numero SO per correzione automatica" // 62
83186   0       0       "V. rif.angolo" // 62
83187   0       0       "0: misura, 100: determ. SO, 1000: misura con ribaltamento" // 62
83188   0       0       "1-2:misura a due punti int. est, con/senza settore protetto" // 62
83189   0       0       "Valore di riferimento per misura" // 62
83190   0       0       "Zona protetta pezzo," // 62
83191   0       0       "Ascissa" // 62
83192   0       0       "Ordinata" // 62
83193   0       0       "Percorso di misura in mm" // 62
83194   0       0       "Velocità di misura variabile" // 62
83195   0       0       "Nr. delle misure sullo stesso punto" // 62
83196   0       0       "Avanzamento per la programmazione cerchio, solo CYCLE979" // 62
83197   0       0       "Posizione angolo di correzione, solo per impiego monotastatore" // 62
83198   0       0       "Settore di tolleranza per correzione zero" // 62
83199   0       0       "Sel.campo per corrett.con creaz.valore medio, maggiore di _TZL" // 62
83200   0       0       " - diametro foro" // 62
83201   0       0       "0: Calibratura parallela agli assi, 1: Calibratura con angolo" // 62
83202   0       0       "0 o 1: senza o con rilevamento della differenza di posizione" // 62
83203   0       0       "Numero delle direzioni asse da calibrare" // 62
83204   0       0       "0 o 1: senza o con calcolo del diametro della sfera tastatore" // 62
83205   0       0       "Limite di tolleranza superiore pezzo, sovramet. sec. disegno" // 62
83206   0       0       "Limite inferiore di tolleranza pezzo, sottomisura sec. disegno" // 62
83207   0       0       "Settore di fiducia per risultato di misura" // 62
83208   0       0       "Nr della mem. di valori empirici che viene consid. nel calcolo" // 62
83209   0       0       "Fattore di ponder. per formaz. val. medio" // 62
83210   0       0       ", solo con 1 o 2 direzioni assi" // 62
83211   0       0       ", solo con 1 direzione assi" // 62
83212   0       0       "Angolo di calibratura, solo per calibratura con angolo" // 62
83213   0       0       " - larghezza scanalatura" // 62
83214   0       0       "Scelta della cava di calibratura mediante numero" // 62
83215   0       0       "Campo di tolleranza per il controllo della differenza di quota" // 62
83216   0       0       "Diff. di mis." // 13
//
// neue Texte für Meßzyklenunterstützung einfach
//
83220   0       0       "Misuraz.%nsemplice" // 9 * 2       
83221   0       0       "Foratura" // 9 * 2       
83222   0       0       "Albero" // 9 * 2       
83223   0       0       "Spigolo" // 9 * 2       
83224   0       0       "Angolo" // 9 * 2       
83225   0       0       "Angolo" // 9 * 2       
83226   0       0       "solo%nmisuraz." // 9 * 2       
83227   0       0       "Correz.%nSO" // 9 * 2       
83228   0       0       "Correzio.%nutensile" // 9 * 2       
83229   0       0       "Correz.%nrotazione" // 9 * 2       
83230   0       0       "Correz.%nasse rot." // 9 * 2       
83231   0       0       "nella%nforatura" // 9 * 2       
83232   0       0       "nelle%napplicate" // 9 * 2       
83233   0       0       "diametro approssimativo del foro" // 62       
83234   0       0       "con o senza visualizzazione risultante, Y oppure N" // 62       
83235   0       0       "Vis.risultato" // 13  Ergebnisanzeige    
83236   0       0       "Diametro" // 13       
83237   0       0       "Posiz. di rifer. centro di foratura _v1" // 62       
83238   0       0       "Posiz. di rifer. centro di foratura _v2" // 62       
83239   0       0       "Pos.riferim." //13
83240   0       0       "Pos.riferim." //13
83241   0       0       "Nr. dello SO impost. per la correz. 1=G54 ... 4=G57, 0: senza"// 62 
83242   0       0       "Numero SO" // 13
83243   0       0       "Valore di rifer. per il diametro del foro secondo disegno" // 62 
83244   0       0       "Riferim. limite super. della toller.secondo disegno, con segno" // 62 
83245   0       0       "Rifer. limite infer.di tolleranza secondo disegno, con segno" // 62 
83246   0       0       "Lim.sup.toll." // 13
83247   0       0       "Lim.inf.toll." // 13  Toleranz unten
83248   0       0       "Corr.val.misura con val.sperim.in nr.1-20,0: senza val.sperim." // 62 
83249   0       0       "Nr.val.sperim" // 13  Nummer des Erfahrungswerte
83250   0       0       "Nome dell'utensile da correggere, solo con gestione utensile" // 62 
83251   0       0       "Nome utensile" // 13
83252   0       0       "Numero dell'utensile da correggere, solo senza gestione utens." // 62 
83253   0       0       "Nr.utensile" // 13  Werkzeugnummer
83254   0       0       "Numero D dell'utensile da correggere" // 62 
83255   0       0       "Nr.D" // 13
83256   0       0       "diametro approssimativo dell'albero" // 62 
83257   0       0       "Avanzamento in profondità, incrementale, con segno" // 62 
83258   0       0       "Incremento" // 13
83259   0       0       "Posizione di riferim. centro albero _v1" // 62 
83260   0       0       "Posizione di riferim. centro albero _v2" // 62 
83261   0       0       "Valore di riferim. per il diametro dell'albero secondo disegno" // 62 
83262   0       0       "Asse su cui viene eseguita la misura" // 62  
83263   0       0       "Dir.di misura, +: misura in dir.pos., -: misura in dir. neg. !" // 62  
83264   0       0       "Valore di riferimento per lo spigolo" // 62 
83265   0       0       "Distanza tra P0 e P1, solo positivo !" // 62 
83266   0       0       "Distanza tra P0 e P4, solo positivo !" // 62 
83267   0       0       "Ditanza P0 P1" // 13
83268   0       0       "Dist. P0 P4" // 13
83269   0       0       "È possibile misurare sia uno spigolo esterno che interno" // 62 
83270   0       0       "Angolo estern" // 13
83271   0       0       "angolo appr.tra direz.+X e spigolo 1, nel SCM, neg.senso orar." // 62 
83272   0       0       "Ang.con spig1" // 13  Winkel zu Kante 1
83273   0       0       "Angolo approssim. da spigolo 1 a spigolo 2, solo positivo" // 62  
83274   0       0       "Ang.tra spig." // 13  Winkel zu Kante 2
83275   0       0       "Perc.di svinc.in applic.,solo con ang.est.,incr,0:ang.aggirato" // 62  
83276   0       0       "Perc. svincol" // 13
83277   0       0       "Asse su cui viene indicata la distanza P1 - P2" // 62  
83278   0       0       "Asse di trasl" // 13
83279   0       0       "Distanza tra P1 e P2 nell'asse di traslazione, solo positivo !" // 62 
83280   0       0       "Dist. P1 P2" // 13
83281   0       0       "ang. appross. tra asse di traslaz.e spig., neg. in senso orar" // 62 
83282   0       0       "Ang.risp.spig" // 13  Winkel zur Kante
83284   0       0       "Rif. dell'ang. tra asse di spost. e spig., neg. in senso orar." // 62 
83285   0       0       "Rifer.angolo" // 13  Sollwert Winkel
83286   0       0       "Correzione SO nell'asse rotante, nr.dell'asse macchina in _RA" // 62 
83287   0       0       "Asse rotante" // 13
83289   0       0       "Diametro del foro di calibrazione" // 62  
83290   0       0       "alla 1. calibraz. i valori di trigger non vengono controllati!" // 62 
83291   0       0       "1. calibraz." // 13  erstes Kalibrieren
83292   0       0       "Riferimento di calibrazione nelle applicate" // 62  
83293   0       0       "Y:introd.lungh.riferita centro sfera in CUT, N:lunghezza nota" // 62  
83294   0       0       "con ril.lungh" // 13   mit Längenermittlung
83295   0       0       "Posizione dello spigolo, 1...4" // 62 
83296   0       0       "Perc. di svincolo sul piano" // 62
83297   0       0       "Sfera%ntastatore" // 9 * 2
83298   0       0       "Lunghezza%ntastatore" // 9 * 2
83299   0       0       "Diametro di rif. dell'albero" // 62
83300   0       0       "Posiz. di start per la misura del 1° punto in X (ascissa)"// 62 
83301   0       0       "Posiz. di start per la misura del 1° punto in Y (ordinata)"// 62 
83302   0       0       "Posiz. di start per la misura del 2° punto in X (ascissa)"// 62
83303   0       0       "Posiz. di start per la misura del 2° punto in Y (ordinata)"// 62 
83304   0       0       "Posiz. di start per la misura del 3° punto in X (ascissa)"// 62 
83305   0       0       "Posiz. di start per la misura del 3° punto in Y (ordinata)"// 62 
83306   0       0       "Posiz. di start per la misura del 4° punto in X (ascissa)"// 62 
83307   0       0       "Posiz. di start per la misura del 4° punto in Y (ordinata)"// 62 
//
// neue Texte für JOG-Messen
//
83310   0       0       "Spigolo%n        >" // 2*9       
83311   0       0       "Angolo%n        >" // 2*9       
83312   0       0       "Foro%n        >" // 2*9       
83313   0       0       "Perno%n        >" // 2*9       
83314   0       0       "Calibr.%ntastat. >" // 2*9       
83315   0       0       "<<%nindietro" // 2*9       
83316   0       0       "Lunghezza%nAuto    >" // 2*9       
83317   0       0       "Diametro%nAuto    >" // 2*9  Durchmesser automatisch       
83318   0       0       "Calibr.%ntast.mis." // 2*9       
83319   0       0       "Spostam.%norigine" // 2*9       
83320   0       0       "Interruz.%n      >" // 2*9       
83321   0       0       "Memorizz.%nP1" // 2*9       
83322   0       0       "Memorizz.%nP2" // 2*9       
83323   0       0       "Memorizz.%nP3" // 2*9       
83324   0       0       "Memorizz.%nP4" // 2*9       
83325   0       0       "Imposta-%nzioni" // 2*9       
83326   0       0       "Lunghezza%n        >" // 2*9       
83327   0       0       "Raggio%n        >" // 2*9       
83328   0       0       "Memorizzazione valore di misura in" // 44       
83329   0       0       "Direzione di accostam." // 44       
83330   0       0       "Quota pezzo" // 44       
83331   0       0       "Centro" // 44       
83332   0       0       "Diametro pezzo di rif." // 44       
83333   0       0       "Altezza pezzo di rif." // 44       
83334   0       0       "Lunghezza/Lunghezza e diametro" // 44       
83335   0       0       "solo confronto lung." // 44       
83336   0       0       "Lunghezza e diametro" // 44       
83337   0       0       "Diametro approssimativo" // 44       
83338   0       0       "Incremento profondità di misura" // 44       
83339   0       0       "Traslazione laterale" // 44       
83340   0       0       "Traslazione lunghezza" // 44       
83341   0       0       "Nome utensile" // 44       
83342   0       0       "Pos. 1" // 13       
83343   0       0       "Pos. 2" // 13       
83344   0       0       "Pos. 3" // 13       
83345   0       0       "Pos. 4" // 13       
83346   0       0       "Spo.orig." // 13       
83347   0       0       "Base" // 6       
83348   0       0       "Misurare utensile" // 44       
83349   0       0       "Misurare utensile" // 44       
83350   0       0       "Spostamenti origine impostabili" // 44       
83351   0       0       "Misura del foro" // 21       
83352   0       0       "Misurare perno" // 21       
83353   0       0       "Misura spigolo" // 21       
83354   0       0       "Misura spigolo" // 21       
83355   0       0       "Calibr.tast.misura 3D" // 21       
83356   0       0       "Calib.tast.misura Ut" // 21       
83357   0       0       "Misurare utensile" // 21       
83358   0       0       "Misura%npezzo" // 2*9
83359   0       0       "Misura%nutensile" // 2*9
83360   0       0       "Spigolo%n        >" // 2*9
83361   0       0       "Angolo%n        >"  // 2*9
83362   0       0       "Foro%n        >" // 2*9
83363   0       0       "Perno%n        >" // 2*9
83364   0       0       "Diam.%n >" // 2*9  Durchmesser
83365   0       0       "Direzione di misura:" // 44
83366   0       0       "Direzione:" // 13
83367   0       0       "Coordinate punto centrale volute in" // 44
83368   0       0       "Misurare lunghezza" // 44
83369   0       0       "Misurare diametro" // 44
//
// Meldungstexte aus JOG-Messen
//
83370   0       0       "Assegnare valori ai parametri!" // 66
83371   0       0       "Misura attiva!" // 66       
83372   0       0       "Misura terminata!" // 66       
83373   0       0       "Commutare in funzionamento JOG" // 66       
83374   0       0       "Misura in REF o REPOS impossibile!" // 66       
83375   0       0       "Misura conclusa con errore!" // 66       
83376   0       0       "Non e'stato possibile eseguire la misura!"// 66
83377   0       0       "Introdurre il diametro esatto."     // 66
83378   0       0       "Introdurre l'altezza di riferimento esatta."      //  66
83379   0       0       "Introdurre il diametro approssimativo."  //  66
83380   0       0       "Introdurre la profondità d'incremento esatta."  // 66
83381   0       0       "Misure in Jog non possibili in REF o REPOS !"  // 66
83382   0       0       "Condizioni di Start soddisfatte !"      //  66
83383   0       0       "Cambio modo operativo possibile al di fuori di Misure in Jog!"      //  66
83384   0       0       "Misura interrotta!"      //  66
83385   0       0       "ASUP di calcolo attivo."      //  66
83386   0       0       "Calcolo concluso."      //  66
83387   0       0       "Calcolo interrotto."      //  66
83388   0       0       "Azionare Reset"      //  66
//
// weiter neue Texte für JOG-Messen
//
83390   0       0       "Asse" // 13
83391   0       0       "OFF" // 5
83392   0       0       "Lungh." // 10
83393   0       0       "Lunghezza e diametro" // 20
83394   0       0       "Correzione SO in" // 21
83395   0       0       "Posizione" // 13
83396   0       0       "OK" // 2*9
83397   0       0       "Interr." // 2*9
83398   0       0       "SO" // 2*9
83399   0       0       "SO..." // 6
83400   0       0       "Calcolare%nspigolo" // 2*9
//
// fuer Messergebnisbilder
//
83401   0       0       "SO - memoria G" //
83402   0       0       "Frame attivo" //
83403   0       0       "Frame base del canale" //
83404   0       0       "Frame base globale" //
83405   0       0       "Nr. DL" //  6 (6)//
83406   0       0       "Correzione automatica in :" // 
//
// neue Texte fuer Messzyklenunterstuetzung
//
83410   0       0       "Centro" // 13
83411   0       0       "0: centro del foro noto 1: ignoto" //62
83412   0       0       "N. del campo dati correlato al tastatore di misura" //62 
83413   0       0       "(soloCYCLE976)" //14
83414   0       0       "N. del campo dati correlato al tastatore utensile" // 62
83415   0       0       "1xx 2xx n. asse trasl." // 24
83416   0       0       "(soloCYCLE971)" //14
83417   0       0       "(CYCLE973:1-2)" //14
83418   0       0       "(CYCLE972:1-2)" //14
83419   0       0       "x1-3 N. asse misura" // 19
83420   0       0       "1xxx: con zona prot.," // 21
83421   0       0       "x1-0xx: calcolo SO-misura,"// 29
83422   0       0       "xxx1-2: foro-albero" // 21
83423   0       0       "(solo977)" // 9
83424   0       0       "xxx3-4: cava-st." // 16
83425   0       0       "(977)" // 5
83426   0       0       "(979 solo x stelo)" // 18
83427   0       0       "Perc. incr. ad alt. mis.," // 25
83428   0       0       "xxx5-6: rettang. interno-est." // 29
83429   0       0       "(dipendente da _MVAR)" // 21
83430   0       0       "(solo posit.)" // 13
83431   0       0       "1-3xx n. asse trasl." // 22
83432   0       0       "N. dell'asse rot. per correzione" // 33
83433   0       0       "0: correzione in rotaz. coordinat" // 34
83434   0       0       "1: Misura di un angolo esterno 0: Misura di un angolo interno" // 62
83435   0       0       "N. punti misura" // 17
83436   0       0       "Con 3 punti di misura viene assunto un pezzo rettangolare" // 62
83437   0       0       "Posiz. iniziale per misura del 1 punto asc.  G17:X G18:Z G19:Y"// 62 
83438   0       0       "Posiz. iniziale per misura del 1 punto ord.  G17:Y G18:X G19:Z"// 62 
83439   0       0       "Posiz. iniziale per misura del 2 punto asc.  G17:X G18:Z G19:Y"// 62
83440   0       0       "Posiz. iniziale per misura del 2 punto ord.  G17:Y G18:X G19:Z"// 62 
83441   0       0       "Posiz. iniziale per misura del 3 punto asc.  G17:X G18:Z G19:Y"// 62 
83442   0       0       "Posiz. iniziale per misura del 3 punto ord.  G17:Y G18:X G19:Z"// 62 
83443   0       0       "Posiz. iniziale per misura del 4 punto asc.  G17:X G18:Z G19:Y"// 62 
83444   0       0       "Posiz. iniziale per misura del 4 punto ord.  G17:Y G18:X G19:Z"// 62 
83445   0       0       "P1" // 2
83446   0       0       "P2" // 2
83447   0       0       "P3" // 2
83448   0       0       "P4" // 2
83449   0       0       "Angolo appross. dall'ascisse (-->+) al 1 spigolo," // 62 ungefährer Winkel von Abszisse zur 1. Kante
83450   0       0       "Angolo dal 1° al 2° spigolo del pezzo," // 49
83451   0       0       "in senso orario negativo" // 24
83452   0       0       "Distanza tra punto iniziale e punto di misura 2, solo positiva" // 62
83453   0       0       "Distanza tra punto iniziale e punto di misura 4, solo positiva" // 62
83454   0       0       "Origine coordinate" // 19
83455   0       0       "1:angolo misurato 2-4:traslato di _SETV[2],_SETV[2,3],_SETV[3]" // 62
83456   0       0       "Trasl. in ascisse" // 19
83457   0       0       "Trasl. in ordinata" // 19
83458   0       0       "solo x 3 punti misura:" // 23
83459   0       0       "in senso orario" // 16
83460   0       0       "Trasl. dell'origine coordinate in ascisse" // 43
83461   0       0       "Trasl. dell'origine coordinate in ordinata" // 43
83462   0       0       "Distanza 1" // 19
83463   0       0       "Distanza 2" // 19
83464   0       0       "1xxx 4 punti mis.(solo 979),x0-1xx mono-multitast.,xx01-99 n." // 62
//
//----------------------------------------------------------------------------------------------
// neu ab 6.2
//----------------------------------------------------------------------------------------------
// Texte fuer Messergebnisbilder
//
// Maskenueberschriften
//
83465   0       0       "Rilevazione SO spigolo" // 43
83466   0       0       "Rilevazione SO angolo" // 43
83467   0       0       "Misura utensili per fresatura (fresatrice)" // 43
83468   0       0       "Calibraz.tastatore misura utensile(fresat.)" // 43
83469   0       0       "Calibraz.tastatore misura utensile (tornio)" // 43
83470   0       0       "Misura utensili tornio" // 43
83471   0       0       "Misura utens.per tornit. e fresat. (tornio)" // 43
83472   0       0       "Calibrazione tastatore misura pezzo" // 43
83473   0       0       "Misura foro" // 43
83474   0       0       "Misura albero" // 43
83475   0       0       "Misura cava" // 43
83476   0       0       "Misura stelo" // 43
83477   0       0       "Misura superficie" // 43
83478   0       0       "Rilevazione SO" // 43
83479   0       0       "Rilevazione SO foro" // 43
83480   0       0       "Rilevazione SO albero" // 43
83481   0       0       "Rilevazione SO cava" // 43
83482   0       0       "Rilevazione SO stelo" // 43
83483   0       0       "Rilevazione SO superficie" // 43
83484   0       0       "Misura rettangolo" // 43
83485   0       0       "Rilevazione SO rettangolo" // 43
//
// Spaltenbeschriftungen(Überschriften)
//
83486   0       0       "Coordinate vertice" // 18
83487   0       0       "Valore di rif" // 14
83488   0       0       "V.att." // 14
83489   0       0       "Differenza" // 14
83490   0       0       "Valore trigger" // 14
//
// Maskenrahmen-Text
//
83491   0       0       "Risul.misura CYCLE" // 18
//
// Zeilenbeschriftungen
//
83492   0       0       "Angolo" // 6
83493   0       0       "Lungh. 1" // 11
83494   0       0       "Raggio" // 11
83495   0       0       "Lungh. 2" // 11
83496   0       0       "Diametro sfera tastat." // 23
83497   0       0       "Lunghezza tastatore" // 23
83498   0       0       "Lungh." // 11
83499   0       0       "Largh." // 11
83500   0       0       "Angolo risp" // 11
83501   0       0       "Diametro" // 11
83502   0       0       "Largh." // 11
83503   0       0       "Forat." // 11
83504   0       0       "Albero" // 11
83505   0       0       "Cava" // 11
83506   0       0       "Stelo" // 11
//
// Einheiten
//
83507   0       0       "mm" // 4
83508   0       0       "inch" // 4
83509   0       0       "grd" // 4
//
// Messvariante
//
83510   0       0       "Variant.mis.:" // 13
//
// Alarmnummer
//
83511   0       0       "Nr.allarme" //  12
//
// Nummern linke Seite
//
83512   0       0       "Nr.memoria SO" // 16    
83513   0       0       "Nr.asse rotante" // 18
83514   0       0       "Nr. tastatore" // 16  Messtasternummer
83515   0       0       "Nr.T" // 16
83516   0       0       "Nr.D" // 16
//
// rechter Text
//
83517   0       0       "Vertice selezionato" // 21
83518   0       0       "Sett. fiducia" // 21
83519   0       0       "Differ.quote ammessa" // 21  zulässige Maßdifferenz
83520   0       0       "Settore correz. zero" // 21
83521   0       0       "Diff.di pos." // 12  Lageabweichung
83522   0       0       "Centro foro" // 12  Mitte der Bohrung
83523   0       0       "Angolo calibrazione" // 21
83524   0       0       "Valore di correzione" // 21
83525   0       0       "Lim.sup.toll." // 21
83526   0       0       "Lim.inf.toll." // 21
//
//----------------------------------------------------------------------------
//
// Texte fuer Messzyklenunterstuetzung neu
//
//----------------------------------------------------------------------------
//
// Softkeytexte
//---------------------------------------------------------------------------
83530   0       0       "Misura%ntornitura"         // 9*2
83531   0       0       "Misura%nfresatr."         // 9*2
83532   0       0       "Gestione%ndati"       // 9*2
83533   0       0       "Calibraz.%ntast.mis."     // 9*2
83534   0       0       "Misurare%nutensile"      // 9*2
83535   0       0       "Calibraz.%ntast.ut."     // 9*2
83536   0       0       "Misura%nutensile"       // 9*2
83537   0       0       "Misura%na 1 punto"     // 9*2
83538   0       0       "Misura in%ndue punti"     // 9*2  Zweipunktmessung
83539   0       0       "Foratura%nAlbero"         // 9*2
83540   0       0       "Cava%ncava est."              // 9*2
83541   0       0       "Misura%nangolo"       // 9*2
83542   0       0       "Angolo"       // 9*2
83543   0       0       "Rettango-%nlo"               // 9*2
83544   0       0       "Dati pro-%ntocollo"       // 9*2
83545   0       0       "Dati%ncalibraz."       // 9*2
83546   0       0       "Foratura"                // 9*2
83547   0       0       "Superf."                 // 9*2
83548   0       0       "Albero"                  // 9*2
83549   0       0       "Cava"                    // 9*2
83550   0       0       "Stelo"                   // 9*2
83551   0       0       "Distanza%nAngolo"        // 9*2
83552   0       0       "Alterna-%ntiva"          // 9*2
83553   0       0       "Interr."                // 9*2
83554   0       0       "OK"                     // 9*2
83555   0       0       "Utensili%nper torn."       // 9*2
83556   0       0       "Utensili%nper fres."       // 9*2
83557   0       0  ""      
83558   0       0       ""
83559   0       0       ""
83560   0       0       "Riferimento per punto di misura"   // 44 (LT) _STVAL/CYCLE974
83561   0       0       "Misure con o senza 180° di orient.mandrino" // 44 (LT) _MVAR/CYCLE974
83562   0       0       "Scelta correzione utensile"  // 44 (LT) Wz.-Korr. erweitert
83563   0       0       "Calibraz.ad assi paralleli opp.sotto angolo"        // 44 _MVAR/CYCLE976
83564   0       0       "automatico"        // 13 (ST) _MVAR/CYCLE982
83565   0       0       "Scelta misura con o senza ribaltamento"   // 44 (LT) _MVAR/CYCLE982
83566   0       0       "Misurare lunghezza o raggio"    // 44 (LT) _MVAR/CYCLE982
83567   0       0       "Misurare lunghezza e raggio"   // 44   (LT) _MVAR/CYCLE982 
83568   0       0       "Scelta posizione della fresa"  // 44 (LT)
83569   0       0       "Posizione UT"        // 13 (ST) CYCLE982
83570   0       0       "Misure"   // 13 (ST) CYCLE982
83571   0       0       "Lungh.e raggio"  // 15 (TO) CYCLE982  
83572   0       0       "Scelta misura interna o esterna"  // 44 (LT) _MVAR/CYCLE994    
83573   0       0       "Riferimento per misura"  // 44 (LT) _SETVAL/CYCLE994   
83574   0       0       "Numero asse"     // 13 (ST) CYCLE994
//  
83575   0       0       "Protocollo"              // 13 (ST)
83576   0       0       "Scelta protocollo risultati misure"     // 44 (LT)
83577   0       0       "Si"                                         // 15 (TO)
83578   0       0       "no"                                       // 15 (TO)
//
//   Texte fuer Auswahl Korrektur _KNUM
//
83579   0       0       "solo misura"                                 // 15 (TO)
83580   0       0       "Correzione SO"                               // 15 (TO) 
83581   0       0       "Correz.utensile"                             // 15 (TO) Werkzeugkorrektur
83582   0       0       "Scelta"                                    // 13 (ST)
83583   0       0       "Correzione utensile automatica"             // 44 (LT)
83584   0       0       "Correzione spostamento origine automatico"            // 44 (LT)
83585   0       0       "Nessuna correzione - solo misura"               // 44 (LT) 
83586   0       0       "Nr. utensile"                                 // 13 (ST)  Werkzeugnummer
83587   0       0       "Nome utensile"                                   // 13 (ST) Werkzeugname
83588   0       0       "Ambiente ut."                               // 13 (ST)  Werkzeugumgebung
83589   0       0       "Numero utensile per correzione utensile aut."  // 44 (LT) Werkzeugnummer für automatische Korrektur
83590   0       0       "Nome utensile per correzione utensile autom."    // 44 (LT) Werkzeugname für automatische Korrektur
83591   0       0       "Nome blocco dati per ambiente UT memorizzato"    // 44 (LT)
83592   0       0       "Nr. tagliente"                               // 13 (ST) Schneidennummer
83593   0       0       "Numero tagliente per correz.utensile autom." // 44 (LT) Nullpunktverschiebung
83594   0       0       "Spost.origine"                                // 13 (ST)
83595   0       0       "G54-G57,G505.."                             // 15 (TO)
83596   0       0       "Correz.automat.tramite spostamento origine"  // 44 (LT)
83597   0       0       "Numero SO"                                  // 13 (ST)
83598   0       0       "Numero SO, nel quale avviene la correzione"        // 44 (LT)
83599   0       0       "Frame base"                                 // 15 (TO) 
83600   0       0       "Correzione automatica nel frame base (G500)"         // 44 (LT)
83601   0       0       "Raggio"                                     // 15 (TO)
83602   0       0       "Lungh."                                      // 15 (TO)
83603   0       0       "Scelta lungh."                              // 15 (TO)
83604   0       0       "normale"                                     // 15 (TO)
83605   0       0       "invertito"                                 // 15 (TO)
83606   0       0       "L1"                                         // 15 (TO)
83607   0       0       "L2"                                         // 15 (TO)
83608   0       0       "L3"                                         // 15 (TO)
83609   0       0       "Scelta correttore raggio o lunghezza"       // 44 (LT)
83610   0       0       "Calcolare risult.misura normali o invertiti" // 44 (LT)
83611   0       0       "Corr.automat.in corr.messa a punto/cumulat." // 44 (LT) automatische Korrektur in ...
83612   0       0       "Numero"                                     // 13 (ST)
83613   0       0       "Numero per correzione messa a punto/cumulat."      // 44 (LT)
83614   0       0       "Frame base qls."                            // 15 (TO) beliebiger Basisframe
83615   0       0       "Correz.nel frame base globale/specif.canale"// 44 (LT) globales oder kanalspezifisches Basisframe
83616   0       0       "Canale"                                  // 15 (LT) BF steht für Basisframe
83617   0       0       "Globale"                                 // 15 (LT)
83618   0       0       "Correz.automat.in frame specif.per canale"   // 44 (LT) kanalspezifisches Basisframe
83619   0       0       "Correzione automatica in un frame globale"     // 44 (LT)
83620   0       0       "Numero per frame specifico per canale"                // 44 (LT) kanalspezifisches Basisframe
83621   0       0       "Numero per frame globale"                  // 44 (LT)
83622   0       0       "Frame sistema"                                // 15 (TO)
83623   0       0       "Corr.spost.origine autom.in frame di sistema"           // 44 (LT) automatische NV-Korrektur ...
83624   0       0       "Frame attivo"                              // 15 (TO)
83625   0       0       "Corr.spostam.origine autom. nel frame attivo"         // 44 (LT) automatische NV-Korrektur ...
//
//  CYCLE977/979 - Togglefelder
83626   0       0       "parall.all'asse"                               // 15 (TO)
83627   0       0       "sotto angolo"                               // 15 (TO)
83628   0       0       "Misura ad assi paralleli opp.sotto angolo"      // 44 (LT)
83629   0       0       "3-punto"                                    // 15 (TO)
83630   0       0       "4-punto"                                    // 15 (TO) 
83631   0       0       "Utilizzare la scelta 3 o 4 punti di misura"      // 44 (LT)
83632   0       0       "Interno"                                      // 15 (TO)
83633   0       0       "Esterno"                                      // 15 (TO)
83634   0       0       "Misura rettangolo internam. o esternam."           // 44 (LT)
83635   0       0       "Nr. tastatore"                              // 13 (ST)  _PRNUM
83636   0       0       "Nr.dati correzione del multi-tastatore"        // 44 (LT)
83637   0       0       "Nr.dati correzione del mono-tastatore"         // 44 (LT)
83638   0       0       "Ang. di corr."                               // 13 (ST)  Korrekturwinkel, _CORA
83639   0       0       "Posiz.angolo di correzione con monotastatore"     // 44 (LT)
83640   0       0       "Fat.perc.mis."                              // 13 (ST)  _FA
83641   0       0       "Perc.misura _FA*1mm prima/dopo posiz.rifer."  // 44 (LT)  
83642   0       0       "Campo"                                    // 13 (ST)  _TSA
83643   0       0       "Settore di fiducia per risultati di misura"         // 44 (LT)
83644   0       0       "Valore di rif"                                   // 13 (ST)  _SETVAL
83645   0       0       "Riferimento diametro foro"               // 44 (LT)
83646   0       0       "Riferimento diametro albero"                 // 44 (LT)
83647   0       0       "Riferimento larghezza cava"                        // 44 (LT)
83648   0       0       "Riferimento larghezza stelo"                       // 44 (LT)
83649   0       0       "Riferimento lunghezza rettangolo"                     // 44 (LT)  _SETV0   
83650   0       0       "Riferimento larghezza rettangolo"                    // 44 (LT)  _SETV1
83651   0       0       "Perc.di incr."                                 // 13 (ST)  _ID/977
83652   0       0       "Perc.di increm.ad altezza misura, increment."      // 44 (LT)
83653   0       0       "Percorso di increm.nel 3.asse, incrementale"       // 44 (LT)  _ID/979
83654   0       0       "Zona protetta"                                 // 13 (ST)  _SZA
83655   0       0       "Diametro del settore protetto"            // 44 (LT)
83656   0       0       "Larghezza zona di protezione"                          // 44 (LT)
83657   0       0       "Lunghezza zona protezione"                           // 44 (LT)
83658   0       0       "Centro 1° ass"                             // 13 (ST)  _CPA
83659   0       0       "Centro foro nel 1. asse"    // 44 (LT)
83660   0       0       "Centro 2° ass"                             // 44 (LT)  _CPO
83661   0       0       "Centro foro del 2. asse"       // 44 (LT)
83662   0       0       "Ang.di parten"                                // 13 (ST)  _STA1
83663   0       0       "Angolo iniziale per 1.punto di misura"               // 44 (LT)  
83664   0       0       "Ang. di incr."                               // 13 (ST)  Fortschaltwinkel, _INCA
83665   0       0       "Angolo fra i punti di misura"            // 44 (LT)
83666   0       0       "Asse di mis."                                  // 13 (ST)  _MA
83667   0       0       "Numero dell'asse di misura"                       // 44 (LT)
//
//  Paramter fuer WZ-Korrektur _TZL,_TDIF,_TUL,_TLL,_TMV,_K,_EVNUM
//
83668   0       0       "Tolleranza"                                   // 13 (ST)  _TZL
83669   0       0       "Campo tolleranza per correzione zero"          // 44 (LT)
83670   0       0       "Differ.quote"                              // 13 (ST)  _TDIF
83671   0       0       "Campo tolleranza per controllo differ.quote" // 44 (LT)
83672   0       0       "Toller. super"                              // 13 (ST)  _TUL
83673   0       0       "Limite superiore tolleranza pezzo"               // 44 (LT)
83674   0       0       "Toller. inf."                             // 13 (ST)  Toleranz unten, _TLL
83675   0       0       "Limite inferiore tolleranza pezzo"              // 44 (LT)
83676   0       0       "Sett. correz."                              // 13 (ST) Korrekturbereich, _TMV
83677   0       0       "Campo per correz. con creaz. valore medio"    // 44 (LT) Bereich für Korrektur ...
83678   0       0       "Fattore"                                     // 13 (ST)  _K
83679   0       0       "Fatt. ponderazione per formazione val. medio"      // 44 (LT)
83680   0       0       "Numero"                                     // 13 (ST)  _EVNUM
83681   0       0       "Numero della memoria per valori empirici"         // 44 (LT)
//
//     Parameter _VMS,_NMSP
//
83682   0       0       "Avanz. misura"                               // 13 (ST)  _VMS
83683   0       0       "Velocità di misura variabile"               // 44 (LT)
83684   0       0       "Numero"                                     // 13 (ST)  _NMSP
83685   0       0       "Nr. delle misure sullo stesso punto"         // 44 (LT)
//
// CYCLE 978 MVAR-Bildung
//
83686   0       0       "senza ribaltam."                              // 15 (TO) 
83687   0       0       "con ribaltamen."                               // 15 (TO)
//
//    CYCLE 998
//
83688   0       0       "Asse di trasl"                               // 13 (ST)
83689   0       0       "Numero dell'asse di traslazione"                    // 44 (LT)
83690   0       0       "Val. rif. posizione asse sull'asse di misura"     // 44 (LT)  _SETVAL
83691   0       0       "Distanza"                                    // 13 (ST)  _ID
83692   0       0       "Dist. tra i punti dell'asse di traslazione" // 44 (LT)  Abstand zwischen den Messpunkten ...
83693   0       0       "Nr.asse"                                   // 13 (ST)  _RA
83694   0       0       "Numero dell'asse rotante per correzione"         // 44 (LT)       
83695   0       0       "Angolo"                                     // 13 (ST)  _STA1
83696   0       0       "Riferim.angolo tra asse di traslaz.e spigolo" // 44 (LT)  Sollwert Winkel zwischen ...
//
//  CYCLE961
//
83697   0       0       "Interno"                                      // 13 (TO)  _MVAR    
83698   0       0       "Esterno"                                      // 13 (TO)
83699   0       0       "Misura angolo interno o esterno"            // 44 (LT)
83700   0       0       "3-punto"                                    // 13 (TO)
83701   0       0       "4-punto"                                    // 13 (TO)
83702   0       0       "3-punto: l'angolo è retto"             // 44 (LT)
83703   0       0       "4-punto: l'angolo non è retto"       // 44 (LT)
83704   0       0       "Angolo"                                     // 13 (ST)  _STA1
83705   0       0       "Angolo approssimativo 1.asse verso 1.spigolo" // 44 (LT)
83706   0       0       "Distanza 1"                                  // 13 (ST)  _SETV[0]
83707   0       0       "Dist.tra punto iniziale e punto di misura 2"   // 44 (LT)  Abstand zwischen ...
83708   0       0       "Distanza 2"                                  // 13 (ST)  _SETV[0]
83709   0       0       "Dist.tra punto iniziale e punto di misura 4"   // 44 (LT)  Abstand zwischen ...
83710   0       0       "Perc.svincolo"                                 // 13 (ST)  _ID
83711   0       0       "Percorso svincolo nel 3.asse, incrementale"   // 44 (LT)
83712   0       0       "Angol.spigoli"                              // 13 (ST)  _INCA
83713   0       0       "Angolo del 1.spigolo rispetto 2.spigolo"            // 44 (LT)
83714   0       0       "Vertice"                                   // 13 (ST)  _SETV[4]
83715   0       0       "Specificazione del vertice"               // 44 (LT)
83716   0       0       "Angolo misur."                             // 15 (TO)
83717   0       0  ""       
83718   0       0       "Angolo suc./GUZ"                           // 15 (TO) nächste Ecke, UZ: gegen Uhrzeigersinn
83719   0       0       ""
83720   0       0       "Angolo opposto"                               // 15 (TO) gegenüberliegende Ecke
83721   0       0       ""
83722   0       0       "Spig.succ./CCW"                            // 15 (TO)  UZ: im Uhrzeigersinn
83723   0       0       ""
83724   0       0       "Sovramet"                                    // 13 (ST)  _SETV[2,3]
83725   0       0       "Traslaz.origine delle coordinate nel 1.asse"   // 44 (LT)  Versatz des Koordinatenursprungs ..., _SETV[2]
83726   0       0       "Traslaz.origine delle coordinate nel 2.asse"   // 44 (LT)  Versatz des Koordinatenursprungs ..., _SETV[3]
//
//  CYCLE961 - Punktvorgabe
//
83727   0       0       "Incremento"                                 // 13 (ST)  _ID
83728   0       0       "Perc.di increm.tastat.misura ad altezza mis." // 44 (LT)
83729   0       0       "1. asse P1"                                // 13 (ST)  _SETV[0]
83730   0       0       "Posiz.iniziale misura del 1.punto nel 1.asse"  // 44 (LT) Startposition ...
83731   0       0       "2. asse P1"                                // 13 (ST)  _SETV[1]
83732   0       0       "Posiz.iniziale misura del 1.punto nel 2.asse"  // 44 (LT) Startposition ...
83733   0       0       "1. asse P2"                                // 13 (ST)  _SETV[2]
83734   0       0       "Posiz.iniziale misura del 2.punto nel 1.asse"  // 44 (LT) Startposition ...
83735   0       0       "2. asse P2"                                // 13 (ST)  _SETV[3]
83736   0       0       "Posiz.iniziale misura del 2.punto nel 2.asse"  // 44 (LT) Startposition ...
83737   0       0       "1. asse P3"                                // 13 (ST)  _SETV[4]
83738   0       0       "Posiz.iniziale misura del 3.punto nel 1.asse"  // 44 (LT) Startposition ...
83739   0       0       "2. asse P3"                                // 13 (ST)  _SETV[5]
83740   0       0       "Posiz.iniziale misura del 3.punto nel 2.asse"  // 44 (LT) Startposition ...
83741   0       0       "1. asse P4"                                // 13 (ST)  _SETV[6]
83742   0       0       "Posiz.iniziale misura del 4.punto nel 1.asse"  // 44 (LT) Startposition ...
83743   0       0       "2. asse P4"                                // 13 (ST)  _SETV[7]
83744   0       0       "Posiz.iniziale misura del 4.punto nel 2.asse"  // 44 (LT) Startposition ...
//
// CYCLE976/978
//
83745   0       0       "conosciuto"                                    // 15 (TO)  _MVAR
83746   0       0       "sconosciuto"                                  // 15
83747   0       0       "Asse di mis."                                  // 13 (ST)  _MA
83748   0       0       "Numero dell'asse di misura"                       // 44 (LT)
83749   0       0       "Dir. misura"                               // 13 (ST)  _MD
83750   0       0       "Scelta direzione di misura"                   // 44 (LT)
83751   0       0       "Più"                                       // 15 (TO)
83752   0       0       "Meno"                                      // 15 (TO)
83753   0       0       "Riferimento calibrazione - diametro foro"    // 44 (LT)  _SETVAL
83754   0       0       "Angolo calibrazione"                            // 44 (LT)  _STA1
83755   0       0       "senza"                                       // 15 (TO)  _MVAR
83756   0       0       " con"                                        // 15 (TO)
//
// CYCLE971
//
83757   0       0       "assolut"                                    // 15 (TO)  _MVAR
83758   0       0       "Incrementale"                               // 15 (TO) 
83759   0       0       "Posizione tastatore di misura già misurata"   // 44 (LT)
83760   0       0       "Posiz. tastatore misura ancora sconosciuta"      // 44 (LT)
//
// CYCLE971- Werkzeug messen
//
83761   0       0       "Mandr.in rotaz."                              // 15 (TO)  drehende Spindel, _MVAR
83762   0       0       "mandrino fermo"                              // 15 (TO)  stehende Spindel
83763   0       0       "Misura utensile con mandrino in rotazione"      // 44 (LT)
83764   0       0       "Misura utensile con mandrino fermo"      // 44 (LT)
83765   0       0       "Centro"                                // 15 (TO)
83766   0       0       "Traslaz. 1.asse"                            // 15 (TO)
83767   0       0       "Traslaz. 2.asse"                            // 15 (TO)
83768   0       0       "1. asse"                                   // 15 (TO)
83769   0       0       "2. asse"                                   // 15 (TO)
83770   0       0       "Misura lunghezza o raggio utensile"          // 44 (LT)
83771   0       0       "Misura raggio in direzione 1. o 2. asse" // 44 (LT)
83772   0       0       "Misura del raggio in direzione del 1.asse"     // 44 (LT)
83773   0       0       "Misura del raggio in direzione del 2.asse"     // 44 (LT)
83774   0       0       "Misura della lunghezza sul centro"           // 44 (LT)
83775   0       0       "Misura lunghezza - traslazione nel 1.asse"         // 44 (LT)  
83776   0       0       "Misura lunghezza - traslazione nel 2.asse"         // 44 (LT)
83777   0       0       "Sovramet"                                    // 13 (ST)  _ID
83778   0       0       "Traslaz.lungh.o raggio per utens.multitagl." // 44 (LT)
83779   0       0       "1.avanzamento"                                // 13 (ST)  _MFS[0]
83780   0       0       "1. avanzamento per sfioro"                   // 44 (LT)
83781   0       0       "1. nr.giri"                                // 13 (ST)  _MFS[1]
83782   0       0       "1. nr.giri per sfioro"                   // 44 (LT)  
83783   0       0       "2.avanzamento"                                // 13 (ST)  _MFS[2]
83784   0       0       "2. avanzamento per sfioro"                   // 44 (LT)
83785   0       0       "2. nr. giri"                                // 13 (ST)  _MFS[3]
83786   0       0       "2. nr.giri per sfioro"                   // 44 (LT)
83787   0       0       "3.avanzamento"                                // 13 (ST)  _MFS[4]
83788   0       0       "3. avanzamento per sfioro"                   // 44 (LT)
83789   0       0       "3. nr.giri"                                // 13 (ST)  _MFS[5]
83790   0       0       "3. nr.giri per sfioro"                   // 44 (LT)  
//
// CYCLE 974
//
83791   0       0       "Misura senza o con 180 gradi di rot.mandrino"// 44 (LT)  _MVAR
//
//  CYCLE994
//
83792   0       0       "Zona 1° asse"                              // 13 (ST)  Schutzzone, _SZA
83793   0       0       "Zona protezione sul pezzo, 1.asse"         // 44 (LT)
83794   0       0       "Zona 2° asse"                              // 13 (ST)  Schutzzone, _SZO
83795   0       0       "Zona protezione sul pezzo, 2.asse"         // 44 (LT)
//
// CYCLE973
// 
83796   0       0       "Numero assi"                               // 13 (ST)  
83797   0       0       "Numero delle direzioni asse da calibrare" // 44 (LT)
83798   0       0       "Scelta cava di calibratura mediante numero"       // 44 (LT)  _CALNUM
//
// CYCLE 982 - Werkzeug messen
//
83799   0       0       "Misura utensili automatica, SI oppure NO"  // 44 (LT)  _MVAR
83800   0       0       "Assiale"                                      // 15 (TO)
83801   0       0       "Radiale"                                     // 15 (TO)
83802   0       0       "Posizione dell'utensile per fresatura"                // 44 (LT)
83803   0       0       "Angolo iniziale misura utensili per fresat." // 44 (LT)
83804   0       0       "Ang. di corr."                               // 13 (ST)  Korrekturwinkel, _CORA
83805   0       0       "Angolo di correzione con ribaltamento"               // 44 (LT)
83806   0       0       "Con o senza calcolo lunghezza tastatore mis."           // 44 (LT) _MVAR/CYCLE976
83807   0       0       "Riferim.calibrazione - riferito a zero pezzo"  // 44 (LT) ... bezogen auf Werkstücknullpunkt, _SETVAL/CYCLE976
83808   0       0       "Angolo iniziale per ribaltamento a 180 gradi"      // 44 (LT) _CYCLE974
//
// 2-Winkel/CYCLE998
//
83809   0       0       "1-angolo"      // 9*2 (SK) _CYCLE998
83810   0       0       "2-angolo"      // 9*2 (SK) _CYCLE998
83811   0       0       "Val. rif. posizione asse sul 3° asse"      // 44 (LT) _SETVAL/CYCLE998
83812   0       0       "Distanza tra i punti P1 e P2 sul 1° asse"      // 44 (LT) Abstand zwischen..., _ID/CYCLE998
83813   0       0       "Distanza tra i punti P1 e P3 sul 2° asse"      // 44 (LT) Abstand zwischen..., _SETV[0]/CYCLE998
83814   0       0       "Val. rif. angolo intorno al 2°asse del piano"       // 44 (LT) _INCA/_CYCLE998
83815   0       0       "Posizionamento tra i punti di misura parall." // 44 (LT) Positionierung zwischen den Messpunkten ..., _INCA/_CYCLE998
83816   0       0       "Posizionam. tra i punti di misura con angolo" // 44 (LT) Positionierung zwischen den Messpunkten ..., _MVAR/CYCLE998
83817   0       0       "Posizionam." // 13 (ST) _MVAR/CYCLE998 Positionieren
83818   0       0       "Val. rif. angolo intorno al 1°asse del piano"       // 44 (LT) _STA1/_CYCLE998
//
83819   0       0       "Con trasformazione attiva e sequenza Frame"  // 44 (LT) _MVAR CYCLE971/982
83820   0       0       "Senza trasform.attiva e senza sequenza Frame" // 44 (LT) ohne aktive Transformation ..., _MVAR CYCLE971/982
83821   0       0       "Sinist." // 15 (TO) CYCLE982
83822   0       0       "Destra"     //  15 (TO) CYCLE982
83823   0       0       "Aggiramento"   //  15 (TO) CYCLE982
83824   0       0       "Pos. iniziale"  // 13 (ST) CYCLE982
83825   0       0       "Posiz.iniziale a sinistra del cubo di misura"      //  44 (LT) CYCLE982
83826   0       0       "Posiz.iniziale a destra del cubo di misura"     //  44 (LT) CYCLE982
83827   0       0       "Aggiramento frontale posizione iniziale"   //  44 (LT) CYCLE982
83828   0       0       "Numero della memoria del valore medio"         //  44 (LT)
//
// 83829 bis 83832 frei
//
83833   0       0       "determinaz.autom. giri ed avanzam. in ciclo"   // 44 (LT) automatische Bestimmung ..., CYCLE971
83834   0       0       "Introd.giri ed avanzamento da parte utente"  // 44 (LT)
83835   0       0       "Introduzione"     // 15 (TO) CYCLE971    
83836   0       0       "Errore introduzione valore nel parametro:"  // 46
83837   0       0       "Errore: valore errato codice NC per variabile:"   // 46 Fehler     
83838   0       0       "Avvertenza: con 4 punti non sono possib.specificaz."  // 52 CYCLE961/Hinweis
83839   0       0       "Errore introduz.valore nel parametro: nr.tagliente" // 52 falsche Werteingabe ...
//
// Fehlermeldungen
//
83840   0       0       "Nessuna impostazione di valori nel parametro:"             // 52
83841   0       0       "Nessuna introduzione valore nel parametro: numero SO"   // 52
83842   0       0       "Introduzione errata nel parametro: Nr.spost.origine"     // 52
83843   0       0       "Nessuna introd.di valori nel parametro: Nr.tagliente" // 52
83844   0       0       "Non è stato possibile rilevare la gestione del nr.D"   // 52
83845   0       0       "Nessun carattere introdotto nel parametro:"              // 52
//
// vergessene
//
83846   0       0       "Nr.dati correzione del tastatore utensile"  // 44
83847   0       0       "Avanzamento"                                 // 13 (ST)  _RF
83848   0       0       "Avanzamento per posizionam.su perc.circolare" // 44 (LT)    
83849   0       0       "Centro albero nel 1. asse"    // 44 (LT) weiter zu _CPA,_CPO für CYCLE979
83850   0       0       "Centro albero del 2. asse"       // 44 (LT)
83851   0       0       "Centro cava nel 1. asse"      // 44 (LT)
83852   0       0       "Centro cava del 2. asse"         // 44 (LT)
83853   0       0       "Centro stelo nel 1. asse"    // 44 (LT)
83854   0       0       "Centro stelo del 2. asse"       // 44 (LT)
83855   0       0       "Posiz.tastatore"             // 15 (TO) zu _MVAR bei CYCLE971
83856   0       0       "misurato"                              // 15 (TO)
83857   0       0       "sconosciuto"                                // 15 (TO)
//
//--------------------- neu in 06.02.04
//
// Ueberschriften der einzelnen Masken
//
83858   0       0       "Misura spig./CYCLE961"                     // 22 (ÜT)
83859   0       0       "Cal.tast.ut./CYCLE971"                   // 22 (ÜT) Werkzeugtaster kalibrieren
83860   0       0       "Misura utens./CYCLE971"                   // 22 (ÜT) Werkzeug messen
83861   0       0       "Cal.tast.mis./CYCLE973"                   // 22 (ÜT) Werkstückmesstaster kalibrieren
83862   0       0       "Misur.1 punto/CYCLE974"                   // 22 (ÜT) 1-Punkt Messen
83863   0       0       "Cal.tast.mis./CYCLE976"                   // 22 (ÜT) Werkstückmesstaster kalibrieren
83864   0       0       "Misura foro/CYCLE977"                   // 22 (ÜT) Bohrung messen
83865   0       0       "Misura albero/CYCLE977"                    // 22 (ÜT)
83866   0       0       "Misura cava/CYCLE977"                      // 22 (ÜT)
83867   0       0       "Misura stelo/CYCLE977"                     // 22 (ÜT)
83868   0       0       "Mis.rettang./CYCLE977"                   // 22 (ÜT)
83869   0       0       "Misur.1 punto/CYCLE978"                   // 22 (ÜT) 1-Punkt Messen
83870   0       0       "Misura foro/CYCLE979"                   // 22 (ÜT) Bohrung messen
83871   0       0       "Misura albero/CYCLE979"                    // 22 (ÜT)
83872   0       0       "Misura cava/CYCLE979"                      // 22 (ÜT)
83873   0       0       "Misura stelo/CYCLE979"                     // 22 (ÜT)
83874   0       0       "Cal.tast.ut./CYCLE982"                   // 22 (ÜT) Werkzeugtaster kalibrieren
83875   0       0       "Misura utens./CYCLE982"                   // 22 (ÜT) 2-Punkt Messen
83876   0       0       "Misur.2 punti/CYCLE994"                   // 22 (ÜT)
83877   0       0       "Misura angolo/CYCLE998"                   // 22 (ÜT)
83878   0       0       "Mis.2 angoli/CYCLE998"                   // 22 (ÜT)
83879   0       0       "Impostaz. ciclo misura"                   // 22 (ÜT)
//
// vergessen
//
83880   0       0       "Mis.angolo con rotaz.mandr.su 1.punto mis."   // 44 (LT) ... 1. Messpunkt, CYCLE998
83881   0       0       "Strum.per misura angolo su 2 punti misura"   // 44 (LT) CYCLE998
83882   0       0       "Nome asse rotante per correzione"               // 44 (LT)  
//
// Kurztexte für Felder 'Auswahl'
//
83883   0       0       "Nr.dei punti" // 13 (ST) Auswahl 3 oder 4 Punkte messen (CYCLE979, CYCLE961)
83884   0       0       "Correzione"     // 13 (ST) Auswahl Korrekturwerte (Werkstückmessen alle)
83885   0       0       "Ribalt. 180°" // 13 (ST) Togglefelder mit Umschlag, ohne Umschlag (CYCLE998, CYCLE978) 
83886   0       0       "Posiz.spigolo" // 13 (ST) Auswahl Messen Aussen- oder Innenecke (CYCLE961)
83887   0       0       "Pos.rettang." // 13 (ST) Auswahl Rechteck innen oder aussen messen (CYCLE977)
83888   0       0       "Variante mis."  // 13 (ST) Auswahl MT absolut, inkr. kalibrieren (CYCLE971)
83889   0       0       "Piano"         // 13 (ST) Auswahl Ebene G17, G18, G19 (alle)
83890   0       0       "Giri mandrino"  // 13 (ST) Auswahl mit dreh., stehender Spindel (WZ messen CYCLE971)
83891   0       0       "Lungh.,raggio" // 13 (ST) Auswahl Messen Länge, Radius (WZ messen CYCLE971)
83892   0       0       "Trasl.lungh." // 13 (ST) Auswahl Länge auf Mittelpunkt od. Versatz (WZ messen CYCLE971)
83893   0       0       "Assegnaz.asse" // 13 (ST) Messen Radius in Richtung 1. oder 2. Achse (WZ messen CYCLE971)
83894   0       0       "Pos.punto mis" // 13 (ST) Auswahl innen/aussen messen (2-Punkt mess. CYCLE994)
83895   0       0       "Posiz.fresa"   // 13 (ST) Auswahl Stellung d. Fräswerkzeugs axial, radial (WZ messen CYCLE982)
83896   0       0       "Posiz. angol."    // 13 (ST) Auswahl messen achsparallel od. unter Winkel (Wkst CYCLE977/979)
//
//  CYCLE961
//
83897   0       0       "Rotaz.coordin."   // 15 (TO) Koordinatendrehung
83898   0       0       "Asse rotante"       // 15 (TO)
83899   0       0       "Numero dell'asse rotante per correzione SO"      // 44 (LT)
83900   0       0       "Correz.spostam.origine automat.asse rotante"     // 44 (LT)
83901   0       0       "Corr.spostam.origine autom.in rotaz.coordin."    // 44 (LT) automatische NV-Korrektur...
83902   0       0       "Avvertenza: con 4 punti non sono possib.specificaz."   // 52 (MT) MT: Meldetext
//
//  CYCLE976
//
83903   0       0       "Numero delle direzioni asse da calibrare"   // 44 (LT)
83904   0       0       "Centro foro noto o sconosciuto"    // 44 (LT)
83905   0       0       "con o senza rilevaz.lunghez.tastatore misura"  // 44 (LT)
//
// neue Texte
//
83906   0       0       "Direzione"         //  13 (ST) CYCLE971
83907   0       0       "Direz.di movimento con calibraz.incrementale"  // 44 (LT) CYCLE971
83908   0       0       "Introduz.%npunto"       // 9*2 (SK) CYCLE961
//
// 10.08.01
//
83909   0       0       "nessuna"       // 15 (TO) CYCLE961
83910   0       0       "Riferimento calibrazione - larghezza cava"   // 44 (LT) _SETVAL/973
83911   0       0       "Riferimento relativo allo zero pezzo"  // 44 (LT) _SETVAL/973/Fläche
83912   0       0       "senza aggiram"       // 13 (TO) CYCLE982
//
//--------------------- neu nach 06.02.10
//
83913   0       0       "accostam. diretto della posizione iniziale"  // 44 (LT) CYCLE982
83914   0       0       "Calc.sfera tastat. e rilevare scostam.posiz."  // 44 (LT) ... und Lageabweichung ermitteln, CYCLE973/976
83915   0       0       "Non modif. sfera tastatore e scostam.posiz."  // 44 (LT) CYCLE973/976
83916   0       0       "Ora con valori preimpostati per determin. parametri!"  // 52
83917   0       0       "Variante di misura att.: calcolo di F e S in ciclo !"  // 52
83918   0       0       "Tipo tastat. di misura nel param. _PRNUM modificato!"  // 52
83920   0       0       "Avanzamento, giri per misura UT con CYCLE971" // 44 (LT) ... bei Werkzeugmessen mit CYCLE971, _MZ_MASK
//
83921   0       0       "Codice NC: CYCLE_977_979A(977,101,80...)" //                          66 (LTU) _MZ_MASK
83922   0       0       "Codice NC: _MVAR=101 _SETVAL=80  ...  CYCLE977" //                    66 (LTU) _MZ_MASK
83923   0       0       "Tutte le possibilità di correzione per _KNUM nelle maschere" //             66 (LTU) _MZ_MASK
83924   0       0       "Possibilità di correzione limitate per _KNUM nelle maschere" //   66 (LTU) _MZ_MASK
83925   0       0       "Numero delle misure=1, velocità di misura=150 o 300 mm/min" // 66 (LTU) _MZ_MASK
83926   0       0       "Le maschere contengono campi di introduzione per questi parametri" //              66 (LTU) _MZ_MASK
83927   0       0       "Le maschere contengono campi introduz.per numeri mem.val.sperim." // 66 (LTU) _MZ_MASK
83928   0       0       "La memoria dei valori sperimentali non viene considerata" //               66 (LTU) _MZ_MASK
83929   0       0       "Le maschere contengono campi introduz.per numeri memoria val.medi" //       66 (LTU) _MZ_MASK
83930   0       0       "La memoria dei valori medi non è stata verificata" //                  66 (LTU) _MZ_MASK
83931   0       0       "Monotastatore (flette solo in una direzione)" //                     66 (LTU) _MZ_MASK
83932   0       0       "Multitastatore (flette in tutte le direzioni)" //                       66 (LTU) _MZ_MASK
83933   0       0       "Le maschere contengono campi di selezione per protocollo On/Off" //         66 (LTU) _MZ_MASK
83934   0       0       "Le maschere non contengono campi di selezione per protocollo" //            66 (LTU) _MZ_MASK
83935   0       0       "La maschera contiene un campo di introduz. per avanzamento e giri" //             66 (LTU) _MZ_MASK
83936   0       0       "Avanzamento e giri vengono calcolati ciclicamente internamente" //             66 (LTU) _MZ_MASK
//
83937   0       0       "Richiamo del ciclo" //                28 (KT) _MZ_MASK
83938   0       0       "SO e correzione utensile" //        28 (KT) _MZ_MASK
83939   0       0       "Avanzamento per misura" //               28 (KT) _MZ_MASK
83940   0       0       "Valori sperimentali" //             28 (KT) _MZ_MASK
83941   0       0       "Formazione valore medio" //           28 (KT) _MZ_MASK
83942   0       0       "Tipo di tastatore" //               28 (KT) _MZ_MASK
83943   0       0       "Protocollo" //              28 (KT) _MZ_MASK
83944   0       0       "Impost. F, S durante mis. UT" // 28 (KT) _MZ_MASK
//
83945   0       0       "diretto" //      15 (TO) _MZ_MASK
83946   0       0       "indiretto" //    15 (TO) _MZ_MASK
83947   0       0       "Standard" //    15 (TO) _MZ_MASK
83948   0       0       "Ampliato" //   15 (TO) _MZ_MASK
83949   0       0       "Multitastatore" // 15 (TO) _MZ_MASK
83950   0       0       "Monotastatore" //  15 (TO) _MZ_MASK
//
83951   0       0       "Emissione codice NC per cicli di misura" //               44 (LT) _MZ_MASK
83952   0       0       "Possibilità di selezione per SO e correz. UT" // 44 (LT) _MZ_MASK
83953   0       0       "Nr.di misure e velocità di misura" //     44 (LT) _MZ_MASK
83954   0       0       "Considerare i valori sperimentali" //         44 (LT) _MZ_MASK
83955   0       0       "Formazione valore medio con correz.UT autom." // 44 (LT) _MZ_MASK
83956   0       0       "Tipo tastatore durante misura del pezzo" //     44 (LT) _MZ_MASK
83957   0       0       "Protocollare i risultati delle misure" //           44 (LT) _MZ_MASK
83958   0       0       "Numero delle misure=1, velocità misura=5.9055 o 11.811" // 66 (LTU) _MZ_MASK
//
// Werkstück messen - erweitert
//
83959   0       0       "Scelta lungh." //  13 (ST)             
83960   0       0       "Nr. Frame" //    13 (ST) 
83961   0       0       "Frame base" //     13 (ST)
83962   0       0       "Conteggio" //    13 (ST)
83963   0       0       "Parametro UT" //   13 (ST) 
83964   0       0       "Usura" //    15 (TO)
83965   0       0       "Geometria" //      15 (TO)
83966   0       0       "Somma correz." //    15 (TO) Summenkorrektur
83967   0       0       "Corr.mes.punto" // 15 (TO) Einrichtekorrektur
83968   0       0       "Mes.punto/cumul" // 15 (TO) Einrichte- oder Summenkorrektur
83969   0       0       "La correzione viene sommata all'usura" //      44 (LT)
83970   0       0       "Correzione sommata a geometria/usura = 0" //       44 (LT)
83971   0       0       "Correzione sommata alla correz. cumulativa" //          44 (LT)
83972   0       0       "Correzione sommata alla correz. messa punto" //    44 LT)
83973   0       0       "Correz. sommata a corr.m.punto/corr.cumul.=0" //  44 (LT)
83974   0       0       "ambiente attua." //  15 (TO) aktuelle Umgebung
83975   0       0       "ambiente memor." // 15 (TO) gespeicherte Umgebung
83976   0       0       "Ambiente" //       13 (ST) 
83977   0       0       "Correzione nell'ambiente UT memorizzato" //  44 (LT) 
83978   0       0       "Correzione nell'ambiente attuale" //         44 (LT)
83979   0       0       "Nome ambiente" //  13 (ST) 
83980   0       0       "Numero DL" //      13 (ST) DL-Nummer ist die Nummer der Summen- /Einrichtekorrektur
// 
// Erweiterungen Werkzeug messen CYCLE971/982
//
83981   0       0       "Calibrare tast.misura UT con dimensioni note" //  44 (LT) Kalibrieren Werkzeugtaster mit bekannten Abmessungen
83982   0       0       "Calibrare tast.misura UT con dimens.non note" // 44 (LT)  Kalibrieren Werkzeugtaster mit unbekannten Abmessungen
83983   0       0       "Calibrazione" //   13 (ST)  
83984   0       0       "Misura"     //    13 (ST)
83985   0       0       "Sist.coordin." //  13 (ST) Koordinatensystem
83986   0       0       "Misura utensili tornio, valori sconosciuti " //   44 (LT)
83987   0       0       "Misura utensili tornio, val. parz.conosciuti" // 44 (LT)  
83988   0       0       "Misura fresa, valori sconosciuti" //    44 (LT)
83989   0       0       "Misura fresa, valori parzialmente conosciuti" // 44 (LT)  
83990   0       0       "Misura punta a forare, valori sconosciuti" //    44 (LT)
83991   0       0       "Misura punta a forare, val. parz.conosciuti" // 44 (LT)
83992   0       0       "con posizionamento mandrino in ciclo" //  44 (LT)
83993   0       0       "senza posizionamento mandrino in ciclo" // 44 (LT)
83994   0       0       "Pos.mandrino" //  13 (ST) Spindelposition
83995   0       0       "Correzione geometria/usura=0" //  44 (LT)
83996   0       0       "Correzione dell'usura" //  44 (LT)
83997   0       0       "Scelta posizione della punta a forare" //  44 (LT)
83998   0       0       "Utensile%nforatura" //  9*2 (SK)
//
// fuer Messergebnisbilder
//
83999   0       0       "Nessuna correzione - solo misura" //  
// 
// Versionsbild Zyklen (84000 ... 84099 freihalten)
//
84000   0       0       "Cicli di misura" // 40
84001   0       0       "Supporto per cicli di misura" // 40
84002   0       0       "Misure in JOG" // 40
//
// Messen im Jog - neu
// Bildueberschriften
84003   0       0       "Spigolo"    // 10
84004   0       0       "Angolo"    // 10
84005   0       0       "Tasca/"  // 10
84006   0       0       "Foratura"  // 10
84007   0       0       "Codolo"  // 10
84008   0       0       "Piano"    // 10
84009   0       0       "mess.punto"  // 10
//
84010   0       0       "Compensaz."  // 10
84011   0       0       "Tastatore"  // 10
84012   0       0       "Spigolo"    // 12
84013   0       0       "messa punto"  // 12
84014   0       0       "Allineare"  // 12
84015   0       0       "Distanza"  // 12
84016   0       0       "2 spigoli"  // 12
84017   0       0       "Angolo"    // 12
84018   0       0       "angolo retto"  // 12
84019   0       0       "qualsiasi"  // 12
//
84020   0       0       "1 foro"  // 12
84021   0       0       "2 fori"  // 12
84022   0       0       "3 fori"  // 12
84023   0       0       "4 fori"  // 12
84024   0       0       "Tasca"  // 12
84025   0       0       "rettangolare"  // 12
84026   0       0       "1 perno"  // 12
84027   0       0       "2 perni"  // 12
84028   0       0       "3 perni"  // 12
84029   0       0       "4 perni"  // 12
//
84030   0       0       "circolari"  // 12
84031   0       0       "Tasca/%nforatura"  // 9*2 (SK)
84032   0       0       "Allineare%npiano"  // 9*2 (SK)
84033   0       0       "Calibraz.%ntastatore"  // 9*2 (SK)
84034   0       0       "Impostare%nspigolo"  // 9*2 (SK)
84035   0       0       "Allineare%nspigolo"  // 9*2 (SK)
84036   0       0       "Distanza%n2 spigoli"  // 9*2 (SK)
84037   0       0       "Angolo%nretto"    // 9*2 (SK)
84038   0       0       "Angolo%nqualsiasi"    // 9*2 (SK)
84039   0       0       "Tasca%nrettang."  // 9*2 (SK)
//
84040   0       0       "1 %nforo"    // 9*2 (SK)
84041   0       0       "2 %nfori"    // 9*2 (SK)
84042   0       0       "3 %nfori"    // 9*2 (SK)
84043   0       0       "4 %nfori"    // 9*2 (SK)
84044   0       0       "Perno%nrettang."  // 9*2 (SK)
84045   0       0       "1 perno%ncircolare"  // 9*2 (SK)
84046   0       0       "2 perni%ncircolari"  // 9*2 (SK)
84047   0       0       "3 perni%ncircolari"  // 9*2 (SK)
84048   0       0       "4 perni%ncircolari"  // 9*2 (SK)
84049   0       0       "P1 memo-%nrizzato"  // 9*2 (SK)
//
84050   0       0       "P2 memo-%nrizzato"  // 9*2 (SK)
84051   0       0       "P3 memo-%nrizzato"  // 9*2 (SK)
84052   0       0       "P4 memo-%nrizzato"  // 9*2 (SK)
84053   0       0       "Misura 1. punto di misura attivo"    // 66 (DIA)
84054   0       0       "Misura 2. punto di misura attivo"    // 66 (DIA)
84055   0       0       "Misura 3. punto di misura attivo"    // 66 (DIA)
84056   0       0       "Misura 4. punto di misura attivo"    // 66 (DIA)
84057   0       0       "Misura 1. punto di misura concluso"    // 66 (DIA)
84058   0       0       "Misura 2. punto di misura concluso"    // 66 (DIA)
84059   0       0       "Misura 3. punto di misura concluso"    // 66 (DIA)
//
84060   0       0       "Misura 4. punto di misura concluso"    // 66 (DIA)
84061   0       0       "Calcolo attivo"    // 66 (DIA)
84062   0       0       "Calcolo ultimato SO modificato"    // 66 (DIA)
84063   0       0       "Calcolo ultimato"    // 66 (DIA)
84064   0       0       "Errore: BAG non pronto al funzionamento"  // 66 (DIA)
84065   0       0       "Errore: BAG non in stato di reset" // 66 (DIA)
84066   0       0       "Errore: emergenza" // 66 (DIA)
84067   0       0       "Errore: manca riferimento"   // 66 (DIA)
84068   0       0       "Errore: manca avanzamento NC!"   // 66 (DIA)
84069   0       0       "Errore: condizione di start ASUP non soddisfatta"   // 66 (DIA)
//
84070   0       0       "Errore: emergenza - NC Start non possibile"   // 66 (DIA)
84071   0       0       "Errore: manca riferimento - NC Start non possibile"   // 66 (DIA)
84072   0       0       "Errore: canale non in Reset - NC Start non possibile"   // 66 (DIA)
84073   0       0       "Errore: canale non pronto al funzionam. - NC Start non possibile"   // 66 (DIA)
84074   0       0       "La correzione SO modificata è stata ripristinata"   // 66 (DIA)
84075   0       0       "Misura attiva"   // 66 (DIA)
84076   0       0       "Nuova misura possibile"   // 66 (DIA)
84077   0       0       "Errore: non è stato possibile creare il programma NC JM_MESS.SPF "   // 66 (DIA)
84078   0       0       "Errore: valore errato su GUD-VAR. _JM_I[4] -->_JM_I[4]=0"   // 66 (DIA)
84079   0       0       "SO base selezionato specifico per canale non attivo"   // 66 (DIA)
//
84080   0       0       "SO globale selezionato specifico per canale non attivo"   // 66 (DIA)
84081   0       0       "Spigolo"   // 9*2 (SK)
84082   0       0       "Angolo"    // 9*2 (SK)
84083   0       0       "Codolo"  // 9*2 (SK)
84084   0       0       "Orientare"    // 9*2 (SK)
84085   0       0       "Asse+"    // 9*2 (SK)
84086   0       0       "Asse-"    // 9*2 (SK)
84087   0       0       "Rotazione"    // 9*2 (SK)
84088   0       0       "Sposta-%nmento"   // 9*2
84089   0       0       ""
//
84090   0       0       "grossol."    // 8
84091   0       0       "fine"    // 8 
84092   0       0       "Visual." // 10
84093   0       0       "Rotazione" // 12
84094   0       0       "Spostamento"  //  12
84095   0       0       "SO"   // 9*2 (Nullpunktverschiebung)
84096   0       0       "Selezione spostamento origine impostabile" // 42 (LT)
84097   0       0       "Selezione spostamento origine base"		// 42 (LT)
84098   0       0       "Asse"   // 10
84099   0       0       "SO per misura:"   // 16
//
84100   0       0       "Correz. automat. nello spostamento origine"    // 42 (LT)
84101   0       0       "Selezione dell'asse di misura"  // 42 (LT)
84102   0       0       "Posizione di riferimento dello spigolo"  // 42 (LT)
84103   0       0       "Ang.di rifer."    // 13 (ST)
84104   0       0       "Angolo tra asse di riferim.e spigolo pezzo"    // 42 (LT)
84105   0       0       "Asse di rifer"    // 13 (ST)
84106   0       0       "Asse di riferimento per angolo di riferim."   // 42 (LT)
84107   0       0       "Correz.angolo"   // 13 (ST)
84108   0       0       "Correzione autom. in rotazione coordinate"  // 42 (LT)
84109   0       0       "Correzione automatica in asse rotante"   // 42 (LT)
//
84110   0       0       "Posiz. riferim.del centro tra gli spigoli"  // 42 (LT)
84111   0       0       "Scelta spigolo esterno o interno"   // 42 (LT)
84112   0       0       "Scelta della posizione del vertice"  // 42 (LT)
84113   0       0       "Spig. est."  // 10 (TO)
84114   0       0       "Spig. int."  //  10 (TO)
84115   0       0       "Posizione riferim.del vertice nel 1.asse"  // 42 (LT)
84116   0       0       "Posizione riferim.del vertice nel 2.asse"  // 42 (LT)
84117   0       0       "Lunghezza approssimativa della tasca"   // 42 (LT)
84118   0       0       "Larghezza approssimativa della tasca"  // 42 (LT)
84119   0       0       "Posiz. riferim.del centro tasca nel 1.asse"  // 42 (LT)
//
84120   0       0       "Posiz. riferim.del centro tasca nel 2.asse"  // 42 (LT)
84121   0       0       "Lunghezza approssimativa del perno"  // 42 (LT)
84122   0       0       "Larghezza approssimativa del perno" // 42 (LT)
84123   0       0       "Posiz. riferim.del centro perno nel 1.asse"   // 42 (LT)
84124   0       0       "Posiz. riferim.del centro perno nel 2.asse"   // 42 (LT)
84125   0       0       "Diametro approssimativo del foro"        //  42 (LT)
84126   0       0       "Angolo sfioro"   // 13 (ST)
84127   0       0       "Angolo per 1.punto di misura"  // 42 (LT)
84128   0       0       "Posiz. di riferim. del centro nel 1.asse"  // 42 (LT)
84129   0       0       "Posiz. di riferim. del centro nel 2.asse"  // 42 (LT)
//
84130   0       0       "Diametro approssimativo dei fori"  // 42 (LT)
84131   0       0       "Angolo tra la retta P1-P2 ed il 1.asse"   // 42 (LT)
84132   0       0       "Mess.punto P1"  // 13 (ST)
84133   0       0       "Impostare scelta P1 come punto riferimento"   // 42 (LT)
84134   0       0       "Posizione riferimento P0 nel 1.asse"   // 42 (LT)
84135   0       0       "Posizione riferimento P0 nel 2.asse"   // 42 (LT)
84136   0       0       "Percorso incremento per profondità misura"   // 42 (LT)
84137   0       0       "Posiz.riferim.punto intersezione 1.asse"  // 42 (LT)
84138   0       0       "Posiz.riferim.punto intersezione 2.asse"  // 42 (LT)
84139   0       0       "Posizione riferimento P1 nel 1.asse"   // 42 (LT)
//
84140   0       0       "Posizione riferimento P1 nel 2.asse"   // 42 (LT)
84141   0       0       "Scelta correttore con rotazione coordinate"  // 42 (LT)
84142   0       0       "Angolo tra la retta P0-P1 ed il 1.asse"  // 42 (LT)
84143   0       0       "Diametro approssimativo del perno"        //  42 (LT)
84144   0       0       "Diametro approssimativo dei perni"        //  42 (LT)
84145   0       0       "Angolo"   // 13 (ST)
84146   0       0       "Dir.misura P1"    // 13 (ST)
84147   0       0       "Dir.misura P2"    // 13 (ST)
84148   0       0       "Impostare spigolo"   // 22 (HD)
84149   0       0       "Allineare spigolo"   // 22 (HD)
//
84150   0       0       "Mis.dist. tra 2 spigoli"  // 23 (HD)
84151   0       0       "mis.spigolo ang.rett."  // 22 (HD)
84152   0       0       "misura spigolo quals."  // 22 (HD)
84153   0       0       "misura tasca rettang."       // 22 (HD)
84154   0       0       "Misura 1 foro"      // 22 (HD)
84155   0       0       "Misura 2 fori"  // 22 (HD)
84156   0       0       "Misura 3 fori"  // 22 (HD)
84157   0       0       "Misura 4 fori"  // 22 (HD)
84158   0       0       "Misura perno rettang."       // 22 (HD)
84159   0       0       "Misura 2 perni circol."     // 22 (HD)
//
84160   0       0       "Misura 3 perni circol."     // 22 (HD)
84161   0       0       "Misura 4 perni circol."     // 22 (HD)
84162   0       0       "Allineare piano"        //  22 (HD)
84163   0       0       "Misura%nAutomat."    // 9*2 (SK)
84164   0       0       "Misura%nJog"          // 9*2 (SK)
84165   0       0       "%nCanale+"              // 9*2 (SK)
84166   0       0       "%nCanale-"              // 9*2 (SK)
84167   0       0       "valori di impostazione GUD6 orientati al canale - canale:"  // 66 
84168   0       0       "Nr.tastatore di misura pezzo"  // 28 (KT)
84169   0       0       "Numero tastatore di misura"    // 28 (KT)
//
84170   0       0       "Nr.tastatore misura utensile" // 28 (KT)
84171   0       0       "Piano di lavoro per misura"  // 28 (KT)
84172   0       0       "SO per misura in Jog"   // 28 (KT)
84173   0       0       "Correzione - SO"      // 28 (KT)
84174   0       0       "Modo correzione utensile"   // 28 (KT)
84175   0       0       "Numero tentativi di misura"   // 28 (KT)
84176   0       0       "Svincolo da posiz. di misura" // 28 (KT) 
84177   0       0       "Ripetizione della misura"   // 28 (KT)
84178   0       0       "ShopMill"   // 15 (TO)
84179   0       0       "piano attivo"   // 15 (TO)
//
84180   0       0       "in geometria"    // 15 (TO)
84181   0       0       "in usura"  // 15 (TO)
84182   0       0       "1 tentativo"       // 15 (TO)
84183   0       0       "5 tentativi"      // 15 (TO)
84184   0       0       "Avanzamento"        // 15 (TO)
84185   0       0       "Rapido"         // 15 (TO)
84186   0       0       "SO attivo"       // 15 (TO)
84187   0       0       "Avanzamento per svincolo come per posizionamento intermedio"  // 66 (DIA)
84188   0       0       "Svincolo in rapido"  // 66 (DIA)
84189   0       0       "Misura con avanzamento di misura"  // 66 (DIA)
//
84190   0       0       "1.misura: con avanzam.da _SPEED[3]/2.misura: con avanzam.di misura"  // 66 (DIA)
84191   0       0       "Impostazione del numero del tastatore di misura con _JM_I[1]"  // 66 (DIA)
84192   0       0       "Impostazione analoga ShopMill"  // 66 (DIA)
84193   0       0       "Numero tastatore per misura pezzo"  // 66
84194   0       0       "Numero tastatore per misura utensile"   // 66
84195   0       0       "Valori per SO impostabile: 54...58/505...599"  // 66
84196   0       0       "Impostazione di un nuovo SO impostabile"  // 42 (LT)
84197   0       0       "La misura in Jog avviene nel piano G17"  // 66
84198   0       0       "La misura in Jog avviene nel piano G18"  // 66
84199   0       0       "La misura in Jog avviene nel piano G19"  // 66
//
84200   0       0       "La misura in Jog avviene nel piano attivo"   // 66
84201   0       0       "Durante la misura è attivo lo spostamento origine -"  // 62
84202   0       0       "Durante la misura è attivo lo SO impostabile"  // 62
84203   0       0       "Durante la misura è attivo lo SO - impostato tramite DM"  // 62
84204   0       0       "Durante la misura è attivo lo SO - impostato tramite DM"  // 62
84205   0       0       "Correzione SO: riferimento base/SO impostabile/solo misura"  // 66
84206   0       0       "Correzione SO: standard / specifica per canale / SO base globale"  // 66
84207   0       0       "La correzione utensile avviene nella geometria"  // 66
84208   0       0       "La correzione utensile avviene nell'usura"  // 66
84209   0       0       "Solo 1 tentativo di misura"  // 66
//
84210   0       0       "al massimo 5 tentativi di misura"  // 66
84211   0       0       "Errore: numero SO impostato non generato"   // 66 (DIA)
84212   0       0       "Errore: errore introduzione numero SO"  // 66 (DIA)
84213   0       0       "Scelta SO"   // 10*2 (LT)
84214   0       0       "Nr.tastatore in _JM_I[1]/anal. a ShopMill"   // 42 (LT)
84215   0       0       "Numero tastatore di misura"    // 42 (LT)
84216   0       0       "Scelta del piano attivo durante la misura"   // 42 (LT)
84217   0       0       "Scelta dello SO attivo durante la misura"   // 42 (LT)
84218   0       0       "Possibilità di scelta per la correzione SO"   // 42 (LT)
84219   0       0       "Modo correzione utensile durante misura UT"  // 42 (LT)
//
84220   0       0       "Numero tentativi di misura"  // 28 (KT)
84221   0       0       "Svincolo da posiz. di misura"  // 28 (KT)
84222   0       0       "Scelta ripetizione della misura"  // 42 (LT)
84223   0       0       "Misura con Jog canale"  // 22 (HD)
84224   0       0       "Scelta numero tastatore per misura pezzo"  // 42 (LT)
84225   0       0       "Scelta numero tastatore per misura UT"  // 42 (LT)
84226   0       0       "Valori di impostaz. globali NC in GUD6 per maschere cicli misura"  // 66
84227   0       0       "Cicli misura in Auto"  // 22 (HD)
84228   0       0       "Errore: start ASUP - premere tasto di Reset"  // 66
84229   0       0       "misurato"   // 8
//
84230   0       0       "Riferimento di base"  // 20
84231   0       0       ".SO base spec.canale"  // 20
84232   0       0       ". SO base globale"   // 20
84233   0       0       "Rot.coord."  // 11 (TO)
84234   0       0       "Scelta"  // 15 (KT)
84235   0       0       "Premere NC start per l'attivazione"  // 66 (DIA)
84236   0       0       "Spo.orig."  // 10
84237   0       0       "Misura 1 perno circol."   // 22 (HD)
84238   0       0       "mis."   // 4 (gemessen)
84239   0       0       ""
84240   0       0       "Impostare P1" // 13
84241   0       0       "G0/G1 [gradi/min]?" // 18
//
// Bildueberschriften 2-zeilig a 10 Zeichen
//
84250   0       0       "Spigolo%n"    // 2 * 10
84251   0       0       "Angolo%n"    //2 * 10
84252   0       0       "Tasca/%nforatura"  // 2 * 10
84253   0       0       "Codolo%n"  //2 * 10
84254   0       0       "Allineare%npiano"    // 2 * 10
84255   0       0       "Calibraz.%ntastatore"  //2 * 10
//
// Bildueberschriften 2-zeilig a 12 Zeichen
//
84260   0       0       "Impostare%nspigolo"    // 2 * 12
84261   0       0       "Allineare%nspigolo"  //2 * 12
84262   0       0       "Distanza%n2 spigoli"  //2 * 12
//
84263   0       0       "Spigolo%nangolo retto"    // 2 * 12
84264   0       0       "Spigolo%nqualsiasi"  // 2 * 12
//
84265   0       0       "Tasca%nrettang."  //2 * 12
84266   0       0       "1 foro"  //2 * 12
84267   0       0       "2 fori"  // 2 * 12
84268   0       0       "3 fori"  // 2 * 12
84269   0       0       "4 fori"  // 2 * 12
//
84270   0       0       "Perno%nrettang."  //2 * 12
84271   0       0       "1 perno%ncircolare"  // 2 * 12
84272   0       0       "2 perni%ncircolari"  // 2 * 12
84273   0       0       "3 perni%ncircolari"  // 2 * 12
84274   0       0       "4 perni%ncircolari"  // 2 * 12
//
// SK-Texte
//
84275   0       0       "P0 memo-%nrizzato"  // 9*2 (SK)
//
// Texte für kleine Toggle-Felder
//
84276   0       0       "si" // 4 (TT)
84277   0       0       "no" // 4 (TT)

//
//Texte fuer Aktivierungsmaske
//
84280   0       0       "Correzione eseguita in uno SO non attivo!"  // 43 (LT)
84281   0       0       "Il SCP ha un allineamento diverso!"  // 42 (LT)
84282   0       0       "Il pezzo deve essere ancora allineato!"  // 42 (LT)
//
84285   0       0       "Il SCP ha ruotato intorno all'asse utensile!"  // 66 (DIA)
84286   0       0       "Attivazione in corso"  // 66 (DIA)
84287   0       0       "Attivazione conclusa!"  // 66 (DIA)

// 2-zeilige Texte a 21 Zeichen
//
84290   0       0       "Attivare questo spo-%nstamento origine? "  // 2 * 21 (ST)
84291   0       0       "Pos.il tast.di misura%nortogonale al piano?"  // 2 * 21 (ST)
84292   0       0       "L'allineam.avviene%ncon TRAORI attivo!"  // 2 * 21 (ST)
84293   0       0       "Muovere asse rotante%nper allineamento?"  // 2 * 21 (ST)
84294   0       0       "Il SCP viene ruotato %nintorno all'asse UT !"  // 2 * 21 (ST)
84295   0       0       "Prestare attenz.per%nmovimento in SCP!"  // 2 * 21 (ST)
84296   0       0       "Lo stato macchina non%nconsente allineamento!"  // 2 * 22 (ST)
84297   0       0       "Movimento di svincolo%nprima di allineam.UT?"  // 2 * 21 (ST)
84298   0       0       "Mantenere allineam.%nnello spazio del SCP?"  // 2 * 21 (ST)
84299   0       0       "L'allineam.avviene%ntramite orientamento!"  // 2 * 21 (ST)
//
//----------------------------------------------------------------------------------------------
//
// This section of file is for user cycles
//
//----------------------------------------------------------------------------------------------
//
