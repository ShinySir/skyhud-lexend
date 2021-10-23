"Resource/UI/PvPRankPanel.res"
{
    "ModelContainer"
    {
        "ControlName"             "EditablePanel"
        "fieldName"               "ModelContainer"
        "xpos"                    "cs-0.5"
        "ypos"                    "cs-0.5"
        "zpos"                    "3"
        "wide"                    "0"
        "tall"                    "f0"
        "proportionaltoparent"    "1"
        "actionsignallevel"       "2"
        "BelowModelParticlePanel"
        {
            "ControlName"             "CTFParticlePanel"
            "fieldName"               "BelowModelParticlePanel"
            "xpos"                    "0"
            "ypos"                    "0"
            "zpos"                    "-1"
            "wide"                    "f0"
            "tall"                    "f0"
            "visible"                 "1"
            "proportionaltoparent"    "1"
            "if_mini"
            {
                "xpos"    "cs-0.5-228"
            }
            "ParticleEffects"
            {
                "0"
                {
                    "particle_xpos"      "c0"
                    "particle_ypos"      "c0"
                    "particle_scale"     "3"
                    "particleName"       "rankup_base"
                    "start_activated"    "0"
                    "loop"               "0"
                }
            }
            "paintbackground"         "0"
        }
        "RankModel"
        {
            "ControlName"             "CBaseModelPanel"
            "fieldName"               "RankModel"
            "xpos"                    "cs-0.5"
            "ypos"                    "cs-0.5"
            "zpos"                    "0"
            "wide"                    "o1"
            "tall"                    "p0.12"
            "autoResize"              "0"
            "pinCorner"               "0"
            "visible"                 "0"
            "enabled"                 "1"
            "fov"                     "70"
            "proportionaltoparent"    "1"
            "if_mini"
            {
                "xpos"    "cs-0.5-228"
                "ypos"    "cs-0.5"
                "wide"    "200"
                "tall"    "200"
            }
            "paintbackground"         "0"
            "render_texture"          "0"
            "model"
            {
                "force_pos"    "1"
                "modelname"    ""
                "skin"         "0"
                "angles_x"     "0"
                "angles_y"     "180"
                "angles_z"     "0"
                "origin_x"     "45"
                "origin_y"     "0"
                "origin_z"     "0"
                "spotlight"    "1"
                "if_mini"
                {
                    "origin_x"    "55"
                }
                "animation"
                {
                    "sequence"    "idle"
                    "default"     "1"
                }
            }
            "lights"
            {
                "default"
                {
                    "name"         "directional"
                    "color"        "0.5 0.5 0.5"
                    "direction"    "0.60 0.65 0.2"
                }
            }
        }
        "AboveModelParticlePanel"
        {
            "ControlName"             "CTFParticlePanel"
            "fieldName"               "AboveModelParticlePanel"
            "xpos"                    "0"
            "ypos"                    "0"
            "zpos"                    "1"
            "wide"                    "f0"
            "tall"                    "f0"
            "visible"                 "1"
            "proportionaltoparent"    "1"
            "paintbackground"         "0"
            "paintbackground"         "1"
            "if_mini"
            {
                "xpos"    "cs-0.5-228"
            }
            "ParticleEffects"
            {
                "0"
                {
                    "particle_xpos"      "c0"
                    "particle_ypos"      "c0"
                    "particle_scale"     "5"
                    "particleName"       "rankup_glitter"
                    "start_activated"    "0"
                    "loop"               "0"
                }
                "1"
                {
                    "particle_xpos"      "c0"
                    "particle_ypos"      "c0"
                    "particle_scale"     "4"
                    "particleName"       "badgepress_base"
                    "start_activated"    "0"
                    "loop"               "0"
                }
                "2"
                {
                    "particle_xpos"      "c-8"
                    "particle_ypos"      "c0"
                    "particle_scale"     "4"
                    "particleName"       "rankdown_base"
                    "start_activated"    "0"
                    "loop"               "0"
                }
            }
        }
        "MedalButton"
        {
            "ControlName"             "Button"
            "fieldName"               "MedalButton"
            "xpos"                    "cs-0.5"
            "ypos"                    "cs-0.5+2"
            "zpos"                    "100"
            "wide"                    "o1"
            "tall"                    "42"
            "proportionaltoparent"    "1"
            "command"                 "medal_clicked"
            "actionsignallevel"       "2"
            "labeltext"               ""
            "paintbackground"         "0"
            "backgroundenabled"       "0"
        }
    }
    "BGPanel"
    {
        "ControlName"             "EditablePanel"
        "fieldName"               "BGPanel"
        "xpos"                    "0"
        "ypos"                    "0"
        "zpos"                    "-1"
        "wide"                    "120"
        "tall"                    "26"
        "visible"                 "0"
        "PaintBackgroundType"     "0"
        "proportionaltoparent"    "1"
        "bgcolor_override"        "Blank"
        "NameLabel"
        {
            "ControlName"             "Label"
            "fieldName"               "NameLabel"
            "xpos"                    "4"
            "ypos"                    "3"
            "wide"                    "278"
            "zpos"                    "80"
            "tall"                    "10"
            "visible"                 "1"
            "enabled"                 "1"
            "font"                    "sh_10"
            "fgcolor_override"        "sh_white"
            "textAlignment"           "west"
            "labelText"               "%name%"
            "proportionaltoparent"    "1"
            "if_mini"
            {
                "visible"    "0"
            }
        }
        "DescLine1"
        {
            "ControlName"             "CAutoFittingLabel"
            "fieldName"               "DescLine1"
            "xpos"                    "0"
            "ypos"                    "12"
            "wide"                    "0"
            "zpos"                    "0"
            "tall"                    "12"
            "visible"                 "1"
            "enabled"                 "1"
            "font"                    "sh_10"
            "fgcolor_override"        "245 245 245 110"
            "textAlignment"           "west"
            "labelText"               "%desc1%"
            "proportionaltoparent"    "1"
        }
        "DescLine2"
        {
            "ControlName"             "CAutoFittingLabel"
            "fieldName"               "DescLine2"
            "xpos"                    "3"
            "ypos"                    "3"
            "zpos"                    "108"
            "wide"                    "114"
            "tall"                    "10"
            "visible"                 "1"
            "enabled"                 "1"
            "font"                    "sh_10"
            "fgcolor_override"        "sh_white"
            "textAlignment"           "east"
            "labelText"               "%desc2%"
            "proportionaltoparent"    "1"
            "if_mini"
            {
            }
            "colors"
            {
                "1"    "sh_button_armed"
                "2"    "sh_white"
            }
        }
        "StatsContainer"
        {
            "ControlName"             "EditablePanel"
            "fieldName"               "StatsContainer"
            "xpos"                    "3"
            "ypos"                    "16"
            "wide"                    "124"
            "tall"                    "28"
            "proportionaltoparent"    "1"
			
            if_mini
			{
				"xpos"								"rs1-10"
				"ypos"								"0"
				"wide"								"p0.85"
				"tall"								"f0"
			}
			
            "XPBar"
            {
                "Controlname"             "EditablePanel"
                "fieldName"               "XPBar"
                "xpos"                    "0"
                "ypos"                    "0"
                "wide"                    "126"
                "tall"                    "20"
                "proportionaltoparent"    "1"
				
				if_mini
				{
					"xpos"							"cs-0.5"
					"ypos"							"rs1-3"
					"wide"							"p1"
					"tall"							"30"
				}
				
                "CurrentXPLabel"
                {
                    "ControlName"             "Label"
                    "fieldName"               "CurrentXPLabel"
                    "xpos"                    "0"
                    "ypos"                    "rs1"
                    "zpos"                    "0"
                    "wide"                    "0"
                    "tall"                    "20"
                    "visible"                 "1"
                    "enabled"                 "1"
                    "font"                    "sh_10"
                    "fgcolor_override"        "TanLight"
                    "textAlignment"           "south-west"
                    "labelText"               "%current_xp%"
                    "proportionaltoparent"    "1"
					
					if_mini
					{
						"xpos"						"0"
					}
                }
                "NextLevelXPLabel"
                {
                    "ControlName"             "Label"
                    "fieldName"               "NextLevelXPLabel"
                    "xpos"                    "rs1"
                    "ypos"                    "rs1"
                    "zpos"                    "0"
                    "wide"                    "0"
                    "tall"                    "20"
                    "visible"                 "1"
                    "enabled"                 "1"
                    "font"                    "sh_10"
                    "fgcolor_override"        "TanLight"
                    "textAlignment"           "south-east"
                    "labelText"               "%next_level_xp%"
                    "proportionaltoparent"    "1"
					
					if_mini
					{
						"xpos"						"rs1"
					}
                }
                "ProgressBarsContainer"
                {
                    "Controlname"             "EditablePanel"
                    "fieldName"               "ProgressBarsContainer"
                    "xpos"                    "1"
                    "ypos"                    "0"
                    "wide"                    "113"
                    "tall"                    "1"
                    "proportionaltoparent"    "1"
                    
					if_mini
					{
						"xpos"						"0"
						"ypos"						"rs1-10"
						"wide"						"p1"
						"tall"						"4"
					}
					
					"ProgressBar"
                    {
                        "ControlName"             "ProgressBar"
                        "fieldName"               "ProgressBar"
                        "xpos"                    "0"
                        "ypos"                    ""
                        "wide"                    "114"
                        "tall"                    "2"
                        "zpos"                    "1"
                        "proportionaltoparent"    "1"
                        "progress"                "1"
                        "fgcolor_override"        "077 191 161 255"
                        "bgcolor_override"        "255 255 255 0"
						
						if_mini
						{
							"xpos"					"0"
						}
                    }
                    "ContinuousProgressBar"
                    {
                        "ControlName"             "ContinuousProgressBar"
                        "fieldName"               "ContinuousProgressBar"
                        "xpos"                    "0"
                        "ypos"                    "0"
                        "wide"                    "113"
                        "tall"                    "2"
                        "proportionaltoparent"    "1"
                        "progress"                "0"
                        "fgcolor_override"        "077 191 161 255"
                        "bgcolor_override"        "255 255 255 016"
						
						if_mini
						{
							"xpos"					"cs-0.5"
							"ypos"					"cs-0.5"
							"zpos"					"6"
							"wide"					"f2"
							"tall"					"f2"
							"fgcolor_override"		"077 191 161 255"
						}
                    }
                    "Frame"
                    {
                        "Controlname"             "EditablePanel"
                        "fieldName"               "Frame"
                        "xpos"                    "0"
                        "ypos"                    "0"
                        "wide"                    "0"
                        "tall"                    "80"
                        "zpos"                    "5"
                        "proportionaltoparent"    "1"
                        "border"                  "InnerShadowBorderThin"
						
						if_mini
						{
							"xpos"					"0"
							"ypos"					"0"
							"wide"					"f0"
							"tall"					"f0"
							"zpos"					"5"
						}
                    }
                }
            }
            "Stats"
            {
                "ControlName"             "EditablePanel"
                "fieldName"               "Stats"
                "xpos"                    "0"
                "ypos"                    "5"
                "wide"                    "f0"
                "tall"                    "p0.45"
                "visible"                 "0"
                "proportionaltoparent"    "1"
                "bgcolor_override"        "0 0 0 165"
                "if_mini"
                {
                    "visible"    "0"
                }
                "Frame"
                {
                    "ControlName"             "EditablePanel"
                    "fieldName"               "Frame"
                    "xpos"                    "0"
                    "ypos"                    "0"
                    "zpos"                    "10"
                    "wide"                    "f0"
                    "tall"                    "f0"
                    "proportionaltoparent"    "1"
                    "border"                  "InnerShadowBorder"
                }
                "GamesLabel"
                {
                    "ControlName"             "Label"
                    "fieldName"               "GamesLabel"
                    "xpos"                    "10"
                    "ypos"                    "0"
                    "zpos"                    "0"
                    "wide"                    "100"
                    "tall"                    "20"
                    "visible"                 "1"
                    "enabled"                 "1"
                    "font"                    "HudFontSmallest"
                    "fgcolor_override"        "TanLight"
                    "textAlignment"           "north-west"
                    "labelText"               "%stat_games%"
                    "proportionaltoparent"    "1"
                }
                "KillsLabel"
                {
                    "ControlName"             "Label"
                    "fieldName"               "KillsLabel"
                    "xpos"                    "10"
                    "ypos"                    "10"
                    "zpos"                    "0"
                    "wide"                    "100"
                    "tall"                    "20"
                    "visible"                 "1"
                    "enabled"                 "1"
                    "font"                    "HudFontSmallest"
                    "fgcolor_override"        "TanLight"
                    "textAlignment"           "north-west"
                    "labelText"               "%stat_kills%"
                    "proportionaltoparent"    "1"
                }
                "DeathsLabel"
                {
                    "ControlName"             "Label"
                    "fieldName"               "DeathsLabel"
                    "xpos"                    "10"
                    "ypos"                    "20"
                    "zpos"                    "0"
                    "wide"                    "100"
                    "tall"                    "20"
                    "visible"                 "1"
                    "enabled"                 "1"
                    "font"                    "HudFontSmallest"
                    "fgcolor_override"        "TanLight"
                    "textAlignment"           "north-west"
                    "labelText"               "%stat_deaths%"
                    "proportionaltoparent"    "1"
                }
                "DamageLabel"
                {
                    "ControlName"             "Label"
                    "fieldName"               "DamageLabel"
                    "xpos"                    "c-20"
                    "ypos"                    "0"
                    "zpos"                    "0"
                    "wide"                    "100"
                    "tall"                    "20"
                    "visible"                 "1"
                    "enabled"                 "1"
                    "font"                    "HudFontSmallest"
                    "fgcolor_override"        "TanLight"
                    "textAlignment"           "north-west"
                    "labelText"               "%stat_damage%"
                    "proportionaltoparent"    "1"
                }
                "HealingLabel"
                {
                    "ControlName"             "Label"
                    "fieldName"               "HealingLabel"
                    "xpos"                    "c-20"
                    "ypos"                    "10"
                    "zpos"                    "0"
                    "wide"                    "100"
                    "tall"                    "20"
                    "visible"                 "1"
                    "enabled"                 "1"
                    "font"                    "HudFontSmallest"
                    "fgcolor_override"        "TanLight"
                    "textAlignment"           "north-west"
                    "labelText"               "%stat_healing%"
                    "proportionaltoparent"    "1"
                }
                "SupportLabel"
                {
                    "ControlName"             "Label"
                    "fieldName"               "SupportLabel"
                    "xpos"                    "c-20"
                    "ypos"                    "20"
                    "zpos"                    "0"
                    "wide"                    "100"
                    "tall"                    "20"
                    "visible"                 "1"
                    "enabled"                 "1"
                    "font"                    "HudFontSmallest"
                    "fgcolor_override"        "TanLight"
                    "textAlignment"           "north-west"
                    "labelText"               "%stat_support%"
                    "proportionaltoparent"    "1"
                }
                "ScoreLabel"
                {
                    "ControlName"             "Label"
                    "fieldName"               "ScoreLabel"
                    "xpos"                    "rs1"
                    "ypos"                    "0"
                    "zpos"                    "0"
                    "wide"                    "100"
                    "tall"                    "20"
                    "visible"                 "1"
                    "enabled"                 "1"
                    "font"                    "HudFontSmallest"
                    "fgcolor_override"        "TanLight"
                    "textAlignment"           "north-west"
                    "labelText"               "%stat_score%"
                    "proportionaltoparent"    "1"
                }
            }
        }
    }
}
