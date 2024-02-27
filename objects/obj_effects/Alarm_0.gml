/// @description make it rain
if(rain){
	rain = false;
}else{
	rain = true;
}

show_debug_message("make it rain");
alarm[0] = rain_timer * random_range(1,3);