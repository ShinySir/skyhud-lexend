"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemSelectionPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"500"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"Blank"
		
		"item_ypos"		"60"
		"item_ydelta"	"80"
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"

		"modelpanels_selection_kv"
		{
			"wide"				"94"
			"tall"				"70"
			"model_xpos"		"2"
			"model_wide"		"75"
			"model_tall"		"50"
			"model_center_x"	"1"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"55"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_xpos"	"2"
			"model_ypos"	"5" 
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"4"
			"inset_eq_y"	"2"

			"deferred_description"	"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"	"1"
		}
		"duplicatelabels_kv"
		{
			"font"			"ItemFontNameSmallest"
			"textAlignment"	"center"
			"wide"			"20"
			"tall"			"15"
			"zpos"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"enabled"		"1"
			"fgcolor"		"153 204 255 255"
		}
	}
	
	"Background"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"Background"
		"xpos"							"0"
		"ypos"							"-47"
		"zpos"							"-1"
		"wide"							"f0"
		"tall"							"f0"
		"visible"						"1"
		"enabled"						"1"
		"image"							"replay/thumbnails/Menu/Sky_Blur"
		"scaleimage"					"1"
	}

	"NameFilterTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NameFilterTextEntry"
		"xpos"										"-20"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"122"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"sh_white"
		"bgcolor_override"							"Blank"
		"paintbackgroundtype"						"0"
		"font"										"sh_11"
		
		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	
	"NameFilterBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameFilterBG"
		"font"										"Symbols 18"
		"xpos"										"20"
		"ypos"										"5"
		"zpos"										"0"
		"wide"										"147"
		"tall"										"24"
		"visible"									"1"
		"enabled"									"1"
		"autoResize"								"1"
		"pinCorner"									"0"
		"textAlignment"								"west"
		"textinsetx"								"11"
		"labeltext"									"q"
		"fgcolor_override"							"sh_white"
		
		"border"									"sh_button_default_border"
		
		"pin_to_sibling" 							"NameFilterTextEntry"
	}	
	
	"NameFilterLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NameFilterLine"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"119"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"sh_white"
		"proportionaltoparent"						"1"
		"pin_to_sibling" 							"NameFilterTextEntry"
		"pin_corner_to_sibling"					 	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}	
	
	"ShowBackpack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowBackpack"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"150"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"backpack"
		"font"										"sh_14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"show_backpack"
		"AllCaps"									"1"
		
		"paintbackground"							"0"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"border_default"							"sh_button_default_border"
		"border_armed"								"sh_button_armed_border"

		"defaultFgColor_override"					"sh_white"
		"armedFgColor_override"						"sh_white"
		"depressedFgColor_override" 				"sh_white"
		
		"pin_to_sibling"							"BackpackBGCustom"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"ShowSelection"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowSelection"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"150"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"show selection"
		"font"										"sh_14"
		"textAlignment"								"center"
		"textinsetx"								"50"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"show_selection"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"border_default"							"sh_button_default_border"
		"border_armed"								"sh_button_armed_border"

		"defaultFgColor_override"					"sh_white"
		"armedFgColor_override"						"sh_white"
		"depressedFgColor_override" 				"sh_white"
		
		"pin_to_sibling"							"BackpackBGCustom"
		"pin_corner_to_sibling"						"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"8"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"24"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"&A"
		"font"										"sh_18"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"sh_white"
		"armedFgColor_override"						"sh_white"
		"depressedFgColor_override"					"sh_white"
		
		"border_default"							"sh_button_default_border"
		"border_armed"								"sh_button_armed_border"
		
		"pin_to_sibling"							"CurPageLabel"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"font"										"sh_18"
		"labelText"									"%backpackpage%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"24"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override"							"sh_button_armed"
		
		"pin_to_sibling"							"BackpackBGCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	
	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"8"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"24"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"&D"
		"font"										"sh_18"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"sh_white"
		"armedFgColor_override"						"sh_white"
		"depressedFgColor_override"					"sh_white"
		
		"border_default"							"sh_button_default_border"
		"border_armed"								"sh_button_armed_border"
		
		"pin_to_sibling"							"CurPageLabel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}		
	
	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"102"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"sh_white"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"
		
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"
		
		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"sh_white"
			"centerwrap"							"1"
		}
	}
	
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"710"
		"tall"										"24"
		"autoResize"								"0"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Cancel"
		"font"										"sh_14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"vguicancel"
		
		"AllCaps"									"1"
		
		"paintbackground"							"0"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"border_default"							"sh_button_default_border"
		"border_armed"								"sh_button_armed_border"

		"defaultFgColor_override"					"sh_white"
		"armedFgColor_override"						"sh_white"
		"depressedFgColor_override" 				"sh_white"
		
		"pin_to_sibling"							"BackpackBGCustom"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	//YOU ARE DEAD, NOT BIG SURPRISE
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"CaratLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CaratLabel"
		"xpos"										"9999"
	}
	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"xpos"										"9999"
	}
	"NameFilterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameFilterLabel"
		"xpos"										"9999"
	}
	"TopLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TopLine"
		"xpos"										"9999"
	}				
	"BottomLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BottomLine"
		"xpos"										"9999"
	}
	"ItemSlotLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemSlotLabel"
		"xpos"										"9999"
	}
	"NoItemsLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NoItemsLabel"
		"xpos"										"9999"
	}
	"OnlyAllowUniqueQuality"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"OnlyAllowUniqueQuality"
		"xpos"										"99999"
	}
}
