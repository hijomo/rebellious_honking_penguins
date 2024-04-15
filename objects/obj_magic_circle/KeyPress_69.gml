/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 2359ECBD
/// @DnDArgument : "x1" "-64"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-64"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "64"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "64"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "obj_farmer"
/// @DnDArgument : "shape" "2"
/// @DnDSaveInfo : "obj" "obj_farmer"
var l2359ECBD_0 = collision_ellipse(x + -64, y + -64, x + 64, y + 64, obj_farmer, true, 1);
if((l2359ECBD_0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 637A2AAE
	/// @DnDParent : 2359ECBD
	/// @DnDArgument : "var" "obj_farmer.holding"
	/// @DnDArgument : "value" ""red fruit""
	if(obj_farmer.holding == "red fruit")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3C378B90
		/// @DnDApplyTo : {obj_farmer}
		/// @DnDParent : 637A2AAE
		/// @DnDArgument : "expr" """"
		/// @DnDArgument : "var" "obj_farmer.holding"
		with(obj_farmer) {
		obj_farmer.holding = "";
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5009D4B8
		/// @DnDParent : 637A2AAE
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "num_offering"
		num_offering += 1;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0BDA2FB7
	/// @DnDParent : 2359ECBD
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 19B8AF03
		/// @DnDParent : 0BDA2FB7
		/// @DnDArgument : "var" "obj_farmer.holding"
		/// @DnDArgument : "value" """"
		if(obj_farmer.holding == "")
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56F17C7D
			/// @DnDParent : 19B8AF03
			/// @DnDArgument : "var" "num_offering"
			/// @DnDArgument : "op" "4"
			/// @DnDArgument : "value" "3"
			if(num_offering >= 3)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 23E2C1CD
				/// @DnDParent : 56F17C7D
				/// @DnDArgument : "var" "num_offering"
				num_offering = 0;
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 751E967B
				/// @DnDParent : 56F17C7D
				/// @DnDArgument : "steps" "60*5"
				alarm_set(0, 60*5);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0CBC0496
				/// @DnDParent : 56F17C7D
				/// @DnDArgument : "expr" "true"
				/// @DnDArgument : "var" "summoning"
				summoning = true;
			}
		}
	}
}