"Resource/UI/HudPlayerHealth.res"
{
    "HudPlayerHealth"
    {
        "ControlName"                "EditablePanel"
        "fieldName"                  "HudPlayerHealth"
        "xpos"                       "0"
        "ypos"                       "0"
        "zpos"                       "2"
        "wide"                       "f0"
        "tall"                       "480"
        "visible"                    "1"
        "enabled"                    "1"
        "HealthBonusPosAdj"          "35"
        "HealthDeathWarning"         "0.49"
        "HealthDeathWarningColor"    "HUDDeathWarning"
    }
    "HEALTHAnchor"
    {
        "ControlName"    "EditablePanel"
        "fieldName"      "HEALTHAnchor"
        "xpos"           "c-165"
        "ypos"           "r50"
        "ypos_minmode"    "c40"
        "xpos_minmode"    "c-95"
        "zpos"           "0"
        "wide"           "2"
        "tall"           "50"
        "visible"        "0"
        "enabled"        "1"
    }
    "PlayerStatusHealthValueBox"
    {
        "ControlName"              "CExLabel"
        "fieldName"                "PlayerStatusHealthValueBox"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "5"
        "wide"                     "150"
        "tall"                     "50"
        "visible"                  "1"
        "enabled"                  "1"
        "labelText"                "%Health%"
        "textAlignment"            "center"
        "font"                     "sh_bold_40"
        "font_minmode"              "sh_36"
        "fgcolor"                  "Health_Numbers"
        "pin_to_sibling"           "HealthAnchor"
        "pin_corner_to_sibling"    "PIN_CENTER_TOP"
        "pin_to_sibling_corner"    "PIN_CENTER_TOP"
    }
    "PlayerStatusHealthValueShadow"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "PlayerStatusHealthValueShadow"
        "xpos"              "-1"
        "ypos"              "-1"
        "zpos"              "5"
        "wide"              "151"
        "tall"              "51"
        "visible"           "1"
        "enabled"           "1"
        "labelText"         "%Health%"
        "textAlignment"     "center"
        "font"              "sh_bold_40"
        "font_minmode"       "sh_36"
        "fgcolor"           "Health_and_Ammo_shadow"
        "pin_to_sibling"    "PlayerStatusHealthValueBox"
    }
    "PlayerStatusMaxHealthValue"
    {
        "ControlName"    "CExLabel"
        "fieldName"      "PlayerStatusMaxHealthValue"
        "wide"           "0"
        "tall"           "0"
        "visible"        "0"
        "enabled"        "0"
    }
    "HealthBuffBox"
    {
        "ControlName"        "EditablePanel"
        "fieldName"          "HealthBuffBox"
        "xpos"               "-25"
        "xpos_minmode"        "-35"
        "ypos"               "-4"
        "zpos"               "1"
        "wide"               "100"
        "wide_minmode"        "80"
        "tall"               "45"
        "autoResize"         "0"
        "paintbackground"    "0"
        "pinCorner"          "0"
        "visible"            "1"
        "enabled"            "1"
        "alpha"              "0"
        "border"             "sh_buff_border"
        "scaleImage"         "1"
        "pin_to_sibling"     "PlayerStatusHealthValueBox"
    }
    "HealthDyingBox"
    {
        "ControlName"        "EditablePanel"
        "fieldName"          "HealthDyingBox"
        "xpos"               "-25"
        "xpos_minmode"        "-35"
        "ypos"               "-4"
        "zpos"               "1"
        "wide"               "100"
        "wide_minmode"        "80"
        "tall"               "45"
        "autoResize"         "0"
        "paintbackground"    "0"
        "pinCorner"          "0"
        "visible"            "1"
        "enabled"            "1"
        "alpha"              "0"
        "border"             "sh_dying_border"
        "scaleImage"         "1"
        "pin_to_sibling"     "PlayerStatusHealthValueBox"
    }
    "PlayerStatusAnchor"
    {
        "ControlName"              "EditablePanel"
        "fieldName"                "PlayerStatusAnchor"
        "xpos"                     "-5"
        "ypos"                     "-12"
        "wide"                     "30"
        "tall"                     "30"
        "visible"                  "1"
        "enabled"                  "1"
        "pin_to_sibling"           "PlayerStatusHealthValueBox"
        "pin_corner_to_sibling"    "PIN_TOPRIGHT"
        "pin_to_sibling_corner"    "PIN_TOPLEFT"
    }
    "PlayerStatusBleedImage"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatusBleedImage"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../vgui/bleed_drop"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatusHookBleedImage"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatusHookBleedImage"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../vgui/bleed_drop_grapple"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatusGasImage"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatusGasImage"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../vgui/covered_in_gas"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatusMilkImage"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatusMilkImage"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../vgui/bleed_drop"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatusMarkedForDeathImage"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatusMarkedForDeathImage"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../vgui/marked_for_death"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatusMarkedForDeathSilentImage"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatusMarkedForDeathSilentImage"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../vgui/marked_for_death"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_MedicUberBulletResistImage"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_MedicUberBulletResistImage"
        "xpos"                     "0"
        "ypos"                     "-7"
        "zpos"                     "7"
        "wide"                     "15"
        "tall"                     "15"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../HUD/defense_buff_bullet_blue"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_MedicUberBlastResistImage"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_MedicUberBlastResistImage"
        "xpos"                     "0"
        "ypos"                     "-7"
        "zpos"                     "7"
        "wide"                     "15"
        "tall"                     "15"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../HUD/defense_buff_explosion_blue"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_MedicUberFireResistImage"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_MedicUberFireResistImage"
        "xpos"                     "0"
        "ypos"                     "-7"
        "zpos"                     "7"
        "wide"                     "15"
        "tall"                     "15"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../HUD/defense_buff_fire_blue"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_MedicSmallBulletResistImage"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_MedicSmallBulletResistImage"
        "xpos"                     "0"
        "ypos"                     "-7"
        "zpos"                     "7"
        "wide"                     "15"
        "tall"                     "15"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../HUD/defense_buff_bullet_blue"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_MedicSmallBlastResistImage"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_MedicSmallBlastResistImage"
        "xpos"                     "0"
        "ypos"                     "-7"
        "zpos"                     "7"
        "wide"                     "15"
        "tall"                     "15"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../HUD/defense_buff_explosion_blue"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_MedicSmallFireResistImage"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_MedicSmallFireResistImage"
        "xpos"                     "0"
        "ypos"                     "-7"
        "zpos"                     "7"
        "wide"                     "15"
        "tall"                     "15"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../HUD/defense_buff_fire_blue"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_WheelOfDoom"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_WheelOfDoom"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../signs/death_wheel_whammy"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_SoldierOffenseBuff"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_SoldierOffenseBuff"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../HUD/defense_buff_bullet_blue"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_SoldierDefenseBuff"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_SoldierDefenseBuff"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../HUD/defense_buff_bullet_blue"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_SoldierHealOnHitBuff"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_SoldierHealOnHitBuff"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../HUD/defense_buff_bullet_blue"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_Parachute"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_Parachute"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "0"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    ""
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_RuneStrength"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_RuneStrength"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../Effects/powerup_strength_hud"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_RuneHaste"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_RuneHaste"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../Effects/powerup_haste_hud"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_RuneRegen"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_RuneRegen"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../Effects/powerup_regen_hud"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_RuneResist"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_RuneResist"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../Effects/powerup_resist_hud"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_RuneVampire"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_RuneVampire"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../Effects/powerup_vampire_hud"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_RuneReflect"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_RuneReflect"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../Effects/powerup_reflect_hud"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_RunePrecision"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_RunePrecision"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../Effects/powerup_precision_hud"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_RuneAgility"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_RuneAgility"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../Effects/powerup_agility_hud"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_RuneKnockout"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_RuneKnockout"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../Effects/powerup_knockout_hud"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_RuneKing"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_RuneKing"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../Effects/powerup_king_hud"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_RunePlague"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_RunePlague"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../Effects/powerup_plague_hud"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatus_RuneSupernova"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatus_RuneSupernova"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../Effects/powerup_supernova_hud"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatusSlowed"
    {
        "ControlName"              "ImagePanel"
        "fieldName"                "PlayerStatusSlowed"
        "xpos"                     "0"
        "ypos"                     "0"
        "zpos"                     "7"
        "wide"                     "26"
        "tall"                     "26"
        "visible"                  "1"
        "enabled"                  "1"
        "scaleImage"               "1"
        "image"                    "../vgui/slowed"
        "fgcolor"                  "TanDark"
        "pin_to_sibling"           "PlayerStatusAnchor"
        "pin_corner_to_sibling"    "1"
        "pin_to_sibling_corner"    "1"
    }
    "PlayerStatusHealthImage"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "PlayerStatusHealthImage"
        "wide"           "0"
        "tall"           "0"
        "visible"        "0"
        "enabled"        "0"
    }
    "PlayerStatusHealthImageBG"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "PlayerStatusHealthImageBG"
        "wide"           "0"
        "tall"           "0"
        "visible"        "0"
        "enabled"        "0"
    }
    "PlayerStatusHealthBonusImage"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "PlayerStatusHealthBonusImage"
        "wide"           "0"
        "tall"           "0"
        "visible"        "0"
        "enabled"        "0"
    }
}