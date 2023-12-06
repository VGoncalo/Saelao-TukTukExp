/// @description spawn truck

var truck = instance_create_layer(choose(roadx+256,roadx2-256), 128, "lr_tuktuk",obj_truck);
truck.image_xscale = truck.image_xscale*3;
truck.image_yscale = truck.image_yscale*4;
alarm[4] = room_speed*spawn_truck;
