/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


show_debug_message("SPAWNOU MEIO")


if spawnar {
	instance_create_layer(room_width /2 - 20, -64, "Instances", obj_clt)
	spawnar = false
	ultimo_spawn_meio = 1
}

alarm[4] = irandom_range(30, 120)

show_debug_message(alarm[4])



