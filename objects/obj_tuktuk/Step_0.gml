var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right);
var front = keyboard_check(vk_space);
var breaking = keyboard_check(vk_down);

if(left){
	image_angle=5;
	if(isMoving and engine_health > 0){hspeed = -wheel_drag;}
}
if(right and engine_health > 0){
	image_angle=-5;
	if(isMoving){hspeed = wheel_drag;}	
}
if(!right and !left){hspeed = 0; image_angle = 0;}
if(!isMoving){hspeed = 0;}

if(front){
	with(obj_move_parent){
		if(speed <= driver_max_speed){
			speed += acceleration;	
		}
	}
}

if(breaking){
	with(obj_move_parent){
		if(speed > 1.5){
			speed -= driver_breaking;	
			screenshake(1,16,8);
		}
	}
	
}

var next_volunteer = distance_to_object(obj_volunteer);
var next_buffalo = distance_to_object(obj_buffalo);

if(next_buffalo > 256 and next_buffalo < 2000){
	if(alarm[0] = -1){
		_tempSpeach = dialog[3];
		speak = true;
		alarm[0] = room_speed*2;
	}
}

if(next_volunteer > 256 and next_volunteer < 2000){
	if(alarm[0] = -1){
		_tempSpeach = dialog[0];
		speak = true;
		alarm[0] = room_speed*2;
	}
}



layer_vspeed("Background", obj_move_parent.speed);
layer_vspeed("Background_Road", obj_move_parent.speed);
