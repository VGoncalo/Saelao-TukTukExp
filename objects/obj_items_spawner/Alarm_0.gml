/// @description hole timer
var _isTukTukBroken = obj_controller.tuktuk_isBroken;
var hole = instance_create_layer(obj_tuktuk.x+random_range(-256,256), 0, "path",obj_hole);
alarm[0] = room_speed*random_range(1,spawn_hole);

hole.image_xscale = hole.image_xscale * random_range(1,4);
hole.image_yscale = hole.image_yscale * random_range(1,5);