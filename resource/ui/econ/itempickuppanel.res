"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"ControlName"					"Frame"
		"fieldName"						"item_pickup"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"10000"
		"wide"							"f0"
		"tall"							"480"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"settitlebarvisible"			"0"
		"PaintBackgroundType"			"0"
		"bgcolor_override"				"sh_blank"
		"infocus_bgcolor_override" 		"sh_blank"
		"outoffocus_bgcolor_override"	"sh_blank"
		
		"modelpanels_spacing"			"40"
		"modelpanels_width"				"500"
		"modelpanels_height"			"260"
		"modelpanels_ypos"				"110"
		
		
		"modelpanelskv"	
		{
			"PaintBackgroundType"		"2"
			"paintborder"				"1"
			"border"					"MaterialTransparent30"
			"bgcolor_override"			"sh_blank"
			
			"model_xpos"				"0"
			"model_center_y"			"1"
			"model_tall"				"160"
			"model_wide"				"240"
			
			"text_forcesize"			"1"
			"text_xpos"					"250"
			"text_wide"					"225"
			"text_center"				"1"
			"is_mouseover"				"1"
			"hide_collection_panel" 	"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type"	"1"
			}
		}
	}
	
	"skyBG"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"skyBG"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"-1"
		"wide"							"f0"
		"tall"							"f0"
		"visible"						"1"
		"enabled"						"1"
		"image"							"replay/thumbnails/menu/Sky_Blur"
		"scaleimage"					"1"
	}
	
	"classimageoutline"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"classimageoutline"
		"xpos"							"c208"
		"ypos"							"115"
		"zpos"							"6"
		"wide"							"36"
		"tall"							"36"
		"visible"						"1"
		"bgcolor_override" 				"sh_button_armed"
	}
	
	"classimage"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"classimage"
		"xpos"							"c211"
		"ypos"							"118"
		"zpos"							"7"
		"wide"							"30"
		"tall"							"30"
		"visible"						"1"
		"enabled"						"1"
		"image"							"achievements/tf_medic_heal_grind"
		"scaleImage"					"1"
	}
	
	"ItemsFoundLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ItemsFoundLabel"
		"font"							"sh_30"
		"labelText"						"#NewItemsAcquired"
		"textAlignment"					"center"
		"xpos"							"0"
		"ypos"							"40"
		"zpos"							"1"
		"wide"							"f0"
		"tall"							"35"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"fgcolor"						"sh_white"
	}
	
	"SelectedItemFoundMethodLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"SelectedItemFoundMethodLabel"
		"font"							"sh_14"
		"labelText"						""
		"textAlignment"					"center"
		"xpos"							"0"
		"ypos"							"75"
		"zpos"							"1"
		"wide"							"f0"
		"tall"							"35"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"fgcolor"						"sh_white"
	}
	
	"ItemCountLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ItemCountLabel"
		"font"							"sh_14"
		"labelText"						"#Item"
		"textAlignment"					"north-west"
		"xpos"							"c-245"
		"ypos"							"113"
		"zpos"							"5"
		"wide"							"100"
		"tall"							"10"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"fgcolor"						"sh_button_armed"
	}
	"SelectedItemNumberLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"SelectedItemNumberLabel"
		"font"							"sh_30"
		"labelText"						"#SelectedItemNumber"
		"textAlignment"					"north-west"
		"xpos"							"c-245"
		"ypos"							"120"
		"zpos"							"5"
		"wide"							"120"
		"tall"							"40"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"AllCaps"						"1"
		"fgcolor"						"sh_button_armed"
	}
	
	"NextButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"NextButton"
		"xpos"							"c195"
		"ypos"							"350"
		"zpos"							"1"
		"wide"							"70"
		"tall"							"30"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#NextItem"
		"font"							"sh_12"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"nextitem"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"alpha"							"175"
	}
	
	"PrevButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"PrevButton"
		"xpos"							"c-265"
		"ypos"							"350"
		"zpos"							"1"
		"wide"							"70"
		"tall"							"30"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#PreviousItem"
		"font"							"sh_12"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"previtem"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		"alpha"							"175"
	}
	
	"CloseButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"CloseButton"
		"xpos"							"c-250"
		"ypos"							"r70"
		"zpos"							"6"
		"wide"							"500"
		"tall"							"30"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"#CloseItemPanel"
		"font"							"sh_16"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"vguicancel"
		"default"						"1"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground" 				"0"
		
		"border_default"				"sh_button_default_border"
		"border_armed"					"sh_button_armed_border"
	}
	
	"OpenLoadoutButton"
	{
		"ControlName"					"CExButton"
		"fieldName"						"OpenLoadoutButton"
		"xpos"							"c-248"
		"ypos"							"r68"
		"zpos"							"50"
		"wide"							"26"
		"tall"							"26"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"L"
		"font"							"Symbols 22"
		"textAlignment"					"center"
		"textinsety"					"-1"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"changeloadout"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground" 				"0"
		
		"border_default"				"sh_button_default_border"
		"border_armed"					"sh_button_armed_border"
		
		"defaultFgColor_override"		"sh_white"
		"armedFgColor_override"			"sh_white"
		"depressedFgColor_override"		"sh_white"
	}
	
	"DiscardButton"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"DiscardButton"
		"xpos"							"c212"
		"ypos"							"155"
		"zpos"							"10"
		"wide"							"30"
		"tall"							"30"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"D"
		"font"							"Symbols 22"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"Command"						"discarditem"
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"

		"paintbackground" 				"0"
		
		"border_default"				"sh_button_default_border"
		"border_armed"					"sh_button_armed_border"
	}
	
	"DiscardButtonTooltip"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"DiscardButtonTooltip"
		"xpos"							"c180"
		"ypos"							"175"
		"zpos"							"11"
		"wide"							"100"
		"tall"							"50"
		"visible"						"0"
		"PaintBackgroundType"			"2"
		"border"						"MaterialTransparent70"
		
		"TipLabel"
		{
			"ControlName"				"CExLabel"
			"fieldName"					"TipLabel"
			"font"						"Size 12"
			"labelText"					"#DiscardItem"
			"textAlignment"				"center"
			"xpos"						"12"
			"ypos"						"0"
			"wide"						"80"
			"tall"						"50"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"fgcolor"					"sh_dark_grey"
			"wrap"						"1"
			"centerwrap"				"1"
		}
	}
	
	"DiscardedLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"DiscardedLabel"
		"font"							"sh_30"
		"labelText"						"#Discarded"
		"textAlignment"					"center"
		"xpos"							"c-215"
		"ypos"							"210"
		"zpos"							"5"
		"wide"							"420"
		"tall"							"60"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor_override" 				"sh_white"
		"bgcolor_override"				"sh_blank"
		"border"						"sh_material_red_border"
	}
	
	"ScoreEntry"
	{
		"ControlName"					"TextEntry"
		"fieldName"						"ScoreEntry"
		"xpos"							"9999"
	}
}0
