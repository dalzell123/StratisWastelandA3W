private["_display","_text","_units","_type","_bankMoney","_playerMoney"];

disableSerialization;

_handle = createDialog "ATM_management";
_display = findDisplay 2700;
_text = _display displayCtrl 2701;
_units = _display displayCtrl 2703;
_bankMoney = player getVariable ["bmoney", 0];
_playerMoney = player getVariable ["cmoney", 0];

lbClear _units;
_text ctrlSetStructuredText parseText format["<img size='1.7' image='client\icons\bank.paa'/> $%1<br/><img size='1.6' image='client\icons\money.paa'/> $%2",_bankMoney,_playerMoney];

{
	if(alive _x) then
	{
		_units lbAdd format["%1",name _x];
		_units lbSetData [(lbSize _units)-1,netID _x];
	};
} foreach playableUnits;

lbSetCurSel [2703,0];
