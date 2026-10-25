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
61000   0       0       "Channel %1 block %2: No tool offset active" //100
61001   0       0       "Channel %1 block %2: Thread lead incorrectly defined" //100
61002   0       0       "Channel %1 block %2: Type of machining incorrectly defined" //100
61003   0       0       "Channel %1 Block %2: No feed programmed in cycle" //100
61004   0       0       "Channel %1 Block %2: Incorrect configuration of geometry axes" //100
61005   0       0       "Channel %1 Block %2: 3rd geometry axis not available" //100
61006   0       0       "Channel %1 Block %2: Tool radius too large" //100
61007   0       0       "Channel %1 Block %2: Tool radius too small" //100
61008   0       0       "Channel %1 Block %2: No tool active" //100
61009   0       0       "Channel %1 Block %2: Active tool number = 0" //100
61010   0       0       "Channel %1 Block %2: Finishing allowance too large" //100
61011   0       0       "Channel %1 Block %2: Scaling not permissible" //100
61012   0       0       "Channel %1 Block %2: Different scaling in planes" //100
61013   0       0       "Channel %1 Block %2: Basic settings were changed, program cannot be executed" //100
61014   0       0       "Channel %1 Block %2: Return plane exceeded" //100
61015   0       0       "Channel %1 Block %2: Contour is not defined" //100
61016   0       0       "Channel %1 block %2: System frame for cycles missing" //100
61017   0       0       "Channel %1 block %2: function %4 not present in NCK" //100
61018   0       0       "Channel %1 block %2: function %4 not executable with NCK" //100
61019   0       0       "Channel %1 Block %2: Parameter %4 incorrectly defined" //100
//
// Standardzyklen Fraesen - RESET
//
61101   0       0       "Channel %1 block %2: Reference plane incorrectly defined" //100
61102   0       0       "Channel %1 block %2: No spindle direction programmed" //100
61103   0       0       "Channel %1 block %2: Number of holes is zero" //100
61104   0       0       "Channel %1 block %2: Contour violation of slots" //100
61105   0       0       "Channel %1 block %2: Milling cutter radius too large" //100
61106   0       0       "Channel %1 block %2: Number of or distance between circular elements" //100
61107   0       0       "Channel %1 block %2: First drilling depth incorrectly defined" //100
61108   0       0       "Channel %1 Block %2: Values for parameters _RAD1 and _DP1 not permissible" //100
61109   0       0       "Channel %1 Block %2: Parameter _CDIR incorrectly defined" //100
61110   0       0       "Channel %1 Block %2: Finishing allowance at bottom > depth infeed" //100
61111   0       0       "Channel %1 Block %2: Infeed width > Tool diameter" //100
61112   0       0       "Channel %1 Block %2: Tool radius negative" //100
61113   0       0       "Channel %1 Block %2: Parameter _CRAD too large for corner radius" //100
61114   0       0       "Channel %1 Block %2: Machining direction G41/G42 incorrectly defined" //100
61115   0       0       "Channel %1 Block %2: Approach or retract mode(straight / circle / plane / space) incorrectly defined" //100
61116   0       0       "Channel %1 Block %2: Approach or retract path = 0" //100
61117   0       0       "Channel %1 Block %2: Active tool radius <= 0" //100
61118   0       0       "Channel %1 Block %2: Length or width = 0" //100
61119   0       0       "Channel %1 Block %2: Nominal or core diameter programmed incorrectly" //100
61120   0       0       "Channel %1 Block %2: Thread type inside / outside not defined" //100
61121   0       0       "Channel %1 Block %2: Number of teeth per cutting edge is missing" //100
61122   0       0       "Channel %1 Block %2: Safety distance incorrectly defined in plane" //100
61123   0       0       "Channel %1 Block %2: CYCLE72 cannot be simulated" //100
61124   0       0       "Channel %1 Block %2: Infeed width is not programmed" //100
61125   0       0       "Channel %1 block %2: Technology selection in parameter _TECHNO incorrectly defined" //100
61126   0       0       "Channel %1 block %2: Thread length too short" //100
61127   0       0       "Channel %1 block %2: Wrong definition of tapping axis transformation ratio (machine data)" //100
61128   0       0       "Channel %1 block %2: Plunge angle = 0 for insertion with oscillation or helix" //100
61129   0       0       "Channel %1 block %2: perpendic. approach and retraction during contour milling only allowed with G40" //100
//
// Standardzyklen Gravurzyklus CYCLE60 - RESET
//
61175   0       0       "Channel %1 block %2: angle of aperture _DF programmed too small" //100
61176   0       0       "Channel %1 block %2: text length _DF programmed too small" //100
61177   0       0       "Channel %1 block %2: polar text length > 360 degrees" //100
61178   0       0       "Channel %1 block %2: code page not present" //100
61179   0       0       "Channel %1 block %2: character does not exist, no.: %4" //100
//
// Standardzyklen Schwenken - RESET
//
//                       1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
61180   0       0       "Channel %1 block %2: no name assigned to swivel data block, although MD $MN_MM_NUM_TOOL_CARRIER > 1" //100
61181   0       0       "Channel %1 block %2: Insufficient NCK software version (TOOLCARRIER functionality missing)" //100
61182   0       0       "Channel %1 block %2: Name of swivel data record unknown" //100
61183   0       0       "Channel %1 block %2: Clearance mode GUD7 _TC_FR outside of value range 0..2" //100
61184   0       0       "Channel %1 block %2: No solution possible with current input angle values" //100
61185   0       0       "Channel %1 block %2: no or wrong (min > max) angle areas of rotary axes agreed" //100
61186   0       0       "Channel %1 block %2: Invalid rotary axis vectors --> Start-up check swivel cycle CYCLE800" //100
61187   0       0       "Channel %1 block %2: block search mode not allowed -> select block search with contour calculation" //100
61188   0       0       "Channel %1 block %2: No axis name agreed for 1st rotary axis -> Start-up check CYCLE800" //100
61189   0       0       "Channel %1 block %2: invalid rotary axis positions" //100
//
// Standardzyklus High Speed Settings CYCLE832
61191   0       0       "Channel %1 block %2: 5 axis transformation not set up" //100 
61192   0       0       "Channel %1 block %2: second 5 axis transformation not set up" //100 
61193   0       0       "Channel %1 block %2: compressor option not set up" //100
61194   0       0       "Channel %1 block %2: spline interpolation option not set up" //100
//
// Standardzyklen Schwenken in JOG - RESET, ab SW 6.5
61196   0       0       "Channel %1 block %2: no swiveling in JOG --> 5 axis transformation and TCARR simultaneously activated" //140
61197   0       0       "Channel %1 block %2: no swiveling in JOG -->  active WO G%4 and basic frames contain rotations" //136
61198   0       0       "Channel %1 block %2: no swiveling in JOG --> several active basic frames(G500) contain rotations" //140
61199   0       0       "Channel %1 block %2: approach of tool and swivel data record change (TOOLCARRIER) not allowed" //140
//
// Zyklen ShopMill/ManualTurn/ShopTurn - RESET
// 
//                       1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
61200   0       0       "Channel %1 block %2: Too many elements in machining block" //100
61201   0       0       "Channel %1 block %2: Wrong sequence in machining block" //100
61202   0       0       "Channel %1 block %2: No technology cycle" //100
61203   0       0       "Channel %1 block %2: No position cycle" //100
61204   0       0       "Channel %1 block %2: Technology cycle unknown" //100
61205   0       0       "Channel %1 block %2: Position cycle unknown" //100
61210   0       0       "Channel %1 block %2: Block search element not found" //100
61211   0       0       "Channel %1 block %2: Absolute reference missing" //100
61212   0       0       "Channel %1 block %2: Wrong tool type" //100
61213   0       0       "Channel %1 block %2: Circle radius too small" //100
61214   0       0       "Channel %1 block %2: No lead programmed" //100
61215   0       0       "Channel %1 Block %2: Unfinished dimension incorrectly programmed" //100
61216   0       0       "Channel %1 Block %2: Feed/tooth only possible with cutting tools" //100
61217   0       0       "Channel %1 Block %2: Cutting speed programmed for tool radius 0" //100
61218   0       0       "Channel %1 Block %2: Feed/tooth programmed, but number of tools equals zero" //100
61219   0       0       "Channel %1 Block %2: Tool radius too large" //100
61220   0       0       "Channel %1 Block %2: Tool radius too small" //100
61221   0       0       "Channel %1 Block %2: No tool active" //100
61222   0       0       "Channel %1 Block %2: Plane infeed greater than tool diameter" //100
61223   0       0       "Channel %1 Block %2: Approach path too small" //100
61224   0       0       "Channel %1 Block %2: Retract path too small" //100
61225   0       0       "Channel %1 block %2: Swivel data record unknown" //100
61226   0       0       "Channel %1 block %2: Inclinable head cannot be exchanged" //100
61230   0       0       "Channel %1 Block %2: Tool probe diameter too small" //100
61231   0       0       "Channel %1 block %2: ShopMill program %4 not executable, as not tested by ShopMill" //100
61232   0       0       "Channel %1 block %2: Impossible to load magazine tool" //100
61233   0       0       "Channel %1 block %2: Thread angle wrongly defined" //100
61234   0       0       "Channel %1 block %2: ShopMill subroutine %4 cannot be executed, as not tested by ShopMill" //100
61235   0       0       "Channel %1 block %2: ShopTurn program %4 cannot be executed as not tested by ShopTurn" //100
61236   0       0       "Channel %1 block %2: ShopTurn subroutine %4 cannot be executed as not tested by ShopTurn" //100
61237   0       0       "Channel %1 Block %2: Retraction direction unknown. Withdraw tool manually!" //100
61238   0       0       "Channel %1 Block %2: Machining direction unknown!" //100
61239   0       0       "Channel %1 Block %2: Tool change point lies within retraction area!" //100
61240   0       0       "Channel %1 Block %2: Wrong feed type" //100
61241   0       0       "Channel %1 Block %2: Retraction plane not defined for this machining direction" //100
61242   0       0       "Channel %1 block %2: Wrong machine direction" //100
61243   0       0       "Channel %1 block %2: Correct tool change point, tool tip in" //100
61244   0       0       "Channel %1 block %2: Pitch change causing" //100
61245   0       0       "Channel %1 block %2: Machining plane does not match modal" //100
61246   0       0       "Channel %1 block %2: Safety distance too small" //100
61247   0       0       "Channel %1 block %2: Blank radius too small" //100
61248   0       0       "Channel %1 block %2: Infeed too small" //100
61249   0       0       "Channel %1 block %2: Number of edges too small" //100
61250   0       0       "Channel %1 block %2: Width across flats/edge length too small" //100
61251   0       0       "Channel %1 block %2: Width across flats/edge length too large" //100
61252   0       0       "Channel %1 block %2: Chamfer/radius too large" //100
61253   0       0       "Channel %1 Block %2: No finishing allowance programmed" //100 
61254   0       0       "Channel %1 Block %2: Error while traveling to fixed stop" //100 
61255   0       0       "Channel %1 block %2: Error during cut-off: Tool broken?" //100 
61256   0       0       "Channel %1 block %2: Mirroring not allowed at program start. Deselect work offset!" //100 
61257   0       0       "Channel %1 block %2: incomplete installation of counterspindle" //100 
61258   0       0       "Channel %1 block %2: set parameters for counterspindle chuck in the spindle image" //100 
61259   0       0       "Channel %1 block %2: program contains new machining steps from ShopMill %4" //100
61260   0       0       "Channel %1 block %2: program contains new machining steps from ShopMill %4" //100
61261   0       0       "Channel %1 block %2: center offset too large" //100
61262   0       0       "Channel %1 block %2: lead not possible with selected tool" //100
//                       1234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890
//
// Messzyklen - RESET
// 
61300   0       0       "Channel %1 Block %2: Probe defective" //100
61301   0       0       "Channel %1 Block %2: Probe not switching" //100
61302   0       0       "Channel %1 Block %2: Probe - collision" //100
61303   0       0       "Channel %1 Block %2: Safety margin exceeded" //100
61304   0       0       "Channel %1 Block %2: Allowance" //100
61305   0       0       "Channel %1 Block %2: Dimension too small" //100
61306   0       0       "Channel %1 Block %2: Permissible measuring difference exceeded" //100
61307   0       0       "Channel %1 Block %2: Incorrect measuring variant" //100
61308   0       0       "Channel %1 Block %2: Check measuring path 2a" //100
61309   0       0       "Channel %1 Block %2: Check probe type" //100
61310   0       0       "Channel %1 Block %2: Scale factor is active" //100
61311   0       0       "Channel %1 Block %2: No D number active" //100
61312   0       0       "Channel %1 Block %2: Check measuring cycle number" //100
61313   0       0       "Channel %1 Block %2: Check probe number" //100
61314   0       0       "Channel %1 Block %2: Check selected tool type" //100
61315   0       0       "Channel %1 Block %2: Check position of cutting edge" //100
61316   0       0       "Channel %1 Block %2: Center and radius cannot be determined" //100
61317   0       0       "Channel %1 Block %2: Check parameter CYCLE116" //100
61318   0       0       "Channel %1 Block %2: Check weighting factor _K" //100
61319   0       0       "Channel %1 Block %2: Check call parameter CYCLE114" //100
61320   0       0       "Channel %1 Block %2: Check tool number" //100
61321   0       0       "Channel %1 Block %2: Check WO memory number" //100
61322   0       0       "Channel %1 Block %2: Check 4th number of _KNUM" //100
61323   0       0       "Channel %1 Block %2: Check 5th number of _KNUM" //100
61324   0       0       "Channel %1 Block %2: Check 6th number of _KNUM" //100
61325   0       0       "Channel %1 Block %2: Check measuring axis/auxiliary measuring axis" //100
61326   0       0       "Channel %1 Block %2: Check measuring direction" //100
61327   0       0       "Channel %1 Block %2: Program reset required" //100
61328   0       0       "Channel %1 Block %2: Check D number" //100
61329   0       0       "Channel %1 Block %2: Check rotary axis" //100
61330   0       0       "Channel %1 Block %2: Coordinate rotation active" //100
61331   0       0       "Channel %1 Block %2: Angle too large, change measuring axis" //100
61332   0       0       "Channel %1 Block %2: Modify tool tip position" //100
61333   0       0       "Channel %1 Block %2: Check calibration facility number" //100
61334   0       0       "Channel %1 Block %2: Check safety area" //100
61336   0       0       "Channel %1 Block %2: Geometry axes do not exist" //100
61337   0       0       "Channel %1 Block %2: Check measuring input" //100
61338   0       0       "Channel %1 Block %2: Positioning speed equal to zero" //100
61339   0       0       "Channel %1 Block %2: Correction factor for rapid traverse speed = 0" //100
61340   0       0       "Channel %1 Block %2: Incorrect alarm number" //100
61341   0       0       "Channel %1 Block %2: Probe not calibrated in active plane or infeed axis" //100
61342   0       0       "Channel %1 Block %2: Invalid software version or wrong format entered in GUD6" //100
61343   0       0       "Channel %1 Block %2: No tool available for specified tool identifier" //100
61344   0       0       "Channel %1 Block %2: Several tools are active" //100
61345   0       0       "Channel %1 Block %2: Parameterized D number (_KNUM) too large" //100
61346   0       0       "Channel %1 Block %2: Distance starting point/measuring point SETV[0] or SETV[1] <=0" //100
61347   0       0       "Channel %1 Block %2: Angle 1st edge - 2nd edge equals 0" //100
61348   0       0       "Channel %1 Block %2: Angle rel. to reference edge equals 0" //100
61349   0       0       "Channel %1 Block %2: Distance upper probe edge - measuring position = 0 for tool radius measurement" //100
61350   0       0       "Channel %1 block %2: feed, speed not programmed in _MFS for tool measurement with rotating spindle" //100
61351   0       0       "Channel %1 Block %2: Tool length or radius is 0" //100
61352   0       0       "Channel %1 Block %2: Path for logfile not permitted" //100
61353   0       0       "Channel %1 Block %2: Path for logfile not found" //100
61354   0       0       "Channel %1 Block %2: File for logfile not found" //100
61355   0       0       "Channel %1 Block %2: Incorrect file type for logfile" //100
61356   0       0       "Channel %1 Block %2: File for logfile is being used" //100
61357   0       0       "Channel %1 Block %2: No resources free"  //100
61358   0       0       "Channel %1 Block %2: Error during recording"  //100
61359   0       0       "Channel %1 Block %2: - continue with RESET"  //100
61360   0       0       "Channel %1 Block %2: Log job undefined - continue with RESET"  //100
61361   0       0       "Channel %1 Block %2: Variable cannot be recorded"  //100
61362   0       0       "Channel %1 Block %2: Cycle118: No. of values too large"  //100
61363   0       0       "Channel %1 Block %2: Max. no. of value lines for recording exceeded" //100
61364   0       0       "Channel %1 block %2: Check distance from measuring point1 to measuring point2" //100
61365   0       0       "Channel %1 block %2: Check circular feed" //100
61366   0       0       "Channel %1 block %2: Direc. of rotation for tool measurem. with rot. spindle not specified in _CM[5]" //100
61367   0       0       "Channel %1 block %2: Parameters _SETV[0...3] or _SETV[...7] are identical"  //100
61368   0       0       "Channel %1 block %2: Straights through parameter _SETV[0...3] or _SETV[4...7]do not intersect"  //100
61369   0       0       "Channel %1 block %2: Position of corner not clearly definable, check parameter (_SETV[0...7])"  //100
61370   0       0       "Channel %1 block %2: _PROTVAL[0]-_PROTVAL[5] in GUD6 do not have any entries" //100
61371   0       0       "Channel %1 block %2: Product of column width and number of columns exceeds 200 characters per line" //100
61372   0       0       "Channel %1 block %2: selected meas.variant requires SPOS-capable spindle"  //100
61373   0       0       "Channel %1 block %2: Mono-directional probe requires SPOS-capable spindle"  //100
//
61401   0       0       "Channel %1 block %2: Probe not switching, traversing path limitation through software limit position" //100
61402   0       0       "Channel %1 block %2: Probe collision, traversing path limitation through software limit position" //100
61403   0       0       "Channel %1 block %2: Internal cycle error with frame calculation" //100
61404   0       0       "Channel %1 block %2: internal cycle error with TL offset" //100
61405   0       0       "Channel %1 block %2: tool environment does not exist in _TENV" //100
61406   0       0       "Channel %1 block %2: check DL number in _DLNUM" //100
61407   0       0       "Channel %1 block %2: check 7th digit and higher of _KNUM" //100
61408   0       0       "Channel %1 block %2: total offsets not present" //100
61409   0       0       "Channel %1 block %2: set up offsets not present" //100
61410   0       0       "Channel %1 block %2: option or offset value not present" //100
61411   0       0       "Channel %1 block %2: frame calculation impossible, check values"   //100 
61412   0       0       "Channel %1 block %2: channel basic frame not present"   //100 
61413   0       0       "Channel %1 block %2: check setpoint of ball diameter, _SETVAL<=0"   //100 
61414   0       0       "Channel %1 block %2 : distortion of triangle over limit"   //100 
//
61415   0       0       "Channel %1 block %2: check probe / machining plane" //100
61416   0       0       "Channel %1 block %2: adapt array size %4!" //100
//
// Standardzyklen Drehen - RESET
// 
61601   0       0       "Channel %1 block %2: Finished part diameter too small" //100
61602   0       0       "Channel %1 block %2: Tool width incorrectly defined" //100
61603   0       0       "Channel %1 block %2: Recess type incorrectly defined" //100
61604   0       0       "Channel %1 block %2: Active tool violates programmed contour" //100
61605   0       0       "Channel %1 block %2: Contour incorrectly programmed" //100
61606   0       0       "Channel %1 block %2: Error during contour preparation" //100
61607   0       0       "Channel %1 block %2: Starting point incorrectly programmed" //100
61608   0       0       "Channel %1 block %2: Incorrect tool point direction programmed" //100
61609   0       0       "Channel %1 block %2: Shape incorrectly defined" //100
61610   0       0       "Channel %1 Block %2: No infeed depth programmed" //100
61611   0       0       "Channel %1 Block %2: No point of intersection found" //100
61612   0       0       "Channel %1 block %2: Thread finishing not possible" //100
61613   0       0       "Channel %1 block %2: Undercut position incorrectly defined" //100
61999   0       0       "Channel %1 block %2: General cycle error" //100
//
// Standardzyklus CYCLE950 erweitertes Abspanen - RESET
//
61701   0       0       "Channel %1 block %2: Error in finished part contour description" //100
61702   0       0       "Channel %1 block %2: Error in blank contour description" //100
61703   0       0       "Channel %1 block %2: Internal cycle error while deleting file" //100
61704   0       0       "Channel %1 block %2: Internal cycle error while writing to file" //100
61705   0       0       "Channel %1 block %2: Internal cycle error while reading to file" //100
61706   0       0       "Channel %1 block %2: Internal cycle error while generating checksum" //100
61707   0       0       "Channel %1 block %2: internal cycle error with ACTIVATE at HMI" //100
61708   0       0       "Channel %1 block %2: internal cycle error with READYPROG at HMI" //100
61709   0       0       "Channel %1 block %2: Timeout in contour calculation" //100
61710   0       0       "Channel %1 block %2: Stock removal program not available" //100
61711   0       0       "Channel %1 block %2: Name of stock removal program missing" //100
61712   0       0       "Channel %1 block %2: Tool parameter for machining direction not defined" //100
61720   0       0       "Channel %1 block %2: Illegal input" //100
61721   0       0       "Channel %1 block %2: Error contour direction cannot be determined" //100
61722   0       0       "Channel %1 block %2: System error" //100
61723   0       0       "Channel %1 block %2: Machining not possible" //100
61724   0       0       "Channel %1 block %2: Material not available" //100
61725   0       0       "Channel %1 block %2: Memory space problem, therefore error in contour generating" //100
61726   0       0       "Channel %1 block %2: Internal error: Memory space problem _FILECTRL_INTERNAL_ERROR" //100
61727   0       0       "Channel %1 block %2: Internal error: Memory space problem _FILECTRL_EXTERNAL_ERROR" //100
61728   0       0       "Channel %1 block %2: Internal error: Memory space problem _ALLOC_P_INTERNAL_ERROR" //100
61729   0       0       "Channel %1 block %2: Internal error: Memory space problem _ALLOC_P_EXTERNAL_ERROR" //100
61730   0       0       "Channel %1 block %2: Internal error: invalid memory" //100
61731   0       0       "Channel %1 block %2: Internal error: floating point exception" //100
61732   0       0       "Channel %1 block %2: Internal error: invalid instruction" //100
61733   0       0       "Channel %1 block %2: Internal error: floating_point_error" //100
61734   0       0       "Channel %1 block %2: Cutting edge not compatible with cutting direction" //100
61735   0       0       "Channel %1 block %2: Finished part not within blank contour" //100
61736   0       0       "Channel %1 block %2: Insert length of tool < machining depth" //100
61737   0       0       "Channel %1 block %2: Machining_cutting_depth > tool nose radius" //100
61738   0       0       "Channel %1 block %2: Machining_cutting_depth < tool nose radius" //100
61739   0       0       "Channel %1 block %2: Wrong insert position of tool for this machining operation" //100
61740   0       0       "Channel %1 block %2: Blank must be closed contour" //100
61741   0       0       "Channel %1 block %2: Abort due to insufficient memory space" //100
61742   0       0       "Channel %1 block %2: Approach collision, correction not possible" //100
61766   0       0       "Channel %1 block %2: Error in blank program" //100
61798   0       0       "Channel %1 block %2: Acknowledgment error ACTIVATE" //100
61799   0       0       "Channel %1 block %2: Acknowledgment error READYPROG" //100
//
// Reset-Alarme FANUC-Anpasszyklen
//
61800   0       0       "Channel %1 block %2: Ext. CNC system missing" //100
61801   0       0       "Channel %1 block %2: Wrong G code selected" //100
61802   0       0       "Channel %1 block %2: Wrong axis type" //100
61803   0       0       "Channel %1 block %2: Programmed axis not available" //100
61804   0       0       "Channel %1 block %2: Progr. position exceeds reference point" //100
61805   0       0       "Channel %1 block %2: Value programmed absolute and incremental" //100
61806   0       0       "Channel %1 block %2: Wrong axis assignment" //100
61807   0       0       "Channel %1 block %2: Wrong spindle direction programmed (active)" //100
61808   0       0       "Channel %1 block %2: Final drilling depth or single drilling depth missing" //100
61809   0       0       "Channel %1 Block %2: Drill position not permissible" //100
61810   0       0       "Channel %1 Block %2: ISO G code not possible" //100
61811   0       0       "Channel %1 Block %2: ISO axis name illegal" //100
61812   0       0       "Channel %1 Block %2: Value(s) in external cycle call wrongly defined" //100
61813   0       0       "Channel %1 Block %2: GUD value wrongly defined" //100
61814   0       0       "Channel %1 block %2: Polar coordinates not possible with cycle" //100
61815   0       0       "Channel %1 block %2: G40 not active" //100
61816   0       0       "Channel %1 Block %2: Axes not on reference point" //100
61817   0       0       "Channel %1 Block %2: Axis coordinates within protection zone" //100
61818   0       0       "Channel %1 Block %2: Axis range limits are equal" //100
//
// Reset-Alarme CYCLE73 -Taschenfräsen mit Insel
//
61900   0       0       "Channel %1 block %2: No contour available" //100
61901   0       0       "Channel %1 block %2: Contour not closed" //100
61902   0       0       "Channel %1 block %2: No more memory available" //100
61903   0       0       "Channel %1 block %2: Too many contour elements" //100
61904   0       0       "Channel %1 block %2: Too many intersections" //100
61905   0       0       "Channel %1 block %2: Cutter radius too small" //100
61906   0       0       "Channel %1 block %2: Too many contours" //100
61907   0       0       "Channel %1 block %2: No center point specified for circle" //100
61908   0       0       "Channel %1 block %2: No starting point specified" //100
61909   0       0       "Channel %1 block %2: Helix radius too small" //100
61910   0       0       "Channel %1 block %2: Helix violates contour" //100
61911   0       0       "Channel %1 block %2: Several approach points required" //100
61912   0       0       "Channel %1 block %2: No path to generate" //100
61913   0       0       "Channel %1 block %2: No residual material generated" //100
61914   0       0       "Channel %1 block %2: Programmed helix violates contour" //100
61915   0       0       "Channel %1 block %2: Approach/retract motion violates contour" //100
61916   0       0       "Channel %1 block %2: Ramp path too short" //100
61917   0       0       "Channel %1 block %2: Residual corners may remain with overlapping of less than 50%" //100
61918   0       0       "Channel %1 block %2: Cutter radius for residual material too large" //100
61980   0       0       "Channel %1 block %2: Error in the island contour" //100
61981   0       0       "Channel %1 block %2: Error in the edge contour" //100
61982   0       0       "Channel %1 block %2: Infeed width in the plane too large" //100
61983   0       0       "Channel %1 block %2: Pocket edge contour missing" //100
61984   0       0       "Channel %1 block %2: Tool parameter _TN not defined" //100
61985   0       0       "Channel %1 block %2: Program name for drilling positions missing" //100
61986   0       0       "Channel %1 block %2: Program pocket milling missing" //100
61987   0       0       "Channel %1 block %2: Program drilling positions missing" //100
61988   0       0       "Channel %1 block %2: Program name for pocket milling missing" //100
61989   0       0       "Channel %1 block %2: D1 is not programmed as active tool cutting edge" //100
//
// Allgemeine Zyklenalarme - CANCEL
//
62000   0       0       "Channel %1 block %2: Insert new tool" //100
//
// Standardzyklen Fräsen - CANCEL
//
62100   0       0       "Channel %1 block %2: No drilling cycle active" //100
62101   0       0       "Channel %1 Block %2: Milling direction incorrect - G3 is generated" //100
62102   0       0       "Channel %1 Block %2: pocket not completely solidly machined during finishing" //100
62103   0       0       "Channel %1 Block %2: No finishing allowance programmed" //100 
62104   0       0       "Channel %1 Block %2: Drilling cycle incorrectly defined" //100
62105   0       0       "Channel %1 block %2: Number of columns or lines equals zero" //100
//
// Standardzyklen Schwenken - CANCEL
//
62180   0       0       "Channel %1 block %2: Set rotary axes %4 [deg]" //60 Zeichen + String %4
62181   0       0       "Channel %1 block %2: Set rotary axis %4 [deg]" //60
62182   0       0       "Channel %1 block %2 : load inclinable head: %4" //60
62183   0       0       "Channel %1 block %2 : unload inclinable head: %4" //60
62184   0       0       "Channel %1 block %2 : replace inclinable head: %4" //60
62185   0       0       "Channel %1 block %2 : angle adapted to angle grid: %4" //60
//
// Zyklen ManualTurn / ShopMill / ShopTurn - CANCEL
//
62200   0       0       "Channel %1 Block %2: Start spindle" //100
62201   0       0       "Channel %1 block %2: programmable offset not allowed in Z direction" //100
//
// Messzyklen - CANCEL
//
62300   0       0       "Channel %1 Block %2: Check number of empirical value memory" //100
62303   0       0       "Channel %1 Block %2: Safety margin exceeded" //100
62304   0       0       "Channel %1 Block %2: Allowance" //100
62305   0       0       "Channel %1 Block %2: Dimension too small" //100
62306   0       0       "Channel %1 Block %2: Permissible measuring difference exceeded" //100
62307   0       0       "Channel %1 Block %2: Max. no. of characters per page exceeded" //100
62308   0       0       "Channel %1 Block %2: Variable column width not possible" //100
62309   0       0       "Channel %1 Block %2: Insufficient column width" //100
62310   0       0       "Channel %1 block %2: The max. number of characters per line is limited to 200 characters per line" //100
62311   0       0       "Channel %1 block %2: The max. number of characters per line _PROTFORM[1] is adjusted" //100
62312   0       0       "Channel %1 block %2: probe is not perpendicular to plane!" //100
//
// Cancel-Alarme CYCLE73 - Taschenfräsen mit Insel
//
62900   0       0       "Channel %1 block %2: Incorrect source file" //100
62901   0       0       "Channel %1 block %2: Source file not available" //100
62902   0       0       "Channel %1 block %2: Not yet implemented" //100
62903   0       0       "Channel %1 block %2: Incorrect contour" //100
62904   0       0       "Channel %1 block %2: Inconsistent tree" //100
62905   0       0       "Channel %1 block %2: Inconsistent archive" //100
62906   0       0       "Channel %1 block %2: Error while reading from input file" //100
62907   0       0       "Channel %1 block %2: Error while writing to NC file" //100
62908   0       0       "Channel %1 block %2: Selfcutting contour" //100
62909   0       0       "Channel %1 block %2: Internal error: selfcont_part" //100
62910   0       0       "Channel %1 block %2: Error while calculating the contour orientation" //100
62911   0       0       "Channel %1 block %2: Error on overwriting target" //100
62912   0       0       "Channel %1 block %2: Plane cannot be specified here" //100
62913   0       0       "Channel %1 block %2: Inch/metric indication not allowed" //100
62914   0       0       "Channel %1 block %2: Double contour pocket call" //100
62915   0       0       "Channel %1 block %2: Contour pocket call is missing" //100
62916   0       0       "Channel %1 block %2: Contour not finished" //100
62917   0       0       "Channel %1 block %2: Contour end without specified start" //100
62918   0       0       "Channel %1 block %2: Rapid traverse within contour definition" //100
62919   0       0       "Channel %1 block %2: Nominal radius parameter is missing" //100
62920   0       0       "Channel %1 block %2: Pocket surface not specified" //100
62921   0       0       "Channel %1 block %2: Pocket depth not specified" //100
62922   0       0       "Channel %1 block %2: Output program not specified" //100
62923   0       0       "Channel %1 block %2: Starting point not specified" //100
62924   0       0       "Channel %1 block %2: Too many elements in the contour" //100
62925   0       0       "Channel %1 block %2: Radius specified together with center point" //100
62926   0       0       "Channel %1 block %2: Wrong radius specified" //100
62927   0       0       "Channel %1 block %2: Error in fillet" //100
62928   0       0       "Channel %1 block %2: Error in chamfer" //100
62929   0       0       "Channel %1 block %2: Overlapping pockets" //100
62930   0       0       "Channel %1 block %2: Contour not closed" //100
62931   0       0       "Channel %1 block %2: Residual material file error" //100
62932   0       0       "Channel %1 block %2: error on reading RIF file" //100
62933   0       0       "Channel %1 block %2: DEMO mode" //100
62934   0       0       "Channel %1 block %2: Incorrect finishing contour calculation" //100

//----------------------------------------------------------------------------------------------
//
// This section of file is for user alarms
//
//----------------------------------------------------------------------------------------------
//
