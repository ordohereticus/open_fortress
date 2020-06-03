#base "default.res"

"classes/Soldier.res"
{
	"classNameLabel"
	{
		"labelText"		"#TF_Soldier"
	}
	
	"classInfo"
	{
		"text"			"#classinfo_soldier"
	}
	
	"classModel"
	{
		"model"
		{
			"modelname"	"models/player/soldier.mdl"
			"modelname_hwm"	"models/player/hwm/soldier.mdl"
			"origin_z" "-51"
			"vcd"		"scenes/Player/Soldier/low/class_select.vcd"
			"skin"		"1"

			"animation"
			{
				"sequence"		"SelectionMenu_all"
			}
			
			"attached_model"
			{
				"skin"		"1"
				"modelname" "models/weapons/w_models/w_rocketlauncher.mdl"
			}
		}
	}
}