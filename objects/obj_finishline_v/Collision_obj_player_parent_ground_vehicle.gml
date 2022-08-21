global.laps+=1

//new lap
if(global.laps<3){
	instance_activate_object(obj_checkpoint_v)
	instance_deactivate_object(obj_finishline_v)
}
//finish race
if(global.laps>=3){
	global.medal_bonus1+=1
	room_goto(room_stage_select)
}