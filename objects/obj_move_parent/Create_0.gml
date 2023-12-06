/// @description Insert description here
// You can write your code in this editor
direction = 270;
friction = 0.05;
driver_max_speed = obj_controller.selected_character[2];
driver_breaking = 0.5;
acceleration = 0.2;
speak = false;

_road_dirt_ef = part_system_create(ps_dirt);

_uniColor = shader_get_uniform(sh_depth_highlight, "u_colour");
_color    = [1.0, 1.0, 0.0, 1.0];