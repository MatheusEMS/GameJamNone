global.caminho = rota;
global.numero = 0;

if instance_exists(oManager)
{
	oManager.escolha = false;	
	oManager.msgPassar = "Aperte ESPAÇO para pular o texto";
}

with (oBtnEscolha)
{
    if (id != other.id)
        instance_destroy();
}

// Agora destrói o botão clicado
instance_destroy();