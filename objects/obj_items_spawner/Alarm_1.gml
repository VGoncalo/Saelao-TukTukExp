/// @description motobike

//var xposition = obj_tuktuk
var motobike = instance_create_layer(roadx+random_range(64,roadx2), 0, "road",obj_motobike);
motobike.image_index = 1;

var traffic_luck = random(5);
if(traffic_luck < 3){
	var moto2 = instance_create_layer(roadx+random_range(64,roadx2), random_range(0,128), "road",obj_motobike);
}else{
	var moto2 = instance_create_layer(roadx+random_range(64,roadx2), random_range(0,128), "road",obj_motobike);	
	var moto3 = instance_create_layer(roadx+random_range(64,roadx2), random_range(0,128), "road",obj_motobike);	
}


alarm[1] = room_speed*random_range(1,spawn_motobike);