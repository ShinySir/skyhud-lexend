"Resource/UI/TargetID.res"
{
	"TargetNameLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"TargetNameLabel"
		"font"										"sh_10"
		"xpos"										"40"
		"ypos"										"25"
		"zpos"										"2"
		"wide"										"640"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"fgcolor_override"							"sh_white"
	}
	
	"Shade"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Shade"
		"xpos"										"5"
		"ypos"										"18"
		"zpos"										"-1"
		"wide"										"250"
		"tall"										"27"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent30"
	}
	
	"TargetNameLabelShadow"
	{
		"ControlName"								"Label"
		"fieldName"									"TargetNameLabelShadow"
		"font"										"sh_10"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%targetname%"
		"textAlignment"								"west"
		"fgcolor_override"							"sh_black"
		"alpha"										"255"
		"pin_to_sibling" 							"TargetNameLabel"
	}
	
	"TargetDataLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"TargetDataLabel"
		"font"										"sh_10"
		"xpos"										"40"
		"ypos"										"34"
		"zpos"										"1"
		"wide"										"640"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%targetdata%"
		"textAlignment"								"west"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SpectatorGUIHealth"
		"xpos"										"10"
		"xpos_minbad"								"16"
		"ypos"										"20"
		"ypos_minbad"								"22"
		"wide"										"44"
		"tall"										"36"
		"visible"									"0"
		"enabled"									"0"
		"HealthBonusPosAdj"							"10"
		"HealthDeathWarning"						"0.49"
		"TFFont"									"sh_14"
		"HealthDeathWarningColor"					"HUDDeathWarning"
		"TextColor"									"HudOffWhite"
	}
	
	"KillAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"KillAnchor"
		"xpos"										"-3"
		"ypos"										"39"
		"wide"										"8"
		"tall"										"8"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"KillStreakIcon"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"12"
		"wide"										"11"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"image"										"replay/thumbnails/streak"
		"scaleImage"								"1"
		
		"pin_to_sibling" 							"KillAnchor"
		"pin_corner_to_sibling" 					"1"
		"pin_to_sibling_corner" 					"1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MoveableSubPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"32"
		"tall"										"36"
		"visible"									"1"
		"enabled"									"1"

		"HandIcon"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"HandIcon"
			"font"									"Symbols 20"
			"xpos"									"0"
			"ypos"									"25"
			"zpos"									"1"
			"wide"									"30"
			"tall"									"13"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"@"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"fgcolor"								"sh_white"
		}

		"MoveableIconBG"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"MoveableIconBG"
			"xpos"									"9999"
		}
		"MoveableIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"MoveableIcon"
			"xpos"									"9999"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"MoveableSymbolIcon"
			"xpos"									"9999"
		}
		"MoveableKeyLabel"
		{
			"ControlName"							"Label"
			"fieldName"								"MoveableKeyLabel"
			"font"									"sh_10"
			"xpos"									"9999"
			"ypos"									"9999"
			"zpos"									"0"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}
	
	
	
	//REMOVED
	"TargetIDBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TargetIDBG"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TargetIDBG_Spec_Blue"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"TargetIDBG_Spec_Red"
		"xpos"										"9999"
		"visible"									"0"
		"enabled"									"0"
	}
	"AmmoIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"AmmoIcon"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
    }
	"AvatarImage"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"AvatarImage"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}