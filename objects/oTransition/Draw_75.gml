if type == TRANS_TYPE.SLIDE
{
	draw_set_color(c_black);
	draw_rectangle(0,0,width,percent * heightHalf,false);
	draw_rectangle(0,height,width,height -(percent * heightHalf),false);
}

if type == TRANS_TYPE.FADE
{
	draw_set_alpha(percent);
	
	draw_set_color(c_black);
	draw_rectangle(0,0,width,height,false);
	
	
	draw_set_alpha(1);
}

if type == TRANS_TYPE.CUBE
{
	if leading == OUT
	{
		img += imgVel;
	}else if leading == BETWEEN
	{
		
	}else
	{
		img -= imgVel;
		
	}
	
	for (var i = 0; i < lins; i++)
	{
		for (var j = 0; j < cols; j++)
		{
			var _img = min(max(0,img - j), imgNum);
			
			draw_sprite_ext(sCubeTransition,_img,j * tamanho, i * tamanho,1,1,0,col,1);
		}
	}
}
