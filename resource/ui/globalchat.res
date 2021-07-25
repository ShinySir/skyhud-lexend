"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"									"partychat"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"8"
		"ypos"										"0"
		"zpos"										"1001"
		"wide"										"164"
		"tall"										"200"
		"proportionaltoparent"						"1"
		"keyboardinputenabled"						"1"
		"mouseinputenabled"							"1"
		"paintbackground"							"1"
		"bgcolor_override"							"sh_black_transparent"
		"paintborder"								"0"

		"log_font_small"							"sh_22"
		"log_font_medium"							"sh_22"
		"log_font_large"							"sh_22"

		"chat_color_default"						"sh_white"
		"chat_color_player_name"					"sh_button_armed"
		"chat_color_chat_text"						"sh_white"
		"chat_color_party_event"					"sh_orange"

		"collapsed_height"							"0"
		"expanded_height"							"200"
		"resize_time"								"0.2"
		"invalidate_parent_on_resize"				"0"
	}

	"chatlog"
	{
		// "ControlName"							"richtext"
		"fieldName"									"chatlog"
		"xpos"										"0"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f20"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"font"										"sh_22"
		
		"paintbackground"							"0"

		"pinCorner"									"2"
		"autoResize"								"1"

		"ScrollBar"
		{
			"FieldName"								"ScrollBar"
			"xpos"									"rs1"
			"ypos"									"0"
			"tall"									"f0"
			"wide"									"5"
			"zpos"									"1000"
			"nobuttons"								"1"
			"proportionaltoparent"					"1"

			"Slider"
			{
				"fgcolor_override"					"sh_button_armed"
			}
		
			"UpButton"
			{
				"ControlName"						"Button"
				"FieldName"							"UpButton"
				"visible"							"0"
			}
		
			"DownButton"
			{
				"ControlName"						"Button"
				"FieldName"							"DownButton"
				"visible"							"0"
			}
		}
	}

	"chatentry"
	{
		// "ControlName"							"TextEntry"
		"fieldName"									"chatentry"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"0 0 0 200"
		"paintbackgroundtype"						"0"
		"RoundedCorners"							"0"
		"font"										"sh_12"
		"alpha"										"0"
		"mouseinputenabled"							"0"

		"pinCorner"									"2"
		//"autoResize"								"1"
		
		"pin_to_sibling" 							"chatlog"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}

	"EntryShadow"
	{
		"ControlName"								"Panel"
		"fieldName"									"EntryShadow"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"15"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"sh_blank"
		"RoundedCorners"							"0"
		"border"									"NoBorder"

		"keyboardinputenabled"						"0"
		"mouseinputenabled"							"0"

		"pinCorner"									"2"
	}
}
