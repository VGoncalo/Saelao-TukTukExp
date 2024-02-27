// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function save_game(){
	var saelao_volunteer_info = {
		character : obj_controller.pc_character,
		amount_volu : obj_controller.pc_volunteers_in_school,
		amount_engi : obj_controller.pc_Engineers_in_school,
		amount_teach : obj_controller.pc_Teachers_in_school,
		engine_health : obj_controller.pc_engine_health,
		amount_tramples : obj_controller.pc_total_tramples,
		//time_bonus : obj_controller.pc_time_bonus,
		time_game : obj_controller.pc_time_in_game,
		total_points : obj_controller._current_player_score
	}
	
	var _string = json_stringify(saelao_volunteer_info);
	var _file = file_text_open_write("save.txt");
	file_text_write_string(_file, _string);
	show_debug_message(_string)
	file_text_close(_file);
	
}
function load_game(){
	if(file_exists("save.txt")){
		var _file = file_text_open_read("save.txt");
		var _json = file_text_read_string(_file);
		var _struct = json_parse(_json);
		
		obj_controller.pc_character = _struct.character;
		obj_controller.pc_volunteers_in_school = _struct.amount_volu;
		obj_controller.pc_Engineers_in_school = _struct.amount_engi;
		obj_controller.pc_Teachers_in_school = _struct.amount_teach;
		obj_controller._current_player_score = _struct.total_points;
		obj_controller.pc_engine_health = _struct.engine_health;
		//obj_controller.pc_time_bonus = _struct.time_bonus;
		obj_controller.pc_total_tramples = _struct.amount_tramples;
		
		room_goto(3);
		file_text_close(_file);
	}
}