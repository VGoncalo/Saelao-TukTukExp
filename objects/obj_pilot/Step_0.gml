if(collision_circle(x,y,128,obj_player,1,1)){
	_speak = true;
}else{
	_speak = false;
}

if(collision_circle(x,y,8,obj_newgame_tuktuk,1,1)){
	instance_destroy();
}