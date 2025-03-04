"Resource/UI/MvMCreditSubPanel.res"
{
    "HeaderLabel"
    {
        "ControlName"      "CExLabel"
        "fieldName"        "HeaderLabel"
        "font"             "sh_14"
        "labelText"        "%header%"
        "textAlignment"    "west"
        "xpos"             "0"
        "ypos"             "0"
        "zpos"             "1"
        "wide"             "125"
        "tall"             "15"
        "AllCaps"          "1"
        "fgcolor"          "sh_white"
    }
    "HeaderLabelShadow"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "HeaderLabelShadow"
        "font"              "sh_14"
        "labelText"         "%header%"
        "textAlignment"     "west"
        "xpos"              "-1"
        "ypos"              "-1"
        "wide"              "125"
        "tall"              "15"
        "AllCaps"           "1"
        "fgcolor"           "sh_black"
        "pin_to_sibling"    "HeaderLabel"
    }
    "TableBackground"
    {
        "ControlName"        "EditablePanel"
        "fieldName"          "TableBackground"
        "xpos"               "-3"
        "ypos"               "11"
        "zpos"               "-1"
        "wide"               "130"
        "tall"               "37"
        "visible"            "1"
        "enabled"            "1"
        "paintbackground"    "0"
        "border"             "MaterialTransparent50"
    }
    "CreditCollectedTextLabel"
    {
        "ControlName"      "CExLabel"
        "fieldName"        "CreditCollectedTextLabel"
        "font"             "sh_10"
        "labelText"        "#TF_PVE_Collected"
        "textAlignment"    "west"
        "xpos"             "2"
        "ypos"             "15"
        "wide"             "50"
        "tall"             "10"
        "AllCaps"          "1"
        "fgcolor"          "sh_white"
    }
    "CreditCollectedCountLabel"
    {
        "ControlName"              "CExLabel"
        "fieldName"                "CreditCollectedCountLabel"
        "font"                     "sh_10"
        "labelText"                "%creditscollected%"
        "textAlignment"            "east"
        "xpos"                     "0"
        "ypos"                     "0"
        "wide"                     "30"
        "tall"                     "10"
        "AllCaps"                  "1"
        "fgcolor"                  "Green"
        "pin_to_sibling"           "CreditCollectedTextLabel"
        "pin_corner_to_sibling"    "PIN_TOPLEFT"
        "pin_to_sibling_corner"    "PIN_TOPRIGHT"
    }
    "CreditMissedTextLabel"
    {
        "ControlName"              "CExLabel"
        "fieldName"                "CreditMissedTextLabel"
        "font"                     "sh_10"
        "labelText"                "#TF_PVE_Missed"
        "textAlignment"            "west"
        "xpos"                     "0"
        "ypos"                     "0"
        "wide"                     "50"
        "tall"                     "10"
        "AllCaps"                  "1"
        "fgcolor"                  "sh_white"
        "pin_to_sibling"           "CreditCollectedTextLabel"
        "pin_corner_to_sibling"    "PIN_TOPLEFT"
        "pin_to_sibling_corner"    "PIN_BOTTOMLEFT"
    }
    "CreditMissedCountLabel"
    {
        "ControlName"              "CExLabel"
        "fieldName"                "CreditMissedCountLabel"
        "font"                     "sh_10"
        "labelText"                "%creditsmissed%"
        "textAlignment"            "east"
        "xpos"                     "0"
        "ypos"                     "0"
        "wide"                     "30"
        "tall"                     "10"
        "AllCaps"                  "1"
        "fgcolor"                  "sh_team_red"
        "pin_to_sibling"           "CreditMissedTextLabel"
        "pin_corner_to_sibling"    "PIN_TOPLEFT"
        "pin_to_sibling_corner"    "PIN_TOPRIGHT"
    }
    "CreditBonusTextLabel"
    {
        "ControlName"              "CExLabel"
        "fieldName"                "CreditBonusTextLabel"
        "font"                     "sh_10"
        "labelText"                "#TF_PVE_Bonus"
        "textAlignment"            "west"
        "xpos"                     "0"
        "ypos"                     "0"
        "wide"                     "50"
        "tall"                     "10"
        "AllCaps"                  "1"
        "fgcolor"                  "sh_white"
        "pin_to_sibling"           "CreditMissedTextLabel"
        "pin_corner_to_sibling"    "PIN_TOPLEFT"
        "pin_to_sibling_corner"    "PIN_BOTTOMLEFT"
    }
    "CreditBonusCountLabel"
    {
        "ControlName"              "CExLabel"
        "fieldName"                "CreditBonusCountLabel"
        "font"                     "sh_10"
        "labelText"                "%creditbonus%"
        "textAlignment"            "east"
        "xpos"                     "0"
        "ypos"                     "0"
        "wide"                     "30"
        "tall"                     "10"
        "AllCaps"                  "1"
        "fgcolor"                  "sh_light_green"
        "pin_to_sibling"           "CreditBonusTextLabel"
        "pin_corner_to_sibling"    "PIN_TOPLEFT"
        "pin_to_sibling_corner"    "PIN_TOPRIGHT"
    }
    "CreditRatingLabel"
    {
        "ControlName"       "CExLabel"
        "fieldName"         "CreditRatingLabel"
        "font"              "sh_24"
        "labelText"         "%rating%"
        "textAlignment"     "center"
        "xpos"              "0"
        "ypos"              "0"
        "zpos"              "3"
        "wide"              "33"
        "tall"              "33"
        "AllCaps"           "1"
        "fgcolor"           "sh_white"
        "pin_to_sibling"    "RatingBG"
    }
}
