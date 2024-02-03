/// @description make it rain
if(rain){
	rain = false;
	show_debug_message("stop rainning");
	//part_emitter_destroy_all(part);
}else{
	rain = true;
	show_debug_message("make it rain");
	//var _rainps = part_system_create(ps_rain);
	//part_emitter_create(_rainps);
}

alarm[0] = rain_timer;
//alarm[0] = rain_timer * random_range(1,3);