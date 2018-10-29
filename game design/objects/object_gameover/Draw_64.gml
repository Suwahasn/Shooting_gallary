/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 164BE88B
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3209441C
/// @DnDArgument : "x" "-60"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "55"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Final score: ""
/// @DnDArgument : "var" "global.end_score"
draw_text(x + -60, y + 55, string("Final score: ") + string(global.end_score));