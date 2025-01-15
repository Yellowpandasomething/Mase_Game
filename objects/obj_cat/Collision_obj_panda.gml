/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A556952
/// @DnDArgument : "var" "has_met_cat"
if(has_met_cat == 0){	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 37FDC9B9
	/// @DnDParent : 4A556952
	/// @DnDArgument : "score" "1"
	/// @DnDArgument : "score_relative" "1"
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;__dnd_score += real(1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6647521D
	/// @DnDParent : 4A556952
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "has_met_cat"
	has_met_cat = 1;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 710C9123
	/// @DnDParent : 4A556952
	/// @DnDArgument : "speed" "3.5-score"
	speed = 3.5-score;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 1BEB5056
	/// @DnDParent : 4A556952
	/// @DnDArgument : "direction" "obj_panda"
	direction = obj_panda;}