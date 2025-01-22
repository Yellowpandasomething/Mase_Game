/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57672402
/// @DnDArgument : "var" "cat_score"
if(cat_score == 0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2B5EB36D
	/// @DnDParent : 57672402
	/// @DnDArgument : "room" "rm_win_normal"
	/// @DnDSaveInfo : "room" "rm_win_normal"
	room_goto(rm_win_normal);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 486902A8
/// @DnDArgument : "var" "cat_score"
/// @DnDArgument : "value" "2 or 1"
if(cat_score == 2 or 1){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 6A9CBB16
	/// @DnDParent : 486902A8
	/// @DnDArgument : "room" "rm_win_so_close"
	/// @DnDSaveInfo : "room" "rm_win_so_close"
	room_goto(rm_win_so_close);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2CC8F214
/// @DnDArgument : "var" "cat_score"
/// @DnDArgument : "value" "3"
if(cat_score == 3){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 727E16F1
	/// @DnDParent : 2CC8F214
	/// @DnDArgument : "room" "rm_win_true"
	/// @DnDSaveInfo : "room" "rm_win_true"
	room_goto(rm_win_true);}