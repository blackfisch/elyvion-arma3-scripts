/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Anciennement Kreygers | Group)
	჻჻
	჻჻  Description : Loading Screen dialog file
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class startmenu {
    idd = 52520;
    movingEnable = 0;
    enableSimulation = 1;
	//჻჻ The uiNamespace setVariable is an alternative to retrieve the identity of the menu so that it can be used in the control file with a uiNamespace getVariable.
	//჻჻ The escKeyEH prevents the player from exiting the menu with Esc.
	onLoad = "uiNamespace setVariable ['startmenu', _this select 0]; escKeyEH = (_this select 0) displayAddEventHandler [""KeyDown"", ""if (((_this select 1) == 1)) then {true};""];";
	onUnload = "uiNamespace setVariable ['startmenu', objNull];";
	onDestroy = "uiNamespace setVariable ['startmenu', objNull];";

    class controls {
		
		class BackgroundLoadingStart: Life_RscPicture {
            idc = 0001;
            text = "textures\loading\backgroundloading01.jpg";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 1 * safezoneH;
        };
		
		class TipsLoadingStartTxt1: Life_RscStructuredTextLoadingTipsTxt {
            colorBackground[] = {0, 0, 0, 0};
            idc = 0002;
			text = "<br/><t size='0.8' align='center'>Les fruits et légumes comme l'ananas, les noix de coco... sont comme les pommes !  Vous prenez et vous vendez ! Pratique, non ?<br/><t font='PuristaLight'>Astuces In-Game</t>";
            x = 0 * safezoneW + safezoneX;
            y = 0.92 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.08 * safezoneH;
        };
		
		class TipsLoadingStartTxt2: Life_RscStructuredTextLoadingTipsTxt {
            colorBackground[] = {0, 0, 0, 0};
            idc = 0003;
			text = "<br/><t size='0.8' align='center'>C'est la saison de la chasse ! Prenez votre fusil et votre permis puis chassez du gibier dans les montagnes ! La viande de biche, paraît-il se vend très cher ! <br/><t font='PuristaLight'>Astuces In-Game</t>";
            x = 0 * safezoneW + safezoneX;
            y = 0.92 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.08 * safezoneH;
        };
		
		class TipsLoadingStartTxt3: Life_RscStructuredTextLoadingTipsTxt {
            colorBackground[] = {0, 0, 0, 0};
            idc = 0004;
			text = "<br/><t size='0.8' align='center'>Haec subinde Constantius audiens et quaedam referente<br/><t font='PuristaLight'>Domitianum</t>";
            x = 0 * safezoneW + safezoneX;
            y = 0.92 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.08 * safezoneH;
        };
		
		class TipsLoadingStartTxt4: Life_RscStructuredTextLoadingTipsTxt {
            colorBackground[] = {0, 0, 0, 0};
            idc = 0005;
			text = "<br/><t size='0.8' align='center'>Cum haec taliaque sollicitas eius aures everberarent expositas semper eius modi rumoribus et patentes, varia animo tum miscente consilia, tandem id ut optimum factu elegit<br/><t font='PuristaLight'>Galli</t>";
            x = 0 * safezoneW + safezoneX;
            y = 0.92 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.08 * safezoneH;
        };
		
		class TipsLoadingStartTxt5: Life_RscStructuredTextLoadingTipsTxt {
            colorBackground[] = {0, 0, 0, 0};
            idc = 0006;
			text = "<br/><t size='0.8' align='center'>Alii nullo quaerente vultus severitate adsimulata patrimonia sua in inmensum extollunt, cultorum ut puta feracium multiplicantes annuos fructus, quae a primo ad ultimum solem se abunde iactitant possidere, ignorantes profecto maiores suos<br/><t font='PuristaLight'>Romana</t>";
            x = 0 * safezoneW + safezoneX;
            y = 0.92 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.08 * safezoneH;
        };
		
		class BackLoadingUp: Life_RscStructuredText {
            colorBackground[] = {0, 0, 0, 0.9};
            idc = 0007;
			text = "<t font='PuristaSemiBold' size='1.1'>KREYGERS | GROUP<br/><t font='PuristaLight' size='0.9'>ALTIS LIFE RPG</t>";
            x = 0 * safezoneW + safezoneX;
            y = 0 * safezoneH + safezoneY;
            w = 1 * safezoneW;
            h = 0.05 * safezoneH;
        };
		
		class BackLoadingUpBar: Life_RscStructuredText {
            colorBackground[] = {0.7696875, 0, 0.0, 0.8};
            idc = 0008;
			text = "";
            x = 0 * safezoneW + safezoneX;
            y = 0.05 * safezoneH + safezoneY;
            w = 0 * safezoneW;
            h = 0.005 * safezoneH;
        };
    };
};
