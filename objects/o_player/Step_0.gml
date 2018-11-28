/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2AF3E6F7
/// @DnDArgument : "expr" "speedRate"
/// @DnDArgument : "var" "hspeed"
hspeed = speedRate;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 524C1C58
/// @DnDArgument : "code" "/// @description check controls $(13_10)$(13_10)keyJump = keyboard_check(ord("O"));$(13_10)keyKick = keyboard_check(ord("P"));$(13_10)$(13_10)debug = keyboard_check(vk_space);$(13_10)$(13_10)if (debug) {$(13_10)	game_restart();	$(13_10)}"
/// @description check controls 

keyJump = keyboard_check(ord("O"));
keyKick = keyboard_check(ord("P"));

debug = keyboard_check(vk_space);

if (debug) {
	game_restart();	
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1457F478
/// @DnDArgument : "code" "/// @description state idle $(13_10)$(13_10)if (state == "moving"){$(13_10)	speedRate = 4;$(13_10)	$(13_10)}$(13_10)"
/// @description state idle 

if (state == "moving"){
	speedRate = 4;
	
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5B1C82F8
/// @DnDArgument : "code" "/// @description Jump$(13_10)$(13_10)if (state == "moving") {$(13_10)	$(13_10)	if (keyJump) {$(13_10)		vspeed = -10;	$(13_10)		state = "jumping";$(13_10)	}$(13_10)	$(13_10)}"
/// @description Jump

if (state == "moving") {
	
	if (keyJump) {
		vspeed = -10;	
		state = "jumping";
	}
	
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30E2625F
/// @DnDArgument : "code" "/// @description State water$(13_10)$(13_10)if (state == "water"){$(13_10)	speedRate = 5;$(13_10)}"
/// @description State water

if (state == "water"){
	speedRate = 5;
}