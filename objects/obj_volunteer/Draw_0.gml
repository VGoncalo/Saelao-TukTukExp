

// draw silouet
if(distance_to_object(obj_tree) < 24){
	shader_set(sh_depth_highlight);
	shader_set_uniform_f_array(obj_controller._uniColor, obj_controller._color);
	draw_self();
	shader_reset();
}

// glow effect
gpu_set_blendmode(bm_add);
for(c=0;c<360;c+=20){
	draw_sprite_ext(sGlowEffect,
					image_index,
					x+lengthdir_x(48,c),
					y+lengthdir_y(48,c),
					image_xscale,
					image_yscale,
					image_angle,
					image_blend,
					sineWave*0.04);
}
gpu_set_blendmode(bm_normal);
/*
*/

//draw_ellipse(x-124,y-320,x+124,y+320,1)
draw_self();
