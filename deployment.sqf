missionBegin = True;

playMusic "LeadTrack01b_F_Bootcamp";

[0, 4, true, true] call BIS_fnc_cinemaBorder;

sleep 2;

titleCut ["", "BLACK OUT", 5];

sleep 7;

["\a3\missions_f_bootcamp\video\vr_boot.ogv"] call BIS_fnc_playVideo;


{_x setPos (rallyPoint2 getPos [([0, 4] call BIS_fnc_randomInt),([-4, 4] call BIS_fnc_randomInt)]);
_x playAction "PlayerCrouch";} forEach allPlayers;

sleep 4;

titleCut ["", "BLACK IN", 4];

sleep 2;

[1, 4, true, true] call BIS_fnc_cinemaBorder;
