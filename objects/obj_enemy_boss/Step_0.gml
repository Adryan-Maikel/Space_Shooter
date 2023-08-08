/// @description 
// 
next_state--;
if next_state <= 0 {
	next_state = delay_state;
	state_actual = choose("state_one", "state_two", "state_three");
}

if state_actual == "state_one" state_one(); 
else if state_actual == "state_two" state_two();
else if state_actual == "state_three" state_three();
	
