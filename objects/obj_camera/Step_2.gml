#macro view view_camera[0]
camera_set_view_size(view, view_width, view_height);



if(room_get_name(room) = "rm_logo"){
	if(object_exists(obj_logo)){
		var _xx = obj_logo.x-view_width/2;
		var _yy = obj_logo.y-view_height/2;
	
		camera_set_view_pos(view,_xx,_yy);
	}
}

if(room_get_name(room) = "rm_about"){
	if(object_exists(obj_about_msg)){
		var _xx =room_width/2;
		var _yy = room_height/2;
	
		camera_set_view_pos(view,_xx,_yy);
		camera_set_view_size(view,_xx*2, _yy*2);
	}
}

if(room_get_name(room) = "rm_menu"){
	if(object_exists(obj_char_morlor)){
		var _xx =room_width/2;
		var _yy = room_height/2;
	
		camera_set_view_pos(view,_xx,_yy);
		camera_set_view_size(view,_xx, _yy)
	}
}

if(room_get_name(room) = "rm_game"){
	if(object_exists(obj_tuktuk)){
		var _xx = obj_tuktuk.x-view_width/2;
		var _yy = obj_tuktuk.y-view_height/2;
	
	
		//camera effects here
		camera_set_view_pos(view,_xx,_yy);
	}
}