/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 6C1E9AA2
/// @DnDArgument : "msg" "konami"
show_debug_message(string(konami));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40ACBC0B
/// @DnDArgument : "var" "konami"
/// @DnDArgument : "value" ""UUDDLRLRBASTART""
if(konami == "UUDDLRLRBASTART"){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CDEAC37
	/// @DnDParent : 40ACBC0B
	/// @DnDArgument : "var" "welcome"
	/// @DnDArgument : "value" "1"
	if(welcome == 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 682A240F
		/// @DnDParent : 1CDEAC37
		/// @DnDArgument : "var" "welcome"
		welcome = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0B9CCE06
		/// @DnDParent : 1CDEAC37
		image_speed = 1;}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E540568
	/// @DnDParent : 40ACBC0B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "welcome"
	welcome = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 3AB00C79
	/// @DnDParent : 40ACBC0B
	/// @DnDArgument : "speed" "100"
	image_speed = 100;}