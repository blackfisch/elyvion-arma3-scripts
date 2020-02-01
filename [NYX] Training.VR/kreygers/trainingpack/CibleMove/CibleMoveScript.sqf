/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Management file of targets and their movements
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/


missionNamespace setVariable ["dircible", 1, true]; //-:- Variable to define the change of direction
missionNamespace setVariable ["trainingactif", 0, true]; //-:- Variable to define if the drive is activated
missionNamespace setVariable ["speedtrainingmove", 1, true]; //-:- Variable to define the speed of target movement

[] spawn { //-:- This paragraph is there to change direction at each end.
	while { true } do {
	if ((missionNamespace getVariable "trainingactif") isEqualTo 1) then {
		if ((getPos ciblemove01 select 0) > 4090.587) then {
			missionNamespace setVariable ["dircible", 0, true];
		};

		if ((getPos ciblemove01 select 0) < 4078.482) then {
			missionNamespace setVariable ["dircible", 1, true];
		};
	};
	};
};

[] spawn { //-:- This one is used to move targets
	while { true } do {
		if (((missionNamespace getVariable "trainingactif") isEqualTo 1) && ((missionNamespace getVariable "speedtrainingmove") isEqualTo 1)) then {
			if (((missionNamespace getVariable "dircible") isEqualTo 1)) then {
				ciblemove01 setPos [(getPos ciblemove01 select 0) +0.03,(getPos ciblemove01 select 1), (getPos ciblemove01 select 2)];
			};
			if (((missionNamespace getVariable "dircible") isEqualTo 0)) then {
				ciblemove01 setPos [(getPos ciblemove01 select 0) -0.03,(getPos ciblemove01 select 1), (getPos ciblemove01 select 2)];
			};
			sleep 0.0025;
		};
		
		if (((missionNamespace getVariable "trainingactif") isEqualTo 1) && ((missionNamespace getVariable "speedtrainingmove") isEqualTo 2)) then {
			if (((missionNamespace getVariable "dircible") isEqualTo 1)) then {
				ciblemove01 setPos [(getPos ciblemove01 select 0) +0.06,(getPos ciblemove01 select 1), (getPos ciblemove01 select 2)];
			};
			if (((missionNamespace getVariable "dircible") isEqualTo 0)) then {
				ciblemove01 setPos [(getPos ciblemove01 select 0) -0.06,(getPos ciblemove01 select 1), (getPos ciblemove01 select 2)];
			};
			sleep 0.0025;
		};
		
		if (((missionNamespace getVariable "trainingactif") isEqualTo 1) && ((missionNamespace getVariable "speedtrainingmove") isEqualTo 3)) then {
			if (((missionNamespace getVariable "dircible") isEqualTo 1)) then {
				ciblemove01 setPos [(getPos ciblemove01 select 0) +0.09,(getPos ciblemove01 select 1), (getPos ciblemove01 select 2)];
			};
			if (((missionNamespace getVariable "dircible") isEqualTo 0)) then {
				ciblemove01 setPos [(getPos ciblemove01 select 0) -0.09,(getPos ciblemove01 select 1), (getPos ciblemove01 select 2)];
			};
			sleep 0.0025;
		};
		
		if (((missionNamespace getVariable "trainingactif") isEqualTo 1) && ((missionNamespace getVariable "speedtrainingmove") isEqualTo 4)) then {
			if (((missionNamespace getVariable "dircible") isEqualTo 1)) then {
				ciblemove01 setPos [(getPos ciblemove01 select 0) +0.12,(getPos ciblemove01 select 1), (getPos ciblemove01 select 2)];
			};
			if (((missionNamespace getVariable "dircible") isEqualTo 0)) then {
				ciblemove01 setPos [(getPos ciblemove01 select 0) -0.12,(getPos ciblemove01 select 1), (getPos ciblemove01 select 2)];
			};
			sleep 0.0025;
		};
		
		if (((missionNamespace getVariable "trainingactif") isEqualTo 1) && ((missionNamespace getVariable "speedtrainingmove") isEqualTo 5)) then {
			if (((missionNamespace getVariable "dircible") isEqualTo 1)) then {
				ciblemove01 setPos [(getPos ciblemove01 select 0) +0.15,(getPos ciblemove01 select 1), (getPos ciblemove01 select 2)];
			};
			if (((missionNamespace getVariable "dircible") isEqualTo 0)) then {
				ciblemove01 setPos [(getPos ciblemove01 select 0) -0.15,(getPos ciblemove01 select 1), (getPos ciblemove01 select 2)];
			};
			sleep 0.0025;
		};
		
		if (((missionNamespace getVariable "trainingactif") isEqualTo 1) && ((missionNamespace getVariable "speedtrainingmove") isEqualTo 10)) then {
			if (((missionNamespace getVariable "dircible") isEqualTo 1)) then {
				ciblemove01 setPos [(getPos ciblemove01 select 0) +0.30,(getPos ciblemove01 select 1), (getPos ciblemove01 select 2)];
			};
			if (((missionNamespace getVariable "dircible") isEqualTo 0)) then {
				ciblemove01 setPos [(getPos ciblemove01 select 0) -0.30,(getPos ciblemove01 select 1), (getPos ciblemove01 select 2)];
			};
			sleep 0.0025;
		};
	};
};

