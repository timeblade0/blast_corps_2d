//destroy from missle energy wave
audio_play_sound(snd_explode,1,0)
instance_create_depth(x,y,-1,obj_explode_small);
instance_destroy();