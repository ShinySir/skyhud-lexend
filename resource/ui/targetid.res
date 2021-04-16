"Resource/UI/TargetID.res"
{
    "TargetBG"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "TargetBG"
        "xpos"           "0"
        "ypos"           "25"
        "zpos"           "-1"
        "wide"           "640"
        "tall"           "16"
        "autoResize"     "0"
        "pinCorner"      "0"
        "visible"        "1"
        "enabled"        "1"
        "fillcolor"      "sh_black_transparent"
    }
    "TargetIDBG"
    {
        "ControlName"           "CTFImagePanel"
        "fieldName"             "TargetIDBG"
        "xpos"                  "9999"
        "ypos"                  "9999"
        "zpos"                  "-1"
        "wide"                  "252"
        "tall"                  "50"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "0"
        "enabled"               "0"
        "image"                 "../hud/color_panel_brown"
        "scaleImage"            "1"
        "teambg_1"              "../hud/color_panel_brown"
        "teambg_2"              "../hud/color_panel_red"
        "teambg_2_lodef"        "../hud/color_panel_red"
        "teambg_3"              "../hud/color_panel_blu"
        "teambg_3_lodef"        "../hud/color_panel_blu"
        "src_corner_height"     "23"
        "src_corner_width"      "23"
        "draw_corner_width"     "5"
        "draw_corner_height"    "5"
    }
    "TargetIDBG_Spec_Blue"
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "TargetIDBG_Spec_Blue"
        "xpos"                  "0"
        "ypos"                  "40"
        "zpos"                  "-1"
        "wide"                  "640"
        "tall"                  "36"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "0"
        "enabled"               "1"
        "fillcolor"             "sh_team_blu"
        "src_corner_height"     "23"
        "src_corner_width"      "23"
        "draw_corner_width"     "0"
        "draw_corner_height"    "0"
    }
    "TargetIDBG_Spec_Red"
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "TargetIDBG_Spec_Red"
        "xpos"                  "0"
        "ypos"                  "40"
        "zpos"                  "-1"
        "wide"                  "640"
        "tall"                  "36"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "0"
        "enabled"               "1"
        "fillcolor"             "sh_team_red"
        "src_corner_height"     "23"
        "src_corner_width"      "23"
        "draw_corner_width"     "0"
        "draw_corner_height"    "0"
    }
    "TargetNameLabel"
    {
        "ControlName"      "Label"
        "fieldName"        "TargetNameLabel"
        "font"             "sh_11"
        "xpos"             "8"
        "ypos"             "16"
        "zpos"             "1"
        "wide"             "640"
        "tall"             "24"
        "autoResize"       "0"
        "pinCorner"        "0"
        "visible"          "1"
        "enabled"          "1"
        "labelText"        "%targetname%"
        "textAlignment"    "west"
        "dulltext"         "0"
        "brighttext"       "0"
    }
    "TargetNameLabelShadow"
    {
        "ControlName"              "Label"
        "fieldName"                "TargetNameLabelShadow"
        "font"                     "sh_11"
        "xpos"                     "-1"
        "ypos"                     "-7"
        "zpos"                     "1"
        "wide"                     "640"
        "tall"                     "12"
        "visible"                  "1"
        "enabled"                  "1"
        "labelText"                "%targetname%"
        "textAlignment"            "west"
        "fgcolor_override"         "sh_black"
        "pin_to_sibling"           "TargetNameLabel"
        "pin_corner_to_sibling"    "PIN_TOPLEFT"
        "pin_to_sibling_corner"    "PIN_TOPLEFT"
    }
    "TargetDataLabel"
    {
        "ControlName"      "Label"
        "fieldName"        "TargetDataLabel"
        "font"             "sh_9"
        "xpos"             "40"
        "ypos"             "32"
        "zpos"             "1"
        "wide"             "640"
        "tall"             "10"
        "visible"          "1"
        "enabled"          "1"
        "labelText"        "%targetdata%"
        "textAlignment"    "west"
    }
    "SpectatorGUIHealth"
    {
        "ControlName"                "EditablePanel"
        "fieldName"                  "SpectatorGUIHealth"
        "xpos"                       "0"
        "ypos"                       "16"
        "wide"                       "44"
        "tall"                       "36"
        "visible"                    "0"
        "enabled"                    "0"
        "HealthBonusPosAdj"          "10"
        "HealthDeathWarning"         "0.49"
        "TFFont"                     "HudFontSmall"
        "HealthDeathWarningColor"    "HUDDeathWarning"
        "TextColor"                  "HudOffWhite"
    }
    "AmmoIcon"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "AmmoIcon"
        "xpos"           "50"
        "ypos"           "32"
        "zpos"           "12"
        "wide"           "10"
        "tall"           "10"
        "visible"        "0"
        "enabled"        "1"
        "image"          "../hud/leaderboard_class_heavy"
        "scaleImage"     "1"
    }
    "KillStreakAnchor"
    {
        "ControlName"    "EditablePanel"
        "fieldName"      "KillStreakAnchor"
        "xpos"           "-5"
        "ypos"           "38"
        "wide"           "8"
        "tall"           "8"
        "visible"        "1"
        "enabled"        "1"
    }
    "KillStreakIcon"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "KillStreakIcon"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "12"
        "wide"                     "8"
        "tall"                     "8"
        "visible"                  "0"
        "enabled"                  "1"
        "image"                    "../hud/leaderboard_streak"
        "scaleImage"               "1"
        "pin_to_sibling"           "KillStreakAnchor"
        "pin_corner_to_sibling"    "PIN_TOPRIGHT"
        "pin_to_sibling_corner"    "PIN_TOPRIGHT"
    }
    "MoveableSubPanel"
    {
        "ControlName"    "EditablePanel"
        "fieldName"      "MoveableSubPanel"
        "xpos"           "0"
        "ypos"           "0"
        "zpos"           "0"
        "wide"           "32"
        "tall"           "36"
        "visible"        "1"
        "enabled"        "1"
        "MoveableIconBG"
        {
            "ControlName"    "CIconPanel"
            "fieldName"      "MoveableIconBG"
            "xpos"           "9999"
            "ypos"           "9999"
            "zpos"           "0"
            "wide"           "10"
            "tall"           "36"
            "visible"        "0"
            "enabled"        "0"
            "icon"           "obj_status_alert_background_tall_nocolor"
            "iconColor"      "sh_black"
            "scaleImage"     "1"
        }
        "MoveableIcon"
        {
            "ControlName"    "CIconPanel"
            "fieldName"      "MoveableIcon"
            "xpos"           "9999"
            "ypos"           "9999"
            "zpos"           "11"
            "wide"           "0"
            "tall"           "0"
            "visible"        "0"
            "enabled"        "0"
            "icon"           "obj_status_sentrygun_1"
            "drawcolor"      "sh_white"
            "scaleImage"     "1"
        }
        "MoveableSymbolIcon"
        {
            "ControlName"    "ImagePanel"
            "fieldName"      "MoveableSymbolIcon"
            "xpos"           "16"
            "ypos"           "-2"
            "zpos"           "12"
            "wide"           "16"
            "tall"           "8"
            "visible"        "1"
            "enabled"        "1"
            "image"          "../hud/eng_sel_item_movable"
            "drawcolor"      "sh_white"
            "scaleImage"     "1"
        }
        "MoveableKeyLabel"
        {
            "ControlName"      "Label"
            "fieldName"        "MoveableKeyLabel"
            "font"             "sh_10"
            "xpos"             "0"
            "ypos"             "35"
            "zpos"             "1"
            "wide"             "640"
            "tall"             "24"
            "autoResize"       "0"
            "pinCorner"        "0"
            "visible"          "1"
            "enabled"          "1"
            "labelText"        ""
            "textAlignment"    "North"
            "dulltext"         "0"
            "brighttext"       "0"
        }
    }
    "AvatarImage"
    {
        "ControlName"      "CAvatarImagePanel"
        "fieldName"        "AvatarImage"
        "xpos"             "0"
        "ypos"             "25"
        "zpos"             "99"
        "wide"             "12"
        "tall"             "12"
        "visible"          "1"
        "enabled"          "1"
        "image"            ""
        "scaleImage"       "1"
        "color_outline"    "52 48 45 255"
    }
}
