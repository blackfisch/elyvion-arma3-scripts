/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Control File of Main Menu
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

_introVideoEnded = 0;

((uiNamespace getVariable "MainMenuDialog")displayCtrl 0002) ctrlSetFade 1;
((uiNamespace getVariable "MainMenuDialog")displayCtrl 0002) ctrlCommit 0;
((uiNamespace getVariable "MainMenuDialog")displayCtrl 0002) ctrlEnable false;

0 fadeSound 0;

/*_introVideoPath = getText(MissionconfigFile >> "Kreygers_MainMenu_Cfg" >> "Global" >> "intro_video");
((uiNamespace getVariable "MainMenuDialog")displayCtrl 0001) ctrlSetText (_introVideoPath);*/

((uiNamespace getVariable "MainMenuDialog")displayCtrl 0001) ctrlAddEventHandler ["VideoStopped",
{
	_introVideoEnded = 1;
}];

waitUntil { _introVideoEnded isEqualTo 1 };
_introText = getText(MissionconfigFile >> "Kreygers_MainMenu_Cfg" >> "String" >> "intro_text");

((uiNamespace getVariable "MainMenuDialog")displayCtrl 0001) ctrlShow false;
((uiNamespace getVariable "MainMenuDialog")displayCtrl 0002) ctrlSetStructuredText parseText format["%1",toUpper(_introText)];
((uiNamespace getVariable "MainMenuDialog")displayCtrl 0002) ctrlSetFade 1;
((uiNamespace getVariable "MainMenuDialog")displayCtrl 0002) ctrlCommit 2;