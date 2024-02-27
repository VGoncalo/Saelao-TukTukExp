if(collision_circle(x,y,128,obj_player,1,1)){
	_speak = true;
}else{
	_speak = false;
}

if(collision_circle(x,y,8,obj_newgame_tuktuk,1,1)){
	//audio_play_sound(sd_door_close,1,0,0,0,0,0);
	audio_play_sound(sd_door_close,0,false);
	instance_destroy();
	
}