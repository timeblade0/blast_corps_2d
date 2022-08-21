//draw Money, Time, RDU, and Buildings
if(room==room_stage1){rdu_count=global.stage1_rdu; rdu_max=global.stage1_rdu; buildings_destroyed=global.stage1_buildings_destroyed; buildings_max=global.stage1_buildings_max}
if(room==room_stage2){rdu_count=global.stage2_rdu; rdu_max=global.stage2_rdu; buildings_destroyed=global.stage2_buildings_destroyed; buildings_max=global.stage2_buildings_max}
if(room==room_stage3){rdu_count=global.stage3_rdu; rdu_max=global.stage3_rdu; buildings_destroyed=global.stage3_buildings_destroyed; buildings_max=global.stage3_buildings_max}
if(room==room_stage4){rdu_count=global.stage4_rdu; rdu_max=global.stage4_rdu; buildings_destroyed=global.stage4_buildings_destroyed; buildings_max=global.stage4_buildings_max}

//stage selecyt
if(room==room_stage_select){
	action_draw_text("Choose a Level", room_width/2-50, room_height/2-200);
}