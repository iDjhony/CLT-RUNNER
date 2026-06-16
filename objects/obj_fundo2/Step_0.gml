/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor




y += global.game_vel
global.posy_fundo2 = y

if (y >= room_height) {
	y = global.posy_fundo1 - 639 + global.game_vel
	show_debug_message(y)
}
