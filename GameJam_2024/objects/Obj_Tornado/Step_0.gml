/// @description Insert description here
rotate_timer++ // add one to the timer
if (rotate_timer == rotate_timer_max) {
    rotate_timer = 0 // reset timer 
    // put your direction change code here
	direction = irandom(360);
	speed = irandom_range(8, 24);
}