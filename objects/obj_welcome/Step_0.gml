if(collision_circle(x,y,64,obj_player,1,1)){
	_speak = true;
}else{
	_speak = false;
}

if(distance_to_object(obj_player) > 312){
	instance_destroy();
}