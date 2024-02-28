if(audio_is_playing(sd_menu)){audio_stop_sound(sd_menu);_menu_song_playing=false;}

with(obj_pilot){
	move_towards_point(obj_newgame_tuktuk.x, obj_newgame_tuktuk.y,1);
}



audio_play_sound(sd_ignition,0,false);