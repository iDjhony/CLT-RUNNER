/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

if x == 28 or x == room_width - 28 {
	left = !left
	right = !right

	image_xscale = -image_xscale

	if left {
		show_debug_message("Gravidade para esquerda")
		x-=32
	} else if right {
		show_debug_message("Gavidade para Direita")
		x+=32
	}

}



