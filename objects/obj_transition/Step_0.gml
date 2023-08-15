if not next_room 
	alpha += .02;
else 
	alpha -= .02;
	
if not next_room and alpha >= 1 
	room_goto(destiny);
	
if next_room and alpha <= 0 {
	instance_destroy();
}