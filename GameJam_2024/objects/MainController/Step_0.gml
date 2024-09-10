/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 63E6C8EF
/// @DnDArgument : "key" "ord("W")"
var l63E6C8EF_0;l63E6C8EF_0 = keyboard_check(ord("W"));if (l63E6C8EF_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13BB6578
	/// @DnDInput : 2
	/// @DnDParent : 63E6C8EF
	/// @DnDArgument : "expr" "moveSpeed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "moveSpeed"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "vel_x"
	/// @DnDArgument : "var_1" "vel_y"
	vel_x += moveSpeed;
	vel_y += moveSpeed;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 6CC8A03C
else{	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46FEC151
	/// @DnDInput : 2
	/// @DnDParent : 6CC8A03C
	/// @DnDArgument : "expr" "moveSpeed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "moveSpeed"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "vel_x"
	/// @DnDArgument : "var_1" "vel_y"
	vel_x += moveSpeed;
	vel_y += moveSpeed;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1C30585F
/// @DnDArgument : "key" "ord("D")"
var l1C30585F_0;l1C30585F_0 = keyboard_check(ord("D"));if (l1C30585F_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 11C825DE
	/// @DnDParent : 1C30585F
	/// @DnDArgument : "angle" "-1"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += -1;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 52C41D11
/// @DnDArgument : "key" "left"
var l52C41D11_0;l52C41D11_0 = keyboard_check(left);if (l52C41D11_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 45B637DE
	/// @DnDParent : 52C41D11
	/// @DnDArgument : "angle" "1"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 1;}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3F22426A
/// @DnDInput : 2
/// @DnDArgument : "value" "lengthdir_x(vel_x, image_angle)"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "value_1" "lengthdir_y(vel_y, image_angle)"
/// @DnDArgument : "value_relative_1" "1"
/// @DnDArgument : "instvar_1" "1"
x += lengthdir_x(vel_x, image_angle);
y += lengthdir_y(vel_y, image_angle);