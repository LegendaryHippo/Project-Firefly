/// Player_move

//Getting input
get_input();

// Movement
vsp = spd*(key_down - key_up);
hsp = spd*(key_right - key_left);

// Turning the ship


// Check for collision and commit movement
check_collisions();
