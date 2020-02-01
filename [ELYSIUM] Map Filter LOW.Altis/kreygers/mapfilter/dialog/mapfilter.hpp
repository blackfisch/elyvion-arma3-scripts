/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : MapFilter dialog file
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class mapfilter {
    idd = 515201;
    movingEnable = 0;
    enableSimulation = 1;
	onLoad = "uiNamespace setVariable ['mapfilter', _this select 0];";
	onUnload = "uiNamespace setVariable ['mapfilter', objNull]";
	onDestroy = "uiNamespace setVariable ['mapfilter', objNull]";
	
    class controls {	
		class BackColorWhite: Life_RscText {
			idc = 0001;
            text = "";
            colorBackground[] = {1, 1, 1, 1};
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
	
		class Map: Life_RscMapControlPlayerWhite {
			idc = 0002;
            text = "";
            colorBackground[] = {0, 0, 0, 0};
            x = 0.03 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.94 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class BackColor: Life_RscText {
			idc = 00025;
            text = "";
            colorBackground[] = {1, 1, 1, 1};
            x = -0.27 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.30 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class YellowTag: Life_RscText {
			idc = 0003;
            text = "";
            colorBackground[] = {1, 0.81640625, 0.0625, 1};
            x = 0.03 * safezoneW + safezoneX;
            y = 0.048 * safezoneH + safezoneY;
            w = 0.03 * safezoneW;
            h = 0.003 * safezoneH;
        };
		
		class Titre01: Life_RscStructuredText {
			idc = 0004;
            text = "<t font='PuristaBold' shadow='0' size='1.15' align='center' color='#000000'>FILTRES</t>";
            colorBackground[] = {1, 1, 1, 0};
            x = 0 * safezoneW + safezoneX;
            y = 0.05 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.1 * safezoneH;
        };
		
		class Titre02: Life_RscStructuredText {
			idc = 0005;
            text = "<t font='PuristaMedium' shadow='0' size='1.15' align='center' color='#000000'>INFOS</t>";
            colorBackground[] = {1, 1, 1, 0};
            x = 0.1 * safezoneW + safezoneX;
            y = 0.05 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.1 * safezoneH;
        };
		
		class HoursIcon: Life_RscPicture {
			idc = 0006;
            text = "textures\hourstimeicon.paa";
            colorBackground[] = {1, 1, 1, 0};
            x = 0.91 * safezoneW + safezoneX;
            y = -0.05 * safezoneH + safezoneY;
            w = 0.15 * safezoneW;
            h = 0.15 * safezoneH;
        };
		
		class HoursText: Life_RscStructuredTextHoursText {
			idc = 0007;
            text = "";
            colorBackground[] = {1, 1, 1, 0};
            x = 0.935 * safezoneW + safezoneX;
            y = 0.05 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.1 * safezoneH;
        };
		
		class BackSpawnText: Life_RscTextBackSpawn {
			idc = 0008;
            text = "P</br>L</br>U</br>S";
            colorBackground[] = {1, 1, 1, 0};
            x = 0.02 * safezoneW + safezoneX;
            y = 0.2 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.5 * safezoneH;
        };
		
		class BackColorOnOff: Life_RscButtonMenuInv {
			idc = 1000;
            text = "";
			onMouseEnter = "[] execVM ""kreygers\mapfilter\core\menumapon.sqf"";";
			onMouseExit = "[] execVM ""kreygers\mapfilter\core\menumapoff.sqf"";";
            colorBackground[] = {1, 1, 1, 0};
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.03 * safezoneW;
            h = 1 * safezoneH;
        };
		
    };
};
