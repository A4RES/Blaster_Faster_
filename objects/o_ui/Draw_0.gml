#region draw the player ship armor 
var armor_x = 8; 
var armor_y = 8; 
var player_ship = instance_find(o_ship, 0); 
var armor_ammount = 0; 
if (player_ship != noone){
	armor_ammount = player_ship.armor; 
}
	
	draw_sprite(s_armor_strip5, armor_ammount, armor_x, armor_y); 
#endregion

#region draw the player score

draw_set_halign(fa_right);
var score_width = sprite_get_width(s_score);
var score_x = room_width - score_width - 8; 
var score_y = 8; 

draw_sprite(s_score, 0, score_x, score_y);
draw_text(score_x + score_width -3, score_y + 1, "45");
draw_set_halign(fa_left);

#endregion