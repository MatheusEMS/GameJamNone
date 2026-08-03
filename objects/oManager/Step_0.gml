//logica para passar para a proxima "tela"

if passar && !escolha
{
	tempo -= delta_time/1000000;
}

if escolha
{
	msgPassar = "Clique em uma opção";
}



	if tempo < 0
	{
		msgPassar = "Aperte ESPAÇO para continuar";
		clicarPassar = true;
	}