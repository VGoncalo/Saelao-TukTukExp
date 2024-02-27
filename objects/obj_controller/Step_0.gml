if(room_get_name(room) == "rm_menu"){
	inMenu = true;
	inGame = false;
	
	if(selected_character == characters[0]){
		obj_char_morlor.image_index = 1;
		obj_char_salome.image_index = 0;
		obj_char_peter.image_index = 0;
	}else if(selected_character == characters[1]){
		obj_char_morlor.image_index = 0;
		obj_char_salome.image_index = 1;
		obj_char_peter.image_index = 0;
	}else if(selected_character == characters[2]){
		obj_char_morlor.image_index = 0;
		obj_char_salome.image_index = 0;
		obj_char_peter.image_index = 1;
	}
	pc_character = selected_character;
	//if(particle_exists(ps_rain)){part_emitter_destroy_all(ps_rain)}
}
else if(room_get_name(room) == "rm_game"){
	inMenu = false;
	inGame = true;
	
	if(object_exists(obj_tuktuk) && not(isGamePause)){
		if(obj_move_parent.speed != 0){
			with(obj_tuktuk){
				isMoving = true;
			}
		}else{
			with(obj_tuktuk){
				isMoving = false;
			}
		}
		if(obj_tuktuk.engine_health <=0 ){
			//game_restart();
			tuktuk_isBroken = true;
			obj_tuktuk.isMoving = false;
		}
		pc_time_in_game = obj_tuktuk.time_on_road;
		pc_engine_health = obj_tuktuk.engine_health;
		
		//Time inGame Bonus
		var _bonus = pc_time_in_game - _time_vol_droped_at_school;
		show_debug_message(_bonus);
	
		_current_player_score = (pc_volunteers_in_school + pc_Engineers_in_school + pc_Teachers_in_school*2)*10 - (pc_total_tramples)*2;
		show_debug_message(_current_player_score + _bonus);
	}
	if(tuktuk_isBroken && not(isGamePause)){
		obj_move_parent.driver_max_speed = 0;
		obj_move_parent.speed = 0;
		if(part_system_exists(_brokenTukTuk) and not(instance_exists(ps_broken_tuktuk))){
			part_system_position(_brokenTukTuk, obj_tuktuk.x, obj_tuktuk.y-48);
			part_system_layer(_brokenTukTuk,"above");
		}
		
		if(!isGameOver and alarm_get(0) == -1 && not(isGamePause)){
			alarm_set(0, room_speed*1);
			//isGameOver = true;
			//if(object_exists(obj_effects)){obj_effects.rain = false;}
			obj_items_spawner.alarm[0] = -1;
			obj_items_spawner.alarm[1] = -1;
			obj_items_spawner.alarm[2] = -1;
			obj_items_spawner.alarm[3] = -1;
			obj_items_spawner.alarm[4] = -1;
			obj_items_spawner.alarm[5] = -1;
			obj_items_spawner.alarm[6] = -1;
		}
	}
	
	
	//PAUSE GAME
	var pause_btn = keyboard_check_pressed(vk_tab)
	if(pause_btn){
		if(isGamePause){isGamePause=false}else{isGamePause=true}
		if(isGamePause){
			instance_deactivate_all(true);
			if(not(instance_exists(obj_save_btn))){
				instance_create_layer(camera_get_view_x(view_camera[0])+512,camera_get_view_y(view_camera[0])+1204,"above",obj_save_btn);
				instance_create_layer(camera_get_view_x(view_camera[0])+1024,camera_get_view_y(view_camera[0])+1204,"above",obj_pause_quit);
			}
		}else{
			instance_activate_all();
			if(instance_exists(obj_save_btn)){
				with(obj_save_btn){instance_destroy();}
			}
			if(instance_exists(obj_pause_quit)){
				with(obj_pause_quit){instance_destroy();}
			}
		}
	}
	
}
else if(room_get_name(room) == "rm_about"){
	//draw text
	show_debug_message("in about room")
}
