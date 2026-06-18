/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if !global.restart {
	if x <= 40 or x >= room_width - 40 {
		left = !left
		right = !right
	
		gravidade = gravidade_inicial + global.game_vel

		image_xscale = -image_xscale

		if left {
			show_debug_message("Gravidade para esquerda")
			x-=32
		} else if right {
			show_debug_message("Gavidade para Direita")
			x+=32
		}
	}
}

