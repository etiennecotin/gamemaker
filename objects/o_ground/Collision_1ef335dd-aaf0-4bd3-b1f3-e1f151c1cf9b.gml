/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1DC72A75
/// @DnDArgument : "code" "/// @description Collision with player$(13_10)$(13_10)with (other) {$(13_10)	vspeed = 0;$(13_10)	if (state == "jumping") {$(13_10)		state = "moving";$(13_10)	}$(13_10)}"
/// @description Collision with player

with (other) {
	vspeed = 0;
	if (state == "jumping") {
		state = "moving";
	}
}