//movement
if(active==1){
	//rotate
	if(keyboard_check(vk_left)==1){direction+=turn_speed;}
	if(keyboard_check(vk_right)==1){direction-=turn_speed;}
	
	//start moving
	if(keyboard_check_pressed(vk_up)==1){speed=unit_speed; moving=1}
	if(keyboard_check_pressed(vk_down)==1){speed=-unit_speed; moving=1}
	
	//stop moving
	if(keyboard_check_released(vk_up)==1){speed=0; moving=0}
	if(keyboard_check_released(vk_down)==1){speed=0; moving=0}
}
