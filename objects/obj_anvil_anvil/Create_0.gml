/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0DFE9593
/// @DnDArgument : "expr" "35"
/// @DnDArgument : "var" "anvil_speed"
anvil_speed = 35;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6E107026
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "current_position"
current_position = 1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5C9D8CC8
/// @DnDArgument : "steps" "anvil_speed"
/// @DnDArgument : "alarm" "4"
alarm_set(4, anvil_speed);