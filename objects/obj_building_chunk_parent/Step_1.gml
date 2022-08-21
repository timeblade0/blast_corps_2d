/// @description bulding_chunk_explode()

//blow up and give player money
function bulding_chunk_explode(){
	//count buildings per stage
	if(room==room_stage1){global.stage1_buildings_destroyed+=1}
	if(room==room_stage2){global.stage2_buildings_destroyed+=1}
	if(room==room_stage3){global.stage3_buildings_destroyed+=1}
	if(room==room_stage4){global.stage4_buildings_destroyed+=1}
	instance_destroy()	
}
