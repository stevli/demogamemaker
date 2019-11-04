/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7748ED9C
/// @DnDArgument : "code" "draw_set_halign(fa_left);$(13_10)draw_set_valign(fa_middle);$(13_10)draw_set_font(fn_arial_32);$(13_10)draw_set_color(c_white);$(13_10)var menu_item;$(13_10)for (menu_item = 0; menu_item < array_length_1d(start_menu); menu_item += 1)$(13_10){$(13_10)draw_text(x + 200 + space, y + 200 + (menu_item * space), string(start_menu[menu_item]))$(13_10)}$(13_10)draw_sprite(sp_arrow, 0, x + 216, y + 200 + (start_menu_pos * space))"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_font(fn_arial_32);
draw_set_color(c_white);
var menu_item;
for (menu_item = 0; menu_item < array_length_1d(start_menu); menu_item += 1)
{
draw_text(x + 200 + space, y + 200 + (menu_item * space), string(start_menu[menu_item]))
}
draw_sprite(sp_arrow, 0, x + 216, y + 200 + (start_menu_pos * space))