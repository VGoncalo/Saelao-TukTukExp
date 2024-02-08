if(inMenu){
	draw_text_ext_transformed(196,380,"SAELAO TUK-TUK DRIVE, THE GAME",8, 1024, 3,3,0);
	draw_text_ext_transformed(320,460,"Select a driver to start",8, 1024, 2,2,0);
	
	if(selected_character == characters[0]){
		draw_text_transformed(obj_char_morlor.x+256, obj_char_morlor.y, selected_character[0],2,2,0);
		draw_text_transformed(obj_char_morlor.x+384, obj_char_morlor.y, selected_character[1],2,2,0);
	}else if(selected_character == characters[1]){
		draw_text_transformed(obj_char_salome.x+256, obj_char_salome.y, selected_character[0],2,2,0);
		draw_text_transformed(obj_char_salome.x+384, obj_char_salome.y, selected_character[1],2,2,0);
	}else if(selected_character == characters[2]){
		draw_text_transformed(obj_char_peter.x+256, obj_char_peter.y, selected_character[0],2,2,0);
		draw_text_transformed(obj_char_peter.x+384, obj_char_peter.y, selected_character[1],2,2,0);
	}
}else if(inGame){
	if(isGameOver){
		draw_set_color(c_black);
		draw_set_alpha(0.5);
		draw_rectangle(0,0,room_width, room_height,false);
		draw_set_color(c_white);
		draw_text_transformed(camera_get_view_x(view_camera[0])+(room_width/3),camera_get_view_y(view_camera[0])+480,"Game Over",3,3,0);
		
		var str_player_score = "Total Points: "+string(_current_player_score);
		draw_text_transformed(camera_get_view_x(view_camera[0])+(room_width/3),camera_get_view_y(view_camera[0])+578,str_player_score,2,2,0);
		
		if(not(instance_exists(obj_restart_btn))){
			instance_create_layer(camera_get_view_x(view_camera[0])+(room_width/2),camera_get_view_y(view_camera[0])+578,"above",obj_restart_btn);
		}
	}
}

