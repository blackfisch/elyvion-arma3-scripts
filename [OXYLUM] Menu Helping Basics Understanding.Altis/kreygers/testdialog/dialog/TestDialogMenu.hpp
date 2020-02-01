/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : File Menu Dialog
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class testDialogMenu {
    idd = 5152100;
    movingEnable = 0;
    enableSimulation = 1;
	//჻჻ When loading the Menu, we define in a variable on the player that the menu is active.
	//჻჻ The uiNamespace setVariable is an alternative to retrieve the identity of the menu so that it can be used in the control file with a uiNamespace getVariable.
	onLoad = "uiNamespace setVariable ['testDialogMenu', _this select 0]; player setVariable ['TestDialogMenuActive', 1];";
	onUnload = "uiNamespace setVariable ['testDialogMenu', objNull]; player setVariable ['TestDialogMenuActive', 0];";
	onDestroy = "uiNamespace setVariable ['testDialogMenu', objNull]; player setVariable ['TestDialogMenuActive', 0];";

    class controls {	
		class Background: Life_RscText {
            idc = 0001;
			colorBackground[] = { 0, 0, 0, 0.9};
            text = "";
            x = 0.2 * safezoneW + safezoneX;
            y = 0.15 * safezoneH + safezoneY;
            w = 0.6 * safezoneW;
            h = 0.7 * safezoneH;
        };
		
		class Background02: Life_RscText {
            idc = 0002;
			colorBackground[] = { 0.8, 0.1, 0.1, 0.9};
            text = "";
            x = 0.2 * safezoneW + safezoneX;
            y = 0.1 * safezoneH + safezoneY;
            w = 0.6 * safezoneW;
            h = 0.05 * safezoneH;
        };
		
		class TextTitle: Life_RscStructuredText {
            idc = 0003;
            text = "<t shadow='0' font='PuristaBold'>INCROYABLE MENU</t>";
            x = 0.2 * safezoneW + safezoneX;
            y = 0.113 * safezoneH + safezoneY;
            w = 0.2 * safezoneW;
            h = 0.05 * safezoneH;
        };
		
		class Btn01: Life_RscButtonMenu {
            idc = 0004;
			colorBackground[] = { 0.8, 0.1, 0.1, 0.9};
            text = "GOD MOD OFF";
			onButtonClick = "if ((player getVariable ""GodModActive"") isEqualTo 0) then { ((uiNamespace getVariable ""testDialogMenu"")displayCtrl 0004) ctrlSetStructuredText parseText ""<t font='PuristaLight'>GOD MOD ON</t>""; hint ""t""; player allowDamage false; ((uiNamespace getVariable ""testDialogMenu"")displayCtrl 0004) ctrlSetBackgroundColor [0.1, 0.8, 0.1, 0.8]; player setVariable ['GodModActive', 1]; } else { ((uiNamespace getVariable ""testDialogMenu"")displayCtrl 0004) ctrlSetStructuredText parseText ""<t font='PuristaLight'>GOD MOD OFF</t>""; player allowDamage true; ((uiNamespace getVariable ""testDialogMenu"")displayCtrl 0004) ctrlSetBackgroundColor [0.8, 0.1, 0.1, 0.8]; player setVariable ['GodModActive', 0]; };";
            x = 0.25 * safezoneW + safezoneX;
            y = 0.2 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.05 * safezoneH;
        };
	};
};