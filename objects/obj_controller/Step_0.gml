if(room_get_name(room) == "rm_start"){
	inMenu = true;
	inGame = false;
	
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
		}
	}
	if(tuktuk_isBroken){
		obj_move_parent.driver_max_speed = 0;
		obj_move_parent.speed = 0;
		if(part_system_exists(_brokenTukTuk) and not(instance_exists(ps_broken_tuktuk))){
			part_system_position(_brokenTukTuk, obj_tuktuk.x, obj_tuktuk.y-48);
			part_system_layer(_brokenTukTuk,"above");
		}
		//isGameOver = true;
		if(!isGameOver and alarm_get(0) == -1){
			alarm_set(0, room_speed*1);
			//isGameOver = true;
		}
	}
	/*
	if(instance_exists(obj_truck)){
		if(part_system_exists(_truck_dirt)){
			part_system_position(_truck_dirt,obj_truck.x,obj_truck.y+64);
			part_system_layer(_truck_dirt,"above");		
		}
	}
	if(instance_exists(obj_motobike)){
		
		if(part_system_exists(_motobike_dirt)){
			part_system_position(_motobike_dirt,obj_motobike.x,obj_motobike.y+16);
			part_system_layer(_motobike_dirt,"above");		
		
		}
	}
	*/
}
else if(room_get_name(room) == "rm_leaderboard"){

}
