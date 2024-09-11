/// @description Insert description here
// You can write your code in this editor
if (instance_number(Obj_Tornado) < 30) {
    i = irandom(10000);
	ii = irandom(10000);
    instance_create_depth(ii, i, 1, Obj_Tornado);
    alarm[0] = tornado_spawn_timer;
}