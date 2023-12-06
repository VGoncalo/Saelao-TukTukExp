
//Drop volunteers at school

//var school = distance_to_object(obj_school);
if(instance_exists(obj_school)){
	speak = true;
	_tempSpeach = dialog[5];
	alarm[0] = room_speed*2;

	
	instance_create_layer(obj_tuktuk.x, obj_tuktuk.y+96, "lr_tuktuk", obj_school_volunteer);
	obj_controller.pc_volunteers_in_school += amount_of_volunteers;
	amount_of_volunteers = 0;
}else{
	//play honk sound
}