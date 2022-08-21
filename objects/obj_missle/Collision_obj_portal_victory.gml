//award medal for completing level
if(room==room_stage1){global.medal_stage1+=1;}
if(room==room_stage2){global.medal_stage2+=1;}
if(room==room_stage3){global.medal_stage3+=1;}
if(room==room_stage4){global.medal_stage4+=1;}

//destroy portal
instance_destroy(obj_portal_victory)
instance_destroy(self)

//go to stage select
room_goto(room_stage_select)