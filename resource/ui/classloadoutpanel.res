"Resource/UI/FullLoadoutPanel.res"
{
    "class_loadout_panel"
    {
        "ControlName"                    "Frame"
        "fieldName"                      "class_loadout_panel"
        "xpos"                           "0"
        "ypos"                           "0"
        "wide"                           "f0"
        "autoResize"                     "0"
        "pinCorner"                      "0"
        "visible"                        "1"
        "enabled"                        "1"
        "tabPosition"                    "0"
        "settitlebarvisible"             "0"
        "PaintBackgroundType"            "0"
        "bgcolor_override"               "Blank"
        "infocus_bgcolor_override"       "Blank"
        "outoffocus_bgcolor_override"    "Blank"
        "item_xpos_offcenter_a"          "-310"
        "item_xpos_offcenter_b"          "165"
        "item_ypos"                      "60"
        "item_ydelta"                    "75"
        "item_mod_wide"                  "40"
        "item_backpack_offcenter_x"      "-288"
        "item_backpack_xdelta"           "4"
        "item_backpack_ydelta"           "3"
        "button_xpos_offcenter"          "175"
        "button_ypos"                    "85"
        "button_ydelta"                  "80"
        "button_override_delete_xpos"    "0"
        "modelpanels_kv"
        {
            "ControlName"            "CItemModelPanel"
            "xpos"                   "c-70"
            "ypos"                   "270"
            "wide"                   "140"
            "tall"                   "70"
            "visible"                "0"
            "bgcolor_override"       "0 0 0 0"
            "noitem_textcolor"       "117 107 94 255"
            "PaintBackgroundType"    "2"
            "paintborder"            "1"
            "model_center_x"         "1"
            "model_ypos"             "5"
            "model_tall"             "55"
            "model_wide"             "82"
            "text_ypos"              "54"
            "text_center"            "1"
            "name_only"              "1"
            "attriblabel"
            {
                "font"       "ItemFontAttribLarge"
                "visible"    "0"
            }
            "itemmodelpanel"
            {
                "use_item_rendertarget"    "0"
                "allow_rot"                "0"
            }
        }
        "itemoptionpanels_kv"
        {
            "ControlName"        "CExButton"
            "xpos"               "0"
            "ypos"               "0"
            "zpos"               "1"
            "wide"               "14"
            "tall"               "14"
            "autoResize"         "0"
            "visible"            "0"
            "enabled"            "1"
            "tabPosition"        "0"
            "labelText"          "+"
            "font"               "HudFontSmallBold"
            "textAlignment"      "center"
            "dulltext"           "0"
            "brighttext"         "0"
            "default"            "1"
            "sound_depressed"    "UI/buttonclick.wav"
            "sound_released"     "UI/buttonclickrelease.wav"
        }
    }
    "Background"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "Background"
        "xpos"           "0"
        "ypos"           "-47"
        "zpos"           "-1"
        "wide"           "f0"
        "tall"           "f0"
        "visible"        "1"
        "enabled"        "1"
        "image"          "replay/thumbnails/Menu/Sky_Blur"
        "scaleimage"     "1"
    }
    "ClassLabel"
    {
        "ControlName"         "CExLabel"
        "fieldName"           "ClassLabel"
        "font"                "sh_30"
        "labelText"           "#ClassBeingEquipped"
        "textAlignment"       "west"
        "xpos"                "c-309"
        "ypos"                "15"
        "zpos"                "1"
        "wide"                "240"
        "tall"                "25"
        "autoResize"          "0"
        "pinCorner"           "0"
        "visible"             "1"
        "enabled"             "1"
        "AllCaps"             "1"
        "fgcolor_override"    "sh_white"
        "alpha"               "125"
    }
    "classmodelpanel"
    {
        "ControlName"       "CTFPlayerModelPanel"
        "fieldName"         "classmodelpanel"
        "xpos"              "c-135"
        "ypos"              "20"
        "zpos"              "-1"
        "wide"              "270"
        "tall"              "340"
        "autoResize"        "0"
        "pinCorner"         "0"
        "visible"           "1"
        "enabled"           "1"
        "render_texture"    "0"
        "fov"               "30"
        "allow_manip"       "1"
        "model"
        {
            "force_pos"         "1"
            "angles_x"          "0"
            "angles_y"          "170"
            "angles_z"          "0"
            "origin_x"          "190"
            "origin_y"          "0"
            "origin_z"          "-48"
            "frame_origin_x"    "0"
            "frame_origin_y"    "0"
            "frame_origin_z"    "0"
            "spotlight"         "1"
            "modelname"         ""
        }
    }
    "mouseoveritempanel"
    {
        "ControlName"            "CItemModelPanel"
        "fieldName"              "mouseoveritempanel"
        "xpos"                   "c-70"
        "ypos"                   "270"
        "zpos"                   "100"
        "wide"                   "300"
        "tall"                   "300"
        "visible"                "0"
        "bgcolor_override"       "Blank"
        "noitem_textcolor"       "sh_white"
        "PaintBackgroundType"    "2"
        "paintborder"            "1"
        "text_ypos"              "15"
        "text_center"            "1"
        "model_hide"             "1"
        "resize_to_text"         "1"
        "padding_height"         "15"
        "attriblabel"
        {
            "font"             "ItemFontAttribLarge"
            "xpos"             "0"
            "ypos"             "0"
            "zpos"             "2"
            "wide"             "140"
            "tall"             "60"
            "autoResize"       "0"
            "pinCorner"        "0"
            "visible"          "1"
            "enabled"          "1"
            "labelText"        "%attriblist%"
            "textAlignment"    "center"
            "fgcolor"          "sh_white"
            "centerwrap"       "1"
        }
    }
    "loadout_preset_panel"
    {
        "ControlName"        "CLoadoutPresetPanel"
        "FieldName"          "loadout_preset_panel"
        "zpos"               "20"
        "wide"               "150"
        "tall"               "20"
        "autoResize"         "0"
        "pinCorner"          "0"
        "visible"            "1"
        "enabled"            "1"
        "tabPosition"        "0"
        "paintbackground"    "0"
    }
    "PresetsExplanation"
    {
        "ControlName"            "CExplanationPopup"
        "fieldName"              "PresetsExplanation"
        "xpos"                   "0"
        "ypos"                   "0"
        "zpos"                   "10000"
        "wide"                   "250"
        "tall"                   "160"
        "visible"                "0"
        "PaintBackgroundType"    "2"
        "paintbackground"        "0"
        "border"                 "sh_button_default_border"
        "force_close"            "1"
        "end_x"                  "c-200"
        "end_y"                  "120"
        "end_wide"               "250"
        "end_tall"               "160"
        "callout_inparents_x"    "c0"
        "callout_inparents_y"    "75"
        "next_explanation"       ""
        "TitleLabel"
        {
            "ControlName"         "CExLabel"
            "fieldName"           "TitleLabel"
            "font"                "sh_12"
            "labelText"           "#ItemPresetsExplanation_Title"
            "textAlignment"       "north"
            "xpos"                "20"
            "ypos"                "10"
            "wide"                "210"
            "tall"                "30"
            "autoResize"          "0"
            "pinCorner"           "0"
            "visible"             "1"
            "enabled"             "1"
            "wrap"                "1"
            "fgcolor_override"    "sh_dark_grey"
        }
        "TextLabel"
        {
            "ControlName"         "CExLabel"
            "fieldName"           "TextLabel"
            "font"                "sh_12"
            "labelText"           "#ClassLoadoutItemPresetsExplanation_Text"
            "textAlignment"       "north-west"
            "xpos"                "20"
            "ypos"                "35"
            "wide"                "210"
            "tall"                "200"
            "autoResize"          "0"
            "pinCorner"           "0"
            "visible"             "1"
            "enabled"             "1"
            "wrap"                "1"
            "fgcolor_override"    "sh_dark_grey"
        }
        "CloseButton"
        {
            "ControlName"                  "CExImageButton"
            "fieldName"                    "CloseButton"
            "xpos"                         "225"
            "ypos"                         "5"
            "zpos"                         "10"
            "wide"                         "18"
            "tall"                         "18"
            "autoResize"                   "0"
            "pinCorner"                    "0"
            "visible"                      "1"
            "enabled"                      "1"
            "tabPosition"                  "0"
            "labeltext"                    "%"
            "font"                         "Symbols 20"
            "textAlignment"                "center"
            "dulltext"                     "0"
            "brighttext"                   "0"
            "default"                      "0"
            "Command"                      "close"
            "sound_depressed"              "UI/buttonclick.wav"
            "sound_released"               "UI/buttonclickrelease.wav"
            "paintbackground"              "0"
            "defaultFgColor_override"      "sh_dark_grey"
            "armedFgColor_override"        "sh_button_armed"
            "depressedFgColor_override"    "sh_button_armed"
        }
    }
    "ItemOptionsPanel"
    {
        "ControlName"            "CLoadoutParticleSlider"
        "fieldname"              "ItemOptionsPanel"
        "xpos"                   "0"
        "ypos"                   "0"
        "zpos"                   "100"
        "wide"                   "140"
        "tall"                   "75"
        "autoResize"             "1"
        "visible"                "0"
        "bgcolor_override"       "sh_black_transparent"
        "PaintBackgroundType"    "2"
    }
    "CharacterLoadoutButton"
    {
        "ControlName"                  "CExButton"
        "fieldName"                    "CharacterLoadoutButton"
        "xpos"                         "c-30"
        "ypos"                         "25"
        "zpos"                         "2"
        "wide"                         "28"
        "tall"                         "28"
        "autoResize"                   "0"
        "pinCorner"                    "3"
        "visible"                      "1"
        "enabled"                      "1"
        "tabPosition"                  "0"
        "labeltext"                    "L"
        "font"                         "Symbols 20"
        "textAlignment"                "center"
        "dulltext"                     "0"
        "brighttext"                   "0"
        "default"                      "0"
        "Command"                      "characterloadout"
        "paintbackground"              "0"
        "sound_depressed"              "UI/buttonclick.wav"
        "sound_released"               "UI/buttonclickrelease.wav"
        "border_default"               "sh_button_default_border"
        "border_armed"                 "sh_button_armed_border"
        "defaultFgColor_override"      "sh_white"
        "armedFgColor_override"        "sh_white"
        "depressedFgColor_override"    "sh_white"
    }
    "TauntLoadoutButton"
    {
        "ControlName"                  "CExButton"
        "fieldName"                    "TauntLoadoutButton"
        "xpos"                         "c-2"
        "ypos"                         "25"
        "zpos"                         "2"
        "wide"                         "28"
        "tall"                         "28"
        "autoResize"                   "0"
        "pinCorner"                    "3"
        "visible"                      "1"
        "enabled"                      "1"
        "tabPosition"                  "0"
        "labelText"                    "^"
        "font"                         "Symbols 20"
        "textAlignment"                "center"
        "dulltext"                     "0"
        "brighttext"                   "0"
        "default"                      "0"
        "Command"                      "tauntloadout"
        "paintbackground"              "0"
        "sound_depressed"              "UI/buttonclick.wav"
        "sound_released"               "UI/buttonclickrelease.wav"
        "border_default"               "sh_button_default_border"
        "border_armed"                 "sh_button_armed_border"
        "defaultFgColor_override"      "sh_white"
        "armedFgColor_override"        "sh_white"
        "depressedFgColor_override"    "sh_white"
    }
    "BlueButton"
    {
        "ControlName"                  "CExImageButton"
        "fieldName"                    "BlueButton"
        "xpos"                         "c25"
        "ypos"                         "25"
        "zpos"                         "20"
        "wide"                         "15"
        "tall"                         "15"
        "autoResize"                   "1"
        "pinCorner"                    "2"
        "visible"                      "1"
        "enabled"                      "1"
        "tabPosition"                  "0"
        "labelText"                    "v"
        "textAlignment"                "center"
        "font"                         "Symbols 14"
        "scaleImage"                   "1"
        "command"                      "sv_cheats 1; r_skin 1"
        "sound_depressed"              "UI/buttonclick.wav"
        "sound_released"               "UI/buttonclickrelease.wav"
        "paintbackground"              "0"
        "defaultFgColor_override"      "sh_team_blu"
        "armedFgColor_override"        "sh_team_blu"
        "depressedFgColor_override"    "sh_team_blu"
    }
    "RedButton"
    {
        "ControlName"                  "CExImageButton"
        "fieldName"                    "RedButton"
        "xpos"                         "c25"
        "ypos"                         "38"
        "zpos"                         "20"
        "wide"                         "15"
        "tall"                         "15"
        "autoResize"                   "1"
        "pinCorner"                    "2"
        "visible"                      "1"
        "enabled"                      "1"
        "tabPosition"                  "0"
        "labelText"                    "v"
        "textAlignment"                "center"
        "font"                         "Symbols 14"
        "scaleImage"                   "1"
        "command"                      "sv_cheats 1; r_skin 0"
        "sound_depressed"              "UI/buttonclick.wav"
        "sound_released"               "UI/buttonclickrelease.wav"
        "paintbackground"              "0"
        "defaultFgColor_override"      "sh_team_red"
        "armedFgColor_override"        "sh_team_red"
        "depressedFgColor_override"    "sh_team_red"
    }
    "TauntsExplanation"
    {
        "ControlName"            "CExplanationPopup"
        "fieldName"              "TauntsExplanation"
        "xpos"                   "0"
        "ypos"                   "0"
        "zpos"                   "10000"
        "wide"                   "250"
        "tall"                   "160"
        "visible"                "0"
        "PaintBackgroundType"    "2"
        "paintbackground"        "0"
        "border"                 "MainMenuHighlightBorder"
        "force_close"            "1"
        "end_x"                  "c-180"
        "end_y"                  "150"
        "end_wide"               "250"
        "end_tall"               "140"
        "callout_inparents_x"    "c15"
        "callout_inparents_y"    "330"
        "next_explanation"       ""
        "TitleLabel"
        {
            "ControlName"         "CExLabel"
            "fieldName"           "TitleLabel"
            "font"                "sh_12"
            "labelText"           "#TauntsExplanation_Title"
            "textAlignment"       "north"
            "xpos"                "20"
            "ypos"                "10"
            "wide"                "210"
            "tall"                "30"
            "autoResize"          "0"
            "pinCorner"           "0"
            "visible"             "1"
            "enabled"             "1"
            "wrap"                "1"
            "fgcolor_override"    "46 43 42 255"
        }
        "TextLabel"
        {
            "ControlName"         "CExLabel"
            "fieldName"           "TextLabel"
            "font"                "sh_12"
            "labelText"           "#ClassLoadoutTauntsExplanation_Text"
            "textAlignment"       "north-west"
            "xpos"                "20"
            "ypos"                "35"
            "wide"                "210"
            "tall"                "200"
            "autoResize"          "0"
            "pinCorner"           "0"
            "visible"             "1"
            "enabled"             "1"
            "wrap"                "1"
            "fgcolor_override"    "46 43 42 255"
        }
        "CloseButton"
        {
            "ControlName"                  "CExImageButton"
            "fieldName"                    "CloseButton"
            "xpos"                         "230"
            "ypos"                         "5"
            "zpos"                         "10"
            "wide"                         "14"
            "tall"                         "14"
            "autoResize"                   "0"
            "pinCorner"                    "0"
            "visible"                      "1"
            "enabled"                      "1"
            "tabPosition"                  "0"
            "labeltext"                    ""
            "font"                         "sh_12"
            "textAlignment"                "center"
            "dulltext"                     "0"
            "brighttext"                   "0"
            "default"                      "0"
            "sound_depressed"              "UI/buttonclick.wav"
            "sound_released"               "UI/buttonclickrelease.wav"
            "Command"                      "close"
            "paintbackground"              "0"
            "defaultFgColor_override"      "46 43 42 255"
            "armedFgColor_override"        "235 226 202 255"
            "depressedFgColor_override"    "46 43 42 255"
            "image_drawcolor"              "117 107 94 255"
            "image_armedcolor"             "200 80 60 255"
            "SubImage"
            {
                "ControlName"    "ImagePanel"
                "fieldName"      "SubImage"
                "xpos"           "0"
                "ypos"           "0"
                "zpos"           "1"
                "wide"           "14"
                "tall"           "14"
                "visible"        "1"
                "enabled"        "1"
                "image"          "close_button"
                "scaleImage"     "1"
            }
        }
    }
    "CaratLabel"
    {
        "ControlName"    "CExLabel"
        "fieldName"      "CaratLabel"
        "xpos"           "9999"
    }
    "TauntCaratLabel"
    {
        "ControlName"    "CExLabel"
        "fieldName"      "TauntCaratLabel"
        "xpos"           "9999"
    }
    "TauntLabel"
    {
        "ControlName"    "CExLabel"
        "fieldName"      "TauntLabel"
        "xpos"           "9999"
    }
    "TopLine"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "TopLine"
        "xpos"           "9999"
    }
    "PassiveAttribsLabel"
    {
        "ControlName"    "CExLabel"
        "fieldName"      "PassiveAttribsLabel"
        "xpos"           "9999"
    }
    "TauntHintLabel"
    {
        "ControlName"    "CExLabel"
        "fieldName"      "TauntHintLabel"
        "xpos"           "9999"
    }
}
