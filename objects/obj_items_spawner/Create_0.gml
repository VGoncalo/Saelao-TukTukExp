roadx = 630;
roadx2 = 1500;

spawn_hole = 4;
spawn_motobike = 6;
spawn_buggy = 30;
spawn_volunteer = 10;
spawn_truck = 30;
spawn_buffalo = 45;

alarm[0] = room_speed*spawn_hole;
alarm[1] = room_speed*spawn_motobike;
alarm[2] = room_speed*spawn_volunteer;
alarm[4] = room_speed*spawn_truck;
alarm[5] = room_speed*spawn_buffalo;
alarm[6] = room_speed*75;


spawn_school = 60;
env_type_to_spawn = 0;
spawn_enviornment = 3;
alarm[3] = room_speed*spawn_enviornment;

/*
var starting_tree = instance_create_layer(92+random_range(0,32), 0, "road", obj_tree);
starting_tree.image_index = env_type_to_spawn;
starting_tree.image_xscale = starting_tree.image_xscale*3;
starting_tree.image_yscale = starting_tree.image_yscale*4;
var starting_tree2 = instance_create_layer(1120, random_range(0,64), "road", obj_tree);
starting_tree2.image_index = env_type_to_spawn;
starting_tree2.image_xscale = starting_tree.image_xscale*3;
starting_tree2.image_yscale = starting_tree.image_yscale*4;
*/