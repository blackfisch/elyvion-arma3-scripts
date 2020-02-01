/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Main Menu Dialog File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class mainmenu01 {
    idd = 5152100;
    movingEnable = 0;
    enableSimulation = 1;
	//჻჻ The uiNamespace setVariable is an alternative to retrieve the identity of the menu so that it can be used in the control file with a uiNamespace getVariable
	onLoad = "uiNamespace setVariable ['mainmenu01', _this select 0];";
	onUnload = "uiNamespace setVariable ['mainmenu01', objNull];";
	onDestroy = "uiNamespace setVariable ['mainmenu01', objNull];";

    class controls {
		class BackgroundBlackMenuStart: Life_RscPicture {
            idc = 0001;
            text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class BackgroundWhiteMenuStart: Life_RscPicture {
            idc = 00015;
            text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class Background01MenuStart: Life_RscPicture {
            idc = 00030;
            text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
		
		/*class LoadingYMenuStart: Life_RscPicture {
            idc = 000193;
            text = "textures\OxyLoading01.paa";
            x = 0.96 * safezoneW + safezoneX;
            y = 0.93 * safezoneH + safezoneY;
            w = 0.03 * safezoneW;
            h = 0.053 * safezoneH;
        };
		
		class LoadingGMenuStart: Life_RscPicture {
            idc = 000192;
            text = "textures\OxyLoading02.paa";
            x = 0.95 * safezoneW + safezoneX;
            y = 0.93 * safezoneH + safezoneY;
            w = 0.03 * safezoneW;
            h = 0.053 * safezoneH;
        };
		
		class LoadingBMenuStart: Life_RscPicture {
            idc = 000191;
            text = "textures\OxyLoading03.paa";
            x = 0.94 * safezoneW + safezoneX;
            y = 0.93 * safezoneH + safezoneY;
            w = 0.03 * safezoneW;
            h = 0.053 * safezoneH;
        };*/
		
		class AvertissementStart: Life_RscStructuredText {
            idc = 0002;
			colorBackground[] = {0, 0, 0, 0};
            text = "<t font='PuristaBold' align='center' size='1.6' color='#FFFFFF'>AVERTISSEMENTS<br/><br/><t size='1' font='PuristaBold' align='center' color='#045FB4'>OXYLUM <t color='#FFFFFF' font='PuristaLight'>- UNE PROPRIÉTÉ INTELECTUELLE DE <t font='PuristaBold'>KREYGERS | GROUP<t font='PuristaLight'>. TOUS DROITS RÉSERVÉS.<br/><br/>LORS DE VOTRE CONNEXION SUR <t font='PuristaBold'>OXYLUM<t font='PuristaLight'>, VOUS ACCEPTEZ LES RÉGLES DE CELUI-CI.<br/>EN CAS DE PROBLÈME EN JEU OU EN RAPPORT AVEC NOS SERVICES, CONTACTEZ UN MEMBRE DU STAFF.";
            x = 0 * safezoneW + safezoneX;
            y = 0.35 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.4 * safezoneH;
        };
		
		class AppuyezPourCommencezTxt: Life_RscStructuredText {
            colorBackground[] = {0, 0, 0, 0};
            idc = 0003;
			text = "<br/><t size='1.3' shadow='0' font='PuristaBold' color='#000000' align='center'>APPUYEZ SUR <t shadow='0' color='#a6a6a6'>[ <img size='0.7' color='#a6a6a6' image='textures\enterkeyicons.paa'/> ENTRÉE ] <t shadow='0' color='#000000'>POUR CONTINUER</t><br/><br/><t size='0.7' shadow='0' font='PuristaLight' color='#535353' align='center'>VOUS ÊTES SUR UNE BÊTA. LE SERVEUR EST EN CONSTANTE ÉVOLUTION.<br/>VOUS POUVEZ TROUVER DES BUGS, GLITCHS OU FONCTIONNALITÉS NON-FINI POUVANT ALTÉRER VOTRE EXPÉRIENCE DE JEU.<br/><br/><t color='#535353' size='0.6'>COPYRIGHT - KREYGERS | GROUP [2018]</t>";
            x = 0 * safezoneW + safezoneX;
            y = 0.6 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.4 * safezoneH;
        };
		
		class LogoStart: Life_RscPicture {
            idc = 0004;
            text = "textures\OxyLogB1024.paa";
            x = 0.31 * safezoneW + safezoneX;
            y = 0.1 * safezoneH + safezoneY;
            w = 0.4 * safezoneW;
            h = 0.7 * safezoneH;
        };
		
		class BarLAlertInfo: Life_RscText {
            colorBackground[] = {0, 0, 0, 1};
            idc = 00046;
			text = "";
            x = 0.604 * safezoneW + safezoneX;
            y = 0.33 * safezoneH + safezoneY;
            w = 0 * safezoneW;
            h = 0.0025 * safezoneH;
        };
		
		class BarRAlertInfo: Life_RscText {
            colorBackground[] = {0, 0, 0, 1};
            idc = 00047;
			text = "";
            x = 0.40 * safezoneW + safezoneX;
            y = 0.33 * safezoneH + safezoneY;
            w = 0 * safezoneW;
            h = 0.0025 * safezoneH;
        };
		
		class InfoIcn01: Life_RscPicture {
            idc = 0005;
			color[] = {0, 0, 0, 1};
            text = "textures\InfoIcnB.paa";
            x = 0.482 * safezoneW + safezoneX;
            y = 0.3 * safezoneH + safezoneY;
            w = 0.04 * safezoneW;
            h = 0.07 * safezoneH;
        };
		
		class AlertInfoText: Life_RscStructuredText {
            colorBackground[] = {0, 0, 0, 0};
            idc = 0006;
			text = "<t color='#000000' size='1.6' shadow='0' align='center' font='PuristaBold'>ALERTE</t>";
            x = 0 * safezoneW + safezoneX;
            y = 0.38 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.4 * safezoneH;
        };
		
		class AlertInfoSubText: Life_RscStructuredText {
            colorBackground[] = {0, 0, 0, 0};
            idc = 0007;
			text = "<t color='#535353' size='1' shadow='0' align='center' font='PuristaMedium'>POUR <t font='PuristaBold'>UNE MEILLEUR EXPÉRIENCE DE JEU<t font='PuristaMedium'>, NOUS VOUS CONSEILLONS DE METTRE VOTRE INTERFACE MENU EN <t font='PuristaBold'>'PETIT(E)'<t font='PuristaMedium'>. TOUS NOS MENUS ONT ÉTÉ CRÉER EN SE BASANT SUR CE MODÈLE ET TOUTES AUTRES TAILLES PEUVENT <t font='PuristaBold'>'CASSER'<t font='PuristaMedium'> LE MENU VISUELLEMENT.</t>";
            x = 0.3 * safezoneW + safezoneX;
            y = 0.44 * safezoneH + safezoneY;
            w = 0.4 * safezoneW;
            h = 0.4 * safezoneH;
        };
		
		class OptionSBtnText: Life_RscStructuredText {
            colorBackground[] = {0, 0, 0, 0};
            idc = 0008;
			text = "<t color='#000000' size='1.2' shadow='0' align='center' font='PuristaMedium'>CHANGER TAILLE</t>";
            x = 0.33 * safezoneW + safezoneX;
            y = 0.7 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.05 * safezoneH;
        };
		
		class OkSBtnText: Life_RscStructuredText {
            colorBackground[] = {0, 0, 0, 0};
            idc = 0009;
			text = "<t color='#000000' size='1.2' shadow='0' align='center' font='PuristaMedium'>J'AI COMPRIS</t>";			
			x = 0.56 * safezoneW + safezoneX;
            y = 0.7 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.05 * safezoneH;
        };	
		
		class ArrowIconPicture: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\arrowright.paa";
            idc = 0010;
            x = 0.6 * safezoneW + safezoneX;
            y = 0.65 * safezoneH + safezoneY;
            w = 0.022 * safezoneW;
            h = 0.04 * safezoneH;
        };
		
		class SettingsIconPicture: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\ChangeSizeIcn.paa";
            idc = 0011;
            x = 0.37 * safezoneW + safezoneX;
            y = 0.65 * safezoneH + safezoneY;
            w = 0.018 * safezoneW;
            h = 0.03 * safezoneH;
        };
		
		class SettingsCircle01IconPicture: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\ChangeSizeIcnCircle.paa";
            idc = 001101;
            x = 0.37 * safezoneW + safezoneX;
            y = 0.67 * safezoneH + safezoneY;
            w = 0.006 * safezoneW;
            h = 0.01 * safezoneH;
        };
		
		class SettingsCircle02IconPicture: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\ChangeSizeIcnCircle.paa";
            idc = 001102;
            x = 0.3763 * safezoneW + safezoneX;
            y = 0.66 * safezoneH + safezoneY;
            w = 0.006 * safezoneW;
            h = 0.01 * safezoneH;
        };
		
		class SettingsCircle03IconPicture: Life_RscPicture {
            colorBackground[] = {1, 1, 1, 0};
			text = "textures\ChangeSizeIcnCircle.paa";
            idc = 001103;
            x = 0.3826 * safezoneW + safezoneX;
            y = 0.65 * safezoneH + safezoneY;
            w = 0.006 * safezoneW;
            h = 0.01 * safezoneH;
        };
		
		class OptionSBtnInv: Life_RscButtonMenuInv {
            colorBackground[] = {0, 0, 0, 0};
            idc = 0012;
			text = "";
			onButtonClick = "playsound ""Click1""; ((uiNamespace getVariable ""mainmenu01"")displayCtrl 9999) ctrlShow true; findDisplay 46 createDisplay ""RscDisplayInterrupt""; [] execVM ""kreygers\mainmenu\core\escapmenuchangesize.sqf""; player setVariable [""changesizeprocess"", 0, true];";
			onMouseEnter = "playsound ""Click2""; ((uiNamespace getVariable ""mainmenu01"")displayCtrl 0008) ctrlSetStructuredText parseText ""<t color='#000000' size='1.2' shadow='0' align='center' font='PuristaBold'>CHANGER TAILLE</t>""; player setVariable [""animationid"", 0001, true]; [] execVM ""kreygers\mainmenu\core\animationfilemenu.sqf"";";
            onMouseExit = "((uiNamespace getVariable ""mainmenu01"")displayCtrl 0008) ctrlSetStructuredText parseText ""<t color='#000000' size='1.2' shadow='0' align='center' font='PuristaMedium'>CHANGER TAILLE</t>""; player setVariable [""animationid"", 0000, true];";
			x = 0.33 * safezoneW + safezoneX;
            y = 0.65 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.08 * safezoneH;
        };
		
		class OkSBtnInv: Life_RscButtonMenuInv {
            colorBackground[] = {0, 0, 0, 0};
            idc = 0013;
			text = "";
			onButtonClick = "playsound ""Click1""; [] execVM ""kreygers\mainmenu\core\executionmainmenu.sqf"";";
			onMouseEnter = "playsound ""Click2""; ((uiNamespace getVariable ""mainmenu01"")displayCtrl 0009) ctrlSetStructuredText parseText ""<t color='#000000' size='1.2' shadow='0' align='center' font='PuristaBold'>J'AI COMPRIS</t>""; player setVariable [""animationid"", 0002, true]; [] execVM ""kreygers\mainmenu\core\animationfilemenu.sqf"";";
            onMouseExit = "((uiNamespace getVariable ""mainmenu01"")displayCtrl 0009) ctrlSetStructuredText parseText ""<t color='#000000' size='1.2' shadow='0' align='center' font='PuristaMedium'>J'AI COMPRIS</t>"";  player setVariable [""animationid"", 0000, true];";
            x = 0.56 * safezoneW + safezoneX;
            y = 0.65 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.08 * safezoneH;
        };
		
		class PlayBtnText: Life_RscStructuredText {
			idc = 0016;
			text = "<t color='#000000' shadow='0' size='2' font='PuristaMedium'>JOUER</t>";
			onMouseEnter = "playsound ""Click2""; ((uiNamespace getVariable ""mainmenu01"")displayCtrl 0016) ctrlSetStructuredText parseText ""<t color='#000000' size='2' shadow='0' font='PuristaBold'>JOUER</t>"";";
			onMouseExit = "((uiNamespace getVariable ""mainmenu01"")displayCtrl 0016) ctrlSetStructuredText parseText ""<t color='#000000' size='2' shadow='0' font='PuristaMedium'>JOUER</t>"";";
			x = 0.057 * safezoneW + safezoneX;
            y = 0.6 * safezoneH + safezoneY;
            w = 0.07 * safezoneW;
            h = 0.042 * safezoneH;
		};
		
		class SettingsALBtnText: Life_RscStructuredText {
			idc = 0017;
			text = "<t color='#000000' shadow='0' size='2' font='PuristaMedium'>PERSONNAGE</t>";
			onMouseEnter = "playsound ""Click2""; ((uiNamespace getVariable ""mainmenu01"")displayCtrl 0017) ctrlSetStructuredText parseText ""<t color='#000000' size='2' shadow='0'font='PuristaBold'>PERSONNAGE</t>"";";
			onMouseExit = "((uiNamespace getVariable ""mainmenu01"")displayCtrl 0017) ctrlSetStructuredText parseText ""<t color='#000000' size='2' shadow='0' font='PuristaMedium'>PERSONNAGE</t>"";";
			x = 0.057 * safezoneW + safezoneX;
            y = 0.65 * safezoneH + safezoneY;
            w = 0.13 * safezoneW;
            h = 0.042 * safezoneH;
		};
		
		class SettingsGameBtnText: Life_RscStructuredText {
			idc = 0018;
			text = "<t color='#000000' shadow='0' size='2' font='PuristaMedium'>OPTIONS</t>";
			onMouseEnter = "playsound ""Click2""; ((uiNamespace getVariable ""mainmenu01"")displayCtrl 0018) ctrlSetStructuredText parseText ""<t color='#000000' size='2' shadow='0' font='PuristaBold'>OPTIONS</t>"";";
			onMouseExit = "((uiNamespace getVariable ""mainmenu01"")displayCtrl 0018) ctrlSetStructuredText parseText ""<t color='#000000' size='2' shadow='0' font='PuristaMedium'>OPTIONS</t>"";";
			x = 0.057 * safezoneW + safezoneX;
            y = 0.7 * safezoneH + safezoneY;
            w = 0.085 * safezoneW;
            h = 0.042 * safezoneH;
		};
		
		class ExitBtnText: Life_RscStructuredText {
			idc = 0019;
			text = "<t color='#000000' shadow='0' size='2' font='PuristaMedium'>QUITTER</t>";
			onMouseEnter = "playsound ""Click2""; ((uiNamespace getVariable ""mainmenu01"")displayCtrl 0019) ctrlSetStructuredText parseText ""<t color='#000000' size='2' shadow='0' font='PuristaBold'>QUITTER</t>"";";
			onMouseExit = "((uiNamespace getVariable ""mainmenu01"")displayCtrl 0019) ctrlSetStructuredText parseText ""<t color='#000000' size='2' shadow='0' font='PuristaMedium'>QUITTER</t>"";";
			x = 0.057 * safezoneW + safezoneX;
            y = 0.75 * safezoneH + safezoneY;
            w = 0.085 * safezoneW;
            h = 0.042 * safezoneH;
		};
		
		class ExitBtnTextInv: Life_RscButtonMenuInv {
			idc = 00195;
			text = "";
			onButtonClick = "";
			x = 0.057 * safezoneW + safezoneX;
            y = 0.75 * safezoneH + safezoneY;
            w = 0.085 * safezoneW;
            h = 0.042 * safezoneH;
		};
		
		class MoreBtnText: Life_RscStructuredText {
			idc = 0020;
			text = "<t color='#000000' shadow='0' size='1' font='PuristaLight'>PLUS</t>";
			onMouseEnter = "playsound ""Click2""; ((uiNamespace getVariable ""mainmenu01"")displayCtrl 0020) ctrlSetStructuredText parseText ""<t color='#000000' size='1' shadow='0' font='PuristaMedium'>PLUS</t>"";";
			onMouseExit = "((uiNamespace getVariable ""mainmenu01"")displayCtrl 0020) ctrlSetStructuredText parseText ""<t color='#000000' size='1' shadow='0' font='PuristaLight'>PLUS</t>"";";
			x = 0.058 * safezoneW + safezoneX;
            y = 0.82 * safezoneH + safezoneY;
            w = 0.05 * safezoneW;
            h = 0.022 * safezoneH;
		};
		
		class VersionBottomRight: Life_RscStructuredText {
			text = "<t size='0.6' font='PuristaLight' align='right'>VERSION ATLAS<br/>www.dev.kreygers.com</t>";
            idc = 0021;
			x = 0.935 * safezoneW + safezoneX;
            y = 0.9725 * safezoneH + safezoneY;
            w = 0.065 * safezoneW;
            h = 0.0275 * safezoneH;
        };
		
		/*class UpdateTitleBack: Life_RscText {
			text = "";
			colorBackground[] = {0.8, 0.1, 0.4, 0.8};
            idc = 0022;
			x = 0.7 * safezoneW + safezoneX;
            y = 0.1 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.0275 * safezoneH;
        };
		
		class UpdateTitle: Life_RscStructuredText {
			text = "<t color='#FFFFFF' shadow='0' font='PuristaLight'>DEVLOG #1 - MENU CREATION BASIC</t>";
			colorBackground[] = {0.8, 0.1, 0.4, 0.8};
            idc = 0023;
			x = 0.7 * safezoneW + safezoneX;
            y = 0.1 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.0275 * safezoneH;
        };
		
		class UpdateBack: Life_RscText {
			text = "";
			colorBackground[] = {0, 0, 0, 0.8};
            idc = 0024;
			x = 0.7 * safezoneW + safezoneX;
            y = 0.13 * safezoneH + safezoneY;
            w = 0.3 * safezoneW;
            h = 0.6 * safezoneH;
        };*/
		
		class BackBackGroundFirstPlan: Life_RscText {
            colorBackground[] = {1, 1, 1, 1};
            idc = 9999;
			x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
	};
};
