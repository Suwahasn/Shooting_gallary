/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 4FDDC31E
/// @DnDArgument : "timeline" "timeline_titlescreen"
/// @DnDSaveInfo : "timeline" "de9bf393-7c3d-4ccf-ba4d-6bd3ee9dcd0a"
timeline_index = timeline_titlescreen;
timeline_loop = 0;
timeline_running = 1;

/// @DnDAction : YoYo Games.Timelines.Set_Timeline
/// @DnDVersion : 1
/// @DnDHash : 09A0B989
/// @DnDArgument : "timeline" "timeline_room_main"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "timeline" "d591846d-54bc-4e3d-b909-40c7f244c800"
timeline_index = timeline_room_main;
timeline_loop = 1;
timeline_running = 1;

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 32DA4571
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(0);

/// @DnDAction : YoYo Games.Instance Variables.Set_Lives
/// @DnDVersion : 1
/// @DnDHash : 5058C772
/// @DnDArgument : "lives" "8"
/// @DnDArgument : "lives_relative" "1"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
__dnd_lives += real(8);