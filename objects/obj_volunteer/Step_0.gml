sineWave = 0 + (1+sin(2*pi*current_time/1000 * 0.8))+0.6;

var _volunteer = id;

//distance_to_object(obj_tuktuk)<160
if(collision_ellipse(x-124,y-320,x+124,y+320,obj_tuktuk,1,1)){
	if(obj_move_parent.speed <= 2){
		move_towards_point(obj_tuktuk.x,obj_tuktuk.y-64, 2);		
		if(distance_to_object(obj_tuktuk)<8){
			var _vol_type = object_get_name(object_index);
			with(obj_tuktuk){
				if(obj_tuktuk.amount_of_volunteers < obj_tuktuk.max_capacity_of_volunteers){
					//show_debug_message(_vol_type)
					if(_vol_type = "obj_teacher"){
						obj_tuktuk.amount_of_teachers = obj_tuktuk.amount_of_teachers+1;
					}else if(_vol_type = "obj_engineer"){
						obj_tuktuk.amount_of_engineers = obj_tuktuk.amount_of_engineers+1;
					}
					
					
					obj_tuktuk.amount_of_volunteers = obj_tuktuk.amount_of_volunteers+1;
					instance_destroy(_volunteer);		
				}
			}
	
		}
	}
}



if(distance_to_object(obj_school) < 2000){
	instance_destroy();
}
if(distance_to_object(obj_volunteer) < 2000){
	instance_destroy();
}

