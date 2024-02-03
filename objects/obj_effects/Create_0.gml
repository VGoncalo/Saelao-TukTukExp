shake = false;
shake_time = 0;
shake_magnitude = 0;
shake_fade = 0.25;

//rain_timer = random_range(240, 480);
rain = false;
rain_timer = 120;
rain = part_system_create(ps_rain);
part_emitter_create(rain);

wind = false;
wind_timer = 10*room_speed;
alarm[1] = wind_timer;
