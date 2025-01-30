/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 756AC6B5
/// @DnDApplyTo : all
/// @DnDArgument : "var" "cat_score"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "3"
with(all) var l756AC6B5_0 = cat_score >= 3;
if(l756AC6B5_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5CBB1661
	/// @DnDParent : 756AC6B5
	/// @DnDArgument : "room" "rm_win_true"
	/// @DnDSaveInfo : "room" "rm_win_true"
	room_goto(rm_win_true);}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 33181E2E
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7408D1A0
	/// @DnDApplyTo : all
	/// @DnDParent : 33181E2E
	/// @DnDArgument : "var" "cat_score"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	with(all) var l7408D1A0_0 = cat_score >= 1;
	if(l7408D1A0_0){	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 395F98E0
		/// @DnDParent : 7408D1A0
		/// @DnDArgument : "room" "rm_win_so_close"
		/// @DnDSaveInfo : "room" "rm_win_so_close"
		room_goto(rm_win_so_close);}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6F3FCEE5
	/// @DnDParent : 33181E2E
	else{	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 6C0A8582
		/// @DnDParent : 6F3FCEE5
		/// @DnDArgument : "room" "rm_win_normal"
		/// @DnDSaveInfo : "room" "rm_win_normal"
		room_goto(rm_win_normal);}}