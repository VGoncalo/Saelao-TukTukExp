screenshake(4,256,8);

obj_controller.pc_total_tramples += 1;
with(obj_tuktuk){
	engine_health -= obj_move_parent.speed * 0.5;
}
instance_destroy();