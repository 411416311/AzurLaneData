return {
	time = 15.1,
	name = "起火",
	init_effect = "",
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 17,
	icon = 17,
	last_effect = "zhuoshao",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 1.2,
				attr = "cannonPower",
				time = 3,
				dotType = 1,
				number = 5
			}
		}
	}
}
