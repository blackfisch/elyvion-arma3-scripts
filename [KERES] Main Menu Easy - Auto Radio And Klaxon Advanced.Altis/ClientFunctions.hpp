/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Function.h, declaration of functions to call them up.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
	჻჻  
	჻჻  ELYVION | HOLDING - (Anciennement Kreygers | Group)
	჻჻
	჻჻  Description : Function.h, déclaration des fonctions pour les appeler.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Zuvor Kreygers | Group)
	჻჻
	჻჻  Description : Function.h, Deklaration der aufzurufenden Funktionen.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

class ATNT_Client_Functions {
    tag = "ATNT";
    class ATNT_FNC_Player {
        file = "core\player";
        class newPlayer {};
    };
	
	class ATNT_FNC_Control_MM {
        file = "core\control\mainmenu";
        class mainMenuCtrl {};
    };
	
	class ATNT_FNC_Control_NO {
        file = "core\control\autoradio";
        class notificationsAutoRadioCtrl {};
    };
	
	class ATNT_FNC_Functions {
        file = "core\functions";
        class GlobalKeys {};
    };	
	
	class ATNT_FNC_Vehicles {
        file = "core\vehicles";
        class hornVehicles {};
		class autoRadio {};
    };	
	
	class ATNT_FNC_Online {
        file = "core\online";
        class say3D {};
    };	
};
