return {
	time = 6,
	name = "åé",
	init_effect = "",
	picture = "",
	desc = "6såé",
	stack = 1,
	id = 303,
	icon = 303,
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
				mul = -2440,
				group = {
					id = 300,
					level = 3
				}
			}
		}
	}
}
