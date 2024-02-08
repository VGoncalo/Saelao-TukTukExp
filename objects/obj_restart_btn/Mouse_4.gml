show_debug_message("RESTARTING GAME");
show_debug_message(player_score);
LootLockerSubmitScore("20179",player_score);

effect_clear();
game_restart();
//room_goto_previous()