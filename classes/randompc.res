#base "default.res"

"classes/Randompc.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Random"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_random"
	}
	
	"classModel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"
		"fov"			"25"
		
		"model"
		{
			"modelname"	"models/class_menu/random_class_icon.mdl"
			"modelname_hwm"	"models/class_menu/random_class_icon.mdl"
			"origin_x" "220"
			"origin_y" "15"
			"origin_z" "-5"	

			"animation"
			{
				"sequence"		"selection"
			}
			"attached_model"
			{
				"modelname" "models/empty.mdl"
				"skin"		"1"
			}
		}
	}
}

