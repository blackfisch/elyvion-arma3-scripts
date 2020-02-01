/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Main Menu Dialog File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class MainMenuStarting {
    idd = 5152001;
    movingEnable = 0;
    enableSimulation = 1;
	//჻჻ The "uiNamespace setVariable" is an alternative for retrieving the identity of the menu so that it can be used in the control file with a "uiNamespace getVariable"
	onLoad = "uiNamespace setVariable ['MainMenuStarting', _this select 0];";
	onUnload = "uiNamespace setVariable ['MainMenuStarting', objNull];";
	onDestroy = "uiNamespace setVariable ['MainMenuStarting', objNull];";

    class controls {
		class BackgroundColor: ATNT_RscText {
            idc = 0000;
			colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class BackgroundColor02: ATNT_RscText {
            idc = 00011;
			colorBackground[] = { 0, 0, 0, 1};
            text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class Image01 : ATNT_RscPicture
		{
			idc = 00022;
			x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
			text = "";
		};
		
		class Video01 : ATNT_RscPicture
		{
			idc = 0001;
			x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
			autoplay = 1;
			loops = 1;
			text = "";
		};
		
		class Video02 : ATNT_RscPicture
		{
			idc = 0002;
			x = 0 * safezoneW + safezoneX;
            y = 0.003 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
			autoplay = 1;
			loops = 1;
			text = "";
		};
		
		class SkipVideoNew : ATNT_RscStructuredText
		{
			idc = 0003;
			x = 0 * safezoneW + safezoneX;
            y = 0.95 * safezoneH + safezoneY;
            w = 0.985 * safezoneW;
            h = 0.05 * safezoneH;
			text = "<t align='right'>SKIP THE INTRODUCTION</t>";
		};
		
		class IntroText : ATNT_RscStructuredText
		{
			idc = 0010;
			x = 0 * safezoneW + safezoneX;
            y = 0.35 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.4 * safezoneH;
			text = "";
		};
		
		class Video03 : ATNT_RscPicture
		{
			idc = 0012;
			x = 0 * safezoneW + safezoneX;
            y = 0.003 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
			autoplay = 1;
			loops = 9999999;
			text = "";
		};
		
		class BackgroundStart : ATNT_RscPicture
		{
			idc = 0014;
			x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
			text = "";
		};
		
		class LineStart: ATNT_RscText {
            idc = 0013;
			colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0.3425 * safezoneW + safezoneX;
            y = 0.548 * safezoneH + safezoneY;
            w = 0.1735 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class LogoATNTStart: ATNT_RscPicture {
            idc = 0018;
            text = "";
            x = 0.22 * safezoneW + safezoneX;
            y = -0.04 * safezoneH + safezoneY;
            w = 0.56 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class ArrowStart: ATNT_RscPicture {
            idc = 0019;
            text = "images\ArrowIcon.paa";
            x = 0.65 * safezoneW + safezoneX;
            y = 0.5385 * safezoneH + safezoneY;
            w = 0.01 * safezoneW;
            h = 0.02 * safezoneH;
        };
		
		class WelcomeMsgStartTxt: ATNT_RscStructuredText {
            colorBackground[] = {0, 0, 0, 0};
            idc = 0020;
			text = "<t size='1' shadow='0' font='PuristaBold' align='left'>WELCOME <t shadow='0' align='left' size='1' font='PuristaLight'>TO OUR SERVER</t>";
            x = 0.52 * safezoneW + safezoneX;
            y = 0.536 * safezoneH + safezoneY;
            w = 0.13 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class BackStart: ATNT_RscText {
            idc = 0023;
			colorBackground[] = { 0, 0, 0, 0.6};
            text = "";
            x = 0.358 * safezoneW + safezoneX;
            y = 0.846 * safezoneH + safezoneY;
            w = 0.284 * safezoneW;
            h = 0.045 * safezoneH;
        };
		
		class LineBackStart: ATNT_RscText {
            idc = 0025;
			colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0.358 * safezoneW + safezoneX;
            y = 0.8435 * safezoneH + safezoneY;
            w = 0.284 * safezoneW;
            h = 0.0025 * safezoneH;
        };
		
		class TextBeginStart: ATNT_RscStructuredText {
            idc = 0028;
            text = "";
            x = 0.358 * safezoneW + safezoneX;
            y = 0.853 * safezoneH + safezoneY;
            w = 0.284 * safezoneW;
            h = 0.045 * safezoneH;
        };
		
		class SubTextBeginStart: ATNT_RscStructuredText {
            idc = 0030;
            text = "";
            x = 0.358 * safezoneW + safezoneX;
            y = 0.9 * safezoneH + safezoneY;
            w = 0.284 * safezoneW;
            h = 0.045 * safezoneH;
        };
		
		/*class Concept: ATNT_RscPicture {
            idc = 99999;
            text = "images\MenuConcept3.jpg";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class BackAlert: ATNT_RscText {
            idc = 0045;
			colorBackground[] = { 1, 0, 0, 0.5};
            text = "";
            x = 0.214 * safezoneW + safezoneX;
            y = 0.262 * safezoneH + safezoneY;
            w = 0.572 * safezoneW;
            h = 0.45 * safezoneH;
        };
		
		class LineBackAlert: ATNT_RscText {
            idc = 0050;
			colorBackground[] = { 0.796, 1, 0, 0.5};
            text = "";
            x = 0.214 * safezoneW + safezoneX;
            y = 0.262 * safezoneH + safezoneY;
            w = 0.572 * safezoneW;
            h = 0.041 * safezoneH;
        };
		
		class AttentionIcn: ATNT_RscPicture {
            idc = 0055;
            text = "images\AttentionRoundIcon.paa";
            x = 0.216 * safezoneW + safezoneX;
            y = 0.2555 * safezoneH + safezoneY;
            w = 0.03 * safezoneW;
            h = 0.055 * safezoneH;
        };
		
		class TitleAlert: ATNT_RscStructuredText {
            idc = 0060;
            text = "<t size='1.7' shadow='0' font='PuristaBold'>ALERT - IMPORTANT</t>";
            x = 0.244 * safezoneW + safezoneX;
            y = 0.263 * safezoneH + safezoneY;
            w = 0.572 * safezoneW;
            h = 0.041 * safezoneH;
        };
		
		class SubTitleAlert: ATNT_RscStructuredText {
            idc = 0065;
            text = "<t size='1.4' align='center' shadow='0' font='PuristaBold'>INTERFACE SIZE</t>";
            x = 0.214 * safezoneW + safezoneX;
            y = 0.35 * safezoneH + safezoneY;
            w = 0.572 * safezoneW;
            h = 0.45 * safezoneH;
        };
		
		class LineSubTitleAlert: ATNT_RscText {
            idc = 0070;
			colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0.46 * safezoneW + safezoneX;
            y = 0.395 * safezoneH + safezoneY;
            w = 0.08 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class TextAlert: ATNT_RscStructuredText {
            idc = 0075;
            text = "<t size='1' align='center' shadow='0' font='PuristaLight'>FOR A BETTER GAME IMMERSION, WE STRONGLY RECOMMEND THAT YOU CHANGE YOUR INTERFACE SIZE IN THE GAME OPTIONS TO ""SMALL"".</t>";
            x = 0.3 * safezoneW + safezoneX;
            y = 0.435 * safezoneH + safezoneY;
            w = 0.4 * safezoneW;
            h = 0.45 * safezoneH;
        };
		
		class BackPreviewAlert: ATNT_RscText {
            idc = 0080;
			colorBackground[] = { 0, 1, 1, 0.5};
            text = "";
            x = 0.234 * safezoneW + safezoneX;
            y = 0.535 * safezoneH + safezoneY;
            w = 0.32 * safezoneW;
            h = 0.14 * safezoneH;
        };
		
		class TextTitlePreviewAlert: ATNT_RscStructuredText {
            idc = 0085;
            text = "<t size='1.4' align='left' shadow='0' font='PuristaBold'>PREVIEW</t><br/><br/><t size='0.8' shadow='0' font='PuristaBold'>&gt;&gt; <t shadow='0' font='PuristaLight'>: AT THE BEGINNING OF THE TEXT<br/><t shadow='0' font='PuristaBold'>&lt;&lt;<t font='PuristaLight'> : END OF TEXT</t>";
			x = 0.238 * safezoneW + safezoneX;
            y = 0.538 * safezoneH + safezoneY;
            w = 0.32 * safezoneW;
            h = 0.14 * safezoneH;
        };
		
		class LinePreviewAlert: ATNT_RscText {
            idc = 0090;
			colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0.388 * safezoneW + safezoneX;
            y = 0.567 * safezoneH + safezoneY;
            w = 0.0005 * safezoneW;
            h = 0.07 * safezoneH;
        };
		
		class BackBtn1Alert: ATNT_RscText {
            idc = 0080;
			colorBackground[] = { 0, 1, 1, 0.5};
            text = "";
            x = 0.234 * safezoneW + safezoneX;
            y = 0.535 * safezoneH + safezoneY;
            w = 0.32 * safezoneW;
            h = 0.14 * safezoneH;
        };
		
		class BackBtn2Alert: ATNT_RscText {
            idc = 0080;
			colorBackground[] = { 0, 1, 1, 0.5};
            text = "";
            x = 0.234 * safezoneW + safezoneX;
            y = 0.535 * safezoneH + safezoneY;
            w = 0.32 * safezoneW;
            h = 0.14 * safezoneH;
        };*/
		
		/*class CloseTemp: ATNT_RscButtonMenu {
            idc = 999999;
			colorBackground[] = { 1, 0, 0, 1};
			onButtonClick = "closeDialog 0;";
            text = "";
            x = 0.995 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.005 * safezoneW;
            h = 0.005 * safezoneH;
        };*/
	};
};
