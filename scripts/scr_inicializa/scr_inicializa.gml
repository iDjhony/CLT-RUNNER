// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações

//inicializar as variáveis na room 1 (rm_into)
global.intro_page = 1


global.recorde = 0


function inicializar() {
	//inicializar variáveis na room 2 (rm_game)
	global.game_vel_inicial = 4
	global.game_vel = global.game_vel_inicial
	//sprites do background
	global.posy_fundo1 = 0
	global.posy_fundo2 = -640

	// pontos do jogador
	global.pontos_iniciais = 0
	global.pontos = global.pontos_iniciais

	global.pontos_coletados = 0

	//reiniciar jogo
	global.restart = false
}

inicializar()