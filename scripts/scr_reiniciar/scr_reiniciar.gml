// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
function pause(){
	global.restart = true
	global.game_vel = 0
	
	if (global.pontos_coletados > 0) {
		global.pontos += global.pontos_coletados
		global.pontos_coletados = 0
	}
	
	if global.pontos > global.recorde {
		global.recorde = global.pontos
	}
	

	audio_master_gain(0.3)
	with (all) {
		image_speed = 0
	}
	
}