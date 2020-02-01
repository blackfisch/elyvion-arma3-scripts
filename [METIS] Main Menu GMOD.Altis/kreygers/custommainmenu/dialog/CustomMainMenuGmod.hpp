/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Main Menu Dialog File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class CustomMainMenuGmod {
    idd = 5152100;
    movingEnable = 0;
    enableSimulation = 1;
	//჻჻ When loading the Hand Menu, we execute the control file of this one and we define in a variable on the player that the hand menu is active.
	//჻჻ The uiNamespace setVariable is an alternative to retrieve the identity of the menu so that it can be used in the control file with a uiNamespace getVariable.
	onLoad = "uiNamespace setVariable ['CustomMainMenuGmod', _this select 0];  [] execVM 'kreygers\CustomMainmenu\core\CustomMainMenuGmodCtrl.sqf'; player setVariable ['CustomMainMenuActive',1];";
	onUnload = "uiNamespace setVariable ['CustomMainMenuGmod', objNull]; player setVariable ['CustomMainMenuActive',0];";
	onDestroy = "uiNamespace setVariable ['CustomMainMenuGmod', objNull]; player setVariable ['CustomMainMenuActive',0];";

    class controls {	
		/*class Background: Life_RscPicture {
            idc = 0000;
            text = "20190218165041_1.jpg";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };*/
	
		/*class Background: Life_RscPicture {
            idc = 0000;
			colorBackground[] = { 0, 0, 0, 0.65};
            text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };*/
		
		class BackgroundColorBottom: Life_RscText {
            idc = 0002;
			colorBackground[] = { 0, 0, 0, 0.65};
            text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0.955 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
	
		class Btn01ShadowText: Life_RscStructuredText {
            idc = 0010;
			text = "";
            x = 0.041 * safezoneW + safezoneX;
            y = 0.218 * safezoneH + safezoneY; //0.46
            w = 0.2 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class Btn01Text: Life_RscStructuredText {
            idc = 0015;
            text = "";
            x = 0.042 * safezoneW + safezoneX;
            y = 0.219 * safezoneH + safezoneY;
            w = 0.2 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class Btn01: Life_RscButtonMenu {
            idc = 0018;
			colorBackground[] = { 0, 0, 0, 0.65};
            text = "";
            x = 0.046 * safezoneW + safezoneX;
            y = 0.225 * safezoneH + safezoneY;
            w = 0.2 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class Btn02ShadowText: Life_RscStructuredText {
            idc = 0020;
            text = "";
            x = 0.042 * safezoneW + safezoneX;
            y = 0.246 * safezoneH + safezoneY; //0.46
            w = 0.2 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class Btn02Text: Life_RscStructuredText {
            idc = 0025;
            text = "";
            x = 0.041 * safezoneW + safezoneX;
            y = 0.245 * safezoneH + safezoneY;
            w = 0.2 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class Btn03ShadowText: Life_RscStructuredText {
            idc = 0030;
            text = "";
            x = 0.042 * safezoneW + safezoneX;
            y = 0.3 * safezoneH + safezoneY; //0.46
            w = 0.2 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class Btn03Text: Life_RscStructuredText {
            idc = 0035;
            text = "";
            x = 0.041 * safezoneW + safezoneX;
            y = 0.299 * safezoneH + safezoneY;
            w = 0.2 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class Btn04ShadowText: Life_RscStructuredText {
            idc = 0040;
            text = "";
            x = 0.042 * safezoneW + safezoneX;
            y = 0.3265 * safezoneH + safezoneY; //0.46
            w = 0.2 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class Btn04Text: Life_RscStructuredText {
            idc = 0045;
            text = "";
            x = 0.041 * safezoneW + safezoneX;
            y = 0.3255 * safezoneH + safezoneY;
            w = 0.2 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class Btn05ShadowText: Life_RscStructuredText {
            idc = 0050;
            text = "";
            x = 0.042 * safezoneW + safezoneX;
            y = 0.3535 * safezoneH + safezoneY; //0.46
            w = 0.2 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class Btn05Text: Life_RscStructuredText {
            idc = 0055;
            text = "";
            x = 0.041 * safezoneW + safezoneX;
            y = 0.3525 * safezoneH + safezoneY;
			w = 0.2 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class Btn06ShadowText: Life_RscStructuredText {
            idc = 0060;
            text = "";
            x = 0.042 * safezoneW + safezoneX;
            y = 0.4062 * safezoneH + safezoneY; //0.46
            w = 0.2 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class Btn06Text: Life_RscStructuredText {
            idc = 0065;
            text = "";
            x = 0.041 * safezoneW + safezoneX;
            y = 0.4052 * safezoneH + safezoneY;
            w = 0.2 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class Btn07ShadowText: Life_RscStructuredText {
            idc = 0070;
            text = "";
            x = 0.042 * safezoneW + safezoneX;
            y = 0.461 * safezoneH + safezoneY; //0.46
            w = 0.2 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class Btn07Text: Life_RscStructuredText {
            idc = 0075;
            text = "";
            x = 0.041 * safezoneW + safezoneX;
            y = 0.46 * safezoneH + safezoneY; //0.46
            w = 0.2 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class Btn10Bottom: Life_RscText {
            idc = 0100;
            colorBackground[] = { 1, 1, 1, 1};
            x = 0.7465 * safezoneW + safezoneX;
            y = 0.958 * safezoneH + safezoneY;
            w = 0.07 * safezoneW;
            h = 0.038 * safezoneH;
        };
		
		class Btn10BottomText: Life_RscStructuredText {
            idc = 0105;
            text = "<t font='RobotoCondensedBold' shadow='0' color='#000000' align='center' size='0.7'>Back to Game</t>";
            x = 0.7465 * safezoneW + safezoneX;
            y = 0.965 * safezoneH + safezoneY;
            w = 0.07 * safezoneW;
            h = 0.038 * safezoneH;
        };
	};
};