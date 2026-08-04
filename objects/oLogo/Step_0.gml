if timer <= 0 
{
	if !instance_exists(oTransition) && !check
	{
		RoomTransition(TRANS_TYPE.FADE,RoomMenu,false);
		check = true;
	}
}else
{
	percent = max(0,percent - TRASNSITION_SPEED / 2);
	timer -= delta_time/1000000;
}