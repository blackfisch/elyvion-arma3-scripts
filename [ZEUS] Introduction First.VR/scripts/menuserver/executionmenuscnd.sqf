/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Executes the rest of the Menu
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/ 

enableEnvironment [false, false];

createDialog "menu01";

((uiNamespace getVariable "menu01")displayCtrl 0002) ctrlShow false;
((uiNamespace getVariable "menu01")displayCtrl 0003) ctrlShow false;
((uiNamespace getVariable "menu01")displayCtrl 1002) ctrlShow false;
((uiNamespace getVariable "menu01")displayCtrl 1003) ctrlShow false;

((uiNamespace getVariable "menu01")displayCtrl 0001) ctrlSetText "textures\BlackBackground.jpg";
sleep 1;
((uiNamespace getVariable "menu01")displayCtrl 0001) ctrlSetText "";

["videos\Preyintro.ogv"] call BIS_fnc_playVideo;

((uiNamespace getVariable "menu01")displayCtrl 0001) ctrlSetText "textures\BlackBackground.jpg";

sleep 0.5;

((uiNamespace getVariable "menu01")displayCtrl 0002) ctrlShow true;
((uiNamespace getVariable "menu01")displayCtrl 0002) ctrlSetFade 1;
((uiNamespace getVariable "menu01")displayCtrl 0002) ctrlCommit 0;
((uiNamespace getVariable "menu01")displayCtrl 0002) ctrlSetFade 0;
((uiNamespace getVariable "menu01")displayCtrl 0002) ctrlCommit 3;

sleep 5.5;

((uiNamespace getVariable "menu01")displayCtrl 0002) ctrlSetFade 0;
((uiNamespace getVariable "menu01")displayCtrl 0002) ctrlCommit 0;
((uiNamespace getVariable "menu01")displayCtrl 0002) ctrlSetFade 1;
((uiNamespace getVariable "menu01")displayCtrl 0002) ctrlCommit 1.5;

sleep 1.5;

((uiNamespace getVariable "menu01")displayCtrl 0002) ctrlShow true;