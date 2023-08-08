/// @description 
//
state_actual = "state_two"//choose("state_one", "state_two", "state_three");
delay_shot = game_get_speed(gamespeed_fps)/2;
delay_state = game_get_speed(gamespeed_fps)*10;
next_state = delay_state;

#region funções dos estados do boss
state_one = function() {
	delay_shot--;
	if delay_shot <= 0 {
		delay_shot = game_get_speed(gamespeed_fps)/2;
		instance_create_layer(x, y+80, "Instances_shot_boss", obj_shot_alien);
	}
}
state_two = function() {
	delay_shot--;
	if delay_shot <= 0 {
		delay_shot = game_get_speed(gamespeed_fps);
		var _shot_one = instance_create_layer(x-161, y+22, "Instances_shot_boss", obj_shot_octopus);
		_shot_one.image_xscale/=2; _shot_one.image_yscale/=2;
		var _shot_two = instance_create_layer(x+161, y+22, "Instances_shot_boss", obj_shot_octopus);
		_shot_two.image_xscale/=2; _shot_two.image_yscale/=2;
	}
} 
state_three = function() {


}
#endregion