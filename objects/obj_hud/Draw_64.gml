/// draw-gui do obj
// Você pode escrever seu código neste editor
	

if !global.restart {
	draw_primitive_begin(pr_trianglestrip)

	draw_vertex_color(0, 0, c_black, 0.9)
	draw_vertex_color(120, 0, c_black, 0.9)
	draw_vertex_color(0, 36, c_black, 0)
	draw_vertex_color(80, 36, c_black, 0)

	draw_primitive_end()
	
	draw_set_font(fnt_normal)
	draw_set_halign(fa_left)
	draw_set_valign(fa_top)

	draw_text(36, 4, string(global.pontos))

	if (mostrar_pontos) {
		draw_text(32, pontos_pos, "+" + string(global.pontos_coletados))
	}

} else {
	draw_primitive_begin(pr_trianglestrip)
	
	draw_vertex_color(0, 0, c_black, 0.7)
	draw_vertex_color(room_width, 0, c_black, 0.7)
	draw_vertex_color(0, room_height, c_black, 0.7)
	draw_vertex_color(room_width, room_height, c_black, 0.7)
	
	draw_primitive_end() 
	
	draw_set_halign(fa_center)
	draw_set_valign(fa_middle)
	
	draw_set_font(fnt_normal)
	draw_text(room_width / 2, 126, "Recorde")
	draw_text(room_width / 2, 146, global.recorde)
	
	draw_set_font(fnt_grande)
	draw_text(room_width / 2, (room_height / 2), "Score")
	draw_text(room_width / 2, (room_height / 2) + 24, global.pontos)
	
	draw_set_font(fnt_normal)
	draw_text(room_width / 2, room_height - 100, "Clique para")
	draw_text(room_width / 2, room_height - 80, "Tentar Novamente")
}