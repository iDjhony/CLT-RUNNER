/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if left {
	if x > 32 {
		x -= gravidade
	} else {
		x = 32
	}
}

if right {
	if x < room_width - 64 {
		x += gravidade
	} else {
		x = room_width - 64
	}
}
