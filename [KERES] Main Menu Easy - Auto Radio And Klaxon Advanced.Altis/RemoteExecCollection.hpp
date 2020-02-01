/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Declared function to call scripts in Multiplayer mode.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

#define F(NAME,TARGET) class NAME { \
    allowedTargets = TARGET; \
};

#define ANYONE 0
#define CLIENT 1
#define SERVER 2

class RemoteExecCollection {
    class Functions {
        mode = 1;
        jip = 1;

        /* Client only functions */
        F(ATNT_FNC_hornVehicles,CLIENT)
		F(ATNT_FNC_notificationsAutoRadioCtrl,CLIENT)

        /* Server only functions */
        //F(BIS_fnc_execVM,SERVER)

        /* HeadlessClient only functions */
        //F(HC_fnc_addContainer,HC)

        /* Functions for everyone */
		F(ATNT_FNC_say3D,ANYONE)
    };

    class Commands {
        mode = 1;
        jip = 0;

        //F(addHandgunItem,ANYONE)
    };
};
