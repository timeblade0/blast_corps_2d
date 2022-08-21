action_set_relative(0);
global.enable_bonus1=1
action_sound(snd_comlink_activated, 0);
repeat( 100 ){
action_set_relative(1);
action_create_object(obj_comlink_wave, 0, 0);
action_set_relative(0);
}
instance_destroy();
action_set_relative(0);
