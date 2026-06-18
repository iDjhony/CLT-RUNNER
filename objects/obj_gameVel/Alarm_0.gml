/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if !global.restart {
	global.game_vel++


	new_interval += interval


	alarm[0] = new_interval


	show_debug_message("novo intervalo:");
	show_debug_message(new_interval)

	show_debug_message("o jogo acelerou");
	show_debug_message(global.game_vel)
}