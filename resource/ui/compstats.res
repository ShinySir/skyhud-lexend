"Resource/UI/CompStats.res"
{
    "ScrollableContainer"
    {
        "ControlName"             "EditablePanel"
        "fieldName"               "ScrollableContainer"
        "xpos"                    "7"
        "ypos"                    "35"
        "zpos"                    "100"
        "wide"                    "255"
        "tall"                    "335"
        "visible"                 "1"
        "proportionaltoparent"    "1"
        "RankImage"
        {
            "ControlName"             "CTFLocalPlayerBadgePanel"
            "fieldName"               "RankImage"
            "xpos"                    "9999"
            "ypos"                    "-15"
            "zpos"                    "110"
            "wide"                    "o1"
            "tall"                    "70"
            "visible"                 "1"
            "enabled"                 "1"
            "proportionaltoparent"    "1"
            "mouseinputenabled"       "0"
            "matchgroup"              "MatchGroup_Ladder_6v6"
        }
        "RankPanel"
        {
            "ControlName"             "CPvPRankPanel"
            "fieldName"               "RankPanel"
            "xpos"                    "9999"
            "ypos"                    "-35"
            "zpos"                    "100"
            "wide"                    "320"
            "tall"                    "100"
            "visible"                 "1"
            "proportionaltoparent"    "1"
            "mouseinputenabled"       "0"
            "matchgroup"              "MatchGroup_Ladder_6v6"
            "show_model"              "0"
            "show_name"               "0"
            "BGBorder"
            {
                "visible"    "0"
            }
        }
        "ShowLeaderboardsButton"
        {
            "ControlName"                  "CExButton"
            "fieldName"                    "ShowLeaderboardsButton"
            "xpos"                         "119"
            "ypos"                         "1"
            "zpos"                         "0"
            "wide"                         "119"
            "tall"                         "18"
            "visible"                      "1"
            "proportionaltoparent"         "1"
            "actionsignallevel"            "2"
            "command"                      "show_leaderboards"
            "labeltext"                    "#TF_Competitive_ViewLeaderboards"
            "font"                         "sh_12"
            "textAlignment"                "center"
            "AllCaps"                      "1"
            "sound_depressed"              "UI/buttonclick.wav"
            "sound_released"               "UI/buttonclickrelease.wav"
            "paintbackground"              "0"
            "defaultFgColor_override"      "sh_white"
            "armedFgColor_override"        "sh_white"
            "depressedFgColor_override"    "sh_white"
            "border_default"               "sh_button_default_border"
            "border_armed"                 "sh_button_armed_border"
        }
        "ShowMatchHistoryButton"
        {
            "ControlName"                  "CExButton"
            "fieldName"                    "ShowMatchHistoryButton"
            "xpos"                         "0"
            "ypos"                         "1"
            "zpos"                         "0"
            "wide"                         "119"
            "tall"                         "18"
            "visible"                      "1"
            "proportionaltoparent"         "1"
            "actionsignallevel"            "2"
            "command"                      "show_match_history"
            "labeltext"                    "#TF_Competitive_ViewMatches"
            "font"                         "sh_12"
            "textAlignment"                "center"
            "AllCaps"                      "1"
            "sound_depressed"              "UI/buttonclick.wav"
            "sound_released"               "UI/buttonclickrelease.wav"
            "paintbackground"              "0"
            "defaultFgColor_override"      "sh_white"
            "armedFgColor_override"        "sh_white"
            "depressedFgColor_override"    "sh_white"
            "border_default"               "sh_button_default_border"
            "border_armed"                 "sh_button_armed_border"
        }
        "PlaylistBGPanel"
        {
            "ControlName"             "EditablePanel"
            "fieldName"               "PlaylistBGPanel"
            "xpos"                    "5"
            "ypos"                    "20"
            "zpos"                    "-1"
            "wide"                    "245"
            "tall"                    "305"
            "visible"                 "1"
            "PaintBackgroundType"     "2"
            "border"                  "NoBorder"
            "proportionaltoparent"    "1"
            "PlayListDropShadow"
            {
                "ControlName"    "EditablePanel"
                "fieldName"      "PlayListDropShadow"
                "xpos"           "9999"
            }
            "MatchHistoryCategories"
            {
                "ControlName"             "EditablePanel"
                "fieldName"               "MatchHistoryCategories"
                "xpos"                    "0"
                "ypos"                    "5"
                "zpos"                    "10"
                "wide"                    "245"
                "tall"                    "20"
                "visible"                 "1"
                "proportionaltoparent"    "1"
                "BGPanel"
                {
                    "ControlName"    "EditablePanel"
                    "fieldName"      "BGPanel"
                    "xpos"           "9999"
                }
                "SortArrow"
                {
                    "ControlName"                 "Label"
                    "fieldName"                   "SortArrow"
                    "xpos"                        "0"
                    "ypos"                        "-2"
                    "wide"                        "20"
                    "tall"                        "f0"
                    "proportionaltoparent"        "1"
                    "visible"                     "1"
                    "paintbackground"             "0"
                    "mouseinputenabled"           "0"
                    "labeltext"                   "6"
                    "font"                        "MarlettSmall"
                    "textAlignment"               "west"
                    "defaultFgColor_override"     "sh_white"
                    "armedFgColor_override"       "sh_white"
                    "selectedFgColor_override"    "sh_white"
                }
                "ResultButton"
                {
                    "ControlName"                 "CExButton"
                    "fieldName"                   "ResultButton"
                    "xpos"                        "0"
                    "ypos"                        "0"
                    "wide"                        "50"
                    "tall"                        "18"
                    "proportionaltoparent"        "1"
                    "visible"                     "1"
                    "paintbackground"             "0"
                    "border_default"              "SortCategoryBorder"
                    "labeltext"                   "#TF_Competitive_Result"
                    "font"                        "sh_11"
                    "fgcolor_override"            "sh_white"
                    "textAlignment"               "west"
                    "textinsetx"                  "4"
                    "AllCaps"                     "1"
                    "defaultFgColor_override"     "sh_white"
                    "armedFgColor_override"       "sh_button_armed"
                    "selectedFgColor_override"    "sh_button_armed"
                    "image_selectedcolor"         "150 150 150 255"
                    "image_armedcolor"            "0 0 0 0"
                    "image_drawcolor"             "0 0 0 0"
                    "command"                     "sort0"
                    "actionsignallevel"           "4"
                    "sound_depressed"             "UI/buttonclick.wav"
                    "sound_released"              "UI/buttonclickrelease.wav"
                }
                "DateButton"
                {
                    "ControlName"                 "CExButton"
                    "fieldName"                   "DateButton"
                    "xpos"                        "50"
                    "ypos"                        "0"
                    "wide"                        "97"
                    "tall"                        "18"
                    "proportionaltoparent"        "1"
                    "visible"                     "1"
                    "paintbackground"             "0"
                    "border_default"              "SortCategoryBorder"
                    "labeltext"                   "#TF_Competitive_Date"
                    "font"                        "sh_11"
                    "fgcolor_override"            "sh_white"
                    "textAlignment"               "west"
                    "textinsetx"                  "10"
                    "AllCaps"                     "1"
                    "defaultFgColor_override"     "sh_white"
                    "armedFgColor_override"       "sh_button_armed"
                    "selectedFgColor_override"    "sh_button_armed"
                    "image_selectedcolor"         "150 150 150 255"
                    "image_armedcolor"            "0 0 0 0"
                    "image_drawcolor"             "0 0 0 0"
                    "command"                     "sort1"
                    "actionsignallevel"           "4"
                    "sound_depressed"             "UI/buttonclick.wav"
                    "sound_released"              "UI/buttonclickrelease.wav"
                }
                "MapButton"
                {
                    "ControlName"                 "CExButton"
                    "fieldName"                   "MapButton"
                    "xpos"                        "147"
                    "ypos"                        "0"
                    "wide"                        "60"
                    "tall"                        "18"
                    "proportionaltoparent"        "1"
                    "visible"                     "1"
                    "paintbackground"             "0"
                    "border_default"              "SortCategoryBorder"
                    "labeltext"                   "#TF_Competitive_Map"
                    "font"                        "sh_11"
                    "fgcolor_override"            "sh_white"
                    "textAlignment"               "west"
                    "textinsetx"                  "8"
                    "AllCaps"                     "1"
                    "defaultFgColor_override"     "sh_white"
                    "armedFgColor_override"       "sh_button_armed"
                    "selectedFgColor_override"    "sh_button_armed"
                    "image_selectedcolor"         "150 150 150 255"
                    "image_armedcolor"            "0 0 0 0"
                    "image_drawcolor"             "0 0 0 0"
                    "command"                     "sort2"
                    "actionsignallevel"           "4"
                    "sound_depressed"             "UI/buttonclick.wav"
                    "sound_released"              "UI/buttonclickrelease.wav"
                }
                "KDRButton"
                {
                    "ControlName"                 "CExButton"
                    "fieldName"                   "KDRButton"
                    "xpos"                        "209"
                    "ypos"                        "0"
                    "wide"                        "35"
                    "tall"                        "18"
                    "proportionaltoparent"        "1"
                    "visible"                     "1"
                    "paintbackground"             "0"
                    "border_default"              "SortCategoryBorder"
                    "labeltext"                   "#TF_Competitive_KDR"
                    "font"                        "sh_11"
                    "fgcolor_override"            "sh_white"
                    "textAlignment"               "west"
                    "AllCaps"                     "1"
                    "defaultFgColor_override"     "sh_white"
                    "armedFgColor_override"       "sh_button_armed"
                    "selectedFgColor_override"    "sh_button_armed"
                    "image_selectedcolor"         "150 150 150 255"
                    "image_armedcolor"            "0 0 0 0"
                    "image_drawcolor"             "0 0 0 0"
                    "command"                     "sort3"
                    "actionsignallevel"           "4"
                    "sound_depressed"             "UI/buttonclick.wav"
                    "sound_released"              "UI/buttonclickrelease.wav"
                }
            }
            "MatchHistoryContainer"
            {
                "ControlName"             "CScrollableList"
                "fieldName"               "MatchHistoryContainer"
                "xpos"                    "0"
                "ypos"                    "25"
                "wide"                    "248"
                "tall"                    "305"
                "visible"                 "1"
                "proportionaltoparent"    "1"
                "restrict_width"          "0"
                "ScrollBar"
                {
                    "ControlName"             "ScrollBar"
                    "FieldName"               "ScrollBar"
                    "xpos"                    "9999"
                    "ypos"                    "0"
                    "tall"                    "f0"
                    "wide"                    "5"
                    "zpos"                    "1000"
                    "nobuttons"               "1"
                    "proportionaltoparent"    "1"
                    "Slider"
                    {
                        "fgcolor_override"    "sh_white"
                    }
                    "UpButton"
                    {
                        "ControlName"    "Button"
                        "FieldName"      "UpButton"
                        "visible"        "0"
                    }
                    "DownButton"
                    {
                        "ControlName"    "Button"
                        "FieldName"      "DownButton"
                        "visible"        "0"
                    }
                }
            }
            "Leaderboard"
            {
                "ControlName"             "CLadderLobbyLeaderboard"
                "fieldName"               "Leaderboard"
                "xpos"                    "cs-0.5"
                "ypos"                    "7"
                "wide"                    "p0.95"
                "tall"                    "p0.89"
                "tall"                    "f20"
                "visible"                 "0"
                "enabled"                 "1"
                "mouseinputenabled"       "1"
                "scaleImage"              "1"
                "entry_step"              "23"
                "proportionaltoparent"    "1"
            }
        }
    }
}
