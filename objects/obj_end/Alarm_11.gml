/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7163E021
/// @DnDArgument : "obj" "obj_anvil_bottom"
/// @DnDSaveInfo : "obj" "obj_anvil_bottom"
var l7163E021_0 = false;l7163E021_0 = instance_exists(obj_anvil_bottom);if(l7163E021_0){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7068E29A
	/// @DnDApplyTo : {obj_anvil_bottom}
	/// @DnDParent : 7163E021
	/// @DnDArgument : "objind" "obj_anvil_top"
	/// @DnDSaveInfo : "objind" "obj_anvil_top"
	with(obj_anvil_bottom) instance_change(obj_anvil_top, true);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7A6BEFBB
/// @DnDArgument : "obj" "obj_anvil_middle"
/// @DnDSaveInfo : "obj" "obj_anvil_middle"
var l7A6BEFBB_0 = false;l7A6BEFBB_0 = instance_exists(obj_anvil_middle);if(l7A6BEFBB_0){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 173113A6
	/// @DnDApplyTo : {obj_anvil_middle}
	/// @DnDParent : 7A6BEFBB
	/// @DnDArgument : "objind" "obj_anvil_bottom"
	/// @DnDSaveInfo : "objind" "obj_anvil_bottom"
	with(obj_anvil_middle) instance_change(obj_anvil_bottom, true);}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7049310D
/// @DnDArgument : "obj" "obj_anvil_top"
/// @DnDSaveInfo : "obj" "obj_anvil_top"
var l7049310D_0 = false;l7049310D_0 = instance_exists(obj_anvil_top);if(l7049310D_0){	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 25CEFA14
	/// @DnDApplyTo : {obj_anvil_top}
	/// @DnDParent : 7049310D
	/// @DnDArgument : "objind" "obj_anvil_middle"
	/// @DnDSaveInfo : "objind" "obj_anvil_middle"
	with(obj_anvil_top) instance_change(obj_anvil_middle, true);}