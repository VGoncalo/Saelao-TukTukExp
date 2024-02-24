draw_set_color(c_white);

// COnsider to move this to controller
var _current_speed = "Speed: "+string(obj_move_parent.speed * 5)+" km/h";
var _current_volunteers = "Volunteers: "+string(amount_of_volunteers)+"/8";
var _current_time_on_road = "Time: "+string(time_on_road);

var _tempPPts = ""+string(pc_score)+" Pts";
draw_text_transformed(920, camera_get_view_y(view_camera[1])+1832,string(_tempPPts),2,2,0);

var _x = camera_get_view_x(view_camera[0]);
var _xx = camera_get_view_border_x(view_camera[0]);
var _cvx = camera_get_view_width(view_camera[0]);
var _y = camera_get_view_y(view_camera[0]);
var _yy = camera_get_view_border_y(view_camera[0]);


draw_sprite_stretched(spr_tuktuk,1,32,_yy+128,24,24);
draw_healthbar(72,_yy+152,224,_yy+126,engine_health,c_black,c_red,c_green,-1,true,true);
draw_text_transformed(32, _yy+160, _current_speed,1,1,0);
draw_text_transformed(32, _yy+192,_current_volunteers,1,1,0);
draw_text_transformed(32, _yy+224,_current_time_on_road,1,1,0);
draw_text_transformed(_xx+2*_xx/3, _yy+192,string(_tempPPts),2,2,0);

//Draw Message to player
/*
var _next_volunteer = distance_to_object(obj_volunteer);
if(_next_volunteer > 256 and _next_volunteer < 2000){
	show_debug_message("if next vol ")
	var _volunteerDirection = point_direction(x,y,obj_volunteer.x,obj_volunteer.y);
	show_debug_message(_volunteerDirection)
	if(_volunteerDirection < 90 ){
		draw_set_color(c_black);
		draw_roundrect(obj_tuktuk.x+256, obj_tuktuk.y-24, obj_tuktuk.x+96, obj_tuktuk.y+32, false);
		draw_set_color(c_white);
		draw_text_transformed(x+102,y+32,"Volunteer on",2,2,0);
		draw_text_transformed(x+132,y+64," the RIGHT! ",2,2,0);
		draw_set_color(c_black);
		draw_arrow(obj_tuktuk.x+96, obj_tuktuk.y+38, obj_tuktuk.x, obj_tuktuk.y-48, 8);
	}else if(_volunteerDirection < 180 && _volunteerDirection > 90){
		draw_set_color(c_black);
		draw_roundrect(obj_tuktuk.x-256, obj_tuktuk.y-24, obj_tuktuk.x-96, obj_tuktuk.y+32, false);
		draw_set_color(c_white);
		draw_text_transformed(x-286,y+32,"Volunteer on",2,2,0);
		draw_text_transformed(x-256,y+64," the LEFT! ",2,2,0);
		draw_set_color(c_black);
		draw_arrow(obj_tuktuk.x-96, obj_tuktuk.y+38, obj_tuktuk.x, obj_tuktuk.y-48, 8);
	}	
}
*/
/*
if(speak_truck){
	draw_set_color(c_black);
	var lin1 = "Chinese truck";
	var lin2 = "  ahead!!"
	draw_roundrect(obj_tuktuk.x-290, obj_tuktuk.y+24, obj_tuktuk.x-50, obj_tuktuk.y+110, false);
	draw_set_color(c_white);
	draw_text_transformed(x-286,y+32,lin1,2,2,0);
	draw_text_transformed(x-256,y+64,lin2,2,2,0);
	draw_set_color(c_black);
	draw_arrow(obj_tuktuk.x-96, obj_tuktuk.y+38, obj_tuktuk.x, obj_tuktuk.y-48, 8);
}
*/