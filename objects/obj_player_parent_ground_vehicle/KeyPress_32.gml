//exit vehicle
if(active==1){
	AA=place_meeting(x,y+sprite_height,obj_solid_parent)
	if(AA==0){
		active=0
		instance_create_depth(x,y+sprite_height,-1,obj_player_human)
	}
}
