/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

//GERA UMA CARTEIRA CLT NA ESQUERDA

show_debug_message("SPAWNOU ESQUERDA")

if spawnar {
	instance_create_layer(36, -64, "Instances", obj_clt)
	spawnar = false
	ultimo_spawn_esquerda = 1
}

alarm[0] = irandom_range(30, 120)

show_debug_message(alarm[0])