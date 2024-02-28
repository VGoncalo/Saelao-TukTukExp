start_menu = [
	["New Game",880,800],
	["Leaderboard"],
	["Instructions"],
	["Exit"]
];


// Name, Description, MaxSpeed
characters = [
	["Morlor","Fast and Furious", 22, spr_morlor],
	["Salome","Smooth Racer", 18, spr_salome],
	["Peter","Steady Hand", 14, spr_peter]
];
selected_character = "None";

inMenu = true;
inGame = false;
isGameOver = false;
isGamePause = false;

//Current Game Session Info
pc_speed = 0;
pc_character = selected_character;
pc_time_in_game = 0;
pc_distance = 0;
pc_volunteers_dropout = 0;
pc_volunteers_in_school = 0;
pc_Engineers_in_school = 0;
pc_Teachers_in_school = 0;
pc_total_tramples = 0;
pc_engine_health = 100;
pc_time_bonus = 0; 
_time_vol_droped_at_school = 0;
_current_player_score = 0;
player_previous_score = 0;

tuktuk_isBroken = false;
tuktuk_isMoving = false;

_brokenTukTuk = part_system_create(ps_broken_tuktuk);
part_system_clear(_brokenTukTuk);

_uniColor = shader_get_uniform(sh_depth_highlight, "u_colour");
_color    = [1.0, 1.0, 0.0, 1.0];

//Radio
_current_song = "None";
_menu_song_playing = false;
_menu_song = 0;
radio = [sd_radio_1,sd_radio_2,sd_radio_3,sd_radio_4,sd_radio_5,sd_radio_6,sd_radio_7,sd_radio_8,sd_radio_9,sd_radio_10,sd_radio_11,sd_radio_12];


//Lootlocker
//LootLockerInitialize("dev_d0ebc41583314cfab5cee156362fa866", "0.1", true, 20179); //testing things
LootLockerInitialize("dev_230239e200de470b9634d203a9c3e981", "0.1", true, 19174); //SaeLao Board
