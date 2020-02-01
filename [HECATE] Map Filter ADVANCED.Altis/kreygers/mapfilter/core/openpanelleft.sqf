/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Left panel opening system
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

player setVariable ["PanelMapProcessOnorOff", 0, false]; 
player setVariable ["PanelMapLeftOnorOff", 0, false]; 
player setVariable ["SelectedOnglet", 0, false]; 

[] execVM "kreygers\mapfilter\core\selectfilteronglet.sqf";

((uiNamespace getVariable "mapmenu")displayCtrl 0002) ctrlEnable false; 
((uiNamespace getVariable "mapmenu")displayCtrl 0003) ctrlSetPosition [0 * safezoneW + safezoneX, 0 * safezoneH + safezoneY, 0.2 * safezoneW, 1 * safezoneH]; 
((uiNamespace getVariable "mapmenu")displayCtrl 0003) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0002) ctrlSetPosition [0.2 * safezoneW + safezoneX, 0 * safezoneH + safezoneY, 0.77 * safezoneW, 1 * safezoneH]; 
((uiNamespace getVariable "mapmenu")displayCtrl 0002) ctrlCommit 0.5; 
((uiNamespace getVariable "mapmenu")displayCtrl 0003005) ctrlShow false; 
((uiNamespace getVariable "mapmenu")displayCtrl 0003006) ctrlShow true;

((uiNamespace getVariable "mapmenu")displayCtrl 01010) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01011) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01012) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01013) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01014) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01015) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01016) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01017) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01018) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01019) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01020) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01021) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01022) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01023) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01024) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01025) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01026) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01027) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01028) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01029) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01030) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01031) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01032) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01033) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01034) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01035) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 01036) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000135) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000145) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000155) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000165) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000175) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000185) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000195) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000205) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000215) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000225) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000235) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000245) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000255) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000265) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000275) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000285) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000295) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000305) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000315) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000325) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000335) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000345) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000355) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 000365) ctrlShow true;

((uiNamespace getVariable "mapmenu")displayCtrl 0013) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0014) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0015) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0016) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0017) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0018) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0019) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0020) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0021) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0022) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0023) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0024) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0025) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0026) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0027) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0028) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0029) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0030) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0031) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0032) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0033) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0034) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0035) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0036) ctrlShow true;

((uiNamespace getVariable "mapmenu")displayCtrl 0005) ctrlSetFade 1;
((uiNamespace getVariable "mapmenu")displayCtrl 0005) ctrlCommit 0.25;

sleep 0.5;

((uiNamespace getVariable "mapmenu")displayCtrl 0013) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0013) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0014) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0014) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0015) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0015) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0016) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0016) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0017) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0017) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0018) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0018) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0019) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0019) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0020) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0020) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0021) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0021) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0022) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0022) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0023) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0023) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0024) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0024) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0025) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0025) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0026) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0026) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0027) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0027) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0028) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0028) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0029) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0029) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0030) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0030) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0031) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0031) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0032) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0032) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0033) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0033) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0034) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0034) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0035) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0035) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0036) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0036) ctrlCommit 0.5;

((uiNamespace getVariable "mapmenu")displayCtrl 00075) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0008) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 0009) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 00010) ctrlShow true;
((uiNamespace getVariable "mapmenu")displayCtrl 00075) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 00075) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0008) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0008) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0009) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0009) ctrlCommit 0.5;
((uiNamespace getVariable "mapmenu")displayCtrl 0010) ctrlSetFade 0;
((uiNamespace getVariable "mapmenu")displayCtrl 0010) ctrlCommit 0.5;

((uiNamespace getVariable "mapmenu")displayCtrl 0005) ctrlShow false;
((uiNamespace getVariable "mapmenu")displayCtrl 0005) ctrlSetPosition [0 * safezoneW + safezoneX, 0.45 * safezoneH + safezoneY, 0.022 * safezoneW, 0.04 * safezoneH];
((uiNamespace getVariable "mapmenu")displayCtrl 0005) ctrlCommit 0;

player setVariable ["PanelMapProcessOnorOff", 1, false];