/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Main Menu UI Control File
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

//჻჻ Retrieves the text present in the configuration file

_str_button_text_01 = getText(MissionconfigFile >> "Kreygers_CustomMainMenu_Cfg" >> "Gmod" >> "StringTable" >> "str_button_text_01"); 
_str_button_text_02 = getText(MissionconfigFile >> "Kreygers_CustomMainMenu_Cfg" >> "Gmod" >> "StringTable" >> "str_button_text_02"); 
_str_button_text_03 = getText(MissionconfigFile >> "Kreygers_CustomMainMenu_Cfg" >> "Gmod" >> "StringTable" >> "str_button_text_03"); 
_str_button_text_04 = getText(MissionconfigFile >> "Kreygers_CustomMainMenu_Cfg" >> "Gmod" >> "StringTable" >> "str_button_text_04"); 
_str_button_text_05 = getText(MissionconfigFile >> "Kreygers_CustomMainMenu_Cfg" >> "Gmod" >> "StringTable" >> "str_button_text_05"); 
_str_button_text_06 = getText(MissionconfigFile >> "Kreygers_CustomMainMenu_Cfg" >> "Gmod" >> "StringTable" >> "str_button_text_06"); 
_str_button_text_07 = getText(MissionconfigFile >> "Kreygers_CustomMainMenu_Cfg" >> "Gmod" >> "StringTable" >> "str_button_text_07"); 

//჻჻ Fixed because sometimes, when you click on text, it will go behind the menu or close the menu, etc... We deactivate them from their interactions.

((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0010) ctrlEnable false;
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0015) ctrlEnable false;
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0025) ctrlEnable false;
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0020) ctrlEnable false;
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0035) ctrlEnable false;
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0030) ctrlEnable false;
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0045) ctrlEnable false;
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0040) ctrlEnable false;
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0055) ctrlEnable false;
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0050) ctrlEnable false;
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0065) ctrlEnable false;
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0060) ctrlEnable false;
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0075) ctrlEnable false;
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0070) ctrlEnable false;

//჻჻ Défini le texte par ceux donné dans le fichier de configuration.

((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0015) ctrlSetStructuredText parseText format["<t font='RobotoCondensedBold' shadow='2' shadowOffset='1' size='1.4'>%1</t>",_str_button_text_01];
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0010) ctrlSetStructuredText parseText format["<t font='RobotoCondensedBold' shadow='2' color='#000000' shadowOffset='1' size='1.4'>%1</t>",_str_button_text_01];
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0025) ctrlSetStructuredText parseText format["<t font='RobotoCondensedBold' shadow='2' shadowOffset='1' size='1.4'>%1</t>",_str_button_text_02];
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0020) ctrlSetStructuredText parseText format["<t font='RobotoCondensedBold' shadow='2' color='#000000' shadowOffset='1' size='1.4'>%1</t>",_str_button_text_02];
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0035) ctrlSetStructuredText parseText format["<t font='RobotoCondensedBold' shadow='2' shadowOffset='1' size='1.4'>%1</t>",_str_button_text_03];
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0030) ctrlSetStructuredText parseText format["<t font='RobotoCondensedBold' shadow='2' color='#000000' shadowOffset='1' size='1.4'>%1</t>",_str_button_text_03];
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0045) ctrlSetStructuredText parseText format["<t font='RobotoCondensedBold' shadow='2' shadowOffset='1' size='1.4'>%1</t>",_str_button_text_04];
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0040) ctrlSetStructuredText parseText format["<t font='RobotoCondensedBold' shadow='2' color='#000000' shadowOffset='1' size='1.4'>%1</t>",_str_button_text_04];
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0055) ctrlSetStructuredText parseText format["<t font='RobotoCondensedBold' shadow='2' shadowOffset='1' size='1.4'>%1</t>",_str_button_text_05];
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0050) ctrlSetStructuredText parseText format["<t font='RobotoCondensedBold' shadow='2' color='#000000' shadowOffset='1' size='1.4'>%1</t>",_str_button_text_05];
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0065) ctrlSetStructuredText parseText format["<t font='RobotoCondensedBold' shadow='2' shadowOffset='1' size='1.4'>%1</t>",_str_button_text_06];
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0060) ctrlSetStructuredText parseText format["<t font='RobotoCondensedBold' shadow='2' color='#000000' shadowOffset='1' size='1.4'>%1</t>",_str_button_text_06];
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0075) ctrlSetStructuredText parseText format["<t font='RobotoCondensedBold' shadow='2' shadowOffset='1' size='1.4'>%1</t>",_str_button_text_07];
((uiNamespace getVariable "CustomMainMenuGmod")displayCtrl 0070) ctrlSetStructuredText parseText format["<t font='RobotoCondensedBold' shadow='2' color='#000000' shadowOffset='1' size='1.4'>%1</t>",_str_button_text_07];

