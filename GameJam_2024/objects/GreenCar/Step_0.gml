/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 5E16813C
event_inherited();

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 680D6E61
/// @DnDArgument : "key" "vk_up"
var l680D6E61_0;l680D6E61_0 = keyboard_check(vk_up);if (l680D6E61_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3DD2CC62
	/// @DnDInput : 2
	/// @DnDParent : 680D6E61
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
/// @DnDHash : 277214E5
/// @DnDArgument : "key" "vk_down"
var l277214E5_0;l277214E5_0 = keyboard_check(vk_down);if (l277214E5_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65A299B6
	/// @DnDInput : 2
	/// @DnDParent : 277214E5
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
/// @DnDHash : 72C1BA11
/// @DnDArgument : "key" "vk_left"
var l72C1BA11_0;l72C1BA11_0 = keyboard_check(vk_left);if (l72C1BA11_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 0C639428
	/// @DnDParent : 72C1BA11
	/// @DnDArgument : "angle" "2"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 087C08F6
/// @DnDArgument : "key" "vk_right"
var l087C08F6_0;l087C08F6_0 = keyboard_check(vk_right);if (l087C08F6_0){	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 51EFF02E
	/// @DnDParent : 087C08F6
	/// @DnDArgument : "angle" "-2"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += -2;}