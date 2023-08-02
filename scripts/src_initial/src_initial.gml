// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
randomize();
function screenshake(_shake) {
	// Criando efeito de tremer a tela quando o player matar os inimigos
	var _screenshake = instance_create_layer(x,y,"Instances",obj_screenshake);
	_screenshake.shake = _shake;
}