/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if timer_pontos < 6 {
	timer_pontos++
} else {
	global.pontos+= global.game_vel
	timer_pontos = 0
}


