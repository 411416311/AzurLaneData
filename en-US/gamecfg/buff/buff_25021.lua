return {
	{
		desc = "主炮每进行15次攻击，触发全弹发射-诗人级"
	},
	time = 0,
	name = "全弹发射",
	init_effect = "",
	id = 25021,
	picture = "",
	desc = "主炮每进行15次攻击，触发全弹发射-诗人级",
	stack = 1,
	color = "red",
	icon = 20200,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 25020,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 25021,
				target = "TargetSelf",
				countType = 25020
			}
		}
	}
}
