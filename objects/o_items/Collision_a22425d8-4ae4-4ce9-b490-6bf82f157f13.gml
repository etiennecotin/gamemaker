/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 715239F5
/// @DnDArgument : "code" "/// @description Launch player state on collide$(13_10)$(13_10)with (other) {$(13_10)	$(13_10)	if (!collide) {$(13_10)		state = other.type$(13_10)	     show_debug_message(other.type);$(13_10)		if ( other.type == "tree"){$(13_10)			other.alarm[0] = 1$(13_10)		}$(13_10)		collide = true;$(13_10)		alarm[0] = 30;$(13_10)	}$(13_10)	$(13_10)}"
/// @description Launch player state on collide

with (other) {
	
	if (!collide) {
		state = other.type
	     show_debug_message(other.type);
		if ( other.type == "tree"){
			other.alarm[0] = 1
		}
		collide = true;
		alarm[0] = 30;
	}
	
}