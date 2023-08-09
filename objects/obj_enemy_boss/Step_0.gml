/// @description 
// 
next_state--;
if next_state <= 0 {
	next_state = delay_state;
	state_actual = choose("state_one", "state_two", "state_three");
	if x != room_width/2 goto_center = true;
}

if state_actual == "state_one" state_one(); 
else if state_actual == "state_two" state_two();
else if state_actual == "state_three" state_three();
	
if goto_center {
		if x > room_width/2 {
			x-=3;
		}
		if x < room_width/2 {
			x+=3;
		}
		if x == room_width/2 goto_center = false;
}

if keyboard_check(vk_enter) life-=10;