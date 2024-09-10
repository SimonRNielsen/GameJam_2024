/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 48EEFA64
/// @DnDArgument : "key" "ord("W")"
var l48EEFA64_0;l48EEFA64_0 = keyboard_check(ord("W"));if (l48EEFA64_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4E94229B
	/// @DnDInput : 2
	/// @DnDParent : 48EEFA64
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
/// @DnDHash : 4F884FA4
/// @DnDArgument : "key" "ord("S")"
var l4F884FA4_0;l4F884FA4_0 = keyboard_check(ord("S"));if (l4F884FA4_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D229042
	/// @DnDInput : 2
	/// @DnDParent : 4F884FA4
	/// @DnDArgument : "expr" "-reverseSpeed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "-reverseSpeed"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "vel_x"
	/// @DnDArgument : "var_1" "vel_y"
	vel_x += -reverseSpeed;
	vel_y += -reverseSpeed;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 128BAA65
/// @DnDArgument : "key" "ord("A")"
var l128BAA65_0;l128BAA65_0 = keyboard_check(ord("A"));if (l128BAA65_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 5A7AB62D
	/// @DnDParent : 128BAA65
	/// @DnDArgument : "angle" "2"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 679AFB5C
/// @DnDArgument : "key" "ord("D")"
var l679AFB5C_0;l679AFB5C_0 = keyboard_check(ord("D"));if (l679AFB5C_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 33171099
	/// @DnDParent : 679AFB5C
	/// @DnDArgument : "angle" "-2"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += -2;}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 4BDF66EA
/// @DnDInput : 2
/// @DnDArgument : "value" "lengthdir_x(vel_y,image_angle)"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "value_1" "lengthdir_y(vel_y,image_angle)"
/// @DnDArgument : "value_relative_1" "1"
/// @DnDArgument : "instvar_1" "1"
x += lengthdir_x(vel_y,image_angle);
y += lengthdir_y(vel_y,image_angle);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3A0093F1
/// @DnDInput : 2
/// @DnDArgument : "expr" "vel_x * fric"
/// @DnDArgument : "expr_1" "vel_y * fric"
/// @DnDArgument : "var" "vel_x"
/// @DnDArgument : "var_1" "vel_y"
vel_x = vel_x * fric;
vel_y = vel_y * fric;