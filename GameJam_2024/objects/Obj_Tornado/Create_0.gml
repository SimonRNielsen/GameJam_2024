/// Give the tornado random movement and speed when created
direction = choose(0, 45, 90, 135, 180, 225, 270, 315);
speed = irandom_range(8, 24);
spawn_timer = 0;
spawn_timer_max = 60 // increase this to slow down spawn rate
rotate_timer = 0
rotate_timer_max = 60 // increase this to make your timer go off less frequently
