return {
	time = 99999,
	name = "第10章重巡使用盾buff",
	init_effect = "",
	picture = "",
	desc = "第10章重巡使用盾buff",
	stack = 1,
	id = 8043,
	icon = 8043,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onShieldBroken"
			},
			arg_list = {
				countTarget = 3,
				countType = 8044
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 8044,
				rant = 10000,
				target = "TargetSelf",
				countType = 8044
			}
		}
	}
}
