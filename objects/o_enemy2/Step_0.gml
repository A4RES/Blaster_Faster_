/// @description 

var player_ship = instance_find(o_ship, 0);
if (player_ship == noone) exit;

var player_direction = point_direction(x, y, player_ship.x, player_ship.y);
image_angle = direction; 
motion_add(player_direction, acceleration);
if (speed> max_speed){
	speed = max_speed;
} 