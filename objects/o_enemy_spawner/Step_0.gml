var enemy_number = instance_number(o_ship_parent) - 1;
show_debug_message(enemy_number);
if ( enemy_number = 0){
	spawn_enemies(3, o_enemy1);
	spawn_enemies(2, o_enemy2);
}
//13:37