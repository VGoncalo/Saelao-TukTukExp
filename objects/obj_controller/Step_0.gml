if(room_get_name(room) == "rm_start"){
	inMenu = true;
	inGame = false;
	//asd
	
	if(selected_character == characters[0]){
		obj_char_morlor.image_index = 1;
		obj_char_salome.image_index = 0;
	}else if(selected_character == characters[1]){
		obj_char_morlor.image_index = 0;
		obj_char_salome.image_index = 1;
	}
}
else if(room_get_name(room) == "rm_game"){
	inMenu = false;
	inGame = true;
	
	if(object_exists(obj_tuktuk)){
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
		
	}
	if(tuktuk_isBroken){
		obj_move_parent.driver_max_speed = 0;
		obj_move_parent.speed = 0;
		if(part_system_exists(_brokenTukTuk) and not(instance_exists(ps_broken_tuktuk))){
			part_system_position(_brokenTukTuk, obj_tuktuk.x, obj_tuktuk.y-48);
			part_system_layer(_brokenTukTuk,"above");
		}
		
		if(!isGameOver and alarm_get(0) == -1){
			alarm_set(0, room_speed*1);
			//isGameOver = true;
			obj_items_spawner.alarm[0] = -1;
			obj_items_spawner.alarm[1] = -1;
			obj_items_spawner.alarm[2] = -1;
			obj_items_spawner.alarm[3] = -1;
			obj_items_spawner.alarm[4] = -1;
			obj_items_spawner.alarm[5] = -1;
			obj_items_spawner.alarm[6] = -1;
		}
		

		//Lootlocker
		//show_debug_message(_current_player_score);
		//show_debug_message(LLPlayerName());
		//show_debug_message(LLPlayerID());
		//show_debug_message(LLPlayerScore());
		//string(obj_controller._current_player_score)
		//show_debug_message(_current_player_score);
		//LootLockerInitialize("dev_d0ebc41583314cfab5cee156362fa866", "0.1", true, 20179);
		//LootLockerSubmitScore("20179",_current_player_score);
	}

}
else if(room_get_name(room) == "rm_leaderboard"){

}
