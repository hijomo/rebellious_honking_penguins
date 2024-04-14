/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7234C821
/// @DnDArgument : "var" "sleeping"
/// @DnDArgument : "value" "true"
if(sleeping == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
	/// @DnDVersion : 1
	/// @DnDHash : 2A8F17E0
	/// @DnDParent : 7234C821
	/// @DnDArgument : "x2" "1024"
	/// @DnDArgument : "y2" "1024"
	/// @DnDArgument : "col1" "$FF330100"
	/// @DnDArgument : "col2" "$FF330100"
	/// @DnDArgument : "col3" "$FF330029"
	/// @DnDArgument : "col4" "$FF280033"
	/// @DnDArgument : "fill" "1"
	draw_rectangle_colour(0, 0, 1024, 1024, $FF330100 & $FFFFFF, $FF330100 & $FFFFFF, $FF280033 & $FFFFFF, $FF330029 & $FFFFFF, 0);
}