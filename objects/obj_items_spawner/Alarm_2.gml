/// @description volunteer
var random_volunteer_place = random_range(0,3);
var _volunteer_type = random(6);
if(random_volunteer_place <= 1){
	if(_volunteer_type < 4){
		var volunteer = instance_create_layer(roadx, 0, "road",obj_volunteer);
	}else if(_volunteer_type > 4 && _volunteer_type < 5  ){
		var volunteer = instance_create_layer(roadx, 0, "road",obj_engineer);
	}else if(_volunteer_type > 5 && _volunteer_type <= 6  ){
		var volunteer = instance_create_layer(roadx, 0, "road",obj_teacher);
	}
}else{
	if(_volunteer_type < 4){
		var volunteer = instance_create_layer(roadx2, 0, "road",obj_volunteer);
	}else if(_volunteer_type > 4 && _volunteer_type < 5  ){
		var volunteer = instance_create_layer(roadx2, 0, "road",obj_engineer);
	}else if(_volunteer_type > 5 && _volunteer_type <= 6  ){
		var volunteer = instance_create_layer(roadx2, 0, "road",obj_teacher);
	}
	//var volunteer = instance_create_layer(roadx2, 0, "road",obj_volunteer);
}
alarm[2] = room_speed*random_range(5,spawn_volunteer);