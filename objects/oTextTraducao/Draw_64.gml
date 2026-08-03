/// @description Scribble
t ++;

// jeito 1
/*
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
//draw_set_colour(c_black);
draw_set_font(FontTest);

													
draw_text_scribble(RES_W/2,RES_H/4,"[c_green][shake]Teste [delay,1000]scribble");
//draw_text_scribble(RES_W/2,RES_H/2,global.dialogues.characters[character].dialogue[dialogueNumber], t);


draw_set_colour(-1);
draw_set_halign(-1);
draw_set_valign(-1);
*/





//jeito 2
var _text = "meme"; 
var _text2 = SCRIB_JITTER + "[c_green][shake]Teste [delay,1000]scribble,[speed,0.25]teste [pause][b]testonho[/b][/speed]";

var _scribbleObject2 = scribble(_text2);
_scribbleObject2.align(fa_center,fa_middle); // haligh, valigh
_scribbleObject2.draw(RES_W/2,RES_H/4,typist2); //x e y , opcional typist



var _scribbleObject = scribble(_text2); //pode colocar . EX: var _scribbleObject = scribble(_text).wrap(200) e vai indo
//_scribbleObject.starting_format("FontTest",c_white);
//_scribbleObject.blend(c_white,1); //cor e alpha
_scribbleObject.wrap(200) //max_width, [max_height], [character_wrap] true ou false
_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
//_scribbleObject.line_spacing(8); //spacing
//_scribbleObject.line_height(12,40); //min, max
//_scribbleObject.origin(100,100) //x e y meio que um offset
_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
_scribbleObject.draw(RES_W/2,RES_H/2,typist); //x e y , opcional typist


if keyboard_check_pressed(vk_enter)
{
	self.typist.out(0.4,2); //fade out, desaparece o texto inves de aparecer	
}

if keyboard_check_pressed(vk_tab)
{
	self.typist.skip(); //aparece todo o texto
}

if keyboard_check_pressed(vk_space)
{
	self.typist2.unpause();
	self.typist.unpause(); //despausa texto parado com a tag [pause]
}

var _typistState = self.typist.get_state();
draw_text(32,32,"state typist: " + string(_typistState));