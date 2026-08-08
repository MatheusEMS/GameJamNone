/// @description Scribble create
t = 0;

typist2 = scribble_typist();
typist2.in(0.8,4);

typist = scribble_typist();
typist.in(0.4,2); //digitar o texto

//como vai aparecer as letras
typist.ease(SCRIBBLE_EASE.CIRC,
0,-12, //duration x e y
5,5, //SCALE x e Scale y
180,0.2); //rotation e alpha duration

typist.character_delay_add(".", 500); //add delay em certos characters

//sounds
//pode tocar varios sons, colocar dentro do array 

//typist.sound([Typing],0 ,0.5 ,1 ,1); //toca em loop até acabar de escrever
typist.sound_per_char([Typing],0.5,1," "); //toca o som por letra/character


//funcaço que mostra infos do que está sendo escrito
//util para rodar algum evento no meio do dialogo
typist.function_per_char(function(textElement, textPosition, typist)
{
	show_debug_message(textPosition);
});

tempoComeco = 1;
dia = "Dia 1";

passar = false;
escolha = false;
clicarPassar = false;
tempo = 0.5;
msgPassar = "Aperte ESPAÇO para pular o texto";

//roda quando acaba um texto
typist.function_on_complete(function(textElement,typist){
	show_debug_message("terminou ");
	passar = true;
});

final = false;

//sprites
caixa = caixa_de_dialogo_borda;
personagem = personagem01;
mesaSpr = mesa;
radioSpr = radio;
pcSpr = pc;
micro = microscopio;
finalspr = noone;