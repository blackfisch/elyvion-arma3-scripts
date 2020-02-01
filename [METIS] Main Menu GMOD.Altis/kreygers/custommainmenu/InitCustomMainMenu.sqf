/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Main Menu Initialization File.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

//჻჻ If an error is encountered during initialization due to an error in the configuration file, the execution is cancelled and sends the error to the logs.

if (!(getText(MissionconfigFile >> "Kreygers_CustomMainMenu_Cfg" >> "Global" >> "themes") isEqualTo "gmod")) exitWith {
	diag_log format["Critical Error String : %1 (Line 3 - CfgCustomMainMenu) isn't equal to ""gmod"". Lobby not loaded.", (getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "themes"))];
};

//჻჻ If the Main Menu theme is equal to gmod, then we execute the Main Menu Dialog.

if (getText(MissionconfigFile >> "Kreygers_CustomMainMenu_Cfg" >> "Global" >> "themes") isEqualTo "gmod") then {
	createDialog "CustomMainMenuGmod";
};
