if !clicou
{
	clicou = true;
	global.caminho = rota;
	global.numero = 0;

	if instance_exists(oManager)
	{
		//resetar
		oManager.escolha = false;	
		oManager.msgPassar = "Aperte ESPAÇO para pular o texto";
		oManager.tempoComeco = 1;
		oManager.passar = false;
		oManager.tempo = 0.5;
		oManager.clicarPassar = false;

	}

	with (oBtnEscolha)
	{
	    if (id != other.id)
	        instance_destroy();
	}

	// Agora destrói o botão clicado
	instance_destroy();
}