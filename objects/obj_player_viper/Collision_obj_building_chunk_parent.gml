action_set_relative(1);
other.hp += 0-damage;
with (other) {
action_create_object(obj_explode_small, sprite_width/2, sprite_height/2);
}
action_sound(snd_explode, 0);
action_bounce(0, 0);
action_set_relative(0);
