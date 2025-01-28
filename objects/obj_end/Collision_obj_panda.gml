/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57672402
/// @DnDApplyTo : {obj_cat}
/// @DnDArgument : "var" "cat_score"
with(obj_cat) var l57672402_0 = cat_score == 0;
if(l57672402_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2B5EB36D
	/// @DnDParent : 57672402
	/// @DnDArgument : "room" "rm_win_normal"
	/// @DnDSaveInfo : "room" "rm_win_normal"
	room_goto(rm_win_normal);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 209F48C0
/// @DnDApplyTo : {obj_cat}
/// @DnDArgument : "var" "cat_score"
/// @DnDArgument : "value" "3"
with(obj_cat) var l209F48C0_0 = cat_score == 3;
if(l209F48C0_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 7C7A8D0F
	/// @DnDParent : 209F48C0
	/// @DnDArgument : "room" "rm_win_true"
	/// @DnDSaveInfo : "room" "rm_win_true"
	room_goto(rm_win_true);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 06437335
/// @DnDApplyTo : {obj_cat}
/// @DnDArgument : "var" "cat_score"
/// @DnDArgument : "value" "2"
with(obj_cat) var l06437335_0 = cat_score == 2;
if(l06437335_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 2EB459A9
	/// @DnDParent : 06437335
	/// @DnDArgument : "room" "rm_win_so_close"
	/// @DnDSaveInfo : "room" "rm_win_so_close"
	room_goto(rm_win_so_close);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5792D200
/// @DnDApplyTo : {obj_cat}
/// @DnDArgument : "var" "cat_score"
/// @DnDArgument : "value" "1"
with(obj_cat) var l5792D200_0 = cat_score == 1;
if(l5792D200_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5D6CE54B
	/// @DnDParent : 5792D200
	/// @DnDArgument : "room" "rm_win_so_close"
	/// @DnDSaveInfo : "room" "rm_win_so_close"
	room_goto(rm_win_so_close);}