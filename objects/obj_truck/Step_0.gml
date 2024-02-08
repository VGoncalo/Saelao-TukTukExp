if(distance_to_object(obj_buffalo) > 412 and distance_to_object(obj_truck) > 412){
	y -= 3;
	if(part_system_exists(ps_dirt)){
		
		part_system_position(ps_dirt,x,y);
	}
}

