/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2AF3E6F7
/// @DnDArgument : "expr" "speedRate"
/// @DnDArgument : "var" "hspeed"
hspeed = speedRate;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 524C1C58
/// @DnDArgument : "code" "/// @description check controls $(13_10)$(13_10)$(13_10)keyJump = keyboard_check(ord("O"));$(13_10)keyKick = keyboard_check_pressed(ord("P"));$(13_10)$(13_10)debug = keyboard_check(vk_space);$(13_10)$(13_10)if (debug) {$(13_10)	game_restart();	$(13_10)}$(13_10)$(13_10)$(13_10)	show_debug_message(state);"
/// @description check controls 


keyJump = keyboard_check(ord("O"));
keyKick = keyboard_check_pressed(ord("P"));

debug = keyboard_check(vk_space);

if (debug) {
	game_restart();	
}


	show_debug_message(state);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2B4390C9
/// @DnDArgument : "code" "/// @description state idle $(13_10)$(13_10)if (state == "idle"){$(13_10)	speedRate = 0;$(13_10)	$(13_10)}$(13_10)"
/// @description state idle 

if (state == "idle"){
	speedRate = 0;
	
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1457F478
/// @DnDArgument : "code" "/// @description state moving$(13_10)$(13_10)if (state == "moving"){$(13_10)	sprite_index = s_player_idle$(13_10)	speedRate = 4;$(13_10)	$(13_10)}$(13_10)"
/// @description state moving

if (state == "moving"){
	sprite_index = s_player_idle
	speedRate = 4;
	
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B1C82F8
/// @DnDArgument : "code" "/// @description Jump$(13_10)$(13_10)if (state == "moving") {$(13_10)	$(13_10)	if (keyJump) {$(13_10)		vspeed = -10;	$(13_10)		state = "jumping";$(13_10)	}$(13_10)}"
/// @description Jump

if (state == "moving") {
	
	if (keyJump) {
		vspeed = -10;	
		state = "jumping";
	}
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C558DCC
/// @DnDArgument : "code" "/// @description State jumping$(13_10)$(13_10)if (state == "jumping") {$(13_10)	$(13_10)	sprite_index = s_player_jump;$(13_10)}"
/// @description State jumping

if (state == "jumping") {
	
	sprite_index = s_player_jump;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30E2625F
/// @DnDArgument : "code" "/// @description State water$(13_10)$(13_10)if (state == "water"){$(13_10)	speedRate = 2.5;$(13_10)	$(13_10)	if (keyJump) {$(13_10)		vspeed = -10;	$(13_10)		state = "jumping";$(13_10)	}$(13_10)	alarm[1] = 30;$(13_10)}"
/// @description State water

if (state == "water"){
	speedRate = 2.5;
	
	if (keyJump) {
		vspeed = -10;	
		state = "jumping";
	}
	alarm[1] = 30;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36D01BA3
/// @DnDArgument : "code" "/// @description State tree$(13_10)$(13_10)if (state == "tree"){$(13_10)	speedRate = 5;$(13_10)	$(13_10)	if (keyJump) {$(13_10)		vspeed = -10;	$(13_10)		state = "jumping";$(13_10)	}$(13_10)	alarm[1] = 20;$(13_10)}"
/// @description State tree

if (state == "tree"){
	speedRate = 5;
	
	if (keyJump) {
		vspeed = -10;	
		state = "jumping";
	}
	alarm[1] = 20;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7FAFAD1C
/// @DnDArgument : "code" "/// @description State bush$(13_10)$(13_10)if (state == "bush"){$(13_10)	speedRate = 3.5;$(13_10)	$(13_10)	if (keyJump) {$(13_10)		vspeed = -10;	$(13_10)		state = "jumping";$(13_10)	}$(13_10)	alarm[1] = 30;$(13_10)}"
/// @description State bush

if (state == "bush"){
	speedRate = 3.5;
	
	if (keyJump) {
		vspeed = -10;	
		state = "jumping";
	}
	alarm[1] = 30;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4F058B29
/// @DnDArgument : "code" "/// @description State grass$(13_10)$(13_10)if (state == "grass"){$(13_10)	speedRate = 3.1;$(13_10)	$(13_10)	if (keyJump) {$(13_10)		vspeed = -10;	$(13_10)		state = "jumping";$(13_10)	}$(13_10)	alarm[1] = 30;$(13_10)}"
/// @description State grass

if (state == "grass"){
	speedRate = 3.1;
	
	if (keyJump) {
		vspeed = -10;	
		state = "jumping";
	}
	alarm[1] = 30;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25C351ED
/// @DnDArgument : "code" "/// @description State pebbles$(13_10)$(13_10)if (state == "pebbles"){$(13_10)	speedRate = 2.5;$(13_10)	$(13_10)	if (keyJump) {$(13_10)		vspeed = -10;	$(13_10)		state = "jumping";$(13_10)	}$(13_10)	alarm[1] = 20;$(13_10)}"
/// @description State pebbles

if (state == "pebbles"){
	speedRate = 2.5;
	
	if (keyJump) {
		vspeed = -10;	
		state = "jumping";
	}
	alarm[1] = 20;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7E94D156
/// @DnDArgument : "code" "/// @description State fire$(13_10)$(13_10)if (state == "fire"){$(13_10)	speedRate = 5;$(13_10)	if (state == "jumping") {$(13_10)		$(13_10)	}$(13_10)	if (keyJump) {$(13_10)		vspeed = -10;	$(13_10)		state = "jumping";$(13_10)	}$(13_10)	alarm[1] = 20;$(13_10)}"
/// @description State fire

if (state == "fire"){
	speedRate = 5;
	if (state == "jumping") {
		
	}
	if (keyJump) {
		vspeed = -10;	
		state = "jumping";
	}
	alarm[1] = 20;
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 290BA14B
/// @DnDArgument : "code" "/// @description State kick$(13_10)$(13_10)if(keyKick) {$(13_10)	state = "kick";	$(13_10)}$(13_10)$(13_10)if (state == "kick"){$(13_10)	sprite_index = s_player_kick$(13_10)	$(13_10)	// state = "moving";$(13_10)}"
/// @description State kick

if(keyKick) {
	state = "kick";	
}

if (state == "kick"){
	sprite_index = s_player_kick
	
	// state = "moving";
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7D8594C3
/// @DnDArgument : "code" "/// @description Place meeting$(13_10)$(13_10)if (place_meeting(x+5, y, o_block) || place_meeting(x+5, y, o_ground)) {$(13_10)	$(13_10)	show_debug_message("detect");$(13_10)	// vspeed = -8;$(13_10)	vspeed = -10;	$(13_10)	hspeed = 0;$(13_10)	state = "jumping";$(13_10)}$(13_10)$(13_10)"
/// @description Place meeting

if (place_meeting(x+5, y, o_block) || place_meeting(x+5, y, o_ground)) {
	
	show_debug_message("detect");
	// vspeed = -8;
	vspeed = -10;	
	hspeed = 0;
	state = "jumping";
}