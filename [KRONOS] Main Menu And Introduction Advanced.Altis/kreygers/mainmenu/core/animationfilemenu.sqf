/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Main Menu Animation Management File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/


switch (player getVariable "animationid") do {
	case 0001: {
	[] spawn {
		while { true } do {
			((uiNamespace getVariable "mainmenu01")displayCtrl 001103) ctrlSetPosition [0.3763 * safezoneW + safezoneX, 0.65 * safezoneH + safezoneY, 0.006 * safezoneW, 0.01 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 001103) ctrlCommit 0.5;
			((uiNamespace getVariable "mainmenu01")displayCtrl 001102) ctrlSetPosition [0.3763 * safezoneW + safezoneX, 0.66 * safezoneH + safezoneY, 0.006 * safezoneW, 0.01 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 001102) ctrlCommit 0.5;
			((uiNamespace getVariable "mainmenu01")displayCtrl 001101) ctrlSetPosition [0.3826 * safezoneW + safezoneX, 0.67 * safezoneH + safezoneY, 0.006 * safezoneW, 0.01 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 001101) ctrlCommit 0.5;
			sleep 1;
			if (((player getVariable "animationid") isEqualTo 0000) || ((player getVariable "animationid") isEqualTo 0002)) exitWith {};
			((uiNamespace getVariable "mainmenu01")displayCtrl 001103) ctrlSetPosition [0.3826 * safezoneW + safezoneX, 0.65 * safezoneH + safezoneY, 0.006 * safezoneW, 0.01 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 001103) ctrlCommit 0.5;
			((uiNamespace getVariable "mainmenu01")displayCtrl 001102) ctrlSetPosition [0.37 * safezoneW + safezoneX, 0.66 * safezoneH + safezoneY, 0.006 * safezoneW, 0.01 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 001102) ctrlCommit 0.5;
			((uiNamespace getVariable "mainmenu01")displayCtrl 001101) ctrlSetPosition [0.3763 * safezoneW + safezoneX, 0.67 * safezoneH + safezoneY, 0.006 * safezoneW, 0.01 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 001101) ctrlCommit 0.5;
			sleep 1;
			if (((player getVariable "animationid") isEqualTo 0000) || ((player getVariable "animationid") isEqualTo 0002)) exitWith {};
			((uiNamespace getVariable "mainmenu01")displayCtrl 001103) ctrlSetPosition [0.3763 * safezoneW + safezoneX, 0.65 * safezoneH + safezoneY, 0.006 * safezoneW, 0.01 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 001103) ctrlCommit 0.5;
			((uiNamespace getVariable "mainmenu01")displayCtrl 001102) ctrlSetPosition [0.3763 * safezoneW + safezoneX, 0.66 * safezoneH + safezoneY, 0.006 * safezoneW, 0.01 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 001102) ctrlCommit 0.5;
			((uiNamespace getVariable "mainmenu01")displayCtrl 001101) ctrlSetPosition [0.3826 * safezoneW + safezoneX, 0.67 * safezoneH + safezoneY, 0.006 * safezoneW, 0.01 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 001101) ctrlCommit 0.5;		
			sleep 1;
			if (((player getVariable "animationid") isEqualTo 0000) || ((player getVariable "animationid") isEqualTo 0002)) exitWith {};
			((uiNamespace getVariable "mainmenu01")displayCtrl 001103) ctrlSetPosition [0.3826 * safezoneW + safezoneX, 0.65 * safezoneH + safezoneY, 0.006 * safezoneW, 0.01 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 001103) ctrlCommit 0.5;
			((uiNamespace getVariable "mainmenu01")displayCtrl 001102) ctrlSetPosition [0.37 * safezoneW + safezoneX, 0.66 * safezoneH + safezoneY, 0.006 * safezoneW, 0.01 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 001102) ctrlCommit 0.5;
			((uiNamespace getVariable "mainmenu01")displayCtrl 001101) ctrlSetPosition [0.37 * safezoneW + safezoneX, 0.67 * safezoneH + safezoneY, 0.006 * safezoneW, 0.01 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 001101) ctrlCommit 0.5;	
			sleep 1;
			if (((player getVariable "animationid") isEqualTo 0000) || ((player getVariable "animationid") isEqualTo 0002)) exitWith {};
			((uiNamespace getVariable "mainmenu01")displayCtrl 001103) ctrlSetPosition [0.37 * safezoneW + safezoneX, 0.65 * safezoneH + safezoneY, 0.006 * safezoneW, 0.01 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 001103) ctrlCommit 0.5;
			((uiNamespace getVariable "mainmenu01")displayCtrl 001102) ctrlSetPosition [0.3826 * safezoneW + safezoneX, 0.66 * safezoneH + safezoneY, 0.006 * safezoneW, 0.01 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 001102) ctrlCommit 0.5;
			((uiNamespace getVariable "mainmenu01")displayCtrl 001101) ctrlSetPosition [0.3763 * safezoneW + safezoneX, 0.67 * safezoneH + safezoneY, 0.006 * safezoneW, 0.01 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 001101) ctrlCommit 0.5;	
			sleep 1;
			if (((player getVariable "animationid") isEqualTo 0000) || ((player getVariable "animationid") isEqualTo 0002)) exitWith {};
		};
	};
	};
	case 0002: {
	[] spawn {
		while { true } do {
			((uiNamespace getVariable "mainmenu01")displayCtrl 0010) ctrlSetPosition [0.61 * safezoneW + safezoneX, 0.65 * safezoneH + safezoneY, 0.022 * safezoneW, 0.04 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 0010) ctrlCommit 0.25;
			((uiNamespace getVariable "mainmenu01")displayCtrl 0010) ctrlSetFade 1;
			((uiNamespace getVariable "mainmenu01")displayCtrl 0010) ctrlCommit 0.25;
			sleep 1;
			((uiNamespace getVariable "mainmenu01")displayCtrl 0010) ctrlSetFade 0;
			((uiNamespace getVariable "mainmenu01")displayCtrl 0010) ctrlCommit 0.25;
			((uiNamespace getVariable "mainmenu01")displayCtrl 0010) ctrlSetPosition [0.6 * safezoneW + safezoneX, 0.65 * safezoneH + safezoneY, 0.022 * safezoneW, 0.04 * safezoneH];
			((uiNamespace getVariable "mainmenu01")displayCtrl 0010) ctrlCommit 0;
			sleep 1;	
			if (((player getVariable "animationid") isEqualTo 0000) || ((player getVariable "animationid") isEqualTo 0001)) exitWith {};
		};
	};
	};
};