/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2AF3E6F7
/// @DnDArgument : "expr" "speedRate"
/// @DnDArgument : "var" "hspeed"
hspeed = speedRate;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 524C1C58
/// @DnDArgument : "code" "/// @description check controls $(13_10)$(13_10)keyJump = keyboard_check(ord("O"));$(13_10)keyKick = keyboard_check(ord("P"));"
/// @description check controls 

keyJump = keyboard_check(ord("O"));
keyKick = keyboard_check(ord("P"));

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1457F478
/// @DnDArgument : "code" "/// @description state idle $(13_10)$(13_10)if (state == "idle"){$(13_10)	speedRate = 4;$(13_10)	$(13_10)}$(13_10)"
/// @description state idle 

if (state == "idle"){
	speedRate = 4;
	
}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30E2625F
/// @DnDArgument : "code" "/// @description State water$(13_10)$(13_10)if (state == "water"){$(13_10)	speedRate = 5;$(13_10)}"
/// @description State water

if (state == "water"){
	speedRate = 5;
}