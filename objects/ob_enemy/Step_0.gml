/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A677690
/// @DnDArgument : "var" "en_hp"
if(en_hp == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 219E7285
	/// @DnDParent : 5A677690
	instance_destroy();
}