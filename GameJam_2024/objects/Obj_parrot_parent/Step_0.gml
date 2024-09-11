rotate_timer++
if (rotate_timer == rotate_timer_max) {
	rotate_timer = 0
	direction = irandom(360);
	speed = irandom_range(1,3);
};
