/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 10A49CE0
/// @DnDArgument : "var" "activate_evil"
activate_evil = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5BFF0DDE
/// @DnDArgument : "expr" """"
/// @DnDArgument : "var" "konami"
konami = "";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 775A31C0
/// @DnDArgument : "var" "welcome"
welcome = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 259D4D41
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "panda_sprite"
panda_sprite = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 43E974D9
/// @DnDArgument : "var" "change_sprite_time"
change_sprite_time = 0;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 5EBD9A26
/// @DnDArgument : "imageind" "1"
/// @DnDArgument : "spriteind" "spr_panda_happy"
/// @DnDSaveInfo : "spriteind" "spr_panda_happy"
sprite_index = spr_panda_happy;
image_index = 1;

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 0E76CB40
/// @DnDArgument : "var" "change_sprite_time"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "10"
/// @DnDArgument : "max" "30"
change_sprite_time = floor(random_range(10, 30 + 1));

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3400E418
/// @DnDArgument : "steps" "change_sprite_time"
/// @DnDArgument : "alarm" "1"
alarm_set(1, change_sprite_time);

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 6140BE2E
__dnd_score = real(0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 55265763
/// @DnDArgument : "var" "cat_score"
cat_score = 0;