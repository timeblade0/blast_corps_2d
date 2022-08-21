//activate RDU and increment counter
if(activated==0){
	activated=1
	image_index=1
	if(room==room_stage1){global.stage1_rdu+=1}
	if(room==room_stage2){global.stage2_rdu+=1}
	if(room==room_stage3){global.stage3_rdu+=1}
	if(room==room_stage4){global.stage4_rdu+=1}
}
