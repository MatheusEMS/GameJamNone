
draw_set_font(FontDialogo);

/// @description Scribble
t ++;


var _textDia = dia; 
var _scribbletextDia = scribble(_textDia);
	
_scribbletextDia.starting_format("FontTexto",c_white);
//_scribbleObject.blend(c_white,1); //cor e alpha
//_scribbletextDia.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
_scribbletextDia.align(fa_right,fa_top); // haligh, valigh
//_scribbletextDia.line_spacing(_spacing); //spacing
//_scribbleObject.line_height(12,40); //min, max
//_scribbleObject.origin(100,100) //x e y meio que um offset
//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
_scribbletextDia.draw(RES_W - 32,32); //x e y , opcional typist




//artes

//parte de cima

//finais
if finalspr != noone //se tem que desenha o final ent nao desenha os meme normal
{
	draw_sprite_ext(finalspr,0,0,0,1,1,0,c_white,1);
}else
{
	//mesa
draw_sprite_ext(mesaSpr,0,16,152,2,2,0,c_white,1);
	
	//radio
draw_sprite_ext(radioSpr,0,216,72,1.2,1.2,0,c_white,1);

//pc
draw_sprite_ext(pcSpr,0,56,64,1.5,1.5,0,c_white,1);


//microcopio
draw_sprite_ext(micro,0,424,48,1.5,1.5,0,c_white,1);




//parte de baixo

//caixa
draw_sprite_ext(caixa,0,0,280,2,2.3,0,c_white,1);

//personagem
draw_sprite_ext(personagem,0,480,304,1,1,0,c_white,1);
}

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


if keyboard_check_pressed(vk_space) && tempoComeco < 0 && !final //nao pular na ultimo tela do joog
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
var _x = RES_W /2.7;

if finalspr == noone
{
	_x = RES_W /2.7;
}else
{
	_x = RES_W /2;
}
draw_text(_x,RES_H - 32, msgPassar);
draw_set_halign(-1);
draw_set_colour(-1);
draw_set_font(FontPrincipal);
