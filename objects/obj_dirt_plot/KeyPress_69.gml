/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 658E7D29
/// @DnDArgument : "x1" "-14"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-14"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "14"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "14"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "target" "tar_farmer"
/// @DnDArgument : "obj" "obj_farmer"
/// @DnDArgument : "shape" "2"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "obj" "obj_farmer"
var l658E7D29_0 = collision_ellipse(x + -14, y + -14, x + 14, y + 14, obj_farmer, true, 1);
tar_farmer = l658E7D29_0;
if((l658E7D29_0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 166944F1
	/// @DnDParent : 658E7D29
	/// @DnDArgument : "var" "tar_farmer.holding"
	/// @DnDArgument : "value" """"
	if(tar_farmer.holding == "")
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3803EAC1
		/// @DnDParent : 166944F1
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "sp_sprout_dry"
		if(sprite_index == sp_sprout_dry)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 668C85EF
			/// @DnDParent : 3803EAC1
			/// @DnDArgument : "value" "sp_sprout_wet"
			/// @DnDArgument : "instvar" "10"
			sprite_index = sp_sprout_wet;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 5A4C410B
			/// @DnDParent : 3803EAC1
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 216E9604
		/// @DnDParent : 166944F1
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "sp_red_plant"
		if(sprite_index == sp_red_plant)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 0BB41E9C
			/// @DnDParent : 216E9604
			/// @DnDArgument : "value" "sp_mud"
			/// @DnDArgument : "instvar" "10"
			sprite_index = sp_mud;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 239EE02D
			/// @DnDApplyTo : {obj_farmer}
			/// @DnDParent : 216E9604
			/// @DnDArgument : "expr" ""red fruit""
			/// @DnDArgument : "var" "holding"
			with(obj_farmer) {
			holding = "red fruit";
			
			}
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 13DB84CD
			/// @DnDParent : 216E9604
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5948E3D2
		/// @DnDParent : 166944F1
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "sp_seed_dry"
		if(sprite_index == sp_seed_dry)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 4EC50499
			/// @DnDParent : 5948E3D2
			/// @DnDArgument : "value" "sp_seed_wet"
			/// @DnDArgument : "instvar" "10"
			sprite_index = sp_seed_wet;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 28046071
			/// @DnDParent : 5948E3D2
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1E34C7DE
		/// @DnDParent : 166944F1
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "sp_plowed"
		if(sprite_index == sp_plowed)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
			/// @DnDVersion : 1
			/// @DnDHash : 180906E5
			/// @DnDParent : 1E34C7DE
			/// @DnDArgument : "value" "sp_seed_dry"
			/// @DnDArgument : "instvar" "10"
			sprite_index = sp_seed_dry;
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 27BBF205
			/// @DnDParent : 1E34C7DE
			exit;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6B3C5613
		/// @DnDParent : 166944F1
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
		
			/// @DnDAction : YoYo Games.Common.Exit_Event
			/// @DnDVersion : 1
			/// @DnDHash : 55C8792E
			/// @DnDParent : 6B3C5613
			exit;
		}
	}
}