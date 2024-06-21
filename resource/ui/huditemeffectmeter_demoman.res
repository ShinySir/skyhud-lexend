"Resource/UI/HudItemEffectMeter_Demoman.res"
{
    "HudItemEffectMeter"
    {
        "fieldName"      "HudItemEffectMeter"
        "visible"        "1"
        "enabled"        "1"
        "xpos"           "c-158"
        "xpos_minmode"   "c-120"
        "ypos"           "r105"
        "ypos_minmode"   "r158"
        "wide"           "60"
        "tall"           "30"
        "MeterFG"        "White"
        "MeterBG"        "Gray"
    }
    "HeadsIcon"
    {
        "ControlName"             "CExLabel"
        "fieldName"               "HeadsIcon"
        "xpos"                    "7"
        "ypos"                    "0"
        "zpos"                    "2"
        "wide"                    "25"
        "tall"                    "25"
        "visible"                 "1"
        "enabled"                 "1"
        "labelText"               "K"
        "textAlignment"           "east"
        "proportionaltoparent"    "1"
        "font"                    "Symbols 16"
        "fgcolor"                 "sh_white"
    }
    "HeadsIconShadow"
    {
        "ControlName"             "CExLabel"
        "fieldName"               "HeadsIconShadow"
        "xpos"                    "-1"
        "ypos"                    "-1"
        "zpos"                    "1"
        "wide"                    "25"
        "tall"                    "25"
        "visible"                 "1"
        "enabled"                 "1"
        "labelText"               "K"
        "textAlignment"           "east"
        "proportionaltoparent"    "1"
        "font"                    "Symbols 16 Blur"
        "fgcolor"                 "sh_black"
        "pin_to_sibling"          "HeadsIcon"
    }
    "ItemEffectMeterCount"
    {
        "ControlName"              "CExLabel"
        "fieldName"                "ItemEffectMeterCount"
        "xpos"                     "3"
        "ypos"                     "0"
        "zpos"                     "2"
        "wide"                     "25"
        "tall"                     "25"
        "visible"                  "1"
        "enabled"                  "1"
        "tabPosition"              "0"
        "labelText"                "%progresscount%"
        "textAlignment"            "west"
        "dulltext"                 "0"
        "brighttext"               "0"
        "proportionaltoparent"     "1"
        "font"                     "sh_16"
        "fgcolor_override"         "sh_white"
        "pin_to_sibling"           "HeadsIcon"
        "pin_corner_to_sibling"    "PIN_CENTER_LEFT"
        "pin_to_sibling_corner"    "PIN_CENTER_RIGHT"
    }
    "ItemEffectMeterCountShadow"
    {
        "ControlName"             "CExLabel"
        "fieldName"               "ItemEffectMeterCountShadow"
        "xpos"                    "-1"
        "ypos"                    "-1"
        "zpos"                    "2"
        "wide"                    "25"
        "tall"                    "25"
        "visible"                 "1"
        "enabled"                 "1"
        "tabPosition"             "0"
        "labelText"               "%progresscount%"
        "textAlignment"           "west"
        "dulltext"                "0"
        "brighttext"              "0"
        "proportionaltoparent"    "1"
        "font"                    "sh_16"
        "fgcolor_override"        "sh_black"
        "pin_to_sibling"          "ItemEffectMeterCount"
    }
    "ItemEffectMeterBG"
    {
        "ControlName"    "CTFImagePanel"
        "fieldName"      "ItemEffectMeterBG"
        "xpos"           "9999"
    }
    "ItemEffectMeter"
    {
        "ControlName"    "ContinuousProgressBar"
        "fieldName"      "ItemEffectMeter"
        "xpos"           "9999"
    }
    "ItemEffectMeterLabel"
    {
        "ControlName"    "CExLabel"
        "fieldName"      "ItemEffectMeterLabel"
        "xpos"           "9999"
    }
}
