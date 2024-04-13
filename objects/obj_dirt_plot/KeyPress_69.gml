/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 658E7D29
/// @DnDArgument : "x1" "-18"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-18"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "18"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "18"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "obj_farmer"
/// @DnDArgument : "shape" "2"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "obj" "obj_farmer"
var l658E7D29_0 = collision_ellipse(x + -18, y + -18, x + 18, y + 18, obj_farmer, true, 1);
if((l658E7D29_0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B3C5613
	/// @DnDParent : 658E7D29
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "sp_mud"
	if(sprite_index == sp_mud)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7A286BBD
		/// @DnDParent : 6B3C5613
		/// @DnDArgument : "value" "sp_plowed"
		/// @DnDArgument : "instvar" "10"
		sprite_index = sp_plowed;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 6363BAE2
	/// @DnDParent : 658E7D29
	else
	{
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 7845AEA9
		/// @DnDParent : 6363BAE2
		/// @DnDArgument : "value" "sp_mud"
		/// @DnDArgument : "instvar" "10"
		sprite_index = sp_mud;
	}
}