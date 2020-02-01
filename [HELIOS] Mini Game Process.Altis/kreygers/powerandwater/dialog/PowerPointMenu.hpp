/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Main Menu Dialog File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class PowerPointMenu {
    idd = 5152001;
    movingEnable = 0;
    enableSimulation = 1;
	//჻჻ When the Menu is loaded, we execute the control file of this one and we define in a variable on the player that the menu is active.
	//჻჻ The uiNamespace setVariable is an alternative to retrieve the identity of the menu so that it can be used in the control file with a uiNamespace getVariable.
	onLoad = "uiNamespace setVariable ['PowerPointMenu', _this select 0]; [] execVM 'kreygers\powerandwater\core\PowerPointMenuCtrl.sqf'; player setVariable [""PowerPointMenuActive"",1];";
	onUnload = "uiNamespace setVariable ['PowerPointMenu', objNull]; player setVariable [""PowerPointMenuActive"",0];";
	onDestroy = "uiNamespace setVariable ['PowerPointMenu', objNull]; player setVariable [""PowerPointMenuActive"",0];";

    class controls {	
		class BackgroundFixColor: Life_RscText {
            idc = 0000;
			colorBackground[] = { 0, 0, 0, 1};
            text = "";
            x = 0.2 * safezoneW + safezoneX;
            y = 0.2 * safezoneH + safezoneY;
            w = 0.6 * safezoneW;
            h = 0.6 * safezoneH;
        };
		
		class BackgroundColor: Life_RscText {
            idc = 0010;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.2 * safezoneW + safezoneX;
            y = 0.2 * safezoneH + safezoneY;
            w = 0.6 * safezoneW;
            h = 0.6 * safezoneH;
        };
		
		class BackgroundTitleColor: Life_RscText {
            idc = 0011;
			colorBackground[] = { 0, 0.59765625, 0.59765625, 1};
            text = "";
            x = 0.2 * safezoneW + safezoneX;
            y = 0.1575 * safezoneH + safezoneY;
            w = 0.6 * safezoneW;
            h = 0.0425 * safezoneH;
        };
		
		class TitleText: Life_RscStructuredText {
            idc = 0012;
            text = "<t color='#FFF' font='PuristaBold' shadow='0' size='2'>SYSTÈME DE PRODUCTION ÉLECTRIQUE</t>";
            x = 0.2 * safezoneW + safezoneX;
            y = 0.155 * safezoneH + safezoneY;
            w = 0.6 * safezoneW;
            h = 0.045 * safezoneH;
        };
		
		class SubTitleText: Life_RscStructuredText {
            idc = 0013;
            text = "<t color='#FFF' font='PuristaLight' shadow='0' size='0.8'> PAR KREYGERS | GROUP</t>";
            x = 0.55 * safezoneW + safezoneX;
            y = 0.177 * safezoneH + safezoneY;
            w = 0.6 * safezoneW;
            h = 0.045 * safezoneH;
        };
		
		class BackgroundBarColor: Life_RscText {
            idc = 0020;
			colorBackground[] = { 0, 0.59765625, 0.59765625, 1};
            text = "";
            x = 0.3 * safezoneW + safezoneX;
            y = 0.48 * safezoneH + safezoneY;
            w = 0.4 * safezoneW;
            h = 0.04 * safezoneH;
        };
		
		class BackgroundBarLine: Life_RscText {
            idc = 0050;
			colorBackground[] = { 0, 0.29765625, 0.29765625, 1};
            text = "";
            x = 0.45 * safezoneW + safezoneX;
            y = 0.48 * safezoneH + safezoneY;
            w = 0.05 * safezoneW;
            h = 0.04 * safezoneH;
        };
		
		class BarLine: Life_RscText {
            idc = 0100;
			colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0.3 * safezoneW + safezoneX;
            y = 0.48 * safezoneH + safezoneY;
            w = 0.002 * safezoneW;
            h = 0.04 * safezoneH;
        };
		
		class ComboText: Life_RscStructuredText {
            idc = 0150;
            text = "";
            x = 0.3 * safezoneW + safezoneX;
            y = 0.44 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.04 * safezoneH;
        };
	};
};