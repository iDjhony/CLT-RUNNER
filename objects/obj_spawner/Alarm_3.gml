/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


show_debug_message("SPAWNOU DIREITA")

var chances = irandom(100)
var obj_instancia = noone

if (chances <= 25) obj_instancia = obj_coxinha
else if (chances <= 50) obj_instancia = obj_chocolate
else if (chances <= 75) obj_instancia = obj_batata
else obj_instancia = obj_hamburguer


if spawnar {
	instance_create_layer(room_width - 36, -64, "Instances", obj_instancia)
	spawnar = false
	ultimo_spawn_direita = 1
}

alarm[3] = irandom_range(30, 120)

show_debug_message(alarm[3])

