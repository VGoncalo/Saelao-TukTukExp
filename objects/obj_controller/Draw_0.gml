if(inMenu && room_get_name(room) == "rm_menu"){
	var xx = room_width;
	var yy = room_height;
	
	draw_text_ext_transformed(xx/2-260,yy/6,"SAELAO TUK-TUK DRIVE, THE GAME",8, 1024, 3,3,0);
	if(selected_character="None"){
		draw_text_ext_transformed(xx/4,yy/3,"Pick your driver",8, 1024, 2,2,0);
	}
	if(selected_character == characters[0]){
		draw_text_transformed(obj_char_morlor.x+256, obj_char_morlor.y-32, selected_character[0],2,2,0);
		draw_text_transformed(obj_char_morlor.x+512, obj_char_morlor.y-32, selected_character[1],2,2,0);
	}else if(selected_character == characters[1]){
		draw_text_transformed(obj_char_salome.x+256, obj_char_salome.y-32, selected_character[0],2,2,0);
		draw_text_transformed(obj_char_salome.x+512, obj_char_salome.y-32, selected_character[1],2,2,0);
	}else if(selected_character == characters[2]){
		draw_text_transformed(obj_char_peter.x+256, obj_char_peter.y-32, selected_character[0],2,2,0);
		draw_text_transformed(obj_char_peter.x+512, obj_char_peter.y-32, selected_character[1],2,2,0);
	}
	
}
if(room_get_name(room) == "rm_game"){
	if(isGamePause){
		draw_set_color(c_black);
		draw_set_alpha(0.8);
		draw_rectangle(0,0,room_width,room_height,0);
		draw_set_color(c_white);
		var _view_x = camera_get_view_x(view_camera[0]);
		var _bview_x = camera_get_view_border_x(view_camera[0]);
		var _view_w = camera_get_view_width(view_camera[0]);
		var _view_y = camera_get_view_y(view_camera[0]);
		var _bview_y = camera_get_view_border_y(view_camera[0]);
		var _view_h = camera_get_view_height(view_camera[0]);
		draw_text_ext_transformed(_view_x+_view_w/3 , _view_y+_view_h/2, "Game Paused",1,256,4,4,0);
	
		var _homex = obj_save_btn.x;
		var _homey = obj_save_btn.y;
		if(_homex and _homey){
			draw_text_ext_transformed(_homex-96, _homey+98, "Save & Quit",1,256,2,2,0);
		}
		var _pausequitx = obj_pause_quit.x;
		var _pausequity = obj_pause_quit.y;
		if(_pausequitx and _pausequity){
			draw_text_ext_transformed(_pausequitx-96, _pausequity+98, "Just Quit",1,256,2,2,0);
		}
	}
	
	if(isGameOver){
		draw_set_color(c_black);
		draw_set_alpha(0.8);
		draw_rectangle(0,0,room_width, room_height,false);
		draw_set_color(c_white);
		
		var _view_x = camera_get_view_x(view_camera[0]);
		var _bview_x = camera_get_view_border_x(view_camera[0]);
		var _view_w = camera_get_view_width(view_camera[0]);
		var _view_y = camera_get_view_y(view_camera[0]);
		var _bview_y = camera_get_view_border_y(view_camera[0]);
		var _view_h = camera_get_view_height(view_camera[0]);
		draw_text_transformed(_view_x+_view_w/3 , _view_y+_view_h/2,"Game Over",3,3,0);
		
		var str_player_score = "Total Points: "+string(_current_player_score);
		draw_text_transformed(_view_x+_view_w/3 , _view_y+_view_h/2+128,str_player_score,2,2,0);
		if(not(instance_exists(obj_restart_btn))){
			instance_create_layer(_view_x+_view_w/3 , _view_y+_view_h/2+256,"above",obj_restart_btn);
		}
	}
}

