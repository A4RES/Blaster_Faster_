
var player_ship = instance_find(o_ship, 0);
if(player_ship  == noone) exit;

var distance = point_distance(x, y, player_ship.x, player_ship.y);
var _direction = point_direction(x, y, player_ship.x, player_ship.y);

if (distance <= attack_range){
	var laser = instance_create_layer(x, y, "Instances", o_enemy_laser);
	laser.speed = 6;
	laser.image_angle = _direction; 
	laser.direction = _direction;
}

alarm[0] = fire_rate;