/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 623FF968
/// @DnDArgument : "var" "has_met_cat"
if(has_met_cat == 0){	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 4617E98B
	/// @DnDParent : 623FF968
	/// @DnDArgument : "steps" "10"
	/// @DnDArgument : "alarm" "7"
	alarm_set(7, 10);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 054C260E
	/// @DnDParent : 623FF968
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "has_met_cat"
	has_met_cat = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0AD7222E
	/// @DnDParent : 623FF968
	/// @DnDArgument : "speed" "3.5-score"
	speed = 3.5-score;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 11BBF1C3
	/// @DnDParent : 623FF968
	/// @DnDArgument : "direction" "obj_panda"
	direction = obj_panda;}