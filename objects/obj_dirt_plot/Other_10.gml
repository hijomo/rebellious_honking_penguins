/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 45759F19
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "sp_seed_wet"
if(sprite_index == sp_seed_wet)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6739508D
	/// @DnDParent : 45759F19
	/// @DnDArgument : "value" "sp_sprout_dry"
	/// @DnDArgument : "instvar" "10"
	sprite_index = sp_sprout_dry;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 5773B422
	/// @DnDParent : 45759F19
	exit;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1C3C4CE0
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "sp_sprout_wet"
if(sprite_index == sp_sprout_wet)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 00C0C498
	/// @DnDParent : 1C3C4CE0
	/// @DnDArgument : "value" "sp_sprout_dry"
	/// @DnDArgument : "instvar" "10"
	sprite_index = sp_sprout_dry;

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 2290B2EF
	/// @DnDParent : 1C3C4CE0
	exit;
}