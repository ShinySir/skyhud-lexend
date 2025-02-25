"Resource/UI/HudAmmoWeapons.res"
{
    "AMMOAnchor"
    {
        "ControlName"    "EditablePanel"
        "fieldName"      "AMMOAnchor"
        "xpos"           "c165"
        "xpos_minmode"    "c85"
        "ypos"           "r50"
        "ypos_minmode"    "c50"
        "zpos"           "0"
        "wide"           "2"
        "tall"           "50"
        "visible"        "0"
        "enabled"        "1"
    }
    "AmmoInClip"
    {
        "ControlName"              "CExLabel"
        "fieldName"                "AmmoInClip"
        "font"                     "sh_bold_44"
        "font_minmode"              "sh_black_24"
        "fgcolor"                  "Ammo_Clip"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "5"
        "wide"                     "80"
        "tall"                     "50"
        "visible"                  "0"
        "enabled"                  "1"
        "textAlignment"            "east"
        "labelText"                "%Ammo%"
        "pin_to_sibling"           "AmmoAnchor"
        "pin_corner_to_sibling"    "PIN_TOPRIGHT"
        "pin_to_sibling_corner"    "PIN_TOPLEFT"
    }
    "AmmoInClipShadow"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "AmmoInClipShadow"
        "font"              "sh_bold_44"
        "font_minmode"       "sh_black_24"
        "fgcolor"           "Health_and_Ammo_shadow"
        "xpos"              "-1"
        "ypos"              "-1"
        "zpos"              "5"
        "wide"              "81"
        "tall"              "51"
        "visible"           "0"
        "enabled"           "1"
        "textAlignment"     "east"
        "labelText"         "%Ammo%"
        "pin_to_sibling"    "AmmoInClip"
    }
    "AmmoInReserve"
    {
        "ControlName"              "CExLabel"
        "fieldName"                "AmmoInReserve"
        "font"                     "sh_22"
        "font_minmode"              "sh_18"
        "fgcolor"                  "Ammo_Reserve"
        "xpos"                     "5"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "80"
        "tall"                     "50"
        "visible"                  "0"
        "enabled"                  "1"
        "textAlignment"            "west"
        "labelText"                "%AmmoInReserve%"
        "pin_to_sibling"           "AmmoAnchor"
        "pin_corner_to_sibling"    "PIN_TOPLEFT"
        "pin_to_sibling_corner"    "PIN_TOPRIGHT"
    }
    "AmmoInReserveShadow"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "AmmoInReserveShadow"
        "font"              "sh_22"
        "font_minmode"      "sh_18"
        "fgcolor"           "Health_and_Ammo_shadow"
        "xpos"              "-1"
        "ypos"              "-1"
        "zpos"              "7"
        "wide"              "80"
        "tall"              "50"
        "visible"           "0"
        "enabled"           "1"
        "textAlignment"     "west"
        "labelText"         "%AmmoInReserve%"
        "pin_to_sibling"    "AmmoInReserve"
    }
    "AmmoNoClip"
    {
        "ControlName"              "CExLabel"
        "fieldName"                "AmmoNoClip"
        "font"                     "sh_bold_44"
        "font_minmode"              "sh_black_24"
        "fgcolor"                  "Ammo_Clip"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "5"
        "wide"                     "150"
        "tall"                     "50"
        "visible"                  "0"
        "enabled"                  "1"
        "textAlignment"            "center"
        "labelText"                "%Ammo%"
        "pin_to_sibling"           "AmmoAnchor"
        "pin_corner_to_sibling"    "PIN_CENTER_TOP"
        "pin_to_sibling_corner"    "PIN_CENTER_TOP"
    }
    "AmmoNoClipShadow"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "AmmoNoClipShadow"
        "font"              "sh_bold_44"
        "font_minmode"       "sh_black_24"
        "fgcolor"           "Health_and_Ammo_shadow"
        "xpos"              "-1"
        "ypos"              "-1"
        "zpos"              "5"
        "wide"              "151"
        "tall"              "51"
        "visible"           "0"
        "enabled"           "1"
        "textAlignment"     "center"
        "labelText"         "%Ammo%"
        "pin_to_sibling"    "AmmoNoClip"
    }
    "HudWeaponAmmoBG"
    {
        "ControlName"    "CTFImagePanel"
        "fieldName"      "HudWeaponAmmoBG"
        "xpos"           "9999"
    }
    "HudWeaponLowAmmoImage"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "HudWeaponLowAmmoImage"
        "xpos"           "9999"
    }
}