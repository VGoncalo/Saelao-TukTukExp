var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right);
var front = keyboard_check(vk_space);
var breaking = keyboard_check(vk_down);

var _windForce = 0;
if(obj_effects.wind){
	var _fx_struct = layer_get_fx("efWindBlow");
	var _parrams = fx_get_parameters(_fx_struct);
	//show_debug_message(_parrams.param_wind_vector_x);
	_windForce = sign(_parrams.param_wind_vector_x);
}

if(left){
	image_angle=5;
	if(isMoving and engine_health > 0){
		hspeed = -wheel_drag;
	}
	_windForce = 0 ? hspeed = -wheel_drag : hspeed = -wheel_drag + _windForce;
}
if(right){
	image_angle=-5;
	if(isMoving and engine_health > 0){
		hspeed = wheel_drag;
	}	
	_windForce = 0 ? hspeed = wheel_drag : hspeed = wheel_drag + _windForce;
}
if(!right and !left){hspeed = 0; image_angle = 0;}
if(!right and !left and _windForce != 0){hspeed = _windForce; image_angle = 0;}

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
		if(speed > 0.1){
			if(obj_effects.rain){
				speed -= driver_breaking*0.5;
			}else{
				speed -= driver_breaking;
			}
			screenshake(1,8,4);
		}
	}
	
}

var next_volunteer = distance_to_object(obj_volunteer);
var next_buffalo = distance_to_object(obj_buffalo);

if(next_buffalo > 256 and next_buffalo < 2000){
	if(alarm[0] = -1){
		_tempSpeach = dialog[3];
		speak = true;
		alarm[0] = room_speed*1;
	}
}

if(next_volunteer > 256 and next_volunteer < 2000){
	if(alarm[0] = -1){
		var _volunteerDirection = point_direction(x,y,obj_volunteer.x,obj_volunteer.y);
		if(_volunteerDirection < 90 ){
			_tempSpeach = dialog[8];
		}else if(_volunteerDirection < 180 && _volunteerDirection > 90){
			_tempSpeach = dialog[9];
		}
		speak = true;
		alarm[0] = room_speed*1;
	}
}
if(next_volunteer < 32 and amount_of_volunteers == max_capacity_of_volunteers){
	if(alarm[0] = -1){
		_tempSpeach = dialog[2];
		speak = true;
		alarm[0] = room_speed*1;
	}
	with(next_volunteer){
		instance_destroy();
	}
	obj_controller._current_player_score += 1;
}

if(engine_health <= 0){
	effect_create_below(ef_smokeup,x,y-48,1,c_gray);
}

layer_vspeed("Background", obj_move_parent.speed);
layer_vspeed("Background_Road", obj_move_parent.speed);
layer_vspeed("efWindBlow", obj_move_parent.speed);

if(amount_of_engineers > 0){
	if(alarm[2] = -1){
		alarm[2] = eng_heal_timer;
	}
}

pc_score = obj_controller._current_player_score;
show_debug_message(pc_score)
//_current_player_score = (pc_volunteers_in_school + pc_Engineers_in_school + pc_Teachers_in_school*2)*10;