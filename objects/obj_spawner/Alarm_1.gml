/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor




show_debug_message("SPAWNOU DIREITA")

if spawnar {
	instance_create_layer(room_width - 36, -64, "Instances", obj_clt)
	spawnar = false
	ultimo_spawn_direita = 1
}

alarm[1] = irandom_range(30, 120)

show_debug_message(alarm[1])