

var left = keyboard_check(vk_left);
var right = keyboard_check(vk_right);
var up = keyboard_check(vk_up);
var down = keyboard_check(vk_down);


hsp = (right - left)*_speed;
vsp = (down - up)*_speed;

	
move_and_collide(hsp,vsp,obj_wall);

if(collision_circle(x,y,96,obj_newgame_tuktuk,1,1)){
	var _enter = keyboard_check(vk_enter);
	if(_enter){
		move_towards_point(obj_newgame_tuktuk.x,obj_newgame_tuktuk.y,2);
	}
}

if(collision_circle(x,y,4,obj_newgame_tuktuk,1,1)){
	instance_destroy();
}