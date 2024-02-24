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
pc_volunteers_in_school = 0;
pc_Engineers_in_school = 0;
pc_Teachers_in_school = 0;
pc_total_tramples = 0;
pc_engine_health = 100;
_current_player_score = 0;
player_previous_score = 0;

tuktuk_isBroken = false;
tuktuk_isMoving = false;

_brokenTukTuk = part_system_create(ps_broken_tuktuk);
part_system_clear(_brokenTukTuk);

_uniColor = shader_get_uniform(sh_depth_highlight, "u_colour");
_color    = [1.0, 1.0, 0.0, 1.0];

//Lootlocker
LootLockerInitialize("dev_d0ebc41583314cfab5cee156362fa866", "0.1", true, 20179);


