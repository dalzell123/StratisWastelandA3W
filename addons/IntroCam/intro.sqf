/*
	File: spawnanim.sqf
	Modfied for AltisLife.co.uk
*/
/////////////////////////////////////////
//INITIALISATION CAMERA INTRO + MUSIQUE//
/////////////////////////////////////////

private [ "_camera", "_welcomeMessage", "_camDistance" ];
_camDistance = 40;
waitUntil { alive player };
//waituntil {!isnull (finddisplay 46)};
showCinemaBorder true;
camUseNVG false;
_camera = "camera" camCreate [(position player select 0)-2, position player select 1,(position player select 2)+_camDistance];
_camera cameraEffect ["internal","back"];
 
_camera camSetFOV 2.000;
_camera camCommit 0;
waitUntil {camCommitted _camera};
//["","CENTER_UP",2] call arjay_dynamicText;

_camera camSetTarget vehicle player;
_camera camSetRelPos [0,0,2];
_camera camCommit 8;

waitUntil {camCommitted _camera};
_camera cameraEffect ["terminate","back"];
camDestroy _camera;
sleep 1;