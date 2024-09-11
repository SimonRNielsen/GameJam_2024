/// @description Insert description here
// You can write your code in this editor
rotate_timer++ // add one to the timer
if (rotate_timer == rotate_timer_max) {
    rotate_timer = 0 // reset timer 
    // put your direction change code here
	direction = choose(0, 45, 90, 135, 180, 225, 270, 315);
speed = irandom_range(8, 24);
}