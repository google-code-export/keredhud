"Resource/UI/FlagStatus.res"
{
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"	"Arrow"
		"xpos"		"55"
		"ypos"		"21"
		"zpos"		"1"
		"wide"		"50"
		"tall"		"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"Briefcase"
		"xpos"		"65"
		"ypos"		"34"
		"zpos"		"2"
		"wide"		"0"
		"tall"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"	
		
		"if_mvm"
		{
			"xpos"			"62"
			"ypos"			"21"
			"wide"			"38"
			"tall"			"38"
		}	
	}
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"	"StatusIcon"
		"xpos"		"65"
		"ypos"		"30"
		"zpos"		"3"
		"wide"		"30"
		"tall"		"30"
		"visible"		"1"
		"enabled"		"1"
		"image"		"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"	
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}
}
