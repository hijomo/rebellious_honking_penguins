/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7284F591
/// @DnDArgument : "var" "summoning"
/// @DnDArgument : "value" "true"
if(summoning == true)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Gradient_Rect
	/// @DnDVersion : 1
	/// @DnDHash : 720CD092
	/// @DnDParent : 7284F591
	/// @DnDArgument : "x2" "1024"
	/// @DnDArgument : "y2" "1024"
	/// @DnDArgument : "col1" "$FF3F0200"
	/// @DnDArgument : "col2" "$FF003A13"
	/// @DnDArgument : "col3" "$FF3D003D"
	/// @DnDArgument : "col4" "$FF00004C"
	/// @DnDArgument : "fill" "1"
	draw_rectangle_colour(0, 0, 1024, 1024, $FF3F0200 & $FFFFFF, $FF003A13 & $FFFFFF, $FF00004C & $FFFFFF, $FF3D003D & $FFFFFF, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 7566F17A
	/// @DnDParent : 7284F591
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6A25D87A
	/// @DnDParent : 7284F591
	draw_set_colour($FFFFFFFF & $ffffff);
	var l6A25D87A_0=($FFFFFFFF >> 24);
	draw_set_alpha(l6A25D87A_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 54C0265F
	/// @DnDParent : 7284F591
	/// @DnDArgument : "x" "510"
	/// @DnDArgument : "y" "512"
	/// @DnDArgument : "xscale" "10"
	/// @DnDArgument : "yscale" "10"
	/// @DnDArgument : "caption" ""[INSERT COOL ANIMATION]""
	draw_text_transformed(510, 512, string("[INSERT COOL ANIMATION]") + "", 10, 10, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 19D57EC7
	/// @DnDParent : 7284F591
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
}