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
				
					_text = "Cientista: \nEstá um caos lá fora, temos que nos apressar"; 
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
				
					_text = "Cientista: \nO objetivo é entender a ameaça, suas etapas pela infecção, analisar o sangue de um infectado, ver seus hematomas, e planejar uma iniciativa;"; 
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
				
					_text = "Cientista: \nEtapa 1: seu corpo começa a enrijecer, as articulações ficam mais rígidas e sua pele mais dura, e uma febre começa a aumentar;"; 
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
				
					_text = "Cientista: \nEtapa 2: cabelo começa a cair do couro cabeludo e folhas nascem no lugar e nos braços, e raízes começam a sair de seus pés;"; 
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
				
					_text = "Cientista: \nEtapa 3: o sangue começa a coagular e fica completamente paralisada, a vítima perde totalmente os sentidos;"; 
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
				
					_text = "Cientista: \n Etapa 4: vira uma árvore por completo, sem chances de ser salvo;"; 
					_scribbleObject = scribble(_text);
					oSFX.suspenseSndLoop = true;
					
					
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
				
				
				case 12:
				
					escolha = true;
				
					_text = "Cientista: \n O que eu faço agora?"; 
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
					var _btnRota1 = instance_create_layer(RES_W/2.6,RES_H/1.35,"Instances",oBtnEscolha);
					_btnRota1.rota = "dia2";
					_btnRota1.opcao = "pesquisa";
					_btnRota1.nomebtn = "1) Usar cobaia";
					_btnRota1.image_xscale = 4.5;
					_btnRota1.image_yscale = 0.5;
					
					
					var _btnRota2 = instance_create_layer(RES_W/2.6,RES_H/1.22,"Instances",oBtnEscolha);
					_btnRota2.rota = "dia2";
					_btnRota2.opcao = "porta";
					_btnRota2.nomebtn = "2) Fechar porta trancada";
					_btnRota2.image_xscale = 4.5;
					_btnRota2.image_yscale = 0.5;
					
					var _btnRota3 = instance_create_layer(RES_W/2.6,RES_H/1.12,"Instances",oBtnEscolha);
					_btnRota3.rota = "dia2";
					_btnRota3.opcao = "cura";
					_btnRota3.nomebtn = "3) Desenvolver cura";
					_btnRota3.image_xscale = 4.5;
					_btnRota3.image_yscale = 0.5;
					
				
				break;
			}
		break;
		
		case "dia2":
		//codigo dos draw de cada tela
			switch(global.numero)
			{
				case 0:
				
				dia = "Dia 2";
					_text = "[delay,1000]dia 2:"; 
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
				
				
					_text = "Rádio: \n 'Aqui é a Banda Larga Mundi-Brasil! '"; 
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
					_text = "Rádio: \n 'Estamos refugiados na região mais ao sul possível do Rio Grande do Sul para documentarmos o máximo possível sobre a Praga de Midas...'"; 
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
					_text = "Rádio: \n 'Foi descoberto que a Praga viaja através de nossas tecnologias.'"; 
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
					_text = "Rádio: \n 'Quanto mais avançado é o dispositivo, maiores são as chances de você ser infectado....'"; 
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
					_text = "Rádio: \n 'Nós sequer podemos tocar nos dispositivos que pertencem aos 'Homens-Árvore', como são chamados os infectados.'"; 
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
					_text = "Rádio: \n 'Caso contrário, a praga consegue nos infectar imediatamente...'"; 
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
					_text = "Rádio: \n 'Infelizmente, em menos de 24 horas, a praga já engoliu o Paraná inteiro.'"; 
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
					_text = "Rádio: \n 'O Panamá e até metade do México também foram infectados. Não sobrou ninguém...'"; 
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
					_text = "Rádio: \n 'Nem a Europa escapou. Um terço dela se tornou uma floresta perturbadora de corpos...'"; 
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
					_text = "Rádio: \n 'Por algum milagre, a África continua livre da praga...'"; 
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
					_text = "Cientista: \n Os soldados desejam saber sobre o avanço da cura."; 
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
				
				case 12:
					_text = "Cientista: \nMas tem um grande problema..."; 
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

				
				case 13:
					_text = "Cientista: \nA Praga consegue utilizar dispositivos tecnológicos como meio de transmissão..."; 
					_scribbleObject = scribble(_text);
					oSFX.suspenseSndLoop = true;
	
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
				
				
				case 14:
				
					escolha = true;
				
					_text = "Cientista: \n O que fazer com os equipamentos?"; 
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
					var _btnRota1 = instance_create_layer(RES_W/2.6,RES_H/1.30,"Instances",oBtnEscolha);
					_btnRota1.rota = "dia3";
					_btnRota1.opcao = "Desconectar";
					_btnRota1.nomebtn = "1) Desconectar os equipamentos";
					_btnRota1.image_xscale = 5.5;
					_btnRota1.image_yscale = 0.5;
					
					
					var _btnRota2 = instance_create_layer(RES_W/2.6,RES_H/1.15,"Instances",oBtnEscolha);
					_btnRota2.rota = "dia3";
					_btnRota2.opcao = "Manter";
					_btnRota2.nomebtn = "2) Manter funcionando";
					_btnRota2.image_xscale = 5.5;
					_btnRota2.image_yscale = 0.5;
					
				
				break;
			}
		break;
		
		case "dia3":
		//codigo dos draw de cada tela
			switch(global.numero)
			{

				case 0:
				
				dia = "Dia 3";
					_text = "[delay,1000]dia 3:"; 
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
				
					_text = "Rádio: \n 'Aqui é a Banda Larga Mundi-Brasil!'";
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
				
					_text = "Rádio: \n 'E, minha nossa... parece que só a gente sobrou aqui no Brasil.'";
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
				
					_text = "Rádio: \n 'Não ouvimos mais nada além de... nada. Somos só nós, eu acho...'";
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
				
					_text = "Rádio: \n 'Descobrimos que a Praga de Midas começou a se espalhar a partir da grande Taiga da Rússia.'";
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
				
					_text = "Rádio: \n 'Ela já conseguiu engolir mais da metade da Rússia e...'";
					_scribbleObject = scribble(_text);
					//oSFX.jumpscare = true;
	
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
				
					_text = "Rádio: \n 'Bem, espero que a equipe destinada a encontrar a cura termine logo.'";
					_scribbleObject = scribble(_text);
					oSFX.suspenseSndLoop = true;
					
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
				
					_text = "Rádio: \n 'Eu não estou nem um pouco a fim de virar uma erva daninha, hahaha!'";
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
				
					_text = "Cientista: \nA equipe recebe a notícia de que a praga sofreu uma mutação e se tornou ainda mais instável.";
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
				
					_text = "Cientista: \nO laboratório começa a tremer com a multidão desesperada procurando lugares seguros.";
					_scribbleObject = scribble(_text);
					oSFX.maquinaSndLoop = true;
					
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
				
					_text = "Cientista: \nDiante desta situação, nossa equipe começa a criar medidas drásticas para tentar deter o avanço da praga.";
					_scribbleObject = scribble(_text);
					oSFX.maquinaSndLoop = true;
					
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
				
					_text = "Cientista: \nUma das cobaias sofreu uma transformação inesperada.";
					_scribbleObject = scribble(_text);
					oSFX.maquinaSndLoop = true;
	
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
				
				
				case 12:
				
					escolha = true;
					oSFX.maquinaSndLoop = true;
				
					_text = "Cientista: \n O que eu faço com a mutação?"; 
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
					var _btnRota1 = instance_create_layer(RES_W/2.6,RES_H/1.30,"Instances",oBtnEscolha);
					_btnRota1.rota = "dia4";
					_btnRota1.opcao = "pesquisa";
					_btnRota1.nomebtn = "1) Estudar a mutação";
					_btnRota1.image_xscale = 4.5;
					_btnRota1.image_yscale = 0.5;
					
					
					var _btnRota2 = instance_create_layer(RES_W/2.6,RES_H/1.15,"Instances",oBtnEscolha);
					_btnRota2.rota = "dia4";
					_btnRota2.opcao = "porta";
					_btnRota2.nomebtn = "2) Destruir a amostra";
					_btnRota2.image_xscale = 4.5;
					_btnRota2.image_yscale = 0.5;
					
					
				
				break;
				
			}
		break;
		
		case "dia4":
		//codigo dos draw de cada tela
			switch(global.numero)
			{
				
			case 0:
				
				dia = "Dia 4";
					_text = "[delay,1000]dia 4:"; 
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
					_text = "Rádio: \n 'A-aqui é a Banda Larga Mundi-Brasil!'";
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
					_text = "Rádio: \n 'E... bem... parece que nosso esconderijo foi totalmente... invadido.'";
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
					_text = "Rádio: \n 'Eu acho que a praga conseguiu nos alcançar...'";
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
					_text = "Rádio: \n 'Eu estou agora em um quarto totalmente fechado...'";
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
					_text = "Rádio: \n 'Apenas eu estou aqui, com os equipamentos necessários para relatar o que conseguir...'";
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
					_text = "Rádio: \n 'E... bem... só a África está a salvo.'";
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
					_text = "Rádio: \n 'Por algum motivo, acho que é por causa da falta de tecnologia no local....'";
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
					_text = "Rádio: \n 'Talvez a cultura que mantém seus métodos tradicionais tenha impedido a praga de se espalhar...'";
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
					_text = "Rádio: \n 'Mas estar a salvo não significa estar livre. Metade do continente já foi pega e...'";
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
					_text = "Rádio: \n 'Bem... por favor, equipe selecionada... nos salve...'";
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
					_text = "Cientista: \nOs soldados apareceram novamente, querendo saber sobre os avanços da pesquisa.";
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
				
				case 12:
					_text = "Cientista: \nEstamos no limite, o mundo precisa da cura até amanhã";
					_scribbleObject = scribble(_text);
					oSFX.suspenseSndLoop = true;
	
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
				
				case 13:
					_text = "Rádio: \n'...'";
					_scribbleObject = scribble(_text);
					oSFX.suspenseSndLoop = true;
	
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
				
				case 14:
					_text = "Rádio: \n'Atenção, a base foi invadida'";
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
				
				case 15:
					_text = "Cientista: \nRestam poucos equipamentos funcionando e algumas cobaias já chegaram à última etapa da infecção.";
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
				
				case 16:
					_text = "Cientista: \nA equipe possui material suficiente para tentar produzir uma cura experimental.";
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
				
				case 17:
					_text = "Cientista: \nMas existe apenas uma tentativa.";
					_scribbleObject = scribble(_text);
					oSFX.suspenseSndLoop = true;
	
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
				
				
				case 18:
				
					escolha = true;
					oSFX.suspenseSndLoop = true;
				
					_text = "Cientista: \n Quem será o teste final?"; 
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
					var _btnRota1 = instance_create_layer(RES_W/2.6,RES_H/1.35,"Instances",oBtnEscolha);
					_btnRota1.rota = "dia5";
					_btnRota1.opcao = "pesquisa";
					_btnRota1.nomebtn = "1) Usar seu corpo como cobaia";
					_btnRota1.image_xscale = 5.5;
					_btnRota1.image_yscale = 0.5;
					
					
					var _btnRota2 = instance_create_layer(RES_W/2.6,RES_H/1.22,"Instances",oBtnEscolha);
					_btnRota2.rota = "dia5";
					_btnRota2.opcao = "porta";
					_btnRota2.nomebtn = "2) Esperar";
					_btnRota2.image_xscale = 5.5;
					_btnRota2.image_yscale = 0.5;
					
					
				
				break;
			}
		break;
		
		case "dia5":
			if(global.cura >= 6 && global.seguranca < 4)
			{
				global.caminho = "FinalNeutro";
			}else if(global.cura >= 6 && global.seguranca >= 4)
			{
				global.caminho = "FinalBom";
			}else if(global.cura < 6)
			{
				global.caminho = "FinalRuim";
			}else
			{
				global.caminho = "FinalRuim";
			}
		break;
		
		case "FinalBom":
		//codigo dos draw de cada tela
			switch(global.numero)
			{
				
				case 0:
				
				finalspr = final_bom;
				dia = "Dia 5";
					_text = "[delay,1000]dia 5:"; 
					_scribbleObject = scribble(_text);
	
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 1:
				
					_text = "Rádio: \n 'Olá! Aqui é a Banda Larga Mundi-Brasil!'"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 2:
				
					_text = "Rádio: \n 'Infelizmente, eu não tenho mais salvação... mas quem liga?!'"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 3:
				
					_text = "Rádio: \n 'Conseguimos!'"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 4:
				
					_text = "Rádio: \n 'A equipe selecionada para nos salvar finalmente conseguiu produzir a cura!'"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
								
				case 5:
				
					_text = "Rádio: \n 'Infelizmente, eu e mais da metade da humanidade não temos mais salvação.'"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 6:
				
					_text = "Rádio: \n 'Mas quem ainda está nos estágios iniciais da infecção... é outra história.'"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 7:
				
					_text = "Rádio: \n 'Parece que a Praga de Midas não é mais um problema!'"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 8:
				
					_text = "Rádio: \n 'A cura é um sucesso.'"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 9:
				
					_text = "Rádio: \n 'E, pela primeira vez em dias...'"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 10:
				
				//setando as var para o final
				//so colocar na ultima tela
					final = true;
					global.FinalBom = true;
				
					_text = "Rádio: \n 'o mundo fica em silêncio.'"; 
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
		
		case "FinalNeutro":
		//codigo dos draw de cada tela
			switch(global.numero)
			{
				
				case 0:
				
				finalspr = final_neutro;
				dia = "Dia 5";
					_text = "[delay,1000]dia 5:"; 
					_scribbleObject = scribble(_text);
	
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 1:
				
					_text = "Cientista: \nOlá... aqui é só eu."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 2:
				
					_text = "Cientista: \nBem... meu corpo está bem rígido agora. Parece que não tenho mais salvação."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 3:
				
					_text = "Cientista: \nO planeta inteiro está em ruínas, eu acho. Perdi totalmente o acesso ao mundo exterior."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 4:
				
					_text = "Cientista: \nEssa mensagem é para a equipe que deveria nos ajudar."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
								
				case 5:
				
					_text = "Cientista: \nEu sei que demora, mas, por favor... terminem a pesquisa."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 6:
				
					_text = "Cientista: \nEssa é a última mensagem que consigo transmitir agora..."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 7:
				
					_text = "Cientista: \nAdeus."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 8:
				
					_text = "Seus movimentos se tornam cada vez mais difíceis. Sangue começa a sair de seus olhos, nariz e boca."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
								
				case 9:
				
					_text = "Você olha ao redor e percebe que toda a sua equipe já se transformou em árvores."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 10:
				
					_text = "Você realiza os últimos testes e aplica a cura em si mesmo."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 11:
				
					_text = "O resultado é positivo."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 12:
				
					_text = "Você é curado da praga."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 13:
				
					_text = "Porém, existe uma triste realidade:"; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 14:
				
				//setando as var para o final
				//so colocar na ultima tela
					final = true;
					global.FinalNeutro = true;

					_text = "Você pode ser um dos últimos humanos restantes na Terra."; 
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
		
		case "FinalRuim":
		//codigo dos draw de cada tela
			switch(global.numero)
			{
				
				case 0:
				
				finalspr = final_ruim;
				dia = "Dia 5";
					_text = "[delay,1000]dia 5:"; 
					_scribbleObject = scribble(_text);
	
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 1:
				
					_text = "Cientista: \nOlá... aqui é só eu."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 2:
				
					_text = "Cientista: \nBem... meu corpo está bem rígido agora. Parece que não tenho mais salvação."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 3:
				
					_text = "Cientista: \nO planeta inteiro está em ruínas, eu acho. Perdi totalmente o acesso ao mundo exterior."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 4:
				
					_text = "Cientista: \nEssa mensagem é para a equipe que deveria nos ajudar."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
								
				case 5:
				
					_text = "Cientista: \nEu sei que demora, mas, por favor... terminem a pesquisa."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 6:
				
					_text = "Cientista: \nEssa é a última mensagem que consigo transmitir agora..."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 7:
				
					_text = "Cientista: \nAdeus."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 8:
				
					_text = "Seus movimentos se tornam cada vez mais difíceis. Sangue começa a sair de seus olhos, nariz e boca."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
								
				case 9:
				
					_text = "Você olha ao redor e percebe que toda a sua equipe já se transformou em árvores."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 10:
				
					_text = "Você realiza os últimos testes e aplica a cura em si mesmo."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 11:
				
					_text = "A cura falha."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 12:
				
					_text = "A praga continua avançando pelo seu corpo."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 13:
				
					_text = "Você se transforma completamente em uma árvore."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 14:
				
					_text = "O rádio transmite suas últimas palavras antes que o sinal seja perdido."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				
				case 15:
				
					_text = "Então, o dia amanhece."; 
					_scribbleObject = scribble(_text);
					
					_scribbleObject.starting_format("FontTexto",c_white);
					//_scribbleObject.blend(c_white,1); //cor e alpha
					_scribbleObject.wrap(_wrap) //max_width, [max_height], [character_wrap] true ou false
					_scribbleObject.align(fa_center,fa_middle); // haligh, valigh
					_scribbleObject.line_spacing(_spacing); //spacing
					//_scribbleObject.line_height(12,40); //min, max
					//_scribbleObject.origin(100,100) //x e y meio que um offset
					//_scribbleObject.bezier(0,0, 640,-160, 720,160, 1000,-64) //x1, y1, x2, y2, x3, y3, x4, y4 o text segue uma curva
					_scribbleObject.draw(_xTextFinal,_yText,typist); //x e y , opcional typist
				
				break;
				
				case 16:
				
				//setando as var para o final
				//so colocar na ultima tela
					final = true;
					global.FinalRuim = true;
					
				
					_text = "Sem vida."; 
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