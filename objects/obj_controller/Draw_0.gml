if(inMenu){
	var xx = room_width;
	var yy = room_height;
	
	draw_text_ext_transformed(xx/2-260,yy/6,"SAELAO TUK-TUK DRIVE, THE GAME",8, 1024, 3,3,0);
	draw_text_ext_transformed(xx/4,yy/3,"Pick your driver",8, 1024, 2,2,0);
	
	if(selected_character == characters[0]){
		draw_text_transformed(obj_char_morlor.x+256, obj_char_morlor.y, selected_character[0],2,2,0);
		draw_text_transformed(obj_char_morlor.x+512, obj_char_morlor.y, selected_character[1],2,2,0);
	}else if(selected_character == characters[1]){
		draw_text_transformed(obj_char_salome.x+256, obj_char_salome.y, selected_character[0],2,2,0);
		draw_text_transformed(obj_char_salome.x+512, obj_char_salome.y, selected_character[1],2,2,0);
	}else if(selected_character == characters[2]){
		draw_text_transformed(obj_char_peter.x+256, obj_char_peter.y, selected_character[0],2,2,0);
		draw_text_transformed(obj_char_peter.x+512, obj_char_peter.y, selected_character[1],2,2,0);
	}
}
if(room_get_name(room) == "rm_game" && isGamePause){
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
	
}
