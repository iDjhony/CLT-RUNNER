/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor




if (room == rm_game) {
	if musica == 0 {
		musica = audio_play_sound(snd_Newer_Wave, 1, 1)
	}
} else {
	if musica != 0 {
		audio_stop_all();
		musica = 0
	}
}