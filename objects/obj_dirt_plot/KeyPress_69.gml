/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6B3C5613
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