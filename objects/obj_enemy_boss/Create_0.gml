/// @description 
//
state_actual = "state_one"//choose("state_one", "state_two", "state_three");
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
	
	
}
state_three = function() {


}
#endregion