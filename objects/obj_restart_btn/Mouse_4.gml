//show_debug_message("RESTARTING GAME");
//show_debug_message(player_score);
LootLockerSubmitScore("19174",player_score);
audio_play_sound(sd_honk,0,false);
effect_clear();
if(file_exists("save.txt")){
	file_delete("save.txt")
}
game_restart();
//room_goto_previous()