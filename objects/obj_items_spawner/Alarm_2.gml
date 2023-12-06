/// @description volunteer
var random_volunteer_place = random_range(0,3);
if(random_volunteer_place <= 1){
	var volunteer = instance_create_layer(roadx, 0, "road",obj_volunteer);
}else{
	var volunteer = instance_create_layer(roadx2, 0, "road",obj_volunteer);
}


alarm[2] = room_speed*random_range(5,spawn_volunteer);