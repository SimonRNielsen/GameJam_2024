if (!instance_place(x, y, Obj_Coin)) {
	if (has_coin = false){
    instance_create_depth(x, y, 1, Obj_Coin);
	has_coin = true;
	}
} else { has_coin = true}

alarm[0] = coin_spawn_timer;