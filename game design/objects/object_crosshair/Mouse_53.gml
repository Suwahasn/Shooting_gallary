/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0A5F4E00
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "object_hole"
/// @DnDSaveInfo : "objectid" "0476527b-583c-4dae-bf04-b0a17f879183"
instance_create_layer(x + 0, y + 0, "Instances", object_hole);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 6C68FA8B
/// @DnDApplyTo : 0c74f691-841f-4003-8332-945d140894da
/// @DnDArgument : "lives" "-1"
/// @DnDArgument : "lives_relative" "1"
with(object_controller) {
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(-1);
}