/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Menu Control File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

player setVariable ["BarGoToRight",0];
player setVariable ["BarGoToLeft",1];
player setVariable ["Combo",0];

//(4.13636 - safezoneX)/(safezoneW)


//჻჻ Bar movement system
[] spawn {
	while { player getVariable "PowerPointMenuActive" isEqualTo 1 } do {
		_ctrl = ((uiNamespace getVariable "PowerPointMenu")displayCtrl 0100);
		_ctrlPos = ctrlposition _ctrl;
		( ctrlPosition _ctrl ) params[ "_grpX", "_grpY", "_grpW", "_grpH" ];
		if (_grpX <= (0.3 * safezoneW + safezoneX) && player getVariable "BarGoToRight" isEqualTo 0) then { // 0.0151516
		player setVariable ["BarGoToRight",1];
		player setVariable ["BarGoToLeft",0];
		_ctrl ctrlSetPosition [0.698 * safezoneW + safezoneX, 0.48 * safezoneH + safezoneY];
		_ctrl ctrlCommit 1;
		};
		if (_grpX >= (0.698 * safezoneW + safezoneX) && player getVariable "BarGoToLeft" isEqualTo 0) then { // 0.984849
		player setVariable ["BarGoToRight",0];
		player setVariable ["BarGoToLeft",1];
		_ctrl ctrlSetPosition [0.3 * safezoneW + safezoneX, 0.48 * safezoneH + safezoneY];
		_ctrl ctrlCommit 1;
		};
	};
};

escKeyEH = (uiNamespace getVariable "PowerPointMenu") displayAddEventHandler ["KeyDown", "if (((_this select 1) == 18)) then { call ppm_key_check };"];

_adapthorizontal = 0.698 - 0.05;
_randompos = [0.300,_adapthorizontal] call BIS_fnc_randomNum;

((uiNamespace getVariable "PowerPointMenu")displayCtrl 0050) ctrlSetPosition [_randompos * safezoneW + safezoneX, 0.48 * safezoneH + safezoneY, 0.05 * safezoneW, 0.04 * safezoneH];
((uiNamespace getVariable "PowerPointMenu")displayCtrl 0050) ctrlCommit 0;

//჻჻ Calculation to switch from a standard IU position value to a value including the SafeZone.
ppm_key_check = {
	_ctrl = ((uiNamespace getVariable "PowerPointMenu")displayCtrl 0100);
	_ctrlPos = ctrlposition _ctrl;
	( ctrlPosition _ctrl ) params[ "_grpX", "_grpY", "_grpW", "_grpH" ];
	
	_ctrl2 = ((uiNamespace getVariable "PowerPointMenu")displayCtrl 0050);
	_ctrlPos2 = ctrlposition _ctrl;
	( ctrlPosition _ctrl2 ) params[ "_grpX2", "_grpY2", "_grpW2", "_grpH2" ];
	
	//(_grpX >= _grpX2)
	if ((_grpX >= _grpX2) && (_grpX <= (_grpX2 + (0.05 * safezoneW)))) then { 
	_adapthorizontal = 0.698 - 0.05;
	_randompos = [0.300,_adapthorizontal] call BIS_fnc_randomNum;
	
	((uiNamespace getVariable "PowerPointMenu")displayCtrl 0050) ctrlSetPosition [_randompos * safezoneW + safezoneX, 0.48 * safezoneH + safezoneY, 0.05 * safezoneW, 0.04 * safezoneH];
	((uiNamespace getVariable "PowerPointMenu")displayCtrl 0050) ctrlCommit 0;
	
	_combovar = player getVariable "Combo";
	player setVariable ["Combo",_combovar + 1];
	_combovar = player getVariable "Combo";
	((uiNamespace getVariable "PowerPointMenu")displayCtrl 0150) ctrlSetStructuredText parseText format["<t font='PuristaBold' size='1.5' color='#FFF' shadow='0'>x%1</t>",_combovar];
	} else {
		player setVariable ["Combo",0];
		_combovar = player getVariable "Combo";
		((uiNamespace getVariable "PowerPointMenu")displayCtrl 0150) ctrlSetStructuredText parseText "<t font='PuristaBold' size='1.5' color='#FFF' shadow='0'>x0</t>";
	};
};