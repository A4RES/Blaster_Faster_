 // @description controls, thrust and lasers  
// sets sprite to face mouse 
var mouse_directiton = point_direction(x, y, mouse_x, mouse_y);
image_angle = mouse_directiton;
direction = mouse_directiton;


// makes a thrust for the player ship
var thrust = mouse_check_button(mb_right);
// when right mouse button is clicked, the ship will look like its boosting
image_index = thrust;

if(thrust) {
		motion_add(image_angle, acceleration);
		if (speed > max_speed){
			speed = max_speed; 
		}
	
	repeat (2) {	
	var offset = random_range(-4,4);
	var length = -14;
	var _x = x + lengthdir_x( length, image_angle) + offset;
	var _y = y + lengthdir_y(length, image_angle) + offset;	
	instance_create_layer(_x,_y,"Effects", o_red_explosion_particle)
	}
} else {
	friction = friction_ammount;
}

// when pressing left click, the player ship will shoot a laser 

var fire_lazer = mouse_check_button_pressed(mb_left);
if(fire_lazer){
	create_lazer();
}

// broken full auto cheat code 
/*if keyboard_check_pressed(ord("p")){
	fire_lazer = mouse_check_button(mb_left);
}*/