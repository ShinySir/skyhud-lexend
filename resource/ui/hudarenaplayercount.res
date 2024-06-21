"Resource/UI/HudArenaPlayerCount.res"
{
    "BlueTeam"
    {
        "ControlName"    "EditablePanel"
        "fieldName"      "BlueTeam"
        "xpos"           "0"
        "ypos"           "0"
        "zpos"           "0"
        "wide"           "80"
        "tall"           "25"
        "visible"        "1"
        "PlayerIcon"
        {
            "ControlName"      "CExLabel"
            "fieldName"        "PlayerIcon"
            "xpos"             "0"
            "ypos"             "0"
            "zpos"             "2"
            "wide"             "20"
            "tall"             "20"
            "pinCorner"        "0"
            "visible"          "1"
            "enabled"          "1"
            "font"             "Symbols 18"
            "labelText"        "P"
            "textAlignment"    "center"
            "fgcolor"          "sh_team_blu"
        }
        "PlayerIconShadow"
        {
            "ControlName"       "CExLabel"
            "fieldName"         "PlayerIconShadow"
            "xpos"              "-1"
            "ypos"              "-1"
            "zpos"              "1"
            "wide"              "20"
            "tall"              "20"
            "pinCorner"         "0"
            "visible"           "1"
            "enabled"           "1"
            "font"              "Symbols 18 Blur"
            "labelText"         "P"
            "textAlignment"     "center"
            "fgcolor"           "sh_black"
            "pin_to_sibling"    "PlayerIcon"
        }
        "Count"
        {
            "ControlName"              "CExLabel"
            "fieldName"                "Count"
            "xpos"                     "0"
            "ypos"                     "1"
            "zpos"                     "2"
            "wide"                     "40"
            "tall"                     "20"
            "pinCorner"                "0"
            "visible"                  "1"
            "enabled"                  "1"
            "font"                     "sh_18"
            "labelText"                "%blue_alive%"
            "textAlignment"            "west"
            "fgcolor"                  "sh_white"
            "pin_to_sibling"           "PlayerIcon"
            "pin_corner_to_sibling"    "PIN_CENTER_LEFT"
            "pin_to_sibling_corner"    "PIN_CENTER_RIGHT"
        }
        "CountShadow"
        {
            "ControlName"       "CExLabel"
            "fieldName"         "CountShadow"
            "xpos"              "-1"
            "ypos"              "-1"
            "zpos"              "1"
            "wide"              "40"
            "tall"              "20"
            "pinCorner"         "0"
            "visible"           "1"
            "enabled"           "1"
            "font"              "sh_18"
            "labelText"         "%blue_alive%"
            "textAlignment"     "west"
            "fgcolor"           "sh_black"
            "pin_to_sibling"    "Count"
        }
        "playerimage"
        {
            "ControlName"    "ImagePanel"
            "fieldName"      "playerimage"
            "xpos"           "9999"
        }
    }
    "RedTeam"
    {
        "ControlName"    "EditablePanel"
        "fieldName"      "RedTeam"
        "xpos"           "0"
        "ypos"           "18"
        "zpos"           "0"
        "wide"           "80"
        "tall"           "25"
        "visible"        "1"
        "PlayerIcon"
        {
            "ControlName"      "CExLabel"
            "fieldName"        "PlayerIcon"
            "xpos"             "0"
            "ypos"             "0"
            "zpos"             "2"
            "wide"             "20"
            "tall"             "20"
            "pinCorner"        "0"
            "visible"          "1"
            "enabled"          "1"
            "font"             "Symbols 18"
            "labelText"        "P"
            "textAlignment"    "center"
            "fgcolor"          "sh_team_red"
        }
        "PlayerIconShadow"
        {
            "ControlName"       "CExLabel"
            "fieldName"         "PlayerIconShadow"
            "xpos"              "-1"
            "ypos"              "-1"
            "zpos"              "1"
            "wide"              "20"
            "tall"              "20"
            "pinCorner"         "0"
            "visible"           "1"
            "enabled"           "1"
            "font"              "Symbols 18 Blur"
            "labelText"         "P"
            "textAlignment"     "center"
            "fgcolor"           "sh_black"
            "pin_to_sibling"    "PlayerIcon"
        }
        "Count"
        {
            "ControlName"              "CExLabel"
            "fieldName"                "Count"
            "xpos"                     "0"
            "ypos"                     "1"
            "zpos"                     "2"
            "wide"                     "40"
            "tall"                     "20"
            "pinCorner"                "0"
            "visible"                  "1"
            "enabled"                  "1"
            "font"                     "sh_18"
            "labelText"                "%red_alive%"
            "textAlignment"            "west"
            "fgcolor"                  "sh_white"
            "pin_to_sibling"           "PlayerIcon"
            "pin_corner_to_sibling"    "PIN_CENTER_LEFT"
            "pin_to_sibling_corner"    "PIN_CENTER_RIGHT"
        }
        "CountShadow"
        {
            "ControlName"       "CExLabel"
            "fieldName"         "CountShadow"
            "xpos"              "-1"
            "ypos"              "-1"
            "zpos"              "1"
            "wide"              "40"
            "tall"              "20"
            "pinCorner"         "0"
            "visible"           "1"
            "enabled"           "1"
            "font"              "sh_18"
            "labelText"         "%red_alive%"
            "textAlignment"     "west"
            "fgcolor"           "sh_black"
            "pin_to_sibling"    "Count"
        }
        "playerimage"
        {
            "ControlName"    "ImagePanel"
            "fieldName"      "playerimage"
            "xpos"           "9999"
        }
    }
}
