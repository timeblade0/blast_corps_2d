//ram a building to damage it
other.hp-=damage;
instance_create_depth(other.x+other.sprite_width/2, other.y+other.sprite_height/2,-1,obj_explode_small);
