if(collision_circle(x,y,42,obj_newgame_tuktuk,1,1)){
	move_towards_point(obj_newgame_tuktuk.x,obj_newgame_tuktuk.y,2);
}else{
	var left = keyboard_check(vk_left);
	var right = keyboard_check(vk_right);
	var up = keyboard_check(vk_up);
	var down = keyboard_check(vk_down);


	hsp = (right - left)*_speed;
	vsp = (down - up)*_speed;


	x += hsp;
	y += vsp;
}

if(collision_circle(x,y,8,obj_newgame_tuktuk,1,1)){
	instance_destroy();
}

