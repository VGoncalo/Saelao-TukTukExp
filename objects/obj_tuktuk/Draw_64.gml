draw_set_color(c_black);
draw_rectangle(0,camera_get_view_y(view_camera[0])+64, room_width,room_height, false);

draw_set_color(c_white);
var _current_speed = "Speed: "+string(obj_move_parent.speed * 5)+" km/h";
var _current_volunteers = "Volunteers: "+string(amount_of_volunteers);
var _current_time_on_road = "Time: "+string(time_on_road);
draw_text_transformed(32, camera_get_view_y(view_camera[0])+70,_current_speed,2,2,0);
draw_text_transformed(32, camera_get_view_y(view_camera[0])+102,_current_volunteers,2,2,0);
draw_text_transformed(32, camera_get_view_y(view_camera[0])+134,_current_time_on_road,2,2,0);

//draw_sprite_stretched(obj_controller.selected_character[3], 1, 128,  camera_get_view_y(view_camera[0])+102,2,2);
draw_sprite(obj_controller.selected_character[3],1,364,camera_get_view_y(view_camera[0])+96);
draw_sprite(spr_tuktuk,1,560,camera_get_view_y(view_camera[0])+128);

draw_healthbar(620,camera_get_view_y(view_camera[0])+72,1860,camera_get_view_y(view_camera[0])+180,engine_health*10,c_black,c_red,c_green,-1,true,true);