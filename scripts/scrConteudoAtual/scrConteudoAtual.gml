function scrConteudoAtual(){
//pega as globals e atualiza a tela


//setando as var
var _text = ""; 
					
var _scribbleObject = scribble(_text); //pode colocar . EX: var _scribbleObject = scribble(_text).wrap(200) e vai indo
var _spacing		= 20;
var _xText = RES_W/2.6;
var _yText = RES_H/1.3;
var _yTextBtn = RES_H/1.5; //para qd tiver uma escolha
var _wrap = 400; 


var _xTextFinal = RES_W/2;
var _yTextFinal = RES_H/1.3;


//draws - aqui esta tudo o que aparece na tela em que momento
	switch(global.caminho)
	{
		case "inicio":
			//codigo dos draw de cada tela
			switch(global.numero)
			{
				case 0:
				
					_text = "[delay,1000]dia 1:"; 
					_scribbleObject = scribble(_text);
	
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xText,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 1:
				
					_text = "Rádio: \n 'Já faz uns dias que a praga de Midas apareceu na nossas terras...'"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xText,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 2:
				
					_text = "Rádio: \n 'O governo está ciente e procura formas de combater a doença atualmente desconhecida...'"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xText,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 3:
				
					_text = "Rádio: \n 'Ela já tomou uma boa parte do Brasil ...'"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xText,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 4:
				
					_text = "Rádio: \n 'Apenas uma parte de São paulo, Paraná, Santa Catarina e Rio Grande do Sul estão livres da praga até o momento...'"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xText,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 5:
				
					_text = "Rádio: \n 'Os países Peru, Equador, Colômbia, e entre outros foram completamente engolidos pelo Midas...'"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xText,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 6:
				
					_text = "O objetivo é entender a ameaça, suas etapas pela infecção, analisar o sangue de um infectado, ver seus hematomas, e planejar uma iniciativa;"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xText,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 7:
				
					_text = "Etapa 1: seu corpo começa a enrijecer, as articulações ficam mais rígidas e sua pele mais dura, e uma febre começa a aumentar;"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xText,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 8:
				
					_text = "Etapa 2: cabelo começa a cair do couro cabeludo e folhas nascem no lugar e nos braços, e raízes começam a sair de seus pés;"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xText,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 9:
				
					_text = "Etapa 3: o sangue começa a coagular e fica completamente paralisada, a vítima perde totalmente os sentidos;"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xText,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 10:
				
					_text = "Etapa 4: vira uma árvore por completo, sem chances de ser salvo;"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xText,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 11:
				
					escolha = true;
				
					_text = "pagina 3 - escolha 1"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xText,_yTextBtn,typist); //x e y , opcional typist
					
					
					//criando botoes e definindo o caminho
					var btnRota1 = instance_create_layer(RES_W/5,RES_H/1.25,"Instances",oBtnEscolha);
					btnRota1.rota = "rota1";
					btnRota1.nomebtn = "1) outra escolha";
					btnRota1.image_xscale = 2.5;
					btnRota1.image_yscale = 0.75;
					
					
					var btnRota2 = instance_create_layer(RES_W/2,RES_H/1.25,"Instances",oBtnEscolha);
					btnRota2.rota = "rota2";
					btnRota2.nomebtn = "2) escolha final teste";
					btnRota2.image_xscale = 2.5;
					btnRota2.image_yscale = 0.75;
				
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
	
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xText,_yText,typist); //x e y , opcional typist
				break;
				case 1:
					_text = "rota 1 - conversa 2"; 
					_scribbleObject = scribble(_text);
	
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xText,_yText,typist); //x e y , opcional typist
				break;
			}
		break;
		
		case "rota2":
		//codigo dos draw de cada tela
			switch(global.numero)
			{
				case 0:
				//setando as var para o final
				//so colocar na ultima tela
					final = true;
					global.FinalNeutro = true;
					
					finalspr = final_neutro;
				
					_text = "rota 2 - FINAL TESTE- teste para finais testando mmsmsmsmsmsmsmsmsmsmmssm"; 
					_scribbleObject = scribble(_text);
	
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yTextFinal,typist); //x e y , opcional typist
					
					
				break;
			}
		break;
		
		
		default:
			draw_text(_xText,_yText,"NADA SETADO");
		break;
	}
}