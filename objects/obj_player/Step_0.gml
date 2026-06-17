/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if left {
	if x > 28 {
		x -= gravidade
		gravidade+= 0.5
		show_debug_message(gravidade)
	} else {
		x = 28
	}
}

if right {
	if x < room_width - 28 {
		x += gravidade
		gravidade+= 0.5
		show_debug_message(gravidade)
	} else {
		x = room_width - 28
	}
}
