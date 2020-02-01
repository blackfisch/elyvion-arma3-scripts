/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Loading dialog file
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class loadingmenu {
    idd = 741963;
    movingEnable = 0;
    enableSimulation = 1;
	//჻჻ The uiNamespace setVariable is an alternative to retrieve the identity of the menu so that it can be used in the control file with a uiNamespace getVariable
	//჻჻ escKeyEH prevents the player from closing the menu with Esc
	onLoad = "uiNamespace setVariable ['loadingmenu', _this select 0]; escKeyEH = (_this select 0) displayAddEventHandler [""KeyDown"", ""if (((_this select 1) == 1)) then {true};""];";
	onUnload = "uiNamespace setVariable ['loadingmenu', objNull]";
	onDestroy = "uiNamespace setVariable ['loadingmenu', objNull]";

    class controlsBackground {
        class LoadingBack: Life_RscPicture {
            idc = 0001;
            text = "textures\fondendback.jpg";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
    };

    class controls {
		class unselect: Life_RscButtonMenu {
			idc = -1;
			onButtonClick = "";
			animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureOver = "#(argb,8,8,3)color(0,0,0,0)";
            animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
            animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
            colorBackground[] = {0, 0, 0, 0};
            colorBackground2[] = {1, 1, 1, 0};
            color[] = {1, 1, 1, 0};
            color2[] = {1, 1, 1, 0};
            colorText[] = {1, 1, 1, 0};
            colorDisabled[] = {1, 1, 1, 0};
			text = ""; //--- ToDo: Localize;
			x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0 * safezoneW;
            h = 0 * safezoneH;
		};

        /*class PlayBtn: Life_RscButtonMenuPlayBtn {
			idc = 0084;
            text = "JOUER";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            onButtonClick = "";
            x = 0.06 * safezoneW + safezoneX;
            y = 0.6 * safezoneH + safezoneY;
            w = 0.061875 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
			onMouseEnter = "playSound ""Click2"";";
			//onMouseExit = "playSound ""Click2"";";
        };*/
		
		class LoadingTxt: Life_RscStructuredTextBtnTxt {
			idc = 0074;
            text = "<t color='#FFFFFF'>CHARGEMENT</t>";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            onButtonClick = "";
            x = 0.557 * safezoneW + safezoneX;
            y = 0.6 * safezoneH + safezoneY;
            w = 0.41875 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
        };
		
		/*class PlayBtn2: Life_RscButtonMenuPlayBtn2 {
			idc = 0085;
            text = "OPTIONS DU JEU";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            onButtonClick = "createDialog ""RscDisplayOptionsVideo""; [] execVM ""A3\ui_f\scripts\GUI\RscDisplayOptionsVideo.sqf"";";
            x = 0.06 * safezoneW + safezoneX;
            y = 0.65 * safezoneH + safezoneY;
            w = 0.15 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
			onMouseEnter = "playSound ""Click2"";";
        };
		
		class PlayBtnTxt2: Life_RscStructuredTextBtnTxt2 {
			idc = 0075;
            text = "<t color='#FFFFFF'>OPTIONS DU JEU</t>";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            x = 0.057 * safezoneW + safezoneX;
            y = 0.65 * safezoneH + safezoneY;
            w = 0.45 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
        };
		
		class PlayBtn3: Life_RscButtonMenuPlayBtn2 {
			idc = 0086;
            text = "OPTIONS ALTIS LIFE";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            onButtonClick = "";
            x = 0.06 * safezoneW + safezoneX;
            y = 0.7 * safezoneH + safezoneY;
            w = 0.18 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
			onMouseEnter = "playSound ""Click2"";";
        };
		
		class PlayBtnTxt3: Life_RscStructuredTextBtnTxt2 {
			idc = 0076;
            text = "<t color='#FFFFFF'>OPTIONS ALTIS LIFE</t>";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            x = 0.057 * safezoneW + safezoneX;
            y = 0.7 * safezoneH + safezoneY;
            w = 0.48 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
        };
		
		class PlayBtn4: Life_RscButtonMenuPlayBtn2 {
			idc = 0087;
            text = "QUITTER";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            onButtonClick = "closeDialog 0; createDialog ""fondend""; [""LeaveMenuPrinc"",false,0] call BIS_fnc_endMission;";
            x = 0.06 * safezoneW + safezoneX;
            y = 0.75 * safezoneH + safezoneY;
            w = 0.08 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
			onMouseEnter = "playSound ""Click2"";";
        };
		
		class PlayBtnTxt4: Life_RscStructuredTextBtnTxt2 {
			idc = 0077;
            text = "<t color='#FFFFFF'>QUITTER</t>";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            x = 0.057 * safezoneW + safezoneX;
            y = 0.75 * safezoneH + safezoneY;
            w = 0.48 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
        };
		
		class PlayBtn5: Life_RscButtonMenuPlayBtn3 {
			idc = 0088;
            text = "PLUS";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            onButtonClick = "";
            x = 0.061 * safezoneW + safezoneX;
            y = 0.81 * safezoneH + safezoneY;
            w = 0.025 * safezoneW;
            h = 0.022 * safezoneH;
			font = PuristaLight;
			onMouseEnter = "playSound ""Click2"";";
        };
		
		class PlayBtnTxt5: Life_RscStructuredTextBtnTxt3 {
			idc = 0078;
            text = "<t color='#FFFFFF'>PLUS</t>";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            x = 0.058 * safezoneW + safezoneX;
            y = 0.81 * safezoneH + safezoneY;
            w = 0.45 * safezoneW;
            h = 0.022 * safezoneH;
			font = PuristaLight;
        };
		
		//-------------
		
		class PlayBtn10: Life_RscButtonMenuPlayBtn3 {
			idc = 0188;
            text = "RETOUR";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            onButtonClick = "";
            x = 0.061 * safezoneW + safezoneX;
            y = 0.81 * safezoneH + safezoneY;
            w = 0.045 * safezoneW;
            h = 0.022 * safezoneH;
			font = PuristaLight;
			onMouseEnter = "playSound ""Click2"";";
        };
		
		class PlayBtnTxt10: Life_RscStructuredTextBtnTxt3 {
			idc = 0178;
            text = "<t color='#FFFFFF'>RETOUR</t>";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            x = 0.058 * safezoneW + safezoneX;
            y = 0.81 * safezoneH + safezoneY;
            w = 0.45 * safezoneW;
            h = 0.022 * safezoneH;
			font = PuristaLight;
        };
		
		class PlayBtn11: Life_RscButtonMenuPlayBtn2 {
			idc = 0187;
            text = "CRÉDITS";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            onButtonClick = "";
            x = 0.06 * safezoneW + safezoneX;
            y = 0.75 * safezoneH + safezoneY;
            w = 0.08 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
			onMouseEnter = "playSound ""Click2"";";
        };
		
		class PlayBtnTxt11: Life_RscStructuredTextBtnTxt2 {
			idc = 0177;
            text = "<t color='#FFFFFF'>CRÉDITS</t>";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            x = 0.057 * safezoneW + safezoneX;
            y = 0.75 * safezoneH + safezoneY;
            w = 0.48 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
        };
		
		class PlayBtn12: Life_RscButtonMenuPlayBtn2 {
			idc = 0186;
            text = "PARTENARIATS";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            onButtonClick = "";
            x = 0.06 * safezoneW + safezoneX;
            y = 0.7 * safezoneH + safezoneY;
            w = 0.18 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
			onMouseEnter = "playSound ""Click2"";";
        };
		
		class PlayBtnTxt12: Life_RscStructuredTextBtnTxt2 {
			idc = 0176;
            text = "<t color='#FFFFFF'>PARTENARIATS</t>";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            x = 0.057 * safezoneW + safezoneX;
            y = 0.7 * safezoneH + safezoneY;
            w = 0.48 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
        };
		
		//------------
		
		class Logo: Life_RscPicture {
            idc = 0001;
            text = "textures\logomp.paa";
            x = 0 * safezoneW + safezoneX;
            y = -0.1 * safezoneH + safezoneY;
            w = 0.28 * safezoneW;
            h = 0.5 * safezoneH;
        };
		*/
		class CloseBtn: Life_RscButtonMenu {
            colorBackground[] = {0, 0, 0, 0.9};
            idc = -1;
            x = 0.96 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.118594 * safezoneW;
            h = 0.02 * safezoneH;
			onButtonClick = "closeDialog 0;";
        };
		/*
		class CreditFond: Life_RscText {
            colorBackground[] = {0, 0, 0, 0.5};
            idc = 0005;
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class PlayBtnC10: Life_RscButtonMenuPlayBtn3 {
			idc = 1188;
            text = "RETOUR";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            onButtonClick = "";
            x = 0.061 * safezoneW + safezoneX;
            y = 0.81 * safezoneH + safezoneY;
            w = 0.045 * safezoneW;
            h = 0.022 * safezoneH;
			font = PuristaLight;
			onMouseEnter = "playSound ""Click2"";";
        };
		
		class PlayBtnTxtC10: Life_RscStructuredTextBtnTxt3 {
			idc = 1178;
            text = "<t color='#FFFFFF'>RETOUR</t>";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            x = 0.058 * safezoneW + safezoneX;
            y = 0.81 * safezoneH + safezoneY;
            w = 0.45 * safezoneW;
            h = 0.022 * safezoneH;
			font = PuristaLight;
        };
		
		class PlayBtnP10: Life_RscButtonMenuPlayBtn3 {
			idc = 1288;
            text = "RETOUR";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            onButtonClick = "";
            x = 0.061 * safezoneW + safezoneX;
            y = 0.81 * safezoneH + safezoneY;
            w = 0.045 * safezoneW;
            h = 0.022 * safezoneH;
			font = PuristaLight;
			onMouseEnter = "playSound ""Click2"";";
        };
		
		class PlayBtnTxtP10: Life_RscStructuredTextBtnTxt3 {
			idc = 1278;
            text = "<t color='#FFFFFF'>RETOUR</t>";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            x = 0.058 * safezoneW + safezoneX;
            y = 0.81 * safezoneH + safezoneY;
            w = 0.45 * safezoneW;
            h = 0.022 * safezoneH;
			font = PuristaLight;
        };
		
		class PlayBtnTxtCTitle: Life_RscStructuredTextBtnTxt {
			idc = 1074;
            text = "<t align='center' color='#cc0000' shadow='1'> CRÉDITS</t>";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            onButtonClick = "";
            x = 0 * safezoneW + safezoneX;
            y = 0.075 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
        };
		
		class PlayBtnTxtPTitle: Life_RscStructuredTextBtnTxt {
			idc = 1075;
            text = "<t shadow='0'>NOS PARTENAIRES</t>";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            onButtonClick = "";
            x = 0.057 * safezoneW + safezoneX;
            y = 0.075 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
        };
		
		class PlayBtnTxtPSTitle: Life_RscStructuredTextBtnTxt {
			idc = 2075;
            text = "<t size='0.8' shadow='0'>L'intégralité de nos partenaires se doivent de vous fournir la meilleure qualité chaque jours.<br/>Vous souhaitez devenir partenaire ? Postulez <a colorLink='#808080' href='http://www.kreygers.com/'>ici</a>.</t>";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            onButtonClick = "";
            x = 0.058 * safezoneW + safezoneX;
            y = 0.14 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
        };
		
		class PlayBtnTxtPTxt1: Life_RscStructuredTextBtnTxt {
			idc = 3075;
            text = "<t size='1' font='PuristaMedium' align='center' shadow='0'>AUCUN PARTENAIRES</t>";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            onButtonClick = "";
            x = 0.427* safezoneW + safezoneX;
            y = 0.6 * safezoneH + safezoneY;
            w = 0.15 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
        };
		
		class PlayBtnBoxC : Life_RscControlsGroup {
            idc = 1030;
            x = 0.2 * safezoneW + safezoneX;
            y = 0.2 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.5 * safezoneH;
			font = PuristaLight;

            class Controls {
                class PlayBtnBoxCTxt: Life_RscStructuredText {
                    idc = 1029;
                    sizeEx = 0.2;
                    text = "<t align='center'><br/><t font='PuristaBold' size='1.3'>KREYGERS | GROUP<t font='PuristaSemiBold' size='1'><br/><br/>- FONDATEURS -<t font='PuristaLight' size='0.8'><br/>Liliannismo33 [Lilian Nismo]<br/>Sneox20 [Mikhail Rjveski]<br/><br/><t font='PuristaSemiBold' size='1'>- ADMINISTRATEURS -<t font='PuristaLight' size='0.8'><br/>Spyrocks [Tony Adams]<br/>Poupoune33 [Antoine Nismo]<br/><br/><t font='PuristaSemiBold' size='1'>- MODÉRATEURS -<t font='PuristaLight' size='0.8'><br/>. . .<br/><br/><br/><t font='PuristaSemiBold' size='1'>- DEVELOPPEURS -<t font='PuristaLight' size='0.8'><br/>Liliannismo33 [Lilian Nismo]<br/>Sneox20 [Mikhail Rjveski]<br/><br/><t font='PuristaSemiBold' size='1'>- MAPPEURS -<t font='PuristaLight' size='0.8'><br/>Liliannismo33 [Lilian Nismo]<br/><br/><br/><t font='PuristaSemiBold' size='1'>- GÉRANTS TEAMSPEAK 3 -<t font='PuristaLight' size='0.8'><br/>Liliannismo33 [Lilian Nismo]<br/>Sneox20 [Mikhail Rjveski]<br/>Joker-FR [Hugo Lapine]<br/><br/><t font='PuristaSemiBold' size='1'>- GÉRANTS DISCORD -<t font='PuristaLight' size='0.8'><br/>Liliannismo33 [Lilian Nismo]<br/>Sneox20 [Mikhail Rjveski]<br/>Joker-FR [Hugo Lapine]<br/><br/><br/><t font='PuristaSemiBold' size='1'>- CONTRIBUTEURS -<t font='PuristaLight' size='0.8'><br/>Poupoune33 [Antoine Nismo]<br/>darkword39 [Wallid Bebek]<br/>Phoa<br/><br/><br/><t font='PuristaSemiBold' shadow='1' size='1'>- SOURCES -<t font='PuristaLight' size='0.8'><br/>Vidéo BackGround Menu<br/><t size='0.5'><a underline='false' href='https://www.youtube.com/watch?v=qIr8XRr0rvk'>https://www.youtube.com/watch?v=qIr8XRr0rvk</a><br/><t font='PuristaLight' size='0.8'>Musique Menu<br/><t size='0.5'><a underline='false' href='https://www.youtube.com/watch?v=1YiNG1eMmIQ'>https://www.youtube.com/watch?v=1YiNG1eMmIQ</a>";
                    x = 0;
                    y = 0;
                    w = 1.46;
                    h = 2.3;
					font = PuristaLight;
                };
            };
        };*/
		
		class loadingicons: Life_RscPicture {
            idc = 0002;
            text = "textures\loading\frame-1.paa";
            x = 0.45 * safezoneW + safezoneX;
            y = 0.4 * safezoneH + safezoneY;
            w = 0.103 * safezoneW;
            h = 0.18 * safezoneH;
        };
    };
};
