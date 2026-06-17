/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor



draw_primitive_begin(pr_trianglestrip)

draw_vertex_color(room_width, room_height, c_black, 0.9)
draw_vertex_color(room_width - 180, room_height, c_black, 0.9)
draw_vertex_color(room_width, room_height - 48, c_black, 0)
draw_vertex_color(room_width - 140, room_height - 48, c_black, 0)

draw_primitive_end()


var slots = ceil(global.vida_max / 2)
var espaco = 40;
var escala = 2.5;

var largura_total = slots * espaco;

var x_inicial = display_get_gui_width() - largura_total - 20;

for (var i = 0; i < slots; i++)
{
    var valor_slot = clamp(global.vida - i * 2, 0, 2);

    if (valor_slot >= 2)
    {
        draw_sprite_ext(
            spr_coxinha_strip21_2,
            floor(anim_frame),
            x_inicial + i * espaco,
            room_height,
            escala,
            escala,
            90,
            c_white,
            1
        );
    }
    else if (valor_slot == 1)
    {
        draw_sprite_ext(
            spr_coxinha_strip21,
            floor(anim_frame),
            x_inicial + i * espaco,
            room_height,
            escala,
            escala,
            90,
            c_white,
            1
        );
    }
}