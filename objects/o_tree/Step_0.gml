/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 43A481D7
/// @DnDArgument : "code" "/// @description shot$(13_10)$(13_10)if (state == "shot") {$(13_10)	$(13_10)	// show_debug_message("shot");$(13_10)	instance_create_depth(x, y-50, 5, o_tree_pine_cone);$(13_10)	$(13_10)	state = "static"$(13_10)}"
/// @description shot

if (state == "shot") {
	
	// show_debug_message("shot");
	instance_create_depth(x, y-50, 5, o_tree_pine_cone);
	
	state = "static"
}