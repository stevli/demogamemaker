/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A9FBD74
/// @DnDArgument : "code" "key_left=keyboard_check(vk_left);$(13_10)key_right=keyboard_check(vk_right);$(13_10)key_jump=keyboard_check_pressed(vk_space);$(13_10)var move=key_right-key_left;$(13_10)hsp=move*walksp;$(13_10)/*if(place_meeting(x,y+1,ob_block)&&key_jump){$(13_10)	vsp=-7;$(13_10)}*/$(13_10)if(dj==1&&key_jump){$(13_10)	vsp=-7;$(13_10)	dj=0;$(13_10)}$(13_10)if(place_meeting(x,y+1,ob_block)&&dj==0){$(13_10)	dj=1;$(13_10)}$(13_10)if(place_meeting(x+hsp,y,ob_block)){$(13_10)	while(!place_meeting(x+sign(hsp),y,ob_block)){$(13_10)		x+=sign(hsp);$(13_10)	}$(13_10)}else$(13_10)	x+=hsp;$(13_10)if(place_meeting(x,y+vsp,ob_block)){$(13_10)	while(!place_meeting(x,y+sign(vsp),ob_block)){$(13_10)		y+=sign(vsp);$(13_10)	}$(13_10)	vsp=0;$(13_10)}else{$(13_10)	y+=vsp;$(13_10)	vsp=vsp+grv;$(13_10)}$(13_10)$(13_10)if(hsp>0){$(13_10)	image_xscale=1;$(13_10)	sprite_index=sp_player_run;$(13_10)}$(13_10)$(13_10)if(hsp==0){$(13_10)	image_xscale=1;$(13_10)	sprite_index=sp_player;$(13_10)}$(13_10)$(13_10)if(hsp<0){$(13_10)	image_xscale=-1;$(13_10)	sprite_index=sp_player_run;$(13_10)}$(13_10)$(13_10)if(keyboard_check(vk_right)){$(13_10)	ob_cam.x=x+300;$(13_10)}$(13_10)$(13_10)if(keyboard_check(vk_left)){$(13_10)	ob_cam.x=x-300;$(13_10)}"
key_left=keyboard_check(vk_left);
key_right=keyboard_check(vk_right);
key_jump=keyboard_check_pressed(vk_space);
var move=key_right-key_left;
hsp=move*walksp;
/*if(place_meeting(x,y+1,ob_block)&&key_jump){
	vsp=-7;
}*/
if(dj==1&&key_jump){
	vsp=-7;
	dj=0;
}
if(place_meeting(x,y+1,ob_block)&&dj==0){
	dj=1;
}
if(place_meeting(x+hsp,y,ob_block)){
	while(!place_meeting(x+sign(hsp),y,ob_block)){
		x+=sign(hsp);
	}
}else
	x+=hsp;
if(place_meeting(x,y+vsp,ob_block)){
	while(!place_meeting(x,y+sign(vsp),ob_block)){
		y+=sign(vsp);
	}
	vsp=0;
}else{
	y+=vsp;
	vsp=vsp+grv;
}

if(hsp>0){
	image_xscale=1;
	sprite_index=sp_player_run;
}

if(hsp==0){
	image_xscale=1;
	sprite_index=sp_player;
}

if(hsp<0){
	image_xscale=-1;
	sprite_index=sp_player_run;
}

if(keyboard_check(vk_right)){
	ob_cam.x=x+300;
}

if(keyboard_check(vk_left)){
	ob_cam.x=x-300;
}/**/