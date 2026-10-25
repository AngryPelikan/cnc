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
62999   0       0       "V06.04.06 10 déc 2003"
//
//----------------------------------------------------------------------------------------------
//
// Allgemeine Zyklenalarme - RESET
//
61000   0       0       "Canal %1 Bloc %2 : Pas de correction d'outil activée" //100
61001   0       0       "Canal %1 Bloc %2 : Pas de filet mal défini" //100
61002   0       0       "Canal %1 Bloc %2 : Type d'usinage mal défini" //100
61003   0       0       "Canal %1 Bloc %2: Pas d'avance programmée dans le cycle" //100
61004   0       0       "Canal %1 Bloc %2: Configuration des axes géométriques incorrecte" //100
61005   0       0       "Canal %1 Bloc %2: 3me axe géométrique inexistant" //100
61006   0       0       "Canal %1 Bloc %2: Rayon d'outil trop grand" //100
61007   0       0       "Canal %1 Bloc %2: Rayon d'outil trop petit" //100
61008   0       0       "Canal %1 Bloc %2: Pas d'outil actif" //100
61009   0       0       "Canal %1 Bloc %2: Numéro de l'outil actif = 0" //100
61010   0       0       "Canal %1 Bloc %2: Surépaisseur de finition trop grande" //100
61011   0       0       "Canal %1 Bloc %2: Changement d'échelle inadmissible" //100
61012   0       0       "Canal %1 bloc %2: Echelle differente dans le plan" //100
61013   0       0       "Canal %1 Bloc %2: Les préréglages ont été modifiés ; programme inexécutable" //100
61014   0       0       "Canal %1 Bloc %2: Dépassement du plan de retrait" //100
61015   0       0       "Canal %1 Bloc %2 : Contour indéterminé" //100
61016   0       0       "Canal %1 Bloc %2: frame système pour cycles manque" //100
61017   0       0       "Canal %1 Bloc %2: La fonction %4 n'existe pas dans NCK" //100
61018   0       0       "Canal %1 Bloc %2: La fonction n'est pas exécutable avec NCK %4" //100
61019   0       0       "Canal %1 Bloc %2: Paramètre %4 mal défini" //100
//
// Standardzyklen Fraesen - RESET
//
61101   0       0       "Canal %1 Bloc %2 : Plan de référence mal défini" //100
61102   0       0       "Canal %1 Bloc %2 : Pas de sens de rot. de broche programmé" //100
61103   0       0       "Canal %1 Bloc %2 : Nombre de trous nul" //100
61104   0       0       "Canal %1 Bloc %2 : Altération du contour des rainures" //100
61105   0       0       "Canal %1 Bloc %2 Rayon fraise trop grand" //100
61106   0       0       "Canal %1 Bloc %2 : Nombre ou espacement des éléments de cercle" //100
61107   0       0       "Canal %1 Bloc %2 : Première profondeur de perçage mal définie" //100
61108   0       0       "Canal %1 Bloc %2: Pas de valeur admissible pour les paramètres _RAD1 et _DP1" //100
61109   0       0       "Canal %1 Bloc %2: Paramètre _CDIR mal défini" //100
61110   0       0       "Canal %1 Bloc %2: Surépaisseur de finition au fond > profondeur de passe" //100
61111   0       0       "Canal %1 Bloc %2: Largeur de passe < diamètre outil" //100
61112   0       0       "Canal %1 Bloc %2: Rayon d'outil négatif" //100
61113   0       0       "Canal %1 Bloc %2: Paramètre _CRAD pour rayon d'arrondi de coin trop grand" //100
61114   0       0       "Canal %1 Bloc %2: Sens d'usinage G41/G42 mal défini" //100
61115   0       0       "Canal %1 Bloc %2: Mode d'accostage ou de retrait (droite / cercle / plan / espace) mal défini" //100
61116   0       0       "Canal %1 Bloc %2: Distance d'accostage ou de retrait = 0" //100
61117   0       0       "Canal %1 Bloc %2: Rayon de l'outil actif <= 0" //100
61118   0       0       "Canal %1 Bloc %2: Longueur ou largeur = 0" //100
61119   0       0       "Canal %1 Bloc %2: Diamètre nominal ou à fond de filet mal programmé" //100
61120   0       0       "Canal %1 Bloc %2: Type de filetage (intérieur / extérieur) pas défini" //100
61121   0       0       "Canal %1 Bloc %2: Le nombre de dents par tranchant manque" //100
61122   0       0       "Canal %1 Bloc %2: Distance de sécurité dans le plan mal définie" //100
61123   0       0       "Canal %1 bloc %2 : CYCLE72 ne peut pas être simulé" //100
61124   0       0       "Canal %1 Bloc %2: Largeur de pénétration pas programmée" //100
61125   0       0       "Canal %1 Bloc %2: sélection technologie dans paramètre _TECHNO mal définie" //100
61126   0       0       "Canal %1 Bloc %2: longueur filetage trop courte" //100
61127   0       0       "Canal %1 Bloc %2: rapport transmission de l'axe de taraudage mal défini (paramètres machine)" //100
61128   0       0       "Canal %1 Bloc %2: angle de pénétration = 0 en pénétration pendulaire ou hélicoïdale" //100
61129   0       0       "Canal %1 Bloc %2 : accostage et retrait perpendiculaires p. fraisage contours admis uniqu. avec G40 " //100
//
// Standardzyklen Gravurzyklus CYCLE60 - RESET
//
61175   0       0       "Canal %1 Bloc %2 : angle au centre _DF programmé trop petit" //100
61176   0       0       "Canal %1 Bloc %2 : longueur du texte _DF programmée trop petite" //100
61177   0       0       "Canal %1 Bloc %2 : longueur polaire du texte > 360 degrés" //100
61178   0       0       "Canal %1 Bloc %2 : Codepage inexistant" //100
61179   0       0       "Canal %1 Bloc %2 : caractère inexistant, N°: %4" //100
//
// Standardzyklen Schwenken - RESET
//
//                       1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
61180   0       0       "Canal %1 Bloc %2: Pas de nom affecté à enreg. de pivotement, bien que PM $MN_MM_NUM_TOOL_CARRIER " //100
61181   0       0       "Canal %1 Bloc %2: version de logiciel NCK postérieure requise (fonction TOOLCARRIER manque)" //100
61182   0       0       "Canal %1 Bloc %2: nom de l'enregistrement de pivotement inconnu" //100
61183   0       0       "Canal %1 Bloc %2: mode de dégagement GUD7 _TC_FR hors plage de valeurs 0...2" //100
61184   0       0       "Canal %1 Bloc %2: pas de solution avec les valeurs angulaires introduites" //100
61185   0       0       "Canal %1 Bloc %2: Plages angulaires pour axes rotatifs pas définies ou erronées (mini > maxi)" //100
61186   0       0       "Canal %1 Bloc %2: vecteurs axe rotatif invalides -> vérif. mise en serv. cycle orientation CYCLE800" //100
61187   0       0       "Canal %1 Bloc %2: Recherche bloc non admise -> Sélectionner recherche bloc avec calculs sur contour" //100
61188   0       0       "Canal %1 Bloc %2: pas de nom d'axe défini pour 1er axe rotatif -> vérifier mise en service CYCLE800" //100
61189   0       0       "Canal %1 Bloc %2: Positions d'axe rotatif non admises" //100
//
// Standardzyklus High Speed Settings CYCLE832
61191   0       0       "Canal %1 Bloc %2: La transformation 5 axes n'est pas installée" //100 
61192   0       0       "Canal %1 Bloc %2: La seconde transformation 5 axes n'est pas installée" //100 
61193   0       0       "Canal %1 Bloc %2: L'option Compresseur n'est pas installée" //100
61194   0       0       "Canal %1 Bloc %2: L'option Interpolation de type spline n'est pas installée" //100
//
// Standardzyklen Schwenken in JOG - RESET, ab SW 6.5
61196   0       0       "Canal %1 Bloc %2 : pas de pivotement dans Jog --> Transformation 5 axes et TCARR activés simultanément" //140
61197   0       0       "Canal %1 Bloc %2 : pas de pivotement dans Jog --> le DO actif G%4 et les frames de base contiennent des rotations" //136
61198   0       0       "Canal %1 Bloc %2 : pas de pivotement dans Jog --> plusieurs frames de base actifs (G500) contiennent des rotations" //140
61199   0       0       "Canal %1 Bloc %2 : outil en prise et changement de bloc de données de pivotement (TOOLCARRIER) pas autorisés" //140
//
// Zyklen ShopMill/ManualTurn/ShopTurn - RESET
// 
//                       1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
61200   0       0       "Canal %1 Bloc %2: Trop d'éléments dans le bloc" //100
61201   0       0       "Canal %1 Bloc %2: Ordre erroné dans le bloc" //100
61202   0       0       "Canal %1 Bloc %2: Pas de cycle technologique" //100
61203   0       0       "Canal %1 Bloc %2: Pas de cycle à positions" //100
61204   0       0       "Canal %1 Bloc %2 : Cycle technologique inconnu" //100
61205   0       0       "Canal %1 Bloc %2: Cycle à positions inconnu" //100
61210   0       0       "Canal %1 Bloc %2: Elément de recherche de bloc pas trouvé" //100
61211   0       0       "Canal %1 Bloc %2: Référence absolue manque" //100
61212   0       0       "Canal %1 Bloc %2 : Type d'outil erroné" //100
61213   0       0       "Canal %1 Bloc %2 : Rayon cercle trop petit" //100
61214   0       0       "Canal %1 Bloc %2 : Aucun pas programmé" //100
61215   0       0       "Canal %1 Bloc %2: Cote brute mal programmée" //100
61216   0       0       "Canal %1 Bloc %2: Avance/dent uniquement possible avec outils de fraisage" //100
61217   0       0       "Canal %1 Bloc %2: Vitesse de coupe programmée pour rayon d'outil 0" //100
61218   0       0       "Canal %1 Bloc %2: Avance/dent programmée, mais nombre de dents est nul" //100
61219   0       0       "Canal %1 Bloc %2: Rayon d'outil trop grand" //100
61220   0       0       "Canal %1 Bloc %2: Rayon d'outil trop petit" //100
61221   0       0       "Canal %1 Bloc %2: Pas d'outil actif" //100
61222   0       0       "Canal %1 Bloc %2: Profondeur de passe dans le plan supérieure au diamètre de l'outil" //100
61223   0       0       "Canal %1 Bloc %2: Distance d'accostage trop petite" //100
61224   0       0       "Canal %1 Bloc %2: Distance de retrait trop petite" //100
61225   0       0       "Canal %1 Bloc %2: enregistrement de pivotement inconnu" //100
61226   0       0       "Canal %1 Bloc %2: tête orientable ne peut être remplacée" //100
61230   0       0       "Canal %1 Bloc %2: Diamètre du palpeur d'outil trop petit" //100
61231   0       0       "Canal %1 Bloc %2: Le programme ShopMill %4 n'est pas exécutable, car pas testé par ShopMill" //100
61232   0       0       "Canal %1 Bloc %2: mise en place d'outil de magasin impossible" //100
61233   0       0       "Canal %1 Bloc %2: oblique du filetage mal définie" //100
61234   0       0       "Canal %1 Bloc %2 : Le sous-programme ShopMill %4 n'est pas exécutable, car pas testé par ShopMill." //100
61235   0       0       "Canal %1 Bloc %2 : Le programme ShopTurn %4 n'est pas exécutable car pas testé par ShopTurn." //100
61236   0       0       "Canal %1 Bloc %2 : Le sous-programme ShopTurn %4 n'est pas exécutable car pas testé par ShopTurn." //100
61237   0       0       "Canal %1, bloc %2 : direction de retrait inconnue. Effectuer retrait manuel de l'outil." //100
61238   0       0       "Canal %1 bloc %2 : sens d'usinage inconnu" //100
61239   0       0       "Canal %1, bloc %2 : le point de changement d'outil est situé dans la zone de retrait." //100
61240   0       0       "Canal %1 bloc %2 : type d'avance eroné" //100
61241   0       0       "Canal %1, bloc %2 : pas de plan de retait défini pour ce sens d'usinage" //100
61242   0       0       "Canal %1 bloc%2 : sens d'usinage erroné" //100
61243   0       0       "Canal %1 bloc %2 : corriger point changement outil, pointe outil dans plage retrait !" //100
61244   0       0       "Canal %1 bloc %2 : changement du pas du filetage entraîne filet indéfini" //100
61245   0       0       "Canal %1 bloc %2 : le plan usinage ne correspond pas au plan d'usinage modal" //100
61246   0       0       "Canal %1 Bloc %2 : distance de sécurité trop petite" //100
61247   0       0       "Canal %1 Bloc %2 : rayon pièce brute trop grand" //100
61248   0       0       "Canal %1 Bloc %2 : avance trop petite" //100
61249   0       0       "Canal %1 Bloc %2 : nombre d'arêtes trop grand" //100
61250   0       0       "Canal %1 Bloc %2 : ouverture clé / pan trop petit" //100
61251   0       0       "Canal %1 Bloc %2 : ouverture clé / pan trop grand" //100
61252   0       0       "Canal %1 Bloc %2 : chanfrein/rayon trop grand" //100
61253   0       0       "Canal %1 Bloc %2: Pas de surépaisseur de finition programmée" //100 
61254   0       0       "Canal %1 Bloc %2: erreur lors de l'accostage de butée" //100 
61255   0       0       "Canal %1 Bloc %2: erreur lors tronçonnage: bris d'outil ?" //100 
61256   0       0       "Canal %1 bloc %2: miroir non autorisé au lancement programme. Désélectionner DO." //100 
61257   0       0       "Canal %1 Bloc %2 : La mise en service de la contre-broche est incomplète" //100 
61258   0       0       "Canal %1 Bloc %2 : Renseigner les paramètres pour mandrin de contre-broche dans l'image de la broche" //100 
61259   0       0       "Canal %1 Bloc %2 : le programme contient de nouveaux pas d'usinage de ShopMill  %4" //100
61260   0       0       "Canal %1 Bloc %2 : le programme contient de nouveaux pas d'usinage de ShopTurn %4" //100
61261   0       0       "Canal %1 Bloc %2 : décalage central " //100
61262   0       0       "Canal %1 Bloc %2 : pas de vis impossible avec outil sélectionné" //100
//                       1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
//
// Messzyklen - RESET
// 
61300   0       0       "Canal %1 Bloc %2: Palpeur défectueux" //100
61301   0       0       "Canal %1 Bloc %2: Palpeur ne déclenche pas" //100
61302   0       0       "Canal %1 Bloc %2: Palpeur: collision" //100
61303   0       0       "Canal %1 Bloc %2: Zone de fiabilité dépassée" //100
61304   0       0       "Canal %1 Bloc %2: Dépassement écart supérieur" //100
61305   0       0       "Canal %1 Bloc %2: Dépassement écart inférieur" //100
61306   0       0       "Canal %1 Bloc %2: Différence dimensionnelle admissible dépassée" //100
61307   0       0       "Canal %1 Bloc %2: Variante de mesure erronée" //100
61308   0       0       "Canal %1 Bloc %2: Vérifiez la course de mesure" //100
61309   0       0       "Canal %1 Bloc %2: Vérifiez le type de palpeur" //100
61310   0       0       "Canal %1 Bloc %2: Facteur d'échelle est actif" //100
61311   0       0       "Canal %1 Bloc %2: Pas de numéro D actif" //100
61312   0       0       "Canal %1 Bloc %2: Référence absolue manque" //100
61313   0       0       "Canal %1 Bloc %2: Vérifiez le numéro du palpeur" //100
61314   0       0       "Canal %1 Bloc %2: Vérifiez le type d'outil sélectionné" //100
61315   0       0       "Canal %1 Bloc %2: Vérifiez la position du tranchant" //100
61316   0       0       "Canal %1 Bloc %2: Centre et rayon indéterminables" //100
61317   0       0       "Canal %1 Bloc %2: Vérifiez les paramètres du CYCLE116" //100
61318   0       0       "Canal %1 Bloc %2: Vérifiez le facteur de pondération _K" //100
61319   0       0       "Canal %1 Bloc %2: Vérifiez le paramètre d'appel du CYCLE114" //100
61320   0       0       "Canal %1 Bloc %2 : Vérifiez le numéro d'outil" //100
61321   0       0       "Canal %1 Bloc %2: Vérifiez le numéro de la mémoire de DO" //100
61322   0       0       "Canal %1 Bloc %2: Vérifier 4me chiffre de _KNUM" //100
61323   0       0       "Canal %1 Bloc %2: Vérifier 5me chiffre de _KNUM" //100
61324   0       0       "Canal %1 Bloc %2: Vérifier 6me chiffre de _KNUM" //100
61325   0       0       "Canal %1 Bloc %2: Vérifiez axe de mesure / de décalage" //100
61326   0       0       "Canal %1 Bloc %2: Vérifiez le sens de mesure" //100
61327   0       0       "Canal %1 Bloc %2: Reset du programme nécessaire" //100
61328   0       0       "Canal %1 Bloc %2: Vérifiez le numéro D" //100
61329   0       0       "Canal %1 Bloc %2: Vérifiez l'axe rotatif" //100
61330   0       0       "Canal %1 Bloc %2: Rotation du système de coordonnées active" //100
61331   0       0       "Canal %1 Bloc %2: Angle trop grand, modifiez l'axe de mesure" //100
61332   0       0       "Canal %1 Bloc %2: Modifiez la position de la pointe de l'outil" //100
61333   0       0       "Canal %1 Bloc %2: Vérifiez le numéro du bloc d'étalonnage" //100
61334   0       0       "Canal %1 Bloc %2: Vérifiez zone de protection" //100
61336   0       0       "Canal %1 Bloc %2: Axes géométriques inexistants" //100
61337   0       0       "Canal %1 Bloc %2: Vérifiez entrée de mesure" //100
61338   0       0       "Canal %1 Bloc %2: La vitesse de positionnement est nulle" //100
61339   0       0       "Canal %1 Bloc %2: Facteur de correction vitesse rapide = 0" //100
61340   0       0       "Canal %1 Bloc %2: Numéro d'alarme erroné" //100
61341   0       0       "Canal %1 Bloc %2: Palpeur pas étalonné dans plan ou axe d'approche actif" //100
61342   0       0       "Canal %1 Bloc %2: Inscription pour version de logiciel dans GUD6 insuffisante ou format erroné" //100
61343   0       0       "Canal %1 Bloc %2: Il n'y a pas d'outil correspondant au descripteur indiqué" //100
61344   0       0       "Canal %1 Bloc %2: Il y a plusieurs outils actifs" //100
61345   0       0       "Canal %1 Bloc %2: Numéro D paramétré (_KNUM) trop grand" //100
61346   0       0       "Canal %1 Bloc %2: Distance point de départ - point de mesure SETV[0] ou SETV[1] <=0" //100
61347   0       0       "Canal %1 Bloc %2: Angle 1re arête - 2me arête est nul" //100
61348   0       0       "Canal %1 Bloc %2: Angle avec arête de référence est nul" //100
61349   0       0       "Canal %1 Bloc %2: Distance arête sup. palpeur - position de mesure pour mesure rayon d'outil = 0" //100
61350   0       0       "Canal %1 Bloc %2: Avance, vit.  rotation pour mes. d'outil av. broche en rotation pas progr. ds _MFS" //100
61351   0       0       "Canal %1 Bloc %2: Longueur ou rayon d'outil vaut 0" //100
61352   0       0       "Canal %1 bloc %2 : Chemin d'accès au fichier de listage pas permis" //100
61353   0       0       "Canal %1 bloc %2 : Chemin d'accès au fichier de listage pas trouvé" //100
61354   0       0       "Canal %1 bloc %2 : Fichier pour listage pas trouvé" //100
61355   0       0       "Canal %1 bloc %2 : Type de fichier pour listage, incorrect" //100
61356   0       0       "Canal %1 bloc %2 : Le fichier pour listage est utilisé" //100
61357   0       0       "Canal %1 bloc %2 : Pas de ressources disponibles"  //100
61358   0       0       "Canal %1 bloc %2 : Erreur lors du listage"  //100
61359   0       0       "Canal %1 bloc %2 : - Continuer avec RESET"  //100
61360   0       0       "Canal %1 bloc %2 : Instruction de listage pas définie - Continuer avec RESET"  //100
61361   0       0       "Canal %1 bloc %2 : La variable ne peut pas être listée"  //100
61362   0       0       "Canal %1 bloc %2 : Cycle118 : Nombre de valeurs trop grand"  //100
61363   0       0       "Canal %1 bloc %2 : nombre max. de lignes de valeurs pour listage dépassée" //100
61364   0       0       "Canal %1 Bloc %2: Vérifier distance point mesure1 à point mesure2" //100
61365   0       0       "Canal %1 Bloc %2: Vérifier avance pour interpolation circulaire" //100
61366   0       0       "Canal %1 Bloc %2: Sens rotation pour mesure outil avec broche en rotation pas défini dans _CM[5]" //100
61367   0       0       "Canal %1 Bloc %2: les paramètres _SETV[0...3] ou _SETV[4...7] sont identiques"  //100
61368   0       0       "Canal %1 Bloc %2: droites par paramètre _SETV[0...3] et _SETV[4...7] ne forment aucun pt d'inters."  //100
61369   0       0       "Canal %1 Bloc %2: position du coin pas définissable sans équivoque, vérifier param. (_SETV[0...7])"  //100
61370   0       0       "Canal %1 bloc %2: _PROTVAL[0]-_PROTVAL[5] pas d'entrées dans GUD6" //100
61371   0       0       "Canal %1 bloc %2: Produit hors largeur de colonne et nombre de colonne dépasse 200 caract./ligne" //100
61372   0       0       "Canal %1 Bloc %2: variante de mesure sélectionnée nécessite une broche supportant SPOS"  //100
61373   0       0       "Canal %1 Bloc %2: palpeur unidirectionnel nécessite une broche supportant SPOS"  //100
//
61401   0       0       "Canal %1 bloc %2: Capteur de mesure ne répond pas, limitation de course pas pos. finale logicielle" //100
61402   0       0       "Canal %1 bloc %2: Collision capteur de mesure, tation de cource pas position finale logicielle" //100
61403   0       0       "Canal %1 Bloc %2: erreur interne au cycle lors calcul de frame" //100
61404   0       0       "Canal %1 Bloc %2: Erreur de cycle interne lors de la CO" //100
61405   0       0       "Canal %1 Bloc %2: L'environnement d'outil n'existe pas dans _TENV" //100
61406   0       0       "Canal %1 Bloc %2: Vérifier le numéro DL dans _DLNUM" //100
61407   0       0       "Canal %1 Bloc %2: Vérifier le 7me chiffre et les chiffres supérieurs dans _KNUM" //100
61408   0       0       "Canal %1 Bloc %2: Les corrections totales sont inexistantes" //100
61409   0       0       "Canal %1 Bloc %2: Les corrections en réglage sont inexistantes" //100
61410   0       0       "Canal %1 Bloc %2: L'option ou grandeur à corriger inexistante" //100
61411   0       0       "Canal %1 Bloc %2: Le calcul du frame est impossible, vérifier les valeurs"   //100 
61412   0       0       "Canal %1 Bloc %2: Le frame de base du canal est inexistant"   //100 
61413   0       0       "Canal %1 Bloc %2: Vérifier la consigne du diamètre de bille, _SETVAL<=0"   //100 
61414   0       0       "Canal %1 Bloc %2: Distorsion du triangle au-delà de la limite"   //100 
//
61415   0       0       "Canal %1 Bloc %2 : vérifier palpeur / plan d'usinage" //100
61416   0       0       "Canal %1 Bloc %2 : adapter la dimension du champ %4 !" //100
//
// Standardzyklen Drehen - RESET
// 
61601   0       0       "Canal %1 Bloc %2 : Diamètre pièce finie trop petit" //100
61602   0       0       "Canal %1 Bloc %2 : Largeur outil mal définie" //100
61603   0       0       "Canal %1 Bloc %2 : Forme de gorge mal définie" //100
61604   0       0       "Canal %1 Bloc %2 : Outil actif altère le contour programmé" //100
61605   0       0       "Canal %1 Bloc %2 : Contour mal programmé" //100
61606   0       0       "Canal %1 Bloc %2 : Erreur lors préparation du contour" //100
61607   0       0       "Canal %1 Bloc %2 : Point de départ mal programmé" //100
61608   0       0       "Canal %1 Bloc %2 : Position tranchant erronée programmée" //100
61609   0       0       "Canal %1 Bloc %2 : Forme mal définie" //100
61610   0       0       "Canal %1 Bloc %2: Pas de profondeur de passe programmée" //100
61611   0       0       "Canal %1 Bloc %2: pas de pt d'intersection trouvé" //100
61612   0       0       "Canal %1 Bloc %2: retaillage de filetage impossible" //100
61613   0       0       "Canal %1 Bloc %2: position du dégagement mal définie" //100
61999   0       0       "Canal %1 Bloc %2 : Erreur de cycle" //100
//
// Standardzyklus CYCLE950 erweitertes Abspanen - RESET
//
61701   0       0       "Canal %1 bloc %2: erreur dans description du contour de la pièce finie" //100
61702   0       0       "Canal %1 bloc %2: erreur dans la description du contour de la pièce brute" //100
61703   0       0       "Canal %1 bloc %2: erreur de cycle interne à l'effacement de fichier" //100
61704   0       0       "Canal %1 bloc %2: erreur de cycle interne à l'écriture de fichier" //100
61705   0       0       "Canal %1 bloc %2: erreur de cycle interne à la lecture de fichier" //100
61706   0       0       "Canal %1 bloc %2: erreur de cycle interne au calcul total de contrôle" //100
61707   0       0       "Canal %1 Bloc %2 :  erreur de cycle interne pour ACTIVATE sur HMI" //100
61708   0       0       "Canal %1 bloc %2: erreur de cycle interne pour READYPROG sur HMI" //100
61709   0       0       "Canal %1 bloc %2: dépassement du temps de calcul du contour" //100
61710   0       0       "Canal %1 Bloc %2: programme de chariotage inexistant" //100
61711   0       0       "Canal %1 Bloc %2: il manque le nom du programme de chariotage" //100
61712   0       0       "Canal %1 Bloc %2: paramètre d'outil pour direction d'usinage pas défini" //100
61720   0       0       "Canal %1 bloc %2: introduction illégale" //100
61721   0       0       "Canal %1 bloc %2: erreur du sens du contour pas reconnaissable" //100
61722   0       0       "Canal %1 bloc %2: erreur système" //100
61723   0       0       "Canal %1 bloc %2: usinage impossible" //100
61724   0       0       "Canal %1 bloc %2: absence de matière" //100
61725   0       0       "Canal %1 bloc %2: problème emplacement mémoire, d'où erreur de génération du contour" //100
61726   0       0       "Canal %1 bloc %2: erreur interne: problème de capacité mémoire _FILECTRL_INTERNAL_ERROR" //100
61727   0       0       "Canal %1 bloc %2: erreur interne: problème de capacité mémoire _FILECTRL_EXTERNAL_ERROR" //100
61728   0       0       "Canal %1 bloc %2: erreur interne: problème de capacité mémoire _ALLOC_P_INTERNAL_ERROR" //100
61729   0       0       "Canal %1 bloc %2: erreur interne: problème de capacité mémoire _ALLOC_P_EXTERNAL_ERROR" //100
61730   0       0       "Canal %1 bloc %2: erreur interne: Invalid Memory" //100
61731   0       0       "Canal %1 bloc %2: erreur interne: Floating-Point exception" //100
61732   0       0       "Canal %1 bloc %2: erreur interne: Invalid Instruction" //100
61733   0       0       "Canal %1 bloc %2: erreur interne: Floating_Point_Error" //100
61734   0       0       "Canal %1 bloc %2: position arête de coupe incompatible avec sens de coupe" //100
61735   0       0       "Canal %1 bloc %2: pièce finie située en dehors du contour pièce brute" //100
61736   0       0       "Canal %1 bloc %2: longueur utile d'outil < profondeur d'usinage" //100
61737   0       0       "Canal %1 Bloc %2: prof. de passe d'usinage > rayon de tranchant" //100
61738   0       0       "Canal %1 Bloc %2: Prof. de passe d'usinage < rayon de tranchant" //100
61739   0       0       "Canal %1 bloc %2: pos d'utilisation outil incorrecte pour cet usinage" //100
61740   0       0       "Canal %1 bloc %2: la pièce brute doit être un contour fermé" //100
61741   0       0       "Canal %1 bloc %2: abandon suite mémoire insuffisante" //100
61742   0       0       "Canal %1 bloc %2: Collision à l'accostage, correction impossible" //100
61766   0       0       "Canal %1 bloc %2: le programme de brut est erroné" //100
61798   0       0       "Canal %1 bloc %2: erreur d'acquittement ACTIVATE" //100
61799   0       0       "Canal %1 bloc %2: erreur d'acquittement READYPROG" //100
//
// Reset-Alarme FANUC-Anpasszyklen
//
61800   0       0       "Canal %1 Bloc %2: système CNC ext. manque" //100
61801   0       0       "Canal %1 Bloc %2: code G erroné sélectionné" //100
61802   0       0       "Canal %1 Bloc %2: type d'axe erroné" //100
61803   0       0       "Canal %1 Bloc %2: axe programmé inexistant" //100
61804   0       0       "Canal %1 Bloc %2: position progr. au-delà du point de référence" //100
61805   0       0       "Canal %1 Bloc %2: valeur programmée en absolu et en relatif" //100
61806   0       0       "Canal %1 Bloc %2: affectation d'axe erronée" //100
61807   0       0       "Canal %1 Bloc %2: sens de rotation de broche erroné programmé (actif)" //100
61808   0       0       "Canal %1 Bloc %2: profondeur finale totale ou partielle manque" //100
61809   0       0       "Canal %1 bloc %2: position de perçage non admise" //100
61810   0       0       "Canal %1 bloc %2: code ISO G impossible" //100
61811   0       0       "Canal %1 bloc  %2: nom d'axe ISO non admis" //100
61812   0       0       "Canal %1 bloc %2: Valeur(s) mal définie(s) dans l'appel externe de cycle" //100
61813   0       0       "Canal %1 bloc  %2: valeur GUD mal définie" //100
61814   0       0       "Canal %1 Bloc %2: cordonnées polaires impossibles avec cycle" //100
61815   0       0       "Canal %1 Bloc %2: G40 non active" //100
61816   0       0       "Canal %1 Bloc %2: axes pas au point de référence" //100
61817   0       0       "Canal %1 Bloc %2: coordonnées de l'axe dans la zone de protection" //100
61818   0       0       "Canal %1 Bloc %2: les limites de zone d'axe sont identiques" //100
//
// Reset-Alarme CYCLE73 -Taschenfräsen mit Insel
//
61900   0       0       "Canal %1 Bloc %2: Pas de contour présent" //100
61901   0       0       "Canal %1 Bloc %2: Le contour n'est pas fermé" //100
61902   0       0       "Canal %1 Bloc %2: Plus de mémoire disponible" //100
61903   0       0       "Canal %1 Bloc %2: Trop d'éléments de contour" //100
61904   0       0       "Canal %1 Bloc %2: Trop de points d'intersection" //100
61905   0       0       "Canal %1 Bloc %2: Rayon de fraise trop petit" //100
61906   0       0       "Canal %1 Bloc %2: Trop de contours" //100
61907   0       0       "Canal %1 Bloc %2: Cercle sans indication de centre" //100
61908   0       0       "Canal %1 Bloc %2: L'indication du point de départ manque" //100
61909   0       0       "Canal %1 Bloc %2: Rayon d'hélice trop petit" //100
61910   0       0       "Canal %1 Bloc %2: L'hélice viole le contour" //100
61911   0       0       "Canal %1 Bloc %2: Plusieurs points de pénétration nécessaires" //100
61912   0       0       "Canal %1 Bloc %2: Pas de trajectoire à générer" //100
61913   0       0       "Canal %1 Bloc %2: Pas de matériau restant généré" //100
61914   0       0       "Canal %1 Bloc %2: L'hélice programmée viole le contour" //100
61915   0       0       "Canal %1 Bloc %2: Mouvement d'accostage/retrait viole le contour" //100
61916   0       0       "Canal %1 Bloc %2: Course de rampe trop courte" //100
61917   0       0       "Canal %1 Bloc %2: Des coins peuvent rester si recouvrement < 50 %" //100
61918   0       0       "Canal %1 Bloc %2: Rayon de fraise p. matériau restant trop grand" //100
61980   0       0       "Canal %1 bloc %2 : erreur dans le contour îlôt" //100
61981   0       0       "Canal %1 bloc %2 : erreur dans contour de bord" //100
61982   0       0       "Canal %1 bloc %2 : largeur de passe trop grande dans plan" //100
61983   0       0       "Canal %1 bloc %2 : contour bord poche absent" //100
61984   0       0       "Canal %1 bloc %2 : paramètre outil _TN non défini" //100
61985   0       0       "Canal %1 bloc %2 : il manque le nom du programme des pos. de perçage" //100
61986   0       0       "Canal %1 bloc %2 : il manque programme fraisage poche" //100
61987   0       0       "Canal %1 bloc %2 : il manque programme positions de perçage" //100
61988   0       0       "Canal %1 bloc %2 : il manque le nom du progr. de fraisage poche" //100
61989   0       0       "Canal %1 Bloc %2: D1 n'est pas programmé en tant que tranchant actif d'outil" //100
//
// Allgemeine Zyklenalarme - CANCEL
//
62000   0       0       "Canal %1 Bloc %2: Effectuez un changement d'outil" //100
//
// Standardzyklen Fräsen - CANCEL
//
62100   0       0       "Canal %1 Bloc %2 : Pas de cycle de perçage activé" //100
62101   0       0       "Canal %1 Bloc %2: Sens de fraisage incorrect - G3 est généré" //100
62102   0       0       "Canal %1 Bloc %2: Poche pas entièrement évidée lors de la finition" //100
62103   0       0       "Canal %1 Bloc %2: Pas de surépaisseur de finition programmée" //100 
62104   0       0       "Canal %1 Bloc %2: Numéro du cycle de perçage/taraudage/alésage mal défini" //100
62105   0       0       "Canal %1 Bloc %2: le nombre de colonnes ou de lignes vaut zéro" //100
//
// Standardzyklen Schwenken - CANCEL
//
62180   0       0       "Canal %1 Bloc %2: régler axes rotatifs %4 [degrés]" //60 Zeichen + String %4
62181   0       0       "Canal %1 Bloc %2: régler axe rotatif %4 [degrés]" //60
62182   0       0       "Canal %1 Bloc %2: Monter la tête orientable: %4" //60
62183   0       0       "Canal %1 Bloc %2: Remplacer la tête orientable: %4" //60
62184   0       0       "Canal %1 Bloc %2: Echanger la tête orientable: %4" //60
62185   0       0       "Canal %1 Bloc %2: Angle adapté à l'incrément angulaire: %4" //60
//
// Zyklen ManualTurn / ShopMill / ShopTurn - CANCEL
//
62200   0       0       "Canal %1 bloc %2 : Faire démarrer broche" //100
62201   0       0       "Canal %1 Bloc %2 : le décalage programmable n'est pas admis dans la direction Z positive" //100
//
// Messzyklen - CANCEL
//
62300   0       0       "Kanal %1 Bloc %2: Vérifiez le numéro de la mémoire de valeur empirique" //100
62303   0       0       "Canal %1 Bloc %2: Zone de fiabilité dépassée" //100
62304   0       0       "Canal %1 Bloc %2: Dépassement écart supérieur" //100
62305   0       0       "Canal %1 Bloc %2: Dépassement écart inférieur" //100
62306   0       0       "Canal %1 Bloc %2: Différence dimensionnelle admissible dépassée" //100
62307   0       0       "Canal %1 bloc %2 : nombre max. de caractères par page dépassé" //100
62308   0       0       "Canal %1 bloc %2 : largeur variable de colonne pas possible" //100
62309   0       0       "Canal %1 bloc %2 : largeur de colonne pas suffisante" //100
62310   0       0       "Canal %1 bloc %2: le nombre maxi de caractères est limité à 200 caractères par ligne" //100
62311   0       0       "Canal %1 bloc %2: le nombre maxi de caractères est limité _PROFORM[1]" //100
62312   0       0       "Canal %1 Bloc %2 : palpeur n'est pas perpendiculaire au plan !" //100
//
// Cancel-Alarme CYCLE73 - Taschenfräsen mit Insel
//
62900   0       0       "Canal %1 bloc %2: absence de fichier source" //100
62901   0       0       "Canal %1 bloc %2: absence de fichier source" //100
62902   0       0       "Canal %1 bloc %2: pas encore implémenté" //100
62903   0       0       "Canal %1 bloc %2: contour erroné" //100
62904   0       0       "Canal %1 bloc %2: arborescence incohérente" //100
62905   0       0       "Canal %1 bloc %2: rangement incohérent" //100
62906   0       0       "Canal %1 bloc %2: erreur de lecture du fichier d'entrée" //100
62907   0       0       "Canal %1 bloc %2: erreur d'écriture dans fichier CN" //100
62908   0       0       "Canal %1 bloc %2: contour avec auto-intersection" //100
62909   0       0       "Canal %1 bloc %2: erreur interne : selfkont_teil" //100
62910   0       0       "Canal %1 bloc %2: erreur dans calcul d'orientation du contour" //100
62911   0       0       "Canal %1 bloc %2: erreur de destination pour écrasement" //100
62912   0       0       "Canal %1 bloc %2: indication de plan pas autorisée ici" //100
62913   0       0       "Canal %1 bloc %2: indication inch/métrique non autorisée" //100
62914   0       0       "Canal %1 bloc %2: appel double de poche de contour" //100
62915   0       0       "Canal %1 bloc %2: appel manquant de poche de contour" //100
62916   0       0       "Canal %1 bloc %2: contour pas fermé" //100
62917   0       0       "Canal %1 bloc %2: fin de contour sans indication de départ" //100
62918   0       0       "Canal %1 bloc %2: rapide dans définition du contour" //100
62919   0       0       "Canal %1 bloc %2: paramétrage manquant du rayon nominal" //100
62920   0       0       "Canal %1 bloc %2: surface poche pas indiquée" //100
62921   0       0       "Canal %1 bloc %2: profondeur poche pas indiquée" //100
62922   0       0       "Canal %1 bloc %2: programme de sortie pas indiqué" //100
62923   0       0       "Canal %1 bloc %2: point de départ pas indiqué" //100
62924   0       0       "Canal %1 bloc %2: éléments trop nombreux dans contour" //100
62925   0       0       "Canal %1 bloc %2: rayon indiqué avec centre" //100
62926   0       0       "Canal %1 bloc %2: indication rayon erroné" //100
62927   0       0       "Canal %1 bloc %2: erreur dans l'arrondi" //100
62928   0       0       "Canal %1 bloc %2: erreur dans le chanfrein" //100
62929   0       0       "Canal %1 bloc %2: les poches interfèrent" //100
62930   0       0       "Canal %1 bloc %2: contour pas fermé" //100
62931   0       0       "Canal %1 bloc %2: erreur fichier matière restante" //100
62932   0       0       "Canal %1 bloc %2: erreur de lecture du fichier RIF" //100
62933   0       0       "Canal %1 bloc %2: mode démonstration" //100
62934   0       0       "Canal %1 bloc %2: calcul erroné du contour de finition" //100

//----------------------------------------------------------------------------------------------
//
// This section of file is for user alarms
//
//----------------------------------------------------------------------------------------------
//
