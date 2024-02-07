if(obj_move_parent.speed > 6){
	engine_health -= 1;
	
	if(alarm[0] = -1 ){
		_tempSpeach = dialog[7];
		speak = true;
		alarm[0] = room_speed*1;
	}
}else if(obj_move_parent.speed > 3 && obj_move_parent.speed <= 6){
	engine_health -= 0.5;
	
	if(alarm[0] = -1 ){
		_tempSpeach = dialog[7];
		speak = true;
		alarm[0] = room_speed*1;
	}
}

