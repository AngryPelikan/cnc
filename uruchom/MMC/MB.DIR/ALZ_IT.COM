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
62999   0       0       "V06.04.06 Dic 10, 2003"
//
//----------------------------------------------------------------------------------------------
//
// Allgemeine Zyklenalarme - RESET
//
61000   0       0       "Canale %1 Blocco %2: Non è attiva nessuna correzione utensile" //100
61001   0       0       "Canale %1 Blocco %2: Passo del filetto definito in modo errato" //100
61002   0       0       "Canale %1 Blocco %2: Il tipo di lavorazione è definito erroneamente" //100
61003   0       0       "Canale %1 Blocco %2: Non è stato programmato l'avanzamento nel ciclo" //100
61004   0       0       "Canale %1 Blocco %2: Configurazione degli assi di geometria non corretta" //100
61005   0       0       "Canale %1 Blocco %2: 3° asse di geometria non esistente" //100
61006   0       0       "Canale %1 Blocco %2: Raggio utensile troppo grande" //100
61007   0       0       "Canale %1 Blocco %2: Raggio utensile troppo piccolo" //100
61008   0       0       "Canale %1 Blocco %2: Nessun utensile attivo" //100
61009   0       0       "Canale %1 Blocco %2: Numero utensile attivo = 0" //100
61010   0       0       "Canale %1 Blocco %2: Sovrametallo di finitura troppo grande" //100
61011   0       0       "Canale %1 Blocco %2: Scala non ammessa" //100
61012   0       0       "Canale %1 Blocco %2: Scale differenti nel piano" //100
61013   0       0       "Canale %1 Blocco %2: Sono state modificate le impostazioni di base, programma non eseguibile" //100
61014   0       0       "Canale %1 Blocco %2: Superamento del piano di svincolo" //100
61015   0       0       "Canale %1 Blocco %2: Profilo indeterminato" //100
61016   0       0       "Canale %1 Blocco %2: Manca frame di sistema per cicli" //100
61017   0       0       "Canale %1 blocco %2: funzione %4  non presente nell'NCK" //100
61018   0       0       "Canale %1 blocco %2: funzione non eseguibile con NCK %4 " //100
61019   0       0       "Canale %1 Blocco %2: Parametro %4 definito erroneamente" //100
//
// Standardzyklen Fraesen - RESET
//
61101   0       0       "Canale %1 Blocco %2: Il piano di riferimento è definito in modo errato" //100
61102   0       0       "Canale %1 Blocco %2: Non è programmata nessuna direzione mandrino" //100
61103   0       0       "Canale %1 Blocco %2: Numero di fori uguale a zero" //100
61104   0       0       "Canale %1 Blocco %2: Daneggiamento del profilo delle cave" //100
61105   0       0       "Canale %1 blocco %2: Raggio fresa troppo grande" //100
61106   0       0       "Canale %1 Blocco %2: Quantità o distanza degli elementi circolari" //100
61107   0       0       "Canale %1 Blocco %2: La prima profondità di foratura è definita in modo errato" //100
61108   0       0       "Canale %1 Blocco %2: Valori non ammessi per parametro _RAD1 e _DP1" //100
61109   0       0       "Canale %1 Blocco %2: Parametro _CDIR definito erroneamente" //100
61110   0       0       "Canale %1 Blocco %2: Sovrametallo di finitura sulla base > incremento in profondità" //100
61111   0       0       "Canale %1 Blocco %2: Larghezza di incremento > diametro utensile" //100
61112   0       0       "Canale %1 Blocco %2: Raggio utensile negativo" //100
61113   0       0       "Canale %1 Blocco %2: Parametro _CRAD troppo grande per raggio angolare" //100
61114   0       0       "Canale %1 Blocco %2: Direzione di lavorazione G41/G42 definita erroneamente" //100
61115   0       0       "Canale %1 Blocco %2: Modo di acc./distacco (retta/cerchio/piano/spazio) definito erron." //100
61116   0       0       "Canale %1 Blocco %2: Percorso di accostamento o distacco = 0" //100
61117   0       0       "Canale %1 Blocco %2: Raggio utensile attivo <= 0" //100
61118   0       0       "Canale %1 Blocco %2: Lunghezza o larghezza = 0" //100
61119   0       0       "Canale %1 Blocco %2: Errore nella programmazione del diametro nominale o del nociolo" //100
61120   0       0       "Canale %1 Blocco %2: Tipo di filetto interno/esterno non definito" //100
61121   0       0       "Canale %1 Blocco %2: Manca il numero di denti per inserto" //100
61122   0       0       "Canale %1 Blocco %2: Definizione errata della distanza di sicurezza nel piano" //100
61123   0       0       "Canale %1 Blocco %2  Simulazione di CYCLE72 non possibile" //100
61124   0       0       "Canale %1 Blocco %2: La larghezza di incremento non è stata programmata" //100
61125   0       0       "Canale %1 Blocco %2: Scelta della tecnologia definita erroneamente nel parametro _TECHNO" //100
61126   0       0       "Canale %1 Blocco %2: Lunghezza filetto troppo corta" //100
61127   0       0       "Canale %1 Blocco %2: Rapp.di riduz. dell'asse di maschiatura definito erron. (dati macchina)" //100
61128   0       0       "Canale %1 Blocco %2: Angolo di tuffo = 0 durante tuffo con pendolamento o elicoide" //100
61129   0       0       "Canale %1 Blocco %2: accostam.e svincolo perpend.durante fresatura profilo, consentiti solo con G40" //100
//
// Standardzyklen Gravurzyklus CYCLE60 - RESET
//
61175   0       0       "Canale %1 Blocco %2: angolo di apertura _DF programmato troppo piccolo" //100
61176   0       0       "Canale %1 Blocco %2: lunghezza del testo _DF programmata troppo corta" //100
61177   0       0       "Canale %1 Blocco %2: lunghezza polare del testo maggiore di 360 gradi" //100
61178   0       0       "Canale %1 Blocco %2: pagina codice non presente" //100
61179   0       0       "Canale %1 Blocco %2: il carattere non esiste, nr.: %4" //100
//
// Standardzyklen Schwenken - RESET
//
//                       1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
61180   0       0       "Canale %1 blocco %2: blocco dati orient.senza abbin.nome, anche se il DM $MN_MM_NUM_TOOL_CARRIER > 1" //100
61181   0       0       "Canale %1 blocco %2: versione software NCK insufficiente (manca la funzionalità TOOLCARRIER)" //100
61182   0       0       "Canale %1 blocco %2: Nome del blocco dati di orientamento sconosciuto" //100
61183   0       0       "Canale %1 blocco %2: modo svincolo GUD7 _TC_FR non compreso nel campo di valori 0..2" //100
61184   0       0       "Canale %1 blocco %2: nessuna soluzione possibile con gli attuali valori angolari immessi" //100
61185   0       0       "Canale %1 blocco %2: campo angolare assi rotanti errato o mancante (min > max)" //100
61186   0       0       "Canale %1 Blocco %2: vettori asse rotante non validi --> messa in servizio" //100
61187   0       0       "Canale %1 blocco %2: tipo ricerca blocco non consentita -> selez. ricerca blocco con calcolo profilo" //100
61188   0       0       "Canale %1 Blocco %2: manca nome asse 1.asse rotante -> verificare messa in servizio CYCLE800" //100
61189   0       0       "Canale %1 blocco %2: posizioni assi rotanti non valide" //100
//
// Standardzyklus High Speed Settings CYCLE832
61191   0       0       "Canale %1 blocco %2: trasformazione 5 assi non impostata" //100 
61192   0       0       "Canale %1 blocco %2: seconda trasformazione 5 assi non impostata" //100 
61193   0       0       "Canale %1 blocco %2: opzione compressore non impostata" //100
61194   0       0       "Canale %1 blocco %2: opzione interpolazione Spline non impostata" //100
//
// Standardzyklen Schwenken in JOG - RESET, ab SW 6.5
61196   0       0       "Canale %1 Blocco %2: nessun orientamento in JOG --> trasformazione a 5 assi e TCARR attivati contemporaneamente" //140
61197   0       0       "Canale %1 Blocco %2: nessun orientamento in JOG --> SO attivo G%4 e frame base contengono rotazioni" //136
61198   0       0       "Canale %1 Blocco %2: nessun orientamento in JOG --> più frame base attivi (G500) contengono rotazioni" //140
61199   0       0       "Canale %1 Blocco %2: accostamento utensile e cambio blocco dati di orientamento (TOOLCARRIER) non consentiti" //140
//
// Zyklen ShopMill/ManualTurn/ShopTurn - RESET
// 
//                       1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
61200   0       0       "Canale %1 Blocco %2: Troppi elementi nel blocco da elaborare" //100
61201   0       0       "Canale %1 Blocco %2: Errore di successione della sequenza blocchi da elaborare" //100
61202   0       0       "Canale %1 Blocco %2: Non è un ciclo di tecnologia" //100
61203   0       0       "Canale %1 Blocco %2: Non è un ciclo di posizionamento" //100
61204   0       0       "Canale %1 Blocco %2: Ciclo di tecnologia sconosciuto" //100
61205   0       0       "Canale %1 Blocco %2: Ciclo di posizionamento sconosciuto" //100
61210   0       0       "Canale %1 Blocco %2: Elemento ricerca blocco non trovato" //100
61211   0       0       "Canal %1 Blocco %2:  Manca il riferimento assoluto" //100
61212   0       0       "Canale %1 Blocco %2: Tipo di utensile errato" //100
61213   0       0       "Canale %1 Blocco %2: Raggio del cerchio troppo piccolo" //100
61214   0       0       "Canale %1 Blocco %2: Passo del filetto non programmato" //100
61215   0       0       "Canale %1 Blocco %2: Errore di programmazione della quota grezza" //100
61216   0       0       "Canale %1 Blocco %2: Avanzamento /dente solo possibile per utensili di fresatura" //100
61217   0       0       "Canale %1 Blocco %2: E' stata programmata una velocità di taglio con raggio utensile 0" //100
61218   0       0       "Canale %1 Blocco %2: Avanzamento/dente programmato, ma il nr. di denti è zero" //100
61219   0       0       "Canale %1 Blocco %2: Raggio utensile troppo grande" //100
61220   0       0       "Canale %1 Blocco %2: Raggio utensile troppo piccolo" //100
61221   0       0       "Canale %1 Blocco %2: Nessun utensile attivo" //100
61222   0       0       "Canale %1 Blocco %2: Incremento piano maggiore del diametro utensile" //100
61223   0       0       "Canale %1 Blocco %2: Percorso di accostamento troppo breve" //100
61224   0       0       "Canale %1 Blocco %2: Percorso di distacco troppo piccolo" //100
61225   0       0       "Canale %1 Blocco %2: Blocco dati di orientamento sconosciuto" //100
61226   0       0       "Canale %1 blocco %2: Testa orientabile non può essere sostituita" //100
61230   0       0       "Canale %1 Blocco %2: Diametro del tastatore di misura utensile troppo piccolo" //100
61231   0       0       "Canale %1 blocco %2: programma ShopMill %4 non eseguibile perchè non testato dallo ShopMill" //100
61232   0       0       "Canale %1 blocco %2: Cambio da magazzino utensili non ammesso" //100
61233   0       0       "Canale %1 blocco %2: inclinazione filetto definita in modo errato" //100
61234   0       0       "Canale %1 blocco %2: sottoprogramma-ShopMill %4 non eseguibile, perchè non testato da ShopMill" //100
61235   0       0       "Canale %1 blocco %2: programma-ShopTurn %4 non eseguibile, perchè non testato da ShopTurn" //100
61236   0       0       "Canale %1 blocco %2: sottoprogramma-ShopTurn %4 non eseguibile, perchè non testato da ShopTurn" //100
61237   0       0       "Canale %1 blocco %2: Direzione di svincolo sconosciuta. Ritrarre manualmente l'utensile!" //100
61238   0       0       "Canale %1 blocco %2: direzione di lavoro sconosciuta!" //100
61239   0       0       "Canale %1 blocco %2: Il punto di cambio utensile si trova nel settore di svincolo!" //100
61240   0       0       "Canale %1 blocco %2: tipo di avanzamento errato" //100
61241   0       0       "Canale %1 blocco %2: piano di svincolo per questa direzione di lavoro non definito" //100
61242   0       0       "Canale %1 blocco %2: Direzione di lavorazione errata" //100
61243   0       0       "Canale %1 blocco %2: Correggere punto di cambio utensile, punta utensile nel settore di svincolo!" //100
61244   0       0       "Canale %1 blocco %2: la variazione del passo porta ad un filetto indefinito" //100
61245   0       0       "Canale %1 blocco %2: il piano di lavoro non coincide con il livello di lavoro modale" //100
61246   0       0       "Canale %1 blocco %2: distanza di sicurezza troppo pic." //100
61247   0       0       "Canale %1 blocco %2: raggio pezzo grezzo troppo pic." //100
61248   0       0       "Canale %1 blocco %2: incremento troppo piccolo" //100
61249   0       0       "Canale %1 blocco %2: numero spigoli troppo piccolo" //100
61250   0       0       "Canale %1 blocco %2: dim. chiave/lung. spig. troppo pic." //100
61251   0       0       "Canale %1 blocco %2: dim. chiave/lung. spig. troppo grande" //100
61252   0       0       "Canale %1 blocco %2: smusso/raccordo troppo grande" //100
61253   0       0       "Canale %1 Blocco %2: Non è stato programmato il sovrametallo di finitura" //100 
61254   0       0       "Canale %1 Blocco %2: Errore nel posizionamento sul riscontro" //100 
61255   0       0       "Canale %1 blocco %2: Errore di troncatura: rottura utensile?" //100 
61256   0       0       "Canale %1 Blocco %2: Specularità non consentita allo start del progr. Disattivare lo spost. origine!" //100 
61257   0       0       "Canale %1 blocco %2: messa in servizio del contromandrino incompleta" //100 
61258   0       0       "Canale %1 blocco %2: impostare i parametri per le griffe del contromandrino nella pagina mandrino" //100 
61259   0       0       "Canale %1 Blocco %2: il programma contiene nuovi passi di lavorazione da ShopMill %4" //100
61260   0       0       "Canale %1 Blocco %2: il programma contiene nuovi passi di lavorazione da ShopTurn %4" //100
61261   0       0       "Canale %1 Blocco %2: offset del centro troppo grande" //100
61262   0       0       "Canale %1 Blocco %2: Passo del filetto non possibile con l'utensile selezionato" //100
//                       1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
//
// Messzyklen - RESET
// 
61300   0       0       "Canale %1 Blocco %2: Tastatore di misura difettoso" //100
61301   0       0       "Canale %1 Blocco %2: Il tastatore di misura non reagisce" //100
61302   0       0       "Canale %1 Blocco %2: Collisione tastatore di misura" //100
61303   0       0       "Canale %1 Blocco %2: E' stato superato il settore di fiducia" //100
61304   0       0       "Canale %1 Blocco %2: Sovrametallo" //100
61305   0       0       "Canale %1 Blocco %2: Sottoquota" //100
61306   0       0       "Canale %1 Blocco %2: E' stata superata la differenza di quota consentita" //100
61307   0       0       "Canale %1 Blocco %2: Variante di misura errata" //100
61308   0       0       "Canale %1 Blocco %2: Controllare la via di misura 2a" //100
61309   0       0       "Canale %1 Blocco %2: Controllare il tipo di tastatore di misura" //100
61310   0       0       "Canale %1 Blocco %2: E' attivo il fattore di scala" //100
61311   0       0       "Canale %1 Blocco %2: Non è attivo nessun numero D" //100
61312   0       0       "Canale %1 Blocco %2: Controllare il numero del ciclo di misura" //100
61313   0       0       "Canale %1 Blocco %2: Controllare il numero del tastatore di misura" //100
61314   0       0       "Canale %1 Blocco %2: controllare il tipo di utensile selezionato" //100
61315   0       0       "Canale %1 Blocco %2: Controllare la posizione dell'inserto" //100
61316   0       0       "Canale %1 Blocco %2: Non è possibile rilevare il centro e il raggio" //100
61317   0       0       "Canale %1 Blocco %2: Controllare il parametro CYCLE116" //100
61318   0       0       "Canale %1 Blocco %2: Controllare il fattore di ponderazione _K" //100
61319   0       0       "Canale %1 Blocco %2: Controllare il parametro di richiamo CYCLE114" //100
61320   0       0       "Canale %1 Blocco %2: Controllare il numero utensile" //100
61321   0       0       "Canale %1 Blocco %2: Controllare il nr. della memoria SO" //100
61322   0       0       "Canale %1 Blocco %2: Controllare la 4a cifra di _KNUM" //100
61323   0       0       "Canale %1 Blocco %2: Controllare la 5a cifra di _KNUM" //100
61324   0       0       "Canale %1 Blocco %2: Controllare la 6a cifra di _KNUM" //100
61325   0       0       "Canale %1 Blocco %2: Controllare l'asse di misura/l'asse di traslazione" //100
61326   0       0       "Canale %1 Blocco %2: Controllare la direzione di misura" //100
61327   0       0       "Canale %1 Blocco %2: E' necessario un reset di programma" //100
61328   0       0       "Canale %1 Blocco %2: Controllare il numero D" //100
61329   0       0       "Canale %1 Blocco %2: Controllare l'asse rotante" //100
61330   0       0       "Canale %1 Blocco %2: Rotazione delle coordinate attiva" //100
61331   0       0       "Canale %1 Blocco %2: Angolo troppo grande, cambiare l'asse di misura" //100
61332   0       0       "Canale %1 Blocco %2: Modificare la posizione della punta utensile" //100
61333   0       0       "Canale %1 Blocco %2: Controllare il numero dell'elemento di calibrazione" //100
61334   0       0       "Canale %1 Blocco %2: Controllare il campo protetto" //100
61336   0       0       "Canale %1 Blocco %2: Assi di geometria non esistenti" //100
61337   0       0       "Canale %1 Blocco %2: Controllare l'ingresso di misura" //100
61338   0       0       "Canale %1 Blocco %2: La velocità di posizionamento è zero" //100
61339   0       0       "Canale %1 Blocco %2: Fattore di correzione velocità del rapido = 0" //100
61340   0       0       "Canale %1 Blocco %2: Numero di allarme errato" //100
61341   0       0       "Canale %1 Blocco %2: Tastatore di misura non calibrato nel piano attivo o asse di incremento" //100
61342   0       0       "Canale %1 Blocco %2: Impostazione versione SW in GUD6 non completa o formato errato." //100
61343   0       0       "Canale %1 Blocco %2: Non esiste alcun utensile per l'identificatore UT indicato" //100
61344   0       0       "Canale %1 Blocco %2: Ci sono più utensili attivi" //100
61345   0       0       "Canale %1 Blocco %2: Numero D parametrizzato (_KNUM) troppo grande" //100
61346   0       0       "Canale %1 Blocco %2: Distanza pto.iniziale -pto. di misura SETV[0] opp. SETV[1] <=0" //100
61347   0       0       "Canale %1 Blocco %2: L'angolo 1° spigolo - 2° spigolo è 0" //100
61348   0       0       "Canale %1 Blocco %2: L'angolo allo spigolo di riferimento è 0" //100
61349   0       0       "Canale %1 Blocco %2: Distanza spigolo super. tastatore - Pos. di mis. per mis.raggio utens. è 0" //100
61350   0       0       "Canale %1 blocco %2: avanzam., numero giri per misura UT con mandr. in rotaz., non program. in _MFS" //100
61351   0       0       "Canale %1 Blocco %2: La lunghezza o il raggio utensile è 0" //100
61352   0       0       "Canale %1 Blocco %2: Percorso directory non ammesso per file di protocollo" //100
61353   0       0       "Canale %1 Blocco %2: Percorso directory per file di protocollo non trovato." //100
61354   0       0       "Canale %1 Blocco %2: File per il file di protocollo non trovato" //100
61355   0       0       "Canale %1 Blocco %2: Tipo di file errato per file di protocollo" //100
61356   0       0       "Canale %1 Blocco %2: Il file per il file di protocollo è in uso" //100
61357   0       0       "Canale %1 Blocco %2: Risorse insufficienti"  //100
61358   0       0       "Canale %1 Blocco %2: Errore di protocollo"  //100
61359   0       0       "Canale %1 Blocco %2 - proseguire con RESET"  //100
61360   0       0       "Canale %1 Blocco %2: Ordine di protocollo non definito - proseguire con RESET"  //100
61361   0       0       "Canale %1 Blocco %2: Non è possibile protocollare la variabile"  //100
61362   0       0       "Canale %1 Blocco %2 Cycle118: Numero di valori troppo elevato"  //100
61363   0       0       "Canale %1 Blocco %2: E' stato superato il nr. max. di righe valori per il protocollo" //100
61364   0       0       "Canale %1 Blocco %2: Controllare distanza tra punto di misura 1 e punto di misura 2" //100
61365   0       0       "Canale %1 Blocco %2: Verificare avanzamento cerchio" //100
61366   0       0       "Canale %1 Blocco %2: Senso di rotazione non impostato con mandrino rotante in _CM[5]" //100
61367   0       0       "Canale %1 blocco %2: i parametri _SETV[0...3] opp. _SETV[4...7] sono identici"  //100
61368   0       0       "Canale %1 blocco %2: Le rette con i par. _SETV[0...3] opp. _SETV[4...7] non hanno un pto di inters."  //100
61369   0       0       "Canale %1 blocco %2: La posiz. spigolo non è definib. con precis., verificare i par. (_SETV[0...7])"  //100
61370   0       0       "Canale %1 blocco %2: _PROTVAL[0]-_PROTVAL[5] in GUD6 non contiene alcuna registrazione" //100
61371   0       0       "Canale %1 blocco %2: il prodotto larghez. colonna per n. colonne supera i 200 caratteri per riga" //100
61372   0       0       "Canale %1 blocco %2: la variante di misura scelta richiede un mandrino SPOS"  //100
61373   0       0       "Canale %1 blocco %2: il monotastatore richiede un mandrino SPOS"  //100
//
61401   0       0       "Canale %1 blocco %2: il tastatore di mis. non funziona, limitaz. perc. attrav. l'inter. di finecors." //100
61402   0       0       "Canale %1 blocco %2: tastat. di mis.- collisione, limitaz. percorso attrav. l'interrut. di finecors." //100
61403   0       0       "Canale %1 Blocco %2: errore interno ciclo durante calcolo Frame" //100
61404   0       0       "Canale %1 blocco %2: errore ciclo interno con correzione utensile" //100
61405   0       0       "Canale %1 blocco %2: ambiente utensile non esistente in _TENV" //100
61406   0       0       "Canale %1 blocco %2: verificare numero DL in _DLNUM" //100
61407   0       0       "Canale %1 blocco %2: verificare la 7. cifra e le successive in _KNUM" //100
61408   0       0       "Canale %1 blocco %2: correzioni globali non esistenti" //100
61409   0       0       "Canale %1 blocco %2: correzioni messa a punto non esistenti" //100
61410   0       0       "Canale %1 blocco %2: opzione grandezza utensile non presente" //100
61411   0       0       "Canale %1 blocco %2: calcolo Frame non possibile, verificare i valori"   //100 
61412   0       0       "Canale %1 blocco %2: Frame base canale non esistente"   //100 
61413   0       0       "Canale %1 blocco %2: verificare il riferimento del diametro sfera, _SETVAL <=0"   //100 
61414   0       0       "Canale %1 blocco %2: deformazione del triangolo oltre al limite ammesso"   //100 
//
61415   0       0       "Canale %1 Blocco %2: verificare il tastatore di misura/piano di lavoro" //100
61416   0       0       "Canale %1 Blocco %2: adattare la dimensione del campo %4 !" //100
//
// Standardzyklen Drehen - RESET
// 
61601   0       0       "Canale %1 Blocco %2: diametro del pezzo finito troppo piccolo" //100
61602   0       0       "Canale %1 Blocco %2: La larghezza dell'utensile è definita in modo errato" //100
61603   0       0       "Canale %1 Blocco %2: forma della gola definita in modo errato" //100
61604   0       0       "Canale %1 Blocco %2: l'utensile attivo lede il profilo programmato" //100
61605   0       0       "Canale %1 Blocco %2: Il profilo è programmato in modo errato" //100
61606   0       0       "Canale %1 Blocco %2: errore nella preparazione del profilo" //100
61607   0       0       "Canale %1 Blocco %2: Il punto di start è programmato in modo errato" //100
61608   0       0       "Canale %1 Blocco %2 è programmata una posizione tagliente errata" //100
61609   0       0       "Canale %1 Blocco %2 Forma definita in modo errato" //100
61610   0       0       "Canale %1 Blocco %2: Non è stata programmata la profondità di incremento" //100
61611   0       0       "Canale %1 Blocco %2: Nessun punto di intersezione trovato" //100
61612   0       0       "Canale %1 blocco %2: ripasso filetto non possibile" //100
61613   0       0       "Canale %1 Blocco %2: posizione dello scarico definita in modo errato" //100
61999   0       0       "Canale %1 Blocco %2: Errore cicli generico" //100
//
// Standardzyklus CYCLE950 erweitertes Abspanen - RESET
//
61701   0       0       "Canale %1 blocco %2: Errore nella descrizione del profilo del pezzo finito" //100
61702   0       0       "Canale %1 blocco %2: Errore nella descrizione del profilo del pezzo grezzo" //100
61703   0       0       "Canale %1 blocco %2: Errore di ciclo interno nella cancellazione del file" //100
61704   0       0       "Canale %1 blocco %2: errore di ciclo interno nella scrittura del file" //100
61705   0       0       "Canale %1 blocco %2: Errore di ciclo interno nella lettura del file" //100
61706   0       0       "Canale %1 blocco %2: Errore di ciclo interno nella creazione del checksum" //100
61707   0       0       "Canale %1 Blocco %2: errore di ciclo interno durante ACTIVATE su HMI" //100
61708   0       0       "Canale %1 Blocco %2: errore di ciclo interno durante READYPROG su HMI" //100
61709   0       0       "Canale %1 blocco %2: Time-out nel calcolo del profilo" //100
61710   0       0       "Canale %1 blocco %2: programma di sgrossatura non presente" //100
61711   0       0       "Canale %1 blocco %2: manca nome del programma di sgrossatura" //100
61712   0       0       "Canale %1 blocco %2: parametri utensile per direzione lavorazione non definiti" //100
61720   0       0       "Canale %1 blocco %2: Introduzione non ammessa" //100
61721   0       0       "Canale %1 blocco %2: Errore: non è possibile determinare la direzione del profilo" //100
61722   0       0       "Canale %1 blocco %2: Errore di sistema" //100
61723   0       0       "Canale %1 blocco %2: Lavorazione impossibile" //100
61724   0       0       "Canale %1 blocco %2: Manca il materiale" //100
61725   0       0       "Canale %1 blocco %2: un problema di memoria ha causato un errore nella creazione del profilo" //100
61726   0       0       "Canale %1 blocco %2: Errore interno: problema di spazio in memoria _FILECTRL_INTERNAL_ERROR" //100
61727   0       0       "Canale %1 blocco %2: Errore interno: problema di spazio in memoria _FILECTRL_EXTERNAL_ERROR" //100
61728   0       0       "Canale %1 blocco %2: Errore interno: problema di spazio in memoria _ALLOC_P_INTERNAL_ERROR" //100
61729   0       0       "Canale %1 blocco %2: Errore interno: problema di spazio in memoria _ALLOC_P_EXTERNAL_ERROR" //100
61730   0       0       "Canale %1 blocco %2: Errore interno: Invalid Memory" //100
61731   0       0       "Canale %1 blocco %2: Errore interno: Floating-Point exeption" //100
61732   0       0       "Canale %1 blocco %2: Errore interno: Invalid Instruction" //100
61733   0       0       "Canale %1 blocco %2: Errore interno: Floating_Point_Error" //100
61734   0       0       "Canale %1 blocco %2: la posizione dell'inserto e la direzione di taglio non sono compatibili" //100
61735   0       0       "Canale %1 blocco %2: Il pezzo finito si trova al di fuori del profilo del pezzo grezzo" //100
61736   0       0       "Canale %1 blocco %2: Lunghezza utile dell'utensile < profondità di lavorazione" //100
61737   0       0       "Canale %1 blocco %2: Profondità di taglio > raggio inserto" //100
61738   0       0       "Canale %1 blocco %2: Profondità di taglio < raggio inserto" //100
61739   0       0       "Canale %1 blocco %2: La posizione di utilizzo dell'utensile non è corretta per questa lavorazione" //100
61740   0       0       "Canale %1 blocco %2: il pezzo grezzo deve essere un profilo chiuso" //100
61741   0       0       "Canale %1 blocco %2: Interruzione per memoria insufficiente" //100
61742   0       0       "Canale %1 Blocco %2: collisione in fase di accostamento, correzione non possibile" //100
61766   0       0       "Canale %1 blocco %2: programma pezzo grezzo difettoso" //100
61798   0       0       "Canale %1 blocco %2; Errore di tacitazione ACTIVATE" //100
61799   0       0       "Canale %1 blocco %2; Errore di tacitazione READYPROG" //100
//
// Reset-Alarme FANUC-Anpasszyklen
//
61800   0       0       "Canale %1 Blocco %2: manca il sistema CNC esterno" //100
61801   0       0       "Canale %1 Blocco %2: selezione errata del codice G" //100
61802   0       0       "Canale %1 Blocco %2: tipo dell'asse errato" //100
61803   0       0       "Canale %1 Blocco %2: l'asse programmato non esiste" //100
61804   0       0       "Canale %1 Blocco %2: la posizione programmata supera il punto di riferimento" //100
61805   0       0       "Canale %1 Blocco %2: sono stati programmati un valore assoluto ed uno incrementale" //100
61806   0       0       "Canale %1 Blocco %2: assegnazione asse errata" //100
61807   0       0       "Canale %1 Blocco %2: il senso di rotazione del mandrino è stato programmato erroneamente (attivo)" //100
61808   0       0       "Canale %1 Blocco %2: manca la profondità finale del foro oppure del foro singolo" //100
61809   0       0       "Canale %1 blocco %2: posizione di foratura non ammessa" //100
61810   0       0       "Canale %1 blocco %2: Codice ISO G non ammesso" //100
61811   0       0       "Canale %1 blocco %2: Nome asse ISO non ammesso" //100
61812   0       0       "Canale %1 blocco %2: Valore(i) definito(i) in modo errato nel richiamo ciclo esterno" //100
61813   0       0       "Canale %1 blocco %2: Valore GUD definito in modo errato" //100
61814   0       0       "Canale %1 Blocco %2: Coordinate polarinon possibili con ciclo" //100
61815   0       0       "Canale %1 Blocco %2: G40 non attivo" //100
61816   0       0       "Canale %1 Blocco %2: Assi non sul punto di riferimento" //100
61817   0       0       "Canale %1 Blocco %2: Coordinate asse non nel settore protetto" //100
61818   0       0       "Canale %1 Blocco %2: I limiti di campo dell'asse sono identici" //100
//
// Reset-Alarme CYCLE73 -Taschenfräsen mit Insel
//
61900   0       0       "Canale %1 Blocco %2: Nessun profilo esistente" //100
61901   0       0       "Canale %1 Blocco %2: Il profilo non è chiuso" //100
61902   0       0       "Canale %1 Blocco %2: Memoria insufficiente" //100
61903   0       0       "Canale %1 Blocco %2: Troppi elementi di profilo" //100
61904   0       0       "Canale %1 Blocco %2: Troppi punti di intersezione" //100
61905   0       0       "Canale %1 Blocco %2: Raggio fresa troppo piccolo" //100
61906   0       0       "Canale %1 Blocco %2: Troppi profili" //100
61907   0       0       "Canale %1 Blocco %2: Cerchio senza indicazione del centro" //100
61908   0       0       "Canale %1 Blocco %2: Manca l'indicazione del punto di start" //100
61909   0       0       "Canale %1 Blocco %2: Raggio elicoide troppo piccolo" //100
61910   0       0       "Canale %1 Blocco %2: Elicoide danneggia il profilo" //100
61911   0       0       "Canale %1 Blocco %2: Sono necessari più punti di tuffo" //100
61912   0       0       "Canale %1 Blocco %2: Non c'è nessuna traiettoria da generare" //100
61913   0       0       "Canale %1 Blocco %2: Non è stato generato alcun materiale residuo" //100
61914   0       0       "Canale %1 Blocco %2: L'elicoide programmato danneggia il profilo" //100
61915   0       0       "Canale %1 Blocco %2: Mov. accost./distac. provoca danneggeggiamento profilo" //100
61916   0       0       "Canale %1 Blocco %2: Andamento rampa troppo breve" //100
61917   0       0       "Canale %1 Blocco %2: Con sovrapposizione inferiore a 50% possono restare spigoli residui" //100
61918   0       0       "Canale %1 Blocco %2: Raggio fresa troppo grande per materiale residuo" //100
61980   0       0       "Canale %1 Blocco %2: errore nel profilo isola" //100
61981   0       0       "Canale %1 Blocco %2: errore nel profilo del bordo" //100
61982   0       0       "Canale %1 Blocco %2: larghezza di incremento nel piano troppo grande" //100
61983   0       0       "Canale %1 Blocco %2: manca il profilo del bordo tasca" //100
61984   0       0       "Canale %1 Blocco %2: parametro utensile _TN non definito" //100
61985   0       0       "Canale %1 Blocco %2; manca il nome del programma per le posizioni di foratura" //100
61986   0       0       "Canale %1 Blocco %2: manca il programma per la fresatura tasca" //100
61987   0       0       "Canale %1 Blocco %2: manca il programma delle posizioni di foratura" //100
61988   0       0       "Canale %1 Blocco %2: manca il nome del programma per fresatura tasca" //100
61989   0       0       "Canale %1 blocco %2: D1 non è stato programmato come tagliente attivo" //100
//
// Allgemeine Zyklenalarme - CANCEL
//
62000   0       0       "Canale %1 Blocco %2: Inserire il nuovo utensile" //100
//
// Standardzyklen Fräsen - CANCEL
//
62100   0       0       "Canale %1 Blocco %2: Non è attivo nessun ciclo di foratura" //100
62101   0       0       "Canale %1 Blocco %2: Direzione di fresatura non corretta - viene generato G3" //100
62102   0       0       "Canale %1 Blocco %2: La tasca non viene lavorata completamente con la finitura" //100
62103   0       0       "Canale %1 Blocco %2: Non è stato programmato il sovrametallo di finitura" //100 
62104   0       0       "Canale %1 Blocco %2: Numero del ciclo di foratura definito erroneamente" //100
62105   0       0       "Canale %1 blocco %2: numero delle colonne o delle righe è zero" //100
//
// Standardzyklen Schwenken - CANCEL
//
62180   0       0       "Canale %1 Blocco %2: impostare asse rotante %4 [grd]" //60 Zeichen + String %4
62181   0       0       "Canale %1 Blocco %2: impostare asse rotante %4 [grd]" //60
62182   0       0       "Canale %1 blocco %2: sostituire la testa orientabile: %4" //60
62183   0       0       "Canale %1 blocco %2: sostituire la testa orientabile: %4" //60
62184   0       0       "Canale %1 blocco %2: cambiare la testa orientabile: %4" //60
62185   0       0       "Canale %1 blocco %2: angolo adattato a reticolo angolare: %4" //60
//
// Zyklen ManualTurn / ShopMill / ShopTurn - CANCEL
//
62200   0       0       "Canale %1 Blocco %2: Avviare mandrino" //100
62201   0       0       "Canale %1 blocco %2: traslazione programmabile in direzione Z positiva non consentita" //100
//
// Messzyklen - CANCEL
//
62300   0       0       "Canale %1 Blocco %2: Controllare il numero della memoria dei valori empirici" //100
62303   0       0       "Canale %1 Blocco %2: E' stato superato il settore di fiducia" //100
62304   0       0       "Canale %1 Blocco %2: Sovrametallo" //100
62305   0       0       "Canale %1 Blocco %2: Sottoquota" //100
62306   0       0       "Canale %1 Blocco %2: E' stata superata la differenza di quota consentita" //100
62307   0       0       "Canale %1 Blocco %2: E' stato superato il nr. max. di caratteri per pagina" //100
62308   0       0       "Canale %1 Blocco %2: Larghezza variabile colonna non possibile" //100
62309   0       0       "Canale %1 Blocco %2: Larghezza colonna non sufficiente" //100
62310   0       0       "Canale %1 blocco %2: il numero max. di caratteri per riga è limitata a 200 caratteri per riga" //100
62311   0       0       "Canale %1 blocco %2: il n. massimo di caratteri per riga _PROTFORM[1] viene modificato" //100
62312   0       0       "Canale %1 Blocco %2: il tastatore di misura non si trova perpendicolare al piano!" //100
//
// Cancel-Alarme CYCLE73 - Taschenfräsen mit Insel
//
62900   0       0       "Canale %1 blocco %2; File sorgente non corretto" //100
62901   0       0       "Canale %1 blocco %2: Manca il file sorgente" //100
62902   0       0       "Canale %1 blocco %2: Non ancora implementato" //100
62903   0       0       "Canale %1 blocco %2: Profilo errato" //100
62904   0       0       "Canale %1 blocco %2: Tree non coerente" //100
62905   0       0       "Canale %1 blocco %2:Directory non coerente" //100
62906   0       0       "Canale %1 blocco %2: Errore nella lettura dal file di Input" //100
62907   0       0       "Canale %1 blocco %2: Errore nella scrittura nel file NC" //100
62908   0       0       "Canale %1 blocco %2: Profilo autointersecante" //100
62909   0       0       "Canale %1 blocco %2: Errore interno: selfkont_teil" //100
62910   0       0       "Canale %1 blocco %2: Errore nel calcolo dell'orientamento del profilo" //100
62911   0       0       "Canale %1 Blocco %2: Errore di sovrascrittura target" //100
62912   0       0       "Canale %1 blocco %2: Qui non è consentita l'indicazione del piano" //100
62913   0       0       "Canale %1 blocco %2: Non sono ammessi valori in Inch/metrici" //100
62914   0       0       "Canale %1 blocco %2: Doppio richiamo del profilo della tasca" //100
62915   0       0       "Canale %1 blocco %2: Manca il richiamo del profilo della tasca" //100
62916   0       0       "Canale %1 blocco %2: Il profilo non è concluso" //100
62917   0       0       "Canale %1 blocco %2: Fine profilo senza dati per lo start" //100
62918   0       0       "Canale %1 blocco %2: Rapido durante la definizione del profilo" //100
62919   0       0       "Canale %1 blocco %2: Manca il parametro nominale del raggio" //100
62920   0       0       "Canale %1 Blocco %2: Mancano i dati per la superficie della tasca" //100
62921   0       0       "Canale %1 blocco %2: Mancano i dati per la profondità della tasca" //100
62922   0       0       "Canale %1 blocco %2: Mancano i dati per il programma di emissione" //100
62923   0       0       "Canale %1 blocco %2: Manca il punto di start" //100
62924   0       0       "Canale %1 blocco %2: Troppi elementi nel profilo" //100
62925   0       0       "Canale %1 blocco %2: Indicazione raggio insieme al centro" //100
62926   0       0       "Canale %1 blocco %2: Indicazione errata del raggio" //100
62927   0       0       "Canale %1 blocco %2: Errore nell'arrotondamento" //100
62928   0       0       "Canale %1 blocco %2: Errore nello smusso" //100
62929   0       0       "Canale %1 blocco %2: Le tasche si sovrappongono" //100
62930   0       0       "Canale %1 blocco %2: Profilo non chiuso" //100
62931   0       0       "Canale %1 blocco %2: Errore nel file del materiale residuo" //100
62932   0       0       "Canale %1 blocco %2: Errore nella lettura del file RIF" //100
62933   0       0       "Canale %1 blocco %2: Modo DEMO" //100
62934   0       0       "Canale %1 blocco %2: Calcolo errato del profilo di finitura" //100

//----------------------------------------------------------------------------------------------
//
// This section of file is for user alarms
//
//----------------------------------------------------------------------------------------------
//
