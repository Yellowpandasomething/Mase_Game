/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 66058547
/// @DnDApplyTo : all
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "cat_score"
with(all) {
cat_score += 1;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5943000B
/// @DnDArgument : "var" "has_met_cat"
has_met_cat = 0;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 010AAEEB
/// @DnDArgument : "msg" "cat_score"
show_debug_message(string(cat_score));