/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Main Menu Dialog File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class pianomenu {
  idd = 51523785;
  movingEnable = 0;
  enableSimulation = 1;
  //჻჻ The uiNamespace setVariable is an alternative to retrieve the identity of the menu so that it can be used in the control file with a uiNamespace getVariable.
  onLoad = "uiNamespace setVariable ['pianomenu', _this select 0];";
  //჻჻ Disables the ability to execute piano functions when a key is pressed when the menu closes.
  onUnload = "uiNamespace setVariable ['pianoused', objNull]; missionNamespace setVariable ['pianomenu', 0]; KPiano_keyDownEHId = (findDisplay 46) displayRemoveEventHandler [""KeyDown"",KPiano_keyDownEHId]; KPiano_keyUpEHId = (findDisplay 46) displayRemoveEventHandler [""KeyUp"",KPiano_keyUpEHId];";
  onDestroy = "uiNamespace setVariable ['pianoused', objNull]; missionNamespace setVariable ['pianomenu', 0]; KPiano_keyDownEHId = (findDisplay 46) displayRemoveEventHandler [""KeyDown"",KPiano_keyDownEHId]; KPiano_keyUpEHId = (findDisplay 46) displayRemoveEventHandler [""KeyUp"",KPiano_keyUpEHId];";

  class controls {
    class BackgroundColorMenuPiano: Life_RscText {
      idc = 0500;
      colorBackground[] = { 0, 0, 0, 0.8};
      text = "";
      x = 0.2 * safezoneW + safezoneX;
      y = 0.13 * safezoneH + safezoneY;
      w = 0.6 * safezoneW;
      h = 0.45 * safezoneH;
    };

    class BackgroundColorMenuTitlePiano: Life_RscStructuredText {
      idc = 0505;
      colorBackground[] = { 0, 0, 0, 1};
      text = "";
      x = 0.2 * safezoneW + safezoneX;
      y = 0.1 * safezoneH + safezoneY;
      w = 0.6 * safezoneW;
      h = 0.03 * safezoneH;
    };

    class TextColorMenuTitlePiano: Life_RscStructuredText {
      idc = 0508;
      colorBackground[] = { 0, 0, 0, 0};
      text = "<t font='PuristaBold' shadow='0'>MENU DES COULEURS</t>";
      x = 0.2 * safezoneW + safezoneX;
      y = 0.102 * safezoneH + safezoneY;
      w = 0.6 * safezoneW;
      h = 0.03 * safezoneH;
    };

    class Btn01AChooseBackColorMenuPiano: Life_RscText {
      idc = 051001;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.227 * safezoneW + safezoneX;
      y = 0.179 * safezoneH + safezoneY;
      w = 0.066 * safezoneW;
      h = 0.112 * safezoneH;
    };

    class Btn01ABackColorMenuPiano: Life_RscText {
      idc = 05101;
      colorBackground[] = { 1, 0, 0, 1};
      text = "";
      x = 0.231 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.0058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn01BBackColorMenuPiano: Life_RscText {
      idc = 05102;
      colorBackground[] = { 1, 0.5, 0, 1};
      text = "";
      x = 0.2368 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.0058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn01CBBackColorMenuPiano: Life_RscText {
      idc = 05103;
      colorBackground[] = { 0.8320, 1, 0, 1};
      text = "";
      x = 0.2426 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.0058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn01DBBackColorMenuPiano: Life_RscText {
      idc = 05104;
      colorBackground[] = { 0.1679, 1, 0, 1};
      text = "";
      x = 0.24833 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.006 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn01EBBackColorMenuPiano: Life_RscText {
      idc = 05105;
      colorBackground[] = { 0, 1, 0.5, 1};
      text = "";
      x = 0.2542 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.0058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn01FBBackColorMenuPiano: Life_RscText {
      idc = 05106;
      colorBackground[] = { 0, 0.8320, 1, 1};
      text = "";
      x = 0.260 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.006 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn01GBBackColorMenuPiano: Life_RscText {
      idc = 05107;
      colorBackground[] = { 0, 0.1679, 1, 1};
      text = "";
      x = 0.2658 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.0058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn01HBBackColorMenuPiano: Life_RscText {
      idc = 05108;
      colorBackground[] = { 0.5, 0, 1, 1};
      text = "";
      x = 0.2716 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.006 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn01IBBackColorMenuPiano: Life_RscText {
      idc = 05109;
      colorBackground[] = { 1, 0, 0.8320, 1};
      text = "";
      x = 0.2774 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.0058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn01JBBackColorMenuPiano: Life_RscText {
      idc = 051010;
      colorBackground[] = { 1, 0, 0.1679, 1};
      text = "";
      x = 0.2832 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.0058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn01ColorMenuPiano: Life_RscButtonMenu {
      idc = 0515;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.231 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",1]; saveProfileNamespace; _ValueColorMenuPianoR = [0,255] call BIS_fnc_randomInt; _ValueColorMenuPianoG = [0,255] call BIS_fnc_randomInt; _ValueColorMenuPianoB = [0,255] call BIS_fnc_randomInt; _ValueColorMenuPianoRResult = _ValueColorMenuPianoR / 256; _ValueColorMenuPianoGResult = _ValueColorMenuPianoG / 256; _ValueColorMenuPianoBResult = _ValueColorMenuPianoB / 256; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [_ValueColorMenuPianoRResult, _ValueColorMenuPianoGResult, _ValueColorMenuPianoBResult, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [_ValueColorMenuPianoRResult, _ValueColorMenuPianoGResult, _ValueColorMenuPianoBResult, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [_ValueColorMenuPianoRResult, _ValueColorMenuPianoGResult, _ValueColorMenuPianoBResult, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
			onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",1];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA02BackColorMenuPiano: Life_RscText {
      idc = 0521;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.295 * safezoneW + safezoneX; // X identique
      y = 0.179 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB02BackColorMenuPiano: Life_RscText {
      idc = 0522;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.3445 * safezoneW + safezoneX; // (w - 0,0165) + x
      y = 0.179 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC02BackColorMenuPiano: Life_RscText {
      idc = 0523;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.3445 * safezoneW + safezoneX; // x identique à Over B
      y = 0.263 * safezoneH + safezoneY; // (h - 0,028) + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD02BackColorMenuPiano: Life_RscText {
      idc = 0524;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.295 * safezoneW + safezoneX; //  ne change pas
      y = 0.263 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/
    //---------------

    class BtnChoosen02BackColorMenuPiano: Life_RscText {
      idc = 0519;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.295 * safezoneW + safezoneX; //-0.004
      y = 0.179 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn02BackColorMenuPiano: Life_RscText {
      idc = 0520;
      colorBackground[] = { 1, 0, 0, 1};
      text = "";
      x = 0.299 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn02ColorMenuPiano: Life_RscButtonMenu {
      idc = 0525;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.299 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",2]; saveProfileNamespace;  ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [1, 0, 0, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [1, 0, 0, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [1, 0, 0, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",2];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA03BackColorMenuPiano: Life_RscText {
      idc = 0531;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.363 * safezoneW + safezoneX; // X identique
      y = 0.179 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB03BackColorMenuPiano: Life_RscText {
      idc = 0532;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.4125 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.179 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC03BackColorMenuPiano: Life_RscText {
      idc = 0533;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.4125 * safezoneW + safezoneX; // x identique à Over B
      y = 0.263 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD03BackColorMenuPiano: Life_RscText {
      idc = 0534;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.363 * safezoneW + safezoneX; //  ne change pas
      y = 0.263 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen03BackColorMenuPiano: Life_RscText {
      idc = 0529;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.363 * safezoneW + safezoneX; //-0.004
      y = 0.179 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn03BackColorMenuPiano: Life_RscText {
      idc = 0530;
      colorBackground[] = { 1, 0.3320, 0, 1};
      text = "";
      x = 0.367 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn03ColorMenuPiano: Life_RscButtonMenu {
      idc = 0535;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.367 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",3]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [1, 0.3320, 0, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [1, 0.3320, 0, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [1, 0.3320, 0, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",3];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA04BackColorMenuPiano: Life_RscText {
      idc = 0541;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.431 * safezoneW + safezoneX; // X identique
      y = 0.179 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB04BackColorMenuPiano: Life_RscText {
      idc = 0542;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.4805 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.179 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC04BackColorMenuPiano: Life_RscText {
      idc = 0543;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.4805 * safezoneW + safezoneX; // x identique à Over B
      y = 0.263 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD04BackColorMenuPiano: Life_RscText {
      idc = 0544;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.431 * safezoneW + safezoneX; //  ne change pas
      y = 0.263 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen04BackColorMenuPiano: Life_RscText {
      idc = 0539;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.431 * safezoneW + safezoneX; //-0.004
      y = 0.179 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn04BackColorMenuPiano: Life_RscText {
      idc = 0540;
      colorBackground[] = { 1, 0.6640, 0, 1};
      text = "";
      x = 0.435 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn04ColorMenuPiano: Life_RscButtonMenu {
      idc = 0545;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.435 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",4]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [1, 0.6640, 0, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [1, 0.6640, 0, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [1, 0.6640, 0, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",4];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA05BackColorMenuPiano: Life_RscText {
      idc = 0551;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.499 * safezoneW + safezoneX; // X identique
      y = 0.179 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB05BackColorMenuPiano: Life_RscText {
      idc = 0552;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.5485 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.179 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC05BackColorMenuPiano: Life_RscText {
      idc = 0553;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.5485 * safezoneW + safezoneX; // x identique à Over B
      y = 0.263 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD05BackColorMenuPiano: Life_RscText {
      idc = 0554;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.499 * safezoneW + safezoneX; //  ne change pas
      y = 0.263 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };
*/
    class BtnChoosen05BackColorMenuPiano: Life_RscText {
      idc = 0549;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.499 * safezoneW + safezoneX; //-0.004
      y = 0.179 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn05BackColorMenuPiano: Life_RscText {
      idc = 0550;
      colorBackground[] = { 1, 1, 0, 1};
      text = "";
      x = 0.503 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn05ColorMenuPiano: Life_RscButtonMenu {
      idc = 0555;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.503 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",5]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [1, 1, 0, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [1, 1, 0, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [1, 1, 0, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",5];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA06BackColorMenuPiano: Life_RscText {
      idc = 0561;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.567 * safezoneW + safezoneX; // X identique
      y = 0.179 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB06BackColorMenuPiano: Life_RscText {
      idc = 0562;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.6165 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.179 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC06BackColorMenuPiano: Life_RscText {
      idc = 0563;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.6165 * safezoneW + safezoneX; // x identique à Over B
      y = 0.263 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD06BackColorMenuPiano: Life_RscText {
      idc = 0564;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.567 * safezoneW + safezoneX; //  ne change pas
      y = 0.263 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen06BackColorMenuPiano: Life_RscText {
      idc = 0559;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.567 * safezoneW + safezoneX; //-0.004
      y = 0.179 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn06BackColorMenuPiano: Life_RscText {
      idc = 0560;
      colorBackground[] = { 0.6640, 1, 0, 1};
      text = "";
      x = 0.571 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn06ColorMenuPiano: Life_RscButtonMenu {
      idc = 0565;
      colorBackground[] = { 0.3320, 1, 0, 0};
      text = "";
      x = 0.571 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",6]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [0.6640, 1, 0, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [0.6640, 1, 0, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [0.6640, 1, 0, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",6];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA07BackColorMenuPiano: Life_RscText {
      idc = 0571;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.635 * safezoneW + safezoneX; // X identique
      y = 0.179 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB07BackColorMenuPiano: Life_RscText {
      idc = 0572;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.6845 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.179 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC07BackColorMenuPiano: Life_RscText {
      idc = 0573;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.6845 * safezoneW + safezoneX; // x identique à Over B
      y = 0.263 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD07BackColorMenuPiano: Life_RscText {
      idc = 0574;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.635 * safezoneW + safezoneX; //  ne change pas
      y = 0.263 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen07BackColorMenuPiano: Life_RscText {
      idc = 0569;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.635 * safezoneW + safezoneX; //-0.004
      y = 0.179 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn07BackColorMenuPiano: Life_RscText {
      idc = 0570;
      colorBackground[] = { 0, 1, 0, 1};
      text = "";
      x = 0.639 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn07ColorMenuPiano: Life_RscButtonMenu {
      idc = 0575;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.639 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",7]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [0, 1, 0, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [0, 1, 0, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [0, 1, 0, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",7];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA08BackColorMenuPiano: Life_RscText {
      idc = 0581;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.703 * safezoneW + safezoneX; // X identique
      y = 0.179 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB08BackColorMenuPiano: Life_RscText {
      idc = 0582;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.7525 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.179 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC08BackColorMenuPiano: Life_RscText {
      idc = 0583;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.7525 * safezoneW + safezoneX; // x identique à Over B
      y = 0.263 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD08BackColorMenuPiano: Life_RscText {
      idc = 0584;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.703 * safezoneW + safezoneX; //  ne change pas
      y = 0.263 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen08BackColorMenuPiano: Life_RscText {
      idc = 0579;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.703 * safezoneW + safezoneX; //-0.004
      y = 0.179 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn08BackColorMenuPiano: Life_RscText {
      idc = 0580;
      colorBackground[] = { 0, 1, 0.3320, 1};
      text = "";
      x = 0.707 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn08ColorMenuPiano: Life_RscButtonMenu {
      idc = 0585;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.707 * safezoneW + safezoneX;
      y = 0.185 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",8]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [0, 1, 0.3320, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [0, 1, 0.3320, 1];  ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [0, 1, 0.3320, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",8];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA09BackColorMenuPiano: Life_RscText {
      idc = 0591;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.227 * safezoneW + safezoneX; // X identique
      y = 0.299 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB09BackColorMenuPiano: Life_RscText {
      idc = 0592;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.2765 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.299 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC09BackColorMenuPiano: Life_RscText {
      idc = 0593;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.2765 * safezoneW + safezoneX; // x identique à Over B
      y = 0.383 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD09BackColorMenuPiano: Life_RscText {
      idc = 0594;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.227 * safezoneW + safezoneX; //  ne change pas
      y = 0.383 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen09BackColorMenuPiano: Life_RscText {
      idc = 0589;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.227 * safezoneW + safezoneX; //-0.004
      y = 0.299 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn09BackColorMenuPiano: Life_RscText {
      idc = 0590;
      colorBackground[] = { 0, 1, 0.6640, 1};
      text = "";
      x = 0.231 * safezoneW + safezoneX;
      y = 0.305 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn09ColorMenuPiano: Life_RscButtonMenu {
      idc = 0595;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.231 * safezoneW + safezoneX;
      y = 0.305 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",9]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [0, 1, 0.6640, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [0, 1, 0.6640, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [0, 1, 0.6640, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",9];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA10BackColorMenuPiano: Life_RscText {
      idc = 0601;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.295 * safezoneW + safezoneX; // X identique
      y = 0.299 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB10BackColorMenuPiano: Life_RscText {
      idc = 0602;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.3445 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.299 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC10BackColorMenuPiano: Life_RscText {
      idc = 0603;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.3445 * safezoneW + safezoneX; // x identique à Over B
      y = 0.383 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD10BackColorMenuPiano: Life_RscText {
      idc = 0604;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.295 * safezoneW + safezoneX; //  ne change pas
      y = 0.383 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen10BackColorMenuPiano: Life_RscText {
      idc = 0599;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.295 * safezoneW + safezoneX; //-0.004
      y = 0.299 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn10BackColorMenuPiano: Life_RscText {
      idc = 0600;
      colorBackground[] = { 0, 1, 1, 1};
      text = "";
      x = 0.299 * safezoneW + safezoneX;
      y = 0.305 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn10ColorMenuPiano: Life_RscButtonMenu {
      idc = 0605;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.299 * safezoneW + safezoneX;
      y = 0.305 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",10]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [0, 1, 1, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [0, 1, 1, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [0, 1, 1, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu""10];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA11BackColorMenuPiano: Life_RscText {
      idc = 0611;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.363 * safezoneW + safezoneX; // X identique
      y = 0.299 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB11BackColorMenuPiano: Life_RscText {
      idc = 0612;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.4125 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.299 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC11BackColorMenuPiano: Life_RscText {
      idc = 0613;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.4125 * safezoneW + safezoneX; // x identique à Over B
      y = 0.383 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD11BackColorMenuPiano: Life_RscText {
      idc = 0614;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.363 * safezoneW + safezoneX; //  ne change pas
      y = 0.383 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen11BackColorMenuPiano: Life_RscText {
      idc = 0609;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.363 * safezoneW + safezoneX; //-0.004
      y = 0.299 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn11BackColorMenuPiano: Life_RscText {
      idc = 0610;
      colorBackground[] = { 0, 0.6640, 1, 1};
      text = "";
      x = 0.367 * safezoneW + safezoneX;
      y = 0.305 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn11ColorMenuPiano: Life_RscButtonMenu {
      idc = 0615;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.367 * safezoneW + safezoneX;
      y = 0.305 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",11]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [0, 0.6640, 1, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [0, 0.6640, 1, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [0, 0.6640, 1, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",11];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA12BackColorMenuPiano: Life_RscText {
      idc = 0621;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.431 * safezoneW + safezoneX; // X identique
      y = 0.299 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB12BackColorMenuPiano: Life_RscText {
      idc = 0622;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.4805 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.299 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC12BackColorMenuPiano: Life_RscText {
      idc = 0623;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.4805 * safezoneW + safezoneX; // x identique à Over B
      y = 0.383 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD12BackColorMenuPiano: Life_RscText {
      idc = 0624;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.431 * safezoneW + safezoneX; //  ne change pas
      y = 0.383 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen12BackColorMenuPiano: Life_RscText {
      idc = 0619;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.431 * safezoneW + safezoneX; //-0.004
      y = 0.299 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn12BackColorMenuPiano: Life_RscText {
      idc = 0620;
      colorBackground[] = { 0, 0.3320, 1, 1};
      text = "";
      x = 0.435 * safezoneW + safezoneX;
      y = 0.305 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn12ColorMenuPiano: Life_RscButtonMenu {
      idc = 0625;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.435 * safezoneW + safezoneX;
      y = 0.305 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",12]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [0, 0.3320, 1, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [0, 0.3320, 1, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [0, 0.3320, 1, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",12];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA13BackColorMenuPiano: Life_RscText {
      idc = 0631;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.499 * safezoneW + safezoneX; // X identique
      y = 0.299 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB13BackColorMenuPiano: Life_RscText {
      idc = 0632;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.5485 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.299 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC13BackColorMenuPiano: Life_RscText {
      idc = 0633;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.5485 * safezoneW + safezoneX; // x identique à Over B
      y = 0.383 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD13BackColorMenuPiano: Life_RscText {
      idc = 0634;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.499 * safezoneW + safezoneX; //  ne change pas
      y = 0.383 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen13BackColorMenuPiano: Life_RscText {
      idc = 0629;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.499 * safezoneW + safezoneX; //-0.004
      y = 0.299 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn13BackColorMenuPiano: Life_RscText {
      idc = 0630;
      colorBackground[] = { 0, 0, 1, 1};
      text = "";
      x = 0.503 * safezoneW + safezoneX;
      y = 0.305 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn13ColorMenuPiano: Life_RscButtonMenu {
      idc = 0635;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.503 * safezoneW + safezoneX;
      y = 0.305 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",13]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [0, 0, 1, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [0, 0, 1, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [0, 0, 1, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",13];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA14BackColorMenuPiano: Life_RscText {
      idc = 0641;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.567 * safezoneW + safezoneX; // X identique
      y = 0.299 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB14BackColorMenuPiano: Life_RscText {
      idc = 0642;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.6165 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.299 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC14BackColorMenuPiano: Life_RscText {
      idc = 0643;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.6165 * safezoneW + safezoneX; // x identique à Over B
      y = 0.383 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD14BackColorMenuPiano: Life_RscText {
      idc = 0644;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.567 * safezoneW + safezoneX; //  ne change pas
      y = 0.383 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen14BackColorMenuPiano: Life_RscText {
      idc = 0639;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.567 * safezoneW + safezoneX; //-0.004
      y = 0.299 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn14BackColorMenuPiano: Life_RscText {
      idc = 0640;
      colorBackground[] = { 0.3320, 0, 1, 1};
      text = "";
      x = 0.571 * safezoneW + safezoneX;
      y = 0.305 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn14ColorMenuPiano: Life_RscButtonMenu {
      idc = 0645;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.571 * safezoneW + safezoneX;
      y = 0.305 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",14]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [0.3320, 0, 1, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [0.3320, 0, 1, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [0.3320, 0, 1, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",14];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

   /* class BtnOverA15BackColorMenuPiano: Life_RscText {
      idc = 0651;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.635 * safezoneW + safezoneX; // X identique
      y = 0.299 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB15BackColorMenuPiano: Life_RscText {
      idc = 0652;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.6845 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.299 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC15BackColorMenuPiano: Life_RscText {
      idc = 0653;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.6845 * safezoneW + safezoneX; // x identique à Over B
      y = 0.383 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD15BackColorMenuPiano: Life_RscText {
      idc = 0654;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.635 * safezoneW + safezoneX; //  ne change pas
      y = 0.383 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen15BackColorMenuPiano: Life_RscText {
      idc = 0649;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.635 * safezoneW + safezoneX; //-0.004
      y = 0.299 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn15BackColorMenuPiano: Life_RscText {
      idc = 0650;
      colorBackground[] = { 0.6640, 0, 1, 1};
      text = "";
      x = 0.639 * safezoneW + safezoneX;
      y = 0.305 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn15ColorMenuPiano: Life_RscButtonMenu {
      idc = 0655;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.639 * safezoneW + safezoneX;
      y = 0.305 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",15]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [0.6640, 0, 1, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [0.6640, 0, 1, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [0.6640, 0, 1, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",15];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA16BackColorMenuPiano: Life_RscText {
      idc = 0661;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.703 * safezoneW + safezoneX; // X identique
      y = 0.299 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB16BackColorMenuPiano: Life_RscText {
      idc = 0662;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.7525 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.299 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC16BackColorMenuPiano: Life_RscText {
      idc = 0663;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.7525 * safezoneW + safezoneX; // x identique à Over B
      y = 0.383 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD16BackColorMenuPiano: Life_RscText {
      idc = 0664;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.703 * safezoneW + safezoneX; //  ne change pas
      y = 0.383 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen16BackColorMenuPiano: Life_RscText {
      idc = 0659;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.703 * safezoneW + safezoneX; //-0.004
      y = 0.299 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn16BackColorMenuPiano: Life_RscText {
      idc = 0660;
      colorBackground[] = { 1, 0, 1, 1};
      text = "";
      x = 0.707 * safezoneW + safezoneX;
      y = 0.305 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn16ColorMenuPiano: Life_RscButtonMenu {
      idc = 0665;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.707 * safezoneW + safezoneX;
      y = 0.305 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",16]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [1, 0, 1, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [1, 0, 1, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [1, 0, 1, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",16];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA17BackColorMenuPiano: Life_RscText {
      idc = 0671;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.227 * safezoneW + safezoneX; // X identique
      y = 0.419 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB17BackColorMenuPiano: Life_RscText {
      idc = 0672;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.2765 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.419 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC17BackColorMenuPiano: Life_RscText {
      idc = 0673;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.2765 * safezoneW + safezoneX; // x identique à Over B
      y = 0.503 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD17BackColorMenuPiano: Life_RscText {
      idc = 0674;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.227 * safezoneW + safezoneX; //  ne change pas
      y = 0.503 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen17BackColorMenuPiano: Life_RscText {
      idc = 0669;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.227 * safezoneW + safezoneX; //-0.004
      y = 0.419 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn17BackColorMenuPiano: Life_RscText {
      idc = 0670;
      colorBackground[] = { 1, 0, 0.6640, 1};
      text = "";
      x = 0.231 * safezoneW + safezoneX;
      y = 0.425 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn17ColorMenuPiano: Life_RscButtonMenu {
      idc = 0675;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.231 * safezoneW + safezoneX;
      y = 0.425 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",17]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [1, 0, 0.6640, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [1, 0, 0.6640, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [1, 0, 0.6640, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",17];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

   /* class BtnOverA18BackColorMenuPiano: Life_RscText {
      idc = 0681;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.295 * safezoneW + safezoneX; // X identique
      y = 0.419 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB18BackColorMenuPiano: Life_RscText {
      idc = 0682;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.3445 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.419 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC18BackColorMenuPiano: Life_RscText {
      idc = 0683;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.3445 * safezoneW + safezoneX; // x identique à Over B
      y = 0.503 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD18BackColorMenuPiano: Life_RscText {
      idc = 0684;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.295 * safezoneW + safezoneX; //  ne change pas
      y = 0.503 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen18BackColorMenuPiano: Life_RscText {
      idc = 0679;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.295 * safezoneW + safezoneX; //-0.004
      y = 0.419 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn18BackColorMenuPiano: Life_RscText {
      idc = 0680;
      colorBackground[] = { 1, 0, 0.3320, 1};
      text = "";
      x = 0.299 * safezoneW + safezoneX;
      y = 0.425 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn18ColorMenuPiano: Life_RscButtonMenu {
      idc = 0685;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.299 * safezoneW + safezoneX;
      y = 0.425 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",18]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [1, 0, 0.3320, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [1, 0, 0.3320, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [1, 0, 0.3320, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",18];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA19BackColorMenuPiano: Life_RscText {
      idc = 0691;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.363 * safezoneW + safezoneX; // X identique
      y = 0.419 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB19BackColorMenuPiano: Life_RscText {
      idc = 0692;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.4125 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.419 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC19BackColorMenuPiano: Life_RscText {
      idc = 0693;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.4125 * safezoneW + safezoneX; // x identique à Over B
      y = 0.503 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD19BackColorMenuPiano: Life_RscText {
      idc = 0694;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.363 * safezoneW + safezoneX; //  ne change pas
      y = 0.503 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen19BackColorMenuPiano: Life_RscText {
      idc = 0689;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.363 * safezoneW + safezoneX; //-0.004
      y = 0.419 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn19BackColorMenuPiano: Life_RscText {
      idc = 0690;
      colorBackground[] = { 0.5, 0.5, 0.5, 1};
      text = "";
      x = 0.367 * safezoneW + safezoneX;
      y = 0.425 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn19ColorMenuPiano: Life_RscButtonMenu {
      idc = 0695;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.367 * safezoneW + safezoneX;
      y = 0.425 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",19]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [0.5, 0.5, 0.5, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [0.5, 0.5, 0.5, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [0.5, 0.5, 0.5, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",19];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    /*class BtnOverA20BackColorMenuPiano: Life_RscText {
      idc = 0701;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.431 * safezoneW + safezoneX; // X identique
      y = 0.419 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverB20BackColorMenuPiano: Life_RscText {
      idc = 0702;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.4805 * safezoneW + safezoneX; // 0.0495 + x
      y = 0.419 * safezoneH + safezoneY; // y identique
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverC20BackColorMenuPiano: Life_RscText {
      idc = 0703;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.4805 * safezoneW + safezoneX; // x identique à Over B
      y = 0.503 * safezoneH + safezoneY; // 0.084 + y
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };

    class BtnOverD20BackColorMenuPiano: Life_RscText {
      idc = 0704;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.431 * safezoneW + safezoneX; //  ne change pas
      y = 0.503 * safezoneH + safezoneY; // Y identique à Over C
      w = 0.0165 * safezoneW;
      h = 0.028 * safezoneH;
    };*/

    class BtnChoosen20BackColorMenuPiano: Life_RscText {
      idc = 0699;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.431 * safezoneW + safezoneX; //-0.004
      y = 0.419 * safezoneH + safezoneY; //-0.006
      w = 0.066 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class Btn20BackColorMenuPiano: Life_RscText {
      idc = 0700;
      colorBackground[] = { 0, 0, 0, 1};
      text = "";
      x = 0.435 * safezoneW + safezoneX;
      y = 0.425 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
    };

    class Btn20ColorMenuPiano: Life_RscButtonMenu {
      idc = 0705;
      colorBackground[] = { 1, 0, 0, 0};
      text = "";
      x = 0.435 * safezoneW + safezoneX;
      y = 0.425 * safezoneH + safezoneY;
      w = 0.058 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",20]; saveProfileNamespace; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0505) ctrlSetBackgroundColor [0, 0, 0, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0800) ctrlSetTextColor [0, 0, 0, 1]; ((uiNamespace getVariable ""pianomenu"")displayCtrl 0900) ctrlSetTextColor [0, 0, 0, 1]; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf"";";
      onMouseEnter = "playsound ""Click2""; [] execVM ""kreygers\piano\core\overColorMenu.sqf""; player setVariable [""MouseOverButtonColorMenu"",20];";
      onMouseExit = "player setVariable [""MouseOverButtonColorMenu"",0];";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    //-------------------

   /* class BtnChoosenTexBackColorMenuPiano: Life_RscText {
      idc = 0799;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.499 * safezoneW + safezoneX; //-0.004
      y = 0.419 * safezoneH + safezoneY; //-0.006
      w = 0.134 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class BtnDisabledColorMenuPiano: Life_RscPicture { // image derrière le bouton
      idc = 0805;
      colorBackground[] = { 0, 0, 0, 1};
      text = "kreygers\piano\images\DisabledTexture.paa";
      x = 0.503 * safezoneW + safezoneX; // x du 13eme,  le y du 20ème, le w du 13 et 14 assembler + espace, hauteur inchangé  (x14 + w14) - x13
      y = 0.425 * safezoneH + safezoneY;
      w = 0.134 * safezoneW;
      h = 0.185 * safezoneH;
    };

    class BtnTexpictureColorMenuPiano: Life_RscPicture { // image derrière le bouton
      idc = 0800;
      colorBackground[] = { 0, 0, 0, 1};
      text = "kreygers\piano\images\TextureImgSimpleCM.paa";
      x = 0.503 * safezoneW + safezoneX; // x du 13eme,  le y du 20ème, le w du 13 et 14 assembler + espace, hauteur inchangé  (x14 + w14) - x13
      y = 0.425 * safezoneH + safezoneY;
      w = 0.134 * safezoneW;
      h = 0.237 * safezoneH;
    };


    class BtnTexColorMenuPiano: Life_RscButtonMenu {
      idc = 0810;
      colorBackground[] = { 0, 0, 0, 1};
      text = "";
      x = 0.503 * safezoneW + safezoneX;
      y = 0.425 * safezoneH + safezoneY;
      w = 0.126 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; playsound ""UnAuthorizedSound"";";
			onMouseEnter = "playsound ""Click2"";";
      onMouseExit = "";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    //-------------------

    class BtnChoosenCustomBackColorMenuPiano: Life_RscText {
      idc = 0899;
      colorBackground[] = { 1, 1, 1, 1};
      text = "";
      x = 0.635 * safezoneW + safezoneX; //-0.004
      y = 0.419 * safezoneH + safezoneY; //-0.006
      w = 0.134 * safezoneW; //+0.008
      h = 0.112 * safezoneH; //+0.012
    };

    class BtnCustomBackColorMenuPiano: Life_RscPicture {
      idc = 0900;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\CustomImgSimpleCM.paa";
      x = 0.639 * safezoneW + safezoneX;
      y = 0.425 * safezoneH + safezoneY;
      w = 0.134 * safezoneW;
      h = 0.237 * safezoneH;
    };

    class BtnCustomColorMenuPiano: Life_RscButtonMenu {
      idc = 0910;
      colorBackground[] = { 0, 0, 0, 1};
      text = "";
      x = 0.639 * safezoneW + safezoneX;
      y = 0.425 * safezoneH + safezoneY;
      w = 0.126 * safezoneW;
      h = 0.1 * safezoneH;
      onButtonClick = "playsound ""Click1""; profileNamespace setVariable [""PianoColor"",21]; saveProfileNamespace; [] execVM ""kreygers\piano\core\selectedColorMenu.sqf""; [] execVM ""kreygers\piano\core\customColorMenu.sqf"";";
			onMouseEnter = "playsound ""Click2"";";
      onMouseExit = "";
      colorBackgroundFocused[] = {1,1,1,0);
      colorBackground2[] = {0.75,0.75,0.75,0};
      color[] = {1,1,1,0};
      colorFocused[] = {0,0,0,0};
      color2[] = {0,0,0,0};
      colorText[] = {1,1,1,0};
      colorDisabled[] = {1,1,1,0};
      animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
      animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
      animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
      soundEnter[] = {"",0.09,1};
      soundPush[] = {"",0.09,1};
      soundClick[] = {"",0.09,1};
      soundEscape[] = {"",0.09,1};
    };

    class BtnCustomBarRColorMenuPiano: Life_RscXSliderH {
      idc = 1010;
      color[] = { 1, 0, 0, 1};
      colorActive[] = { 1, 0, 0, 1};
      text = "";
      x = 0.295 * safezoneW + safezoneX; //-0.004
      y = 0.22 * safezoneH + safezoneY; //-0.006
      w = 0.2 * safezoneW; //+0.066 198
      h = 0.03 * safezoneH; //+0.012
    };

    class BtnCustomBarGColorMenuPiano: Life_RscXSliderH {
      idc = 1020;
      color[] = { 0, 1, 0, 1};
      colorActive[] = { 0, 1, 0, 1};
      text = "";
      x = 0.295 * safezoneW + safezoneX; //-0.004
      y = 0.28 * safezoneH + safezoneY; //-0.006
      w = 0.2 * safezoneW; //+0.066 198
      h = 0.03 * safezoneH; //+0.012
    };

    class BtnCustomBarBColorMenuPiano: Life_RscXSliderH {
      idc = 1030;
      color[] = { 0, 0, 1, 1};
      colorActive[] = { 0, 0, 1, 1};
      text = "";
      x = 0.295 * safezoneW + safezoneX; //-0.004
      y = 0.34 * safezoneH + safezoneY; //-0.006
      w = 0.2 * safezoneW; //+0.066 198
      h = 0.03 * safezoneH; //+0.012
    };*/

    //----------------

		class BackgroundBlackPiano: Life_RscText {
      idc = 0001;
      colorBackground[] = { 0, 0, 0, 1};
      text = "";
      x = 0 * safezoneW + safezoneX;
      y = 0.70 * safezoneH + safezoneY;
      w = 1 * safezoneW;
      h = 0.3 * safezoneH;
    };

    class BackgroundColoredPiano: Life_RscText {
      idc = 0005;
      colorBackground[] = { 0.5, 0.5, 0.5, 1};
      text = "";
      x = 0 * safezoneW + safezoneX;
      y = 0.67 * safezoneH + safezoneY;
      w = 1 * safezoneW;
      h = 0.03 * safezoneH;
    };

    class TextColoredPiano: Life_RscStructuredText {
      idc = 0006;
      colorBackground[] = { 0.5, 0.5, 0.5, 0};
      text = "";
      x = 0 * safezoneW + safezoneX;
      y = 0.674 * safezoneH + safezoneY;
      w = 1 * safezoneW;
      h = 0.1 * safezoneH;
    };

    /*class BackgroundSheetPiano: Life_RscText {
      idc = 0010;
      colorBackground[] = { 0, 0, 0, 1};
      text = "";
      x = 0 * safezoneW + safezoneX;
      y = 0 * safezoneH + safezoneY;
      w = 0.4 * safezoneW;
      h = 0.26 * safezoneH;
    };

    class BackgroundTitleSheetPiano: Life_RscStructuredText {
      idc = 0015;
      text = "<t font='PuristaBold' shadow='0' color='#ffffff' align='center'>LEAVING EARTH - MASS EFFECT 3</t>";
      x = 0 * safezoneW + safezoneX;
      y = 0 * safezoneH + safezoneY;
      w = 0.4 * safezoneW;
      h = 0.1 * safezoneH;
    };

    // 770x282px banner size

    class BackgroundTextSheetPiano : Life_RscControlsGroup {
      idc = 0020;
      x = 0 * safezoneW + safezoneX;
      y = 0 * safezoneH + safezoneY;
      w = 0.4 * safezoneW;
      h = 0.18 * safezoneH;
		  font = PuristaLight;

      class Controls {
          class BackgroundTextSheetPiano01: Life_RscStructuredText {
              idc = 1029;
              sizeEx = 0.2;
              text = "<t font='PuristaLight' shadow='0' size='0.8' color='#ffffff' align='center'>[30w] | [18w] | [29e] | [30r] |<br/>[37wk] k k k k [fk] k k | [59rk] k k k k k k k |<br/>[60tk] k k k k [fk] k k | [7yk] k k k k k k k |<br/>[370w] 3 | [1580] f k f |<br/>[370w] 3 | [370] f k f | [370] k k k k [fk] k [fk] | [59rk] k k k k k k [3k] |<br/>[3k] k k k k [fk] k [3fk] | [7yk] [rk] k k k k [7yk] [3k] | [3k] k k k k [fk] k [fk] |<br/>[150 fkx] | [26 fkx] t f k f | [37w] 3 |<br/>[37wok] k k k k [fk] k [fk] | [59rpk] k k k [ak] k k k | [60tsk] k k [rk] k [fk] [ek] [fk] |<br/>[7ydk] k k [rk] k k k k |<br/>[37wok] k k k k [fk] k [fk] | [59r ok] k k k k k k k | [60tpk] k k k k [fk] k [fk] |<br/>[7yak] k k k k k k k |<br/>[37wok] k k k k [fk] k [fk] | [59rak] k k k k k k k | [60tsk] k k k k [fk] k [fk] |<br/>[7ydk] k k k k k k k |<br/>[30kx] k k k k [fk] k [fk] | [18 kx] k k k k k k k | [6kx] k k k k [fk] k [fk] |<br/>[0ru kx] k k k k k k k | [0ru kx] k k k k [fk] k [fk] | 3</t>";
              x = 0;
              y = 0;
              w = 0.96;
              h = 1;
					    font = PuristaLight;
          };
      };
    };*/

		class WhiteKey01Piano: Life_RscPicture {
      idc = 0101;
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.013 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

		class WhiteKey02Piano: Life_RscPicture {
      idc = 0102;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.04 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey03Piano: Life_RscPicture {
      idc = 0103;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.067 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey04Piano: Life_RscPicture {
      idc = 0104;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.0945 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey05Piano: Life_RscPicture {
      idc = 0105;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.1215 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey06Piano: Life_RscPicture {
      idc = 0106;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.1485 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey07Piano: Life_RscPicture {
      idc = 0107;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.1755 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey08Piano: Life_RscPicture {
      idc = 0108;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.2025 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey09Piano: Life_RscPicture {
      idc = 0109;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.2295 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey10Piano: Life_RscPicture {
      idc = 0110;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.257 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey11Piano: Life_RscPicture {
      idc = 0111;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.284 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey12Piano: Life_RscPicture {
      idc = 0112;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.311 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey13Piano: Life_RscPicture {
      idc = 0113;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.338 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey14Piano: Life_RscPicture {
      idc = 0114;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.365 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey15Piano: Life_RscPicture {
      idc = 0115;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.392 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey16Piano: Life_RscPicture {
      idc = 0116;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.4195 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey17Piano: Life_RscPicture {
      idc = 0117;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.4465 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey18Piano: Life_RscPicture {
      idc = 0118;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.4735 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey19Piano: Life_RscPicture {
      idc = 0119;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.5005 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey20Piano: Life_RscPicture {
      idc = 0120;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.5275 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey21Piano: Life_RscPicture {
      idc = 0121;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.5545 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey22Piano: Life_RscPicture {
      idc = 0122;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.582 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey23Piano: Life_RscPicture {
      idc = 0123;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.609 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey24Piano: Life_RscPicture {
      idc = 0124;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.636 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey25Piano: Life_RscPicture {
      idc = 0125;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.663 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey26Piano: Life_RscPicture {
      idc = 0126;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.69 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey27Piano: Life_RscPicture {
      idc = 0127;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.717 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey28Piano: Life_RscPicture {
      idc = 0128;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.7445 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey29Piano: Life_RscPicture {
      idc = 0129;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.7715 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey30Piano: Life_RscPicture {
      idc = 0130;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.7985 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey31Piano: Life_RscPicture {
      idc = 0131;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.8255 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey32Piano: Life_RscPicture {
      idc = 0132;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.8525 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey33Piano: Life_RscPicture {
      idc = 0133;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.8795 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey34Piano: Life_RscPicture {
      idc = 0134;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.907 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey35Piano: Life_RscPicture {
      idc = 0135;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.934 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class WhiteKey36Piano: Life_RscPicture {
      idc = 0136;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\WhiteKey.paa";
      x = 0.961 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    //---------------------------------

    class BlackKey01Piano: Life_RscPicture {
      idc = 0201;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.014 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey02Piano: Life_RscPicture {
      idc = 0202;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.041 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey03Piano: Life_RscPicture {
      idc = 0203;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.0955 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey04Piano: Life_RscPicture {
      idc = 0204;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.1225 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey05Piano: Life_RscPicture {
      idc = 0205;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.1495 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey06Piano: Life_RscPicture {
      idc = 0206;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.2035 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey07Piano: Life_RscPicture {
      idc = 0207;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.2305 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey08Piano: Life_RscPicture {
      idc = 0208;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.285 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey09Piano: Life_RscPicture {
      idc = 0209;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.312 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey10Piano: Life_RscPicture {
      idc = 0210;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.339 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey11Piano: Life_RscPicture {
      idc = 0211;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.393 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey12Piano: Life_RscPicture {
      idc = 0212;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.4205 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey13Piano: Life_RscPicture {
      idc = 0213;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.4745 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey14Piano: Life_RscPicture {
      idc = 0214;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.5015 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey15Piano: Life_RscPicture {
      idc = 0215;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.5285 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey16Piano: Life_RscPicture {
      idc = 0216;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.583 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey17Piano: Life_RscPicture {
      idc = 0217;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.610 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey18Piano: Life_RscPicture {
      idc = 0218;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.664 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey19Piano: Life_RscPicture {
      idc = 0219;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.691 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey20Piano: Life_RscPicture {
      idc = 0220;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.718 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey21Piano: Life_RscPicture {
      idc = 0221;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.7725 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey22Piano: Life_RscPicture {
      idc = 0222;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.7995 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey23Piano: Life_RscPicture {
      idc = 0223;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.8535 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey24Piano: Life_RscPicture {
      idc = 0224;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.8805 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };

    class BlackKey25Piano: Life_RscPicture {
      idc = 0225;
      colorBackground[] = { 1, 1, 1, 1};
      text = "kreygers\piano\images\BlackKey.paa";
      x = 0.908 * safezoneW + safezoneX;
      y = 0.71 * safezoneH + safezoneY;
      w = 0.32  * safezoneW;
      h = 0.55 * safezoneH;
    };
	};
};
