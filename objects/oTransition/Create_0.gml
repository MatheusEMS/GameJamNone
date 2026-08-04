/// @description enums + setup
enum TRANS_TYPE //tipos de transição
{
	SLIDE,
	FADE,
	CUBE,
	//STAR,
	//WIPE
}

width = RES_W;
height = RES_H;
heightHalf = (height * 0.5) + 20;
percent = 0;
leading = OUT;
alpha = 0;

timerBetween = 4;

//para o cube
tamanho = sprite_get_width(sCubeTransition);

cols = ceil(width / tamanho);
lins = ceil(height / tamanho);

col = c_black;
img = 0;
imgVel = sprite_get_speed(sCubeTransition) / game_get_speed(gamespeed_fps);
imgNum = sprite_get_number(sCubeTransition) - 1;


depth = -9999;