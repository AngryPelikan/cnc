[SIM]
;Tool data source
SIM_TOOL=NC
;Tool data mode
; <>0:reset tool data, if new workpiece is selected
; =0:use current tool data, if new workpiece is selected
SIM_LOAD_TOOLS=1
;Store generated tool paths ? 0: no store, 1: store
DP_SIMMASCH_SAVE_TOOLTRACE=1
;Program control
SIM_SKIP=OFF
SIM_SKIP1=OFF
SIM_SKIP2=OFF
SIM_SKIP3=OFF
SIM_SKIP4=OFF
SIM_SKIP5=OFF
SIM_SKIP6=OFF
SIM_SKIP7=OFF
SIM_M01=ON
SIM_SBL=1
SIM_SHOW=IPO
;Active view
SIM_VIEW=XY
;Display options
SIM_SCREEN_TOOL=ON
SIM_SCREEN_WAY=ON
SIM_SCREEN_POS=ON
SIM_SCREEN_SENT=ON
SIM_SCREEN_WTIME=ON
SIM_SCREEN_NONE=OFF
;Display area
SIM_AREA_XMIN=-100
SIM_AREA_XMAX=100
SIM_AREA_YMIN=-100
SIM_AREA_YMAX=100
SIM_AREA_ZMIN=-20
SIM_AREA_ZMAX=1
;Workpiece area(blank cuboid)
SIM_WPAREA_XMIN=-100
SIM_WPAREA_XMAX=100
SIM_WPAREA_YMIN=-100
SIM_WPAREA_YMAX=100
SIM_WPAREA_ZMIN=-20
SIM_WPAREA_ZMAX=1
;Blank kind
RAW=Q
;Default values
DP_SIMNCK_INKLEN=5
DP_SIMNCK_INKLEN_EILGANG=10
DP_SIMNCK_OVERRIDE=500
;Default memory parameters
;RAM-threshold(KBytes) for warning message
DP_SIMMASCH_MEMORY_WARNING=32
;RAM-size(Bytes): 1048576 => 1 MB, 2097152 => 2 MB, 4194304 => 4 MB, ...etc 
DP_SIMMASCH_RAM_SIZE=4194304
;>> Default parameters for milling tools:
;generate offset for zero length tools ? 0: no, 1: yes
DP_SIMNCK_TOFF_GEN=0
;global Epsilon value > 0  
;(valable for LEN and RAD if .._EPS_RAD=0 or .._EPS_RAD not present)
DP_SIMNCK_TOFF_EPS=1
;local Epsilon value > = 0 
;(valable only for RAD if  value not equal 0)
DP_SIMNCK_TOFF_EPS_RAD=0
;Default length(..> EPS) if ($TC_DP3[x,y] =0 or <0 or <EPS) and DP_SIMNCK_TOFF_GEN=1
DP_SIMNCK_TOFF_LEN=80
;Default radius(..< EPS allowed) if ($TC_DP6[x,y] < EPS) independent of DP_SIMNCK_TOFF_GEN
DP_SIMNCK_TOFF_RAD=1
;<<

;*** only SW5.1 or later ***
;>>parameters for labeling and saving of workpieces for addition working:
; value	1 = No SIM use of labels
;		2 = workpieces with M30 completed program are saved
;		3 = all labels are viewed, only M30 is saved
;		4 = labels matching pattern are viewed, only M30 is saved
;		5 = all labels are viewed and saved as well as M30
;		6 = labels matching pattern are viewed and saved as well as M30
DP_SIMNCK_LABELING=2
; search pattern for specifying labels by case 4 or 6
DP_SIMNCK_LABEL_SEARCH=
;<<

;*** only SW5.1.40 or later ***
;>>mode of SIM dwelling
DP_SIMNCK_DWELLING=0
;Default: value	0 = SIM will not sleep programed time, but auxiliary time computed
;		1 = programed time will be slept and computed to auxiliary time

;>>parameters for auxiliary timing protocols
DP_SIMNCK_TIME_MODE=1
; value	1 = No SIM timing protocols
;		2 = timing protocols produced only at M30
;		3 = timing protocols produced at labels matching DP_SIMNCK_LABEL_SEARCH
;		4 = timing protocols produced at all labels
;>>max dimension of timing protocol
DP_SIMNCK_TIME_COLUMN_MAX=100
;>>description of auxiliary functions to be reagarded
;>>_ANZ for TOOLCHANGETIME must be 0 or 1
DP_SIMNCK_TIME_T_ANZ=1
DP_SIMNCK_TOOLCHANGETIME=2.5
;>>_ANZ for SPINDLEFUNCTIONS must be <= 2
DP_SIMNCK_TIME_S_ANZ=0
DP_SIMNCK_TIME_MS=0.0
DP_SIMNCK_TIME_SS=0.0
;>>max number of M/H - functions to be considered
DP_SIMNCK_TIME_MHFCT_MAXANZ=10
;>>_ANZ for M_FUNCTIONS must be <= DP_SIMNCK_TIME_MHFCT_MAXANZ
DP_SIMNCK_TIME_MFCT_ANZ=0
;>>example for the 9th M-function
DP_SIMNCK_TIME_MFCT9_NR=0
DP_SIMNCK_TIME_MFCT9_TIME=0.0
;>>_ANZ for H_FUNCTIONS must be <= DP_SIMNCK_TIME_MHFCT_MAXANZ
DP_SIMNCK_TIME_HFCT_ANZ=0
;>>example for the 7th M-function
DP_SIMNCK_TIME_HFCT7_NR=0.0
DP_SIMNCK_TIME_HFCT7_TIME=0.0

;>>mode of visualising of changes of the workpiece
DP_SIMNCK_VISMODE=1
; value	1 = all computed interpolation points were visualized according to override
;		2 = linear movements were not interpolated and all movements were visualized
;			only at their end points
;		3 = linear movements were not interpolated and the changes of the workpiece 
;			were visualized only by a STOP command or at program end


;*** only SW5.2.5 or later ***
;>>mode of regarding cut change for a grafical tool change
DP_SIMNCK_CCTTC=0
;Default: value 0 = SIM will not change the grafical tool when only a new Cut is
;                    programed by Dx
;               1 = Dx will change the grafical as well as a toolchange is
;                    programed with Tx

[RUEST]
TECHNO=MILL
TOA=GENERATE
CHANNEL=1
DRILL_DIAMETER=4
;
;*** only SW6.1.x / SW5.3.y or later ***
;Mirror graphical tool representation: transverse(TRANS) and/or longitudinal(LONG)
;=> mirror drilling tools (on/off)
MIRROR_DRILL_TOOL_TRANS=OFF
MIRROR_DRILL_TOOL_LONG=OFF
;=> mirror milling tools (on/off)
MIRROR_MILL_TOOL_TRANS=OFF
MIRROR_MILL_TOOL_LONG=OFF
;=> mirror extra tools (on/off)
MIRROR_EXTRA_TOOL_TRANS=OFF
MIRROR_EXTRA_TOOL_LONG=OFF
;=> mirror turning tools (on/off) depending on cutting edge location P2_n ($TC_DP2..=n)
;MIRROR_TURN_P2_1_TOOL_TRANS=OFF
;MIRROR_TURN_P2_1_TOOL_LONG=OFF
;MIRROR_TURN_P2_2_TOOL_TRANS=OFF
;MIRROR_TURN_P2_2_TOOL_LONG=OFF
;MIRROR_TURN_P2_3_TOOL_TRANS=OFF
;MIRROR_TURN_P2_3_TOOL_LONG=OFF
;MIRROR_TURN_P2_4_TOOL_TRANS=OFF
;MIRROR_TURN_P2_4_TOOL_LONG=OFF
;MIRROR_TURN_P2_5_TOOL_TRANS=OFF
;MIRROR_TURN_P2_5_TOOL_LONG=OFF
;MIRROR_TURN_P2_6_TOOL_TRANS=OFF
;MIRROR_TURN_P2_6_TOOL_LONG=OFF
;MIRROR_TURN_P2_7_TOOL_TRANS=OFF
;MIRROR_TURN_P2_7_TOOL_LONG=OFF
;MIRROR_TURN_P2_8_TOOL_TRANS=OFF
;MIRROR_TURN_P2_8_TOOL_LONG=OFF
;MIRROR_TURN_P2_9_TOOL_TRANS=OFF
;MIRROR_TURN_P2_9_TOOL_LONG=OFF
;Default size of cutting edge geometry in graphical turning tool representation
;=> transverse size (nothing for default value or active edge value in current unit)
;TURN_P2_1_TOOL_EDGE_SIZE=
;TURN_P2_2_TOOL_EDGE_SIZE=
;TURN_P2_3_TOOL_EDGE_SIZE=
;TURN_P2_4_TOOL_EDGE_SIZE=
;TURN_P2_5_TOOL_EDGE_SIZE=
;TURN_P2_6_TOOL_EDGE_SIZE=
;TURN_P2_7_TOOL_EDGE_SIZE=
;TURN_P2_8_TOOL_EDGE_SIZE=
;TURN_P2_9_TOOL_EDGE_SIZE=
;***
;*** only SW6.1.8_P14 / SW6.3 or later ***
;Percentage of active cutting length versus total length in graphical drilling/milling tool representation
;=> value between 10 and 90 per cent (nothing for default value)
DRILL_TOOL_ACTIVE_LENGTH_PER_CENT=
MILL_TOOL_ACTIVE_LENGTH_PER_CENT=
;***
;*** only SW6.4 or later ***
;Display tool only as cutting edge-"flitzende Schneide" (on/off) 
TOOL_AS_CUTTING_EDGE=OFF

[MOD]
TOOL_FACETTES=32
WP_FACETTES=32
MOD_MODE=MODEL
STEP_SIZE=1.0
;Unwind radius for cylindrical path
UNWIND_RADIUS=50.0

[VIS]
NO_OF_VIS=1
DELTA_SCROLL=10
PLANE_DISTANCE=2
WIN_DIV_X_4VIS=270
WIN_DIV_Y_4VIS=138
WIN_DIV_X_2VIS=270
PLANE=XY
;Plane viewpoint default for standard milling: BDL(BackDownLeft)
;possible BDL, BUL, BUR, BDR, FDL, FUL, FUR or FDR
PLANE_VIEW=BDL
DELTA_PHI=20.0
ZOOM_FACTOR=1.1
;Depth area for color distribution
COL_HEIGHT_MAX=1
COL_HEIGHT_MIN=-20
;*** only SW5.1 or later ***
;Rapid traverse path dotted(on/off)
DOTTED_MOVE_LINE=ON
;Scale at window border(on/off)
SCALE_AT_BORDER=ON
;*** only SW6.1 / SW5.4 or later ***
;Zoom reference: ON => at window center or OFF => at coordinates origin
ZOOM_AT_CENTER=ON
;***

[VIS_COL]
;Colours code: 0-black, 1-white, 2-red, 3-green, 4-blue, 5-cyan, 6-yellow, 7-magenta,
;8-light gray, 9-dark gray, 10-dark red, 11-dark green, 12-dark blue, 13-dark yellow,
;14-dark cyan, 15-dark magenta, 16-transparent (0 to 15 => XOR with background)
;*** only SW6.1 / SW5.4 or later ***
;Background
BG_COL=0
;***
;Workpiece
WP_COL=3
WP_SLICE_COL=6
WP_SLICE_LIGHT_COL=4
WP_SLICE_SHADE_COL=5
;Tool elements
TOOL_BLADE_COL=1
TOOL_HAFT_COL=8
;Tool path
;*** only SW5.1 or later ***
;Assigned color palette(1 or 2) to channel(1 to 10)
COL_CHAN1=1
COL_CHAN2=2
COL_CHAN3=1
COL_CHAN4=2
COL_CHAN5=1
COL_CHAN6=2
COL_CHAN7=1
COL_CHAN8=2
COL_CHAN9=1
COL_CHAN10=2
;Color palette 1 for feedrate
; Default, without tool
TOOL_CUT_COL_DEFAULT1=1
; Milling tools
TOOL_CUT_COL_MILL1=1
; Drilling tools
TOOL_CUT_COL_DRILL1=2
; Turning tools
;TOOL_CUT_COL_TURN1=
; Threading tools
TOOL_CUT_COL_THREAD1=6
; Special tools
TOOL_CUT_COL_EXTRA1=8
;Color palette 1 for rapid traverse
TOOL_MOVE_COL_DEFAULT1=1
TOOL_MOVE_COL_MILL1=1
TOOL_MOVE_COL_DRILL1=2
;TOOL_MOVE_COL_TURN1=
TOOL_MOVE_COL_THREAD1=6
TOOL_MOVE_COL_EXTRA1=8
;Color palette 2 for feedrate
TOOL_CUT_COL_DEFAULT2=5
TOOL_CUT_COL_MILL2=5
TOOL_CUT_COL_DRILL2=4
;TOOL_CUT_COL_TURN2=
TOOL_CUT_COL_THREAD2=7
TOOL_CUT_COL_EXTRA2=14
;Color palette 2 for rapid traverse
TOOL_MOVE_COL_DEFAULT2=5
TOOL_MOVE_COL_MILL2=5
TOOL_MOVE_COL_DRILL2=4
;TOOL_MOVE_COL_TURN2=
TOOL_MOVE_COL_THREAD2=7
TOOL_MOVE_COL_EXTRA2=14
;***
;Miscellaneous
CHUCK_COL=5
CROSSAXIS_COL=6
CONTUR_COL=1
VIS_FRAME_COL=4
VIS_FOCUS_COL=5
VIS_HELP_COL=8
;Color distribution for depth representation
CUTLEVEL1_COL=1
CUTLEVEL2_COL=5
CUTLEVEL3_COL=8
CUTLEVEL4_COL=9
CUTLEVEL5_COL=11
CUTLEVEL6_COL=14
CUTLEVEL7_COL=4
CUTLEVEL8_COL=15
CUTLEVEL9_COL=10
CUTLEVEL10_COL=12

[VIS_VIEW]
VIS1_VIEW=TOP
VIS2_1_VIEW=TOP
VIS2_2_VIEW=FRONT
VIS4_1_VIEW=TOP
VIS4_2_VIEW=FRONT
VIS4_3_VIEW=GRID
VIS4_4_VIEW=LEFT
;
VIS1_SCROLL_X=0
VIS1_SCROLL_Y=0
VIS1_ZOOM=0.369340
VIS2_1_SCROLL_X=0
VIS2_1_SCROLL_Y=0
VIS2_1_ZOOM=0.369340
VIS2_2_SCROLL_X=0
VIS2_2_SCROLL_Y=0
VIS2_2_ZOOM=0.369340
VIS4_1_SCROLL_X=0
VIS4_1_SCROLL_Y=0
VIS4_1_ZOOM=0.174057
VIS4_2_SCROLL_X=0
VIS4_2_SCROLL_Y=0
VIS4_2_ZOOM=0.174057
VIS4_3_SCROLL_X=0
VIS4_3_SCROLL_Y=-4
VIS4_3_ZOOM=0.208421
VIS4_4_SCROLL_X=0
VIS4_4_SCROLL_Y=0
VIS4_4_ZOOM=0.174057

[VIS_SHOW_MAX]
WP_SHOW_MAX=ON
TOOL_SHOW_MAX=OFF
TOOL_TRACE_SHOW_MAX=OFF
CROSSAXIS_SHOW_MAX=OFF
CHUCK_SHOW_MAX=OFF
CONTUR_SHOW_MAX=OFF

[VIS_ELEMENTS]
FRONTVIEW_SHOW_WP=ON
FRONTVIEW_SHOW_TOOL=ON
FRONTVIEW_SHOW_TOOLTRACE=ON
FRONTVIEW_SHOW_CHUCK=OFF
FRONTVIEW_SHOW_CROSSAXIS=ON
FRONTVIEW_SHOW_CONTUR=OFF
;*** only SW5.1 or later
FRONTVIEW_SHOW_LABEL=ON
;
SIDEVIEW_SHOW_WP=ON
SIDEVIEW_SHOW_TOOL=ON
SIDEVIEW_SHOW_TOOLTRACE=ON
SIDEVIEW_SHOW_CHUCK=ON
SIDEVIEW_SHOW_CROSSAXIS=ON
SIDEVIEW_SHOW_CONTUR=OFF
;*** only SW5.1 or later
SIDEVIEW_SHOW_LABEL=ON
;
GRIDVIEW_SHOW_WP=ON
GRIDVIEW_SHOW_TOOL=ON
GRIDVIEW_SHOW_TOOLTRACE=ON
GRIDVIEW_SHOW_CHUCK=OFF
GRIDVIEW_SHOW_CROSSAXIS=ON
GRIDVIEW_SHOW_CONTUR=OFF
;*** only SW5.1 or later
GRIDVIEW_SHOW_LABEL=ON
;
3DVIEW_SHOW_WP=ON
3DVIEW_SHOW_TOOL=ON
3DVIEW_SHOW_TOOLTRACE=ON
3DVIEW_SHOW_CHUCK=OFF
3DVIEW_SHOW_CROSSAXIS=ON
3DVIEW_SHOW_CONTUR=OFF
;*** only SW5.1 or later
3DVIEW_SHOW_LABEL=ON
;
SURFACEVIEW_SHOW_WP=ON
SURFACEVIEW_SHOW_TOOL=ON
SURFACEVIEW_SHOW_TOOLTRACE=ON
SURFACEVIEW_SHOW_CHUCK=OFF
SURFACEVIEW_SHOW_CROSSAXIS=ON
SURFACEVIEW_SHOW_CONTUR=OFF
;*** only SW5.1 or later
SURFACEVIEW_SHOW_LABEL=ON
;
TOPVIEW_SHOW_WP=ON
TOPVIEW_SHOW_TOOL=ON
TOPVIEW_SHOW_TOOLTRACE=ON
TOPVIEW_SHOW_CHUCK=OFF
TOPVIEW_SHOW_CROSSAXIS=ON
TOPVIEW_SHOW_CONTUR=OFF
;*** only SW5.1 or later
TOPVIEW_SHOW_LABEL=ON
;
;Show static tool symbol in first window
VIS1_STATIC_TOOL=OFF

[VIS_VIEW_POS]
VIEW_POS_1_X=-100.0
VIEW_POS_1_Y=-100.0
VIEW_POS_1_Z=100.0
VIEW_POS_2_1_X=-100.0
VIEW_POS_2_1_Y=-100.0
VIEW_POS_2_1_Z=100.0
VIEW_POS_2_2_X=-100.0
VIEW_POS_2_2_Y=-100.0
VIEW_POS_2_2_Z=100.0
VIEW_POS_4_1_X=-100.0
VIEW_POS_4_1_Y=-100.0
VIEW_POS_4_1_Z=100.0
VIEW_POS_4_2_X=-100.0
VIEW_POS_4_2_Y=-100.0
VIEW_POS_4_2_Z=100.0
VIEW_POS_4_3_X=-100.0
VIEW_POS_4_3_Y=-100.0
VIEW_POS_4_3_Z=100.0
VIEW_POS_4_4_X=-100.0
VIEW_POS_4_4_Y=-100.0
VIEW_POS_4_4_Z=100.0

