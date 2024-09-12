/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2056F315
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "180"
if(direction >= 180){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 6066AC02
	/// @DnDParent : 2056F315
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 63FDE64D
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29EE1D49
	/// @DnDParent : 63FDE64D
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "180"
	if(direction < 180){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 3CF313CC
		/// @DnDParent : 29EE1D49
		image_xscale = 1;image_yscale = 1;}}