if(shake){
	shake_time -= 1;
	var _xval = camera_get_view_x(view_camera[0])+choose(-shake_magnitude,shake_magnitude);
	var _yval = camera_get_view_y(view_camera[0])+choose(-shake_magnitude,shake_magnitude);
	camera_set_view_pos(view_camera[0], _xval, _yval);
	
	if(shake_time < 0){
		shake_magnitude -= shake_fade;
		
		if(shake_magnitude <= 0){
			camera_set_view_pos(view_camera[0], 0, 0);
			shake = false;
		}
	}
}

if(layer_exists("efWindBlow")){
	if(wind){
		layer_enable_fx("efWindBlow", true);
	}else{
		layer_enable_fx("efWindBlow", false);
	}
}

/*if(rain){
	if(!part_system_exists(ps_rain)){
		_rain_ps = part_system_create(ps_rain);
		_emiter_rain = part_emitter_create(_rain_ps);
	}
}else{
	if(part_system_exists(ps_rain)){
		part_emitter_destroy_all(ps_rain);
	}
}*/