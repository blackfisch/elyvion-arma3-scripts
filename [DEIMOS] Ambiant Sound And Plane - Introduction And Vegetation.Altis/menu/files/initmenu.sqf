/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Launches the "start.hpp" dialog and controls its scrolling.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

createDialog "startmenu";
enableEnvironment [false, false];

_tipsactive = [] spawn {
while { true } do {
		_randomtips = [1,5] call BIS_fnc_randomInt;
		switch (_randomtips) do
			{
			case 1 : { 
				((uiNamespace getVariable "startmenu")displayCtrl 0002) ctrlShow true;
				((uiNamespace getVariable "startmenu")displayCtrl 0002) ctrlSetFade 0;
				((uiNamespace getVariable "startmenu")displayCtrl 0002) ctrlCommit 2;
				sleep 5;
				((uiNamespace getVariable "startmenu")displayCtrl 0002) ctrlSetFade 1;
				((uiNamespace getVariable "startmenu")displayCtrl 0002) ctrlCommit 2;
			};
			case 2 : { 
				((uiNamespace getVariable "startmenu")displayCtrl 0003) ctrlShow true;
				((uiNamespace getVariable "startmenu")displayCtrl 0003) ctrlSetFade 0;
				((uiNamespace getVariable "startmenu")displayCtrl 0003) ctrlCommit 2;
				sleep 5;
				((uiNamespace getVariable "startmenu")displayCtrl 0003) ctrlSetFade 1;
				((uiNamespace getVariable "startmenu")displayCtrl 0003) ctrlCommit 2;
			};
			case 3 : { 
				((uiNamespace getVariable "startmenu")displayCtrl 0004) ctrlShow true;
				((uiNamespace getVariable "startmenu")displayCtrl 0004) ctrlSetFade 0;
				((uiNamespace getVariable "startmenu")displayCtrl 0004) ctrlCommit 2;
				sleep 5;
				((uiNamespace getVariable "startmenu")displayCtrl 0004) ctrlSetFade 1;
				((uiNamespace getVariable "startmenu")displayCtrl 0004) ctrlCommit 2;
			};
			case 4 : { 
				((uiNamespace getVariable "startmenu")displayCtrl 0005) ctrlShow true;
				((uiNamespace getVariable "startmenu")displayCtrl 0005) ctrlSetFade 0;
				((uiNamespace getVariable "startmenu")displayCtrl 0005) ctrlCommit 2;
				sleep 5;
				((uiNamespace getVariable "startmenu")displayCtrl 0005) ctrlSetFade 1;
				((uiNamespace getVariable "startmenu")displayCtrl 0005) ctrlCommit 2;
			};
			case 5 : { 
				((uiNamespace getVariable "startmenu")displayCtrl 0006) ctrlShow true;
				((uiNamespace getVariable "startmenu")displayCtrl 0006) ctrlSetFade 0;
				((uiNamespace getVariable "startmenu")displayCtrl 0006) ctrlCommit 2;
				sleep 5;
				((uiNamespace getVariable "startmenu")displayCtrl 0006) ctrlSetFade 1;
				((uiNamespace getVariable "startmenu")displayCtrl 0006) ctrlCommit 2;
			};
		};
		sleep 2;
	};
};

((uiNamespace getVariable "startmenu")displayCtrl 0002) ctrlShow false;
((uiNamespace getVariable "startmenu")displayCtrl 0003) ctrlShow false;
((uiNamespace getVariable "startmenu")displayCtrl 0004) ctrlShow false;
((uiNamespace getVariable "startmenu")displayCtrl 0005) ctrlShow false;
((uiNamespace getVariable "startmenu")displayCtrl 0006) ctrlShow false;

sleep 2;

_randomloadingwait = [0.1,3.0] call BIS_fnc_randomInt;

((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlSetPosition [0 * safezoneW + safezoneX, 0.05 * safezoneH + safezoneY, 0.02 * safezoneW, 0.005 * safezoneH];
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlCommit _randomloadingwait;
sleep _randomloadingwait;
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlSetPosition [0 * safezoneW + safezoneX, 0.05 * safezoneH + safezoneY, 0.1 * safezoneW, 0.005 * safezoneH];
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlCommit _randomloadingwait;
sleep _randomloadingwait;
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlSetPosition [0 * safezoneW + safezoneX, 0.05 * safezoneH + safezoneY, 0.3 * safezoneW, 0.005 * safezoneH];
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlCommit _randomloadingwait;
sleep _randomloadingwait;
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlSetPosition [0 * safezoneW + safezoneX, 0.05 * safezoneH + safezoneY, 0.5 * safezoneW, 0.005 * safezoneH];
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlCommit _randomloadingwait;
sleep _randomloadingwait;
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlSetPosition [0 * safezoneW + safezoneX, 0.05 * safezoneH + safezoneY, 0.7 * safezoneW, 0.005 * safezoneH];
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlCommit _randomloadingwait;
sleep _randomloadingwait;
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlSetPosition [0 * safezoneW + safezoneX, 0.05 * safezoneH + safezoneY, 0.8 * safezoneW, 0.005 * safezoneH];
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlCommit _randomloadingwait;
sleep _randomloadingwait;
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlSetPosition [0 * safezoneW + safezoneX, 0.05 * safezoneH + safezoneY, 0.9 * safezoneW, 0.005 * safezoneH];
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlCommit _randomloadingwait;
sleep _randomloadingwait;
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlSetPosition [0 * safezoneW + safezoneX, 0.05 * safezoneH + safezoneY, 1 * safezoneW, 0.005 * safezoneH];
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlCommit _randomloadingwait;
sleep _randomloadingwait;

terminate _tipsactive;
sleep 2;

((uiNamespace getVariable "startmenu")displayCtrl 0001) ctrlSetFade 1;
((uiNamespace getVariable "startmenu")displayCtrl 0001) ctrlCommit 2;
((uiNamespace getVariable "startmenu")displayCtrl 0002) ctrlSetFade 1;
((uiNamespace getVariable "startmenu")displayCtrl 0002) ctrlCommit 2;
((uiNamespace getVariable "startmenu")displayCtrl 0003) ctrlSetFade 1;
((uiNamespace getVariable "startmenu")displayCtrl 0003) ctrlCommit 2;
((uiNamespace getVariable "startmenu")displayCtrl 0004) ctrlSetFade 1;
((uiNamespace getVariable "startmenu")displayCtrl 0004) ctrlCommit 2;
((uiNamespace getVariable "startmenu")displayCtrl 0005) ctrlSetFade 1;
((uiNamespace getVariable "startmenu")displayCtrl 0005) ctrlCommit 2;
((uiNamespace getVariable "startmenu")displayCtrl 0006) ctrlSetFade 1;
((uiNamespace getVariable "startmenu")displayCtrl 0006) ctrlCommit 2;
((uiNamespace getVariable "startmenu")displayCtrl 0007) ctrlSetFade 1;
((uiNamespace getVariable "startmenu")displayCtrl 0007) ctrlCommit 2;
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlSetFade 1;
((uiNamespace getVariable "startmenu")displayCtrl 0008) ctrlCommit 2;

closeDialog 0;
[] execVM "menu\files\menuprincex.sqf";