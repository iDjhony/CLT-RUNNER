/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if ultimo_spawn_esquerda {
	ultimo_spawn_esquerda += global.game_vel
}
if ultimo_spawn_esquerda > 100 {
	spawnar = true
	ultimo_spawn_esquerda = noone
}

if ultimo_spawn_direita {
	ultimo_spawn_direita += global.game_vel
}
if ultimo_spawn_direita > 100 {
	spawnar = true
	ultimo_spawn_direita = noone
}