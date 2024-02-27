if(instance_exists(obj_school)){
	if(distance_to_object(obj_school) < 8){
		instance_destroy();
	}
	move_towards_point(obj_school.x+64,obj_school.y+32, 3);
}else{
	instance_destroy();
}
