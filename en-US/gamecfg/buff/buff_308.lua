return {
	time = 6,
	name = "åé",
	init_effect = "",
	picture = "",
	desc = "6såé",
	stack = 1,
	id = 308,
	icon = 308,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				add = 0,
				mul = -3540,
				group = {
					id = 300,
					level = 8
				}
			}
		}
	}
}
