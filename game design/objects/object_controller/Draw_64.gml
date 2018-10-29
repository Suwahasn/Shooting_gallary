/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 11CA96F5
/// @DnDArgument : "color" "$FF000000"
draw_set_colour($FF000000 & $ffffff);
draw_set_alpha(($FF000000 >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 167CFB65
/// @DnDArgument : "x" "60"
/// @DnDArgument : "y" "15"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(60, 15, string("Score: ") + string(__dnd_score));

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 111C1099
/// @DnDArgument : "font" "font_in_game"
/// @DnDSaveInfo : "font" "c3ed438d-d706-46c6-b3b6-c3e45cdf2b53"
draw_set_font(font_in_game);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Lives
/// @DnDVersion : 1
/// @DnDHash : 7C9E818E
/// @DnDArgument : "x" "200"
/// @DnDArgument : "y" "28"
/// @DnDArgument : "sprite" "sprite_ammo"
/// @DnDSaveInfo : "sprite" "845fff09-d495-4195-a504-57ed3fcc472c"
var l7C9E818E_0 = sprite_get_width(sprite_ammo);
var l7C9E818E_1 = 0;
if(!variable_instance_exists(id, "__dnd_lives")) __dnd_lives = 0;
for(var l7C9E818E_2 = __dnd_lives; l7C9E818E_2 > 0; --l7C9E818E_2) {
	draw_sprite(sprite_ammo, 0, 200 + l7C9E818E_1, 28);
	l7C9E818E_1 += l7C9E818E_0;
}