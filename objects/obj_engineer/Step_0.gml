sineWave = 0 + (1+sin(2*pi*current_time/1000 * 0.30))+0.8;

var _volunteer = id;

if(distance_to_object(obj_tuktuk)<160){
	if(obj_move_parent.speed <= 2){
		move_towards_point(obj_tuktuk.x,obj_tuktuk.y-64, 2);		
		if(distance_to_object(obj_tuktuk)<8){
			with(obj_tuktuk){
				if(obj_tuktuk.amount_of_volunteers < obj_tuktuk.max_capacity_of_volunteers){
					//say lets go
					obj_tuktuk.amount_of_volunteers = obj_tuktuk.amount_of_volunteers+1;
					obj_tuktuk.amount_of_engineers = obj_tuktuk.amount_of_engineers+1;
					instance_destroy(_volunteer);		
				}
			}
	
		}
	}
}
if(distance_to_object(obj_school) < 520){
	instance_destroy();
}

