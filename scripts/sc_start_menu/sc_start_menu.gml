/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B972BA7
/// @DnDArgument : "code" "switch (start_menu_pos)$(13_10){$(13_10)//Shmup$(13_10)case 0: {$(13_10)room_goto(rm_sky);$(13_10)break;$(13_10)}$(13_10)//Platformer$(13_10)case 1: {$(13_10)room_goto(rm_platformer);$(13_10)break;$(13_10)}$(13_10)//Exit$(13_10)case 2: {$(13_10)game_end();$(13_10)break;$(13_10)}$(13_10)default: break;$(13_10)}"
switch (start_menu_pos)
{
//Shmup
case 0: {
room_goto(rm_sky);
break;
}
//Platformer
case 1: {
room_goto(rm_platformer);
break;
}
//Exit
case 2: {
game_end();
break;
}
default: break;
}