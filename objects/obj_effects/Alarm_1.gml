/// @description Blow the wind
if(wind){
	wind = false;
}else{
	wind = true;
}
//show_debug_message(wind);
alarm[1] = wind_timer * random_range(2,5);