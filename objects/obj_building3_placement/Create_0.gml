event_inherited()
chunk_size=1/4

sprite_index=spr_building3_chunk

//top left
AA=instance_create_depth(x+(sprite_width*0),y+(sprite_height*0),-1,obj_building_chunk)
AA.image_index=0
AA.sprite_index=spr_building3_chunk

//top right
AA=instance_create_depth(x+(sprite_width*1),y+(sprite_height*0),-1,obj_building_chunk)
AA.image_index=1
AA.sprite_index=spr_building3_chunk

//bottom left
AA=instance_create_depth(x+(sprite_width*0),y+(sprite_height*1),-1,obj_building_chunk)
AA.image_index=2
AA.sprite_index=spr_building3_chunk

//bottom right
AA=instance_create_depth(x+(sprite_width*1),y+(sprite_height*1),-1,obj_building_chunk)
AA.image_index=3
AA.sprite_index=spr_building3_chunk

//remove building creator after chunks are created
instance_destroy()
