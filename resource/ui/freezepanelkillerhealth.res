"Resource/UI/FreezePanelKillerHealth.res"
{
    "PlayerStatusHealthImage"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "PlayerStatusHealthImage"
        "xpos"           "9999"
        "ypos"           "9999"
        "zpos"           "4"
        "wide"           "18"
        "tall"           "18"
        "visible"        "1"
        "enabled"        "1"
        "scaleImage"     "1"
    }
    "PlayerStatusHealthImageBG"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "PlayerStatusHealthImageBG"
        "xpos"           "9999"
        "ypos"           "9999"
        "zpos"           "3"
        "wide"           "22"
        "tall"           "22"
        "visible"        "1"
        "enabled"        "1"
        "image"          "../hud/health_bg"
        "scaleImage"     "1"
    }
    "BuildingStatusHealthImageBG"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "PlayerStatusHealthImageBG"
        "xpos"           "9999"
        "ypos"           "9999"
        "zpos"           "3"
        "wide"           "28"
        "tall"           "28"
        "visible"        "1"
        "enabled"        "1"
        "image"          "../hud/health_equip_bg"
        "scaleImage"     "1"
    }
    "PlayerStatusHealthBonusImage"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "PlayerStatusHealthBonusImage"
        "xpos"           "9999"
        "ypos"           "9999"
        "zpos"           "3"
        "wide"           "22"
        "tall"           "22"
        "visible"        "0"
        "enabled"        "1"
        "image"          "../hud/health_over_bg"
        "scaleImage"     "1"
    }
    "PlayerStatusHealthValueFreezePanel"
    {
        "ControlName"      "CExLabel"
        "fieldName"        "PlayerStatusHealthValueFreezePanel"
        "xpos"             "0"
        "ypos"             "3"
        "zpos"             "5"
        "wide"             "44"
        "tall"             "22"
        "visible"          "1"
        "enabled"          "1"
        "textAlignment"    "center"
        "font"             "sh_26"
        "fgcolor"          "Health_Numbers"
        "labeltext"        "%Health%"
    }
    "PlayerStatusHealthValueFreezePanelShadow"
    {
        "ControlName"              "CExLabel"
        "fieldName"                "PlayerStatusHealthValueFreezePanelShadow"
        "xpos"                     "-1"
        "ypos"                     "-1"
        "zpos"                     "5"
        "wide"                     "44"
        "tall"                     "22"
        "visible"                  "1"
        "enabled"                  "1"
        "textAlignment"            "center"
        "font"                     "sh_26"
        "fgcolor"                  "7 7 7 255"
        "labeltext"                "%Health%"
        "pin_to_sibling"           "PlayerStatusHealthValueFreezePanel"
        "pin_corner_to_sibling"    "PIN_TOPLEFT"
        "pin_to_sibling_corner"    "PIN_TOPLEFT"
    }
    "HealthBoxBG"
    {
        "ControlName"              "EditablePanel"
        "fieldName"                "HealthBoxBG"
        "xpos"                     "0"
        "ypos"                     "-5"
        "zpos"                     "1"
        "wide"                     "44"
        "tall"                     "12"
        "visible"                  "1"
        "enabled"                  "1"
        "bgcolor_override"         "0 0 0 0"
        "PaintBackgroundType"      "0"
        "pin_to_sibling"           "PlayerStatusHealthValueFreezePanel"
        "pin_corner_to_sibling"    "PIN_TOPLEFT"
        "pin_to_sibling_corner"    "PIN_TOPLEFT"
    }
}
