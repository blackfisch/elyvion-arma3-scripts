/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Control File of Custom Lobby
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

_themes = getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "themes");
_backgroundThemes = getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "background_themes");
_mainColorThemes = getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "ColorCfg" >> "main_color_themes");
_otherColorThemes = getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "ColorCfg" >> "main_color_themes");
_serverName = getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "server_name");

if (_themes isEqualTo "light") then {
	((uiNamespace getVariable "CustomLobbyMenu")displayCtrl 0001) ctrlSetBackgroundColor [1, 1, 1, 1];
};

if (_themes isEqualTo "dark") then {
	((uiNamespace getVariable "CustomLobbyMenu")displayCtrl 0000) ctrlEnable false;
	((uiNamespace getVariable "CustomLobbyMenu")displayCtrl 0001) ctrlEnable false;
	((uiNamespace getVariable "CustomLobbyMenu")displayCtrl 0002) ctrlEnable false;
	((uiNamespace getVariable "CustomLobbyMenu")displayCtrl 0100) ctrlEnable false;

	((uiNamespace getVariable "CustomLobbyMenu")displayCtrl 0000) ctrlSetBackgroundColor [0, 0, 0, 1];
	((uiNamespace getVariable "CustomLobbyMenu")displayCtrl 0001) ctrlSetBackgroundColor [0.02, 0.02, 0.02, 1];
	((uiNamespace getVariable "CustomLobbyMenu")displayCtrl 0100) ctrlSetStructuredText parseText format["<t font='PuristaBold' size='2' shadow='0' color='_mainColorThemes'>WELCOME ON %1 !</t>",toUpper(_serverName)];
	((uiNamespace getVariable "CustomLobbyMenu")displayCtrl 0101) ctrlSetStructuredText parseText format["<t font='PuristaLight' size='0.8' shadow='0' color='_mainColorThemes'>Choose a slot to continue %1.</t>",name player];
};

_arrayOtherColorThemes = (getArray(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "ColorCfg" >> "other_color_themes"));
_arrayTranslationROtherColorThemes = ((_arrayOtherColorThemes select 0) / 256);
_arrayTranslationGOtherColorThemes = ((_arrayOtherColorThemes select 1) / 256);
_arrayTranslationBOtherColorThemes = ((_arrayOtherColorThemes select 2) / 256);
_arrayOtherColorThemesResult = [_arrayTranslationROtherColorThemes, _arrayTranslationGOtherColorThemes, _arrayTranslationBOtherColorThemes, 1];
	
((uiNamespace getVariable "CustomLobbyMenu")displayCtrl 0010) ctrlSetBackgroundColor _arrayOtherColorThemesResult;

if ( true ) then {
	if (_backgroundThemes isEqualTo "color") then {
		_arrayBackgroundThemes = (getArray(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "background_color_themes"));
		_arrayTranslationRBackgroundThemes = ((_arrayBackgroundThemes select 0) / 256);
		_arrayTranslationGBackgroundThemes = ((_arrayBackgroundThemes select 1) / 256);
		_arrayTranslationBBackgroundThemes = ((_arrayBackgroundThemes select 2) / 256);
		_arrayBackgroundThemesResult = [_arrayTranslationRBackgroundThemes, _arrayTranslationGBackgroundThemes, _arrayTranslationBBackgroundThemes, 1];
	
		((uiNamespace getVariable "CustomLobbyMenu")displayCtrl 0001) ctrlSetBackgroundColor _arrayBackgroundThemesResult;
	};

	if (_backgroundThemes isEqualTo "image") then {
		_arrayBackgroundThemes = getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "background_image_themes");
	
		((uiNamespace getVariable "CustomLobbyMenu")displayCtrl 0001) ctrlSetFade 1;
		((uiNamespace getVariable "CustomLobbyMenu")displayCtrl 0001) ctrlCommit 0;
		
		((uiNamespace getVariable "CustomLobbyMenu")displayCtrl 0002) ctrlSetText (_arrayBackgroundThemes);
	};
};
	
	
	
	