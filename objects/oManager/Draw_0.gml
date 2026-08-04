
/// @description Scribble
t ++;


/*
//jeito 2

var _text2 = SCRIB_JITTER + "[c_green][shake]Teste [delay,1000]scribble,[speed,0.25]teste [pause][b]testonho[/b][/speed]";

var _scribbleObject2 = scribble(_text2);
_scribbleObject2.starting_format("FontPrincipal",c_white);
_scribbleObject2.align(fa_center,fa_middle); // haligh, valigh
_scribbleObject2.draw(RES_W/2,RES_H/4,typist2); //x e y , opcional typist
*/


//pega o conetudo da tela certa
scrConteudoAtual();


if keyboard_check_pressed(vk_space) && tempoComeco < 0
{
	self.typist.skip(); //aparece todo o texto
}

/*
if keyboard_check_pressed(vk_enter)
{
	self.typist.out(0.4,2); //fade out, desaparece o texto inves de aparecer	
}

if keyboard_check_pressed(vk_space)
{
	self.typist2.unpause();
	self.typist.unpause(); //despausa texto parado com a tag [pause]
}*/

draw_set_colour(c_white);
draw_set_halign(fa_center);
draw_text(RES_W /2,RES_H - 32, msgPassar);
draw_set_halign(-1);
draw_set_colour(-1);
