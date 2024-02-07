//part_emitter_destroy_all(obj_controller._brokenTukTuk);
//part_system_clear(ps_broken_tuktuk);
//part_system_clear(obj_controller._motobike_dirt);
//part_system_clear(obj_controller._truck_dirt);
//part_system_clear(obj_controller._brokenTukTuk);
show_debug_message("RESTARTING GAME");
show_debug_message(player_score);
LootLockerSubmitScore("20179",player_score);
//if(part_emitter_exists(ps_rain,rain_ps)){part_system_clear(rain_ps);}
effect_clear();
game_restart();