/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Dialog File of Custom Lobby
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class CustomLobbyMenu {
    idd = 5152001;
    movingEnable = 0;
    enableSimulation = 1;
	//჻჻ When the Menu is loaded, the Menu control file is executed. With escKeyEH, player can't close menu with escape.
	//჻჻ The uiNamespace setVariable is an alternative to retrieve the identity of the menu so that it can be used in the control file with a uiNamespace getVariable.
	onLoad = "uiNamespace setVariable ['CustomLobbyMenu', _this select 0]; escKeyEH = (_this select 0) displayAddEventHandler [""KeyDown"", ""if (((_this select 1) == 1)) then {true};""]; [] execVM 'kreygers\customlobby\core\CustomLobbyMenuCtrl.sqf'; player setVariable ['CustomLobbyActive',1];";
	onUnload = "uiNamespace setVariable ['CustomLobbyMenu', objNull]; escKeyEH = (_this select 0) displayRemoveEventHandler [""KeyDown"",escKeyEH]; player setVariable ['CustomLobbyActive',0];";
	onDestroy = "uiNamespace setVariable ['CustomLobbyMenu', objNull]; escKeyEH = (_this select 0) displayRemoveEventHandler [""KeyDown"",escKeyEH]; player setVariable ['CustomLobbyActive',0];";

    class controls {	
		class BackgroundFixColor: Life_RscText {
            idc = 0000;
			colorBackground[] = { 0, 0, 0, 0};
            text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class BackgroundColor: Life_RscText {
            idc = 0001;
			colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class BackgroundImage: Life_RscPicture {
            idc = 0002;
            text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class TitleText: Life_RscStructuredText {
            idc = 0100;
            text = "";
            x = 0.05 * safezoneW + safezoneX;
            y = 0.1 * safezoneH + safezoneY;
            w = 0.5 * safezoneW;
            h = 0.1 * safezoneH;
        };
		
		class SubTitleText: Life_RscStructuredText {
            idc = 0101;
            text = "";
            x = 0.05 * safezoneW + safezoneX;
            y = 0.145 * safezoneH + safezoneY;
            w = 0.5 * safezoneW;
            h = 0.1 * safezoneH;
        };
		
		class TitleSquare: Life_RscText {
            idc = 0010;
			colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0.03 * safezoneW + safezoneX;
            y = 0.11 * safezoneH + safezoneY;
            w = 0.01 * safezoneW;
            h = 0.052 * safezoneH;
        };

		class VideoButton01 : Life_RscPicture
		{
			idc = 0050;
			x = 0.03 * safezoneW + safezoneX;
            y = 0.2 * safezoneH + safezoneY;
            w = 0.5 * safezoneW;
            h = 0.2 * safezoneH;
			loops = 999999999;
			text = "\a3\missions_f_epa\video\a_hub_quotation.ogv";
		};
		
		/*class Choice01: Life_RscText {
            idc = 0060;
            text = "0";
            x = 0.5 * safezoneW + safezoneX;
            y = 0.2 * safezoneH + safezoneY;
            w = 0.2 * safezoneW;
            h = 0.2 * safezoneH;
        };
		
		class Choice02: Life_RscButtonMenu {
            idc = 0061;
			colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0.9 * safezoneW + safezoneX;
            y = 0.45 * safezoneH + safezoneY;
            w = 0.2 * safezoneW;
            h = 0.2 * safezoneH;
        };
		
		class Choice03: Life_RscText {
            idc = 0062;
			colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0.03 * safezoneW + safezoneX;
            y = 0.7 * safezoneH + safezoneY;
            w = 0.2 * safezoneW;
            h = 0.2 * safezoneH;
        };*/
		
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