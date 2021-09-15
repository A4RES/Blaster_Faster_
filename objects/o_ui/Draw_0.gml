var player_ship = instance_find(o_ship, 0); 
var armor_ammount = 0; 
if (player_ship !== noone){
	armor_ammount = player_ship.armor; 
}
	var armor_x = 8; 
	var armor_y = 8; 
	draw_sprite(s_armor_strip5, armor_ammount, armor_x, armor_y); 