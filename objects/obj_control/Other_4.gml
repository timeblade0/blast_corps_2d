//stage starting code

//stop previous music
audio_stop_all()

if(room==room_stage1){
	audio_play_sound(snd_stage1,1,1)
	global.level_buildings_total = 80;
}

if(room==room_stage2){
	audio_play_sound(snd_stage2,1,1)
	global.level_buildings_total = 96;
}

if(room==room_stage3){
	audio_play_sound(snd_stage3,1,1)
	global.level_buildings_max = 40;
}

if(room==room_stage4){
	audio_play_sound(snd_stage4,1,1)
	global.level_buildings_max = 52;
}

if(room==room_bonus1){
	audio_play_sound(snd_bonus1,1,1)
	global.laps=0
}

//stage select
if(room==room_stage_select){
	audio_play_sound(snd_stage_select,1,1)
}
