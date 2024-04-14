/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 064DC33F
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 178D8DCD
/// @DnDArgument : "var" "num_offering"
/// @DnDArgument : "op" "2"
if(num_offering > 0)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5D46EAA1
	/// @DnDParent : 178D8DCD
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-51"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "sprite" "red_fruit"
	/// @DnDSaveInfo : "sprite" "red_fruit"
	draw_sprite(red_fruit, 0, x + 0, y + -51);

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1ED375F0
	/// @DnDParent : 178D8DCD
	/// @DnDArgument : "var" "num_offering"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1"
	if(num_offering > 1)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4A6FF26A
		/// @DnDParent : 1ED375F0
		/// @DnDArgument : "x" "-46"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "26"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "sprite" "red_fruit"
		/// @DnDSaveInfo : "sprite" "red_fruit"
		draw_sprite(red_fruit, 0, x + -46, y + 26);
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 549C37BF
		/// @DnDParent : 1ED375F0
		/// @DnDArgument : "var" "num_offering"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "2"
		if(num_offering > 2)
		{
			/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 5C70A895
			/// @DnDParent : 549C37BF
			/// @DnDArgument : "x" "46"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "26"
			/// @DnDArgument : "y_relative" "1"
			/// @DnDArgument : "sprite" "red_fruit"
			/// @DnDSaveInfo : "sprite" "red_fruit"
			draw_sprite(red_fruit, 0, x + 46, y + 26);
		}
	}
}