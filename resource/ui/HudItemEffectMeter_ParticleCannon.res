"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c205"
		"ypos"			"r42"
		"wide"			"74"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"2"
		"wide"				"74"
		"tall"				"15"
		"autoResize"			"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"			"0"
		"labelText"			"#TF_ENERGYDRINK"
		"textAlignment"			"left"
		"dulltext"			"0"
		"brighttext"			"0"
		"font"				"m0refont12"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"74"
		"tall"				"6"				
		"autoResize"			"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"			"Left"
		"dulltext"			"0"
		"brighttext"			"0"
	}					
}