/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BD41AF8
/// @DnDArgument : "var" "direction"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "180"
if(direction >= 180){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 44C812A9
	/// @DnDParent : 2BD41AF8
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;image_yscale = 1;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 44EE1B12
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 79A98B32
	/// @DnDParent : 44EE1B12
	/// @DnDArgument : "var" "direction"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "180"
	if(direction < 180){	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 6615B7D4
		/// @DnDParent : 79A98B32
		image_xscale = 1;image_yscale = 1;}}