/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 51C9FB32
/// @DnDArgument : "x1" "-10"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-18"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "4"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "12"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "obj_house"
/// @DnDArgument : "shape" "2"
/// @DnDSaveInfo : "obj" "obj_house"
var l51C9FB32_0 = collision_ellipse(x + -10, y + -18, x + 4, y + 12, obj_house, true, 1);
if((l51C9FB32_0))
{
	/// @DnDAction : YoYo Games.Instances.Call_User_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2C216C0A
	/// @DnDApplyTo : {obj_dirt_plot}
	/// @DnDParent : 51C9FB32
	with(obj_dirt_plot) {
	event_user(0);
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2415E616
	/// @DnDParent : 51C9FB32
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "sleeping"
	sleeping = true;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 05D34B1B
	/// @DnDParent : 51C9FB32
	/// @DnDArgument : "steps" "60"
	alarm_set(0, 60);
}