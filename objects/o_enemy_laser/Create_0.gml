var laser_effect = instance_create_layer(x, y, "Effects", o_blue_explosion_particle);
laser_effect.image_xscale = 1;
laser_effect.image_yscale = 1; 
 
audio_play_sound(a_enemy_laser,2, false);