draw_self();

draw_set_halign(fa_center);
draw_set_valign(fa_middle);


switch(funcao)
{
	case 0: //iniciar
		draw_text(x,y,"1)Iniciar");
	break;
	
	case 1: //sair
		draw_text(x,y,"2)Sair");
	break;
	
}

draw_set_halign(-1);
draw_set_valign(-1);
