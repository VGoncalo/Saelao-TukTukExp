
//draw_set_color(c_black);
//draw_rectangle(0,camera_get_view_y(view_camera[0])+64, room_width,room_height, false);

draw_set_color(c_white);
var _current_speed = "Speed: "+string(obj_move_parent.speed * 5)+" km/h";
var _current_volunteers = "Volunteers: "+string(amount_of_volunteers)+"/8";
var _current_time_on_road = "Time: "+string(time_on_road);
draw_text_transformed(camera_get_view_x(view_camera[0])+64, camera_get_view_y(view_camera[0])+70,_current_speed,2,2,0);
draw_text_transformed(32, camera_get_view_y(view_camera[0])+102,_current_volunteers,2,2,0);
draw_text_transformed(32, camera_get_view_y(view_camera[0])+134,_current_time_on_road,2,2,0);
draw_text_transformed(256,camera_get_view_y(view_camera[0])+512,"my 22222",2,2,0);
draw_text_transformed(308+96,2584+96,"my String",2,2,0);


//draw_sprite_stretched(obj_controller.selected_character[3], 1, 128,  camera_get_view_y(view_camera[0])+102,2,2);
//draw_sprite(obj_controller.selected_character[3],1,364,camera_get_view_y(view_camera[0])+96);
//draw_sprite(spr_tuktuk,1,560,camera_get_view_y(view_camera[0])+128);
draw_sprite(spr_tuktuk,1,48,camera_get_view_y(view_camera[0])+32);

var _tempPPts = ""+string(pc_score)+" Pts";
draw_text_transformed(1680, camera_get_view_y(view_camera[0])+100,string(_tempPPts),2,2,0);
//draw_set_color(c_grey);
//var _tempPrevPts = ""+string(player_previous_score)+" Pts";
//draw_text_transformed(1680, camera_get_view_y(view_camera[0])+64,string(_tempPrevPts),2,2,0);
//draw_set_color(c_white);


//draw_healthbar(620,camera_get_view_y(view_camera[0])+72,1860,camera_get_view_y(view_camera[0])+180,engine_health,c_black,c_red,c_green,-1,true,true);
draw_healthbar(96,camera_get_view_y(view_camera[0])+16,350,camera_get_view_y(view_camera[0])+64,engine_health,c_black,c_red,c_green,-1,true,true);
//var _current_points = obj_controller._current_player_score;
//show_debug_message(_current_points);
//draw_text_transformed(1800, camera_get_view_y(view_camera[0])+102,_current_points,2,2,0);