/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Init file of the mission.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

_ATNT_VAR_PlayerIsNew = profileNamespace getVariable "ATNT_PlayerIsNew"; // Replace by "Get Info" from Database

if (isNil "_ATNT_VAR_PlayerIsNew") then {
	profileNamespace setVariable ["ATNT_PlayerIsNew", 1]; // Replace by "Set Info" from Database
};

if (_ATNT_VAR_PlayerIsNew isEqualTo 1) then {
	[] spawn ATNT_FNC_newPlayer;
};

// Execution of Main Menu.
[] spawn ATNT_FNC_mainMenuCtrl;

// Execution of Global Keys. [Temp]
[] spawn ATNT_FNC_globalKeys;

// Variables
player setVariable ["KlaxonActive",0];
player setVariable ["AutoRadioActive", 0];
player setVariable ["AutoRadioDisplayActive",0];
player setVariable ["AutoRadioPreviousSong", -1];
player setVariable ["AutoRadioNumber", 0];
player setVariable ["ChangeKeyActive", 0];
player setVariable ["SkipKeyActive", 0];













/*

<img image="Kreygers\img\TATA.paa"/><t size="2.0" font="PuristaBold" shadow="1"></t>




_introEnabled = getNumber(MissionconfigFile >> "Kreygers_MainMenu_Cfg" >> "Video" >> "intro_video");
_introStyle = getText(MissionconfigFile >> "Kreygers_MainMenu_Cfg" >> "Video" >> "intro_video_style");
_introVideoPath = getText(MissionconfigFile >> "Kreygers_MainMenu_Cfg" >> "Video" >> "intro_video_path");
_introImagePath = getArray(MissionconfigFile >> "Kreygers_MainMenu_Cfg" >> "Video" >> "intro_image_path");
_introImageNumber = count _introImagePath;
_introVideoNewPath = getText(MissionconfigFile >> "Kreygers_MainMenu_Cfg" >> "Video" >> "intro_video_new");

&lt;/t&gt;



            onKeyUp =
            if (((_this select 1) == 14 || (_this select 1) == 211) && count(ctrlText ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10150)) == 0) then {
            ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10140) ctrlShow true;
            };
            if (((_this select 1) == 46) && ((_this select 1) == 29 || (_this select 1) == 157) && count(ctrlText ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10150)) == 0) then {
            ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10140) ctrlShow true;
            };
            if (((_this select 1) == 47) && ((_this select 1) == 29 || (_this select 1) == 157) && count(ctrlText ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10150)) == 0) then {
            ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10140) ctrlShow false; 
            };";



this addAction[localize ""STR_KC_addAction"",Kreygers_fnc_initComputer,"""",0,false,false,"""",''];

class Global {
  themes 	= "dark"; // Choose between "light" or "dark".
  background_themes = "default"; // Choose between "default" or a "color" or "image". Don't forget to modify background_color_themes or background_image_themes.
  background_color_themes[] = { 255, 255, 255 }; // [IF BACKGROUND_THEMES IS "COLOR"]: Write a RGB value (0 to 255 - https://www.w3schools.com/colors/colors_picker.asp).
  background_image_themes = "textures\your_texture.jpg"; // [IF BACKGROUND_THEMES IS "IMAGE"]: Write the path to your image.
  version = "v1"; // Choose between "v1" / "v2" / "v3" / "v4" / "v5".
  server_Name = "Kreygers"; // Write the name of our server.
  music_background = ""; // Write the classname of music [WARNING: if you want to use it, follow this > http://www.dev.kreygers.com/-----]
  video_tile_police = "\a3\missions_f_epa\video\b_m02_1_quotation.ogv"; // Write the path to your video.
};
class ColorCfg {
  main_color_themes = "#cc0000"; // Write an HTML code color.
  sub_color_themes = "#ffffff"; // Write an HTML code color.
  other_color_themes[] = { 253, 209, 16 }; // Write a RGB value (0 to 255 - https://www.w3schools.com/colors/colors_picker.asp).
};

























*/
