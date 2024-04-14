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
/// @DnDArgument : "target" "target_plot"
/// @DnDArgument : "obj" "obj_dirt_plot"
/// @DnDArgument : "shape" "2"
/// @DnDSaveInfo : "obj" "obj_dirt_plot"
var l5F0CF272_0 = collision_ellipse(x + -14, y + -14, x + 14, y + 14, obj_dirt_plot, true, 1);
target_plot = l5F0CF272_0;
if((l5F0CF272_0))
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E97A0C7
	/// @DnDParent : 5F0CF272
	/// @DnDArgument : "var" "target_plot.sprite_index"
	/// @DnDArgument : "value" "sp_mud"
	if(target_plot.sprite_index == sp_mud)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 341154B3
		/// @DnDParent : 2E97A0C7
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-16"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "caption" ""PLOW \n""
		/// @DnDArgument : "var" ""PRESS: E""
		draw_text(x + 0, y + -16, string("PLOW \n") + string("PRESS: E"));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 184D2DBA
	/// @DnDParent : 5F0CF272
	/// @DnDArgument : "var" "target_plot.sprite_index"
	/// @DnDArgument : "value" "sp_plowed"
	if(target_plot.sprite_index == sp_plowed)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 210E288A
		/// @DnDParent : 184D2DBA
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-16"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "caption" ""PLANT \n""
		/// @DnDArgument : "var" ""PRESS: E""
		draw_text(x + 0, y + -16, string("PLANT \n") + string("PRESS: E"));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 376EAC90
	/// @DnDParent : 5F0CF272
	/// @DnDArgument : "var" "target_plot.sprite_index"
	/// @DnDArgument : "value" "sp_seed_dry"
	if(target_plot.sprite_index == sp_seed_dry)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 6BD2D71F
		/// @DnDParent : 376EAC90
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-16"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "caption" ""WATER \n""
		/// @DnDArgument : "var" ""PRESS: E""
		draw_text(x + 0, y + -16, string("WATER \n") + string("PRESS: E"));
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74ECC388
	/// @DnDParent : 5F0CF272
	/// @DnDArgument : "var" "target_plot.sprite_index"
	/// @DnDArgument : "value" "sp_sprout_dry"
	if(target_plot.sprite_index == sp_sprout_dry)
	{
		/// @DnDAction : YoYo Games.Drawing.Draw_Value
		/// @DnDVersion : 1
		/// @DnDHash : 641203CF
		/// @DnDParent : 74ECC388
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-16"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "caption" ""WATER \n""
		/// @DnDArgument : "var" ""PRESS: E""
		draw_text(x + 0, y + -16, string("WATER \n") + string("PRESS: E"));
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 48EB6133
/// @DnDArgument : "x1" "-10"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-18"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "4"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "12"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "obj" "obj_house"
/// @DnDArgument : "shape" "2"
/// @DnDSaveInfo : "obj" "obj_house"
var l48EB6133_0 = collision_ellipse(x + -10, y + -18, x + 4, y + 12, obj_house, true, 1);
if((l48EB6133_0))
{
	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 4EABDFBD
	/// @DnDParent : 48EB6133
	/// @DnDArgument : "color" "$FFFFFF00"
	draw_set_colour($FFFFFF00 & $ffffff);
	var l4EABDFBD_0=($FFFFFF00 >> 24);
	draw_set_alpha(l4EABDFBD_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 15AEE9F1
	/// @DnDParent : 48EB6133
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-16"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" ""SLEEP \n""
	/// @DnDArgument : "var" ""PRESS: E""
	draw_text(x + 0, y + -16, string("SLEEP \n") + string("PRESS: E"));
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