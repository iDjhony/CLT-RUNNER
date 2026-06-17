/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_primitive_begin(pr_trianglestrip)

draw_vertex_color(0, 0, c_black, 0.9)
draw_vertex_color(120, 0, c_black, 0.9)
draw_vertex_color(0, 36, c_black, 0)
draw_vertex_color(80, 36, c_black, 0)

draw_primitive_end()

draw_text(36, 6, string(global.pontos))
