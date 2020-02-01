/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Dialog File of Main Menu
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class MainMenuDialog {
    idd = 5152001;
    movingEnable = 0;
    enableSimulation = 1;
	//჻჻ When the Menu is loaded, the Menu control file is executed. With escKeyEH, player can't close menu with escape.
	//჻჻ The uiNamespace setVariable is an alternative to retrieve the identity of the menu so that it can be used in the control file with a uiNamespace getVariable.
	onLoad = "uiNamespace setVariable ['MainMenuDialog', _this select 0]; escKeyEH = (_this select 0) displayAddEventHandler [""KeyDown"", ""if (((_this select 1) == 1)) then {true};""]; [] execVM 'kreygers\mainmenu\core\MainMenuPart01Ctrl.sqf'; player setVariable ['MainMenuDialogActive',1];";
	onUnload = "uiNamespace setVariable ['MainMenuDialog', objNull]; escKeyEH = (_this select 0) displayRemoveEventHandler [""KeyDown"",escKeyEH]; player setVariable ['MainMenuDialogActive',0];";
	onDestroy = "uiNamespace setVariable ['MainMenuDialog', objNull]; escKeyEH = (_this select 0) displayRemoveEventHandler [""KeyDown"",escKeyEH]; player setVariable ['MainMenuDialogActive',0];";

    class controls {	
		class BackgroundColor: Life_RscText {
            idc = 0000;
			colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class VideoButton01 : Life_RscPicture
		{
			idc = 0001;
			x = 0 * safezoneW + safezoneX;
            y = 0.002 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
			loops = 1;
			text = "kreygers\mainmenu\videos\IntroVideo.ogv";
		};
		
		class IntroText : Life_RscStructuredText
		{
			idc = 0002;
			x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
			text = "";
		};
		
		class CloseDev: Life_RscButtonMenu {
            idc = 9999;
			colorBackground[] = { 1, 0, 0, 1};
			onButtonClick = "closeDialog 0;";
            text = "";
            x = 0.98 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.02 * safezoneH;
        };
	};
};