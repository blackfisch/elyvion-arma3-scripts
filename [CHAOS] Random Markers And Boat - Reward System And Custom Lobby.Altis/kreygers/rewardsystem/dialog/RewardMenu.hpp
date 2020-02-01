/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Dialog file of the Reward Menu.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class RewardMenu {
    idd = 5152023;
    movingEnable = 0;
    enableSimulation = 1;
	//჻჻ When the Menu is loaded, the Menu control file is executed. 
	//჻჻ The uiNamespace setVariable is an alternative to retrieve the identity of the menu so that it can be used in the control file with a uiNamespace getVariable.
	onLoad = "uiNamespace setVariable ['RewardMenu', _this select 0]; [] execVM ""kreygers\rewardsystem\core\MenuRewardCtrl.sqf""; player setVariable [""RewardMenuActive"",1]; MouseWheel_Id = (_this select 0) displayAddEventHandler [""MouseZchanged"",""player setVariable ['ScrollValueAnimationRewardMenuID',(_this select 1)]; [] execVM 'kreygers\rewardsystem\core\AnimationRewardMenu.sqf';""]; player setVariable [""ScrollStepAnimationRewardMenuID"",0];";
	onUnload = "uiNamespace setVariable ['RewardMenu', objNull]; player setVariable [""RewardMenuActive"",0]; MouseWheel_Id = (_this select 0) displayRemoveEventHandler [""keyDown"",MouseWheel_Id]; player setVariable [""ScrollStepAnimationRewardMenuID"",0];";
	onDestroy = "uiNamespace setVariable ['RewardMenu', objNull]; player setVariable [""RewardMenuActive"",0]; MouseWheel_Id = (_this select 0) displayRemoveEventHandler [""keyDown"",MouseWheel_Id]; player setVariable [""ScrollStepAnimationRewardMenuID"",0];";

    class controls {	
		class BackgroundFixColor: Life_RscText {
            idc = 0001;
			colorBackground[] = { 0, 0, 0, 1};
            text = "";
            x = 0.2 * safezoneW + safezoneX;
            y = 0.15 * safezoneH + safezoneY;
            w = 0.6 * safezoneW;
            h = 0.7 * safezoneH;
        };
		
		class BackgroundGrey: Life_RscText {
            idc = 0002;
			colorBackground[] = { 0.3, 0.3, 0.3, 1};
            text = "";
            x = 0.2 * safezoneW + safezoneX;
            y = 0.15 * safezoneH + safezoneY;
            w = 0.6 * safezoneW;
            h = 0.7 * safezoneH;
        };

		class BackgroundDarkGrey: Life_RscText {
            idc = 00025;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.2 * safezoneW + safezoneX;
            y = 0.19 * safezoneH + safezoneY;
            w = 0.18 * safezoneW;
            h = 0.66 * safezoneH;
        };
		
		class BackgroundTitle: Life_RscText {
            idc = 0003;
			colorBackground[] = { 0.1796, 0.7968, 0.9765, 1};
            text = "";
            x = 0.2 * safezoneW + safezoneX;
            y = 0.15 * safezoneH + safezoneY;
            w = 0.6 * safezoneW;
            h = 0.04 * safezoneH;
        };
		
		class BackgroundClose: Life_RscText {
            idc = 00035;
			colorBackground[] = { 0.7968, 0, 0, 1};
            text = "";
            x = 0.776 * safezoneW + safezoneX;
            y = 0.15 * safezoneH + safezoneY;
            w = 0.024 * safezoneW;
            h = 0.04 * safezoneH;
        };
		
		class IconCloseB: Life_RscPicture {
            idc = 00036;
			color[] = {0,0,0,1};
            text = "kreygers\rewardsystem\images\close_icon_black.paa";
            x = 0.779 * safezoneW + safezoneX;
            y = 0.155 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.03 * safezoneH;
        };
		
		class IconClose: Life_RscPicture {
            idc = 00037;
            text = "kreygers\rewardsystem\images\close_icon.paa";
            x = 0.779 * safezoneW + safezoneX;
            y = 0.155 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.03 * safezoneH;
        };
		
		class TitleText: Life_RscStructuredText {
            idc = 0004;
            text = "<t color='#191919' size='2' shadow='0' font='PuristaBold'>SYSTÈME DE RÉCOMPENSES</t>";
            x = 0.2 * safezoneW + safezoneX;
            y = 0.147 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.04 * safezoneH;
        };
		
		class BtnClose: Life_RscButtonMenu {
            idc = 0005;
			animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
			animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
			animTextureOver = "#(argb,8,8,3)color(1,1,1,0)";
			animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
			animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
			animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
			colorBackground[] = {0,0,0,0};
			colorBackgroundFocused[] = {1,1,1,0};
			colorBackground2[] = {0.75,0.75,0.75,0};
			color[] = {1,1,1,0};
			colorFocused[] = {0,0,0,0};
			color2[] = {0,0,0,0};
			colorText[] = {1,1,1,0};
			colorDisabled[] = {1,1,1,0};
			onButtonClick = "closeDialog 0;";
			onMouseEnter = "((uiNamespace getVariable ""RewardMenu"")displayCtrl 00037) ctrlSetFade 1; ((uiNamespace getVariable ""RewardMenu"")displayCtrl 00037) ctrlCommit 0.3;";
            onMouseExit = "((uiNamespace getVariable ""RewardMenu"")displayCtrl 00037) ctrlSetFade 0; ((uiNamespace getVariable ""RewardMenu"")displayCtrl 00037) ctrlCommit 0.3;";
            text = "";
            x = 0.776 * safezoneW + safezoneX;
            y = 0.15 * safezoneH + safezoneY;
            w = 0.024 * safezoneW;
            h = 0.04 * safezoneH;
        };
		
		class NameText: Life_RscStructuredText {
            idc = 0006;
            text = "";
            x = 0.201 * safezoneW + safezoneX;
            y = 0.22 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.04 * safezoneH;
        };
		
		class ConnectionTotalTimeText: Life_RscStructuredText {
            idc = 0007;
            text = "";
            x = 0.201 * safezoneW + safezoneX;
            y = 0.27 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.04 * safezoneH;
        };
		
		class ConnectionTimeText: Life_RscStructuredText {
            idc = 0008;
            text = "";
            x = 0.201 * safezoneW + safezoneX;
            y = 0.32 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.04 * safezoneH;
        };
		
		class ConnectionCountText: Life_RscStructuredText {
            idc = 0009;
            text = "";
            x = 0.201 * safezoneW + safezoneX;
            y = 0.37 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.04 * safezoneH;
        };
		
		class LvlRewardText: Life_RscStructuredText {
            idc = 0040;
            text = "";
            x = 0.187 * safezoneW + safezoneX;
            y = 0.18 * safezoneH + safezoneY;
            w = 0.18 * safezoneW;
            h = 0.66 * safezoneH;
        };
		
		class BackgroundLvl1: Life_RscText {
            idc = 0050;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.43 * safezoneW + safezoneX;
            y = 0.25 * safezoneH + safezoneY;
            w = 0.09 * safezoneW;
            h = 0.157 * safezoneH;
        };
		
		class BackgroundLvl1Txt: Life_RscStructuredText {
            idc = 0054;
            text = "dsqdsdsqds";
            x = 0.35 * safezoneW + safezoneX;
            y = 0.25 * safezoneH + safezoneY;
            w = 0.09 * safezoneW;
            h = 0.157 * safezoneH;
        };
		
		class BackgroundLvl2: Life_RscText {
            idc = 0055;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.54 * safezoneW + safezoneX;
            y = 0.25 * safezoneH + safezoneY;
            w = 0.09 * safezoneW;
            h = 0.157 * safezoneH;
        };
		
		class BackgroundLvl3: Life_RscText {
            idc = 00060;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.65 * safezoneW + safezoneX;
            y = 0.25 * safezoneH + safezoneY;
            w = 0.09 * safezoneW;
            h = 0.157 * safezoneH;
        };
		
		class BackgroundLvl4: Life_RscText {
            idc = 0065;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.43 * safezoneW + safezoneX;
            y = 0.44 * safezoneH + safezoneY;
            w = 0.09 * safezoneW;
            h = 0.157 * safezoneH;
        };
		
		class BackgroundLvl5: Life_RscText {
            idc = 0070;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.54 * safezoneW + safezoneX;
            y = 0.44 * safezoneH + safezoneY;
            w = 0.09 * safezoneW;
            h = 0.157 * safezoneH;
        };
		
		class BackgroundLvl6: Life_RscText {
            idc = 0075;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.65 * safezoneW + safezoneX;
            y = 0.44 * safezoneH + safezoneY;
            w = 0.09 * safezoneW;
            h = 0.157 * safezoneH;
        };
		
		class BackgroundLvl7: Life_RscText {
            idc = 0080;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.43 * safezoneW + safezoneX;
            y = 0.63 * safezoneH + safezoneY;
            w = 0.09 * safezoneW;
            h = 0.157 * safezoneH;
        };
		
		class BackgroundLvl8: Life_RscText {
            idc = 0085;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.54 * safezoneW + safezoneX;
            y = 0.63 * safezoneH + safezoneY;
            w = 0.09 * safezoneW;
            h = 0.157 * safezoneH;
        };
		
		class BackgroundLvl9: Life_RscText {
            idc = 0090;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.65 * safezoneW + safezoneX;
            y = 0.63 * safezoneH + safezoneY;
            w = 0.09 * safezoneW;
            h = 0.157 * safezoneH;
        };
		
		class BackgroundLvl10: Life_RscText {
            idc = 0095;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.43 * safezoneW + safezoneX;
            y = 0.82 * safezoneH + safezoneY;
            w = 0.09 * safezoneW;
            h = 0.157 * safezoneH;
        };
		
		class BackgroundLvl11: Life_RscText {
            idc = 0100;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.54 * safezoneW + safezoneX;
            y = 0.82 * safezoneH + safezoneY;
            w = 0.09 * safezoneW;
            h = 0.157 * safezoneH;
        };
		
		class BackgroundLvl12: Life_RscText {
            idc = 0105;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.65 * safezoneW + safezoneX;
            y = 0.82 * safezoneH + safezoneY;
            w = 0.09 * safezoneW;
            h = 0.157 * safezoneH;
        };
		
		class BackgroundLvl13: Life_RscText {
            idc = 0110;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.43 * safezoneW + safezoneX;
            y = 1.01 * safezoneH + safezoneY;
            w = 0.09 * safezoneW;
            h = 0.157 * safezoneH;
        };
		
		class BackgroundLvl14: Life_RscText {
            idc = 0115;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.54 * safezoneW + safezoneX;
            y = 1.01 * safezoneH + safezoneY;
            w = 0.09 * safezoneW;
            h = 0.157 * safezoneH;
        };
		
		class BackgroundLvl15: Life_RscText {
            idc = 0120;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.65 * safezoneW + safezoneX;
            y = 1.01 * safezoneH + safezoneY;
            w = 0.09 * safezoneW;
            h = 0.157 * safezoneH;
        };
		
		class BackgroundWheel: Life_RscText {
            idc = 0200;
			colorBackground[] = { 0.2, 0.2, 0.2, 1};
            text = "";
            x = 0.776 * safezoneW + safezoneX;
            y = 0.25 * safezoneH + safezoneY;
            w = 0.008 * safezoneW;
            h = 0.539 * safezoneH;
        };
		
		class Wheel: Life_RscText {
            idc = 0201;
			colorBackground[] = { 0.1, 0.1, 0.1, 1};
            text = "";
            x = 0.776 * safezoneW + safezoneX;
            y = 0.274 * safezoneH + safezoneY;
            w = 0.008 * safezoneW;
            h = 0.166 * safezoneH;
        };
	};
};