event_inherited()
chunk_size=1/6

sprite_index=spr_building1_chunk

//top left
AA=instance_create_depth(x+(sprite_width*0),y+(sprite_height*0),-1,obj_building_chunk)
AA.image_index=0
AA=sprite_index=spr_building1_chunk

//top mid
AA=instance_create_depth(x+(sprite_width*1),y+(sprite_height*0),-1,obj_building_chunk)
AA.image_index=1
AA=sprite_index=spr_building1_chunk

//top right
AA=instance_create_depth(x+(sprite_width*2),y+(sprite_height*0),-1,obj_building_chunk)
AA.image_index=2
AA=sprite_index=spr_building1_chunk

//bottom left
AA=instance_create_depth(x+(sprite_width*0),y+(sprite_height*1),-1,obj_building_chunk)
AA.image_index=3
AA=sprite_index=spr_building1_chunk

//bottom mid
AA=instance_create_depth(x+(sprite_width*1),y+(sprite_height*1),-1,obj_building_chunk)
AA.image_index=4
AA=sprite_index=spr_building1_chunk

//bottom right
AA=instance_create_depth(x+(sprite_width*2),y+(sprite_height*1),-1,obj_building_chunk)
AA.image_index=5
AA=sprite_index=spr_building1_chunk

//remove building creator after chunks are created
instance_destroy()
