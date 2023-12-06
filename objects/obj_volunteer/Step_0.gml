var _volunteer = id;
if(distance_to_object(obj_tuktuk)<160){
	if(obj_move_parent.speed <= 2){
		move_towards_point(obj_tuktuk.x,obj_tuktuk.y-64, 2);		
		if(distance_to_object(obj_tuktuk)<8){
			with(obj_tuktuk){
				if(obj_tuktuk.amount_of_volunteers < obj_tuktuk.max_capacity_of_volunteers){
					//say lets go
					obj_tuktuk.amount_of_volunteers = obj_tuktuk.amount_of_volunteers+1;
					//draw_text(obj_tuktuk.x+128,obj_tuktuk.y-128,"Lets go!!")
					instance_destroy(_volunteer);		
				}else{
					// say that there is no space
					draw_text(x,y,"There is no more space in the tuktuk");
				}
			}
	
		}
	}
}

