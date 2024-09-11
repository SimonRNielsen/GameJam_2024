/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 44687F58
event_inherited();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 768E0295
/// @DnDArgument : "obj" "Obj_controls"
/// @DnDSaveInfo : "obj" "Obj_controls"
var l768E0295_0 = false;l768E0295_0 = instance_exists(Obj_controls);if(l768E0295_0){	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 189C7271
	/// @DnDApplyTo : Obj_controls
	/// @DnDParent : 768E0295
	with(Obj_controls) instance_destroy();}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1B3A2393
else{	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3505C179
	/// @DnDParent : 1B3A2393
	/// @DnDArgument : "xpos" "room width / 600"
	/// @DnDArgument : "ypos" "room height / 500"
	/// @DnDArgument : "objectid" "Obj_controls"
	/// @DnDSaveInfo : "objectid" "Obj_controls"
	instance_create_layer(room width / 600, room height / 500, "Instances", Obj_controls);}