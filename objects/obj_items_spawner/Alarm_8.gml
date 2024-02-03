/// @description incoming motobike

var inc_motobike = instance_create_layer(roadx+random_range(64,roadx2), 0, "road",obj_Income_motobike);
inc_motobike.image_index = 1;

var traffic_luck = random(5);
if(traffic_luck < 4){
	var moto2 = instance_create_layer(roadx+random_range(64,roadx2), random_range(0,128), "road",obj_Income_motobike);
}else{
	var moto2 = instance_create_layer(roadx+random_range(64,roadx2), random_range(0,128), "road",obj_Income_motobike);	
	var moto3 = instance_create_layer(roadx+random_range(64,roadx2), random_range(0,128), "road",obj_Income_motobike);	
}
moto2.image_index = 0;

alarm[8] = room_speed*random_range(1,5);






