/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : Boat Lights File.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/

_light01 = "#lightpoint" createVehicle getposASL randomboatobject; 
_light01 setLightColor [0, 255, 0];
_light01 setLightBrightness 0.05;
_light01 setLightAmbient [0,0,0];
_light01 setLightAttenuation [0.1,8,8,0];
_light01 lightAttachObject [randomboatobject, [10, -15, 6]];

_light02 = "#lightpoint" createVehicle getposASL randomboatobject; 
_light02 setLightColor [255, 0, 0];
_light02 setLightBrightness 0.05;
_light02 setLightAmbient [0,0,0];
_light02 setLightAttenuation [0.1,7,7,0];
_light02 lightAttachObject [randomboatobject, [-10, -15, 6]];