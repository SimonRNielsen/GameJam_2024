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
/// @DnDHash : 21FE6D18
/// @DnDInput : 2
/// @DnDArgument : "expr" "vel_x * fric"
/// @DnDArgument : "expr_1" "vel_y * fric"
/// @DnDArgument : "var" "vel_x"
/// @DnDArgument : "var_1" "vel_y"
vel_x = vel_x * fric;
vel_y = vel_y * fric;