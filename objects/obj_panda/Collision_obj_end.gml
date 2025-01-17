/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 01AF4DAD
/// @DnDArgument : "op" "2"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score > 0){	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 07B241FA
	/// @DnDParent : 01AF4DAD
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "3"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(!(__dnd_score == 3)){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 10AE5F2B
		/// @DnDParent : 07B241FA
		/// @DnDArgument : "room" "rom_win_so_close9"
		room_goto(rom_win_so_close9);}

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 720D4936
	/// @DnDParent : 01AF4DAD
	/// @DnDArgument : "room" "rom_win_true9"
	room_goto(rom_win_true9);}

/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 41153784
/// @DnDArgument : "room" "rm_win_normal"
/// @DnDSaveInfo : "room" "rm_win_normal"
room_goto(rm_win_normal);