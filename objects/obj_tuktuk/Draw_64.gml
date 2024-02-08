draw_set_color(c_white);

var _current_speed = "Speed: "+string(obj_move_parent.speed * 5)+" km/h";
var _current_volunteers = "Volunteers: "+string(amount_of_volunteers)+"/8";
var _current_time_on_road = "Time: "+string(time_on_road);

draw_text_transformed(32, camera_get_view_y(view_camera[1])+1768, _current_speed,2,2,0);
draw_text_transformed(32, camera_get_view_y(view_camera[1])+1800,_current_volunteers,2,2,0);
draw_text_transformed(32, camera_get_view_y(view_camera[1])+1832,_current_time_on_road,2,2,0);

draw_sprite(spr_tuktuk,1,48,camera_get_view_y(view_camera[1])+1736);
draw_healthbar(96,camera_get_view_y(view_camera[1])+1718,350,camera_get_view_y(view_camera[1])+1752,engine_health,c_black,c_red,c_green,-1,true,true);

var _tempPPts = ""+string(pc_score)+" Pts";
draw_text_transformed(920, camera_get_view_y(view_camera[1])+1832,string(_tempPPts),2,2,0);
