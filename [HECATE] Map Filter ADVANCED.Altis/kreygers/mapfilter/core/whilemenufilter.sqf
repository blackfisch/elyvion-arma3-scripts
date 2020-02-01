/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Arrow with animation on the left panel
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

[] spawn {
	while { true } do {
	if (!(VisibleMap) && ((player getVariable "PanelMapLeftOnorOff") isEqualTo 1)) then {
		((uiNamespace getVariable "mapmenu")displayCtrl 0005) ctrlSetPosition [0.01 * safezoneW + safezoneX, 0.45 * safezoneH + safezoneY, 0.022 * safezoneW, 0.04 * safezoneH];
	};
	if (!(VisibleMap) && ((player getVariable "PanelMapLeftOnorOff") isEqualTo 1)) then {
		((uiNamespace getVariable "mapmenu")displayCtrl 0005) ctrlCommit 0.25;
	};
	if (!(VisibleMap) && ((player getVariable "PanelMapLeftOnorOff") isEqualTo 1)) then {
		((uiNamespace getVariable "mapmenu")displayCtrl 0005) ctrlSetFade 1;
	};
	if (!(VisibleMap) && ((player getVariable "PanelMapLeftOnorOff") isEqualTo 1)) then {
		((uiNamespace getVariable "mapmenu")displayCtrl 0005) ctrlCommit 0.25;
	};
	if (!(VisibleMap) && ((player getVariable "PanelMapLeftOnorOff") isEqualTo 1)) then {
		sleep 1;
	};
	if (!(VisibleMap) && ((player getVariable "PanelMapLeftOnorOff") isEqualTo 1)) then {
		((uiNamespace getVariable "mapmenu")displayCtrl 0005) ctrlSetFade 0;
	};
	if (!(VisibleMap) && ((player getVariable "PanelMapLeftOnorOff") isEqualTo 1)) then {
		((uiNamespace getVariable "mapmenu")displayCtrl 0005) ctrlCommit 0.25;
	};
	if (!(VisibleMap) && ((player getVariable "PanelMapLeftOnorOff") isEqualTo 1)) then {
		((uiNamespace getVariable "mapmenu")displayCtrl 0005) ctrlSetPosition [0 * safezoneW + safezoneX, 0.45 * safezoneH + safezoneY, 0.022 * safezoneW, 0.04 * safezoneH];
	};
	if (!(VisibleMap) && ((player getVariable "PanelMapLeftOnorOff") isEqualTo 1)) then {
		((uiNamespace getVariable "mapmenu")displayCtrl 0005) ctrlCommit 0;
	};
	if (!(VisibleMap) && ((player getVariable "PanelMapLeftOnorOff") isEqualTo 1)) then {
		sleep 1;
	};
	};
};

/*[] spawn {
	while { true } do {
		((uiNamespace getVariable "mapmenu")displayCtrl 0007) ctrlSetText format["%1:%2", date select 3, date select 4];
		sleep 7;
	};
};*/