"StoreMapStampsInfoDialog.res"
{
    "MapStampsInfoDialog"
    {
        "ControlName"    "CTFMapStampsInfoDialog"
        "fieldName"      "MapStampsInfoDialog"
        "xpos"           "0"
        "ypos"           "0"
        "zpos"           "1000"
        "wide"           "f0"
        "tall"           "f0"
        "autoResize"     "0"
        "pinCorner"      "0"
        "visible"        "1"
        "enabled"        "1"
        "tabPosition"    "0"
    }
    "BgPanel"
    {
        "ControlName"            "Panel"
        "fieldName"              "BgPanel"
        "xpos"                   "0"
        "ypos"                   "0"
        "zpos"                   "0"
        "wide"                   "f0"
        "tall"                   "f0"
        "visible"                "1"
        "enabled"                "1"
        "paintbackground"        "1"
        "PaintBackgroundType"    "0"
        "bgcolor_override"       "0 0 0 128"
    }
    "DialogFrame"
    {
        "ControlName"        "EditablePanel"
        "fieldName"          "DialogFrame"
        "xpos"               "c-120"
        "ypos"               "c-150"
        "zpos"               "0"
        "wide"               "240"
        "tall"               "300"
        "visible"            "1"
        "enabled"            "1"
        "paintbackground"    "0"
        "border"             "TFFatLineBorderOpaque"
        "PaintBorder"        "1"
        "PreviewViewportBg"
        {
            "ControlName"    "EditablePanel"
            "fieldName"      "PreviewViewportBg"
            "xpos"           "10"
            "ypos"           "22"
            "zpos"           "1"
            "wide"           "220"
            "tall"           "209"
            "visible"        "1"
            "enabled"        "1"
            "paintborder"    "1"
            "border"         "StoreInnerShadowBorder"
        }
        "MapsDescLabel"
        {
            "ControlName"      "CExLabel"
            "fieldName"        "MapsDescLabel"
            "font"             "HudFontSmallest"
            "labelText"        "#Store_MapsDesc"
            "textAlignment"    "north"
            "xpos"             "20"
            "ypos"             "29"
            "zpos"             "5"
            "wide"             "200"
            "tall"             "200"
            "autoResize"       "1"
            "pinCorner"        "0"
            "visible"          "1"
            "enabled"          "1"
            "wrap"             "1"
        }
        "PromotionImage_Hat"
        {
            "ControlName"    "ImagePanel"
            "fieldName"      "PromotionImage_Hat"
            "xpos"           "90"
            "ypos"           "120"
            "zpos"           "2"
            "wide"           "150"
            "tall"           "150"
            "visible"        "1"
            "enabled"        "1"
            "image"          "../backpack/player/items/all_class/world_traveller_large"
            "scaleImage"     "1"
        }
    }
    "CloseButton"
    {
        "ControlName"         "CExImageButton"
        "fieldName"           "CloseButton"
        "xpos"                "c101"
        "ypos"                "c-144"
        "zpos"                "10"
        "wide"                "14"
        "tall"                "14"
        "autoResize"          "0"
        "pinCorner"           "0"
        "visible"             "1"
        "enabled"             "1"
        "tabPosition"         "0"
        "labeltext"			  "-"
		"font"				  "Symbols 18"
        "textAlignment"       "center"
        "dulltext"            "0"
        "brighttext"          "0"
        "default"             "0"
        "sound_depressed"     "UI/buttonclick.wav"
        "sound_released"      "UI/buttonclickrelease.wav"
        "Command"             "close"
		
		"paintbackground"							"0"
		"border_default"							"sh_button_default_border"
		"border_armed"								"sh_button_armed_border"

		"defaultFgColor_override"					"sh_white"
		"armedFgColor_override"						"sh_white"
		"depressedFgColor_override" 				"sh_white"
        
    }
    "BackButton"
    {
        "ControlName"        "CExButton"
        "fieldName"          "BackButton"
        "xpos"               "c-110"
        "ypos"               "c108"
        "zpos"               "2"
        "wide"               "80"
        "tall"               "22"
        "autoResize"         "0"
        "visible"            "1"
        "enabled"            "1"
        "tabPosition"        "0"
        "labelText"          "#TF_BackCarat"
        "font"               "HudFontSmallBold"
        "textAlignment"      "center"
        "dulltext"           "0"
        "brighttext"         "0"
        "default"            "1"
        "Command"            "close"
        "sound_depressed"    "UI/buttonclick.wav"
        "sound_released"     "UI/buttonclickrelease.wav"
        
		"paintbackground"							"0"
		"border_default"							"sh_button_default_border"
		"border_armed"								"sh_button_armed_border"

		"defaultFgColor_override"					"sh_white"
		"armedFgColor_override"						"sh_white"
		"depressedFgColor_override" 				"sh_white"
    }
}
