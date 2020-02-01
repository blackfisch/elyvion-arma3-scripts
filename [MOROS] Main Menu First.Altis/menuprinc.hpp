/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : File dialog from the Main Menu
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class menuprincipal {
    idd = 951753;
    movingEnable = 0;
    enableSimulation = 1;
	//჻჻ The uiNamespace setVariable is an alternative to retrieve the identity of the menu so that it can be used in the control file with a uiNamespace getVariable
	//჻჻ escKeyEH prevents the player from closing the menu with Esc
	onLoad = "uiNamespace setVariable ['menuprincipal', _this select 0]; escKeyEH = (_this select 0) displayAddEventHandler [""KeyDown"", ""if (((_this select 1) == 1)) then {true};""];";
	onUnload = "uiNamespace setVariable ['menuprincipal', objNull]";
	onDestroy = "uiNamespace setVariable ['menuprincipal', objNull]";

    class controlsBackground {
        /*class MenuY: Life_RscPicture {
            idc = -1;
            text = "";
            x = -0.00015625 * safezoneW + safezoneX;
            y = 0.005 * safezoneH + safezoneY;
            w = 1.00031 * safezoneW;
            h = 1.001 * safezoneH;
        };*/
    };

    class controls {
        /*class moneyEdit: Life_RscEdit {
            idc = 2018;
            text = "1";
            sizeEx = 0.030;
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.0825 * safezoneW;
            h = 0.022 * safezoneH;
			font = PuristaLight;
        };

        class NearPlayers: Life_RscCombo {
            idc = 2022;
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.0825 * safezoneW;
            h = 0.022 * safezoneH;
			font = PuristaLight;
        };

        class moneyDrop: Life_RscButtonMenu {
            idc = 2001;
            text = "$STR_Global_Give";
            colorBackground[] = {0.8, 0.0, 0.0, 0.5};
            onButtonClick = "[] call life_fnc_giveMoney";
            sizeEx = 0.025;
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.0825 * safezoneW;
            h = 0.022 * safezoneH;
			font = PuristaLight;
        };

        class itemEdit: Life_RscEdit {
            idc = item_edit;
            text = "1";
            sizeEx = 0.030;
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.118594 * safezoneW;
            h = 0.022 * safezoneH;
			font = PuristaLight;
        };

        class iNearPlayers: Life_RscCombo {
            idc = 2023;
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.118594 * safezoneW;
            h = 0.022 * safezoneH;
			font = PuristaLight;
        };

        class DropButton: Life_RscButtonMenu {
            idc = 2002;
            text = "$STR_Global_Give";
            colorBackground[] = {0.8, 0.0, 0.0, 0.5};
            onButtonClick = "[] call life_fnc_giveItem;";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.061875 * safezoneW;
            h = 0.022 * safezoneH;
			font = PuristaLight;
        };*/
		
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

        class PlayBtn: Life_RscButtonMenuPlayBtn {
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
        };
		
		class PlayBtnTxt: Life_RscStructuredTextBtnTxt {
			idc = 0074;
            text = "<t color='#FFFFFF'>JOUER</t>";
            colorBackground[] = {0.8, 0.0, 0.0, 0};
            onButtonClick = "";
            x = 0.057 * safezoneW + safezoneX;
            y = 0.6 * safezoneH + safezoneY;
            w = 0.41875 * safezoneW;
            h = 0.042 * safezoneH;
			font = PuristaLight;
        };
		
		class PlayBtn2: Life_RscButtonMenuPlayBtn2 {
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
		
		class CloseBtn: Life_RscButtonMenu {
            colorBackground[] = {0, 0, 0, 0.9};
            idc = -1;
            x = 0.96 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.118594 * safezoneW;
            h = 0.02 * safezoneH;
			onButtonClick = "closeDialog 0;";
        };
		
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
        };
		
		class errorcrosswhite: Life_RscPicture {
            idc = 0002;
            text = "textures\errorcrosswhite.paa";
            x = 0.45 * safezoneW + safezoneX;
            y = 0.4 * safezoneH + safezoneY;
            w = 0.103 * safezoneW;
            h = 0.18 * safezoneH;
        };

		/*class FPSCount: Life_RscText {
            colorBackground[] = {0, 0, 0, 0.9};
            idc = -1;
            x = 0.96 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.118594 * safezoneW;
            h = 0.02 * safezoneH;
        };
		
		class FPSCountTxt: Life_RscText {
            idc = 47171;
            text = "";
            x = 0.957 * safezoneW + safezoneX;
            y = -0.124 * safezoneH + safezoneY;
            w = 0.118594 * safezoneW;
            h = 0.264 * safezoneH;
			font = PuristaLight;
        };*/

        /*class RemoveButton: Life_RscButtonMenu {
            text = "$STR_Global_Remove";
            colorBackground[] = {0.8, 0.0, 0.0, 0.5};
            onButtonClick = "[] call life_fnc_removeItem;";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.081875 * safezoneW;
            h = 0.022 * safezoneH;
			font = PuristaLight;
        };

        class ButtonClose: Life_RscButtonMenu {
            idc = -1;
            shortcuts[] = {0x00050000 + 2};
            text = "";
            onButtonClick = "closeDialog 0;";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.0149479 * safezoneW;
            h = 0.0201482 * safezoneH;
			font = PuristaLight;
			colorBackgroundFocused[] = {0.3,0.3,0.3,0};
			colorBackground[] = {0.6,0.6,0.6,0};
			colorBackgroundDisabled[] = {0.6,0.6,0.6,0};
			colorBackgroundActive[] = {1,0.5,0,0};
			colorBackground2[] = {1, 1, 1, 0};
        };
		
		class marketButton: Life_RscButtonMenu {
			idc = 60714;
			onButtonClick = "[] call life_fnc_marketMenu";
			animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureOver = "#(argb,8,8,3)color(0,0,0,0.40)";
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
            w = 0.0687292 * safezoneW;
            h = 0.119185 * safezoneH;
		};
		
		class ButtonCraft : Life_RscButtonMenu {  
			idc = 58937;  
			animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureOver = "#(argb,8,8,3)color(0,0,0,0.40)";
            animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
            animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
            colorBackground[] = {0, 0, 0, 0};
            colorBackground2[] = {1, 1, 1, 0};
            color[] = {1, 1, 1, 0};
            color2[] = {1, 1, 1, 0};
            colorText[] = {1, 1, 1, 0};
            colorDisabled[] = {1, 1, 1, 0};
			text = "";  
			onButtonClick = "createDialog ""Life_craft"";";  
			x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
			w = 0.0687292 * safezoneW;
			h = 0.118185 * safezoneH;
		};  

        class ButtonSettings: Life_RscButtonMenu {
            idc = -1;
            animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureOver = "#(argb,8,8,3)color(0,0,0,0.40)";
            animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
            animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
            colorBackground[] = {0, 0, 0, 0};
            colorBackground2[] = {1, 1, 1, 0};
            color[] = {1, 1, 1, 0};
            color2[] = {1, 1, 1, 0};
            colorText[] = {1, 1, 1, 0};
            colorDisabled[] = {1, 1, 1, 0};
            text = "";
            onButtonClick = "[] call life_fnc_settingsMenu;";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.0687292 * safezoneW;
            h = 0.118185 * safezoneH;
        };

        class ButtonMyGang: Life_RscButtonMenu {
            idc = 8005;
            animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureOver = "#(argb,8,8,3)color(0,0,0,0.40)";
            animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
            animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
            colorBackground[] = {0, 0, 0, 0};
            colorBackground2[] = {1, 1, 1, 0};
            color[] = {1, 1, 1, 0};
            color2[] = {1, 1, 1, 0};
            colorText[] = {1, 1, 1, 0};
            colorDisabled[] = {1, 1, 1, 0};
            text = "";
            onButtonClick = "";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.0687292 * safezoneW;
            h = 0.119185 * safezoneH;
        };

        class Licenses_Menu : Life_RscControlsGroup {
            idc = -1;
            w = 0 * safezoneW;
            h = 0.187 * safezoneH;
            x = 0 * safezoneW + safezoneX;
            y = 0.346 * safezoneH + safezoneY;
			font = PuristaLight;

            class Controls {
                class Life_Licenses: Life_RscStructuredText {
                    idc = 2014;
                    sizeEx = 0.020;
                    text = "";
                    x = 0;
                    y = 0;
                    w = 0.27;
                    h = 0.65;
					font = PuristaLight;
                };
            };
        };

        class ButtonGangList: Life_RscButtonMenu {
            idc = 2012;
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
            text = "";
            onButtonClick = "[] call life_fnc_wantedMenu";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.0113021 * safezoneW;
            h = 0.0164445 * safezoneH;
        };

        class ButtonKeys: Life_RscButtonMenu {
            idc = 2013;
            animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureOver = "#(argb,8,8,3)color(0,0,0,0.40)";
            animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
            animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
            colorBackground[] = {0, 0, 0, 0};
            colorBackground2[] = {1, 1, 1, 0};
            color[] = {1, 1, 1, 0};
            color2[] = {1, 1, 1, 0};
            colorText[] = {1, 1, 1, 0};
            colorDisabled[] = {1, 1, 1, 0};
            text = "";
            onButtonClick = "createDialog ""Life_key_management"";";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.0687292 * safezoneW;
            h = 0.118185 * safezoneH;
        };

        class ButtonCell: Life_RscButtonMenu {
            idc = 2014;
            animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureOver = "#(argb,8,8,3)color(0,0,0,0.40)";
            animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
            animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
            colorBackground[] = {0, 0, 0, 0};
            colorBackground2[] = {1, 1, 1, 0};
            color[] = {1, 1, 1, 0};
            color2[] = {1, 1, 1, 0};
            colorText[] = {1, 1, 1, 0};
            colorDisabled[] = {1, 1, 1, 0};
            text = "";
            onButtonClick = "createDialog ""Life_cell_phone"";";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.0687292 * safezoneW;
            h = 0.118185 * safezoneH;
        };

        class ButtonAdminMenu: Life_RscButtonMenu {
            idc = 2021;
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
            text = "";
            onButtonClick = "closeDialog 0; createDialog ""life_admin_menu"";";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.0113021 * safezoneW;
            h = 0.0164445 * safezoneH;
        };
		
		class ButtonPlaceables: Life_RscButtonMenu {  
			idc = 20003;  
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
            text = "";
			onButtonClick = "[] spawn life_fnc_placeablesMenu; closeDialog 0;";  
			//x = 0.26 + (6.25 / 19.8) + (1 / 250 / (safezoneW / safezoneH));  
			x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.0103021 * safezoneW;
            h = 0.0164445 * safezoneH;
		};  

        class ButtonSyncData: Life_RscButtonMenu {
            idc = -1;
            //shortcuts[] = {0x00050000 + 2};
            animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureOver = "#(argb,8,8,3)color(0,0,0,0.40)";
            animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
            animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
            colorBackground[] = {0, 0, 0, 0};
            colorBackground2[] = {1, 1, 1, 0};
            color[] = {1, 1, 1, 0};
            color2[] = {1, 1, 1, 0};
            colorText[] = {1, 1, 1, 0};
            colorDisabled[] = {1, 1, 1, 0};
            text = "";
            onButtonClick = "[] call SOCK_fnc_syncData;";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 0.0687292 * safezoneW;
            h = 0.118185 * safezoneH;
        };

        class ButtonMarket: Life_RscButtonMenu {
            idc = -1;
            //shortcuts[] = {0x00050000 + 2};
            animTextureNormal = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDisabled = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureOver = "#(argb,8,8,3)color(0,0,0,0.40)";
            animTextureFocused = "#(argb,8,8,3)color(1,1,1,0)";
            animTexturePressed = "#(argb,8,8,3)color(1,1,1,0)";
            animTextureDefault = "#(argb,8,8,3)color(1,1,1,0)";
            colorBackground[] = {0, 0, 0, 0};
            colorBackground2[] = {1, 1, 1, 0};
            color[] = {1, 1, 1, 0};
            color2[] = {1, 1, 1, 0};
            colorText[] = {1, 1, 1, 0};
            colorDisabled[] = {1, 1, 1, 0};
            text = "";
            onButtonClick = "[] spawn life_fnc_openMarketView;";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
			w = 0.0687292 * safezoneW;
			h = 0.119185 * safezoneH;
        };*/
    };
};
