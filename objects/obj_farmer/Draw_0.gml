/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5C620BF9
/// @DnDArgument : "font" "Font1"
/// @DnDSaveInfo : "font" "Font1"
draw_set_font(Font1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7DE0B2CF
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 1D748E80
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
var l1D748E80_0=($FF0000FF >> 24);
draw_set_alpha(l1D748E80_0 / $ff);

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 5F0CF272
/// @DnDArgument : "x1" "-14"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-14"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "14"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "14"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "obj_dirt_plot"
/// @DnDArgument : "shape" "2"
/// @DnDArgument : "destroylist" "false"
/// @DnDSaveInfo : "obj" "obj_dirt_plot"
var l5F0CF272_0 = collision_ellipse(x + -14, y + -14, x + 14, y + 14, obj_dirt_plot, true, 1);
if((l5F0CF272_0))
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 341154B3
	/// @DnDParent : 5F0CF272
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-16"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""Caption: \n""
	/// @DnDArgument : "var" ""I am a value""
	draw_text(x + 0, y + -16, string("Caption: \n") + string("I am a value"));
}

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 13358074
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 48C92BD4
draw_self();