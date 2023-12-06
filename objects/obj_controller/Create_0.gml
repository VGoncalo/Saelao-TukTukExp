start_menu = [
	["New Game",880,800],
	["Leaderboard"],
	["Instructions"],
	["Exit"]
];


// Name, Description, MaxSpeed
characters = [
	["Morlor","Fast and Furious", 18, spr_morlor],
	["Salome","Smooth Racer", 14, spr_salome],
	["Peter","Slow but Steady", 10, spr_volunteer]
];
selected_character = characters[0];

inMenu = true;
inGame = false;
isGameOver = false;
//alarm[0] = -1;

//Current Game Session Info
pc_speed = 0;
pc_character = "None";
pc_time_in_game = 0;
pc_distance = 0;
pc_volunteers_in_school = 0;
pc_engine_health = 0;
_current_player_score = 0;

tuktuk_isBroken = false;
tuktuk_isMoving = false;

_brokenTukTuk = part_system_create(ps_broken_tuktuk);
_truck_dirt = part_system_create(ps_dirt);
_motobike_dirt = part_system_create(ps_dirt);