shake = false;
shake_time = 0;
shake_magnitude = 0;
shake_fade = 0.25;

rain = false;
rain_timer = 5*room_speed;
alarm[0] = rain_timer*10;
rain_ps = part_system_create(ps_rain);

wind = false;
wind_timer = 2*room_speed;
alarm[1] = wind_timer*5;