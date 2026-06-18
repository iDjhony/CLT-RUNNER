/// step do obj
// Você pode escrever seu código neste editor

if timer_pontos < 6 {
	timer_pontos++
} else {
	global.pontos+= global.game_vel
	timer_pontos = 0
}


if (ganho_pontos != global.pontos_coletados) {
	ganho_pontos = global.pontos_coletados
	
	mostrar_pontos = true
	tempo_pontos = room_speed *2
	pontos_pos = pontos_pos_inicial
}	

if (mostrar_pontos) {
	tempo_pontos--
	
	if (tempo_pontos <= room_speed) {
		if anim_pontos < 3 {
			anim_pontos++
		} else {
			pontos_pos--
			anim_pontos = 0
		}
	}
	
	if (tempo_pontos <= 0) {
		mostrar_pontos = false
		global.pontos += global.pontos_coletados
		global.pontos_coletados = 0
		ganho_pontos = 0
		pontos_pos = pontos_pos_inicial
	}
}
