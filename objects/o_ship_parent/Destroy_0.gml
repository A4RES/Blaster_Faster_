/// @description 

instance_create_layer(x, y, "Effects", o_explosion);

if (object_index != o_ship){
	score += max_armor;
	if (score > global.highscore){
		global.highscore = score; 
		ini_open("Save.ini");
		ini_write_real("Scores", "Highscore" , global.highscore);
		ini_close();
	}
	
}	
