Scheme
{
    Borders
	{
	    "sh_panel_border"
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		
		sh_main_menu_bg_border
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"image"					"replay/thumbnails/mmbg"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height"	"0"
		}
		
		sh_material_black_border
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/panels/sh_material_black"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		
		
		////////////////////////////////////////////////////////////////////////////////////////////////
		//Translucent Black Borders
		//==============================================================================================
		//Translucent black borders used for translucent panels
		//==============================================================================================
		//These borders were completely copied from hypno's HUD (sorry)
		////////////////////////////////////////////////////////////////////////////////////////////////
		
		MaterialTransparent30
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/panels/material_transparent30"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		MaterialTransparent50
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/panels/material_transparent50"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		MaterialTransparent70
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/panels/material_transparent70"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		MaterialTransparent90
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/panels/material_transparent90"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		
		
		////////////////////////////////////////////////////////////////////////////////////////////////
		//Team Colors Borders
		//==============================================================================================
		//Borders used for panels that represent blu and red teams
		////////////////////////////////////////////////////////////////////////////////////////////////
		
		sh_material_blue_border
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"sh_team_blu"
			
			"image"					"replay/thumbnails/panels/sh_generic_material"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		sh_material_red_border
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"sh_team_red"
			
			"image"					"replay/thumbnails/panels/sh_generic_material"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		
		
		////////////////////////////////////////////////////////////////////////////////////////////////
		//Buttons Borders
		//==============================================================================================
		//Borders used for almost every single button on the HUD
		////////////////////////////////////////////////////////////////////////////////////////////////
		
		sh_button_default_border
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"sh_dark_grey"
			
			"image"					"replay/thumbnails/panels/sh_generic_material"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		sh_button_armed_border
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"sh_button_armed"
			
			"image"					"replay/thumbnails/panels/sh_generic_material"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		
		
		////////////////////////////////////////////////////////////////////////////////////////////////
		//Health Borders
		//==============================================================================================
		//Buff and Dying borders for when you're buffed or almost dying
		////////////////////////////////////////////////////////////////////////////////////////////////
		
		sh_buff_border
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"HealthBuff"
			
			"image"					"replay/thumbnails/panels/sh_generic_material"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		sh_dying_border
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" 				"LowHealthPulse"
			
			"image"					"replay/thumbnails/panels/sh_generic_material"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"	
		}
		
		
		////////////////////////////////////////////////////////////////////////////////////////////////
		//Main Menu Buttons Borders
		//==============================================================================================
		//Borders used for the main menu buttons
		////////////////////////////////////////////////////////////////////////////////////////////////
		
		sh_translucent_black_border
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "30 30 30 210"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "30 30 30 210"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "30 30 30 210"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "30 30 30 210"
					"offset" "0 0"
				}
			}
		}
		
		sh_selected_border
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "077 191 161 255"
					"offset" "1 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "077 191 161 255"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "077 191 161 255"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "077 191 161 255"
					"offset" "1 1"
				}
			}
		}
		
		sh_panel_border2
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "17 17 17 127"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "17 17 17 127"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "17 17 17 127"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "17 17 17 127"
					"offset" "0 0"
				}
			}
		}
		
		sh_team_menu_border
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		sh_basic_panel_border
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "17 17 17 127"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "17 17 17 127"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "17 17 17 127"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "17 17 17 127"
					"offset" "0 0"
				}
			}
		}
	}
} 