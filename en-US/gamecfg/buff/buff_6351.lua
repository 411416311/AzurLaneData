return {
	time = 0,
	name = "TBD(VT-8)",
	init_effect = "",
	id = 6351,
	picture = "",
	desc = "更换舰载机",
	stack = 1,
	color = "yellow",
	icon = 6320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffShiftWeapon",
			trigger = {
				"onAttach"
			},
			arg_list = {
				detach_id = 18071,
				attach_id = 18171
			}
		}
	}
}
