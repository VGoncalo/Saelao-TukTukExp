draw_self();


if(distance_to_object(obj_tree) < 24){
	shader_set(sh_depth_highlight);
	shader_set_uniform_f_array(_uniColor, _color);
	draw_self();
	shader_reset();
}
