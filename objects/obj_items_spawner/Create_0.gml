roadx = 630;
roadx2 = 1500;

spawn_hole = 4;
spawn_motobike = 6;
spawn_buggy = 30;
spawn_volunteer = 10;
spawn_truck = 30;
spawn_buffalo = 45;
spawn_rain = 1;

alarm[0] = room_speed*spawn_hole;
alarm[1] = room_speed*spawn_motobike;
alarm[2] = room_speed*spawn_volunteer;
alarm[4] = room_speed*spawn_truck;
alarm[5] = room_speed*spawn_buffalo;
alarm[6] = room_speed*75;
alarm[8] = room_speed*10;



spawn_school = 60;
env_type_to_spawn = 0;
spawn_enviornment = 3;
alarm[3] = room_speed*spawn_enviornment;
alarm[7] = room_speed*(spawn_enviornment-1);
alarm[9] = room_speed*(spawn_enviornment-2);