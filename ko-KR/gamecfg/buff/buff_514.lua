return {
	time = 0,
	name = "活动buff-偶像能力效果-战斗减伤提高",
	init_effect = "",
	id = 514,
	picture = "",
	desc = "舰队减伤提高",
	stack = 1,
	color = "yellow",
	icon = 514,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 515,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineAid"
			},
			arg_list = {
				buff_id = 515,
				target = "TargetAllHelp"
			}
		}
	}
}
