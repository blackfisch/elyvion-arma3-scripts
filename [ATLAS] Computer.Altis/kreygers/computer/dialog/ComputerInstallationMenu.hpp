/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Dialog file of the computer.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class ComputerInstallationMenu {
    idd = 5152001;
    movingEnable = 0;
    enableSimulation = 1;
	//჻჻ When the Menu is loaded, the Menu control file is executed.
	//჻჻ The uiNamespace setVariable is an alternative to retrieve the identity of the menu so that it can be used in the control file with a uiNamespace getVariable.
	  onLoad = "uiNamespace setVariable ['ComputerInstallationMenu', _this select 0]; [] spawn Kreygers_FNC_ComputerInstallationMenuCtrl;";
	  onUnload = "uiNamespace setVariable ['ComputerInstallationMenu', objNull];";
	  onDestroy = "uiNamespace setVariable ['ComputerInstallationMenu', objNull];";

    class controls {
		    class BackgroundFixColor: Life_RscText {
            idc = 10000;
			      colorBackground[] = { 0, 0, 0, 1};
            text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };

        class BackgroundColorOS: Life_RscText {
            idc = 10010;
			      colorBackground[] = { 0.0703, 0.4492, 0.6640, 1};
            text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };

        class LogoFullScreenOS: Life_RscPicture {
            idc = 10020;
            text = "";
            x = 0.425 * safezoneW + safezoneX;
            y = 0.375 * safezoneH + safezoneY;
            w = 0.15 * safezoneW;
            h = 0.25 * safezoneH;
        };

        class LogoLoadingOSBack: Life_RscText {
            idc = 10025;
            colorBackground[] = { 0.8, 0.8, 0.8, 0.8};
            text = "";
            x = 0.45 * safezoneW + safezoneX;
            y = 0.575 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.004 * safezoneH;
        };

        class LogoLoadingOS: Life_RscText {
            idc = 10030;
            colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0.45 * safezoneW + safezoneX;
            y = 0.575 * safezoneH + safezoneY;
            w = 0 * safezoneW;
            h = 0.004 * safezoneH;
        };

        class LogoLoadingTextOS: Life_RscStructuredText {
            idc = 10040;
            text = "";
            x = 0.45 * safezoneW + safezoneX;
            y = 0.59 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.05 * safezoneH;
        };

        class TitleTextSetupOS: Life_RscStructuredText {
            idc = 10050;
            text = "";
            x = 0.05 * safezoneW + safezoneX;
            y = 0.06 * safezoneH + safezoneY;
            w = 0.5 * safezoneW;
            h = 0.2 * safezoneH;
        };

        class SubTitle01TextSetupOS: Life_RscStructuredText {
            idc = 10060;
            text = "";
            x = 0.05 * safezoneW + safezoneX;
            y = 0.21 * safezoneH + safezoneY;
            w = 0.5 * safezoneW;
            h = 0.2 * safezoneH;
        };

        class Sub01BackASetupOS: Life_RscText {
            idc = 10070;
            colorBackground[] = { 0.0859, 0.2695, 0.375, 1};
            text = "";
            x = 0.054 * safezoneW + safezoneX;
            y = 0.24 * safezoneH + safezoneY;
            w = 0.2 * safezoneW;
            h = 0.045 * safezoneH;
        };

        class Sub01BackBASetupOS: Life_RscText {
            idc = 10080;
            colorBackground[] = { 0.1835, 0.5664, 0.9218, 1};
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.244 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.036 * safezoneH;
        };

        class Sub01BackBBSetupOS: Life_RscText {
            idc = 10085;
            colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.244 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.036 * safezoneH;
        };

        class Sub01TextPHSetupOS: Life_RscStructuredText {
            idc = 10090;
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.253 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.036 * safezoneH;
        };

        class Sub01TextInputSetupOS: Life_RscEdit {
            idc = 10100;
            colorBackground[] = { 1, 1, 1, 0};
            onSetFocus = "((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10090) ctrlShow false; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10085) ctrlSetFade 0; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10085) ctrlCommit 0.25;";
            onKillFocus = "if (count(ctrlText ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10100)) == 0) then { ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10090) ctrlShow true; }; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10085) ctrlSetFade 1; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10085) ctrlCommit 0.25;";
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.244 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.036 * safezoneH;
            style = "512";
            font = "PuristaLight";
            colorText[] = {0,0,0,1};
            align = "left";
            shadow = "false";
            maxChars = 32;
        };

        class SubTitle02TextSetupOS: Life_RscStructuredText {
            idc = 10065;
            text = "";
            x = 0.05 * safezoneW + safezoneX;
            y = 0.3 * safezoneH + safezoneY;
            w = 0.5 * safezoneW;
            h = 0.2 * safezoneH;
        };

        class Sub02BackASetupOS: Life_RscText {
            idc = 10075;
            colorBackground[] = { 0.0859, 0.2695, 0.375, 1};
            text = "";
            x = 0.054 * safezoneW + safezoneX;
            y = 0.33 * safezoneH + safezoneY;
            w = 0.2 * safezoneW;
            h = 0.045 * safezoneH;
        };

        class Sub02BackBASetupOS: Life_RscText {
            idc = 10087;
            colorBackground[] = { 0.1835, 0.5664, 0.9218, 1};
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.334 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.036 * safezoneH;
        };

        class Sub02BackBBSetupOS: Life_RscText {
            idc = 10088;
            colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.334 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.036 * safezoneH;
        };

        class Sub02TextPHSetupOS: Life_RscStructuredText {
            idc = 10095;
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.343 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.036 * safezoneH;
        };

        class Sub02TextInputSetupOS: Life_RscEdit {
            idc = 10105;
            colorBackground[] = { 1, 1, 1, 0};
            onSetFocus = "((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10095) ctrlShow false; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10088) ctrlSetFade 0; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10088) ctrlCommit 0.25;";
            onKillFocus = "if (count(ctrlText ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10105)) == 0) then { ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10095) ctrlShow true; }; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10088) ctrlSetFade 1; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10088) ctrlCommit 0.25;";
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.334 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.036 * safezoneH;
            style = "512";
            font = "PuristaLight";
            colorText[] = {0,0,0,1};
            align = "left";
            shadow = "false";
            maxChars = 32;
        };

        class SubTitle03TextSetupOS: Life_RscStructuredText {
            idc = 10110;
            text = "";
            x = 0.05 * safezoneW + safezoneX;
            y = 0.39 * safezoneH + safezoneY;
            w = 0.5 * safezoneW;
            h = 0.2 * safezoneH;
        };
        class Sub03BackASetupOS: Life_RscText {
            idc = 10120;
            colorBackground[] = { 0.0859, 0.2695, 0.375, 1};
            text = "";
            x = 0.054 * safezoneW + safezoneX;
            y = 0.42 * safezoneH + safezoneY;
            w = 0.2 * safezoneW;
            h = 0.045 * safezoneH;
        };

        class Sub03BackBASetupOS: Life_RscText {
            idc = 10130;
            colorBackground[] = { 0.1835, 0.5664, 0.9218, 1};
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.425 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.036 * safezoneH;
        };

        class Sub03BackBBSetupOS: Life_RscText {
            idc = 10135;
            colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.425 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.036 * safezoneH;
        };

        class Sub03TextPHSetupOS: Life_RscStructuredText {
            idc = 10140;
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.433 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.036 * safezoneH;
        };

        class Sub03TextInputSetupOS: Life_RscEdit {
            idc = 10150;
            colorBackground[] = { 1, 1, 1, 0};
            onSetFocus = "((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10140) ctrlShow false; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10135) ctrlSetFade 0; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10135) ctrlCommit 0.25;";
            onKillFocus = "if (count(ctrlText ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10150)) == 0) then { ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10140) ctrlShow true; }; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10135) ctrlSetFade 1; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10135) ctrlCommit 0.25;";
            onKeyUp = "call Kreygers_FNC_ComputerSetupPassword;";
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.424 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.036 * safezoneH;
            style = "512";
            font = "PuristaLight";
            colorText[] = {0,0,0,1};
            align = "left";
            shadow = "false";
            maxChars = 16;
        };

        class Sub04PowerPassBackSetupOS: Life_RscText {
            idc = 10160;
            colorBackground[] = { 0.8, 0.8, 0.8, 0.8};
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.48 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.0045 * safezoneH;
        };

        class Sub04PowerPassSetupOS: Life_RscText {
            idc = 10170;
            colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.48 * safezoneH + safezoneY;
            w = 0 * safezoneW;
            h = 0.0045 * safezoneH;
        };

        class Sub04PowerPassTextSetupOS: Life_RscStructuredText {
            idc = 10180;
            text = "";
            x = 0.052 * safezoneW + safezoneX;
            y = 0.485 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.1 * safezoneH;
        };

        class SubTitle05TextSetupOS: Life_RscStructuredText {
            idc = 10190;
            text = "";
            x = 0.05 * safezoneW + safezoneX;
            y = 0.52 * safezoneH + safezoneY;
            w = 0.5 * safezoneW;
            h = 0.2 * safezoneH;
        };

        class Sub05BackASetupOS: Life_RscText {
            idc = 10200;
            colorBackground[] = { 0.0859, 0.2695, 0.375, 1};
            text = "";
            x = 0.054 * safezoneW + safezoneX;
            y = 0.55 * safezoneH + safezoneY;
            w = 0.2 * safezoneW;
            h = 0.045 * safezoneH;
        };

        class Sub05BackBASetupOS: Life_RscText {
            idc = 10210;
            colorBackground[] = { 0.1835, 0.5664, 0.9218, 1};
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.555 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.036 * safezoneH;
        };

        class Sub05BackBBSetupOS: Life_RscText {
            idc = 10220;
            colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.555 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.036 * safezoneH;
        };

        class Sub05TextPHSetupOS: Life_RscStructuredText {
            idc = 10230;
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.563 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.036 * safezoneH;
        };

        class Sub05TextInputSetupOS: Life_RscEdit {
            idc = 10240;
            colorBackground[] = { 1, 1, 1, 0};
            onSetFocus = "((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10230) ctrlShow false; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10220) ctrlSetFade 0; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10220) ctrlCommit 0.25;";
            onKillFocus = "if (count(ctrlText ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10240)) == 0) then { ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10230) ctrlShow true; }; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10220) ctrlSetFade 1; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10220) ctrlCommit 0.25;";
            onKeyUp = "";
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.554 * safezoneH + safezoneY;
            w = 0.196 * safezoneW;
            h = 0.036 * safezoneH;
            style = "512";
            font = "PuristaLight";
            colorText[] = {0,0,0,1};
            align = "left";
            shadow = "false";
            maxChars = 16;
        };

        class Sub06BackAASetupOS: Life_RscText {
            idc = 10250;
            colorBackground[] = { 0.0859, 0.2695, 0.375, 1};
            text = "";
            x = 0.054 * safezoneW + safezoneX;
            y = 0.63 * safezoneH + safezoneY;
            w = 0.046 * safezoneW;
            h = 0.035 * safezoneH;
        };

        class Sub06BackABSetupOS: Life_RscText {
            idc = 10260;
            colorBackground[] = { 0.1835, 0.5664, 0.9218, 1};
            text = "";
            x = 0.056 * safezoneW + safezoneX;
            y = 0.634 * safezoneH + safezoneY;
            w = 0.041 * safezoneW;
            h = 0.026 * safezoneH;
        };

        class Sub06BackBSetupOS: Life_RscText {
            idc = 10270;
            colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0.058 * safezoneW + safezoneX;
            y = 0.637 * safezoneH + safezoneY;
            w = 0.012 * safezoneW;
            h = 0.02 * safezoneH;
        };

        class SubTitle06TextSetupOS: Life_RscStructuredText {
            idc = 10280;
            text = "";
            x = 0.105 * safezoneW + safezoneX;
            y = 0.637 * safezoneH + safezoneY;
            w = 0.5 * safezoneW;
            h = 0.2 * safezoneH;
        };

        class Sub06ButtonSetupOS: Life_RscButtonMenu {
            idc = 10290;
            text = "";
            x = 0.054 * safezoneW + safezoneX;
            y = 0.63 * safezoneH + safezoneY;
            w = 0.046 * safezoneW;
            h = 0.035 * safezoneH;
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
            onButtonClick = "_SliderPublicSetupOSGet = (uiNamespace getVariable ""SliderPublicSetupOS""); uiNamespace setVariable [""SliderPublicSetupOS"",!_SliderPublicSetupOSGet]; if (!_SliderPublicSetupOSGet) then { ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10270) ctrlSetPosition [0.084 * safezoneW + safezoneX, 0.637 * safezoneH + safezoneY]; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10270) ctrlCommit 0.1; } else { ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10270) ctrlSetPosition [0.058 * safezoneW + safezoneX, 0.637 * safezoneH + safezoneY]; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10270) ctrlCommit 0.1; };";
        };

        class SubNextBackAASetupOS: Life_RscText {
            idc = 10500;
            colorBackground[] = { 0.0859, 0.2695, 0.375, 1};
            text = "";
            x = 0.054 * safezoneW + safezoneX;
            y = 0.85 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.045 * safezoneH;
        };

        class SubNextBackABSetupOS: Life_RscText {
            idc = 10510;
            colorBackground[] = { 1, 1, 1, 1};
            text = "";
            x = 0.054 * safezoneW + safezoneX;
            y = 0.85 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.045 * safezoneH;
        };

        class SubNextTextAASetupOS: Life_RscStructuredText {
            idc = 10520;
            text = "";
            x = 0.054 * safezoneW + safezoneX;
            y = 0.86 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.045 * safezoneH;
        };

        class SubNextTextABSetupOS: Life_RscStructuredText {
            idc = 10525;
            text = "";
            x = 0.054 * safezoneW + safezoneX;
            y = 0.86 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.045 * safezoneH;
        };

        class SubNextButtonSetupOS: Life_RscButtonMenu {
            idc = 10530;
            text = "";
            x = 0.054 * safezoneW + safezoneX;
            y = 0.85 * safezoneH + safezoneY;
            w = 0.1 * safezoneW;
            h = 0.045 * safezoneH;
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
            onMouseEnter = "((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10510) ctrlSetFade 0; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10510) ctrlCommit 0.25; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10520) ctrlSetFade 1; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10520) ctrlCommit 0.25; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10525) ctrlSetFade 0; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10525) ctrlCommit 0.25;";
            onMouseExit = "((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10510) ctrlSetFade 1; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10510) ctrlCommit 0.25; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10520) ctrlSetFade 0; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10520) ctrlCommit 0.25; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10525) ctrlSetFade 1; ((uiNamespace getVariable ""ComputerInstallationMenu"") displayCtrl 10525) ctrlCommit 0.25;";
            onButtonClick = "";
        };

        /*class BackgroundFix: Life_RscText {
            idc = 99999;
			      colorBackground[] = { 0, 0, 0, 1};
            text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };*/

		    class CloseDev: Life_RscButtonMenu {
            idc = 9999;
			      colorBackground[] = { 1, 0, 0, 1};
			      onButtonClick = "closeDialog 0;";
            text = "";
            x = 0.98 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.02 * safezoneH;
        };
	  };
};
