
tp++;

if(tp>=dl)
{
	var _som = irandom(4)
	//if(_som == 0)oSFX.coruja = true;
	if(_som == 1)oSFX.ratos1 = true;
	if(_som == 2)oSFX.ratos2 = true;
	if(_som == 3)oSFX.ratos3 = true;
	if(_som == 4)oSFX.snd_mosquito = true;
	tp = 0;
}

if(keyboard_check_pressed(vk_f11))full=!full

window_set_fullscreen(full);