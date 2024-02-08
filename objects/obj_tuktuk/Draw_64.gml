draw_set_color(c_white);

var _current_speed = "Speed: "+string(obj_move_parent.speed * 5)+" km/h";
var _current_volunteers = "Volunteers: "+string(amount_of_volunteers)+"/8";
var _current_time_on_road = "Time: "+string(time_on_road);

//draw_text_transformed(camera_get_view_x(view_camera[0])+64, camera_get_view_y(view_camera[0])+70,_current_speed,2,2,0);
draw_text_transformed(32, camera_get_view_y(view_camera[1])+1388, _current_speed,2,2,0);
draw_text_transformed(32, camera_get_view_y(view_camera[1])+1420,_current_volunteers,2,2,0);
draw_text_transformed(32, camera_get_view_y(view_camera[1])+1452,_current_time_on_road,2,2,0);

draw_sprite(spr_tuktuk,1,48,camera_get_view_y(view_camera[1])+1356);
draw_healthbar(96,camera_get_view_y(view_camera[1])+1356,350,camera_get_view_y(view_camera[1])+1324,engine_health,c_black,c_red,c_green,-1,true,true);

var _tempPPts = ""+string(pc_score)+" Pts";
draw_text_transformed(1700, camera_get_view_y(view_camera[1])+1420,string(_tempPPts),2,2,0);