/// @description Enemy Collision Events

if (slidedelay > 0){
	instance_destroy(other);
}
else {
	disabled = true;
	alarm[0] = room_speed * 2;
}	
