/// @DnDAction : YoYo Games.Instance Variables.If_Lives
/// @DnDVersion : 1
/// @DnDHash : 3059DD07
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
if(__dnd_lives <= 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 78D9EB3A
	/// @DnDParent : 3059DD07
	/// @DnDArgument : "value" "object_controller.__dnd_score"
	/// @DnDArgument : "var" "end_score"
	global.end_score = object_controller.__dnd_score;

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 78CA2140
	/// @DnDParent : 3059DD07
	/// @DnDArgument : "room" "room_end  "
	room_goto(room_end  );
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 25CC0423
alarm_set(0, 30);