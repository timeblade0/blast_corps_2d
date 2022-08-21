//move
if(active==1){
	if(keyboard_check(vk_left)==1){x-=unit_speed}
	if(keyboard_check(vk_right)==1){x+=unit_speed}
	if(keyboard_check(vk_up)==1){y-=unit_speed}
	if(keyboard_check(vk_down)==1){y+=unit_speed}
}