/* 
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻
	჻჻  
	჻჻  ELYVION | HOLDING - (Previously Kreygers | Group)
	჻჻
	჻჻  Description : File allowing to attach a 3D model to an object in order to position it correctly and recover its positions.
	჻჻
	჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻჻ 
*/


_objSelected = getPos (get3DENSelected "object" select 0);
_statusSelected = true;

_objSimpleCreated = createSimpleObject ["a3\roads_f\Roads\highway_W12_A0_344_R2000.p3d", [0,0,0]];

while { count get3DENselected "object" != 0 } do {
  if ((_objSelected select 1) != (getPos _objSimpleCreated) select 1) then {
    _objSelected = getPos (get3DENSelected "object" select 0);
    hint "t";
    _objSimpleCreated setPos [_objSelected select 0, _objSelected select 1, _objSelected select 2];
  };
};
