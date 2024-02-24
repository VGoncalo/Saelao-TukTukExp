if(room_get_name(room) == "rm_menu"){
	var _flag = pc_engine_health
	if(_flag!=100 && object_exists(obj_tuktuk)){
		obj_tuktuk.engine_health = pc_engine_health;	
	}
}