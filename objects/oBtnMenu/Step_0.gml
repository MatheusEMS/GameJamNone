var _cursor = instance_position(device_mouse_x_to_gui(0), device_mouse_y_to_gui(0), id);


if _cursor
{
	//efeito btn qd mouse estiver em cima
	image_blend = c_blue;
	
	if (!instance_exists(oTransition) && mouse_check_button_pressed(mb_left) && clicou == false)
	{
		switch(funcao)
		{
			case 0: //iniciar
				oSFX.button = true;
				RoomTransition(TRANS_TYPE.FADE,Room1,false);
				clicou = true;
			break;
	
			case 1: //sair
				game_end();
				clicou = true;
			break;
	
		}
	}
	
}else
{
	image_blend = c_white;	
}