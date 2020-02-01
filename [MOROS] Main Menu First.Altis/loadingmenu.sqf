/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Executing the Load Menu
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/


waitUntil {!(isNull (findDisplay 46))};
disableSerialization;

//-:- Mutes the sound of the locusts
enableEnvironment [false, false];
createDialog "loadingmenu";

/*while { true } do {
((uiNamespace getVariable "loadingmenu")displayCtrl 0001) ctrlSetPosition [-0.05 * safezoneW + safezoneX, -0.05 * safezoneH + safezoneY, 1.1 * safezoneW, 1.1 * safezoneH];
((uiNamespace getVariable "loadingmenu")displayCtrl 0001) ctrlCommit 10;
sleep 10;
((uiNamespace getVariable "loadingmenu")displayCtrl 0001) ctrlSetPosition [0 * safezoneW + safezoneX, 0 * safezoneH + safezoneY, 1 * safezoneW, 1 * safezoneH];
((uiNamespace getVariable "loadingmenu")displayCtrl 0001) ctrlCommit 10;
sleep 10;
};*/

sleep 5;

//closeDialog 0;
//[] execVM "menuprincex.sqf";