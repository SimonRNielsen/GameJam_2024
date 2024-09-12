/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 7A8E0EC8
/// @DnDArgument : "font" "fontTimer"
/// @DnDSaveInfo : "font" "fontTimer"
draw_set_font(fontTimer);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 56FE504E
/// @DnDArgument : "x" "40"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "caption" ""Time Left: ""
/// @DnDArgument : "var" "timer"
draw_text(40, 5, string("Time Left: ") + string(timer));

/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
/// @DnDVersion : 1
/// @DnDHash : 6EAA11A4
/// @DnDArgument : "x1" "185"
/// @DnDArgument : "x2" "460"
/// @DnDArgument : "y2" "30"
/// @DnDArgument : "value" "timer/120*100"
/// @DnDArgument : "mincol" "$FF0000FF"
/// @DnDArgument : "maxcol" "$FF05FF15"
draw_healthbar(185, 0, 460, 30, timer/120*100, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF05FF15 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));