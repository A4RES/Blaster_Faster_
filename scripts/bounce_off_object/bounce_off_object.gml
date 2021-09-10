///@arg object
///@arg acceleration
///@arg max_speed
function bounce_off_object(){
	var object = argument0;
	var acceleration = argument1;
	var max_speed = argument2;
	
	if (not instance_exists(object)) exit;
	
	var bounce_direction = point_direction(object.x, object.y, x, y);
	motion_add(bounce_direction, acceleration);
	if(speed > max_speed){
		speed = max_speed;
	}
	
	
}