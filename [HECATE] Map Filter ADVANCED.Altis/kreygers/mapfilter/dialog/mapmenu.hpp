/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Map Filter dialog file
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class mapmenu {
    idd = 5152001;
    movingEnable = 0;
    enableSimulation = 1;
	//჻჻ When loading the Map Filter, you define in a variable on the player that the hand menu is active.
	//჻჻ The uiNamespace setVariable is an alternative to retrieve the identity of the menu so that it can be used in the control file with a uiNamespace getVariable.
	onLoad = "uiNamespace setVariable ['mapmenu', _this select 0]; player setVariable [""PanelMapLeftOnorOff"", 1, false];";
	onUnload = "uiNamespace setVariable ['mapmenu', _this select 0]; player setVariable [""PanelMapLeftOnorOff"", 1, false];";
	onDestroy = "uiNamespace setVariable ['mapmenu', _this select 0]; player setVariable [""PanelMapLeftOnorOff"", 1, false];";

    class controls {
		class BackgroundWhite: Life_RscText {
            colorBackground[] = {1, 1, 1, 1};
            idc = 0001;
            x = 0.03 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.94 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class MapOpen: Life_RscMapControlOpen {
            colorBackground[] = {1, 1, 1, 1};
            idc = 0002;
            x = 0.03 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.94 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class BackgroundWhiteLeft: Life_RscText {
            colorBackground[] = {1, 1, 1, 1};
            idc = 0003;
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.03 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class BackgroundWhiteLeftBtn: Life_RscButtonMenuInv {
            colorBackground[] = {1, 1, 1, 1};
            idc = 0003005;
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.03 * safezoneW;
            h = 1 * safezoneH;
			onMouseEnter = "[] execVM ""kreygers\mapfilter\core\openpanelleft.sqf"";";
        };
		
		class BackgroundMapLeftBtn: Life_RscButtonMenuInv {
            colorBackground[] = {1, 1, 1, 1};
            idc = 0003006;
            x = 0.2 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.77 * safezoneW;
            h = 1 * safezoneH;
			onMouseEnter = "[] execVM ""kreygers\mapfilter\core\closepanelleft.sqf"";";
        };
		
		class BackgroundWhiteRight: Life_RscText {
            colorBackground[] = {1, 1, 1, 1};
            idc = 0004;
            x = 0.97 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.03 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class ArrowIconPicture: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\te1.paa";
            idc = 0005;
            x = 0 * safezoneW + safezoneX;
            y = 0.45 * safezoneH + safezoneY;
            w = 0.022 * safezoneW;
            h = 0.04 * safezoneH;
        };
		
		class HoursIconPicture: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\te3.paa";
            idc = 0006;
            x = 0.973 * safezoneW + safezoneX;
            y = 0.01 * safezoneH + safezoneY;
            w = 0.023 * safezoneW;
            h = 0.04 * safezoneH;
        };
		
		class HoursTextPicture: Life_RscStructuredTextHoursText {
            colorBackground[] = {1, 1, 1, 0};
			text = "";
            idc = 0007;
            x = 0.9 * safezoneW + safezoneX;
            y = 0.03 * safezoneH + safezoneY;
            w = 0.03 * safezoneW;
            h = 0.04 * safezoneH;
        };
		
		class YellowActiveTopicPanelLeft: Life_RscText {
            colorBackground[] = {1, 0.81960, 0.06274, 1};
            idc = 00075;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.12 * safezoneH + safezoneY;
            w = 0.03 * safezoneW;
            h = 0.005 * safezoneH;
        };

		class LogoPicture: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\OxyLog.paa";
            idc = 0008;
            x = -0.025 * safezoneW + safezoneX;
            y = -0.17 * safezoneH + safezoneY;
            w = 0.25 * safezoneW;
            h = 0.46 * safezoneH;
        };
		
		class Title01PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#000000' size='1.3' shadow='0' font='PuristaBold'>FILTRES</t>";
            idc = 0009;
            x = 0.015 * safezoneW + safezoneX;
            y = 0.125 * safezoneH + safezoneY;
            w = 0.055 * safezoneW;
            h = 0.03 * safezoneH;
        };
		
		class Title02PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#a6a6a6' size='1.3' shadow='0' font='PuristaBold'>INFOS</t>";
            idc = 0010;
            x = 0.115 * safezoneW + safezoneX;
            y = 0.125 * safezoneH + safezoneY;
            w = 0.044 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class BtnTitle01PanelLeft: Life_RscButtonMenuInv {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "";
            idc = 0011;
            x = 0.015 * safezoneW + safezoneX;
            y = 0.125 * safezoneH + safezoneY;
            w = 0.055 * safezoneW;
            h = 0.03 * safezoneH;
			onMouseEnter = "playSound ""Click3""; if ((player getVariable ""SelectedOnglet"") isEqualTo 0) then { ((uiNamespace getVariable ""mapmenu"")displayCtrl 0009) ctrlSetStructuredText parseText ""<t color='#a6a6a6' size='1.3' shadow='0' font='PuristaBold'>FILTRES</t>""; ((uiNamespace getVariable ""mapmenu"")displayCtrl 0010) ctrlSetStructuredText parseText ""<t color='#a6a6a6' size='1.3' shadow='0' font='PuristaBold'>INFOS</t>"";} else { ((uiNamespace getVariable ""mapmenu"")displayCtrl 0009) ctrlSetStructuredText parseText ""<t color='#000000' size='1.3' shadow='0' font='PuristaBold'>FILTRES</t>""; };";
			onMouseExit = "if ((player getVariable ""SelectedOnglet"") isEqualTo 0) then { ((uiNamespace getVariable ""mapmenu"")displayCtrl 0009) ctrlSetStructuredText parseText ""<t color='#000000' size='1.3' shadow='0' font='PuristaBold'>FILTRES</t>""; } else { ((uiNamespace getVariable ""mapmenu"")displayCtrl 0009) ctrlSetStructuredText parseText ""<t color='#a6a6a6' size='1.3' shadow='0' font='PuristaBold'>FILTRES</t>""; };";
			onButtonClick = "playSound ""Click1""; [] execVM ""kreygers\mapfilter\core\selectfilteronglet.sqf"";";
        };
		
		class BtnTitle02PanelLeft: Life_RscButtonMenuInv {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "";
            idc = 0012;
            x = 0.115 * safezoneW + safezoneX;
            y = 0.125 * safezoneH + safezoneY;
            w = 0.045 * safezoneW;
            h = 0.025 * safezoneH;
			onMouseEnter = "playSound ""Click3""; if ((player getVariable ""SelectedOnglet"") isEqualTo 1) then { ((uiNamespace getVariable ""mapmenu"")displayCtrl 0010) ctrlSetStructuredText parseText ""<t color='#a6a6a6' size='1.3' shadow='0' font='PuristaBold'>INFOS</t>""; } else { ((uiNamespace getVariable ""mapmenu"")displayCtrl 0010) ctrlSetStructuredText parseText ""<t color='#000000' size='1.3' shadow='0' font='PuristaBold'>INFOS</t>""; };";
			onMouseExit = "if ((player getVariable ""SelectedOnglet"") isEqualTo 1) then { ((uiNamespace getVariable ""mapmenu"")displayCtrl 0010) ctrlSetStructuredText parseText ""<t color='#000000' size='1.3' shadow='0' font='PuristaBold'>INFOS</t>""; } else { ((uiNamespace getVariable ""mapmenu"")displayCtrl 0010) ctrlSetStructuredText parseText ""<t color='#a6a6a6' size='1.3' shadow='0' font='PuristaBold'>INFOS</t>""; };";
			onButtonClick = "playSound ""Click1""; [] execVM ""kreygers\mapfilter\core\selectinfosonglet.sqf"";";
        };
		
		class CategorieIcn01PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\CLPM01.paa";
            idc = 01010;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.165 * safezoneH + safezoneY;
            w = 0.01 * safezoneW;
            h = 0.018 * safezoneH;
        };
		
		class CategorieText01PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 1, 1, 0};
			text = "<t color='#535353' size='0.9' shadow='0' font='PuristaBold'>BOUTIQUES CIVILS";
            idc = 01011;
            x = 0.03 * safezoneW + safezoneX;
            y = 0.163 * safezoneH + safezoneY;
            w = 0.2 * safezoneW;
            h = 0.018 * safezoneH;
        };
		
		class CategorieBar01PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 1};
			text = "";
            idc = 01012;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.19 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd01PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#29a329' size='0.7' shadow='0' font='PuristaLight'>VÊTEMENTS</t>";
            idc = 0013;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.197 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class MarkLgndScnd01PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#29a329' size='0.7' shadow='1' font='PuristaLight'>VÊTEMENTS</t>";
            idc = 00131;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.197 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff01PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\OnCheckValidate.paa";
            idc = 000135;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.19 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar01PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01013;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.22 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };

		class MarkBtn01PanelLeft: Life_RscButtonMenuInv {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "";
            idc = 00130;
            x = 0.014 * safezoneW + safezoneX;
            y = 0.19 * safezoneH + safezoneY;
            w = 0.17 * safezoneW;
            h = 0.03 * safezoneH;
			onMouseEnter = "((uiNamespace getVariable ""mapmenu"")displayCtrl 0013) ctrlSetFade 1; ((uiNamespace getVariable ""mapmenu"")displayCtrl 0013) ctrlCommit 0.5; ((uiNamespace getVariable ""mapmenu"")displayCtrl 00131) ctrlSetFade 0; ((uiNamespace getVariable ""mapmenu"")displayCtrl 00131) ctrlCommit 0.5;";
			onMouseExit = "((uiNamespace getVariable ""mapmenu"")displayCtrl 00131) ctrlSetFade 1; ((uiNamespace getVariable ""mapmenu"")displayCtrl 00131) ctrlCommit 0.5; ((uiNamespace getVariable ""mapmenu"")displayCtrl 0013) ctrlSetFade 0; ((uiNamespace getVariable ""mapmenu"")displayCtrl 0013) ctrlCommit 0.5;";
			onButtonClick = "playSound ""Click2""; if ((player getVariable ""Mark01Active"") isEqualTo 1) then { ((uiNamespace getVariable ""mapmenu"")displayCtrl 000135) ctrlSetText ""textures\OffCheckValidate.paa""; player setVariable [""Mark01Active"", 0, false]; } else { ((uiNamespace getVariable ""mapmenu"")displayCtrl 000135) ctrlSetText ""textures\OnCheckValidate.paa""; player setVariable [""Mark01Active"", 1, false]; }; [] execVM ""kreygers\mapfilter\core\checkmarkactive.sqf"";";
        };
		
		class MarkLgnd02PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#29a329' size='0.7' shadow='0' font='PuristaLight'>QUINCAILLERIES</t>";
            idc = 0014;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.227 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff02PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\OnCheckValidate.paa";
            idc = 000145;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.22 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar02PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01014;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.25 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd03PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#29a329' size='0.7' shadow='0' font='PuristaLight'>MARCHÉS</t>";
            idc = 0015;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.257 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff03PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\OnCheckValidate.paa";
            idc = 000155;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.25 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar03PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01015;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.28 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd04PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#29a329' size='0.7' shadow='0' font='PuristaLight'>MARCHÉS DE FRUITS</t>";
            idc = 0016;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.287 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff04PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\OnCheckValidate.paa";
            idc = 000165;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.28 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar04PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01016;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.31 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd05PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#29a329' size='0.7' shadow='0' font='PuristaLight'>BOULANGERIES</t>";
            idc = 0017;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.317 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff05PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\OnCheckValidate.paa";
            idc = 000175;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.31 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar05PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01017;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.34 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd06PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#29a329' size='0.7' shadow='0' font='PuristaLight'>POISSONNERIES</t>";
            idc = 0018;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.347 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff06PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\OnCheckValidate.paa";
            idc = 000185;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.34 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar06PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01018;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.37 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd07PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#29a329' size='0.7' shadow='0' font='PuristaLight'>ÉLECTRONIQUES</t>";
            idc = 0019;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.377 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff07PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\OnCheckValidate.paa";
            idc = 000195;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.37 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar07PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01019;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.4 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd08PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#29a329' size='0.7' shadow='0' font='PuristaLight'>PLONGÉES</t>";
            idc = 0020;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.407 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff08PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\OnCheckValidate.paa";
            idc = 000205;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.4 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar08PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01020;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.43 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd09PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#29a329' size='0.7' shadow='0' font='PuristaLight'>CONCESIONNAIRES</t>";
            idc = 0021;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.437 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff09PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\OnCheckValidate.paa";
            idc = 000215;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.43 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar09PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01021;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.46 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd10PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#29a329' size='0.7' shadow='0' font='PuristaLight'>GARAGES</t>";
            idc = 0022;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.467 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff10PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\OnCheckValidate.paa";
            idc = 000225;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.46 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar10PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01022;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.49 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd11PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#29a329' size='0.7' shadow='0' font='PuristaLight'>PRÉFECTURES</t>";
            idc = 0023;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.497 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff11PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\OnCheckValidate.paa";
            idc = 000235;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.49 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar11PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01023;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.52 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd12PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#29a329' size='0.7' shadow='0' font='PuristaLight'>CENTRES DE FORMATIONS</t>";
            idc = 0024;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.527 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff12PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\OnCheckValidate.paa";
            idc = 000245;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.52 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar12PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01024;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.55 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd13PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#29a329' size='0.7' shadow='0' font='PuristaLight'>ARMURERIES</t>";
            idc = 0025;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.557 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff13PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\OnCheckValidate.paa";
            idc = 000255;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.55 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar13PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01025;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.58 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd14PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#29a329' size='0.7' shadow='0' font='PuristaLight'>REVENDEURS DE VÉHICULES</t>";
            idc = 0026;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.587 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff14PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\OnCheckValidate.paa";
            idc = 000265;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.58 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar14PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01026;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.61 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd15PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#a6a6a6' size='0.7' shadow='0' font='PuristaLight'>COMING SOON ...</t>";
            idc = 0027;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.617 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff15PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\WaitCheckValidate.paa";
            idc = 000275;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.61 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar15PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01027;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.64 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd16PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#a6a6a6' size='0.7' shadow='0' font='PuristaLight'>COMING SOON ...</t>";
            idc = 0028;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.647 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff16PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\WaitCheckValidate.paa";
            idc = 000285;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.64 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar16PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01028;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.67 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd17PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#a6a6a6' size='0.7' shadow='0' font='PuristaLight'>COMING SOON ...</t>";
            idc = 0029;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.677 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff17PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\WaitCheckValidate.paa";
            idc = 000295;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.67 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar17PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01029;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.7 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd18PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#a6a6a6' size='0.7' shadow='0' font='PuristaLight'>COMING SOON ...</t>";
            idc = 0030;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.707 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff18PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\WaitCheckValidate.paa";
            idc = 000305;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.7 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar18PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01030;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.73 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd19PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#a6a6a6' size='0.7' shadow='0' font='PuristaLight'>COMING SOON ...</t>";
            idc = 0031;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.737 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff19PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\WaitCheckValidate.paa";
            idc = 000315;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.73 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar19PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01031;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.76 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd20PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#a6a6a6' size='0.7' shadow='0' font='PuristaLight'>COMING SOON ...</t>";
            idc = 0032;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.767 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff20PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\WaitCheckValidate.paa";
            idc = 000325;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.76 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar20PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01032;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.79 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd21PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#a6a6a6' size='0.7' shadow='0' font='PuristaLight'>COMING SOON ...</t>";
            idc = 0033;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.797 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff21PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\WaitCheckValidate.paa";
            idc = 000335;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.79 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar21PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01033;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.82 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd22PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#a6a6a6' size='0.7' shadow='0' font='PuristaLight'>COMING SOON ...</t>";
            idc = 0034;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.827 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff22PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\WaitCheckValidate.paa";
            idc = 000345;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.82 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar22PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01034;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.85 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd23PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#a6a6a6' size='0.7' shadow='0' font='PuristaLight'>COMING SOON ...</t>";
            idc = 0035;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.857 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff23PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\WaitCheckValidate.paa";
            idc = 000355;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.85 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar23PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01035;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.88 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class MarkLgnd24PanelLeft: Life_RscStructuredText {
            colorBackground[] = {1, 0.81960, 0.06274, 0};
			text = "<t color='#a6a6a6' size='0.7' shadow='0' font='PuristaLight'>COMING SOON ...</t>";
            idc = 0036;
            x = 0.0155 * safezoneW + safezoneX;
            y = 0.887 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.025 * safezoneH;
        };
		
		class OnOff24PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\WaitCheckValidate.paa";
            idc = 000365;
            x = 0.165 * safezoneW + safezoneX;
            y = 0.88 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class InCategorieBar24PanelLeft: Life_RscText {
            colorBackground[] = {0.32549019607, 0.32549019607, 0.32549019607, 0.4};
			text = "";
            idc = 01036;
            x = 0.02 * safezoneW + safezoneX;
            y = 0.91 * safezoneH + safezoneY;
            w = 0.16 * safezoneW;
            h = 0.001 * safezoneH;
        };
		
		class PageIcn01PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\PageIcnOn.paa";
            idc = 1001;
            x = 0.05 * safezoneW + safezoneX;
            y = 0.94 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class PageIcn02PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\PageIcnOff.paa";
            idc = 1002;
            x = 0.07 * safezoneW + safezoneX;
            y = 0.94 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class PageIcn03PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\PageIcnOff.paa";
            idc = 1003;
            x = 0.09 * safezoneW + safezoneX;
            y = 0.94 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
		
		class PageIcn04PanelLeft: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\PageIcnOff.paa";
            idc = 1004;
            x = 0.11 * safezoneW + safezoneX;
            y = 0.94 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.032 * safezoneH;
        };
	};
};