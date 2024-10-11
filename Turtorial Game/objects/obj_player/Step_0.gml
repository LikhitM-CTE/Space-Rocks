/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0F7CD54B
/// @DnDArgument : "key" "vk_up"
var l0F7CD54B_0;
l0F7CD54B_0 = keyboard_check(vk_up);
if (l0F7CD54B_0)
{
	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 74881BAE
	/// @DnDParent : 0F7CD54B
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6B2B9698
/// @DnDArgument : "key" "vk_left"
var l6B2B9698_0;
l6B2B9698_0 = keyboard_check(vk_left);
if (l6B2B9698_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 29C85687
	/// @DnDParent : 6B2B9698
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 08845BB7
/// @DnDArgument : "key" "vk_right"
var l08845BB7_0;
l08845BB7_0 = keyboard_check(vk_right);
if (l08845BB7_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43BF521D
	/// @DnDParent : 08845BB7
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6BD76C63
/// @DnDArgument : "key" "vk_down"
var l6BD76C63_0;
l6BD76C63_0 = keyboard_check(vk_down);
if (l6BD76C63_0)
{

}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 3C3D9FC2
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 195F49F7
var l195F49F7_0;
l195F49F7_0 = mouse_check_button_pressed(mb_left);
if (l195F49F7_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 69F4A3BB
	/// @DnDParent : 195F49F7
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
}