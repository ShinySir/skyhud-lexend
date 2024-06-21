"Resource/UI/HudAlert.res"
{
    "HudAlertBG"
    {
        "ControlName"    "CTFImagePanel"
        "fieldName"      "HudAlertBG"
        "xpos"           "0"
        "ypos"           "30"
        "zpos"           "-1"
        "wide"           "320"
        "tall"           "150"
        "visible"        "1"
        "enabled"        "1"
        "image"          "../hud/death_panel_blue_bg"
        "scaleImage"     "1"
        "teambg_2"       "../hud/death_panel_red_bg"
        "teambg_3"       "../hud/death_panel_blue_bg"
    }
    "AlertLabel"
    {
        "ControlName"      "Label"
        "fieldName"        "AlertLabel"
        "font"             "HudFontSmallBold"
        "xpos"             "80"
        "ypos"             "70"
        "zpos"             "1"
        "wide"             "230" [$WIN32]
        "wide"             "180" [$X360]
        "tall"             "55"
        "visible"          "1"
        "enabled"          "1"
        "wrap"             "1"
        "labelText"        ""
        "textAlignment"    "North"
    }
    "AlertImage"
    {
        "ControlName"    "CTFImagePanel"
        "fieldName"      "AlertImage"
        "xpos"           "25"
        "ypos"           "53"
        "zpos"           "1"
        "wide"           "50"
        "tall"           "50"
        "visible"        "1"
        "enabled"        "1"
        "image"          "../hud/ico_teambalance"
        "scaleImage"     "1"
    }
}
