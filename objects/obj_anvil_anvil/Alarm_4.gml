/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 54326FA5
/// @DnDArgument : "var" "current_position"
/// @DnDArgument : "value" "1"
if(current_position == 1){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 015A2A48
	/// @DnDParent : 54326FA5
	/// @DnDArgument : "y" "64"
	/// @DnDArgument : "y_relative" "1"
	y += 64;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 583F9A62
	/// @DnDParent : 54326FA5
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "current_position"
	current_position += 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 08EC3C73
	/// @DnDParent : 54326FA5
	/// @DnDArgument : "steps" "anvil_speed"
	/// @DnDArgument : "alarm" "4"
	alarm_set(4, anvil_speed);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 47C627F6
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1F46F5E6
	/// @DnDParent : 47C627F6
	/// @DnDArgument : "var" "current_position"
	/// @DnDArgument : "value" "2"
	if(current_position == 2){	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7A239D20
		/// @DnDParent : 1F46F5E6
		/// @DnDArgument : "y" "64"
		/// @DnDArgument : "y_relative" "1"
		y += 64;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2F5F7CDA
		/// @DnDParent : 1F46F5E6
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "current_position"
		current_position += 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 4336C3CE
		/// @DnDParent : 1F46F5E6
		/// @DnDArgument : "steps" "anvil_speed"
		/// @DnDArgument : "alarm" "4"
		alarm_set(4, anvil_speed);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2244C187
	/// @DnDParent : 47C627F6
	else{	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 39E3A6ED
		/// @DnDParent : 2244C187
		/// @DnDArgument : "y" "-128"
		/// @DnDArgument : "y_relative" "1"
		y += -128;
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0BAF8FDE
		/// @DnDParent : 2244C187
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "current_position"
		current_position = 1;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 5B6372E4
		/// @DnDParent : 2244C187
		/// @DnDArgument : "steps" "anvil_speed"
		/// @DnDArgument : "alarm" "4"
		alarm_set(4, anvil_speed);}}