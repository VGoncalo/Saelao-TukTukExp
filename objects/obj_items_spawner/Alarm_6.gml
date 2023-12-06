/// @description school
var random_school_place = random_range(0,3);
if(random_school_place <= 1){
	var school = instance_create_layer(roadx-128, 0, "road",obj_school);
}else{
	var school = instance_create_layer(roadx2+128, 0, "road",obj_school);
}


alarm[6] = room_speed*spawn_school;