/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 411165D5
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "move_speed"
move_speed = 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 4609A35C
/// @DnDArgument : "key" "ord("W")"
var l4609A35C_0;
l4609A35C_0 = keyboard_check(ord("W"));
if (l4609A35C_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AF10478
	/// @DnDParent : 4609A35C
	/// @DnDArgument : "expr" "-move_speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += -move_speed;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 53C63DF2
/// @DnDArgument : "key" "ord("A")"
var l53C63DF2_0;
l53C63DF2_0 = keyboard_check(ord("A"));
if (l53C63DF2_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BA67148
	/// @DnDParent : 53C63DF2
	/// @DnDArgument : "expr" "-move_speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += -move_speed;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 1D75BDEE
/// @DnDArgument : "key" "ord("D")"
var l1D75BDEE_0;
l1D75BDEE_0 = keyboard_check(ord("D"));
if (l1D75BDEE_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 301976F2
	/// @DnDParent : 1D75BDEE
	/// @DnDArgument : "expr" "move_speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "x"
	x += move_speed;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3759B86E
/// @DnDArgument : "key" "ord("S")"
var l3759B86E_0;
l3759B86E_0 = keyboard_check(ord("S"));
if (l3759B86E_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7312A08C
	/// @DnDParent : 3759B86E
	/// @DnDArgument : "expr" "move_speed"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "y"
	y += move_speed;
}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 30A07A1C
/// @DnDArgument : "margin" "10"
move_wrap(1, 1, 10);

/// @DnDAction : YoYo Games.Collisions.If_Any_Object_At
/// @DnDVersion : 1
/// @DnDHash : 2E5C0DE8
var l2E5C0DE8_0 = place_empty(0, 0);
if (!l2E5C0DE8_0)
{
	/// @DnDAction : YoYo Games.Movement.move_and_collide
	/// @DnDVersion : 1
	/// @DnDHash : 729E7441
	/// @DnDParent : 2E5C0DE8
	/// @DnDArgument : "object" "noone"
	move_and_collide(0, 0, noone,4,0,0,-1,-1);
}