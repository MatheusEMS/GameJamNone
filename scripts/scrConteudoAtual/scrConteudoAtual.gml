function scrConteudoAtual(){
//pega as globals e atualiza a tela


//setando as var
var _text = ""; 
					
var _scribbleObject = scribble(_text); //pode colocar . EX: var _scribbleObject = scribble(_text).wrap(200) e vai indo


//draws - aqui esta tudo o que aparece na tela em que momento
	switch(global.caminho)
	{
		case "inicio":
			//codigo dos draw de cada tela
			switch(global.numero)
			{
				case 0:
				
					_text = "meme"; 
					_scribbleObject = scribble(_text);
	
					_scribbleObject.starting_format("FontPrincipal",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(200) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					//_scribbleObject.line_spacing(8); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(RES_W/2,RES_H/2,typist); //x e y , opcional typist
				
				break;
				
				case 1:
				
					_text = "pagina 2"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontPrincipal",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(200) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					//_scribbleObject.line_spacing(8); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(RES_W/2,RES_H/2,typist); //x e y , opcional typist
				
				break;
				
				
				case 2:
				
					escolha = true;
				
					_text = "pagina 3 - escolha 1"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontPrincipal",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(200) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					//_scribbleObject.line_spacing(8); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(RES_W/2,RES_H/2,typist); //x e y , opcional typist
					
					
					//criando botoes e definindo o caminho
					var btnRota1 = instance_create_depth(RES_W/1.5,RES_H/4,0,oBtnEscolha);
					btnRota1.rota = "rota1";
					
					var btnRota2 = instance_create_depth(RES_W/4,RES_H/4,0,oBtnEscolha);
					btnRota2.rota = "rota2";
				
				break;
			}
		break;
		
		case "rota1":
		//codigo dos draw de cada tela
			switch(global.numero)
			{
				case 0:
					_text = "rota 1 - conversa 1"; 
					_scribbleObject = scribble(_text);
	
					_scribbleObject.starting_format("FontPrincipal",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(200) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					//_scribbleObject.line_spacing(8); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(RES_W/2,RES_H/2,typist); //x e y , opcional typist
				break;
			}
		break;
		
		case "rota2":
		//codigo dos draw de cada tela
			switch(global.numero)
			{
				case 0:
					_text = "rota 2 - meme"; 
					_scribbleObject = scribble(_text);
	
					_scribbleObject.starting_format("FontPrincipal",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(200) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					//_scribbleObject.line_spacing(8); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(RES_W/2,RES_H/2,typist); //x e y , opcional typist
				break;
			}
		break;
		
		
		default:
			draw_text(RES_W/2,RES_H/2,"NADA SETADO");
		break;
	}
}