"Resource/UI/HudTournamentSetup.res"
{
    "TournamentBG"
    {
        "ControlName"             "EditablePanel"
        "fieldName"               "TournamentBG"
        "xpos"                    "0"
        "ypos"                    "0"
        "wide"                    "f0"
        "tall"                    "f0"
        "visible"                 "1"
        "enabled"                 "1"
        "paintbackground"         "1"
        "paintbackgroundtype"     "0"
        "proportionaltoparent"    "1"
        "bgcolor_override"        "sh_black_transparent"
    }
    "TournamentReadyButton"
    {
        "ControlName"                  "CExButton"
        "fieldName"                    "TournamentReadyButton"
        "xpos"                         "0"
        "ypos"                         "0"
        "wide"                         "o1"
        "tall"                         "f0"
        "zpos"                         "5"
        "visible"                      "1"
        "enabled"                      "1"
        "labelText"                    "+"
        "textAlignment"                "center"
        "command"                      "teamready"
        "default"                      "0"
        "font"                         "Symbols 12"
        "fgcolor"                      "sh_white"
        "defaultFgColor_override"      "sh_white"
        "armedFgColor_override"        "sh_white"
        "depressedFgColor_override"    "sh_white"
        "selectedFgColor_override"     "sh_white"
        "paintbackground"              "1"
        "bgcolor"                      "HealthBuff"
        "defaultBgColor_override"      "HealthBuff"
        "armedBgColor_override"        "sh_light_green"
        "depressedBgColor_override"    "sh_light_green"
        "selectedBgColor_override"     "sh_light_green"
        "proportionaltoparent"         "1"
    }
    "TournamentNotReadyButton"
    {
        "ControlName"                  "CExButton"
        "fieldName"                    "TournamentNotReadyButton"
        "xpos"                         "0"
        "ypos"                         "0"
        "wide"                         "o1"
        "tall"                         "f0"
        "zpos"                         "5"
        "visible"                      "1"
        "enabled"                      "1"
        "labelText"                    "-"
        "textAlignment"                "center"
        "command"                      "teamnotready"
        "default"                      "0"
        "font"                         "Symbols 12"
        "fgcolor"                      "sh_white"
        "defaultFgColor_override"      "sh_white"
        "armedFgColor_override"        "sh_white"
        "depressedFgColor_override"    "sh_white"
        "selectedFgColor_override"     "sh_white"
        "paintbackground"              "1"
        "bgcolor"                      "sh_team_red"
        "defaultBgColor_override"      "sh_team_red"
        "armedBgColor_override"        "LowHealth"
        "depressedBgColor_override"    "LowHealth"
        "selectedBgColor_override"     "LowHealth"
        "proportionaltoparent"         "1"
        "pin_to_sibling"               "TournamentReadyButton"
        "pin_corner_to_sibling"        "PIN_TOPLEFT"
        "pin_to_sibling_corner"        "PIN_TOPRIGHT"
    }
    "TournamentNameEdit"
    {
        "ControlName"             "TextEntry"
        "fieldName"               "TournamentNameEdit"
        "xpos"                    "rs1"
        "ypos"                    "0"
        "zpos"                    "20"
        "wide"                    "f28"
        "tall"                    "f0"
        "visible"                 "1"
        "enabled"                 "1"
        "tabPosition"             "0"
        "textHidden"              "0"
        "editable"                "1"
        "maxchars"                "6"
        "NumericInputOnly"        "0"
        "unicode"                 "0"
        "wrap"                    "0"
        "font"                    "sh_12"
        "fgcolor_override"        "sh_white"
        "bgcolor_override"        "sh_dark_grey"
        "labelText"               "%teamname%"
        "textAlignment"           "center"
        "proportionaltoparent"    "1"
    }
    "HudTournamentSetupBG"
    {
        "ControlName"    "ScalableImagePanel"
        "fieldName"      "HudTournamentSetupBG"
        "xpos"           "9999"
    }
    "TournamentSetupLabel"
    {
        "ControlName"    "Label"
        "fieldName"      "TournamentLabel"
        "xpos"           "9999"
    }
    "TournamentTeamNameLabel"
    {
        "ControlName"    "Label"
        "fieldName"      "TournamentTeamNameLabel"
        "xpos"           "9999"
    }
    "HudTournamentNameBG"
    {
        "ControlName"    "CTFImagePanel"
        "fieldName"      "HudTournamentNameBG"
        "xpos"           "9999"
    }
}
