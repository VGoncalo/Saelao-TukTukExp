/*if(inGame){
	if(isGameOver){
		draw_set_color(c_black);
		draw_set_alpha(0.8);
		draw_rectangle(0,0,room_width, room_height,false);
		draw_set_color(c_white);
		draw_text_transformed(obj_tuktuk.x,obj_tuktuk.y-1200,"Game Over",3,3,0);
		var str_player_score = "Total Points: "+string(_current_player_score);
		draw_text_transformed(obj_tuktuk.x-64,obj_tuktuk.y-800,str_player_score,2,2,0);
		if(not(instance_exists(obj_restart_btn))){
			instance_create_layer(obj_tuktuk.x+128,obj_tuktuk.y-800,"above",obj_restart_btn);
		}
	}
}
