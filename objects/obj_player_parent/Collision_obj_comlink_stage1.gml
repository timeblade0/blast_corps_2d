//create comlink waves
if(global.enable_bonus1==0){
	repeat(random(100)){instance_create_depth(x,y,-1,obj_comlink_wave)}
}

//activate bonus stage
global.enable_bonus1=1
