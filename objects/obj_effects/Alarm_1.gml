/// @description Blow the wind
if(wind){
	wind = false;
}else{
	wind = true;
}
show_debug_message(rain);
alarm[1] = wind_timer * random_range(2,5);