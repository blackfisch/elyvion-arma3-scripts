/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : RSC file to display a Dialog as a HUD (Cannot interact with)
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class AutoRadioMenu {
    idd = 5152005;
    movingEnable = 0;
    enableSimulation = 1;
	fadein=0;
    duration = 99999999999;
    fadeout=0;
	onLoad = "uiNamespace setVariable ['AutoRadioMenu', _this select 0];";
	onUnload = "uiNamespace setVariable ['AutoRadioMenu', objNull];";
	onDestroy = "uiNamespace setVariable ['AutoRadioMenu', objNull];";

    class controls {
		class BackgroundImage: ATNT_RscText {
            idc = 0100;
			colorBackground[] = { 0.988, 0.816, 0.062, 1};
            text = "";
            x = 0.031 * safezoneW + safezoneX;
            y = 0.882 * safezoneH + safezoneY;
            w = 0 * safezoneW;
            h = 0.065 * safezoneH;
        };
		
		class BackgroundColorW: ATNT_RscText {
            idc = 0200;
			colorBackground[] = { 1, 1, 1, 1};
            text = "";
			x = 0.031 * safezoneW + safezoneX;
            y = 0.847 * safezoneH + safezoneY;
            w = 0 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class TabNextIcon: ATNT_RscPicture {
            idc = 0300;
            text = "images\TabKeyIcon.paa";
			x = 0.04 * safezoneW + safezoneX;
            y = 0.847 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.035 * safezoneH;
        };
		
		class RadioIcon: ATNT_RscPicture {
            idc = 0400;
            text = "images\Logo256.paa";
			x = 0.031 * safezoneW + safezoneX;
            y = 0.883 * safezoneH + safezoneY;
            w = 0.036 * safezoneW;
            h = 0.063 * safezoneH;
        };
		
		class TextSongInfo: ATNT_RscStructuredText {
            idc = 0500;
            text = "<t shadow='0' font='PuristaBold' color='#191919'>ROYALTY<br/><t font='PuristaLight' size='0.8'>XXXTENTACION, KY-MANI</t>";
			x = 0.075 * safezoneW + safezoneX;
            y = 0.893 * safezoneH + safezoneY;
            w = 0.212 * safezoneW;
            h = 0.063 * safezoneH;
        };
	};
};
