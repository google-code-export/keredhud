"Resource/UI/ClassSelection.res"
{
	"ShadeBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadeBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 128"
	}

	"BGBorder"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BGBorder"
		"xpos"			"c70"
		"ypos"			"c-116"
		"zpos"			"1"
		"wide"			"136"
		"tall"			"211"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"scaleImage"		"1"			
		"src_corner_height"		"23"
		"src_corner_width"		"23"			
		"draw_corner_width"		"5"
		"draw_corner_height" 	"5"	
	}

	"teamname"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamName"
		"xpos"			"c70"
		"ypos"			"c-109"
		"zpos"			"3"
		"wide"			"136"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Select Class"
		"textAlignment"	"center"
		"font"			"m0refont18"
		"fgcolor"		"255 255 255 215"
	}

	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"c81"
		"ypos"				"c72"
		"zpos"				"5"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
        "tabPosition"	"0"
		"labelText"			"?  Random"
		"textAlignment"		"west"
		"Command"			"joinclass random"
		"font"				"m0refont12"

		"fgcolor"		"255 255 255 255"
		"defaultFgColor_override"			"255 255 255 255"
		"selectedFgColor_override"			"40 40 40 255"

        "paintbackground"   "0"

		"keyboardinputenabled"	"0"
		"Default"			"1"
		"stayselectedonclick"	"1"
		"selectonhover"			"0"

	}

	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
        "tabPosition"	"0"
	}
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"				"c80"
		"ypos"				"c-81"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
        "tabPosition"	"0"
		"labelText"			"&1  Scout"
		"textAlignment"		"west"
		"Command"			"joinclass scout"
		"font"				"m0refont12"

		"fgcolor"		"255 255 255 255"
		"defaultFgColor_override"			"255 255 255 255"
		"selectedFgColor_override"			"40 40 40 255"

		"paintbackground"   "0"

		"keyboardinputenabled"	"0"
		"Default"			"0"
		"stayselectedonclick"	"1"
		"selectonhover"			"0"
	}
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"				"c80"
		"ypos"				"c-64"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
        "tabPosition"	"0"
		"labelText"			"&2  Soldier"
		"textAlignment"		"west"
		"Command"			"joinclass soldier"
		"font"				"m0refont12"

		"fgcolor"		"255 255 255 255"
		"defaultFgColor_override"			"255 255 255 255"
		"selectedFgColor_override"			"40 40 40 255"

		"paintbackground"   "0"

		"keyboardinputenabled"	"0"
		"Default"			"0"
		"stayselectedonclick"	"1"
		"selectonhover"			"0"
	}
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"				"c80"
		"ypos"				"c-47"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
        "tabPosition"	"0"
		"labelText"			"&3  Pyro"
		"textAlignment"		"west"
		"Command"			"joinclass pyro"
		"font"				"m0refont12"

		"fgcolor"		"255 255 255 255"
		"defaultFgColor_override"			"255 255 255 255"
		"selectedFgColor_override"			"40 40 40 255"

		"paintbackground"   "0"

		"keyboardinputenabled"	"0"
		"Default"			"0"
		"stayselectedonclick"	"1"
		"selectonhover"			"0"
	}

	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
        "tabPosition"	"0"
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"				"c79"
		"ypos"				"c-30"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
        "tabPosition"	"0"
		"labelText"			"&4  Demoman"
		"textAlignment"		"west"
		"Command"			"joinclass demoman"
		"font"				"m0refont12"

        "fgcolor"		"255 255 255 255"
		"defaultFgColor_override"			"255 255 255 255"
		"selectedFgColor_override"			"40 40 40 255"

		"paintbackground"   "0"

		"keyboardinputenabled"	"0"
		"Default"			"0"
        "stayselectedonclick"	"1"
		"selectonhover"			"0"

	}
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c80"
		"ypos"				"c-13"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
        "tabPosition"	"0"
		"labelText"			"&5  Heavy"
		"textAlignment"		"west"
		"Command"			"joinclass heavyweapons"
		"font"				"m0refont12"

		"fgcolor"		"255 255 255 255"
		"defaultFgColor_override"			"255 255 255 255"
		"selectedFgColor_override"			"40 40 40 255"

        "paintbackground"   "0"

		"keyboardinputenabled"	"0"
		"Default"			"0"
		"stayselectedonclick"	"1"
		"selectonhover"			"0"
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"				"c80"
		"ypos"				"c4"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
        "tabPosition"	"0"
		"labelText"			"&6  Engineer"
		"textAlignment"		"west"
		"Command"			"joinclass engineer"
		"font"				"m0refont12"

		"fgcolor"		"255 255 255 255"
		"defaultFgColor_override"			"255 255 255 255"
		"selectedFgColor_override"			"40 40 40 255"

        "paintbackground"   "0"

		"keyboardinputenabled"	"0"
		"Default"			"0"
		"stayselectedonclick"	"1"
		"selectonhover"			"0"
	}

	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
        "tabPosition"	"0"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"				"c80"
		"ypos"				"c21"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
        "tabPosition"	"0"
		"labelText"			"&7  Medic"
		"textAlignment"		"west"
		"Command"			"joinclass medic"
		"font"				"m0refont12"

		"fgcolor"		"255 255 255 255"
		"defaultFgColor_override"			"255 255 255 255"
		"selectedFgColor_override"			"40 40 40 255"

        "paintbackground"   "0"

		"keyboardinputenabled"	"0"
		"Default"			"0"
		"stayselectedonclick"	"1"
		"selectonhover"			"0"
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"				"c80"
		"ypos"				"c38"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
        "tabPosition"	"0"
		"labelText"			"&8  Sniper"
		"textAlignment"		"west"
		"Command"			"joinclass sniper"
		"font"				"m0refont12"

		"fgcolor"		"255 255 255 255"
		"defaultFgColor_override"			"255 255 255 255"
		"selectedFgColor_override"			"40 40 40 255"

        "paintbackground"   "0"

		"keyboardinputenabled"	"0"
		"Default"			"0"
		"stayselectedonclick"	"1"
		"selectonhover"			"0"
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"				"c80"
		"ypos"				"c55"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"16"
		"visible"			"1"
		"enabled"			"1"
        "tabPosition"	"0"
		"labelText"			"&9  Spy"
		"textAlignment"		"west"
		"Command"			"joinclass spy"
		"font"				"m0refont12"

		"fgcolor"		"255 255 255 255"
		"defaultFgColor_override"			"255 255 255 255"
		"selectedFgColor_override"			"40 40 40 255"

        "paintbackground"   "0"

		"keyboardinputenabled"	"0"
		"Default"			"0"
		"stayselectedonclick"	"1"
		"selectonhover"			"0"
	}

	"EditLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"-999"
		"ypos"			"-999"
		"zpos"			"6"
		"wide"			"80"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
        "tabPosition"	"0"
		"tabPosition"	"0"
		"labelText"		"#EditLoadout"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"Default"

		"keyboardinputenabled"	"0"
		"Default"			"0"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"MenuSmallFont"
	}

	"ResetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r310"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"MenuSmallFont"

		"keyboardinputenabled"	"0"
		"Default"			"0"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
        "tabPosition"	"0"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"-999"
		"ypos"			"-999"
		"zpos"			"-999"
        "visisble"      "0"
        "enabled"       "0"
		"wide"			"0"
		"tall"			"0"
        "tabPosition"	"0"
	}

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
        "tabPosition"	"0"
	}

	"localPlayerImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"-999"
		"ypos"			"-999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
        "tabPosition"	"0"
	}

	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c180"
		"ypos"			"c-81"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        "tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"west"
		"font"			"m0refont12"
		"fgcolor"		"0 230 0 255"
	}

	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c180"
		"ypos"			"c-64"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        "tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"west"
		"font"			"m0refont12"
		"fgcolor"		"0 230 0 255"
	}

	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c180"
		"ypos"			"c-47"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        "tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"west"
		"font"			"m0refont12"
		"fgcolor"		"0 230 0 255"
	}

	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c180"
		"ypos"			"c-30"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        "tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"west"
		"font"			"m0refont12"
		"fgcolor"		"0 230 0 255"
	}

	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c180"
		"ypos"			"c-13"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        "tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"west"
		"font"			"m0refont12"
		"fgcolor"		"0 230 0 255"
	}

	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c180"
		"ypos"			"c4"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        "tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"west"
		"font"			"m0refont12"
		"fgcolor"		"0 230 0 255"
	}

	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c180"
		"ypos"			"c21"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        "tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"west"
		"font"			"m0refont12"
		"fgcolor"		"0 230 0 255"
	}

	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c180"
		"ypos"			"c38"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        "tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"west"
		"font"			"m0refont12"
		"fgcolor"		"0 230 0 255"
	}

	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c180"
		"ypos"			"c55"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
        "tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"west"
		"font"			"m0refont12"
		"fgcolor"		"0 230 0 255"
	}

	"ClassInfoPanel"
	{
		"ControlName"	"CTFClassInfoPanel"
		"fieldName"		"ClassInfoPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"7"
		"wide"			"225"
		"tall"			"160"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	"Hint"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"c-300"
		"xpos_hidef"	"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"95"
		"ypos_hidef"	"101"
		"ypos_lodef"	"115"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"50"
		"tall_lodef"	"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"%hint%"
		"textAlignment"	"left"
		"wrap"			"1"
		"font"			"HudFontMediumSmallSecondary"
		"font_lodef"	"HudFontMediumSmallSecondary"
		"fgcolor"		"HudTrainingHint"
		"fgcolor_lodef"	"HudTrainingHint"
	}
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"

		"xpos"			"-999"//"0"
		"ypos"			"-999"//"0"
		"zpos"			"6"
		"wide"			"480"
		"tall"			"480"

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"

		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"

			"modelname"		""
			"vcd"		"class_select.vcd"

			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
		}
	}
}