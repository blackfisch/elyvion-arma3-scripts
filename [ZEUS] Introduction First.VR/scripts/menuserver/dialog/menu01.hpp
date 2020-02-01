/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Main Menu Dialog File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/


class menu01 {
    idd = 66650;
    movingEnable = 0;
    enableSimulation = 1;
	//჻჻ The uiNamespace setVariable is an alternative to retrieve the identity of the menu so that it can be used in the control file with a uiNamespace getVariable.
	//჻჻ escKeyEH allows the player not to be able to close the menu with Esc
	onLoad = "uiNamespace setVariable ['menu01', _this select 0]; escKeyEH = (_this select 0) displayAddEventHandler [""KeyDown"", ""if (((_this select 1) == 1)) then {true};""];";
	onUnload = "uiNamespace setVariable ['menu01', objNull]; [""""] call BIS_fnc_playVideo;";
	onDestroy = "uiNamespace setVariable ['menu01', objNull]; [""""] call BIS_fnc_playVideo;";
	
    /*class controlsBackground {
        class ???: Life_RscPicture {
            idc = ???;
            text = "textures\???.jpg";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
    };*/

    class controls {
		class BackgroundBlackMenuStart: Life_RscPicture {
            idc = 0001;
            text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class WarningTextMenuStart: Life_RscStructuredText {
            colorBackground[] = {0, 0, 0, 0};
            idc = 0002;
			text = "<t font='PuristaBold' align='center' size='1.6' color='#FFFFFF'>AVERTISSEMENTS<br/><br/><t size='1' font='PuristaBold' align='center' color='#045FB4'>OXYLUM <t color='#FFFFFF' font='PuristaLight'>- UNE PROPRIÉTÉ INTELECTUELLE DE <t font='PuristaBold'>KREYGERS | GROUP<t font='PuristaLight'>. TOUS DROITS RÉSERVÉS.<br/><br/><t font='PuristaBold'>OXYLUM<t font='PuristaLight'> EST ACTUELLEMENT EN BÊTA FERMÉ. LES CONNEXIONS NON-AUTORISÉES SONT INTERDITES.<br/>EN CAS DE PROBLÈME EN JEU OU EN RAPPORT AVEC NOS SERVICES, CONTACTEZ UN MEMBRE DU STAFF.";
            x = 0 * safezoneW + safezoneX;
            y = 0.35 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.4 * safezoneH;
        };
		
		class BackgroundImgMenuStart: Life_RscPicture {
            idc = 0003;
            text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class AppuyezPourCommencezTxt: Life_RscStructuredText {
            colorBackground[] = {0, 0, 0, 0};
            idc = 1002;
			text = "<br/><t size='1.3' shadow='0' font='PuristaBold' color='#191919' align='center'>APPUYEZ SUR [ <img size='0.7' color='#191919' image='textures\enterkeyicons.paa'/> ENTRÉE ] POUR CONTINUER</t><br/><br/><t size='0.7' shadow='0' font='PuristaLight' color='#a6a6a6' align='center'>VOUS ÊTES SUR UNE BÊTA FERMÉE. L'ACCÈS AU SERVEUR EST STRICTEMENT INTERDIT SANS AUTORISATION.<br/>VOUS POUVEZ TROUVER DES BUGS, GLITCHS OU FONCTIONNALITÉS NON-FINI POUVANT ALTÉRER VOTRE EXPÉRIENCE DE JEU.<br/><br/><t color='#a6a6a6' size='0.6'>COPYRIGHT - KREYGERS | GROUP [2018]</t>";
            x = 0 * safezoneW + safezoneX;
            y = 0.6 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.4 * safezoneH;
        };
		
		class LogoStart: Life_RscPicture {
            idc = 1003;
            text = "textures\OxyLogB1024.paa";
            x = 0.3 * safezoneW + safezoneX;
            y = 0.1 * safezoneH + safezoneY;
            w = 0.4 * safezoneW;
            h = 0.7 * safezoneH;
        };
		
		class CloseBtn: Life_RscButtonMenu {
            colorBackground[] = {0, 0, 0, 0.9};
            idc = -1;
            x = 0.96 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.118594 * safezoneW;
            h = 0.01 * safezoneH;
			onButtonClick = "closeDialog 0;";
        };
    };
};
