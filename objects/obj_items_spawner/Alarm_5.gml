/// @description spawn buffalo

instance_create_layer(roadx, 16, "road",obj_buffalo);
instance_create_layer(roadx+64, 32, "road",obj_buffalo);
instance_create_layer(roadx+96, 96, "road",obj_buffalo);
instance_create_layer(roadx+128, 64, "road",obj_buffalo);
instance_create_layer(roadx+256, 0, "road",obj_buffalo);
instance_create_layer(roadx+288, 64, "road",obj_buffalo);
instance_create_layer(roadx+340, 128, "road",obj_buffalo);
instance_create_layer(roadx+390, 160, "road",obj_buffalo);
alarm[5] = room_speed*spawn_buffalo;