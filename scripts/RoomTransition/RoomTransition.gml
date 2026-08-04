function RoomTransition(_type,_targetRoom,_mostrarTexto = true){
	if !instance_exists(oTransition)
	{
		with instance_create_depth(0,0,-9999,oTransition)
		{
			type = _type;
			targetRoom = _targetRoom;
			mostrar = _mostrarTexto;
		}
	}else
	{
		show_debug_message("trying to transition while transition is happening");	
	}
}