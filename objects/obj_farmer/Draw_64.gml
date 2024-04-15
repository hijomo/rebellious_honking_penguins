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

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7FDE9A7F
	/// @DnDParent : 7234C821
	/// @DnDArgument : "color" "$FF007F7F"
	draw_set_colour($FF007F7F & $ffffff);
	var l7FDE9A7F_0=($FF007F7F >> 24);
	draw_set_alpha(l7FDE9A7F_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 3554BA7E
	/// @DnDParent : 7234C821
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
	/// @DnDVersion : 1
	/// @DnDHash : 4950DB4D
	/// @DnDParent : 7234C821
	/// @DnDArgument : "x" "512"
	/// @DnDArgument : "y" "512"
	/// @DnDArgument : "xscale" "8"
	/// @DnDArgument : "yscale" "8"
	/// @DnDArgument : "caption" ""DAY ""
	/// @DnDArgument : "text" "day"
	draw_text_transformed(512, 512, string("DAY ") + string(day), 8, 8, 0);

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 4DE5A1CA
	/// @DnDParent : 7234C821
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
}