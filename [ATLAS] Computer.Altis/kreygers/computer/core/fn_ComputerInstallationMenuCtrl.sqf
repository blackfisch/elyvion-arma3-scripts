/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Computer UI Control File.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

_ComputerInstallationMenu = (uiNamespace getVariable "ComputerInstallationMenu");
_ComputerLogoOSPath = getText(MissionconfigFile >> "Kreygers_Computer_Cfg" >> "Global" >> "logo_os_fullscreen_path");
_ComputerLoadingBarRandom = [3.0,5.0] call BIS_fnc_randomNum;


(_ComputerInstallationMenu displayCtrl 10020) ctrlSetText (_ComputerLogoOSPath);
(_ComputerInstallationMenu displayCtrl 10010) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10020) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10050) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10060) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10070) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10080) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10090) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10065) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10075) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10087) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10095) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10110) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10120) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10130) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10140) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10190) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10200) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10210) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10220) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10230) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10280) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10520) ctrlEnable false;
(_ComputerInstallationMenu displayCtrl 10525) ctrlEnable false;

(_ComputerInstallationMenu displayCtrl 10020) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10020) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10025) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10025) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10030) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10030) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10040) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10040) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10050) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10050) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10060) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10060) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10070) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10070) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10080) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10080) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10085) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10085) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10090) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10090) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10100) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10100) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10065) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10065) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10075) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10075) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10087) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10087) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10088) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10088) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10095) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10095) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10105) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10105) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10110) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10110) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10120) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10120) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10130) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10130) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10135) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10135) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10140) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10140) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10150) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10150) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10160) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10160) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10170) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10170) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10180) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10180) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10190) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10190) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10200) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10200) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10210) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10210) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10220) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10220) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10230) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10230) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10240) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10240) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10250) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10250) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10260) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10260) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10270) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10270) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10280) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10280) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10290) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10290) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10500) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10500) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10510) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10510) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10520) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10520) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10525) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10525) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10530) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10530) ctrlCommit 0;

(_ComputerInstallationMenu displayCtrl 10085) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10085) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10088) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10088) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10135) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10135) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10220) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10220) ctrlCommit 0;

(_ComputerInstallationMenu displayCtrl 10510) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10510) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10525) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10525) ctrlCommit 0;

(_ComputerInstallationMenu displayCtrl 10050) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10060) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10070) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10080) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10085) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10090) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10100) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10065) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10075) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10087) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10088) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10095) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10105) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10110) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10120) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10130) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10135) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10140) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10150) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10160) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10170) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10180) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10190) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10200) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10210) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10220) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10230) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10240) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10250) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10260) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10270) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10280) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10290) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10500) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10510) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10520) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10525) ctrlShow false;
(_ComputerInstallationMenu displayCtrl 10530) ctrlShow false;

uiSleep 1;

playSound "Kreygers_StartSndOS";

(_ComputerInstallationMenu displayCtrl 10020) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10020) ctrlCommit 2;

uiSleep 3;

(_ComputerInstallationMenu displayCtrl 10020) ctrlSetPosition [0.425 * safezoneW + safezoneX, 0.25 * safezoneH + safezoneY];
(_ComputerInstallationMenu displayCtrl 10020) ctrlCommit 1.25;

uiSleep 1.25;

(_ComputerInstallationMenu displayCtrl 10030) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10030) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10025) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10025) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10040) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10040) ctrlCommit 1;

(_ComputerInstallationMenu displayCtrl 10030) ctrlSetPosition [0.45 * safezoneW + safezoneX, 0.575 * safezoneH + safezoneY, 0.1 * safezoneW, 0.004 * safezoneH];
(_ComputerInstallationMenu displayCtrl 10030) ctrlCommit (_ComputerLoadingBarRandom);

(_ComputerInstallationMenu displayCtrl 10040) ctrlSetStructuredText parseText format[localize 'STR_KC_LoadingBar'];

uiSleep _ComputerLoadingBarRandom;
(_ComputerInstallationMenu displayCtrl 10040) ctrlSetStructuredText parseText format[localize 'STR_KC_LoadingBarFinished'];
uiSleep 1;

uiNamespace setVariable ["SliderPublicSetupOS",false];

//჻჻ Password security system.
Kreygers_FNC_ComputerSetupPassword = {
  _charactersPass = toArray(ctrlText ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10150));
  _majPass = toArray("ABCDEFGHIJKLMNOPQRSTUVWXYZ");
  _minPass = toArray("abcdefghijklmnopqrstuvwxyz");
  _numPass = toArray("1234567890");
  _spePass = toArray("&~#{}()|-`\_^%$£¤[]=+*/");

  uiNamespace setVariable ["PowerPassword",0];
  uiNamespace setVariable ["MajPasswordPower",0];
  uiNamespace setVariable ["MinPasswordPower",0];
  uiNamespace setVariable ["NumPasswordPower",0];
  uiNamespace setVariable ["SpePasswordPower",0];

  _majPP = uiNamespace getVariable "MajPasswordPower";
  _minPP = uiNamespace getVariable "MinPasswordPower";
  _numPP = uiNamespace getVariable "NumPasswordPower";
  _spePP = uiNamespace getVariable "SpePasswordPower";
  _PP = uiNamespace getVariable "PowerPassword";

  { if (_x in _majPass) then {
    _majPP = uiNamespace getVariable "MajPasswordPower";
    uiNamespace setVariable ["MajPasswordPower",_majPP + 1];
  }; } forEach _charactersPass;

  { if (_x in _minPass) then {
    _minPP = uiNamespace getVariable "MinPasswordPower";
    uiNamespace setVariable ["MinPasswordPower",_minPP + 1];
  }; } forEach _charactersPass;


  { if (_x in _numPass) then {
    _numPP = uiNamespace getVariable "NumPasswordPower";
    uiNamespace setVariable ["NumPasswordPower",_numPP + 1];
  }; } forEach _charactersPass;


  { if (_x in _spePass) then {
    _spePP = uiNamespace getVariable "SpePasswordPower";
    uiNamespace setVariable ["SpePasswordPower",_spePP + 1];
  }; } forEach _charactersPass;

  _majPP = uiNamespace getVariable "MajPasswordPower";

  if (_majPP >= 2) then {
    _PP = uiNamespace getVariable "PowerPassword";
    uiNamespace setVariable ["PowerPassword",_PP + 1];
  };

  _minPP = uiNamespace getVariable "MinPasswordPower";

  if (_minPP >= 3) then {
    _PP = uiNamespace getVariable "PowerPassword";
    uiNamespace setVariable ["PowerPassword",_PP + 1];
  };

  _numPP = uiNamespace getVariable "NumPasswordPower";

  if (_numPP >= 2) then {
    _PP = uiNamespace getVariable "PowerPassword";
    uiNamespace setVariable ["PowerPassword",_PP + 1];
  };

  _spePP = uiNamespace getVariable "SpePasswordPower";

  if (_spePP >= 1) then {
    _PP = uiNamespace getVariable "PowerPassword";
    uiNamespace setVariable ["PowerPassword",_PP + 1];
  };

  _PP = uiNamespace getVariable "PowerPassword";

  switch (_PP) do {
    case 0: { ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10170) ctrlSetPosition [0.056 * safezoneW + safezoneX, 0.48 * safezoneH + safezoneY, 0 * safezoneW, 0.0045 * safezoneH]; ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10170) ctrlCommit 0.1; ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10170) ctrlSetBackgroundColor [0.9960, 0, 0, 1]; ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10180) ctrlSetStructuredText parseText format[localize 'STR_KC_PasswordPowerNone'];};
    case 1: { ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10170) ctrlSetPosition [0.056 * safezoneW + safezoneX, 0.48 * safezoneH + safezoneY, 0.049 * safezoneW, 0.0045 * safezoneH]; ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10170) ctrlCommit 0.1; ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10170) ctrlSetBackgroundColor [0.9960, 0, 0, 1]; ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10180) ctrlSetStructuredText parseText format[localize 'STR_KC_PasswordPowerWeak'];};
    case 2: { ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10170) ctrlSetPosition [0.056 * safezoneW + safezoneX, 0.48 * safezoneH + safezoneY, 0.098 * safezoneW, 0.0045 * safezoneH]; ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10170) ctrlCommit 0.1; ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10170) ctrlSetBackgroundColor [0.9960, 0.5, 0, 1]; ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10180) ctrlSetStructuredText parseText format[localize 'STR_KC_PasswordPowerMedium'];};
    case 3: { ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10170) ctrlSetPosition [0.056 * safezoneW + safezoneX, 0.48 * safezoneH + safezoneY, 0.147 * safezoneW, 0.0045 * safezoneH]; ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10170) ctrlCommit 0.1; ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10170) ctrlSetBackgroundColor [0.9960, 0.9960, 0, 1]; ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10180) ctrlSetStructuredText parseText format[localize 'STR_KC_PasswordPowerStrong'];};
    case 4: { ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10170) ctrlSetPosition [0.056 * safezoneW + safezoneX, 0.48 * safezoneH + safezoneY, 0.196 * safezoneW, 0.0045 * safezoneH]; ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10170) ctrlCommit 0.1; ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10170) ctrlSetBackgroundColor [0.5, 0.9960, 0, 1]; ((uiNamespace getVariable "ComputerInstallationMenu") displayCtrl 10180) ctrlSetStructuredText parseText format[localize 'STR_KC_PasswordPowerVeryStrong'];};
  };
};

(_ComputerInstallationMenu displayCtrl 10050) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10060) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10070) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10080) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10085) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10090) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10100) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10065) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10075) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10087) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10088) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10095) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10105) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10110) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10120) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10130) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10135) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10140) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10150) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10160) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10170) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10180) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10190) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10200) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10210) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10220) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10230) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10240) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10250) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10260) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10270) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10280) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10290) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10500) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10510) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10520) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10525) ctrlShow true;
(_ComputerInstallationMenu displayCtrl 10530) ctrlShow true;


(_ComputerInstallationMenu displayCtrl 10020) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10020) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10025) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10025) ctrlCommit 0;
(_ComputerInstallationMenu displayCtrl 10030) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10030) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10040) ctrlSetFade 1;
(_ComputerInstallationMenu displayCtrl 10040) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10050) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10050) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10060) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10060) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10070) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10070) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10080) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10080) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10100) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10100) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10065) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10065) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10075) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10075) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10087) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10087) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10105) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10105) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10110) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10110) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10120) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10120) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10130) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10130) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10150) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10150) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10160) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10160) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10170) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10170) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10180) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10180) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10190) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10190) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10200) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10200) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10210) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10210) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10240) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10240) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10250) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10250) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10260) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10260) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10270) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10270) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10280) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10280) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10290) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10290) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10500) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10500) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10520) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10520) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10530) ctrlSetFade 0;
(_ComputerInstallationMenu displayCtrl 10530) ctrlCommit 1;

(_ComputerInstallationMenu displayCtrl 10090) ctrlSetFade 0.5;
(_ComputerInstallationMenu displayCtrl 10090) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10095) ctrlSetFade 0.5;
(_ComputerInstallationMenu displayCtrl 10095) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10140) ctrlSetFade 0.5;
(_ComputerInstallationMenu displayCtrl 10140) ctrlCommit 1;
(_ComputerInstallationMenu displayCtrl 10230) ctrlSetFade 0.5;
(_ComputerInstallationMenu displayCtrl 10230) ctrlCommit 1;

(_ComputerInstallationMenu displayCtrl 10180) ctrlSetStructuredText parseText format[localize 'STR_KC_PasswordPowerNone'];
(_ComputerInstallationMenu displayCtrl 10050) ctrlSetStructuredText parseText format[localize 'STR_KC_TitleSetupOptions'];
(_ComputerInstallationMenu displayCtrl 10060) ctrlSetStructuredText parseText format[localize 'STR_KC_SubTitle01SetupOptions'];
(_ComputerInstallationMenu displayCtrl 10090) ctrlSetStructuredText parseText format[localize 'STR_KC_SubTitlePH01SetupOptions'];
(_ComputerInstallationMenu displayCtrl 10065) ctrlSetStructuredText parseText format[localize 'STR_KC_SubTitle02SetupOptions'];
(_ComputerInstallationMenu displayCtrl 10095) ctrlSetStructuredText parseText format[localize 'STR_KC_SubTitlePH02SetupOptions'];
(_ComputerInstallationMenu displayCtrl 10110) ctrlSetStructuredText parseText format[localize 'STR_KC_SubTitle03SetupOptions'];
(_ComputerInstallationMenu displayCtrl 10140) ctrlSetStructuredText parseText format[localize 'STR_KC_SubTitlePH03SetupOptions'];
(_ComputerInstallationMenu displayCtrl 10190) ctrlSetStructuredText parseText format[localize 'STR_KC_SubTitle04SetupOptions'];
(_ComputerInstallationMenu displayCtrl 10230) ctrlSetStructuredText parseText format[localize 'STR_KC_SubTitlePH04SetupOptions'];
(_ComputerInstallationMenu displayCtrl 10280) ctrlSetStructuredText parseText format[localize 'STR_KC_SubTitle05SetupOptions'];
(_ComputerInstallationMenu displayCtrl 10520) ctrlSetStructuredText parseText format[localize 'STR_KC_SubNextButtonAASetupOptions'];
(_ComputerInstallationMenu displayCtrl 10525) ctrlSetStructuredText parseText format[localize 'STR_KC_SubNextButtonABSetupOptions'];
