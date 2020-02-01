/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : HUD dialog file
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class RscTitles
{
	titles[]={};
	
	class playerHUD {
		idd = 917458;
		movingEnable = 0;
		enableSimulation = 1;
		fadeout = 0;
		fadein = 0;
		duration = 10e10;
		name = "playerHUD";
		//჻჻ The uiNamespace setVariable is an alternative to retrieve the identity of the menu so that it can be used in the control file with a uiNamespace getVariable.
		onLoad = "uiNamespace setVariable ['playerHUD',_this select 0]";
	
		class controls {
			class BackgroundHUD: life_RscText {
				idc = 0001;
				text = "";
				colorBackground[] = {0, 0.6, 0.8, 0.9};
				x = 0.9 * safezoneW + safezoneX;
				y = 0.6 * safezoneH + safezoneY;
				w = 0.1 * safezoneW;
				h = 0.18 * safezoneH;
			};
			
			class watermarklogo: life_RscPicture {
				idc = 0002;
				text = "textures\errorcrosswhite.paa";
				x = 0.9 * safezoneW + safezoneX;
				y = 0.82 * safezoneH + safezoneY;
				w = 0.1 * safezoneW;
				h = 0.18 * safezoneH;
			};
			
			class ProgressHealth: Life_RscProgress {
				idc = 0003;
				text = "";
				colorBar[] = {0,0.25,0.65,0.65};
				x = 0.5 * safezoneW + safezoneX;
				y = 0.82 * safezoneH + safezoneY;
				w = 0.1 * safezoneW;
				h = 0.05 * safezoneH;
			};
			
			class ProgressFood: Life_RscProgress {
				idc = 0004;
				text = "";
				colorBar[] = {0,0.25,0.65,0.65};
				x = 0.5 * safezoneW + safezoneX;
				y = 0.42 * safezoneH + safezoneY;
				w = 0.1 * safezoneW;
				h = 0.05 * safezoneH;
			};
			
			class ProgressThirst: Life_RscProgress {
				idc = 0005;
				text = "";
				colorBar[] = {0,0.25,0.65,0.65};
				x = 0.5 * safezoneW + safezoneX;
				y = 0.62 * safezoneH + safezoneY;
				w = 0.1 * safezoneW;
				h = 0.05 * safezoneH;
			};
		};
	};

};