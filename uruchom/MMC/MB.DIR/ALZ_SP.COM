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
62999   0       0       "V06.04.06 Dec 10, 200"
//
//----------------------------------------------------------------------------------------------
//
// Allgemeine Zyklenalarme - RESET
//
61000   0       0       "Canal %1 Secuencia %2: No está activa ninguna corrección de herramienta" //100
61001   0       0       "Canal %1 Secuencia %2: Mal definido el paso de la rosca" //100
61002   0       0       "Canal %1 Secuencia %2: El tipo de mecanizado está mal definido" //100
61003   0       0       "Canal %1 sec. %2: No se programó ningún avance en el ciclo." //100
61004   0       0       "Canal %1 sec. %2: La configuración de los ejes geométricos es incorrecta." //100
61005   0       0       "Canal %1 sec. %2: No hay 3er. eje geométrico" //100
61006   0       0       "Canal %1 sec. %2: El radio de la herramienta es demasiado grande." //100
61007   0       0       "Canal %1 sec. %2: El radio de la herramienta es demasiado pequeño." //100
61008   0       0       "Canal %1 sec. %2: No está activa ninguna herramienta." //100
61009   0       0       "Canal %1 sec. %2: Número herramienta activo = 0" //100
61010   0       0       "Canal %1 sec. %2: las creces para acabado son demasiado grandes" //100
61011   0       0       "Canal %1 sec. %2: La escala es inadmisible." //100
61012   0       0       "Canal %1 sec. %2: Hay diferentes escalas en el plano." //100
61013   0       0       "Canal %1 sec. %2: Se modificaron los ajustes básicos. El programa no se puede ejecutar." //100
61014   0       0       "Canal %1 sec. %2: Se rebasa el plano de retirada." //100
61015   0       0       "Canal %1 sec. %2: El contorno no está determinado" //100
61016   0       0       "Canal %1, Secuencia %2: Falta frame del sistema para ciclos" //100
61017   0       0       "Canal %1, Secuencia %2: Función %4 en NCK no existente" //100
61018   0       0       "Canal %1, Secuencia %2: Función no ejecutable en la NCK %4" //100
61019   0       0       "Canal %1 sec. %2: El parámetro %4 está mal definido." //100
//
// Standardzyklen Fraesen - RESET
//
61101   0       0       "Canal %1 Secuencia %2: Mal definido el plano de referencia" //100
61102   0       0       "Canal %1 Secuencia %2: No está programado el sentido de giro del cabezal" //100
61103   0       0       "Canal %1 Secuencia %2: El número de taladros es cero" //100
61104   0       0       "Canal %1 Secuencia %2: Daño en el contorno de la ranura" //100
61105   0       0       "Canal %1 secuencia %2: Radio fresa muy grande" //100
61106   0       0       "Canal %1 Secuencia %2: Cantidad o distancia del elemento circular" //100
61107   0       0       "Canal %1 Secuencia %2: Mal definida la primera profundidad de taladrado" //100
61108   0       0       "Canal %1 sec. %2: No hay valores válidos para los parámetros _RAD1 y _DP1" //100
61109   0       0       "Canal %1 sec. %2: El parámetro _CDIR está mal definido." //100
61110   0       0       "Canal %1 sec. %2: Creces para acabado en la base > avance de penetración" //100
61111   0       0       "Canal %1 sec. %2: Anchura de penetración > diámetro de la herramienta." //100
61112   0       0       "Canal %1 sec. %2: El radio de la herramienta es negativo." //100
61113   0       0       "Canal %1 sec. %2: El parámetro _CRAD para radio de redondeo es demasiado grande." //100
61114   0       0       "Canal %1 sec. %2: El sentido de mecanizado G41/G42 está mal definido." //100
61115   0       0       "Canal %1 sec. %2: Modo aprox. o retirada (recta/arco/plano/espacio)" //100
61116   0       0       "Canal %1 sec. %2: Trayecto aprox. o retirada = 0" //100
61117   0       0       "Canal %1 sec. %2: Radio herramienta activo <= 0" //100
61118   0       0       "Canal %1 sec. %2: La longitud o la anchura es 0." //100
61119   0       0       "Canal %1 sec. %2: Error al programar el diámetro nominal o el del núcleo." //100
61120   0       0       "Canal %1 sec. %2: Falta definir tipo rosca interior/exterior" //100
61121   0       0       "Canal %1 sec. %2: Falta la cantidad de dientes por filo." //100
61122   0       0       "Canal %1 sec. %2: La distancia de seguridad en el plano está mal definida." //100
61123   0       0       "Canal %1 secuencia %2: CYCLE72 no se puede simular." //100
61124   0       0       "Canal %1, secuencia %2: Ancho aproximación no programado" //100
61125   0       0       "Canal %1, Secuencia %2: Selección tecnología en parámetro _TECHNO mal definida" //100
61126   0       0       "Canal %1, Secuencia %2: Longitud de rosca muy corta" //100
61127   0       0       "Canal %1, Secuencia %2: Relación reducción del eje de roscado mal definida (datos máquina)" //100
61128   0       0       "Canal %1, Secuencia %2: Angulo penetración = 0, con penetración oscilante o helicoidal" //100
61129   0       0       "Canal %1 Sec. %2: En fresado de contorno, aprox. y retirada perpendiculares sólo permitido con G40" //100
//
// Standardzyklen Gravurzyklus CYCLE60 - RESET
//
61175   0       0       "Canal %1 Sec. %2: Ángulo en vértice _DF programado demasiado pequeño" //100
61176   0       0       "Canal %1 Sec. %2: Longitud de texto _DF programada demasiado pequeña" //100
61177   0       0       "Canal %1 Sec. %2: Longitud texto polar mayor de 360 grados" //100
61178   0       0       "Canal %1 Sec. %2: Página de código no existente" //100
61179   0       0       "Canal %1 Sec. %2: No existe el carácter, nº: %4" //100
//
// Standardzyklen Schwenken - RESET
//
//                       1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
61180   0       0       "Canal %1, Secuencia %2: Bloque datos orient. sin asig. nombre, aunque MD $MN_MM_NUM_TOOL_CARRIER>1" //100
61181   0       0       "Canal %1, Secuencia %2: Estado de software de la NCK insuficiente (sin la funcionalidad TOOLCARRIER)" //100
61182   0       0       "Canal %1, Secuencia %2: Nombre del bloque de datos de orientación desconocido." //100
61183   0       0       "Canal %1, Secuencia %2: Modo retirada GUD7 _TC_FR fuera del campo valores 0..2" //100
61184   0       0       "Canal %1, Secuencia %2: Ninguna solución posible con los valores angulares actuales introducidos." //100
61185   0       0       "Canal %1, Secuencia %2: Ninguno o erróneo campo angular eje giratorio (min>max) compatible" //100
61186   0       0       "Canal %1, Sec. %2: Vect. eje giratorio ilegales --> Comp. p. en marcha ciclo Orientación CYCLE800" //100
61187   0       0       "Canal %1, Secuencia %2: Búsqueda secuencia inadmisible -> Selecc. búsqueda sec. con cálculo contorno" //100
61188   0       0       "Canal %1, Secuencia %2: Falta nombre para el 1er eje giratorio-> Comprobar puesta en marcha CYCLE800" //100
61189   0       0       "Canal %1, Secuencia %2: Posiciones eje giratório no válidas" //100
//
// Standardzyklus High Speed Settings CYCLE832
61191   0       0       "Canal %1, Secuencia %2: Transformación de 5 ejes no preparada" //100 
61192   0       0       "Canal %1, Secuencia %2: Segunda transformación de 5 ejes no preparada" //100 
61193   0       0       "Canal %1, Secuencia %2: Opción de compresión no preparada" //100
61194   0       0       "Canal %1, Secuencia %2: Opción interpolación Spline no preparada" //100
//
// Standardzyklen Schwenken in JOG - RESET, ab SW 6.5
61196   0       0       "Canal %1 Sec. %2: No hay orientación en JOG --> Transformación de 5 ejes y TCARR activadas simultáneamente" //140
61197   0       0       "Canal %1 Sec. %2: No hay orientación en JOG --> DO G%4 y frames base contienen giros" //136
61198   0       0       "Canal %1 Sec. %2: No hay orientación en JOG --> Varios frames base (G500) contienen giros" //140
61199   0       0       "Canal %1 Sec. %2: No se permite pos. herramienta y cambiar juego de datos de orientación (TOOLCARRIER)" //140
//
// Zyklen ShopMill/ManualTurn/ShopTurn - RESET
// 
//                       1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
61200   0       0       "Canal %1 Secuencia %2: Demasiados elementos en el bloque de mecanizado" //100
61201   0       0       "Canal %1 Secuencia %2: Sucesión errónea en bloque de mecanizado" //100
61202   0       0       "Canal %1 Secuencia %2: Ningún ciclo tecnológico" //100
61203   0       0       "Canal %1 Secuencia %2: Ningún ciclo de posicionado" //100
61204   0       0       "Canal %1 Secuencia %2: Ciclo tecnológico desconocido" //100
61205   0       0       "Canal %1 Secuencia %2: Ciclo de posicionado desconocido" //100
61210   0       0       "Canal %1 Secuencia %2: Elemento búsqueda secuencia no encontrado" //100
61211   0       0       "Canal %1 Secuencia %2: Falta referencia absoluta" //100
61212   0       0       "Canal %1 Secuencia %2: Tipo de herramienta erróneo" //100
61213   0       0       "Canal %1 Secuencia %2: Redio del arco muy pequeño" //100
61214   0       0       "Canal %1 Secuencia %2: No hay programado ningún paso de rosca" //100
61215   0       0       "Canal %1 sec. %2: Las dimensiones de la pieza en bruto están mal programadas." //100
61216   0       0       "Canal %1 sec. %2: Avance/diente sólo es posible con herramientas de fresado." //100
61217   0       0       "Canal %1 sec. %2: Se programó velocidad de corte con radio de herramienta = 0." //100
61218   0       0       "Canal %1 sec. %2: Se programó avance/diente, pero la cantidad de dientes es cero." //100
61219   0       0       "Canal %1 sec. %2: El radio de la herramienta es demasiado grande." //100
61220   0       0       "Canal %1 sec. %2: El radio de la herramienta es demasiado pequeño." //100
61221   0       0       "Canal %1 sec. %2: No está activa ninguna herramienta." //100
61222   0       0       "Canal %1 sec. %2: Penetración de planos es mayor que el diámetro de la herramienta." //100
61223   0       0       "Canal %1 sec. %2: Trayecto entrada muy corto" //100
61224   0       0       "Canal %1 sec. %2: Trayecto retirada demasiado pequeño." //100
61225   0       0       "Canal %1, Secuencia %2: Secuencia datos orientación desconocida." //100
61226   0       0       "Canal %1, Secuencia %2: No puede cambiarse el cabezal orientable" //100
61230   0       0       "Canal %1 sec. %2: El diámetro del palpador de herramienta es muy pequeño" //100
61231   0       0       "Canal %1, Secuencia %2: Programa ShopMill %4 no ejecutable, por no estar testeado por ShopMill" //100
61232   0       0       "Canal %1, Secuencia %2: No posible el cambio de almacén de herramientas." //100
61233   0       0       "Canal %1, Secuencia %2: Angulo rosca mal definido." //100
61234   0       0       "Canal %1, Secuencia %2: Subprograma ShopMill %4 no ejecutable, por no estar testeado por ShopMill" //100
61235   0       0       "Canal %1, Secuencia %2: Programa ShopTurn %4 no ejecutable, por no estar testeado por ShopTurn" //100
61236   0       0       "Canal %1, Secuencia %2: Subprograma ShopTurn %4 no ejecutable, por no estar testeado por ShopTurn" //100
61237   0       0       "Canal %1, Secuencia %2: Sentido retroceso desconocido. Retirar manualmente la herramienta." //100
61238   0       0       "Canal %1, Secuencia %2: Sentido de mecanizado desconocido." //100
61239   0       0       "Canal %1, Secuencia %2: El punto de cambio de herramienta está en campo retirada." //100
61240   0       0       "Canal %1, Secuencia %2: Tipo de avance erróneo." //100
61241   0       0       "Canal %1, Secuencia %2: Plano de retroceso no definido para este sentido de mecanizado." //100
61242   0       0       "Canal %1, Secuencia %2: Sentido de mecanizado erróneo." //100
61243   0       0       "Canal %1, Secuencia %2: Corregir pos. cambio herramienta; ¡Punta herramienta en campo de retirada!" //100
61244   0       0       "Canal %1, Secuencia %2: El cambio del paso de rosca ocasiona que" //100
61245   0       0       "Canal %1, Secuencia %2: El plano de mecanizado no coincide con el plano de mecanizado modal." //100
61246   0       0       "Canal %1 Secuencia %2: Distancia de seguridad demasiado pequeña" //100
61247   0       0       "Canal %1 Secuencia %2: radio de pieza en bruto demasiado pequeño" //100
61248   0       0       "Canal %1 Secuencia %2: Penetración demasiado pequeña" //100
61249   0       0       "Canal %1 Secuencia %2: número de aristas demasiado pequeño" //100
61250   0       0       "Canal %1 Secuencia %2: Ancho de llave/long. de arista demasiado pequeña" //100
61251   0       0       "Canal %1 Secuencia %2: Ancho de llave/long. de arista excesiva" //100
61252   0       0       "Canal %1 Secuencia %2: Chaflán/Radio excesivo" //100
61253   0       0       "Canal %1 sec. %2: No se programaron creces para acabado" //100 
61254   0       0       "Canal %1 Secuencia %2: Fallo al desplazar hasta tope fijo" //100 
61255   0       0       "Canal %1, Secuencia %2: Error en tronzado: ¿Rotura herramienta?" //100 
61256   0       0       "Canal %1 Secuencia %2: No se permite simetría al arrancar el prog. ¡Deselec. el decalaje de origen!" //100 
61257   0       0       "Canal %1, Secuencia %2: Puesta en marcha del contracabezal incompleta" //100 
61258   0       0       "Canal %1, Secuencia %2: Indicar parámetros para mandril contracabezal en figura cabezal" //100 
61259   0       0       "Canal %1 Sec. %2: El programa contiene nuevas operaciones de mecanizado de ShopMill %4" //100
61260   0       0       "Canal %1 Sec. %2: El programa contiene nuevas operaciones de mecanizado de ShopMill %4" //100
61261   0       0       "Canal %1 Sec. %2: Decalaje entre centros excesivo" //100
61262   0       0       "Canal %1 Sec. %2: Paso de rosca no posible con la herramienta seleccionada" //100
//                       1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
//
// Messzyklen - RESET
// 
61300   0       0       "Canal %1 sec. %2: Palpador defectuoso" //100
61301   0       0       "Canal %1 sec. %2: Palpador no conmuta" //100
61302   0       0       "Canal %1 sec. %2: Colisión del palpador" //100
61303   0       0       "Canal %1 sec. %2: Se rebasó la zona confiable." //100
61304   0       0       "Canal %1 sec. %2: creces" //100
61305   0       0       "Canal %1 sec. %2: Subdimensionado." //100
61306   0       0       "Canal %1 sec. %2: Se rebasó la diferencia de medida admisible." //100
61307   0       0       "Canal %1 sec. %2: Variante de medida errónea." //100
61308   0       0       "Canal %1 sec. %2: Comprobar el trayecto a medir 2a." //100
61309   0       0       "Canal %1 sec. %2: Comprobar el tipo de palpador" //100
61310   0       0       "Canal %1 sec. %2: Está activo el factor de escala." //100
61311   0       0       "Canal %1 sec. %2: No está activo ningún número D." //100
61312   0       0       "Canal %1 sec. %2: Comprobar el número del ciclo de medida." //100
61313   0       0       "Canal %1 sec. %2: Comprobar el número del palpador" //100
61314   0       0       "Canal %1 sec. %2: Comprobar el tipo de herramienta seleccionado." //100
61315   0       0       "Canal %1 sec. %2: Comprobar la posición del filo." //100
61316   0       0       "Canal %1 sec. %2: Imposible alcanzar el centro y el radio." //100
61317   0       0       "Canal %1 sec. %2: Comprobar el parámetro CYCLE116." //100
61318   0       0       "Canal %1 sec. %2: Comprobar el factor de evaluación _K." //100
61319   0       0       "Canal %1 sec. %2: Comprobar el parámetro de llamada CYCLE114" //100
61320   0       0       "Canal %1 sec. %2: Comprobar el número de la herramienta." //100
61321   0       0       "Canal %1 sec. %2: Comprobar el número de la memoria de decalajes de origen." //100
61322   0       0       "Canal %1 sec. %2: Comprobar la 4ª cifra de _KNUM" //100
61323   0       0       "Canal %1 sec. %2: Comprobar la 5ª cifra de _KNUM" //100
61324   0       0       "Canal %1 sec. %2: Comprobar la 6ª cifra de _KNUM" //100
61325   0       0       "Canal %1 sec. %2: Comprobar el eje de medición o de decalaje." //100
61326   0       0       "Canal %1 sec. %2: Comprobar el sentido de medición." //100
61327   0       0       "Canal %1 sec. %2: Se requiere RESET del programa." //100
61328   0       0       "Canal %1 sec. %2: Comprobar el número D." //100
61329   0       0       "Canal %1 sec. %2: Comprobar el eje giratorio." //100
61330   0       0       "Canal %1 sec. %2: Está activo el giro de coordenadas." //100
61331   0       0       "Canal %1 sec. %2: El ángulo es demasiado grande. Cambiar el eje de medida." //100
61332   0       0       "Canal %1 sec. %2: Cambiar la posición de la punta de la herramienta." //100
61333   0       0       "Canal %1 sec. %2: Verificar el número del calibrador." //100
61334   0       0       "Canal %1 sec. %2: Comprobar la zona protegida" //100
61336   0       0       "Canal %1 sec. %2: No hay ejes geométricos." //100
61337   0       0       "Canal %1 sec. %2: Comprobar la entrada de medición." //100
61338   0       0       "Canal %1 sec. %2: La velocidad de posicionamiento es cero." //100
61339   0       0       "Canal %1 sec. %2: El factor de corrección para velocidad de rápido es 0." //100
61340   0       0       "Canal %1 sec. %2: Número de alarma erróneo." //100
61341   0       0       "Canal %1 sec. %2: Falta calibrar el palpador del plano activo o del eje de penetración." //100
61342   0       0       "Canal %1 sec. %2: Introducción insuficiente en versión de software en GUD6 ó formato erróneo." //100
61343   0       0       "Canal %1 sec. %2: No existe ninguna herramienta con el identificador indicado." //100
61344   0       0       "Canal %1 sec. %2: Hay varias herramientas activas." //100
61345   0       0       "Canal %1 sec. %2: El número D parametrizado (_KNUM) es demasiado grande." //100
61346   0       0       "Canal %1 sec. %2: Distancia punto inicial al de medida SETV[0] ó SETV[1] <=0" //100
61347   0       0       "Canal %1 sec. %2: El ángulo entre el primer y el segundo borde es cero." //100
61348   0       0       "Canal %1 sec. %2: El ángulo al borde de referencia es cero." //100
61349   0       0       "Canal %1 sec. %2: Distancia canto superior palpador pos. medida al medir radio herramienta es 0" //100
61350   0       0       "Canal %1, Secuencia %2: No programados en MFS avance, vel. giro, al medir herram. c/cabezal girando" //100
61351   0       0       "Canal %1 sec. %2: La logitud o el radio de la herramienta es cero." //100
61352   0       0       "Canal %1 secuencia %2: No se admite la ruta para el fichero de protocolo." //100
61353   0       0       "Canal %1 secuencia %2: No se encuentra la ruta para el fichero de protocolo." //100
61354   0       0       "Canal %1 secuencia %2: No se encuentra el fichero para el protocolo" //100
61355   0       0       "Canal %1 secuencia %2: El tipo del fichero de protocolo es incorrecto." //100
61356   0       0       "Canal %1 secuencia %2: Se está usando erl fichero para protocolo." //100
61357   0       0       "Canal %1 secuencia %2: No hay recursos libres."  //100
61358   0       0       "Canal %1 secuencia %2: Error al hacer el protocolo."  //100
61359   0       0       "Canal %1 secuencia %2: Seguir con RESET"  //100
61360   0       0       "Canal %1 secuencia %2: No se definió la tarea de protocolo. Seguir con RESET"  //100
61361   0       0       "Canal %1 secuencia %2: No se puede hacer protocolo de la variable."  //100
61362   0       0       "Canal %1 secuencia %2: Cycle118: demasiados valores."  //100
61363   0       0       "Canal %1 secuencia %2: Se rebasó la cantidad máxima de líneas para protocolo." //100
61364   0       0       "Canal %1, Secuencia %2: Comprobar distancia entre puntos de medida 1 y 2." //100
61365   0       0       "Canal %1, Secuencia %2: Comprobar el avance en el arco." //100
61366   0       0       "Canal %1, Sec. %2: Sentido giro no prescrito en _CM[5] para medir herramienta con cabezal girando." //100
61367   0       0       "Canal %1, Secuencia %2: Los parámetros _SETV[0...3] y _SETV[4...7] son idénticos."  //100
61368   0       0       "Canal %1, Sec. %2: Rectas definidas en par. _SETV[0...3] y _SETV[4...7] no tienen intersección."  //100
61369   0       0       "Canal %1 Secuencia %2: Posición de esquina indeterminable. Verificar parámetro (_SETV[0...7])"  //100
61370   0       0       "Canal %1 Secuencia %2: _PROTVAL[0]-_PROTVAL[5] en GUD6 no contienen valores" //100
61371   0       0       "Canal %1 Sec. %2: Producto ancho de columna por cantidad de columnas > 200 caracteres por línea" //100
61372   0       0       "Canal %1, Secuencia %2: La variante de medida seleccionada exije un cabezal con capacidad SPOS."  //100
61373   0       0       "Canal %1, Secuencia %2: Palpador monodireccional exije un cabezal con capacidad SPOS"  //100
//
61401   0       0       "Canal %1 Sec. %2: El palpador no conmuta; el desplazamiento se limita con los finales de carrera SW" //100
61402   0       0       "Canal %1 Sec. %2: Colisión del palpador; el desplazamiento se limita con los finales de carrera SW" //100
61403   0       0       "Canal %1, Secuencia %2: Error interno de ciclo al calcular frame" //100
61404   0       0       "Canal %1, Secuencia %2: Error de ciclo interno al corregir herramienta" //100
61405   0       0       "Canal %1, Secuencia %2: No existe el entorno de herramienta en _TENV" //100
61406   0       0       "Canal %1, Secuencia %2: Comprobar el número DL en _DLNUM" //100
61407   0       0       "Canal %1, Secuencia %2: Comprobar 7ª cifra y siguientes de _KNUM" //100
61408   0       0       "Canal %1, Secuencia %2: No existen correcciones sumas" //100
61409   0       0       "Canal %1, Secuencia %2: No existen correcciones preparación" //100
61410   0       0       "Canal %1, Secuencia %2: No existe opción o magnitud corrección" //100
61411   0       0       "Canal %1, Secuencia %2: No posible el cálculo del Frame, comprobar valores"   //100 
61412   0       0       "Canal %1, Secuencia %2: No existe el Frame base de canal"   //100 
61413   0       0       "Canal %1, Secuencia %2: Comprobar diámetro teórico de bola, _SETVAL<=0"   //100 
61414   0       0       "Canal %1, Secuencia %2: Deformación del triángulo fuera de límites"   //100 
//
61415   0       0       "Canal %1 Sec. %2: Comprobar palpador / plano de trabajo" //100
61416   0       0       "Canal %1 Sec. %2: Adaptar el tamaño de matriz %4!" //100
//
// Standardzyklen Drehen - RESET
// 
61601   0       0       "Canal %1 Secuencia %2: Diámetro de pieza acabada demasiado pequeño" //100
61602   0       0       "Canal %1 Secuencia %2: Mal definido el ancho de la herramienta" //100
61603   0       0       "Canal %1 Secuencia %2: Mal definida la forma de la ranura" //100
61604   0       0       "Canal %1 Secuencia %2: La herramienta activa dañará el contorno programado" //100
61605   0       0       "Canal %1 Secuencia %2: El contorno está mal programado" //100
61606   0       0       "Canal %1 Secuencia %2: Error en la preparación del contorno" //100
61607   0       0       "Canal %1 Secuencia %2: Mal programado el punto de partida" //100
61608   0       0       "Canal %1 secuencia %2: se programó posición errónea del filo" //100
61609   0       0       "Canal %1 secuencia %2: forma mal definida" //100
61610   0       0       "Canal %1, secuencia %2: No se programó ninguna profundidad de penetración." //100
61611   0       0       "Canal %1, secuencia %2: No se encontró punto de intersección" //100
61612   0       0       "Canal %1, Secuencia %2: No es posible el repasado de roscas." //100
61613   0       0       "Canal %1, Secuencia %2: Posición destalonado mal definida." //100
61999   0       0       "Canal %1 Secuencia %2: Error general de ciclos" //100
//
// Standardzyklus CYCLE950 erweitertes Abspanen - RESET
//
61701   0       0       "Canal %1, secuencia %2: Error al describir el contorno de pieza acabada." //100
61702   0       0       "Canal %1, secuencia %2: Error al describir el contorno de pieza en bruto." //100
61703   0       0       "Canal %1, secuencia %2: Error de ciclo interno al borrar fichero." //100
61704   0       0       "Canal %1, secuencia %2: Error de ciclo interno al escribir el fichero." //100
61705   0       0       "Canal %1, secuencia %2: Error de ciclo interno al leer fichero." //100
61706   0       0       "Canal %1, secuencia %2: Error de ciclo interno al formar la Checksumme." //100
61707   0       0       "Canal %1, secuencia %2: Error de ciclo interno con ACTIVATE en HMI" //100
61708   0       0       "Canal %1, secuencia %2: Error de ciclo interno al CARGAR PROGRAMA en HMI." //100
61709   0       0       "Canal %1, secuencia %2: Excedido el tiempo para el cálculo del contorno." //100
61710   0       0       "Canal %1, Secuencia %2: Programa de mecanizado no existente" //100
61711   0       0       "Canal %1, Secuencia %2: Falta nombre del programa de mecanizado" //100
61712   0       0       "Canal %1, Secuencia %2: No definidos parámetros de herramienta para el sentido de mecanizado." //100
61720   0       0       "Canal %1, secuencia %2: Entrada ilegal." //100
61721   0       0       "Canal %1, secuencia %2: Error, imposible determinar sentido del contorno." //100
61722   0       0       "Canal %1, secuencia %2: Error de sistema." //100
61723   0       0       "Canal %1, secuencia %2: No es posible el mecanizado." //100
61724   0       0       "Canal %1, secuencia %2: No hay ningún material." //100
61725   0       0       "Canal %1, secuencia %2: Problema de capacidad de memoria; por ello error al generar el contorno." //100
61726   0       0       "Canal %1, secuencia %2: Error interno: problema de capacidad de memoria _FILECTRL_INTERNAL_ERROR" //100
61727   0       0       "Canal %1, secuencia %2: Error interno: problema de capacidad de memoria _FILECTRL_EXTERNAL_ERROR" //100
61728   0       0       "Canal %1, secuencia %2: Error interno: problema de capacidad de memoria _ALLOC_P_INTERNAL_ERROR" //100
61729   0       0       "Canal %1, secuencia %2: Error interno: problema de capacidad de memoria _ALLOC_P_EXTERNAL_ERROR" //100
61730   0       0       "Canal %1, secuencia %2: Error interno: memoria no válida" //100
61731   0       0       "Canal %1, secuencia %2: Error interno: Floating-Point exeption" //100
61732   0       0       "Canal %1, secuencia %2: Error interno: instrucción no válida" //100
61733   0       0       "Canal %1, secuencia %2: Error interno: Floating_Point_Error" //100
61734   0       0       "Canal %1, secuencia %2: Posición del filo no compatible con el sentido de corte." //100
61735   0       0       "Canal %1, secuencia %2: La pieza terminada se encuentra por fuera del contorno bruto." //100
61736   0       0       "Canal %1, secuencia %2: Longitud útil de herramienta < Profundidad de mecanizado." //100
61737   0       0       "Canal %1 Secuencia %2: Prof. corte en mecanizado > radio de filo" //100
61738   0       0       "Canal %1 Secuencia %2: Prof. de corte en mecanizado < radio de filo" //100
61739   0       0       "Canal %1, secuencia %2: Posición de ataque de la herramienta errónea para este mecanizado." //100
61740   0       0       "Canal %1, secuencia %2: La pieza en bruto debe tener un contorno cerrado" //100
61741   0       0       "Canal %1, secuencia %2: Cancelado por falta de memoria" //100
61742   0       0       "Canal %1 secuencia %2: Colisión al posicionar, no se puede corregir" //100
61766   0       0       "Canal %1, Secuencia %2: El programa de pieza en bruto tiene errores." //100
61798   0       0       "Canal %1, secuencia %2: Error de acuse ACTIVATE" //100
61799   0       0       "Canal %1, secuencia %2: Error de acuse READYPROG" //100
//
// Reset-Alarme FANUC-Anpasszyklen
//
61800   0       0       "Canal %1, Secuencia %2: Falta sistema CNC externo" //100
61801   0       0       "Canal %1, Secuencia %2: Seleccionado código G erróneo." //100
61802   0       0       "Canal %1, Secuencia %2: Tipo de eje erróneo." //100
61803   0       0       "Canal %1, Secuencia %2: El eje programado no existe." //100
61804   0       0       "Canal %1, Secuencia %2: La posición programada sobrepasa el punto de referencia." //100
61805   0       0       "Canal %1, Secuencia %2: Programado valor absoluto e incremental." //100
61806   0       0       "Canal %1, Secuencia %2: Asignación de ejes errónea." //100
61807   0       0       "Canal %1, Secuencia %2: Programado sentido giro cabezal erróneo (ya activo)." //100
61808   0       0       "Canal %1, Secuencia %2: Falta profundidad final o individual del taladro." //100
61809   0       0       "Canal %1 Secuencia %2: Posición de taladro no admisible" //100
61810   0       0       "Canal %1 Secuencia %2: Código ISO-G no es posible" //100
61811   0       0       "Canal %1 Secuencia %2: Nombre de eje ISO no admisible" //100
61812   0       0       "Canal %1 Secuencia %2: Valor(es) en llamada de ciclo externa definido erróneamente" //100
61813   0       0       "Canal %1 Secuencia %2: Valor GUD definido erróneamente" //100
61814   0       0       "Canal %1 Secuencia %2: Coord. polares no posibles con ciclo" //100
61815   0       0       "Canal %1 Secuencia %2: G40 no activa" //100
61816   0       0       "Canal %1 Secuencia %2: Los ejes no están en el punto de referencia" //100
61817   0       0       "Canal %1 Secuencia %2: Coordenadas de ejes dentro de la zona protegida" //100
61818   0       0       "Canal %1 Secuencia %2: Mismos límites de la zona de trabajo" //100
//
// Reset-Alarme CYCLE73 -Taschenfräsen mit Insel
//
61900   0       0       "Canal %1 sec. %2: No hay ningún contorno" //100
61901   0       0       "Canal %1 sec. %2: El contorno no está cerrado" //100
61902   0       0       "Canal %1 sec. %2: No hay más memoria disponible" //100
61903   0       0       "Canal %1 sec. %2: Demasiados elementos de contorno" //100
61904   0       0       "Canal %1 sec. %2: Demasiados puntos de corte" //100
61905   0       0       "Canal %1 sec. %2: Radio de fresa demasiado pequeño" //100
61906   0       0       "Canal %1 sec. %2: Demasiados contornos" //100
61907   0       0       "Canal %1 sec. %2: Arco sin indicar centro" //100
61908   0       0       "Canal %1 sec. %2: Falta indicar el punto inicial" //100
61909   0       0       "Canal %1 sec. %2: Radio de hélice demasiado pequeño" //100
61910   0       0       "Canal %1 sec. %2: La hélice choca con contorno" //100
61911   0       0       "Canal %1 sec. %2: Se requieren varios puntos de entrada" //100
61912   0       0       "Canal %1 sec. %2: No hay trayectoria por generar." //100
61913   0       0       "Canal %1 sec. %2: No se generó material residual." //100
61914   0       0       "Canal %1 sec. %2: La hélice programada choca con el contorno" //100
61915   0       0       "Canal %1 sec. %2: Movimiento aprox./retirada choca con contorno" //100
61916   0       0       "Canal %1 sec. %2: La rampa es muy corta" //100
61917   0       0       "Canal %1 sec. %2: Con superposición inferior al 50% pueden quedar puntas salientes" //100
61918   0       0       "Canal %1 sec. %2: Corrección de radio de fresa para resto del material es muy grande" //100
61980   0       0       "Canal %1, Secuencia %2: Error en el contorno de isla." //100
61981   0       0       "Canal %1, Secuencia %2: Error en el contorno del borde." //100
61982   0       0       "Canal %1, Secuencia %2: Anchura de penetración en el plano demasiado grande." //100
61983   0       0       "Canal %1, Secuencia %2: Falta contorno del borde de caja." //100
61984   0       0       "Canal %1, Secuencia %2: Parámetro de herramienta _TN no definido." //100
61985   0       0       "Canal %1, Secuencia %2: Falta nombre del programa para posiciones taladrado." //100
61986   0       0       "Canal %1, Secuencia %2: Falta programa de fresado caja." //100
61987   0       0       "Canal %1, Secuencia %2: Falta programa de posiciones taladrado." //100
61988   0       0       "Canla %1, Secuencia %2: Falta nombre de programa para fresado de caja." //100
61989   0       0       "Canal %1, secuencia %2: D1 no se porgramó como filo activo." //100
//
// Allgemeine Zyklenalarme - CANCEL
//
62000   0       0       "Canal %1, secuencia %2: Cambiar la herramienta nueva." //100
//
// Standardzyklen Fräsen - CANCEL
//
62100   0       0       "Canal %1 Secuencia %2: No está activo ningún ciclo taladrado" //100
62101   0       0       "Canal %1 sec. %2: Sentido de fresado erróneo. Se genera G3." //100
62102   0       0       "Canal %1 sec. %2: En el acabado no se vacía por completo la caja." //100
62103   0       0       "Canal %1 sec. %2: No se programaron creces para acabado" //100 
62104   0       0       "Canal %1 sec. %2: El número de ciclo de taladrado está mal definido." //100
62105   0       0       "Canal %1, Secuencia %2: El número de columnas o líneas es cero." //100
//
// Standardzyklen Schwenken - CANCEL
//
62180   0       0       "Canal %1, Secuencia %2: Ajustar ejes giratorios %4 [grados]" //60 Zeichen + String %4
62181   0       0       "Canal %1, Secuencia %2: Ajustar eje giratorio %4 [grados]" //60
62182   0       0       "Canal %1, Secuencia %2: Insertar cabezal orientable: %4" //60
62183   0       0       "Canal %1, Secuencia %2: Retirar cabezal orientable: %4" //60
62184   0       0       "Canal %1, Secuencia %2: Cambiar cabezal orientable: %4" //60
62185   0       0       "Canal %1, Secuencia %2: Angulo adapt. a retículo angular: %4" //60
//
// Zyklen ManualTurn / ShopMill / ShopTurn - CANCEL
//
62200   0       0       "Canal %1 secuencia %2: Arrancar el cabezal." //100
62201   0       0       "Canal %1 Sec. %2: No se permite decalaje programable en el sentido positivo del eje Z" //100
//
// Messzyklen - CANCEL
//
62300   0       0       "Canal %1 sec. %2: Comprobar el número de la memoria de valores empíricos." //100
62303   0       0       "Canal %1 sec. %2: Se rebasó la zona confiable." //100
62304   0       0       "Canal %1 sec. %2: creces" //100
62305   0       0       "Canal %1 sec. %2: Subdimensionado." //100
62306   0       0       "Canal %1 sec. %2: Se rebasó la diferencia de medida admisible." //100
62307   0       0       "Canal %1, Secuencia %2: Sobrepasado el máximo número de caracteres por página." //100
62308   0       0       "Canal %1 secuencia %2: no se admite la anchura variable de columna." //100
62309   0       0       "Canal %1 secuencia %2: La anchura de columna no es suficiente." //100
62310   0       0       "Canal %1 Secuencia %2: La cantidad máxima de caracteres por línea se limita a 200" //100
62311   0       0       "Canal %1 Secuencia %2: Se ajusta la cantidad máxima de caracteres por línea _PROTFORM[1]" //100
62312   0       0       "Canal %1 Sec. %2: El palpador no está perpendicular al plano" //100
//
// Cancel-Alarme CYCLE73 - Taschenfräsen mit Insel
//
62900   0       0       "Canal %1, secuencia %2: Fichero fuente erróneo." //100
62901   0       0       "Canal %1, secuencia %2: No hay ningún fichero fuente." //100
62902   0       0       "Canal %1, secuencia %2: Aún no implementado." //100
62903   0       0       "Canal %1, secuencia %2: Contorno erróneo." //100
62904   0       0       "Canal %1, secuencia %2: Arbol (Tree) inconsistente." //100
62905   0       0       "Canal %1, secuencia %2: Memorización inconsistente." //100
62906   0       0       "Canal %1, secuencia %2: Error al leer en el fichero Input." //100
62907   0       0       "Canal %1, secuencia %2: Error al escribir en el fichero NC." //100
62908   0       0       "Canal %1, secuencia %2: Contorno con corte automático." //100
62909   0       0       "Canal %1, secuencia %2: Error interno: selfkont_teil" //100
62910   0       0       "Canal %1, secuencia %2: Error al calcular la orientación del contorno." //100
62911   0       0       "Canal %1, secuencia %2: Error al sobreescribir target." //100
62912   0       0       "Canal %1, secuencia %2: No permitida aquí la indicación de plano." //100
62913   0       0       "Canal %1, secuencia %2: Indicación pulgadas/métrica no permitida." //100
62914   0       0       "Canal %1, secuencia %2: Llamada duplicada al contorno de la caja." //100
62915   0       0       "Canal %1, secuencia %2: Falta llamada al contorno de la caja." //100
62916   0       0       "Canal %1, secuencia %2: Contorno no terminado." //100
62917   0       0       "Canal %1, secuencia %2: Final de contorno sin indicación de inicio." //100
62918   0       0       "Canal %1, secuencia %2: Hay un desplazamiento rápido dentro de la definición del contorno." //100
62919   0       0       "Canal %1, secuencia %2: Falta parámetro de radio nominal." //100
62920   0       0       "Canal %1, secuencia %2: Falta indicación del plano superior de la caja." //100
62921   0       0       "Canal %1, secuencia %2: Falta indicación de la profundidad de la caja." //100
62922   0       0       "Canal %1, secuencia %2: Falta indicación de salida de programa." //100
62923   0       0       "Canal %1, secuencia %2: No se ha indicado el punto inicial." //100
62924   0       0       "Canal %1, secuencia %2: Demasiados elementos en el contorno." //100
62925   0       0       "Canal %1, secuencia %2: Indicación del radio junto con la del centro." //100
62926   0       0       "Canal %1, secuencia %2: Indicación de radio erróneo." //100
62927   0       0       "Canal %1, secuencia %2: Error dentro del redondeo." //100
62928   0       0       "Canal %1, secuencia %2: Error dentro del chaflán." //100
62929   0       0       "Canal %1, secuencia %2: Las cajas se solapan entre sí." //100
62930   0       0       "Canal %1, secuencia %2: Contorno no cerrado." //100
62931   0       0       "Canal %1, secuencia %2: Error en fichero de material restante." //100
62932   0       0       "Canal %1, secuencia %2: Error al leer le fichero RIF." //100
62933   0       0       "Canal %1, secuencia %2: Modo DEMO." //100
62934   0       0       "Canal %1, secuencia %2: Cálculo erróneo del contorno de acabado." //100

//----------------------------------------------------------------------------------------------
//
// This section of file is for user alarms
//
//----------------------------------------------------------------------------------------------
//
