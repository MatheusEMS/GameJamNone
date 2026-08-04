/// @description Progress Transition

if leading == OUT
{
	percent = min(1,percent + TRASNSITION_SPEED);
	if percent >= 1 // if screen fully obscured
	{
			room_goto(targetRoom);
			leading = IN;

	}
	
}
else //leading == IN
{
	percent = max(0,percent - TRASNSITION_SPEED);
	if percent <= 0 //if screen fully revealed
	{
		//with (oPlayer) state = PlayerStateFree;
		instance_destroy();
	}
}
