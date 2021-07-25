"Resource/UI/SpectatorGUIHealth.res"
{
	"HealthBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBG"
		"xpos"										"0"
		"xpos_minbad"								"0"
		"ypos"										"0"
		"ypos_minbad"								"1"
		"zpos"										"0"
		"wide"										"40"
		"wide_minbad"								"32"
		"tall"	 									"22"
		"tall_minbad"	 							"19"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent50"
		
		"alpha"										"255"
	}
	
	"HealthBuff"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthBuff"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"wide_minbad"								"32"
		"tall"	 									"22"
		"tall_minbad"	 							"19"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"sh_buff_border"
		
		"alpha"										"0"
		
		"pin_to_sibling" 							"HealthBG"
	}
	
	"HealthHurt"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HealthHurt"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"wide_minbad"								"32"
		"tall"	 									"22"
		"tall_minbad"	 							"19"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"sh_dying_border"
		
		"alpha"										"0"
		
		"pin_to_sibling" 							"HealthBG"
	}
	
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueSpec"
		"xpos"										"0"
		"ypos"										"0"
		"ypos_minbad"								"0"
		"zpos"										"5"
		"wide"										"40"
		"wide_minbad"								"32"
		"tall"										"22"
		"tall_minbad"								"19"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"font"										"sh_18"
		"fgcolor"									"sh_white"
		"labeltext"									"%Health%"
		"pin_to_sibling" 							"HealthBG"
	}
	
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusHealthValueSpecShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"5"
		"wide"										"40"
		"wide_minbad"								"32"
		"tall"										"22"
		"tall_minbad"								"19"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"
		"font"										"sh_18"
		"fgcolor"									"sh_black"
		"labeltext"									"%Health%"
		
		"pin_to_sibling" 							"PlayerStatusHealthValueSpec"
	}
	
	
	
	
	"PlayerStatusHealthImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImage"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthImageBG"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BuildingStatusHealthImageBG"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"PlayerStatusHealthBonusImage"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerStatusPlayerLevel"
		"xpos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}
}
