/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 1705CFDD
/// @DnDArgument : "soundid" "sound_click"
/// @DnDArgument : "gain" "0.9"
/// @DnDArgument : "pitch" "random_range(0.9, 1.1)"
/// @DnDSaveInfo : "soundid" "sound_click"
audio_play_sound(sound_click, 0, 0, 0.9, undefined, random_range(0.9, 1.1));

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 615FF820
/// @DnDArgument : "expr" "ystart + 4"
/// @DnDArgument : "var" "y"
y = ystart + 4;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5C1C955A
/// @DnDArgument : "steps" "10"
alarm_set(0, 10);