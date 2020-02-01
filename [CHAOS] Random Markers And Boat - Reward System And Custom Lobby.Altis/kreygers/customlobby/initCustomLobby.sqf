/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Init File of Custom Lobby
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

// Error Check

if (!((getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "themes") isEqualTo "light") || (getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "themes") isEqualTo "dark"))) exitWith {
	diag_log format["Critical Error String : %1 (Line 3 - CfgCustomLobby) isn't equal to ""dark"" or ""light"". Lobby not loaded.", (getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "themes"))];
};

if (!((getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "background_themes") isEqualTo "default") || (getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "background_themes") isEqualTo "color") || (getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "background_themes") isEqualTo "image"))) exitWith {
	diag_log format["Critical Error String : %1 (Line 4 - CfgCustomLobby) isn't equal to ""default"" or ""color"" or ""image"". Lobby not loaded.", (getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "background_themes"))];
};

if (!((isArray (MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "background_color_themes")) || ((getArray(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "background_color_themes") select 0 < 0) || (getArray(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "background_color_themes") select 0 > 255)) || ((getArray(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "background_color_themes") select 1 < 0) || (getArray(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "background_color_themes") select 1 > 255)) || ((getArray(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "background_color_themes") select 2 < 0) || (getArray(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "background_color_themes") select 2 > 255)))) exitWith {
	diag_log "Critical Error Array (Line 5 - CfgCustomLobby) This Cfg isn't a Array or Array isn't between 0 and 255. Lobby not loaded.";
};

if (!isText (MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "server_Name")) exitWith {
	diag_log "Error String (Line 10 - CfgCustomLobby) This Cfg isn't a Text. Lobby not loaded.";
}; 


// - - - - - - - - - - - - - - - - - - - - - -

createDialog "CustomLobbyMenu";
0 fadeSound 0;

if (!(getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "music_background") isEqualTo "")) then {
	_musicBackground = getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "music_background");
	_playMusicCustomLobby = addMusicEventHandler ["MusicStop", { call MusicPlayCustomLobby }];

	playMusic (_musicBackground);
	0 fadeMusic 0;
	2 fadeMusic 1;
};

MusicPlayCustomLobby = {
	_musicBackground = getText(MissionconfigFile >> "Kreygers_CustomLobby_Cfg" >> "Global" >> "music_background");
	playMusic (_musicBackground);
};