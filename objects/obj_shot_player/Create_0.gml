/// @description 
// 
vspeed = -10;

destroy = function(_obj_collisor){
	instance_create_layer(x,y,"Instances",obj_impact_shot);
	instance_destroy(_obj_collisor.id,false);
	instance_destroy();
}