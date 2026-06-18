/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor




show_debug_message("player colidiu com HAMBURGUER;")

audio_play_sound(snd_pickup, 2, 0)
global.pontos_coletados += 1000

instance_destroy(other)