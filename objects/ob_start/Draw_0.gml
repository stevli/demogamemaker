/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 0DD3A904
/// @DnDArgument : "font" "fn_arial"
/// @DnDSaveInfo : "font" "02278268-9409-402a-9219-4c441ae9c23d"
draw_set_font(fn_arial);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CEE78B8
/// @DnDArgument : "code" "draw_set_halign(fa_center);$(13_10)draw_set_color(c_aqua);$(13_10)draw_text_transformed(room_width/2,room_height/2,"SPACE GAME\r\rPress ENTER to begin.",2,2,0);"
draw_set_halign(fa_center);
draw_set_color(c_aqua);
draw_text_transformed(room_width/2,room_height/2,"SPACE GAME\r\rPress ENTER to begin.",2,2,0);