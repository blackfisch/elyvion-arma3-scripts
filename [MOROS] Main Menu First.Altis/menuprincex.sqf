/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : File execution of the Main Menu
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

waitUntil {!(isNull (findDisplay 46))};
disableSerialization;

//-:- Coupe le son des criquets de morts
enableEnvironment [false, false];
createDialog "menuprincipal";

//-:- Action ajouté au bouton
((uiNamespace getVariable "menuprincipal")displayCtrl 0084)buttonSetAction "playSound ""Click1"";";
((uiNamespace getVariable "menuprincipal")displayCtrl 0085)buttonSetAction "playSound ""Click1"";";
((uiNamespace getVariable "menuprincipal")displayCtrl 0086)buttonSetAction "playSound ""Click1"";";
((uiNamespace getVariable "menuprincipal")displayCtrl 0087)buttonSetAction "playSound ""Click1""; player setVariable [""videorun"", 0, false]; [""""] call BIS_fnc_playVideo;";
((uiNamespace getVariable "menuprincipal")displayCtrl 0088)buttonSetAction "playSound ""Click1""; [] execVM ""fadebtn.sqf"";";
((uiNamespace getVariable "menuprincipal")displayCtrl 0188)buttonSetAction "playSound ""Click1""; [] execVM ""unfadebtn.sqf"";";
((uiNamespace getVariable "menuprincipal")displayCtrl 0187)buttonSetAction "playSound ""Click1""; [] execVM ""menucredits.sqf"";";
((uiNamespace getVariable "menuprincipal")displayCtrl 0186)buttonSetAction "playSound ""Click1""; [] execVM ""menupartenariats.sqf"";";
((uiNamespace getVariable "menuprincipal")displayCtrl 1188)buttonSetAction "playSound ""Click1""; [] execVM ""menucreditsuf.sqf"";";
((uiNamespace getVariable "menuprincipal")displayCtrl 1288)buttonSetAction "playSound ""Click1""; [] execVM ""menucreditsuf.sqf"";";

((uiNamespace getVariable "menuprincipal")displayCtrl 0074) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 0075) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 0076) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 0077) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 0078) ctrlShow false;

((uiNamespace getVariable "menuprincipal")displayCtrl 0188) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 0178) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 0177) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 0187) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 0176) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 0186) ctrlShow false;

((uiNamespace getVariable "menuprincipal")displayCtrl 1188) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 1178) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 1288) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 1278) ctrlShow false;

((uiNamespace getVariable "menuprincipal")displayCtrl 1074) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 1030) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 1075) ctrlShow false;

((uiNamespace getVariable "menuprincipal")displayCtrl 2075) ctrlShow false;

((uiNamespace getVariable "menuprincipal")displayCtrl 3075) ctrlShow false;

((uiNamespace getVariable "menuprincipal")displayCtrl 0002) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 0005) ctrlShow false;
((uiNamespace getVariable "menuprincipal")displayCtrl 0005) ctrlSetFade 0;
((uiNamespace getVariable "menuprincipal")displayCtrl 0005) ctrlCommit 0;

//-:- Compteur de FPS
/*[] spawn {
	sleep 1;
	_counter = 180;
	_timeSinceLastUpdate = 0;
	while {true} do
	{
		sleep 1;
		_counter = _counter - 1;
		((uiNamespace getVariable "menuprincipal")displayCtrl 47171)ctrlSetText format[" FPS: %1 ", round diag_fps, _counter];
	};
};*/

//-:- Execute la vidéo si seulement variable videorun est à 1
player setVariable ["videorun", 1, false];
while { true } do {
	if ((player getVariable "videorun") isEqualTo 1) then {
		["videos\MenuBackG.ogv"] call BIS_fnc_playVideo;
	};
};