/// @description follow the player
// this is the code for the enemies to follow the player 
var player_ship = instance_find(o_ship, 0);
if (player_ship == noone) exit;

// this makes the enemies look towards the player 
var player_direction = point_direction(x, y, player_ship.x, player_ship.y);
image_angle = direction; 
motion_add(player_direction, acceleration);
if (speed> max_speed){
	speed = max_speed;
} 