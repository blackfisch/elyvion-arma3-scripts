/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Color Selection Menu System
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

0 = ["DynamicBlur", 400, [7]] spawn
  {
	  params ["_name", "_priority", "_effect", "_handle"];
	  while {
		  _handle = ppEffectCreate [_name, _priority];
		  _handle < 0
	  } do {
		  _priority = _priority + 1;
	  };
    switch (player getVariable "ColorMenuActivated") do {
      case 0: {
        _handle ppEffectEnable true;
        _handle ppEffectAdjust _effect;
        _handle ppEffectCommit 1;

        switch (profileNamespace getVariable "PianoColor") do {
					default {
            _ValueColorMenuPianoR = [0,255] call BIS_fnc_randomInt;
            _ValueColorMenuPianoG = [0,255] call BIS_fnc_randomInt;
            _ValueColorMenuPianoB = [0,255] call BIS_fnc_randomInt;

            _ValueColorMenuPianoRResult = _ValueColorMenuPianoR / 256;
            _ValueColorMenuPianoGResult = _ValueColorMenuPianoG / 256;
            _ValueColorMenuPianoBResult = _ValueColorMenuPianoB / 256;
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [_ValueColorMenuPianoRResult, _ValueColorMenuPianoGResult, _ValueColorMenuPianoBResult, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [_ValueColorMenuPianoRResult, _ValueColorMenuPianoGResult, _ValueColorMenuPianoBResult, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [_ValueColorMenuPianoRResult, _ValueColorMenuPianoGResult, _ValueColorMenuPianoBResult, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 05101) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 05101) ctrlSetFade 1;
            ((uiNamespace getVariable "pianomenu")displayCtrl 05101) ctrlCommit 1;
          };

					case 1: {
            _ValueColorMenuPianoR = [0,255] call BIS_fnc_randomInt;
            _ValueColorMenuPianoG = [0,255] call BIS_fnc_randomInt;
            _ValueColorMenuPianoB = [0,255] call BIS_fnc_randomInt;

            _ValueColorMenuPianoRResult = _ValueColorMenuPianoR / 256;
            _ValueColorMenuPianoGResult = _ValueColorMenuPianoG / 256;
            _ValueColorMenuPianoBResult = _ValueColorMenuPianoB / 256;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [_ValueColorMenuPianoRResult, _ValueColorMenuPianoGResult, _ValueColorMenuPianoBResult, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [_ValueColorMenuPianoRResult, _ValueColorMenuPianoGResult, _ValueColorMenuPianoBResult, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [_ValueColorMenuPianoRResult, _ValueColorMenuPianoGResult, _ValueColorMenuPianoBResult, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 05101) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 05101) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 05101) ctrlCommit 1;
        	};

					case 2: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [1, 0, 0, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [1, 0, 0, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [1, 0, 0, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0519) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0519) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0519) ctrlCommit 1;
					};

					case 3: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [1, 0.3320, 0, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [1, 0.3320, 0, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [1, 0.3320, 0, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0529) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0529) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0529) ctrlCommit 1;
					};

					case 4: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [1, 0.6640, 0, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [1, 0.6640, 0, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [1, 0.6640, 0, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0539) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0539) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0539) ctrlCommit 1;
					};

					case 5: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [1, 1, 0, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [1, 1, 0, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [1, 1, 0, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0549) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0549) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0549) ctrlCommit 1;
					};

					case 6: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [0.6640, 1, 0, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [0.6640, 1, 0, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [0.6640, 1, 0, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0559) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0559) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0559) ctrlCommit 1;
					};

					case 7: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [0, 1, 0, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [0, 1, 0, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [0, 1, 0, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0569) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0569) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0569) ctrlCommit 1;
					};

					case 8: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [0, 1, 0.3320, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [0, 1, 0.3320, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [0, 1, 0.3320, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0579) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0579) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0579) ctrlCommit 1;
					};

					case 9: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [0, 1, 0.6640, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [0, 1, 0.6640, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [0, 1, 0.6640, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0589) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0589) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0589) ctrlCommit 1;
					};

					case 10: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [0, 1, 1, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [0, 1, 1, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [0, 1, 1, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0599) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0599) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0599) ctrlCommit 1;
					};

					case 11: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [0, 0.6640, 1, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [0, 0.6640, 1, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [0, 0.6640, 1, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0609) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0609) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0609) ctrlCommit 1;
					};

					case 12: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [0, 0.3320, 1, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [0, 0.3320, 1, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [0, 0.3320, 1, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0619) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0619) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0619) ctrlCommit 1;
					};

					case 13: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [0, 0, 1, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [0, 0, 1, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [0, 0, 1, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0629) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0629) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0629) ctrlCommit 1;
					};

					case 14: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [0.3320, 0, 1, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [0.3320, 0, 1, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [0.3320, 0, 1, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0639) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0639) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0639) ctrlCommit 1;
					};

					case 15: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [0.6640, 0, 1, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [0.6640, 0, 1, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [0.6640, 0, 1, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0649) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0649) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0649) ctrlCommit 1;
					};

					case 16: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [1, 0, 1, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [1, 0, 1, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [1, 0, 1, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0659) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0659) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0659) ctrlCommit 1;
					};

					case 17: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [1, 0, 0.6640, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [1, 0, 0.6640, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [1, 0, 0.6640, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0669) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0669) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0669) ctrlCommit 1;
					};

					case 18: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [1, 0, 0.3320, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [1, 0, 0.3320, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [1, 0, 0.3320, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0679) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0679) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0679) ctrlCommit 1;
					};

					case 19: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [0.5, 0.5, 0.5, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [0.5, 0.5, 0.5, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [0.5, 0.5, 0.5, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0689) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0689) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0689) ctrlCommit 1;
					};

					case 20: {
						((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetBackgroundColor [0, 0, 0, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetTextColor [0, 0, 0, 1];
            ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetTextColor [0, 0, 0, 1];

            ((uiNamespace getVariable "pianomenu")displayCtrl 0699) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0699) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0699) ctrlCommit 1;
					};

          case 21: {
            ((uiNamespace getVariable "pianomenu")displayCtrl 0899) ctrlShow true;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0899) ctrlSetFade 0;
            ((uiNamespace getVariable "pianomenu")displayCtrl 0899) ctrlCommit 1;
					};
        };

        ((uiNamespace getVariable "pianomenu")displayCtrl 0006) ctrlSetStructuredText parseText format["<t align='center'><t font='PuristaLight' color='#FFF' size='1' shadow='0'><img shadow='0' size='1' image='kreygers\piano\images\KeyCtrl.paa'></img> + <img shadow='0' size='1' image='kreygers\piano\images\KeyC.paa'></img> TERMINÉ</t>"];


        ((uiNamespace getVariable "pianomenu")displayCtrl 0805) ctrlSetTextColor [1, 0, 0, 0.7];

        ((uiNamespace getVariable "pianomenu")displayCtrl 0500) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0500) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0500) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0508) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0508) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0508) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0805) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0805) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0805) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0810) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0810) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0810) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0910) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0910) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0910) ctrlCommit 1;

        ((uiNamespace getVariable "pianomenu")displayCtrl 05101) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05101) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05101) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05102) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05102) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05102) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05103) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05103) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05103) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05104) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05104) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05104) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05105) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05105) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05105) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05106) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05106) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05106) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05107) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05107) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05107) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05108) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05108) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05108) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05109) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05109) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05109) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 051010) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 051010) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 051010) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0515) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0515) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0515) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0520) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0520) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0520) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0525) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0525) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0525) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0530) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0530) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0530) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0535) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0535) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0535) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0540) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0540) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0540) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0545) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0545) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0545) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0550) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0550) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0550) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0555) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0555) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0555) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0560) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0560) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0560) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0565) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0565) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0565) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0570) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0570) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0570) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0575) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0575) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0575) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0580) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0580) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0580) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0585) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0585) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0585) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0590) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0590) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0590) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0595) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0595) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0595) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0600) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0600) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0600) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0605) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0605) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0605) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0610) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0610) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0610) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0615) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0615) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0615) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0620) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0620) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0620) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0625) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0625) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0625) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0630) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0630) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0630) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0635) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0635) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0635) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0640) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0640) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0640) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0645) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0645) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0645) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0650) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0650) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0650) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0655) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0655) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0655) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0660) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0660) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0660) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0665) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0665) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0665) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0670) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0670) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0670) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0675) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0675) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0675) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0680) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0680) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0680) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0685) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0685) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0685) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0690) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0690) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0690) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0695) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0695) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0695) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0700) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0700) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0700) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0705) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0705) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0705) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0710) ctrlShow true;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0710) ctrlSetFade 0;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0710) ctrlCommit 1;

        sleep 1;
        player setVariable ["ColorMenuActivated",1];
      };
      case 1: {
        _handle ppEffectAdjust [0];
        _handle ppEffectCommit 1;

        ((uiNamespace getVariable "pianomenu")displayCtrl 0006) ctrlSetStructuredText parseText format["<t align='center'><t font='PuristaLight' color='#FFF' size='1' shadow='0'><img shadow='0' size='1' image='kreygers\piano\images\KeyCtrl.paa'></img> + <img shadow='0' size='1' image='kreygers\piano\images\KeyC.paa'></img> CHANGER COULEUR</t>"];

        ((uiNamespace getVariable "pianomenu")displayCtrl 0500) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0500) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0508) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0508) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0805) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0805) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0810) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0810) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0910) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0910) ctrlCommit 1;

        ((uiNamespace getVariable "pianomenu")displayCtrl 0519) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0519) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0529) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0529) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0539) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0539) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0549) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0549) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0559) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0559) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0569) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0569) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0579) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0579) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0589) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0589) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0599) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0599) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0609) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0609) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0619) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0619) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0629) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0629) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0639) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0639) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0649) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0649) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0659) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0659) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0669) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0669) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0679) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0679) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0689) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0689) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0699) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0699) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0899) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0899) ctrlCommit 1;

        ((uiNamespace getVariable "pianomenu")displayCtrl 05101) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05101) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05102) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05102) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05103) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05103) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05104) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05104) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05105) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05105) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05106) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05106) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05107) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05107) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05108) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05108) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05109) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05109) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 051010) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 051010) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0515) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0515) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0520) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0520) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0525) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0525) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0530) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0530) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0535) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0535) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0540) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0540) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0545) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0545) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0550) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0550) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0555) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0555) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0560) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0560) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0565) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0565) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0570) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0570) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0575) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0575) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0580) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0580) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0585) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0585) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0590) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0590) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0595) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0595) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0600) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0600) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0605) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0605) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0610) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0610) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0615) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0615) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0620) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0620) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0625) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0625) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0630) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0630) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0635) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0635) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0640) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0640) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0645) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0645) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0650) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0650) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0655) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0655) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0660) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0660) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0665) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0665) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0670) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0670) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0675) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0675) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0680) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0680) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0685) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0685) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0690) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0690) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0695) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0695) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0700) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0700) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0705) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0705) ctrlCommit 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0710) ctrlSetFade 1;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0710) ctrlCommit 1;

        sleep 1;

        ((uiNamespace getVariable "pianomenu")displayCtrl 05101) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05102) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05103) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05104) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05105) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05106) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05107) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05108) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 05109) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 051010) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0515) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0520) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0525) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0530) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0535) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0540) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0545) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0550) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0555) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0560) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0565) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0570) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0575) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0580) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0585) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0590) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0595) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0600) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0605) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0610) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0615) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0620) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0625) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0630) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0635) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0640) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0645) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0650) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0655) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0660) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0665) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0670) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0675) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0680) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0685) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0690) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0695) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0700) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0705) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0710) ctrlShow false;

        ((uiNamespace getVariable "pianomenu")displayCtrl 0519) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0529) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0539) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0549) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0559) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0569) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0579) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0589) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0599) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0609) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0619) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0629) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0639) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0649) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0659) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0669) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0679) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0689) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0699) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0899) ctrlShow false;

        ((uiNamespace getVariable "pianomenu")displayCtrl 0500) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0505) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0508) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0800) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0900) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0805) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0810) ctrlShow false;
        ((uiNamespace getVariable "pianomenu")displayCtrl 0910) ctrlShow false;
        _handle ppEffectEnable false;
    	  ppEffectDestroy _handle;
        player setVariable ["ColorMenuActivated",0];
      };
    };
};
