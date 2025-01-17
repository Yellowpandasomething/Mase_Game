/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 72845777
/// @DnDBreak : 1

/// @DnDArgument : "var" "panda_sprite"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "3"
panda_sprite = floor(random_range(1, 3 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 76A34E15
/// @DnDArgument : "var" "panda_sprite"
/// @DnDArgument : "value" "2"
if(panda_sprite == 2){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1A9146E4
	/// @DnDParent : 76A34E15
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_panda_happy"
	/// @DnDSaveInfo : "spriteind" "spr_panda_happy"
	sprite_index = spr_panda_happy;
	image_index = 1;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 691DB679
	/// @DnDParent : 76A34E15
	/// @DnDArgument : "var" "change_sprite_time"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "10"
	/// @DnDArgument : "max" "30"
	change_sprite_time = floor(random_range(10, 30 + 1));

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 65087915
	/// @DnDParent : 76A34E15
	/// @DnDArgument : "steps" "change_sprite_time"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, change_sprite_time);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 444346DE
/// @DnDArgument : "var" "panda_sprite"
/// @DnDArgument : "value" "1"
if(panda_sprite == 1){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4F3ECAB5
	/// @DnDParent : 444346DE
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_panda_sad"
	/// @DnDSaveInfo : "spriteind" "spr_panda_sad"
	sprite_index = spr_panda_sad;
	image_index = 1;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 1A945FAF
	/// @DnDParent : 444346DE
	/// @DnDArgument : "var" "change_sprite_time"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "10"
	/// @DnDArgument : "max" "30"
	change_sprite_time = floor(random_range(10, 30 + 1));

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 31322AA2
	/// @DnDParent : 444346DE
	/// @DnDArgument : "steps" "change_sprite_time"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, change_sprite_time);}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40C90AFA
/// @DnDArgument : "var" "panda_sprite"
/// @DnDArgument : "value" "3"
if(panda_sprite == 3){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 48692C52
	/// @DnDParent : 40C90AFA
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "spriteind" "spr_panda_shocked"
	/// @DnDSaveInfo : "spriteind" "spr_panda_shocked"
	sprite_index = spr_panda_shocked;
	image_index = 1;

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 76908278
	/// @DnDParent : 40C90AFA
	/// @DnDArgument : "var" "change_sprite_time"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "10"
	/// @DnDArgument : "max" "30"
	change_sprite_time = floor(random_range(10, 30 + 1));

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 6248DED1
	/// @DnDParent : 40C90AFA
	/// @DnDArgument : "steps" "change_sprite_time"
	/// @DnDArgument : "alarm" "1"
	alarm_set(1, change_sprite_time);}