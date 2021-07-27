"Resource/UI/ItemSelectionPanel.res"
{
    "ItemSelectionPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ItemSelectionPanel"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"500"
		"wide"							"f0"
		"tall"							"480"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"settitlebarvisible"			"0"
		"bgcolor_override"				"sh_blank"
		
		"item_ypos"						"77"
		"item_ydelta"					"80"
		"item_backpack_offcenter_x"		"-285"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"4"

		"modelpanels_selection_kv"
		{
			"wide"						"92"
			"tall"						"72"
			"model_xpos"				"2"
			"model_wide"				"75"
			"model_tall"				"50"
			"model_center_x"			"1"
			"text_ypos"					"0"
			"text_forcesize"			"2"
			"text_center"				"0"
			"text_yoffset"				"3"
			"inset_eq_y"				"55"

			"deferred_description"		"1"
			"deferred_icon"				"1"
		}
		
		"modelpanels_kv"
		{
			"ControlName"				"CItemModelPanel"
			"xpos"						"c-70"
			"ypos"						"270"
			"wide"						"54"
			"tall"						"42"
			"visible"					"0"
			"bgcolor_override"			"0 0 0 0"
			"noitem_textcolor"			"117 107 94 255"
			"PaintBackgroundType"		"2"
			"paintborder"				"1"
			
			"model_xpos"				"2"
			"model_ypos"				"5" 
			"model_wide"				"50"
			"model_tall"				"35"
			"text_ypos"					"60"
			"text_center"				"1"
			"name_only"					"1"
			
			"inset_eq_x"				"4"
			"inset_eq_y"				"2"

			"deferred_description"		"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type"	"1"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"			"1"
		}
		
		"duplicatelabels_kv"
		{
			"font"						"sh_10"
			"textAlignment"				"center"
			"wide"						"20"
			"tall"						"15"
			"zpos"						"1"
			"autoResize"				"0"
			"pinCorner"					"0"
			"enabled"					"1"
			"fgcolor"					"sh_white"
		}
	}
	
    "SkyBG"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "SkyBG"
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
	
	"ItemBox"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"ItemBox"
		"xpos"							"c-293"
		"ypos"							"70"
		"zpos"							"-1"
		"wide"							"588"
		"tall"							"240"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"0"
		"border"						"MaterialTransparent30"
	}
	
	"NameFilterTextEntry"
	{
		"ControlName"					"TextEntry"
		"fieldName"						"NameFilterTextEntry"
		"xpos"							"14"
		"ypos"							"-3"
		"zpos"							"20"
		"wide"							"100"
		"tall"							"17"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"1"
		"textHidden"					"0"
		"editable"						"1"
		"unicode"						"1"
		"fgcolor_override"				"sh_white"
		"bgcolor_override"				"sh_blank"
		"paintbackgroundtype" 			"2"
		"font"							"sh_12"
		
		"pin_to_sibling" 				"ShowBackpack"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"NameFilterBG"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"NameFilterBG"
		"font"							"Symbols 18"
		"xpos"							"20"
		"ypos"							"3"
		"zpos"							"0"
		"wide"							"123"
		"tall"							"22"
		"visible"						"1"
		"enabled"						"1"
		"autoResize"					"1"
		"pinCorner"						"0"
		"textAlignment"					"west"
		"textinsetx"					"10"
		"labeltext"						"q"
		"fgcolor_override"				"sh_white"
		
		"border"						"MaterialTransparent70"
		
		"pin_to_sibling" 				"NameFilterTextEntry"
	}
	
	"NameFilterLine"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"NameFilterLine"
		"xpos"							"-2"
		"ypos"							"-2"
		"zpos"							"1"
		"wide"							"96"
		"tall"							"1"
		"visible"						"1"
		"enabled"						"1"
		"paintbackground"				"1"
		"bgcolor_override"				"sh_black_transparent"
		"proportionaltoparent"			"1"
		"pin_to_sibling" 				"NameFilterTextEntry"
		"pin_corner_to_sibling"			"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMRIGHT"
	}
	
    "ShowBackpack"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ShowBackpack"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"20"
		"wide"							"472"
		"tall"							"22"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"backpack"
		"font"							"sh_20"
		"textAlignment"					"center"
		"textinsetx"					"0"
		"AllCaps"						"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"show_backpack"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"sh_white"
		"armedFgColor_override"			"sh_white"
		"depressedFgColor_override"		"sh_white"
		
		"border_default"				"sh_button_default_border"
		"border_armed"					"sh_button_armed_border"
		
		"pin_to_sibling" 				"ItemBox"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
	}
	
    "ShowSelection"
	{
		"ControlName"					"CExButton"
		"fieldName"						"ShowSelection"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"20"
		"wide"							"588"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#Selection_ShowSelection"
		"font"							"sh_20"
		"textAlignment"					"center"
		"textinsetx"					"0"
		"AllCaps"						"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"show_selection"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"sh_white"
		"armedFgColor_override"			"sh_white"
		"depressedFgColor_override"		"sh_white"
		
		"border_default"				"sh_button_default_border"
		"border_armed"					"sh_button_armed_border"
		
		"pin_to_sibling" 				"ItemBox"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
	}
	
	"PrevPageButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"PrevPageButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"1"
		"wide"							"18"
		"tall"							"46"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"<"
		"font"							"Symbols 18"
		"textAlignment"					"center"
		"textinsety"					"3"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"prevpage"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"sh_white"
		"armedFgColor_override"			"sh_white"
		"depressedFgColor_override"		"sh_white"
		
		"border_default"				"sh_button_default_border"
		"border_armed"					"sh_button_armed_border"
		
		"pin_to_sibling" 				"ItemBox"
		"pin_corner_to_sibling" 		"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 		"PIN_CENTER_LEFT"
	}
	
	"PrevPageShortCut"
	{
		"ControlName"					"CExButton"
		"fieldName"						"PrevPageShortCut"
		"xpos"							"9999"
		"labelText"						"&A"
		"Command"						"prevpage"
		"visible"						"1"
	}
	
    "NextPageButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"NextPageButton"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"1"
		"wide"							"18"
		"tall"							"46"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						">"
		"font"							"Symbols 18"
		"textAlignment"					"center"
		"textinsety"					"3"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"nextpage"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		
		"defaultFgColor_override"		"sh_white"
		"armedFgColor_override"			"sh_white"
		"depressedFgColor_override"		"sh_white"
		
		"border_default"				"sh_button_default_border"
		"border_armed"					"sh_button_armed_border"
		
		"pin_to_sibling" 				"ItemBox"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"
	}
	
	"NextPageShortCut"
	{
		"ControlName"					"CExButton"
		"fieldName"						"NextPageShortCut"
		"xpos"							"9999"
		"labelText"						"&D"
		"Command"						"nextpage"
		"visible"						"1"
	}
	
    "mouseoveritempanel"
	{
		"ControlName"					"CItemModelPanel"
		"fieldName"						"mouseoveritempanel"
		"xpos"							"c-70"
		"ypos"							"270"
		"zpos"							"100"
		"wide"							"300"
		"tall"							"300"
		"visible"						"0"
		"bgcolor_override"				"Blank"
		"noitem_textcolor"				"117 107 94 255"
		"PaintBackgroundType"			"2"
		"paintborder"					"1"
		
		"text_ypos"						"20"
		"text_center"					"1"
		"model_hide"					"1"
		"resize_to_text"				"1"
		"padding_height"				"15"
		
		"attriblabel"
		{
			"font"						"ItemFontAttribLarge"
			"xpos"						"0"
			"ypos"						"30"
			"zpos"						"2"
			"wide"						"140"
			"tall"						"60"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"%attriblist%"
			"textAlignment"				"center"
			"fgcolor"					"117 107 94 255"
			"centerwrap"				"1"
		}
	}
    
    "CaratLabel"
    {
        "ControlName"    "CExLabel"
        "fieldName"      "CaratLabel"
        "xpos"           "9999"
    }
    "ClassLabel"
    {
        "ControlName"    "CExLabel"
        "fieldName"      "ClassLabel"
        "xpos"           "9999"
    }
    "NameFilterLabel"
    {
        "ControlName"    "CExLabel"
        "fieldName"      "NameFilterLabel"
        "xpos"           "9999"
    }
    "TopLine"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "TopLine"
        "xpos"           "9999"
    }
    "BottomLine"
    {
        "ControlName"    "ImagePanel"
        "fieldName"      "BottomLine"
        "xpos"           "9999"
    }
    "ItemSlotLabel"
    {
        "ControlName"    "CExLabel"
        "fieldName"      "ItemSlotLabel"
        "xpos"           "9999"
    }
    "NoItemsLabel"
    {
        "ControlName"    "CExLabel"
        "fieldName"      "NoItemsLabel"
        "xpos"           "9999"
    }
    "OnlyAllowUniqueQuality"
    {
        "ControlName"    "CheckButton"
        "fieldName"      "OnlyAllowUniqueQuality"
        "xpos"           "99999"
    }
	"CurPageLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"CurPageLabel"
		"xpos"							"9999"
	}
}
