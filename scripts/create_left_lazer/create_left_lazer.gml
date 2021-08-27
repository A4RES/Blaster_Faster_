// this is the code to create the laser 

function create_left_lazer(){
var distance = sprite_get_width(sprite_index) /2; 
var angle = 60;

var _x = x + lengthdir_x(distance, image_angle + angle) + hspeed;
var _y = y + lengthdir_y(distance, image_angle + angle) + vspeed;

var lazer = instance_create_layer(_x, _y, "Instances", o_lazer);
lazer.direction = image_angle; 
lazer.speed = 8; 
lazer.image_angle = image_angle;
}	

