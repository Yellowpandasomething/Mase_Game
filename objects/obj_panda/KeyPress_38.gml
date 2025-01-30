/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6BAE4F65
/// @DnDArgument : "expr" "konami=="""
if(konami==""){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 712F1CAC
	/// @DnDParent : 6BAE4F65
	/// @DnDArgument : "steps" "5*room_speed"
	alarm_set(0, 5*room_speed);}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 13D1F75F
/// @DnDArgument : "expr" ""U""
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "konami"
konami += "U";