draw_set_color(c_white);

var _current_speed = "Speed: "+string(obj_move_parent.speed * 5)+" km/h";
var _current_volunteers = "Volunteers: "+string(amount_of_volunteers)+"/8";
var _current_time_on_road = "Time: "+string(time_on_road);

//draw_text_transformed(32, camera_get_view_y(view_camera[0])+1768, _current_speed,2,2,0);
//draw_text_transformed(32, camera_get_view_y(view_camera[0])+1800,_current_volunteers,2,2,0);
//draw_text_transformed(32, camera_get_view_y(view_camera[0])+1832,_current_time_on_road,2,2,0);

//draw_sprite(spr_tuktuk,1,48,camera_get_view_y(view_camera[1])+1736);
//draw_healthbar(96,camera_get_view_y(view_camera[1])+1718,350,camera_get_view_y(view_camera[1])+1752,engine_health,c_black,c_red,c_green,-1,true,true);

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