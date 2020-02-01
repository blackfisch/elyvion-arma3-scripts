/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Main Menu Configuration File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class Kreygers_CustomMainMenu_Cfg {
	class Global {
		themes 	= "gmod"; // Choose between "gmod".
	};
	
	//჻჻ Technique to have custom names for each button without going into the files themselves and to avoid the stringtable (Caution: The best is to use the stringtable file for better control).
	class Gmod {
		class StringTable {
			str_button_text_01 = "Start New Game";
			str_button_text_02 = "Find Multiplayer Game";
			str_button_text_03 = "Addons";
			str_button_text_04 = "Demos";
			str_button_text_05 = "Saves";
			str_button_text_06 = "Options";
			str_button_text_07 = "Quit";
		};
	};
};