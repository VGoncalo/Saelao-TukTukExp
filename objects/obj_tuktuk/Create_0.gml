speed = 0;
direction = 0;
friction = 0.01;

isMoving = false;

wheel_drag = 5;

engine_health = 100;
capacity = 10;

time_on_road = 0;
distance_traveled = 0;
alarm[1]=room_speed;

amount_of_volunteers = 0;
max_capacity_of_volunteers = 8;

speak = false;
dialog = [
	"Volunteer ahead!!",
	"Let's go!",
	"The TukTuk is full!",
	"Buffalo ahead",
	"That's a big truck",
	"Have Fun!",
	"Whatch out!",
	"*@#!!",
	"Volunteer on your RIGHT",
	"Volunteer on your LEFT"
];
_tempSpeach = dialog[7];
