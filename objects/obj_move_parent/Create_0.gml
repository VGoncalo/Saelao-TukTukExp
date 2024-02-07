/// @description Insert description here
// You can write your code in this editor
direction = 270;
friction = 0.05;
driver_max_speed = obj_controller.selected_character[2];
driver_breaking = 0.5;
acceleration = 0.2;
speak = false;

//_road_dirt_ef = part_system_create(ps_dirt);

//_uniColor = shader_get_uniform(sh_depth_highlight, "u_colour");
_color    = [1.0, 1.0, 0.0, 1.0];


//for glowing and hover effects
frequency = 0.1;
amplitude = 0.1;
timer = 0;


_name = object_get_name(object_index);
//show_debug_message(_name);
if( _name == "obj_volunteer"){
	alarm[0] = 30;
}else if( _name == "obj_motobike"){
	image_yscale = image_yscale*1.5;
}else if(_name == "obj_Income_motobike"){
	image_yscale = image_yscale*-1.5;
}else if(_name == "obj_school_volunteer"){
	image_xscale = image_xscale * 1.5;
	image_yscale = image_yscale * 1.5;
}else if(_name == "obj_monk"){
	image_xscale = image_xscale * 2;
	image_yscale = image_yscale * 2;
}