/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 50B99863
/// @DnDArgument : "code" "if(pause==true){$(13_10)	draw_set_color(c_black);$(13_10)	draw_set_alpha(0.6);$(13_10)	draw_rectangle(view_xport[0],view_yport[0],view_wport[0],view_hport[0],0);$(13_10)	draw_set_font(fn_arial);$(13_10)	draw_set_color(c_white);$(13_10)	draw_set_halign(fa_center);$(13_10)	draw_set_alpha(1);$(13_10)	draw_text(view_wport[0]/2,view_hport[0]/2, "Paused");$(13_10)	$(13_10)	$(13_10)}"
if(pause==true){
	draw_set_color(c_black);
	draw_set_alpha(0.6);
	draw_rectangle(view_xport[0],view_yport[0],view_wport[0],view_hport[0],0);
	draw_set_font(fn_arial);
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_set_alpha(1);
	draw_text(view_wport[0]/2,view_hport[0]/2, "Paused");
	
	
}