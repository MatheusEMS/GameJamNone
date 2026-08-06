if clicarPassar && !final
{
	//passou para a proxima tela
	tempoComeco = 1;
	passar = false;
	tempo = 0.5;
	clicarPassar = false;
	msgPassar = "Aperte ESPAÇO para pular o texto";
	global.numero ++;
}

if clicarPassar && final == true
{
	RoomTransition(TRANS_TYPE.FADE,RoomMenu,false);
	Resetar();
}