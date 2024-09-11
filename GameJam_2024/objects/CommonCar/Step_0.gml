/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 5C5C3E19
/// @DnDInput : 2
/// @DnDArgument : "var" "collision_found"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "function" "check_collision"
/// @DnDArgument : "arg" "vel_x"
/// @DnDArgument : "arg_1" "vel_y"
var collision_found = check_collision(vel_x, vel_y);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C8487B3
/// @DnDArgument : "var" "collision_found"
/// @DnDArgument : "value" "false"
if(collision_found == false){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F59A3E8
	/// @DnDInput : 2
	/// @DnDParent : 3C8487B3
	/// @DnDArgument : "expr" "vel_x * 0.9"
	/// @DnDArgument : "expr_1" "vel_y * 0.9"
	/// @DnDArgument : "var" "vel_x"
	/// @DnDArgument : "var_1" "vel_y"
	vel_x = vel_x * 0.9;
	vel_y = vel_y * 0.9;}

/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 3A385444
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
/// @DnDHash : 3EB104F4
/// @DnDInput : 2
/// @DnDArgument : "expr" "vel_x * fric"
/// @DnDArgument : "expr_1" "vel_y * fric"
/// @DnDArgument : "var" "vel_x"
/// @DnDArgument : "var_1" "vel_y"
vel_x = vel_x * fric;
vel_y = vel_y * fric;