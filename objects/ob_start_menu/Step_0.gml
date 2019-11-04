/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7FC6D29A
/// @DnDArgument : "code" "var cursor = 0;$(13_10)cursor -= max(keyboard_check_pressed(vk_up), 0);$(13_10)cursor += max(keyboard_check_pressed(vk_down), 0);$(13_10)if (cursor != 0) then {$(13_10)start_menu_pos += cursor;$(13_10)if (start_menu_pos < 0) then start_menu_pos = array_length_1d(start_menu) - 1;$(13_10)if (start_menu_pos > array_length_1d(start_menu) - 1) then start_menu_pos = 0;$(13_10)}$(13_10)if keyboard_check_released(vk_enter) then {$(13_10)sc_start_menu();$(13_10)}$(13_10)"
var cursor = 0;
cursor -= max(keyboard_check_pressed(vk_up), 0);
cursor += max(keyboard_check_pressed(vk_down), 0);
if (cursor != 0) then {
start_menu_pos += cursor;
if (start_menu_pos < 0) then start_menu_pos = array_length_1d(start_menu) - 1;
if (start_menu_pos > array_length_1d(start_menu) - 1) then start_menu_pos = 0;
}
if keyboard_check_released(vk_enter) then {
sc_start_menu();
}