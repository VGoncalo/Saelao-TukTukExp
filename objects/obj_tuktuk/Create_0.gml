speed = 0;
direction = 0;
friction = 0.01;

isMoving = false;

wheel_drag = 5;

engine_health = obj_controller.pc_engine_health;
capacity = 10;

time_on_road = 0;
distance_traveled = 0;
alarm[1]=room_speed;

amount_of_volunteers = 0;
max_capacity_of_volunteers = 8;
amount_of_teachers = 0;
amount_of_engineers = 0;
amount_of_tramples = 0;
pc_score = 0;

//Speak System with timer
speak = false;
speakL = false;
dialog = [
	"Volunteer ahead!!",
	"Let's go!",
	"The TukTuk is full!",
	"COWS ahead!!",
	"Chinese truck ahead",
	"Have Fun!",
	"Whatch out!",
	"*@#!!",
	"Volunteer on your RIGHT",
	"Volunteer on your LEFT"
];
_tempSpeach = dialog[7];
_tempSpeachL = dialog[7];
eng_heal_timer = room_speed*2;

// No timer Speak System, just display msg to player
speak_truck = false;
speak_volunteer_right = false;
speak_volunteer_left = false;
speak_cows = false;
speak_swear = false;
speak_nospace = false;
