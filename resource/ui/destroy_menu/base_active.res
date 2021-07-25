"Resource/UI/destroy_menu/base_active.res"
{
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"34"
		"tall"										"34"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"border"									"MaterialTransparent50"
	}
	
	"DestroyIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"DestroyIcon"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"24"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"	
		"proportionaltoparent"						"1"
		"icon"										"ico_demolish"
	}

	"Destroy"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"Destroy"
		"font"										"Symbols 34"
		"fgcolor"									"LowHealth"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"25"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"K"
		"textAlignment"								"Center"
		"proportionaltoparent"						"1"
	}
	
	"NumberLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"sh_14"
		"fgcolor"									"sh_white"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"34"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
	}
	
	
	"ItemNameLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"xpos"										"9999"
	}
	"BuildingIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"9999"
	}
	"ItemBackground"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"xpos"										"9999"
	}
}